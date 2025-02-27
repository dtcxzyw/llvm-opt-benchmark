; ModuleID = 'bench/ocio/original/FileFormatCSP.ll'
source_filename = "bench/ocio/original/FileFormatCSP.ll"
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
%"class.std::shared_ptr.65" = type { %"class.std::__shared_ptr.66" }
%"class.std::__shared_ptr.66" = type { ptr, %"class.std::__shared_count" }
%"class.OpenColorIO_v2_5dev::PackedImageDesc" = type { %"class.OpenColorIO_v2_5dev::ImageDesc", ptr }
%"class.OpenColorIO_v2_5dev::ImageDesc" = type { ptr }
%"class.std::shared_ptr.68" = type { %"class.std::__shared_ptr.69" }
%"class.std::__shared_ptr.69" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.71" = type { %"class.std::__shared_ptr.72" }
%"class.std::__shared_ptr.72" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.74" = type { %"class.std::__shared_ptr.75" }
%"class.std::__shared_ptr.75" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.77" = type { %"class.std::__shared_ptr.78" }
%"class.std::__shared_ptr.78" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.80" = type { %"class.std::__shared_ptr.81" }
%"class.std::__shared_ptr.81" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::istream_iterator" = type <{ ptr, %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::allocator.17" = type { i8 }
%"class.std::shared_ptr.61" = type { %"class.std::__shared_ptr.62" }
%"class.std::__shared_ptr.62" = type { ptr, %"class.std::__shared_count" }

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

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNK19OpenColorIO_v2_5dev10CachedFile11getCDLGroupEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19AllocationTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTIN19OpenColorIO_v2_5dev10CachedFileE = comdat any

$_ZTSN19OpenColorIO_v2_5dev10CachedFileE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormatE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormatE, ptr @_ZN19OpenColorIO_v2_5dev10FileFormatD2Ev, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormatD0Ev, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormat13getFormatInfoERSt6vectorINS_10FormatInfoESaIS3_EE, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormat4readERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationE, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormat4bakeERKNS_5BakerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo, ptr @_ZNK19OpenColorIO_v2_5dev10FileFormat5writeERKSt10shared_ptrIKNS_6ConfigEERKS1_IKNS_7ContextEERKNS_14GroupTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormat12buildFileOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEES7_INS_10CachedFileEERKNS_13FileTransformENS_18TransformDirectionE, ptr @_ZNK19OpenColorIO_v2_5dev10FileFormat8isBinaryEv] }, align 8
@_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormatE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormatE, ptr @_ZTIN19OpenColorIO_v2_5dev10FileFormatE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormatE = internal constant [55 x i8] c"N19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormatE\00", align 1
@_ZTIN19OpenColorIO_v2_5dev10FileFormatE = external constant ptr
@.str = private unnamed_addr constant [10 x i8] c"cinespace\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"csp\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"File \00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c": file stream empty when trying to read csp LUT.\00", align 1
@_ZTIN19OpenColorIO_v2_5dev9ExceptionE = external constant ptr
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
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.39 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@.str.41 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [100 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [100 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_113CachedFileCSPE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_113CachedFileCSPE, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113CachedFileCSPD2Ev, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113CachedFileCSPD0Ev, ptr @_ZNK19OpenColorIO_v2_5dev10CachedFile11getCDLGroupEv] }, align 8
@constinit.43 = private unnamed_addr constant [3 x double] [double 1.000000e+00, double 1.000000e+00, double 1.000000e+00], align 8
@_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_113CachedFileCSPE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_113CachedFileCSPE, ptr @_ZTIN19OpenColorIO_v2_5dev10CachedFileE }, align 8
@_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_113CachedFileCSPE = internal constant [53 x i8] c"N19OpenColorIO_v2_5dev12_GLOBAL__N_113CachedFileCSPE\00", align 1
@_ZTIN19OpenColorIO_v2_5dev10CachedFileE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev10CachedFileE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_5dev10CachedFileE = linkonce_odr hidden constant [36 x i8] c"N19OpenColorIO_v2_5dev10CachedFileE\00", comdat, align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"Not a CDL file format.\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_113CachedFileCSPELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_113CachedFileCSPELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_113CachedFileCSPELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_113CachedFileCSPELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_113CachedFileCSPELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_113CachedFileCSPELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_113CachedFileCSPELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_113CachedFileCSPELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_113CachedFileCSPELN9__gnu_cxx12_Lock_policyE2EE = internal constant [104 x i8] c"St15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_113CachedFileCSPELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"CSPLUTV100\0A\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"3D\0A\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"BEGIN METADATA\0A\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"END METADATA\0A\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"Internal shaper size exception.\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.53 = private unnamed_addr constant [41 x i8] c"Cannot build CSP Op. Invalid cache type.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_FileFormatCSP.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noalias noundef nonnull ptr @_ZN19OpenColorIO_v2_5dev19CreateFileFormatCSPEv() local_unnamed_addr #3 {
  %1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
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
  tail call void @_ZN19OpenColorIO_v2_5dev10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormat13getFormatInfoERSt6vectorINS_10FormatInfoESaIS3_EE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.OpenColorIO_v2_5dev::FormatInfo", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #30
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
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %2
  %12 = load i64, ptr %8, align 8, !tbaa !11
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %12, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit2 unwind label %34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  store i32 3, ptr %9, align 8, !tbaa !15
  store i32 5, ptr %10, align 4, !tbaa !19
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
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #31
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
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #31
  br label %_ZN19OpenColorIO_v2_5dev10FormatInfoD2Ev.exit

_ZN19OpenColorIO_v2_5dev10FormatInfoD2Ev.exit:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #30
  ret void

34:                                               ; preds = %21, %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %2
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev10FormatInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #30
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #30
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormat4readERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, i32 noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::shared_ptr.3", align 8
  %13 = alloca %"class.std::shared_ptr.6", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca [3 x %"class.std::vector.10"], align 16
  %31 = alloca [3 x %"class.std::vector.10"], align 16
  %32 = alloca [3 x i8], align 1
  %33 = alloca i32, align 4
  %34 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::vector.15", align 8
  %37 = alloca %"class.std::vector.15", align 8
  %38 = alloca %"class.std::vector.15", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::vector.15", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::vector.15", align 8
  %52 = alloca %"class.std::vector.10", align 8
  %53 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::vector.15", align 8
  %56 = alloca %"class.std::vector.30", align 8
  %57 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::vector.15", align 8
  %64 = alloca %"class.std::vector.10", align 8
  %65 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::shared_ptr.3", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #30
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %68, ptr %14, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %69, align 8, !tbaa !11
  store i8 0, ptr %68, align 8, !tbaa !14
  %70 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev8nextlineERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %71 unwind label %84

71:                                               ; preds = %5
  br i1 %70, label %._crit_edge.i.i, label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %15) #30
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %73 unwind label %86

73:                                               ; preds = %72
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.3, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %88

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %73
  %75 = load ptr, ptr %3, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !11
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %75, i64 noundef %77)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %88

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.4, i64 noundef 48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit378 unwind label %88

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit378: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %80 = call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #30
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %81 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

81:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit378
  %82 = load ptr, ptr %16, align 8, !tbaa !24
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef %82)
          to label %83 unwind label %91

83:                                               ; preds = %81
  invoke void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #32
          to label %2044 unwind label %91

84:                                               ; preds = %158, %5
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %2037

86:                                               ; preds = %72
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %103

88:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %73
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit378
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #30
  br label %101

91:                                               ; preds = %83, %81
  %.0199 = phi i1 [ false, %83 ], [ true, %81 ]
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %16, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !11
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #30
  br i1 %.0199, label %101, label %102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %91
  %99 = load i64, ptr %94, align 8, !tbaa !14
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %100) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #30
  br i1 %.0199, label %101, label %102

101:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn919 = phi { ptr, i32 } [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %80) #30
  br label %102

102:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %101, %88
  %.pn.pn = phi { ptr, i32 } [ %.pn919, %101 ], [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %89, %88 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #30
  br label %103

103:                                              ; preds = %102, %86
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %102 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %15) #30
  br label %2037

._crit_edge.i.i:                                  ; preds = %71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #30
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %104, ptr %17, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %104, ptr noundef nonnull align 1 dereferenceable(10) @.str.5, i64 10, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 10, ptr %105, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 26
  store i8 0, ptr %106, align 2, !tbaa !14
  %.val366 = load ptr, ptr %14, align 8, !tbaa !24
  %.val367 = load i64, ptr %69, align 8, !tbaa !11
  %107 = invoke fastcc noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111startswithUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr %.val366, i64 %.val367, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %108 unwind label %132

108:                                              ; preds = %._crit_edge.i.i
  %109 = load ptr, ptr %17, align 8, !tbaa !24
  %110 = icmp eq ptr %109, %104
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380: ; preds = %108
  %111 = load i64, ptr %105, align 8, !tbaa !11
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379: ; preds = %108
  %113 = load i64, ptr %104, align 8, !tbaa !14
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %114) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #30
  br i1 %107, label %158, label %115

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %18) #30
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18)
          to label %116 unwind label %140

116:                                              ; preds = %115
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.3, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit383 unwind label %142

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit383: ; preds = %116
  %118 = load ptr, ptr %3, align 8, !tbaa !24
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !11
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %118, i64 noundef %120)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit385 unwind label %142

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit385: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit383
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull @.str.6, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit387 unwind label %142

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit387: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit385
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.7, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit389 unwind label %142

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit389: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit387
  %124 = load ptr, ptr %14, align 8, !tbaa !24
  %125 = load i64, ptr %69, align 8, !tbaa !11
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %124, i64 noundef %125)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit391 unwind label %142

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit391: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit389
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit393 unwind label %142

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit393: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit391
  %128 = call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #30
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(112) %18)
          to label %129 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399.thread

129:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit393
  %130 = load ptr, ptr %19, align 8, !tbaa !24
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef %130)
          to label %131 unwind label %145

131:                                              ; preds = %129
  invoke void @__cxa_throw(ptr nonnull %128, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #32
          to label %2044 unwind label %145

132:                                              ; preds = %._crit_edge.i.i
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %17, align 8, !tbaa !24
  %135 = icmp eq ptr %134, %104
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395: ; preds = %132
  %136 = load i64, ptr %105, align 8, !tbaa !11
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394: ; preds = %132
  %138 = load i64, ptr %104, align 8, !tbaa !14
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %139) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #30
  br label %2037

140:                                              ; preds = %115
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %157

142:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit391, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit389, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit387, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit385, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit383, %116
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit393
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #30
  br label %155

145:                                              ; preds = %131, %129
  %.0202 = phi i1 [ false, %131 ], [ true, %129 ]
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %19, align 8, !tbaa !24
  %148 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398: ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !11
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #30
  br i1 %.0202, label %155, label %156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399: ; preds = %145
  %153 = load i64, ptr %148, align 8, !tbaa !14
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %154) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #30
  br i1 %.0202, label %155, label %156

155:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399
  %.pn349922 = phi { ptr, i32 } [ %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399.thread ], [ %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398 ]
  call void @__cxa_free_exception(ptr %128) #30
  br label %156

156:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399, %155, %142
  %.pn349.pn = phi { ptr, i32 } [ %.pn349922, %155 ], [ %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399 ], [ %143, %142 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18) #30
  br label %157

157:                                              ; preds = %156, %140
  %.pn349.pn.pn = phi { ptr, i32 } [ %.pn349.pn, %156 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %18) #30
  br label %2037

158:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  %159 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev8nextlineERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %._crit_edge.i.i400 unwind label %84

._crit_edge.i.i400:                               ; preds = %158
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #30
  %160 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %160, ptr %20, align 8, !tbaa !6
  store i16 17457, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %161, align 8, !tbaa !11
  %162 = getelementptr inbounds nuw i8, ptr %20, i64 18
  store i8 0, ptr %162, align 2, !tbaa !14
  %.val368 = load ptr, ptr %14, align 8, !tbaa !24
  %.val369 = load i64, ptr %69, align 8, !tbaa !11
  %163 = invoke fastcc noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111startswithUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr %.val368, i64 %.val369, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %164 unwind label %200

164:                                              ; preds = %._crit_edge.i.i400
  br i1 %163, label %.critedge357, label %._crit_edge.i.i404

._crit_edge.i.i404:                               ; preds = %164
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #30
  %165 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %165, ptr %21, align 8, !tbaa !6
  store i16 17459, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %166, align 8, !tbaa !11
  %167 = getelementptr inbounds nuw i8, ptr %21, i64 18
  store i8 0, ptr %167, align 2, !tbaa !14
  %.val370 = load ptr, ptr %14, align 8, !tbaa !24
  %.val371 = load i64, ptr %69, align 8, !tbaa !11
  %168 = invoke fastcc noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111startswithUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr %.val370, i64 %.val371, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.critedge355 unwind label %202

.critedge355:                                     ; preds = %._crit_edge.i.i404
  %169 = xor i1 %168, true
  %170 = load ptr, ptr %21, align 8, !tbaa !24
  %171 = icmp eq ptr %170, %165
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409: ; preds = %.critedge355
  %172 = load i64, ptr %166, align 8, !tbaa !11
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408: ; preds = %.critedge355
  %174 = load i64, ptr %165, align 8, !tbaa !14
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %175) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #30
  br label %.critedge357

.critedge357:                                     ; preds = %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410
  %176 = phi i1 [ %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410 ], [ false, %164 ]
  %177 = load ptr, ptr %20, align 8, !tbaa !24
  %178 = icmp eq ptr %177, %160
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412: ; preds = %.critedge357
  %179 = load i64, ptr %161, align 8, !tbaa !11
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411: ; preds = %.critedge357
  %181 = load i64, ptr %160, align 8, !tbaa !14
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %182) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #30
  br i1 %176, label %183, label %235

183:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %22) #30
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %22)
          to label %184 unwind label %217

184:                                              ; preds = %183
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.11, i64 noundef 44)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit415 unwind label %219

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit415: ; preds = %184
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.12, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit417 unwind label %219

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit417: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit415
  %187 = load ptr, ptr %14, align 8, !tbaa !24
  %188 = load i64, ptr %69, align 8, !tbaa !11
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %187, i64 noundef %188)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit419 unwind label %219

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit419: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit417
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull @.str.13, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit421 unwind label %219

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit421: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit419
  %191 = load ptr, ptr %3, align 8, !tbaa !24
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !11
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef %191, i64 noundef %193)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit423 unwind label %219

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit423: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit421
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit425 unwind label %219

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit425: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit423
  %196 = call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #30
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(112) %22)
          to label %197 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434.thread

197:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit425
  %198 = load ptr, ptr %23, align 8, !tbaa !24
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %196, ptr noundef %198)
          to label %199 unwind label %222

199:                                              ; preds = %197
  invoke void @__cxa_throw(ptr nonnull %196, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #32
          to label %2044 unwind label %222

200:                                              ; preds = %._crit_edge.i.i400
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %210

202:                                              ; preds = %._crit_edge.i.i404
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %21, align 8, !tbaa !24
  %205 = icmp eq ptr %204, %165
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427: ; preds = %202
  %206 = load i64, ptr %166, align 8, !tbaa !11
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426: ; preds = %202
  %208 = load i64, ptr %165, align 8, !tbaa !14
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %209) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #30
  br label %210

210:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428, %200
  %.pn256.pn = phi { ptr, i32 } [ %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428 ], [ %201, %200 ]
  %211 = load ptr, ptr %20, align 8, !tbaa !24
  %212 = icmp eq ptr %211, %160
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430: ; preds = %210
  %213 = load i64, ptr %161, align 8, !tbaa !11
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429: ; preds = %210
  %215 = load i64, ptr %160, align 8, !tbaa !14
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %216) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #30
  br label %2037

217:                                              ; preds = %183
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %234

219:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit423, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit421, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit419, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit417, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit415, %184
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit425
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #30
  br label %232

222:                                              ; preds = %199, %197
  %.0209 = phi i1 [ false, %199 ], [ true, %197 ]
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %23, align 8, !tbaa !24
  %225 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433: ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !11
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #30
  br i1 %.0209, label %232, label %233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434: ; preds = %222
  %230 = load i64, ptr %225, align 8, !tbaa !14
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %231) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #30
  br i1 %.0209, label %232, label %233

232:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434
  %.pn345925 = phi { ptr, i32 } [ %221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434.thread ], [ %223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434 ], [ %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433 ]
  call void @__cxa_free_exception(ptr %196) #30
  br label %233

233:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434, %232, %219
  %.pn345.pn = phi { ptr, i32 } [ %.pn345925, %232 ], [ %223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434 ], [ %220, %219 ], [ %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %22) #30
  br label %234

234:                                              ; preds = %233, %217
  %.pn345.pn.pn = phi { ptr, i32 } [ %.pn345.pn, %233 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %22) #30
  br label %2037

235:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #30
  %236 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %236, ptr %24, align 8, !tbaa !6
  %237 = load ptr, ptr %14, align 8, !tbaa !24
  %238 = load i64, ptr %69, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #30
  store i64 %238, ptr %11, align 8, !tbaa !25
  %239 = icmp ugt i64 %238, 15
  br i1 %239, label %.noexc.i436, label %._crit_edge.i.i435

.noexc.i436:                                      ; preds = %235
  %240 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc437 unwind label %340

.noexc437:                                        ; preds = %.noexc.i436
  store ptr %240, ptr %24, align 8, !tbaa !24
  %241 = load i64, ptr %11, align 8, !tbaa !25
  store i64 %241, ptr %236, align 8, !tbaa !14
  br label %._crit_edge.i.i435

._crit_edge.i.i435:                               ; preds = %.noexc437, %235
  %242 = phi ptr [ %240, %.noexc437 ], [ %236, %235 ]
  switch i64 %238, label %245 [
    i64 1, label %243
    i64 0, label %246
  ]

243:                                              ; preds = %._crit_edge.i.i435
  %244 = load i8, ptr %237, align 1, !tbaa !14
  store i8 %244, ptr %242, align 1, !tbaa !14
  br label %246

245:                                              ; preds = %._crit_edge.i.i435
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %242, ptr align 1 %237, i64 %238, i1 false)
  br label %246

246:                                              ; preds = %245, %243, %._crit_edge.i.i435
  %247 = load i64, ptr %11, align 8, !tbaa !25
  %248 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %247, ptr %248, align 8, !tbaa !11
  %249 = load ptr, ptr %24, align 8, !tbaa !24
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 %247
  store i8 0, ptr %250, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #30
  %251 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %251, ptr %25, align 8, !tbaa !6
  %252 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %252, align 8, !tbaa !11
  store i8 0, ptr %251, align 8, !tbaa !14
  %253 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev8nextlineERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %._crit_edge.i.i438 unwind label %.loopexit.split-lp972

._crit_edge.i.i438:                               ; preds = %246
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #30
  %254 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %254, ptr %26, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %254, ptr noundef nonnull align 1 dereferenceable(14) @.str.15, i64 14, i1 false)
  %255 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 14, ptr %255, align 8, !tbaa !11
  %256 = getelementptr inbounds nuw i8, ptr %26, i64 30
  store i8 0, ptr %256, align 2, !tbaa !14
  %.val372 = load ptr, ptr %14, align 8, !tbaa !24
  %.val373 = load i64, ptr %69, align 8, !tbaa !11
  %257 = invoke fastcc noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111startswithUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr %.val372, i64 %.val373, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %258 unwind label %342

258:                                              ; preds = %._crit_edge.i.i438
  %259 = load ptr, ptr %26, align 8, !tbaa !24
  %260 = icmp eq ptr %259, %254
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443: ; preds = %258
  %261 = load i64, ptr %255, align 8, !tbaa !11
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442: ; preds = %258
  %263 = load i64, ptr %254, align 8, !tbaa !14
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %264) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #30
  br i1 %257, label %._crit_edge.i.i445.preheader, label %.loopexit970

._crit_edge.i.i445.preheader:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444
  %265 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %invariant.gep = getelementptr i8, ptr %2, i64 32
  %267 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %272 = getelementptr inbounds nuw i8, ptr %28, i64 28
  br label %._crit_edge.i.i445

._crit_edge.i.i445:                               ; preds = %._crit_edge.i.i445.backedge, %._crit_edge.i.i445.preheader
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #30
  store ptr %265, ptr %27, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %265, ptr noundef nonnull align 1 dereferenceable(12) @.str.16, i64 12, i1 false)
  store i64 12, ptr %266, align 8, !tbaa !11
  store i8 0, ptr %271, align 4, !tbaa !14
  %.val374 = load ptr, ptr %14, align 8, !tbaa !24
  %.val375 = load i64, ptr %69, align 8, !tbaa !11
  %273 = invoke fastcc noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111startswithUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr %.val374, i64 %.val375, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %274 unwind label %350

274:                                              ; preds = %._crit_edge.i.i445
  br i1 %273, label %275, label %.critedge

275:                                              ; preds = %274
  %276 = load ptr, ptr %2, align 8, !tbaa !3
  %277 = getelementptr i8, ptr %276, i64 -24
  %278 = load i64, ptr %277, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %278
  %279 = load i32, ptr %gep, align 8, !tbaa !26
  %280 = and i32 %279, 5
  %.not953 = icmp eq i32 %280, 0
  %281 = load ptr, ptr %27, align 8, !tbaa !24
  %282 = icmp eq ptr %281, %265
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450: ; preds = %275
  %283 = load i64, ptr %266, align 8, !tbaa !11
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449: ; preds = %275
  %285 = load i64, ptr %265, align 8, !tbaa !14
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %286) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #30
  br i1 %.not953, label %.loopexit970, label %293

.critedge:                                        ; preds = %274
  %287 = load ptr, ptr %27, align 8, !tbaa !24
  %288 = icmp eq ptr %287, %265
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453: ; preds = %.critedge
  %289 = load i64, ptr %266, align 8, !tbaa !11
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452: ; preds = %.critedge
  %291 = load i64, ptr %265, align 8, !tbaa !14
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %292) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #30
  br label %293

293:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451
  %294 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev8nextlineERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %._crit_edge.i.i455 unwind label %.loopexit971

._crit_edge.i.i455:                               ; preds = %293
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #30
  store ptr %267, ptr %28, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %267, ptr noundef nonnull align 1 dereferenceable(12) @.str.16, i64 12, i1 false)
  store i64 12, ptr %268, align 8, !tbaa !11
  store i8 0, ptr %272, align 4, !tbaa !14
  %.val376 = load ptr, ptr %14, align 8, !tbaa !24
  %.val377 = load i64, ptr %69, align 8, !tbaa !11
  %295 = invoke fastcc noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111startswithUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr %.val376, i64 %.val377, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %296 unwind label %358

296:                                              ; preds = %._crit_edge.i.i455
  %297 = load ptr, ptr %28, align 8, !tbaa !24
  %298 = icmp eq ptr %297, %267
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460: ; preds = %296
  %299 = load i64, ptr %268, align 8, !tbaa !11
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459: ; preds = %296
  %301 = load i64, ptr %267, align 8, !tbaa !14
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %302) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #30
  br i1 %295, label %._crit_edge.i.i445.backedge, label %303

303:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  store ptr %269, ptr %29, align 8, !tbaa !6, !alias.scope !36
  %304 = load ptr, ptr %14, align 8, !tbaa !24, !noalias !36
  %305 = load i64, ptr %69, align 8, !tbaa !11, !noalias !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #30, !noalias !36
  store i64 %305, ptr %10, align 8, !tbaa !25, !noalias !36
  %306 = icmp ugt i64 %305, 15
  br i1 %306, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %303
  %307 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc463 unwind label %366

.noexc463:                                        ; preds = %.noexc.i.i
  store ptr %307, ptr %29, align 8, !tbaa !24, !alias.scope !36
  %308 = load i64, ptr %10, align 8, !tbaa !25, !noalias !36
  store i64 %308, ptr %269, align 8, !tbaa !14, !alias.scope !36
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc463, %303
  %309 = phi ptr [ %307, %.noexc463 ], [ %269, %303 ]
  switch i64 %305, label %312 [
    i64 1, label %310
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

310:                                              ; preds = %._crit_edge.i.i.i
  %311 = load i8, ptr %304, align 1, !tbaa !14
  store i8 %311, ptr %309, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

312:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %309, ptr align 1 %304, i64 %305, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %312, %310, %._crit_edge.i.i.i
  %313 = load i64, ptr %10, align 8, !tbaa !25, !noalias !36
  store i64 %313, ptr %270, align 8, !tbaa !11, !alias.scope !36
  %314 = load ptr, ptr %29, align 8, !tbaa !24, !alias.scope !36
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 %313
  store i8 0, ptr %315, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #30, !noalias !36
  %316 = load i64, ptr %270, align 8, !tbaa !11, !alias.scope !36
  %317 = icmp eq i64 %316, 4611686018427387903
  br i1 %317, label %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

318:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #32
          to label %.noexc.i462 unwind label %.loopexit.split-lp977

.noexc.i462:                                      ; preds = %318
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %319 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit976

.loopexit976:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit978 = landingpad { ptr, i32 }
          cleanup
  br label %320

.loopexit.split-lp977:                            ; preds = %318
  %lpad.loopexit.split-lp979 = landingpad { ptr, i32 }
          cleanup
  br label %320

320:                                              ; preds = %.loopexit.split-lp977, %.loopexit976
  %lpad.phi980 = phi { ptr, i32 } [ %lpad.loopexit978, %.loopexit976 ], [ %lpad.loopexit.split-lp979, %.loopexit.split-lp977 ]
  %321 = load ptr, ptr %29, align 8, !tbaa !24, !alias.scope !36
  %322 = icmp eq ptr %321, %269
  br i1 %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %320
  %323 = load i64, ptr %270, align 8, !tbaa !11, !alias.scope !36
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %320
  %325 = load i64, ptr %269, align 8, !tbaa !14, !alias.scope !36
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %326) #31
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %327 = load i64, ptr %270, align 8, !tbaa !11
  %328 = load i64, ptr %252, align 8, !tbaa !11
  %329 = sub i64 4611686018427387903, %328
  %330 = icmp ult i64 %329, %327
  br i1 %330, label %331, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

331:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #32
          to label %.noexc464 unwind label %.loopexit.split-lp982

.noexc464:                                        ; preds = %331
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %332 = load ptr, ptr %29, align 8, !tbaa !24
  %333 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %332, i64 noundef %327)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit981

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %334 = load ptr, ptr %29, align 8, !tbaa !24
  %335 = icmp eq ptr %334, %269
  br i1 %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i467: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %336 = load i64, ptr %270, align 8, !tbaa !11
  %337 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %337)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %338 = load i64, ptr %269, align 8, !tbaa !14
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %334, i64 noundef %339) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #30
  br label %._crit_edge.i.i445.backedge

._crit_edge.i.i445.backedge:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461
  br label %._crit_edge.i.i445, !llvm.loop !39

340:                                              ; preds = %.noexc.i436
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit885

.loopexit971:                                     ; preds = %293
  %lpad.loopexit973 = landingpad { ptr, i32 }
          cleanup
  br label %2024

.loopexit.split-lp972:                            ; preds = %246
  %lpad.loopexit.split-lp974 = landingpad { ptr, i32 }
          cleanup
  br label %2024

342:                                              ; preds = %._crit_edge.i.i438
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = load ptr, ptr %26, align 8, !tbaa !24
  %345 = icmp eq ptr %344, %254
  br i1 %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470: ; preds = %342
  %346 = load i64, ptr %255, align 8, !tbaa !11
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469: ; preds = %342
  %348 = load i64, ptr %254, align 8, !tbaa !14
  %349 = add i64 %348, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %349) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #30
  br label %2024

350:                                              ; preds = %._crit_edge.i.i445
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = load ptr, ptr %27, align 8, !tbaa !24
  %353 = icmp eq ptr %352, %265
  br i1 %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473: ; preds = %350
  %354 = load i64, ptr %266, align 8, !tbaa !11
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472: ; preds = %350
  %356 = load i64, ptr %265, align 8, !tbaa !14
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %357) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #30
  br label %2024

358:                                              ; preds = %._crit_edge.i.i455
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = load ptr, ptr %28, align 8, !tbaa !24
  %361 = icmp eq ptr %360, %267
  br i1 %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476: ; preds = %358
  %362 = load i64, ptr %268, align 8, !tbaa !11
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475: ; preds = %358
  %364 = load i64, ptr %267, align 8, !tbaa !14
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %365) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #30
  br label %2024

366:                                              ; preds = %.noexc.i.i
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit981:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit983 = landingpad { ptr, i32 }
          cleanup
  br label %368

.loopexit.split-lp982:                            ; preds = %331
  %lpad.loopexit.split-lp984 = landingpad { ptr, i32 }
          cleanup
  br label %368

368:                                              ; preds = %.loopexit.split-lp982, %.loopexit981
  %lpad.phi985 = phi { ptr, i32 } [ %lpad.loopexit983, %.loopexit981 ], [ %lpad.loopexit.split-lp984, %.loopexit.split-lp982 ]
  %369 = load ptr, ptr %29, align 8, !tbaa !24
  %370 = icmp eq ptr %369, %269
  br i1 %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479: ; preds = %368
  %371 = load i64, ptr %270, align 8, !tbaa !11
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478: ; preds = %368
  %373 = load i64, ptr %269, align 8, !tbaa !14
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %374) #31
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479, %366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn341 = phi { ptr, i32 } [ %367, %366 ], [ %lpad.phi980, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi980, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %lpad.phi985, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479 ], [ %lpad.phi985, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #30
  br label %2024

.loopexit970:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %30) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %30, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %31) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %31, i8 0, i64 72, i1 false)
  %375 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %376 = getelementptr inbounds nuw i8, ptr %31, i64 72
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %32) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %32, i8 0, i64 3, i1 false)
  %377 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %378 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %379 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %380 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %381 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %383 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %384 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %388 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %389 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %390 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %391 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %392 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br label %396

393:                                              ; preds = %887
  %394 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.9) #30
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %889, label %1122

396:                                              ; preds = %.loopexit970, %887
  %indvars.iv = phi i64 [ 0, %.loopexit970 ], [ %indvars.iv.next, %887 ]
  %.12151079 = phi i1 [ %257, %.loopexit970 ], [ true, %887 ]
  br i1 %.12151079, label %397, label %401

397:                                              ; preds = %396
  %398 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev8nextlineERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %401 unwind label %399

399:                                              ; preds = %397
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %.body673

401:                                              ; preds = %397, %396
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #30
  store i32 0, ptr %33, align 4, !tbaa !41
  %402 = load ptr, ptr %14, align 8, !tbaa !24
  %403 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev11StringToIntEPiPKcb(ptr noundef nonnull %33, ptr noundef %402, i1 noundef zeroext false)
          to label %404 unwind label %427

404:                                              ; preds = %401
  %405 = load i32, ptr %33, align 4
  %406 = icmp sgt i32 %405, -1
  %or.cond.not = select i1 %403, i1 %406, i1 false
  br i1 %or.cond.not, label %447, label %407

407:                                              ; preds = %404
  %408 = trunc nuw nsw i64 %indvars.iv to i32
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %34) #30
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %34)
          to label %409 unwind label %429

409:                                              ; preds = %407
  %410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.18, i64 noundef 57)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit482 unwind label %431

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit482: ; preds = %409
  %411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %408)
          to label %412 unwind label %431

412:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit482
  %413 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %411, ptr noundef nonnull @.str.19, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit484 unwind label %431

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit484: ; preds = %412
  %414 = load ptr, ptr %14, align 8, !tbaa !24
  %415 = load i64, ptr %69, align 8, !tbaa !11
  %416 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %411, ptr noundef %414, i64 noundef %415)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit486 unwind label %431

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit486: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit484
  %417 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %416, ptr noundef nonnull @.str.13, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit488 unwind label %431

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit488: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit486
  %418 = load ptr, ptr %3, align 8, !tbaa !24
  %419 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %420 = load i64, ptr %419, align 8, !tbaa !11
  %421 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %416, ptr noundef %418, i64 noundef %420)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit490 unwind label %431

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit490: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit488
  %422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %421, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit492 unwind label %431

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit492: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit490
  %423 = call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #30
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(112) %34)
          to label %424 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495.thread

424:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit492
  %425 = load ptr, ptr %35, align 8, !tbaa !24
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %423, ptr noundef %425)
          to label %426 unwind label %434

426:                                              ; preds = %424
  invoke void @__cxa_throw(ptr nonnull %423, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #32
          to label %2044 unwind label %434

427:                                              ; preds = %401
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %888

429:                                              ; preds = %407
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %446

431:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit490, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit488, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit486, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit484, %412, %409, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit482
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit492
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #30
  br label %444

434:                                              ; preds = %426, %424
  %.0224 = phi i1 [ false, %426 ], [ true, %424 ]
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = load ptr, ptr %35, align 8, !tbaa !24
  %437 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %438 = icmp eq ptr %436, %437
  br i1 %438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494: ; preds = %434
  %439 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %440 = load i64, ptr %439, align 8, !tbaa !11
  %441 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %441)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #30
  br i1 %.0224, label %444, label %445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495: ; preds = %434
  %442 = load i64, ptr %437, align 8, !tbaa !14
  %443 = add i64 %442, 1
  call void @_ZdlPvm(ptr noundef %436, i64 noundef %443) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #30
  br i1 %.0224, label %444, label %445

444:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495
  %.pn332928 = phi { ptr, i32 } [ %433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495.thread ], [ %435, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495 ], [ %435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494 ]
  call void @__cxa_free_exception(ptr %423) #30
  br label %445

445:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495, %444, %431
  %.pn332.pn = phi { ptr, i32 } [ %.pn332928, %444 ], [ %435, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495 ], [ %432, %431 ], [ %435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %34) #30
  br label %446

446:                                              ; preds = %445, %429
  %.pn332.pn.pn = phi { ptr, i32 } [ %.pn332.pn, %445 ], [ %430, %429 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %34) #30
  br label %888

447:                                              ; preds = %404
  %448 = icmp samesign ugt i32 %405, 1
  br i1 %448, label %449, label %783

449:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %450 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev8nextlineERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %451 unwind label %631

451:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #30
  store ptr %377, ptr %40, align 8, !tbaa !6
  %452 = load ptr, ptr %14, align 8, !tbaa !24
  %453 = load i64, ptr %69, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #30
  store i64 %453, ptr %9, align 8, !tbaa !25
  %454 = icmp ugt i64 %453, 15
  br i1 %454, label %.noexc.i497, label %._crit_edge.i.i496

.noexc.i497:                                      ; preds = %451
  %455 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc498 unwind label %633

.noexc498:                                        ; preds = %.noexc.i497
  store ptr %455, ptr %40, align 8, !tbaa !24
  %456 = load i64, ptr %9, align 8, !tbaa !25
  store i64 %456, ptr %377, align 8, !tbaa !14
  br label %._crit_edge.i.i496

._crit_edge.i.i496:                               ; preds = %.noexc498, %451
  %457 = phi ptr [ %455, %.noexc498 ], [ %377, %451 ]
  switch i64 %453, label %460 [
    i64 1, label %458
    i64 0, label %461
  ]

458:                                              ; preds = %._crit_edge.i.i496
  %459 = load i8, ptr %452, align 1, !tbaa !14
  store i8 %459, ptr %457, align 1, !tbaa !14
  br label %461

460:                                              ; preds = %._crit_edge.i.i496
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %457, ptr align 1 %452, i64 %453, i1 false)
  br label %461

461:                                              ; preds = %460, %458, %._crit_edge.i.i496
  %462 = load i64, ptr %9, align 8, !tbaa !25
  store i64 %462, ptr %378, align 8, !tbaa !11
  %463 = load ptr, ptr %40, align 8, !tbaa !24
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 %462
  store i8 0, ptr %464, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #30
  invoke void @_ZN11StringUtils4TrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull %40)
          to label %465 unwind label %635

465:                                              ; preds = %461
  invoke void @_ZN11StringUtils18SplitByWhiteSpacesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.15") align 8 %38, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %466 unwind label %637

466:                                              ; preds = %465
  %467 = load ptr, ptr %36, align 8, !tbaa !42
  %468 = load ptr, ptr %379, align 8, !tbaa !45
  %469 = load ptr, ptr %380, align 8, !tbaa !46
  %470 = load ptr, ptr %38, align 8, !tbaa !42
  store ptr %470, ptr %36, align 8, !tbaa !42
  %471 = load ptr, ptr %381, align 8, !tbaa !45
  store ptr %471, ptr %379, align 8, !tbaa !45
  %472 = load ptr, ptr %382, align 8, !tbaa !46
  store ptr %472, ptr %380, align 8, !tbaa !46
  %.not4.i.i.i.i.i.i = icmp eq ptr %467, %468
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %466, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %481, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %467, %466 ]
  %473 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !24
  %474 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %475 = icmp eq ptr %473, %474
  br i1 %475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %476 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %477 = load i64, ptr %476, align 8, !tbaa !11
  %478 = icmp ult i64 %477, 16
  call void @llvm.assume(i1 %478)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %479 = load i64, ptr %474, align 8, !tbaa !14
  %480 = add i64 %479, 1
  call void @_ZdlPvm(ptr noundef %473, i64 noundef %480) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %481 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %481, %468
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !47

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, %466
  %.not.i.i.i.i.i = icmp eq ptr %467, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, label %482

482:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %483 = ptrtoint ptr %469 to i64
  %484 = ptrtoint ptr %467 to i64
  %485 = sub i64 %483, %484
  call void @_ZdlPvm(ptr noundef nonnull %467, i64 noundef %485) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %482
  %486 = load ptr, ptr %38, align 8, !tbaa !42
  %487 = load ptr, ptr %381, align 8, !tbaa !45
  %.not4.i.i.i.i = icmp eq ptr %486, %487
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %496, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %486, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  %488 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !24
  %489 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %490 = icmp eq ptr %488, %489
  br i1 %490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %491 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %492 = load i64, ptr %491, align 8, !tbaa !11
  %493 = icmp ult i64 %492, 16
  call void @llvm.assume(i1 %493)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %494 = load i64, ptr %489, align 8, !tbaa !14
  %495 = add i64 %494, 1
  call void @_ZdlPvm(ptr noundef %488, i64 noundef %495) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %496 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %496, %487
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !47

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %38, align 8, !tbaa !42
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit
  %497 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %486, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  %.not.i.i.i = icmp eq ptr %497, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %498

498:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %499 = load ptr, ptr %382, align 8, !tbaa !46
  %500 = ptrtoint ptr %499 to i64
  %501 = ptrtoint ptr %497 to i64
  %502 = sub i64 %500, %501
  call void @_ZdlPvm(ptr noundef nonnull %497, i64 noundef %502) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %498
  %503 = load ptr, ptr %39, align 8, !tbaa !24
  %504 = icmp eq ptr %503, %383
  br i1 %504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %505 = load i64, ptr %384, align 8, !tbaa !11
  %506 = icmp ult i64 %505, 16
  call void @llvm.assume(i1 %506)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %507 = load i64, ptr %383, align 8, !tbaa !14
  %508 = add i64 %507, 1
  call void @_ZdlPvm(ptr noundef %503, i64 noundef %508) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500
  %509 = load ptr, ptr %40, align 8, !tbaa !24
  %510 = icmp eq ptr %509, %377
  br i1 %510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502
  %511 = load i64, ptr %378, align 8, !tbaa !11
  %512 = icmp ult i64 %511, 16
  call void @llvm.assume(i1 %512)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502
  %513 = load i64, ptr %377, align 8, !tbaa !14
  %514 = add i64 %513, 1
  call void @_ZdlPvm(ptr noundef %509, i64 noundef %514) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #30
  %515 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev8nextlineERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %516 unwind label %631

516:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #30
  store ptr %385, ptr %43, align 8, !tbaa !6
  %517 = load ptr, ptr %14, align 8, !tbaa !24
  %518 = load i64, ptr %69, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #30
  store i64 %518, ptr %8, align 8, !tbaa !25
  %519 = icmp ugt i64 %518, 15
  br i1 %519, label %.noexc.i507, label %._crit_edge.i.i506

.noexc.i507:                                      ; preds = %516
  %520 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc508 unwind label %651

.noexc508:                                        ; preds = %.noexc.i507
  store ptr %520, ptr %43, align 8, !tbaa !24
  %521 = load i64, ptr %8, align 8, !tbaa !25
  store i64 %521, ptr %385, align 8, !tbaa !14
  br label %._crit_edge.i.i506

._crit_edge.i.i506:                               ; preds = %.noexc508, %516
  %522 = phi ptr [ %520, %.noexc508 ], [ %385, %516 ]
  switch i64 %518, label %525 [
    i64 1, label %523
    i64 0, label %526
  ]

523:                                              ; preds = %._crit_edge.i.i506
  %524 = load i8, ptr %517, align 1, !tbaa !14
  store i8 %524, ptr %522, align 1, !tbaa !14
  br label %526

525:                                              ; preds = %._crit_edge.i.i506
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %522, ptr align 1 %517, i64 %518, i1 false)
  br label %526

526:                                              ; preds = %525, %523, %._crit_edge.i.i506
  %527 = load i64, ptr %8, align 8, !tbaa !25
  store i64 %527, ptr %386, align 8, !tbaa !11
  %528 = load ptr, ptr %43, align 8, !tbaa !24
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 %527
  store i8 0, ptr %529, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #30
  invoke void @_ZN11StringUtils4TrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull %43)
          to label %530 unwind label %653

530:                                              ; preds = %526
  invoke void @_ZN11StringUtils18SplitByWhiteSpacesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.15") align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %531 unwind label %655

531:                                              ; preds = %530
  %532 = load ptr, ptr %37, align 8, !tbaa !42
  %533 = load ptr, ptr %387, align 8, !tbaa !45
  %534 = load ptr, ptr %388, align 8, !tbaa !46
  %535 = load ptr, ptr %41, align 8, !tbaa !42
  store ptr %535, ptr %37, align 8, !tbaa !42
  %536 = load ptr, ptr %389, align 8, !tbaa !45
  store ptr %536, ptr %387, align 8, !tbaa !45
  %537 = load ptr, ptr %390, align 8, !tbaa !46
  store ptr %537, ptr %388, align 8, !tbaa !46
  %.not4.i.i.i.i.i.i510 = icmp eq ptr %532, %533
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i510, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i516, label %.lr.ph.i.i.i.i.i.i511

.lr.ph.i.i.i.i.i.i511:                            ; preds = %531, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i514
  %.05.i.i.i.i.i.i512 = phi ptr [ %546, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i514 ], [ %532, %531 ]
  %538 = load ptr, ptr %.05.i.i.i.i.i.i512, align 8, !tbaa !24
  %539 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i512, i64 16
  %540 = icmp eq ptr %538, %539
  br i1 %540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i518: ; preds = %.lr.ph.i.i.i.i.i.i511
  %541 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i512, i64 8
  %542 = load i64, ptr %541, align 8, !tbaa !11
  %543 = icmp ult i64 %542, 16
  call void @llvm.assume(i1 %543)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i513: ; preds = %.lr.ph.i.i.i.i.i.i511
  %544 = load i64, ptr %539, align 8, !tbaa !14
  %545 = add i64 %544, 1
  call void @_ZdlPvm(ptr noundef %538, i64 noundef %545) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i514

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i514: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i518
  %546 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i512, i64 32
  %.not.i.i.i.i.i.i515 = icmp eq ptr %546, %533
  br i1 %.not.i.i.i.i.i.i515, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i516, label %.lr.ph.i.i.i.i.i.i511, !llvm.loop !47

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i516: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i514, %531
  %.not.i.i.i.i.i517 = icmp eq ptr %532, null
  br i1 %.not.i.i.i.i.i517, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit519, label %547

547:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i516
  %548 = ptrtoint ptr %534 to i64
  %549 = ptrtoint ptr %532 to i64
  %550 = sub i64 %548, %549
  call void @_ZdlPvm(ptr noundef nonnull %532, i64 noundef %550) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit519

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit519: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i516, %547
  %551 = load ptr, ptr %41, align 8, !tbaa !42
  %552 = load ptr, ptr %389, align 8, !tbaa !45
  %.not4.i.i.i.i520 = icmp eq ptr %551, %552
  br i1 %.not4.i.i.i.i520, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i528, label %.lr.ph.i.i.i.i521

.lr.ph.i.i.i.i521:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit519, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i524
  %.05.i.i.i.i522 = phi ptr [ %561, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i524 ], [ %551, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit519 ]
  %553 = load ptr, ptr %.05.i.i.i.i522, align 8, !tbaa !24
  %554 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i522, i64 16
  %555 = icmp eq ptr %553, %554
  br i1 %555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i530: ; preds = %.lr.ph.i.i.i.i521
  %556 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i522, i64 8
  %557 = load i64, ptr %556, align 8, !tbaa !11
  %558 = icmp ult i64 %557, 16
  call void @llvm.assume(i1 %558)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i523: ; preds = %.lr.ph.i.i.i.i521
  %559 = load i64, ptr %554, align 8, !tbaa !14
  %560 = add i64 %559, 1
  call void @_ZdlPvm(ptr noundef %553, i64 noundef %560) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i524

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i524: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i530
  %561 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i522, i64 32
  %.not.i.i.i.i525 = icmp eq ptr %561, %552
  br i1 %.not.i.i.i.i525, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i526, label %.lr.ph.i.i.i.i521, !llvm.loop !47

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i526: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i524
  %.pr.i527 = load ptr, ptr %41, align 8, !tbaa !42
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i528

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i528: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i526, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit519
  %562 = phi ptr [ %.pr.i527, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i526 ], [ %551, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit519 ]
  %.not.i.i.i529 = icmp eq ptr %562, null
  br i1 %.not.i.i.i529, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit531, label %563

563:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i528
  %564 = load ptr, ptr %390, align 8, !tbaa !46
  %565 = ptrtoint ptr %564 to i64
  %566 = ptrtoint ptr %562 to i64
  %567 = sub i64 %565, %566
  call void @_ZdlPvm(ptr noundef nonnull %562, i64 noundef %567) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit531

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit531: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i528, %563
  %568 = load ptr, ptr %42, align 8, !tbaa !24
  %569 = icmp eq ptr %568, %391
  br i1 %569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i532

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i533: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit531
  %570 = load i64, ptr %392, align 8, !tbaa !11
  %571 = icmp ult i64 %570, 16
  call void @llvm.assume(i1 %571)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i532: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit531
  %572 = load i64, ptr %391, align 8, !tbaa !14
  %573 = add i64 %572, 1
  call void @_ZdlPvm(ptr noundef %568, i64 noundef %573) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i532
  %574 = load ptr, ptr %43, align 8, !tbaa !24
  %575 = icmp eq ptr %574, %385
  br i1 %575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i535

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i536: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534
  %576 = load i64, ptr %386, align 8, !tbaa !11
  %577 = icmp ult i64 %576, 16
  call void @llvm.assume(i1 %577)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i535: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534
  %578 = load i64, ptr %385, align 8, !tbaa !14
  %579 = add i64 %578, 1
  call void @_ZdlPvm(ptr noundef %574, i64 noundef %579) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i535
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #30
  %580 = load ptr, ptr %379, align 8, !tbaa !45
  %581 = load ptr, ptr %36, align 8, !tbaa !42
  %582 = ptrtoint ptr %580 to i64
  %583 = ptrtoint ptr %581 to i64
  %584 = sub i64 %582, %583
  %585 = lshr exact i64 %584, 5
  %586 = trunc i64 %585 to i32
  %587 = load i32, ptr %33, align 4, !tbaa !41
  %.not = icmp eq i32 %587, %586
  br i1 %.not, label %588, label %596

588:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537
  %589 = load ptr, ptr %387, align 8, !tbaa !45
  %590 = load ptr, ptr %37, align 8, !tbaa !42
  %591 = ptrtoint ptr %589 to i64
  %592 = ptrtoint ptr %590 to i64
  %593 = sub i64 %591, %592
  %594 = lshr exact i64 %593, 5
  %595 = trunc i64 %594 to i32
  %.not322 = icmp eq i32 %586, %595
  br i1 %.not322, label %687, label %596

596:                                              ; preds = %588, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %44) #30
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %44)
          to label %597 unwind label %669

597:                                              ; preds = %596
  %598 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.20, i64 noundef 60)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit539 unwind label %671

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit539: ; preds = %597
  %599 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.21, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit541 unwind label %671

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit541: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit539
  %600 = load i32, ptr %33, align 4, !tbaa !41
  %601 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef %600)
          to label %602 unwind label %671

602:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit541
  %603 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %601, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit543 unwind label %671

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit543: ; preds = %602
  %604 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.22, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit545 unwind label %671

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit545: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit543
  %605 = load ptr, ptr %379, align 8, !tbaa !45
  %606 = load ptr, ptr %36, align 8, !tbaa !42
  %607 = ptrtoint ptr %605 to i64
  %608 = ptrtoint ptr %606 to i64
  %609 = sub i64 %607, %608
  %610 = ashr exact i64 %609, 5
  %611 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef %610)
          to label %_ZNSolsEm.exit unwind label %671

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit545
  %612 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %611, ptr noundef nonnull @.str.23, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit548 unwind label %671

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit548: ; preds = %_ZNSolsEm.exit
  %613 = load ptr, ptr %387, align 8, !tbaa !45
  %614 = load ptr, ptr %37, align 8, !tbaa !42
  %615 = ptrtoint ptr %613 to i64
  %616 = ptrtoint ptr %614 to i64
  %617 = sub i64 %615, %616
  %618 = ashr exact i64 %617, 5
  %619 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %611, i64 noundef %618)
          to label %_ZNSolsEm.exit550 unwind label %671

_ZNSolsEm.exit550:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit548
  %620 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %619, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit552 unwind label %671

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit552: ; preds = %_ZNSolsEm.exit550
  %621 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.24, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit554 unwind label %671

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit554: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit552
  %622 = load ptr, ptr %3, align 8, !tbaa !24
  %623 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %624 = load i64, ptr %623, align 8, !tbaa !11
  %625 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %622, i64 noundef %624)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit556 unwind label %671

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit556: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit554
  %626 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %625, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit558 unwind label %671

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit558: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit556
  %627 = call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #30
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(112) %44)
          to label %628 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573.thread

628:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit558
  %629 = load ptr, ptr %45, align 8, !tbaa !24
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %627, ptr noundef %629)
          to label %630 unwind label %674

630:                                              ; preds = %628
  invoke void @__cxa_throw(ptr nonnull %627, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #32
          to label %2044 unwind label %674

631:                                              ; preds = %726, %691, %687, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505, %449
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %782

633:                                              ; preds = %.noexc.i497
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564

635:                                              ; preds = %461
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561

637:                                              ; preds = %465
  %638 = landingpad { ptr, i32 }
          cleanup
  %639 = load ptr, ptr %39, align 8, !tbaa !24
  %640 = icmp eq ptr %639, %383
  br i1 %640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i560: ; preds = %637
  %641 = load i64, ptr %384, align 8, !tbaa !11
  %642 = icmp ult i64 %641, 16
  call void @llvm.assume(i1 %642)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559: ; preds = %637
  %643 = load i64, ptr %383, align 8, !tbaa !14
  %644 = add i64 %643, 1
  call void @_ZdlPvm(ptr noundef %639, i64 noundef %644) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i560, %635
  %.pn316 = phi { ptr, i32 } [ %636, %635 ], [ %638, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i560 ], [ %638, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559 ]
  %645 = load ptr, ptr %40, align 8, !tbaa !24
  %646 = icmp eq ptr %645, %377
  br i1 %646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i563: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561
  %647 = load i64, ptr %378, align 8, !tbaa !11
  %648 = icmp ult i64 %647, 16
  call void @llvm.assume(i1 %648)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561
  %649 = load i64, ptr %377, align 8, !tbaa !14
  %650 = add i64 %649, 1
  call void @_ZdlPvm(ptr noundef %645, i64 noundef %650) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i563, %633
  %.pn316.pn = phi { ptr, i32 } [ %634, %633 ], [ %.pn316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i563 ], [ %.pn316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #30
  br label %782

651:                                              ; preds = %.noexc.i507
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570

653:                                              ; preds = %526
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567

655:                                              ; preds = %530
  %656 = landingpad { ptr, i32 }
          cleanup
  %657 = load ptr, ptr %42, align 8, !tbaa !24
  %658 = icmp eq ptr %657, %391
  br i1 %658, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566: ; preds = %655
  %659 = load i64, ptr %392, align 8, !tbaa !11
  %660 = icmp ult i64 %659, 16
  call void @llvm.assume(i1 %660)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565: ; preds = %655
  %661 = load i64, ptr %391, align 8, !tbaa !14
  %662 = add i64 %661, 1
  call void @_ZdlPvm(ptr noundef %657, i64 noundef %662) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566, %653
  %.pn319 = phi { ptr, i32 } [ %654, %653 ], [ %656, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566 ], [ %656, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565 ]
  %663 = load ptr, ptr %43, align 8, !tbaa !24
  %664 = icmp eq ptr %663, %385
  br i1 %664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i569: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567
  %665 = load i64, ptr %386, align 8, !tbaa !11
  %666 = icmp ult i64 %665, 16
  call void @llvm.assume(i1 %666)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567
  %667 = load i64, ptr %385, align 8, !tbaa !14
  %668 = add i64 %667, 1
  call void @_ZdlPvm(ptr noundef %663, i64 noundef %668) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i569, %651
  %.pn319.pn = phi { ptr, i32 } [ %652, %651 ], [ %.pn319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i569 ], [ %.pn319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #30
  br label %782

669:                                              ; preds = %596
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %686

671:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit556, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit554, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit552, %_ZNSolsEm.exit550, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit548, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit545, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit543, %602, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit539, %597, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit541
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %685

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit558
  %673 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #30
  br label %684

674:                                              ; preds = %630, %628
  %.0235 = phi i1 [ false, %630 ], [ true, %628 ]
  %675 = landingpad { ptr, i32 }
          cleanup
  %676 = load ptr, ptr %45, align 8, !tbaa !24
  %677 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %678 = icmp eq ptr %676, %677
  br i1 %678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i572, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i572: ; preds = %674
  %679 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %680 = load i64, ptr %679, align 8, !tbaa !11
  %681 = icmp ult i64 %680, 16
  call void @llvm.assume(i1 %681)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #30
  br i1 %.0235, label %684, label %685

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573: ; preds = %674
  %682 = load i64, ptr %677, align 8, !tbaa !14
  %683 = add i64 %682, 1
  call void @_ZdlPvm(ptr noundef %676, i64 noundef %683) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #30
  br i1 %.0235, label %684, label %685

684:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i572, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573
  %.pn327931 = phi { ptr, i32 } [ %673, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573.thread ], [ %675, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573 ], [ %675, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i572 ]
  call void @__cxa_free_exception(ptr %627) #30
  br label %685

685:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i572, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573, %684, %671
  %.pn327.pn = phi { ptr, i32 } [ %.pn327931, %684 ], [ %675, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573 ], [ %672, %671 ], [ %675, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i572 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %44) #30
  br label %686

686:                                              ; preds = %685, %669
  %.pn327.pn.pn = phi { ptr, i32 } [ %.pn327.pn, %685 ], [ %670, %669 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %44) #30
  br label %782

687:                                              ; preds = %588
  %688 = getelementptr inbounds nuw [3 x %"class.std::vector.10"], ptr %30, i64 0, i64 %indvars.iv
  %689 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev19StringVecToFloatVecERSt6vectorIfSaIfEERKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(24) %688, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %690 unwind label %631

690:                                              ; preds = %687
  br i1 %689, label %691, label %695

691:                                              ; preds = %690
  %692 = getelementptr inbounds nuw [3 x %"class.std::vector.10"], ptr %31, i64 0, i64 %indvars.iv
  %693 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev19StringVecToFloatVecERSt6vectorIfSaIfEERKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(24) %692, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %694 unwind label %631

694:                                              ; preds = %691
  br i1 %693, label %726, label %695

695:                                              ; preds = %694, %690
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %46) #30
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %46)
          to label %696 unwind label %708

696:                                              ; preds = %695
  %697 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.25, i64 noundef 56)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit575 unwind label %710

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit575: ; preds = %696
  %698 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.24, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit577 unwind label %710

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit577: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit575
  %699 = load ptr, ptr %3, align 8, !tbaa !24
  %700 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %701 = load i64, ptr %700, align 8, !tbaa !11
  %702 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %699, i64 noundef %701)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit579 unwind label %710

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit579: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit577
  %703 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %702, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit581 unwind label %710

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit581: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit579
  %704 = call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #30
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 8 dereferenceable(112) %46)
          to label %705 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584.thread

705:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit581
  %706 = load ptr, ptr %47, align 8, !tbaa !24
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %704, ptr noundef %706)
          to label %707 unwind label %713

707:                                              ; preds = %705
  invoke void @__cxa_throw(ptr nonnull %704, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #32
          to label %2044 unwind label %713

708:                                              ; preds = %695
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %725

710:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit579, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit577, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit575, %696
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %724

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit581
  %712 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #30
  br label %723

713:                                              ; preds = %707, %705
  %.0239 = phi i1 [ false, %707 ], [ true, %705 ]
  %714 = landingpad { ptr, i32 }
          cleanup
  %715 = load ptr, ptr %47, align 8, !tbaa !24
  %716 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %717 = icmp eq ptr %715, %716
  br i1 %717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i583, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i583: ; preds = %713
  %718 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %719 = load i64, ptr %718, align 8, !tbaa !11
  %720 = icmp ult i64 %719, 16
  call void @llvm.assume(i1 %720)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #30
  br i1 %.0239, label %723, label %724

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584: ; preds = %713
  %721 = load i64, ptr %716, align 8, !tbaa !14
  %722 = add i64 %721, 1
  call void @_ZdlPvm(ptr noundef %715, i64 noundef %722) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #30
  br i1 %.0239, label %723, label %724

723:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i583, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584
  %.pn323934 = phi { ptr, i32 } [ %712, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584.thread ], [ %714, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584 ], [ %714, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i583 ]
  call void @__cxa_free_exception(ptr %704) #30
  br label %724

724:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i583, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584, %723, %710
  %.pn323.pn = phi { ptr, i32 } [ %.pn323934, %723 ], [ %714, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584 ], [ %711, %710 ], [ %714, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i583 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %46) #30
  br label %725

725:                                              ; preds = %724, %708
  %.pn323.pn.pn = phi { ptr, i32 } [ %.pn323.pn, %724 ], [ %709, %708 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %46) #30
  br label %782

726:                                              ; preds = %694
  %727 = load ptr, ptr %688, align 8, !tbaa !48
  %728 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %729 = load ptr, ptr %728, align 8, !tbaa !51
  %730 = ptrtoint ptr %729 to i64
  %731 = ptrtoint ptr %727 to i64
  %732 = sub i64 %730, %731
  %733 = lshr exact i64 %732, 2
  %734 = trunc i64 %733 to i32
  %735 = load ptr, ptr %692, align 8, !tbaa !48
  %736 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %737 = load ptr, ptr %736, align 8, !tbaa !51
  %738 = ptrtoint ptr %737 to i64
  %739 = ptrtoint ptr %735 to i64
  %740 = sub i64 %738, %739
  %741 = lshr exact i64 %740, 2
  %742 = trunc i64 %741 to i32
  %743 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev21VecsEqualWithRelErrorIfEEbPKT_jS3_jS1_(ptr noundef nonnull %727, i32 noundef %734, ptr noundef nonnull %735, i32 noundef %742, float noundef 0x3EB0C6F7A0000000)
          to label %744 unwind label %631

744:                                              ; preds = %726
  %745 = xor i1 %743, true
  %746 = getelementptr inbounds nuw [3 x i8], ptr %32, i64 0, i64 %indvars.iv
  %747 = zext i1 %745 to i8
  store i8 %747, ptr %746, align 1, !tbaa !52
  %748 = load ptr, ptr %37, align 8, !tbaa !42
  %749 = load ptr, ptr %387, align 8, !tbaa !45
  %.not4.i.i.i.i585 = icmp eq ptr %748, %749
  br i1 %.not4.i.i.i.i585, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i593, label %.lr.ph.i.i.i.i586

.lr.ph.i.i.i.i586:                                ; preds = %744, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i589
  %.05.i.i.i.i587 = phi ptr [ %758, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i589 ], [ %748, %744 ]
  %750 = load ptr, ptr %.05.i.i.i.i587, align 8, !tbaa !24
  %751 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i587, i64 16
  %752 = icmp eq ptr %750, %751
  br i1 %752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i588

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i595: ; preds = %.lr.ph.i.i.i.i586
  %753 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i587, i64 8
  %754 = load i64, ptr %753, align 8, !tbaa !11
  %755 = icmp ult i64 %754, 16
  call void @llvm.assume(i1 %755)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i589

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i588: ; preds = %.lr.ph.i.i.i.i586
  %756 = load i64, ptr %751, align 8, !tbaa !14
  %757 = add i64 %756, 1
  call void @_ZdlPvm(ptr noundef %750, i64 noundef %757) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i589

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i589: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i588, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i595
  %758 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i587, i64 32
  %.not.i.i.i.i590 = icmp eq ptr %758, %749
  br i1 %.not.i.i.i.i590, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i591, label %.lr.ph.i.i.i.i586, !llvm.loop !47

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i591: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i589
  %.pr.i592 = load ptr, ptr %37, align 8, !tbaa !42
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i593

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i593: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i591, %744
  %759 = phi ptr [ %.pr.i592, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i591 ], [ %748, %744 ]
  %.not.i.i.i594 = icmp eq ptr %759, null
  br i1 %.not.i.i.i594, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit596, label %760

760:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i593
  %761 = load ptr, ptr %388, align 8, !tbaa !46
  %762 = ptrtoint ptr %761 to i64
  %763 = ptrtoint ptr %759 to i64
  %764 = sub i64 %762, %763
  call void @_ZdlPvm(ptr noundef nonnull %759, i64 noundef %764) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit596

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit596: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i593, %760
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #30
  %765 = load ptr, ptr %36, align 8, !tbaa !42
  %766 = load ptr, ptr %379, align 8, !tbaa !45
  %.not4.i.i.i.i597 = icmp eq ptr %765, %766
  br i1 %.not4.i.i.i.i597, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i605, label %.lr.ph.i.i.i.i598

.lr.ph.i.i.i.i598:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit596, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i601
  %.05.i.i.i.i599 = phi ptr [ %775, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i601 ], [ %765, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit596 ]
  %767 = load ptr, ptr %.05.i.i.i.i599, align 8, !tbaa !24
  %768 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i599, i64 16
  %769 = icmp eq ptr %767, %768
  br i1 %769, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i600

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i607: ; preds = %.lr.ph.i.i.i.i598
  %770 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i599, i64 8
  %771 = load i64, ptr %770, align 8, !tbaa !11
  %772 = icmp ult i64 %771, 16
  call void @llvm.assume(i1 %772)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i601

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i600: ; preds = %.lr.ph.i.i.i.i598
  %773 = load i64, ptr %768, align 8, !tbaa !14
  %774 = add i64 %773, 1
  call void @_ZdlPvm(ptr noundef %767, i64 noundef %774) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i601

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i601: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i600, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i607
  %775 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i599, i64 32
  %.not.i.i.i.i602 = icmp eq ptr %775, %766
  br i1 %.not.i.i.i.i602, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i603, label %.lr.ph.i.i.i.i598, !llvm.loop !47

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i603: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i601
  %.pr.i604 = load ptr, ptr %36, align 8, !tbaa !42
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i605

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i605: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i603, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit596
  %776 = phi ptr [ %.pr.i604, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i603 ], [ %765, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit596 ]
  %.not.i.i.i606 = icmp eq ptr %776, null
  br i1 %.not.i.i.i606, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit608, label %777

777:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i605
  %778 = load ptr, ptr %380, align 8, !tbaa !46
  %779 = ptrtoint ptr %778 to i64
  %780 = ptrtoint ptr %776 to i64
  %781 = sub i64 %779, %780
  call void @_ZdlPvm(ptr noundef nonnull %776, i64 noundef %781) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit608

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit608: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i605, %777
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #30
  br label %887

782:                                              ; preds = %725, %686, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564, %631
  %.pn327.pn.pn.pn = phi { ptr, i32 } [ %.pn327.pn.pn, %686 ], [ %632, %631 ], [ %.pn323.pn.pn, %725 ], [ %.pn319.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570 ], [ %.pn316.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #30
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #30
  br label %888

783:                                              ; preds = %447
  %784 = getelementptr inbounds nuw [3 x %"class.std::vector.10"], ptr %30, i64 0, i64 %indvars.iv
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 8
  %786 = load ptr, ptr %785, align 8, !tbaa !51
  %787 = getelementptr inbounds nuw i8, ptr %784, i64 16
  %788 = load ptr, ptr %787, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %786, %788
  br i1 %.not.i.i, label %791, label %789

789:                                              ; preds = %783
  store float 0.000000e+00, ptr %786, align 4, !tbaa !55
  %790 = getelementptr inbounds nuw i8, ptr %786, i64 4
  store ptr %790, ptr %785, align 8, !tbaa !51
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

791:                                              ; preds = %783
  %792 = load ptr, ptr %784, align 8, !tbaa !48
  %793 = ptrtoint ptr %786 to i64
  %794 = ptrtoint ptr %792 to i64
  %795 = sub i64 %793, %794
  %796 = icmp eq i64 %795, 9223372036854775804
  br i1 %796, label %797, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

797:                                              ; preds = %791
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #32
          to label %.noexc610 unwind label %.loopexit.split-lp

.noexc610:                                        ; preds = %797
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %791
  %798 = ashr exact i64 %795, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %798, i64 1)
  %799 = add nsw i64 %.sroa.speculated.i.i.i.i, %798
  %800 = icmp ult i64 %799, %798
  %801 = call i64 @llvm.umin.i64(i64 %799, i64 2305843009213693951)
  %802 = select i1 %800, i64 2305843009213693951, i64 %801
  %.not.i.i.i.i609 = icmp ne i64 %802, 0
  call void @llvm.assume(i1 %.not.i.i.i.i609)
  %803 = shl nuw nsw i64 %802, 2
  %804 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %803) #29
          to label %.noexc611 unwind label %.loopexit954

.noexc611:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %805 = getelementptr inbounds i8, ptr %804, i64 %795
  store float 0.000000e+00, ptr %805, align 4, !tbaa !55
  %806 = icmp sgt i64 %795, 0
  br i1 %806, label %807, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

807:                                              ; preds = %.noexc611
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %804, ptr align 4 %792, i64 %795, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %807, %.noexc611
  %808 = getelementptr inbounds nuw i8, ptr %805, i64 4
  %.not.i17.i.i.i = icmp eq ptr %792, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %809

809:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %792, i64 noundef %795) #31
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %809, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  store ptr %804, ptr %784, align 8, !tbaa !48
  store ptr %808, ptr %785, align 8, !tbaa !51
  %810 = getelementptr inbounds nuw float, ptr %804, i64 %802
  store ptr %810, ptr %787, align 8, !tbaa !54
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

_ZNSt6vectorIfSaIfEE9push_backEOf.exit:           ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %789
  %811 = phi ptr [ %810, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %788, %789 ]
  %812 = phi ptr [ %808, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %790, %789 ]
  %.not.i.i612 = icmp eq ptr %812, %811
  br i1 %.not.i.i612, label %815, label %813

813:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  store float 1.000000e+00, ptr %812, align 4, !tbaa !55
  %814 = getelementptr inbounds nuw i8, ptr %812, i64 4
  store ptr %814, ptr %785, align 8, !tbaa !51
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit621

815:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  %816 = load ptr, ptr %784, align 8, !tbaa !48
  %817 = ptrtoint ptr %811 to i64
  %818 = ptrtoint ptr %816 to i64
  %819 = sub i64 %817, %818
  %820 = icmp eq i64 %819, 9223372036854775804
  br i1 %820, label %821, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i613

821:                                              ; preds = %815
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #32
          to label %.noexc619 unwind label %.loopexit.split-lp956

.noexc619:                                        ; preds = %821
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i613: ; preds = %815
  %822 = ashr exact i64 %819, 2
  %.sroa.speculated.i.i.i.i614 = call i64 @llvm.umax.i64(i64 %822, i64 1)
  %823 = add nsw i64 %.sroa.speculated.i.i.i.i614, %822
  %824 = icmp ult i64 %823, %822
  %825 = call i64 @llvm.umin.i64(i64 %823, i64 2305843009213693951)
  %826 = select i1 %824, i64 2305843009213693951, i64 %825
  %.not.i.i.i.i615 = icmp ne i64 %826, 0
  call void @llvm.assume(i1 %.not.i.i.i.i615)
  %827 = shl nuw nsw i64 %826, 2
  %828 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %827) #29
          to label %.noexc620 unwind label %.loopexit955

.noexc620:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i613
  %829 = getelementptr inbounds i8, ptr %828, i64 %819
  store float 1.000000e+00, ptr %829, align 4, !tbaa !55
  %830 = icmp sgt i64 %819, 0
  br i1 %830, label %831, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i616

831:                                              ; preds = %.noexc620
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %828, ptr align 4 %816, i64 %819, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i616

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i616: ; preds = %831, %.noexc620
  %832 = getelementptr inbounds nuw i8, ptr %829, i64 4
  %.not.i17.i.i.i617 = icmp eq ptr %816, null
  br i1 %.not.i17.i.i.i617, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i618, label %833

833:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i616
  call void @_ZdlPvm(ptr noundef nonnull %816, i64 noundef %819) #31
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i618

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i618: ; preds = %833, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i616
  store ptr %828, ptr %784, align 8, !tbaa !48
  store ptr %832, ptr %785, align 8, !tbaa !51
  %834 = getelementptr inbounds nuw float, ptr %828, i64 %826
  store ptr %834, ptr %787, align 8, !tbaa !54
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit621

_ZNSt6vectorIfSaIfEE9push_backEOf.exit621:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i618, %813
  %835 = getelementptr inbounds nuw [3 x %"class.std::vector.10"], ptr %31, i64 0, i64 %indvars.iv
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 8
  %837 = load ptr, ptr %836, align 8, !tbaa !51
  %838 = getelementptr inbounds nuw i8, ptr %835, i64 16
  %839 = load ptr, ptr %838, align 8, !tbaa !54
  %.not.i.i622 = icmp eq ptr %837, %839
  br i1 %.not.i.i622, label %842, label %840

840:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit621
  store float 0.000000e+00, ptr %837, align 4, !tbaa !55
  %841 = getelementptr inbounds nuw i8, ptr %837, i64 4
  store ptr %841, ptr %836, align 8, !tbaa !51
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit631

842:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit621
  %843 = load ptr, ptr %835, align 8, !tbaa !48
  %844 = ptrtoint ptr %837 to i64
  %845 = ptrtoint ptr %843 to i64
  %846 = sub i64 %844, %845
  %847 = icmp eq i64 %846, 9223372036854775804
  br i1 %847, label %848, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i623

848:                                              ; preds = %842
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #32
          to label %.noexc629 unwind label %.loopexit.split-lp961

.noexc629:                                        ; preds = %848
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i623: ; preds = %842
  %849 = ashr exact i64 %846, 2
  %.sroa.speculated.i.i.i.i624 = call i64 @llvm.umax.i64(i64 %849, i64 1)
  %850 = add nsw i64 %.sroa.speculated.i.i.i.i624, %849
  %851 = icmp ult i64 %850, %849
  %852 = call i64 @llvm.umin.i64(i64 %850, i64 2305843009213693951)
  %853 = select i1 %851, i64 2305843009213693951, i64 %852
  %.not.i.i.i.i625 = icmp ne i64 %853, 0
  call void @llvm.assume(i1 %.not.i.i.i.i625)
  %854 = shl nuw nsw i64 %853, 2
  %855 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %854) #29
          to label %.noexc630 unwind label %.loopexit960

.noexc630:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i623
  %856 = getelementptr inbounds i8, ptr %855, i64 %846
  store float 0.000000e+00, ptr %856, align 4, !tbaa !55
  %857 = icmp sgt i64 %846, 0
  br i1 %857, label %858, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i626

858:                                              ; preds = %.noexc630
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %855, ptr align 4 %843, i64 %846, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i626

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i626: ; preds = %858, %.noexc630
  %859 = getelementptr inbounds nuw i8, ptr %856, i64 4
  %.not.i17.i.i.i627 = icmp eq ptr %843, null
  br i1 %.not.i17.i.i.i627, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i628, label %860

860:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i626
  call void @_ZdlPvm(ptr noundef nonnull %843, i64 noundef %846) #31
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i628

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i628: ; preds = %860, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i626
  store ptr %855, ptr %835, align 8, !tbaa !48
  store ptr %859, ptr %836, align 8, !tbaa !51
  %861 = getelementptr inbounds nuw float, ptr %855, i64 %853
  store ptr %861, ptr %838, align 8, !tbaa !54
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit631

_ZNSt6vectorIfSaIfEE9push_backEOf.exit631:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i628, %840
  %862 = phi ptr [ %861, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i628 ], [ %839, %840 ]
  %863 = phi ptr [ %859, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i628 ], [ %841, %840 ]
  %.not.i.i632 = icmp eq ptr %863, %862
  br i1 %.not.i.i632, label %866, label %864

864:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit631
  store float 1.000000e+00, ptr %863, align 4, !tbaa !55
  %865 = getelementptr inbounds nuw i8, ptr %863, i64 4
  store ptr %865, ptr %836, align 8, !tbaa !51
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit641

866:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit631
  %867 = load ptr, ptr %835, align 8, !tbaa !48
  %868 = ptrtoint ptr %862 to i64
  %869 = ptrtoint ptr %867 to i64
  %870 = sub i64 %868, %869
  %871 = icmp eq i64 %870, 9223372036854775804
  br i1 %871, label %872, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i633

872:                                              ; preds = %866
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #32
          to label %.noexc639 unwind label %.loopexit.split-lp966

.noexc639:                                        ; preds = %872
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i633: ; preds = %866
  %873 = ashr exact i64 %870, 2
  %.sroa.speculated.i.i.i.i634 = call i64 @llvm.umax.i64(i64 %873, i64 1)
  %874 = add nsw i64 %.sroa.speculated.i.i.i.i634, %873
  %875 = icmp ult i64 %874, %873
  %876 = call i64 @llvm.umin.i64(i64 %874, i64 2305843009213693951)
  %877 = select i1 %875, i64 2305843009213693951, i64 %876
  %.not.i.i.i.i635 = icmp ne i64 %877, 0
  call void @llvm.assume(i1 %.not.i.i.i.i635)
  %878 = shl nuw nsw i64 %877, 2
  %879 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %878) #29
          to label %.noexc640 unwind label %.loopexit965

.noexc640:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i633
  %880 = getelementptr inbounds i8, ptr %879, i64 %870
  store float 1.000000e+00, ptr %880, align 4, !tbaa !55
  %881 = icmp sgt i64 %870, 0
  br i1 %881, label %882, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i636

882:                                              ; preds = %.noexc640
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %879, ptr align 4 %867, i64 %870, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i636

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i636: ; preds = %882, %.noexc640
  %883 = getelementptr inbounds nuw i8, ptr %880, i64 4
  %.not.i17.i.i.i637 = icmp eq ptr %867, null
  br i1 %.not.i17.i.i.i637, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i638, label %884

884:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i636
  call void @_ZdlPvm(ptr noundef nonnull %867, i64 noundef %870) #31
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i638

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i638: ; preds = %884, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i636
  store ptr %879, ptr %835, align 8, !tbaa !48
  store ptr %883, ptr %836, align 8, !tbaa !51
  %885 = getelementptr inbounds nuw float, ptr %879, i64 %877
  store ptr %885, ptr %838, align 8, !tbaa !54
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit641

_ZNSt6vectorIfSaIfEE9push_backEOf.exit641:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i638, %864
  %886 = getelementptr inbounds nuw [3 x i8], ptr %32, i64 0, i64 %indvars.iv
  store i8 0, ptr %886, align 1, !tbaa !52
  br label %887

.loopexit954:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %888

.loopexit.split-lp:                               ; preds = %797
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %888

.loopexit955:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i613
  %lpad.loopexit957 = landingpad { ptr, i32 }
          cleanup
  br label %888

.loopexit.split-lp956:                            ; preds = %821
  %lpad.loopexit.split-lp958 = landingpad { ptr, i32 }
          cleanup
  br label %888

.loopexit960:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i623
  %lpad.loopexit962 = landingpad { ptr, i32 }
          cleanup
  br label %888

.loopexit.split-lp961:                            ; preds = %848
  %lpad.loopexit.split-lp963 = landingpad { ptr, i32 }
          cleanup
  br label %888

.loopexit965:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i633
  %lpad.loopexit967 = landingpad { ptr, i32 }
          cleanup
  br label %888

.loopexit.split-lp966:                            ; preds = %872
  %lpad.loopexit.split-lp968 = landingpad { ptr, i32 }
          cleanup
  br label %888

887:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit641, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit608
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %393, label %396, !llvm.loop !57

888:                                              ; preds = %.loopexit965, %.loopexit.split-lp966, %.loopexit960, %.loopexit.split-lp961, %.loopexit955, %.loopexit.split-lp956, %.loopexit954, %.loopexit.split-lp, %782, %446, %427
  %.pn332.pn.pn.pn = phi { ptr, i32 } [ %.pn332.pn.pn, %446 ], [ %.pn327.pn.pn.pn, %782 ], [ %428, %427 ], [ %lpad.loopexit, %.loopexit954 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit957, %.loopexit955 ], [ %lpad.loopexit.split-lp958, %.loopexit.split-lp956 ], [ %lpad.loopexit962, %.loopexit960 ], [ %lpad.loopexit.split-lp963, %.loopexit.split-lp961 ], [ %lpad.loopexit967, %.loopexit965 ], [ %lpad.loopexit.split-lp968, %.loopexit.split-lp966 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #30
  br label %.body673

889:                                              ; preds = %393
  %890 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev8nextlineERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %891 unwind label %963

891:                                              ; preds = %889
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #30
  %892 = load ptr, ptr %14, align 8, !tbaa !24
  %893 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %893, ptr %48, align 8, !tbaa !6
  %894 = icmp eq ptr %892, null
  br i1 %894, label %895, label %896

895:                                              ; preds = %891
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.39) #32
          to label %.noexc644 unwind label %965

.noexc644:                                        ; preds = %895
  unreachable

896:                                              ; preds = %891
  %897 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %892) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #30
  store i64 %897, ptr %7, align 8, !tbaa !25
  %898 = icmp ugt i64 %897, 15
  br i1 %898, label %.noexc.i643, label %._crit_edge.i.i642

.noexc.i643:                                      ; preds = %896
  %899 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc645 unwind label %965

.noexc645:                                        ; preds = %.noexc.i643
  store ptr %899, ptr %48, align 8, !tbaa !24
  %900 = load i64, ptr %7, align 8, !tbaa !25
  store i64 %900, ptr %893, align 8, !tbaa !14
  br label %._crit_edge.i.i642

._crit_edge.i.i642:                               ; preds = %.noexc645, %896
  %901 = phi ptr [ %899, %.noexc645 ], [ %893, %896 ]
  switch i64 %897, label %904 [
    i64 1, label %902
    i64 0, label %905
  ]

902:                                              ; preds = %._crit_edge.i.i642
  %903 = load i8, ptr %892, align 1, !tbaa !14
  store i8 %903, ptr %901, align 1, !tbaa !14
  br label %905

904:                                              ; preds = %._crit_edge.i.i642
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %901, ptr nonnull align 1 %892, i64 %897, i1 false)
  br label %905

905:                                              ; preds = %904, %902, %._crit_edge.i.i642
  %906 = load i64, ptr %7, align 8, !tbaa !25
  %907 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %906, ptr %907, align 8, !tbaa !11
  %908 = load ptr, ptr %48, align 8, !tbaa !24
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 %906
  store i8 0, ptr %909, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #30
  %910 = load ptr, ptr %48, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #30
  %911 = tail call ptr @__errno_location() #33
  %912 = load i32, ptr %911, align 4, !tbaa !41
  store i32 0, ptr %911, align 4, !tbaa !41
  %913 = call noundef i64 @strtol(ptr noundef %910, ptr noundef nonnull %6, i32 noundef 10)
  %914 = load ptr, ptr %6, align 8, !tbaa !58
  %915 = icmp eq ptr %914, %910
  br i1 %915, label %916, label %925

916:                                              ; preds = %905
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.41) #32
          to label %917 unwind label %918

917:                                              ; preds = %916
  unreachable

918:                                              ; preds = %.critedge.i.i, %916
  %919 = landingpad { ptr, i32 }
          cleanup
  %920 = load i32, ptr %911, align 4, !tbaa !41
  %921 = icmp eq i32 %920, 0
  br i1 %921, label %922, label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

922:                                              ; preds = %918
  store i32 %912, ptr %911, align 4, !tbaa !41
  br label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i: ; preds = %922, %918
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30
  %923 = load ptr, ptr %48, align 8, !tbaa !24
  %924 = icmp eq ptr %923, %893
  br i1 %924, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i666

925:                                              ; preds = %905
  %926 = load i32, ptr %911, align 4, !tbaa !41
  %927 = icmp eq i32 %926, 34
  %928 = add i64 %913, -2147483648
  %929 = icmp ult i64 %928, -4294967296
  %or.cond.i.i = or i1 %929, %927
  br i1 %or.cond.i.i, label %.critedge.i.i, label %931

.critedge.i.i:                                    ; preds = %925
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.41) #32
          to label %930 unwind label %918

930:                                              ; preds = %.critedge.i.i
  unreachable

931:                                              ; preds = %925
  %932 = icmp eq i32 %926, 0
  br i1 %932, label %933, label %934

933:                                              ; preds = %931
  store i32 %912, ptr %911, align 4, !tbaa !41
  br label %934

934:                                              ; preds = %933, %931
  %935 = trunc i64 %913 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30
  %936 = load ptr, ptr %48, align 8, !tbaa !24
  %937 = icmp eq ptr %936, %893
  br i1 %937, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i649

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i650: ; preds = %934
  %938 = load i64, ptr %907, align 8, !tbaa !11
  %939 = icmp ult i64 %938, 16
  call void @llvm.assume(i1 %939)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i649: ; preds = %934
  %940 = load i64, ptr %893, align 8, !tbaa !14
  %941 = add i64 %940, 1
  call void @_ZdlPvm(ptr noundef %936, i64 noundef %941) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i650, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i649
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #30
  %942 = icmp slt i32 %935, 1
  br i1 %942, label %943, label %989

943:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %49) #30
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %49)
          to label %944 unwind label %971

944:                                              ; preds = %943
  %945 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.26, i64 noundef 45)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit653 unwind label %973

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit653: ; preds = %944
  %946 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef %935)
          to label %947 unwind label %973

947:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit653
  %948 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %946, ptr noundef nonnull @.str.27, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit655 unwind label %973

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit655: ; preds = %947
  %949 = load ptr, ptr %14, align 8, !tbaa !24
  %950 = load i64, ptr %69, align 8, !tbaa !11
  %951 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %946, ptr noundef %949, i64 noundef %950)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit657 unwind label %973

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit657: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit655
  %952 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %951, ptr noundef nonnull @.str.28, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit659 unwind label %973

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit659: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit657
  %953 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.24, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit661 unwind label %973

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit661: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit659
  %954 = load ptr, ptr %3, align 8, !tbaa !24
  %955 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %956 = load i64, ptr %955, align 8, !tbaa !11
  %957 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %954, i64 noundef %956)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit663 unwind label %973

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit663: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit661
  %958 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %957, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit665 unwind label %973

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit665: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit663
  %959 = call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #30
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull align 8 dereferenceable(112) %49)
          to label %960 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671.thread

960:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit665
  %961 = load ptr, ptr %50, align 8, !tbaa !24
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %959, ptr noundef %961)
          to label %962 unwind label %976

962:                                              ; preds = %960
  invoke void @__cxa_throw(ptr nonnull %959, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #32
          to label %2044 unwind label %976

963:                                              ; preds = %1125, %889
  %964 = landingpad { ptr, i32 }
          cleanup
  br label %.body673

965:                                              ; preds = %.noexc.i643, %895
  %966 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i667: ; preds = %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i
  %967 = load i64, ptr %907, align 8, !tbaa !11
  %968 = icmp ult i64 %967, 16
  call void @llvm.assume(i1 %968)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i666: ; preds = %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i
  %969 = load i64, ptr %893, align 8, !tbaa !14
  %970 = add i64 %969, 1
  call void @_ZdlPvm(ptr noundef %923, i64 noundef %970) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i666, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i667, %965
  %.pn295 = phi { ptr, i32 } [ %966, %965 ], [ %919, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i667 ], [ %919, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i666 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #30
  br label %.body673

971:                                              ; preds = %943
  %972 = landingpad { ptr, i32 }
          cleanup
  br label %988

973:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit663, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit661, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit659, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit657, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit655, %947, %944, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit653
  %974 = landingpad { ptr, i32 }
          cleanup
  br label %987

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit665
  %975 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #30
  br label %986

976:                                              ; preds = %962, %960
  %.0237 = phi i1 [ false, %962 ], [ true, %960 ]
  %977 = landingpad { ptr, i32 }
          cleanup
  %978 = load ptr, ptr %50, align 8, !tbaa !24
  %979 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %980 = icmp eq ptr %978, %979
  br i1 %980, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i670, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i670: ; preds = %976
  %981 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %982 = load i64, ptr %981, align 8, !tbaa !11
  %983 = icmp ult i64 %982, 16
  call void @llvm.assume(i1 %983)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #30
  br i1 %.0237, label %986, label %987

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671: ; preds = %976
  %984 = load i64, ptr %979, align 8, !tbaa !14
  %985 = add i64 %984, 1
  call void @_ZdlPvm(ptr noundef %978, i64 noundef %985) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #30
  br i1 %.0237, label %986, label %987

986:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i670, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671
  %.pn310937 = phi { ptr, i32 } [ %975, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671.thread ], [ %977, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671 ], [ %977, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i670 ]
  call void @__cxa_free_exception(ptr %959) #30
  br label %987

987:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i670, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671, %986, %973
  %.pn310.pn = phi { ptr, i32 } [ %.pn310937, %986 ], [ %977, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671 ], [ %974, %973 ], [ %977, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i670 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %49) #30
  br label %988

988:                                              ; preds = %987, %971
  %.pn310.pn.pn = phi { ptr, i32 } [ %.pn310.pn, %987 ], [ %972, %971 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %49) #30
  br label %.body673

989:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651
  %990 = invoke noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #29
          to label %.noexc672 unwind label %1022

.noexc672:                                        ; preds = %989
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 8
  store i32 1, ptr %991, align 8, !tbaa !59, !noalias !61
  %992 = getelementptr inbounds nuw i8, ptr %990, i64 12
  store i32 1, ptr %992, align 4, !tbaa !64, !noalias !61
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %990, align 8, !tbaa !3, !noalias !61
  %993 = getelementptr inbounds nuw i8, ptr %990, i64 16
  %994 = and i64 %913, 2147483647
  invoke void @_ZN19OpenColorIO_v2_5dev11Lut1DOpDataC1Em(ptr noundef nonnull align 8 dereferenceable(364) %993, i64 noundef %994)
          to label %_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut1DOpDataEJRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, !noalias !61

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i: ; preds = %.noexc672
  %995 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %990, i64 noundef 384) #31, !noalias !61
  br label %.body673

_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut1DOpDataEJRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit: ; preds = %.noexc672
  store ptr %993, ptr %12, align 8, !tbaa !65
  %996 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %997 = load ptr, ptr %996, align 8, !tbaa !67
  store ptr %990, ptr %996, align 8, !tbaa !67
  %.not.i.i.i.i675 = icmp eq ptr %997, null
  br i1 %.not.i.i.i.i675, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %998

998:                                              ; preds = %_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut1DOpDataEJRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit
  %999 = getelementptr inbounds nuw i8, ptr %997, i64 8
  %1000 = load atomic i64, ptr %999 acquire, align 8
  %1001 = icmp eq i64 %1000, 4294967297
  %1002 = trunc i64 %1000 to i32
  br i1 %1001, label %1003, label %1011

1003:                                             ; preds = %998
  store i32 0, ptr %999, align 8, !tbaa !59
  %1004 = getelementptr inbounds nuw i8, ptr %997, i64 12
  store i32 0, ptr %1004, align 4, !tbaa !64
  %1005 = load ptr, ptr %997, align 8, !tbaa !3
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 16
  %1007 = load ptr, ptr %1006, align 8
  call void %1007(ptr noundef nonnull align 8 dereferenceable(16) %997) #30
  %1008 = load ptr, ptr %997, align 8, !tbaa !3
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 24
  %1010 = load ptr, ptr %1009, align 8
  call void %1010(ptr noundef nonnull align 8 dereferenceable(16) %997) #30
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1011:                                             ; preds = %998
  %1012 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i676 = icmp eq i8 %1012, 0
  br i1 %.not.i.i.i.i.i676, label %1015, label %1013

1013:                                             ; preds = %1011
  %1014 = add nsw i32 %1002, -1
  store i32 %1014, ptr %999, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

1015:                                             ; preds = %1011
  %1016 = atomicrmw volatile add ptr %999, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %1015, %1013
  %.0.i.i.i.i.i.i = phi i32 [ %1002, %1013 ], [ %1016, %1015 ]
  %1017 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %1017, label %1018, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !70

1018:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %997) #30
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1018, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %1003, %_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut1DOpDataEJRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit
  %1019 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev11Lut1DOpData20IsValidInterpolationENS_13InterpolationE(i32 noundef %4)
          to label %1020 unwind label %1024

1020:                                             ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.pre1132 = load ptr, ptr %12, align 8, !tbaa !71
  br i1 %1019, label %1021, label %.lr.ph1086

1021:                                             ; preds = %1020
  invoke void @_ZN19OpenColorIO_v2_5dev11Lut1DOpData16setInterpolationENS_13InterpolationE(ptr noundef nonnull align 8 dereferenceable(364) %.pre1132, i32 noundef %4)
          to label %.lr.ph1086 unwind label %1024

1022:                                             ; preds = %989
  %1023 = landingpad { ptr, i32 }
          cleanup
  br label %.body673

1024:                                             ; preds = %1021, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1025 = landingpad { ptr, i32 }
          cleanup
  br label %.body673

.lr.ph1086:                                       ; preds = %1020, %1021
  %1026 = getelementptr inbounds nuw i8, ptr %.pre1132, i64 360
  store i32 8, ptr %1026, align 8, !tbaa !73
  %1027 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1028 = getelementptr inbounds nuw i8, ptr %.pre1132, i64 200
  %1029 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1030 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1031 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %wide.trip.count = and i64 %913, 2147483647
  br label %1032

1032:                                             ; preds = %.lr.ph1086, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit706
  %indvars.iv1118 = phi i64 [ 0, %.lr.ph1086 ], [ %indvars.iv.next1119, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit706 ]
  %1033 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev8nextlineERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %1034 unwind label %1061

1034:                                             ; preds = %1032
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #30
  invoke void @_ZN11StringUtils18SplitByWhiteSpacesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.15") align 8 %51, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %1035 unwind label %1063

1035:                                             ; preds = %1034
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %1036 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev19StringVecToFloatVecERSt6vectorIfSaIfEERKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %1037 unwind label %1065

1037:                                             ; preds = %1035
  br i1 %1036, label %1038, label %1044

1038:                                             ; preds = %1037
  %1039 = load ptr, ptr %1027, align 8, !tbaa !51
  %1040 = load ptr, ptr %52, align 8, !tbaa !48
  %1041 = ptrtoint ptr %1039 to i64
  %1042 = ptrtoint ptr %1040 to i64
  %1043 = sub i64 %1041, %1042
  %.not302 = icmp eq i64 %1043, 12
  br i1 %.not302, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %1044

1044:                                             ; preds = %1038, %1037
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %53) #30
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %53)
          to label %1045 unwind label %1067

1045:                                             ; preds = %1044
  %1046 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.29, i64 noundef 46)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit680 unwind label %1069

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit680: ; preds = %1045
  %1047 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.30, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit682 unwind label %1069

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit682: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit680
  %1048 = load ptr, ptr %14, align 8, !tbaa !24
  %1049 = load i64, ptr %69, align 8, !tbaa !11
  %1050 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %1048, i64 noundef %1049)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit684 unwind label %1069

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit684: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit682
  %1051 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1050, ptr noundef nonnull @.str.31, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit686 unwind label %1069

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit686: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit684
  %1052 = load ptr, ptr %3, align 8, !tbaa !24
  %1053 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1054 = load i64, ptr %1053, align 8, !tbaa !11
  %1055 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %1052, i64 noundef %1054)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit688 unwind label %1069

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit688: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit686
  %1056 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1055, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit690 unwind label %1069

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit690: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit688
  %1057 = call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #30
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr noundef nonnull align 8 dereferenceable(112) %53)
          to label %1058 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693.thread

1058:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit690
  %1059 = load ptr, ptr %54, align 8, !tbaa !24
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1057, ptr noundef %1059)
          to label %1060 unwind label %1072

1060:                                             ; preds = %1058
  invoke void @__cxa_throw(ptr nonnull %1057, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #32
          to label %2044 unwind label %1072

1061:                                             ; preds = %1032
  %1062 = landingpad { ptr, i32 }
          cleanup
  br label %.body673

1063:                                             ; preds = %1034
  %1064 = landingpad { ptr, i32 }
          cleanup
  br label %1121

1065:                                             ; preds = %1035
  %1066 = landingpad { ptr, i32 }
          cleanup
  br label %1114

1067:                                             ; preds = %1044
  %1068 = landingpad { ptr, i32 }
          cleanup
  br label %1084

1069:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit688, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit686, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit684, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit682, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit680, %1045
  %1070 = landingpad { ptr, i32 }
          cleanup
  br label %1083

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit690
  %1071 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #30
  br label %1082

1072:                                             ; preds = %1060, %1058
  %.0232 = phi i1 [ false, %1060 ], [ true, %1058 ]
  %1073 = landingpad { ptr, i32 }
          cleanup
  %1074 = load ptr, ptr %54, align 8, !tbaa !24
  %1075 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1076 = icmp eq ptr %1074, %1075
  br i1 %1076, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i692, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i692: ; preds = %1072
  %1077 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1078 = load i64, ptr %1077, align 8, !tbaa !11
  %1079 = icmp ult i64 %1078, 16
  call void @llvm.assume(i1 %1079)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #30
  br i1 %.0232, label %1082, label %1083

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693: ; preds = %1072
  %1080 = load i64, ptr %1075, align 8, !tbaa !14
  %1081 = add i64 %1080, 1
  call void @_ZdlPvm(ptr noundef %1074, i64 noundef %1081) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #30
  br i1 %.0232, label %1082, label %1083

1082:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i692, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693
  %.pn303940 = phi { ptr, i32 } [ %1071, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693.thread ], [ %1073, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693 ], [ %1073, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i692 ]
  call void @__cxa_free_exception(ptr %1057) #30
  br label %1083

1083:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i692, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693, %1082, %1069
  %.pn303.pn = phi { ptr, i32 } [ %.pn303940, %1082 ], [ %1073, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693 ], [ %1070, %1069 ], [ %1073, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i692 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %53) #30
  br label %1084

1084:                                             ; preds = %1083, %1067
  %.pn303.pn.pn = phi { ptr, i32 } [ %.pn303.pn, %1083 ], [ %1068, %1067 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %53) #30
  br label %1114

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1038
  %1085 = load float, ptr %1040, align 4, !tbaa !55
  %1086 = load ptr, ptr %1028, align 8, !tbaa !48
  %.idx = mul nuw nsw i64 %indvars.iv1118, 12
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 %.idx
  store float %1085, ptr %1087, align 4, !tbaa !55
  %1088 = getelementptr inbounds nuw i8, ptr %1040, i64 4
  %1089 = load float, ptr %1088, align 4, !tbaa !55
  %1090 = getelementptr inbounds nuw i8, ptr %1087, i64 4
  store float %1089, ptr %1090, align 4, !tbaa !55
  %1091 = getelementptr inbounds nuw i8, ptr %1040, i64 8
  %1092 = load float, ptr %1091, align 4, !tbaa !55
  %1093 = getelementptr inbounds nuw i8, ptr %1087, i64 8
  store float %1092, ptr %1093, align 4, !tbaa !55
  %1094 = load ptr, ptr %1029, align 8, !tbaa !54
  %1095 = ptrtoint ptr %1094 to i64
  %1096 = sub i64 %1095, %1042
  call void @_ZdlPvm(ptr noundef nonnull %1040, i64 noundef %1096) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #30
  %1097 = load ptr, ptr %51, align 8, !tbaa !42
  %1098 = load ptr, ptr %1030, align 8, !tbaa !45
  %.not4.i.i.i.i695 = icmp eq ptr %1097, %1098
  br i1 %.not4.i.i.i.i695, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i703, label %.lr.ph.i.i.i.i696

.lr.ph.i.i.i.i696:                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i699
  %.05.i.i.i.i697 = phi ptr [ %1107, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i699 ], [ %1097, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %1099 = load ptr, ptr %.05.i.i.i.i697, align 8, !tbaa !24
  %1100 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i697, i64 16
  %1101 = icmp eq ptr %1099, %1100
  br i1 %1101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i698

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i705: ; preds = %.lr.ph.i.i.i.i696
  %1102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i697, i64 8
  %1103 = load i64, ptr %1102, align 8, !tbaa !11
  %1104 = icmp ult i64 %1103, 16
  call void @llvm.assume(i1 %1104)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i699

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i698: ; preds = %.lr.ph.i.i.i.i696
  %1105 = load i64, ptr %1100, align 8, !tbaa !14
  %1106 = add i64 %1105, 1
  call void @_ZdlPvm(ptr noundef %1099, i64 noundef %1106) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i699

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i699: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i698, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i705
  %1107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i697, i64 32
  %.not.i.i.i.i700 = icmp eq ptr %1107, %1098
  br i1 %.not.i.i.i.i700, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i701, label %.lr.ph.i.i.i.i696, !llvm.loop !47

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i701: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i699
  %.pr.i702 = load ptr, ptr %51, align 8, !tbaa !42
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i703

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i703: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i701, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %1108 = phi ptr [ %.pr.i702, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i701 ], [ %1097, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %.not.i.i.i704 = icmp eq ptr %1108, null
  br i1 %.not.i.i.i704, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit706, label %1109

1109:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i703
  %1110 = load ptr, ptr %1031, align 8, !tbaa !46
  %1111 = ptrtoint ptr %1110 to i64
  %1112 = ptrtoint ptr %1108 to i64
  %1113 = sub i64 %1111, %1112
  call void @_ZdlPvm(ptr noundef nonnull %1108, i64 noundef %1113) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit706

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit706: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i703, %1109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #30
  %indvars.iv.next1119 = add nuw nsw i64 %indvars.iv1118, 1
  %exitcond1122.not = icmp eq i64 %indvars.iv.next1119, %wide.trip.count
  br i1 %exitcond1122.not, label %.loopexit, label %1032, !llvm.loop !101

1114:                                             ; preds = %1084, %1065
  %.pn303.pn.pn.pn = phi { ptr, i32 } [ %.pn303.pn.pn, %1084 ], [ %1066, %1065 ]
  %1115 = load ptr, ptr %52, align 8, !tbaa !48
  %.not.i.i.i707 = icmp eq ptr %1115, null
  br i1 %.not.i.i.i707, label %_ZNSt6vectorIfSaIfEED2Ev.exit708, label %1116

1116:                                             ; preds = %1114
  %1117 = load ptr, ptr %1029, align 8, !tbaa !54
  %1118 = ptrtoint ptr %1117 to i64
  %1119 = ptrtoint ptr %1115 to i64
  %1120 = sub i64 %1118, %1119
  call void @_ZdlPvm(ptr noundef nonnull %1115, i64 noundef %1120) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit708

_ZNSt6vectorIfSaIfEED2Ev.exit708:                 ; preds = %1114, %1116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #30
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #30
  br label %1121

1121:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit708, %1063
  %.pn303.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn303.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit708 ], [ %1064, %1063 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #30
  br label %.body673

1122:                                             ; preds = %393
  %1123 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.10) #30
  %1124 = icmp eq i32 %1123, 0
  br i1 %1124, label %1125, label %.loopexit

1125:                                             ; preds = %1122
  %1126 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev8nextlineERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %1127 unwind label %963

1127:                                             ; preds = %1125
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #30
  invoke void @_ZN11StringUtils18SplitByWhiteSpacesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.15") align 8 %55, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %1128 unwind label %1154

1128:                                             ; preds = %1127
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %1129 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev17StringVecToIntVecERSt6vectorIiSaIiEERKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %1130 unwind label %1156

1130:                                             ; preds = %1128
  br i1 %1129, label %1131, label %1138

1131:                                             ; preds = %1130
  %1132 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %1133 = load ptr, ptr %1132, align 8, !tbaa !102
  %1134 = load ptr, ptr %56, align 8, !tbaa !105
  %1135 = ptrtoint ptr %1133 to i64
  %1136 = ptrtoint ptr %1134 to i64
  %1137 = sub i64 %1135, %1136
  %.not269 = icmp eq i64 %1137, 12
  br i1 %.not269, label %1176, label %1138

1138:                                             ; preds = %1131, %1130
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %57) #30
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %57)
          to label %1139 unwind label %1158

1139:                                             ; preds = %1138
  %1140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.32, i64 noundef 56)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit710 unwind label %1160

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit710: ; preds = %1139
  %1141 = load ptr, ptr %14, align 8, !tbaa !24
  %1142 = load i64, ptr %69, align 8, !tbaa !11
  %1143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %1141, i64 noundef %1142)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit712 unwind label %1160

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit712: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit710
  %1144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1143, ptr noundef nonnull @.str.33, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit714 unwind label %1160

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit714: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit712
  %1145 = load ptr, ptr %3, align 8, !tbaa !24
  %1146 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1147 = load i64, ptr %1146, align 8, !tbaa !11
  %1148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %1145, i64 noundef %1147)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit716 unwind label %1160

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit716: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit714
  %1149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1148, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit718 unwind label %1160

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit718: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit716
  %1150 = call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #30
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull align 8 dereferenceable(112) %57)
          to label %1151 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721.thread

1151:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit718
  %1152 = load ptr, ptr %58, align 8, !tbaa !24
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1150, ptr noundef %1152)
          to label %1153 unwind label %1163

1153:                                             ; preds = %1151
  invoke void @__cxa_throw(ptr nonnull %1150, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #32
          to label %2044 unwind label %1163

1154:                                             ; preds = %1127
  %1155 = landingpad { ptr, i32 }
          cleanup
  br label %1452

1156:                                             ; preds = %1128
  %1157 = landingpad { ptr, i32 }
          cleanup
  br label %.body753

1158:                                             ; preds = %1138
  %1159 = landingpad { ptr, i32 }
          cleanup
  br label %1175

1160:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit716, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit714, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit712, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit710, %1139
  %1161 = landingpad { ptr, i32 }
          cleanup
  br label %1174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit718
  %1162 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #30
  br label %1173

1163:                                             ; preds = %1153, %1151
  %.0230 = phi i1 [ false, %1153 ], [ true, %1151 ]
  %1164 = landingpad { ptr, i32 }
          cleanup
  %1165 = load ptr, ptr %58, align 8, !tbaa !24
  %1166 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1167 = icmp eq ptr %1165, %1166
  br i1 %1167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i720, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i720: ; preds = %1163
  %1168 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %1169 = load i64, ptr %1168, align 8, !tbaa !11
  %1170 = icmp ult i64 %1169, 16
  call void @llvm.assume(i1 %1170)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #30
  br i1 %.0230, label %1173, label %1174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721: ; preds = %1163
  %1171 = load i64, ptr %1166, align 8, !tbaa !14
  %1172 = add i64 %1171, 1
  call void @_ZdlPvm(ptr noundef %1165, i64 noundef %1172) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #30
  br i1 %.0230, label %1173, label %1174

1173:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i720, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721
  %.pn289943 = phi { ptr, i32 } [ %1162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721.thread ], [ %1164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721 ], [ %1164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i720 ]
  call void @__cxa_free_exception(ptr %1150) #30
  br label %1174

1174:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i720, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721, %1173, %1160
  %.pn289.pn = phi { ptr, i32 } [ %.pn289943, %1173 ], [ %1164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721 ], [ %1161, %1160 ], [ %1164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i720 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %57) #30
  br label %1175

1175:                                             ; preds = %1174, %1158
  %.pn289.pn.pn = phi { ptr, i32 } [ %.pn289.pn, %1174 ], [ %1159, %1158 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %57) #30
  br label %.body753

1176:                                             ; preds = %1131
  %1177 = load i32, ptr %1134, align 4, !tbaa !41
  %1178 = getelementptr inbounds nuw i8, ptr %1134, i64 4
  %1179 = load i32, ptr %1178, align 4, !tbaa !41
  %.not270 = icmp eq i32 %1177, %1179
  br i1 %.not270, label %1180, label %1183

1180:                                             ; preds = %1176
  %1181 = getelementptr inbounds nuw i8, ptr %1134, i64 8
  %1182 = load i32, ptr %1181, align 4, !tbaa !41
  %.not271 = icmp eq i32 %1177, %1182
  br i1 %.not271, label %1229, label %1183

1183:                                             ; preds = %1180, %1176
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %59) #30
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %59)
          to label %1184 unwind label %1211

1184:                                             ; preds = %1183
  %1185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.34, i64 noundef 58)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit723 unwind label %1213

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit723: ; preds = %1184
  %1186 = load ptr, ptr %56, align 8, !tbaa !105
  %1187 = load i32, ptr %1186, align 4, !tbaa !41
  %1188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef %1187)
          to label %1189 unwind label %1213

1189:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit723
  %1190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1188, ptr noundef nonnull @.str.23, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit725 unwind label %1213

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit725: ; preds = %1189
  %1191 = load ptr, ptr %56, align 8, !tbaa !105
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 4
  %1193 = load i32, ptr %1192, align 4, !tbaa !41
  %1194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1188, i32 noundef %1193)
          to label %1195 unwind label %1213

1195:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit725
  %1196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1194, ptr noundef nonnull @.str.23, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit727 unwind label %1213

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit727: ; preds = %1195
  %1197 = load ptr, ptr %56, align 8, !tbaa !105
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 8
  %1199 = load i32, ptr %1198, align 4, !tbaa !41
  %1200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1194, i32 noundef %1199)
          to label %1201 unwind label %1213

1201:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit727
  %1202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.27, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit729 unwind label %1213

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit729: ; preds = %1201
  %1203 = load ptr, ptr %14, align 8, !tbaa !24
  %1204 = load i64, ptr %69, align 8, !tbaa !11
  %1205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %1203, i64 noundef %1204)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit731 unwind label %1213

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit731: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit729
  %1206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1205, ptr noundef nonnull @.str.28, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit733 unwind label %1213

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit733: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit731
  %1207 = call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #30
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %60, ptr noundef nonnull align 8 dereferenceable(112) %59)
          to label %1208 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736.thread

1208:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit733
  %1209 = load ptr, ptr %60, align 8, !tbaa !24
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1207, ptr noundef %1209)
          to label %1210 unwind label %1216

1210:                                             ; preds = %1208
  invoke void @__cxa_throw(ptr nonnull %1207, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #32
          to label %2044 unwind label %1216

1211:                                             ; preds = %1183
  %1212 = landingpad { ptr, i32 }
          cleanup
  br label %1228

1213:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit731, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit729, %1201, %1195, %1189, %1184, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit727, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit725, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit723
  %1214 = landingpad { ptr, i32 }
          cleanup
  br label %1227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit733
  %1215 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #30
  br label %1226

1216:                                             ; preds = %1210, %1208
  %.0228 = phi i1 [ false, %1210 ], [ true, %1208 ]
  %1217 = landingpad { ptr, i32 }
          cleanup
  %1218 = load ptr, ptr %60, align 8, !tbaa !24
  %1219 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1220 = icmp eq ptr %1218, %1219
  br i1 %1220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i735, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i735: ; preds = %1216
  %1221 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %1222 = load i64, ptr %1221, align 8, !tbaa !11
  %1223 = icmp ult i64 %1222, 16
  call void @llvm.assume(i1 %1223)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #30
  br i1 %.0228, label %1226, label %1227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736: ; preds = %1216
  %1224 = load i64, ptr %1219, align 8, !tbaa !14
  %1225 = add i64 %1224, 1
  call void @_ZdlPvm(ptr noundef %1218, i64 noundef %1225) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #30
  br i1 %.0228, label %1226, label %1227

1226:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i735, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736
  %.pn284946 = phi { ptr, i32 } [ %1215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736.thread ], [ %1217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736 ], [ %1217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i735 ]
  call void @__cxa_free_exception(ptr %1207) #30
  br label %1227

1227:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i735, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736, %1226, %1213
  %.pn284.pn = phi { ptr, i32 } [ %.pn284946, %1226 ], [ %1217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736 ], [ %1214, %1213 ], [ %1217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i735 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %59) #30
  br label %1228

1228:                                             ; preds = %1227, %1211
  %.pn284.pn.pn = phi { ptr, i32 } [ %.pn284.pn, %1227 ], [ %1212, %1211 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %59) #30
  br label %.body753

1229:                                             ; preds = %1180
  %1230 = icmp slt i32 %1177, 1
  br i1 %1230, label %1231, label %1268

1231:                                             ; preds = %1229
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %61) #30
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %61)
          to label %1232 unwind label %1250

1232:                                             ; preds = %1231
  %1233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.35, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit738 unwind label %1252

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit738: ; preds = %1232
  %1234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef %1177)
          to label %1235 unwind label %1252

1235:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit738
  %1236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1234, ptr noundef nonnull @.str.27, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit740 unwind label %1252

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit740: ; preds = %1235
  %1237 = load ptr, ptr %14, align 8, !tbaa !24
  %1238 = load i64, ptr %69, align 8, !tbaa !11
  %1239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1234, ptr noundef %1237, i64 noundef %1238)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit742 unwind label %1252

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit742: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit740
  %1240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1239, ptr noundef nonnull @.str.13, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit744 unwind label %1252

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit744: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit742
  %1241 = load ptr, ptr %3, align 8, !tbaa !24
  %1242 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1243 = load i64, ptr %1242, align 8, !tbaa !11
  %1244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1239, ptr noundef %1241, i64 noundef %1243)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit746 unwind label %1252

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit746: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit744
  %1245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1244, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit748 unwind label %1252

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit748: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit746
  %1246 = call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #30
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %62, ptr noundef nonnull align 8 dereferenceable(112) %61)
          to label %1247 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit751.thread

1247:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit748
  %1248 = load ptr, ptr %62, align 8, !tbaa !24
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1246, ptr noundef %1248)
          to label %1249 unwind label %1255

1249:                                             ; preds = %1247
  invoke void @__cxa_throw(ptr nonnull %1246, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #32
          to label %2044 unwind label %1255

1250:                                             ; preds = %1231
  %1251 = landingpad { ptr, i32 }
          cleanup
  br label %1267

1252:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit746, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit744, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit742, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit740, %1235, %1232, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit738
  %1253 = landingpad { ptr, i32 }
          cleanup
  br label %1266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit751.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit748
  %1254 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #30
  br label %1265

1255:                                             ; preds = %1249, %1247
  %.0226 = phi i1 [ false, %1249 ], [ true, %1247 ]
  %1256 = landingpad { ptr, i32 }
          cleanup
  %1257 = load ptr, ptr %62, align 8, !tbaa !24
  %1258 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1259 = icmp eq ptr %1257, %1258
  br i1 %1259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i750, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit751

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i750: ; preds = %1255
  %1260 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1261 = load i64, ptr %1260, align 8, !tbaa !11
  %1262 = icmp ult i64 %1261, 16
  call void @llvm.assume(i1 %1262)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #30
  br i1 %.0226, label %1265, label %1266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit751: ; preds = %1255
  %1263 = load i64, ptr %1258, align 8, !tbaa !14
  %1264 = add i64 %1263, 1
  call void @_ZdlPvm(ptr noundef %1257, i64 noundef %1264) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #30
  br i1 %.0226, label %1265, label %1266

1265:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i750, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit751.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit751
  %.pn280949 = phi { ptr, i32 } [ %1254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit751.thread ], [ %1256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit751 ], [ %1256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i750 ]
  call void @__cxa_free_exception(ptr %1246) #30
  br label %1266

1266:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i750, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit751, %1265, %1252
  %.pn280.pn = phi { ptr, i32 } [ %.pn280949, %1265 ], [ %1256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit751 ], [ %1253, %1252 ], [ %1256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i750 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %61) #30
  br label %1267

1267:                                             ; preds = %1266, %1250
  %.pn280.pn.pn = phi { ptr, i32 } [ %.pn280.pn, %1266 ], [ %1251, %1250 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %61) #30
  br label %.body753

1268:                                             ; preds = %1229
  %1269 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #29
          to label %.noexc752 unwind label %1301

.noexc752:                                        ; preds = %1268
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 8
  store i32 1, ptr %1270, align 8, !tbaa !59, !noalias !106
  %1271 = getelementptr inbounds nuw i8, ptr %1269, i64 12
  store i32 1, ptr %1271, align 4, !tbaa !64, !noalias !106
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %1269, align 8, !tbaa !3, !noalias !106
  %1272 = getelementptr inbounds nuw i8, ptr %1269, i64 16
  %1273 = zext nneg i32 %1177 to i64
  invoke void @_ZN19OpenColorIO_v2_5dev11Lut3DOpDataC1Em(ptr noundef nonnull align 8 dereferenceable(232) %1272, i64 noundef %1273)
          to label %_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut3DOpDataEJRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, !noalias !106

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i: ; preds = %.noexc752
  %1274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1269, i64 noundef 248) #31, !noalias !106
  br label %.body753

_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut3DOpDataEJRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit: ; preds = %.noexc752
  store ptr %1272, ptr %13, align 8, !tbaa !109
  %1275 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1276 = load ptr, ptr %1275, align 8, !tbaa !67
  store ptr %1269, ptr %1275, align 8, !tbaa !67
  %.not.i.i.i.i755 = icmp eq ptr %1276, null
  br i1 %.not.i.i.i.i755, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1277

1277:                                             ; preds = %_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut3DOpDataEJRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit
  %1278 = getelementptr inbounds nuw i8, ptr %1276, i64 8
  %1279 = load atomic i64, ptr %1278 acquire, align 8
  %1280 = icmp eq i64 %1279, 4294967297
  %1281 = trunc i64 %1279 to i32
  br i1 %1280, label %1282, label %1290

1282:                                             ; preds = %1277
  store i32 0, ptr %1278, align 8, !tbaa !59
  %1283 = getelementptr inbounds nuw i8, ptr %1276, i64 12
  store i32 0, ptr %1283, align 4, !tbaa !64
  %1284 = load ptr, ptr %1276, align 8, !tbaa !3
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 16
  %1286 = load ptr, ptr %1285, align 8
  call void %1286(ptr noundef nonnull align 8 dereferenceable(16) %1276) #30
  %1287 = load ptr, ptr %1276, align 8, !tbaa !3
  %1288 = getelementptr inbounds nuw i8, ptr %1287, i64 24
  %1289 = load ptr, ptr %1288, align 8
  call void %1289(ptr noundef nonnull align 8 dereferenceable(16) %1276) #30
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1290:                                             ; preds = %1277
  %1291 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i756 = icmp eq i8 %1291, 0
  br i1 %.not.i.i.i.i.i756, label %1294, label %1292

1292:                                             ; preds = %1290
  %1293 = add nsw i32 %1281, -1
  store i32 %1293, ptr %1278, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i757

1294:                                             ; preds = %1290
  %1295 = atomicrmw volatile add ptr %1278, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i757

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i757: ; preds = %1294, %1292
  %.0.i.i.i.i.i.i758 = phi i32 [ %1281, %1292 ], [ %1295, %1294 ]
  %1296 = icmp eq i32 %.0.i.i.i.i.i.i758, 1
  br i1 %1296, label %1297, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !70

1297:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i757
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1276) #30
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1297, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i757, %1282, %_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut3DOpDataEJRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit
  %1298 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev11Lut3DOpData20IsValidInterpolationENS_13InterpolationE(i32 noundef %4)
          to label %1299 unwind label %1303

1299:                                             ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.pre = load ptr, ptr %13, align 8, !tbaa !111
  br i1 %1298, label %1300, label %.lr.ph

1300:                                             ; preds = %1299
  invoke void @_ZN19OpenColorIO_v2_5dev11Lut3DOpData16setInterpolationENS_13InterpolationE(ptr noundef nonnull align 8 dereferenceable(232) %.pre, i32 noundef %4)
          to label %.lr.ph unwind label %1303

1301:                                             ; preds = %1268
  %1302 = landingpad { ptr, i32 }
          cleanup
  br label %.body753

1303:                                             ; preds = %1300, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1304 = landingpad { ptr, i32 }
          cleanup
  br label %.body753

.lr.ph:                                           ; preds = %1299, %1300
  %1305 = getelementptr inbounds nuw i8, ptr %.pre, i64 228
  store i32 8, ptr %1305, align 4, !tbaa !113
  %1306 = mul i32 %1177, %1177
  %1307 = mul i32 %1306, %1177
  %1308 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1309 = getelementptr inbounds nuw i8, ptr %.pre, i64 200
  %1310 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1311 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %1312 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %smax = call i32 @llvm.smax.i32(i32 %1307, i32 1)
  br label %1339

._crit_edge:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit804
  %1313 = load ptr, ptr %56, align 8, !tbaa !105
  %.not.i.i.i763 = icmp eq ptr %1313, null
  br i1 %.not.i.i.i763, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1314

1314:                                             ; preds = %._crit_edge
  %1315 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %1316 = load ptr, ptr %1315, align 8, !tbaa !116
  %1317 = ptrtoint ptr %1316 to i64
  %1318 = ptrtoint ptr %1313 to i64
  %1319 = sub i64 %1317, %1318
  call void @_ZdlPvm(ptr noundef nonnull %1313, i64 noundef %1319) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge, %1314
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #30
  %1320 = load ptr, ptr %55, align 8, !tbaa !42
  %1321 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %1322 = load ptr, ptr %1321, align 8, !tbaa !45
  %.not4.i.i.i.i764 = icmp eq ptr %1320, %1322
  br i1 %.not4.i.i.i.i764, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i772, label %.lr.ph.i.i.i.i765

.lr.ph.i.i.i.i765:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i768
  %.05.i.i.i.i766 = phi ptr [ %1331, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i768 ], [ %1320, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %1323 = load ptr, ptr %.05.i.i.i.i766, align 8, !tbaa !24
  %1324 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i766, i64 16
  %1325 = icmp eq ptr %1323, %1324
  br i1 %1325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i774, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i767

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i774: ; preds = %.lr.ph.i.i.i.i765
  %1326 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i766, i64 8
  %1327 = load i64, ptr %1326, align 8, !tbaa !11
  %1328 = icmp ult i64 %1327, 16
  call void @llvm.assume(i1 %1328)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i768

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i767: ; preds = %.lr.ph.i.i.i.i765
  %1329 = load i64, ptr %1324, align 8, !tbaa !14
  %1330 = add i64 %1329, 1
  call void @_ZdlPvm(ptr noundef %1323, i64 noundef %1330) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i768

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i768: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i767, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i774
  %1331 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i766, i64 32
  %.not.i.i.i.i769 = icmp eq ptr %1331, %1322
  br i1 %.not.i.i.i.i769, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i770, label %.lr.ph.i.i.i.i765, !llvm.loop !47

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i770: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i768
  %.pr.i771 = load ptr, ptr %55, align 8, !tbaa !42
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i772

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i772: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i770, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %1332 = phi ptr [ %.pr.i771, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i770 ], [ %1320, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i773 = icmp eq ptr %1332, null
  br i1 %.not.i.i.i773, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit775, label %1333

1333:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i772
  %1334 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %1335 = load ptr, ptr %1334, align 8, !tbaa !46
  %1336 = ptrtoint ptr %1335 to i64
  %1337 = ptrtoint ptr %1332 to i64
  %1338 = sub i64 %1336, %1337
  call void @_ZdlPvm(ptr noundef nonnull %1332, i64 noundef %1338) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit775

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit775: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i772, %1333
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #30
  br label %.loopexit

1339:                                             ; preds = %.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit804
  %.02161083 = phi i32 [ 0, %.lr.ph ], [ %1436, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit804 ]
  %.02171082 = phi i32 [ 0, %.lr.ph ], [ %.1218, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit804 ]
  %.02191081 = phi i32 [ 0, %.lr.ph ], [ %.1220, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit804 ]
  %.02211080 = phi i32 [ 0, %.lr.ph ], [ %.1222, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit804 ]
  %1340 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev8nextlineERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %1341 unwind label %1376

1341:                                             ; preds = %1339
  %1342 = mul nsw i32 %.02211080, %1177
  %1343 = add nsw i32 %1342, %.02191081
  %1344 = mul nsw i32 %1343, %1177
  %1345 = add nsw i32 %1344, %.02171082
  %1346 = mul nsw i32 %1345, 3
  %1347 = sext i32 %1346 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63) #30
  invoke void @_ZN11StringUtils18SplitByWhiteSpacesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.15") align 8 %63, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %1348 unwind label %1378

1348:                                             ; preds = %1341
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  %1349 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev19StringVecToFloatVecERSt6vectorIfSaIfEERKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %1350 unwind label %1380

1350:                                             ; preds = %1348
  br i1 %1349, label %1351, label %1357

1351:                                             ; preds = %1350
  %1352 = load ptr, ptr %1308, align 8, !tbaa !51
  %1353 = load ptr, ptr %64, align 8, !tbaa !48
  %1354 = ptrtoint ptr %1352 to i64
  %1355 = ptrtoint ptr %1353 to i64
  %1356 = sub i64 %1354, %1355
  %.not272 = icmp eq i64 %1356, 12
  br i1 %.not272, label %1400, label %1357

1357:                                             ; preds = %1351, %1350
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %65) #30
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %65)
          to label %1358 unwind label %1382

1358:                                             ; preds = %1357
  %1359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.36, i64 noundef 46)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit777 unwind label %1384

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit777: ; preds = %1358
  %1360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef %.02161083)
          to label %1361 unwind label %1384

1361:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit777
  %1362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1360, ptr noundef nonnull @.str.27, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit779 unwind label %1384

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit779: ; preds = %1361
  %1363 = load ptr, ptr %14, align 8, !tbaa !24
  %1364 = load i64, ptr %69, align 8, !tbaa !11
  %1365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1360, ptr noundef %1363, i64 noundef %1364)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit781 unwind label %1384

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit781: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit779
  %1366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1365, ptr noundef nonnull @.str.13, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit783 unwind label %1384

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit783: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit781
  %1367 = load ptr, ptr %3, align 8, !tbaa !24
  %1368 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1369 = load i64, ptr %1368, align 8, !tbaa !11
  %1370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1365, ptr noundef %1367, i64 noundef %1369)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit785 unwind label %1384

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit785: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit783
  %1371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1370, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit787 unwind label %1384

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit787: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit785
  %1372 = call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #30
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef nonnull align 8 dereferenceable(112) %65)
          to label %1373 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit790.thread

1373:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit787
  %1374 = load ptr, ptr %66, align 8, !tbaa !24
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1372, ptr noundef %1374)
          to label %1375 unwind label %1387

1375:                                             ; preds = %1373
  invoke void @__cxa_throw(ptr nonnull %1372, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #32
          to label %2044 unwind label %1387

1376:                                             ; preds = %1339
  %1377 = landingpad { ptr, i32 }
          cleanup
  br label %.body753

1378:                                             ; preds = %1341
  %1379 = landingpad { ptr, i32 }
          cleanup
  br label %1444

1380:                                             ; preds = %1348
  %1381 = landingpad { ptr, i32 }
          cleanup
  br label %1437

1382:                                             ; preds = %1357
  %1383 = landingpad { ptr, i32 }
          cleanup
  br label %1399

1384:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit785, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit783, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit781, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit779, %1361, %1358, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit777
  %1385 = landingpad { ptr, i32 }
          cleanup
  br label %1398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit790.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit787
  %1386 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #30
  br label %1397

1387:                                             ; preds = %1375, %1373
  %.0212 = phi i1 [ false, %1375 ], [ true, %1373 ]
  %1388 = landingpad { ptr, i32 }
          cleanup
  %1389 = load ptr, ptr %66, align 8, !tbaa !24
  %1390 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %1391 = icmp eq ptr %1389, %1390
  br i1 %1391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i789, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit790

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i789: ; preds = %1387
  %1392 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1393 = load i64, ptr %1392, align 8, !tbaa !11
  %1394 = icmp ult i64 %1393, 16
  call void @llvm.assume(i1 %1394)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #30
  br i1 %.0212, label %1397, label %1398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit790: ; preds = %1387
  %1395 = load i64, ptr %1390, align 8, !tbaa !14
  %1396 = add i64 %1395, 1
  call void @_ZdlPvm(ptr noundef %1389, i64 noundef %1396) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #30
  br i1 %.0212, label %1397, label %1398

1397:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i789, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit790.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit790
  %.pn273952 = phi { ptr, i32 } [ %1386, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit790.thread ], [ %1388, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit790 ], [ %1388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i789 ]
  call void @__cxa_free_exception(ptr %1372) #30
  br label %1398

1398:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i789, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit790, %1397, %1384
  %.pn273.pn = phi { ptr, i32 } [ %.pn273952, %1397 ], [ %1388, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit790 ], [ %1385, %1384 ], [ %1388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i789 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %65) #30
  br label %1399

1399:                                             ; preds = %1398, %1382
  %.pn273.pn.pn = phi { ptr, i32 } [ %.pn273.pn, %1398 ], [ %1383, %1382 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %65) #30
  br label %1437

1400:                                             ; preds = %1351
  %1401 = load float, ptr %1353, align 4, !tbaa !55
  %1402 = load ptr, ptr %1309, align 8, !tbaa !48
  %1403 = getelementptr float, ptr %1402, i64 %1347
  store float %1401, ptr %1403, align 4, !tbaa !55
  %1404 = getelementptr inbounds nuw i8, ptr %1353, i64 4
  %1405 = load float, ptr %1404, align 4, !tbaa !55
  %1406 = getelementptr i8, ptr %1403, i64 4
  store float %1405, ptr %1406, align 4, !tbaa !55
  %1407 = getelementptr inbounds nuw i8, ptr %1353, i64 8
  %1408 = load float, ptr %1407, align 4, !tbaa !55
  %1409 = getelementptr i8, ptr %1403, i64 8
  store float %1408, ptr %1409, align 4, !tbaa !55
  %1410 = add nsw i32 %.02211080, 1
  %1411 = icmp eq i32 %1410, %1177
  br i1 %1411, label %1412, label %_ZNSt6vectorIfSaIfEED2Ev.exit792

1412:                                             ; preds = %1400
  %1413 = add nsw i32 %.02191081, 1
  %1414 = icmp eq i32 %1413, %1177
  %spec.select = select i1 %1414, i32 0, i32 %1413
  %1415 = zext i1 %1414 to i32
  %spec.select358 = add nsw i32 %.02171082, %1415
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit792

_ZNSt6vectorIfSaIfEED2Ev.exit792:                 ; preds = %1412, %1400
  %.1222 = phi i32 [ %1410, %1400 ], [ 0, %1412 ]
  %.1220 = phi i32 [ %.02191081, %1400 ], [ %spec.select, %1412 ]
  %.1218 = phi i32 [ %.02171082, %1400 ], [ %spec.select358, %1412 ]
  %1416 = load ptr, ptr %1310, align 8, !tbaa !54
  %1417 = ptrtoint ptr %1416 to i64
  %1418 = sub i64 %1417, %1355
  call void @_ZdlPvm(ptr noundef nonnull %1353, i64 noundef %1418) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #30
  %1419 = load ptr, ptr %63, align 8, !tbaa !42
  %1420 = load ptr, ptr %1311, align 8, !tbaa !45
  %.not4.i.i.i.i793 = icmp eq ptr %1419, %1420
  br i1 %.not4.i.i.i.i793, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i801, label %.lr.ph.i.i.i.i794

.lr.ph.i.i.i.i794:                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit792, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i797
  %.05.i.i.i.i795 = phi ptr [ %1429, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i797 ], [ %1419, %_ZNSt6vectorIfSaIfEED2Ev.exit792 ]
  %1421 = load ptr, ptr %.05.i.i.i.i795, align 8, !tbaa !24
  %1422 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i795, i64 16
  %1423 = icmp eq ptr %1421, %1422
  br i1 %1423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i803, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i796

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i803: ; preds = %.lr.ph.i.i.i.i794
  %1424 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i795, i64 8
  %1425 = load i64, ptr %1424, align 8, !tbaa !11
  %1426 = icmp ult i64 %1425, 16
  call void @llvm.assume(i1 %1426)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i797

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i796: ; preds = %.lr.ph.i.i.i.i794
  %1427 = load i64, ptr %1422, align 8, !tbaa !14
  %1428 = add i64 %1427, 1
  call void @_ZdlPvm(ptr noundef %1421, i64 noundef %1428) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i797

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i797: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i796, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i803
  %1429 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i795, i64 32
  %.not.i.i.i.i798 = icmp eq ptr %1429, %1420
  br i1 %.not.i.i.i.i798, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i799, label %.lr.ph.i.i.i.i794, !llvm.loop !47

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i799: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i797
  %.pr.i800 = load ptr, ptr %63, align 8, !tbaa !42
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i801

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i801: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i799, %_ZNSt6vectorIfSaIfEED2Ev.exit792
  %1430 = phi ptr [ %.pr.i800, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i799 ], [ %1419, %_ZNSt6vectorIfSaIfEED2Ev.exit792 ]
  %.not.i.i.i802 = icmp eq ptr %1430, null
  br i1 %.not.i.i.i802, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit804, label %1431

1431:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i801
  %1432 = load ptr, ptr %1312, align 8, !tbaa !46
  %1433 = ptrtoint ptr %1432 to i64
  %1434 = ptrtoint ptr %1430 to i64
  %1435 = sub i64 %1433, %1434
  call void @_ZdlPvm(ptr noundef nonnull %1430, i64 noundef %1435) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit804

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit804: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i801, %1431
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #30
  %1436 = add nuw nsw i32 %.02161083, 1
  %exitcond1117.not = icmp eq i32 %1436, %smax
  br i1 %exitcond1117.not, label %._crit_edge, label %1339, !llvm.loop !117

1437:                                             ; preds = %1399, %1380
  %.pn273.pn.pn.pn = phi { ptr, i32 } [ %.pn273.pn.pn, %1399 ], [ %1381, %1380 ]
  %1438 = load ptr, ptr %64, align 8, !tbaa !48
  %.not.i.i.i805 = icmp eq ptr %1438, null
  br i1 %.not.i.i.i805, label %_ZNSt6vectorIfSaIfEED2Ev.exit806, label %1439

1439:                                             ; preds = %1437
  %1440 = load ptr, ptr %1310, align 8, !tbaa !54
  %1441 = ptrtoint ptr %1440 to i64
  %1442 = ptrtoint ptr %1438 to i64
  %1443 = sub i64 %1441, %1442
  call void @_ZdlPvm(ptr noundef nonnull %1438, i64 noundef %1443) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit806

_ZNSt6vectorIfSaIfEED2Ev.exit806:                 ; preds = %1437, %1439
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #30
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #30
  br label %1444

1444:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit806, %1378
  %.pn273.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn273.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit806 ], [ %1379, %1378 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #30
  br label %.body753

.body753:                                         ; preds = %1228, %1267, %1303, %1444, %1376, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, %1301, %1175, %1156
  %.pn289.pn.pn.pn = phi { ptr, i32 } [ %.pn289.pn.pn, %1175 ], [ %1157, %1156 ], [ %.pn284.pn.pn, %1228 ], [ %.pn280.pn.pn, %1267 ], [ %1304, %1303 ], [ %.pn273.pn.pn.pn.pn, %1444 ], [ %1377, %1376 ], [ %1302, %1301 ], [ %1274, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i ]
  %1445 = load ptr, ptr %56, align 8, !tbaa !105
  %.not.i.i.i807 = icmp eq ptr %1445, null
  br i1 %.not.i.i.i807, label %_ZNSt6vectorIiSaIiEED2Ev.exit808, label %1446

1446:                                             ; preds = %.body753
  %1447 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %1448 = load ptr, ptr %1447, align 8, !tbaa !116
  %1449 = ptrtoint ptr %1448 to i64
  %1450 = ptrtoint ptr %1445 to i64
  %1451 = sub i64 %1449, %1450
  call void @_ZdlPvm(ptr noundef nonnull %1445, i64 noundef %1451) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit808

_ZNSt6vectorIiSaIiEED2Ev.exit808:                 ; preds = %.body753, %1446
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #30
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #30
  br label %1452

1452:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit808, %1154
  %.pn289.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn289.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit808 ], [ %1155, %1154 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #30
  br label %.body673

.loopexit:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit706, %1122, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit775
  %1453 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #29
          to label %1454 unwind label %1501

1454:                                             ; preds = %.loopexit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_113CachedFileCSPE, i64 16), ptr %1453, align 8, !tbaa !3
  %1455 = getelementptr inbounds nuw i8, ptr %1453, i64 8
  %1456 = getelementptr inbounds nuw i8, ptr %1453, i64 24
  store ptr %1456, ptr %1455, align 8, !tbaa !6
  store i32 1701736302, ptr %1456, align 8
  %1457 = getelementptr inbounds nuw i8, ptr %1453, i64 16
  store i64 4, ptr %1457, align 8, !tbaa !11
  %1458 = getelementptr inbounds nuw i8, ptr %1453, i64 28
  store i8 0, ptr %1458, align 1, !tbaa !14
  %1459 = getelementptr inbounds nuw i8, ptr %1453, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1459, i8 0, i64 24, i1 false)
  %1460 = getelementptr inbounds nuw i8, ptr %1453, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1460, ptr noundef nonnull align 8 dereferenceable(24) @constinit.43, i64 24, i1 false), !tbaa.struct !118
  %1461 = getelementptr inbounds nuw i8, ptr %1453, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1461, i8 0, i64 48, i1 false)
  %1462 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %1476 unwind label %1463

1463:                                             ; preds = %1454
  %1464 = landingpad { ptr, i32 }
          catch ptr null
  %1465 = extractvalue { ptr, i32 } %1464, 0
  %1466 = call ptr @__cxa_begin_catch(ptr %1465) #30
  %1467 = load ptr, ptr %1453, align 8, !tbaa !3
  %1468 = getelementptr inbounds nuw i8, ptr %1467, i64 8
  %1469 = load ptr, ptr %1468, align 8
  call void %1469(ptr noundef nonnull align 8 dereferenceable(136) %1453) #30
  invoke void @__cxa_rethrow() #32
          to label %1475 unwind label %1470

1470:                                             ; preds = %1463
  %1471 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body673 unwind label %1472

1472:                                             ; preds = %1470
  %1473 = landingpad { ptr, i32 }
          catch ptr null
  %1474 = extractvalue { ptr, i32 } %1473, 0
  call void @__clang_call_terminate(ptr %1474) #34
  unreachable

1475:                                             ; preds = %1463
  unreachable

1476:                                             ; preds = %1454
  %1477 = getelementptr inbounds nuw i8, ptr %1462, i64 8
  store i32 1, ptr %1477, align 8, !tbaa !59
  %1478 = getelementptr inbounds nuw i8, ptr %1462, i64 12
  store i32 1, ptr %1478, align 4, !tbaa !64
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_113CachedFileCSPELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %1462, align 8, !tbaa !3
  %1479 = getelementptr inbounds nuw i8, ptr %1462, i64 16
  store ptr %1453, ptr %1479, align 8, !tbaa !119
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1455, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %1503

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %1476
  %1480 = load i8, ptr %32, align 1, !tbaa !52, !range !122, !noundef !123
  %1481 = trunc nuw i8 %1480 to i1
  br i1 %1481, label %1490, label %1482

1482:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %1483 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %1484 = load i8, ptr %1483, align 1, !tbaa !52, !range !122, !noundef !123
  %1485 = trunc nuw i8 %1484 to i1
  br i1 %1485, label %1490, label %1486

1486:                                             ; preds = %1482
  %1487 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %1488 = load i8, ptr %1487, align 1, !tbaa !52, !range !122, !noundef !123
  %1489 = trunc nuw i8 %1488 to i1
  br i1 %1489, label %1490, label %1828

1490:                                             ; preds = %1486, %1482, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %67) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %1491 = invoke noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #29
          to label %.noexc814 unwind label %1505

.noexc814:                                        ; preds = %1490
  %1492 = getelementptr inbounds nuw i8, ptr %1491, i64 8
  store i32 1, ptr %1492, align 8, !tbaa !59, !noalias !124
  %1493 = getelementptr inbounds nuw i8, ptr %1491, i64 12
  store i32 1, ptr %1493, align 4, !tbaa !64, !noalias !124
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %1491, align 8, !tbaa !3, !noalias !124
  %1494 = getelementptr inbounds nuw i8, ptr %1491, i64 16
  invoke void @_ZN19OpenColorIO_v2_5dev11Lut1DOpDataC1Em(ptr noundef nonnull align 8 dereferenceable(364) %1494, i64 noundef 65536)
          to label %1496 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i813, !noalias !124

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i813: ; preds = %.noexc814
  %1495 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1491, i64 noundef 384) #31, !noalias !124
  br label %.body815

1496:                                             ; preds = %.noexc814
  %1497 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %1491, ptr %1497, align 8, !tbaa !67, !alias.scope !124
  store ptr %1494, ptr %67, align 8, !tbaa !65, !alias.scope !124
  %1498 = getelementptr inbounds nuw i8, ptr %1491, i64 376
  store i32 8, ptr %1498, align 8, !tbaa !73
  %1499 = getelementptr inbounds nuw i8, ptr %1491, i64 216
  br label %1509

1500:                                             ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_126rsr_Interpolator1D_destroyEPNS0_19rsr_Interpolator1D_E.exit
  invoke void @_ZN19OpenColorIO_v2_5dev11Lut1DOpData16setInterpolationENS_13InterpolationE(ptr noundef nonnull align 8 dereferenceable(364) %1494, i32 noundef 2)
          to label %1775 unwind label %1507

1501:                                             ; preds = %.loopexit
  %1502 = landingpad { ptr, i32 }
          cleanup
  br label %.body673

1503:                                             ; preds = %1476
  %1504 = landingpad { ptr, i32 }
          cleanup
  br label %1911

1505:                                             ; preds = %1490
  %1506 = landingpad { ptr, i32 }
          cleanup
  br label %.body815

1507:                                             ; preds = %1500
  %1508 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %67) #30
  br label %.body815

1509:                                             ; preds = %1496, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_126rsr_Interpolator1D_destroyEPNS0_19rsr_Interpolator1D_E.exit
  %indvars.iv1128 = phi i64 [ 0, %1496 ], [ %indvars.iv.next1129, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_126rsr_Interpolator1D_destroyEPNS0_19rsr_Interpolator1D_E.exit ]
  %1510 = getelementptr inbounds nuw [3 x %"class.std::vector.10"], ptr %30, i64 0, i64 %indvars.iv1128
  %1511 = getelementptr inbounds nuw i8, ptr %1510, i64 8
  %1512 = load ptr, ptr %1511, align 8, !tbaa !51
  %1513 = load ptr, ptr %1510, align 8, !tbaa !48
  %1514 = ptrtoint ptr %1512 to i64
  %1515 = ptrtoint ptr %1513 to i64
  %1516 = sub i64 %1514, %1515
  %1517 = ashr exact i64 %1516, 2
  %1518 = load float, ptr %1513, align 4, !tbaa !55
  %1519 = getelementptr i8, ptr %1513, i64 %1516
  %1520 = getelementptr i8, ptr %1519, i64 -4
  %1521 = load float, ptr %1520, align 4, !tbaa !55
  %1522 = trunc i64 %1517 to i32
  %1523 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #35
  %1524 = icmp eq ptr %1523, null
  br i1 %1524, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_129rsr_Interpolator1D_Raw_createEj.exit, label %1525

1525:                                             ; preds = %1509
  %1526 = and i64 %1516, 17179869180
  %1527 = call noalias ptr @malloc(i64 noundef %1526) #35
  store ptr %1527, ptr %1523, align 8, !tbaa !127
  %1528 = icmp eq ptr %1527, null
  br i1 %1528, label %1529, label %1530

1529:                                             ; preds = %1525
  call void @free(ptr noundef nonnull %1523) #30
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_129rsr_Interpolator1D_Raw_createEj.exit

1530:                                             ; preds = %1525
  %1531 = call noalias ptr @malloc(i64 noundef %1526) #35
  %1532 = getelementptr inbounds nuw i8, ptr %1523, i64 8
  store ptr %1531, ptr %1532, align 8, !tbaa !129
  %1533 = icmp eq ptr %1531, null
  br i1 %1533, label %1534, label %1535

1534:                                             ; preds = %1530
  call void @free(ptr noundef nonnull %1527) #30
  call void @free(ptr noundef nonnull %1523) #30
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_129rsr_Interpolator1D_Raw_createEj.exit

1535:                                             ; preds = %1530
  %1536 = getelementptr inbounds nuw i8, ptr %1523, i64 16
  store i32 %1522, ptr %1536, align 8, !tbaa !130
  %.not.i = icmp eq i32 %1522, 0
  br i1 %.not.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_129rsr_Interpolator1D_Raw_createEj.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1535
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1527, i8 0, i64 %1526, i1 false), !tbaa !55
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1531, i8 0, i64 %1526, i1 false), !tbaa !55
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_129rsr_Interpolator1D_Raw_createEj.exit

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_129rsr_Interpolator1D_Raw_createEj.exit: ; preds = %1509, %1529, %1534, %1535, %.lr.ph.preheader.i
  %.0.i = phi ptr [ null, %1529 ], [ null, %1534 ], [ null, %1509 ], [ %1523, %1535 ], [ %1523, %.lr.ph.preheader.i ]
  %.not1092 = icmp eq ptr %1512, %1513
  br i1 %.not1092, label %._crit_edge1089, label %.lr.ph1088

.lr.ph1088:                                       ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_129rsr_Interpolator1D_Raw_createEj.exit
  %1537 = load ptr, ptr %.0.i, align 8, !tbaa !127
  %1538 = getelementptr inbounds nuw [3 x %"class.std::vector.10"], ptr %31, i64 0, i64 %indvars.iv1128
  %1539 = load ptr, ptr %1538, align 8, !tbaa !48
  %1540 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1541 = load ptr, ptr %1540, align 8, !tbaa !129
  %umax = call i64 @llvm.umax.i64(i64 %1517, i64 1)
  br label %1706

._crit_edge1089:                                  ; preds = %1706, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_129rsr_Interpolator1D_Raw_createEj.exit
  %1542 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #35
  %1543 = icmp eq ptr %1542, null
  br i1 %1543, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_132rsr_Interpolator1D_createFromRawEPNS0_23rsr_Interpolator1D_Raw_E.exit, label %1544

1544:                                             ; preds = %._crit_edge1089
  %1545 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %1546 = load i32, ptr %1545, align 8, !tbaa !130
  %1547 = zext i32 %1546 to i64
  %1548 = shl nuw nsw i64 %1547, 2
  %1549 = call noalias ptr @malloc(i64 noundef %1548) #35
  %1550 = getelementptr inbounds nuw i8, ptr %1542, i64 8
  store ptr %1549, ptr %1550, align 8, !tbaa !131
  %1551 = icmp eq ptr %1549, null
  br i1 %1551, label %1552, label %1553

1552:                                             ; preds = %1544
  call void @free(ptr noundef nonnull %1542) #30
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_132rsr_Interpolator1D_createFromRawEPNS0_23rsr_Interpolator1D_Raw_E.exit

1553:                                             ; preds = %1544
  %1554 = load ptr, ptr %.0.i, align 8, !tbaa !127
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1549, ptr align 4 %1554, i64 %1548, i1 false)
  %1555 = add i32 %1546, -1
  %1556 = zext i32 %1555 to i64
  %1557 = mul nuw nsw i64 %1556, 20
  %1558 = call noalias ptr @malloc(i64 noundef %1557) #35
  %1559 = getelementptr inbounds nuw i8, ptr %1542, i64 16
  store ptr %1558, ptr %1559, align 8, !tbaa !133
  %1560 = icmp eq ptr %1558, null
  br i1 %1560, label %1561, label %1562

1561:                                             ; preds = %1553
  call void @free(ptr noundef nonnull %1549) #30
  call void @free(ptr noundef nonnull %1542) #30
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_132rsr_Interpolator1D_createFromRawEPNS0_23rsr_Interpolator1D_Raw_E.exit

1562:                                             ; preds = %1553
  store i32 %1546, ptr %1542, align 8, !tbaa !134
  %1563 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1564 = load ptr, ptr %1563, align 8, !tbaa !129
  %1565 = load float, ptr %1564, align 4, !tbaa !55
  %1566 = getelementptr inbounds nuw i8, ptr %1542, i64 24
  store float %1565, ptr %1566, align 8, !tbaa !135
  %1567 = getelementptr inbounds nuw float, ptr %1564, i64 %1556
  %1568 = load float, ptr %1567, align 4, !tbaa !55
  %1569 = getelementptr inbounds nuw i8, ptr %1542, i64 28
  store float %1568, ptr %1569, align 4, !tbaa !136
  %1570 = icmp eq i32 %1546, 2
  br i1 %1570, label %1579, label %.preheader.i

.preheader.i:                                     ; preds = %1562
  %.not.i817 = icmp eq i32 %1555, 0
  br i1 %.not.i817, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_132rsr_Interpolator1D_createFromRawEPNS0_23rsr_Interpolator1D_Raw_E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %1571 = add i32 %1546, -2
  %1572 = getelementptr inbounds nuw i8, ptr %1554, i64 8
  %1573 = getelementptr inbounds nuw i8, ptr %1564, i64 8
  %1574 = zext i32 %1571 to i64
  %.pre.i = load float, ptr %1549, align 4, !tbaa !55
  %1575 = getelementptr inbounds nuw float, ptr %1554, i64 %1574
  %1576 = add nsw i64 %1574, -1
  %1577 = getelementptr inbounds nuw float, ptr %1554, i64 %1576
  %1578 = getelementptr inbounds nuw float, ptr %1564, i64 %1576
  br label %1593

1579:                                             ; preds = %1562
  %1580 = getelementptr inbounds nuw i8, ptr %1554, i64 4
  %1581 = load float, ptr %1580, align 4, !tbaa !55
  %1582 = load float, ptr %1554, align 4, !tbaa !55
  %1583 = fsub float %1581, %1582
  %1584 = fdiv float 1.000000e+00, %1583
  store float %1584, ptr %1558, align 4, !tbaa !55
  %1585 = load float, ptr %1564, align 4, !tbaa !55
  %1586 = getelementptr inbounds nuw i8, ptr %1558, i64 4
  store float %1585, ptr %1586, align 4, !tbaa !55
  %1587 = getelementptr inbounds nuw i8, ptr %1564, i64 4
  %1588 = load float, ptr %1587, align 4, !tbaa !55
  %1589 = fsub float %1588, %1585
  %1590 = getelementptr inbounds nuw i8, ptr %1558, i64 8
  store float %1589, ptr %1590, align 4, !tbaa !55
  %1591 = getelementptr inbounds nuw i8, ptr %1558, i64 12
  store float 0.000000e+00, ptr %1591, align 4, !tbaa !55
  %1592 = getelementptr inbounds nuw i8, ptr %1558, i64 16
  store float 0.000000e+00, ptr %1592, align 4, !tbaa !55
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_132rsr_Interpolator1D_createFromRawEPNS0_23rsr_Interpolator1D_Raw_E.exit

1593:                                             ; preds = %1693, %.lr.ph.i
  %1594 = phi float [ %.pre.i, %.lr.ph.i ], [ %1600, %1693 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %1693 ]
  %.0148151.i = phi ptr [ %1558, %.lr.ph.i ], [ %1695, %1693 ]
  %1595 = getelementptr inbounds nuw float, ptr %1564, i64 %indvars.iv.i
  %1596 = load float, ptr %1595, align 4, !tbaa !55
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1597 = getelementptr inbounds nuw float, ptr %1564, i64 %indvars.iv.next.i
  %1598 = load float, ptr %1597, align 4, !tbaa !55
  %1599 = getelementptr inbounds nuw float, ptr %1549, i64 %indvars.iv.next.i
  %1600 = load float, ptr %1599, align 4, !tbaa !55
  %1601 = fsub float %1600, %1594
  %1602 = fdiv float 1.000000e+00, %1601
  store float %1602, ptr %.0148151.i, align 4, !tbaa !55
  %1603 = icmp eq i64 %indvars.iv.i, 0
  br i1 %1603, label %1604, label %1627

1604:                                             ; preds = %1593
  %1605 = getelementptr inbounds nuw float, ptr %1554, i64 %indvars.iv.next.i
  %1606 = load float, ptr %1605, align 4, !tbaa !55
  %1607 = load float, ptr %1554, align 4, !tbaa !55
  %1608 = fsub float %1606, %1607
  %1609 = load float, ptr %1572, align 4, !tbaa !55
  %1610 = fsub float %1609, %1606
  %1611 = fdiv float %1610, %1608
  %1612 = load float, ptr %1573, align 4, !tbaa !55
  %1613 = fsub float %1612, %1596
  %1614 = fadd float %1611, 1.000000e+00
  %1615 = fdiv float %1613, %1614
  %1616 = fmul float %1598, 0.000000e+00
  %1617 = fadd float %1596, %1616
  %1618 = call float @llvm.fmuladd.f32(float %1615, float 0.000000e+00, float %1617)
  %1619 = getelementptr inbounds nuw i8, ptr %.0148151.i, i64 4
  store float %1618, ptr %1619, align 4, !tbaa !55
  %1620 = fmul float %1598, 2.000000e+00
  %1621 = call float @llvm.fmuladd.f32(float %1596, float -2.000000e+00, float %1620)
  %1622 = fsub float %1621, %1615
  %1623 = getelementptr inbounds nuw i8, ptr %.0148151.i, i64 8
  store float %1622, ptr %1623, align 4, !tbaa !55
  %1624 = fsub float %1596, %1598
  %1625 = fadd float %1624, %1615
  %1626 = getelementptr inbounds nuw i8, ptr %.0148151.i, i64 12
  store float %1625, ptr %1626, align 4, !tbaa !55
  br label %1693

1627:                                             ; preds = %1593
  %1628 = icmp eq i64 %indvars.iv.i, %1574
  %1629 = getelementptr inbounds nuw float, ptr %1554, i64 %indvars.iv.next.i
  %1630 = load float, ptr %1629, align 4, !tbaa !55
  br i1 %1628, label %1631, label %1651

1631:                                             ; preds = %1627
  %1632 = load float, ptr %1575, align 4, !tbaa !55
  %1633 = fsub float %1630, %1632
  %1634 = load float, ptr %1577, align 4, !tbaa !55
  %1635 = fsub float %1632, %1634
  %1636 = fdiv float %1635, %1633
  %1637 = load float, ptr %1578, align 4, !tbaa !55
  %1638 = fsub float %1598, %1637
  %1639 = fadd float %1636, 1.000000e+00
  %1640 = fdiv float %1638, %1639
  %1641 = fmul float %1598, 0.000000e+00
  %1642 = fadd float %1596, %1641
  %1643 = call float @llvm.fmuladd.f32(float %1640, float 0.000000e+00, float %1642)
  %1644 = getelementptr inbounds nuw i8, ptr %.0148151.i, i64 4
  store float %1643, ptr %1644, align 4, !tbaa !55
  %1645 = call float @llvm.fmuladd.f32(float %1596, float 0.000000e+00, float %1641)
  %1646 = fadd float %1645, %1640
  %1647 = getelementptr inbounds nuw i8, ptr %.0148151.i, i64 8
  store float %1646, ptr %1647, align 4, !tbaa !55
  %1648 = fsub float %1598, %1596
  %1649 = fsub float %1648, %1640
  %1650 = getelementptr inbounds nuw i8, ptr %.0148151.i, i64 12
  store float %1649, ptr %1650, align 4, !tbaa !55
  br label %1693

1651:                                             ; preds = %1627
  %1652 = getelementptr inbounds nuw float, ptr %1554, i64 %indvars.iv.i
  %1653 = load float, ptr %1652, align 4, !tbaa !55
  %1654 = fsub float %1630, %1653
  %1655 = add nsw i64 %indvars.iv.i, -1
  %1656 = getelementptr inbounds nuw float, ptr %1564, i64 %1655
  %1657 = load float, ptr %1656, align 4, !tbaa !55
  %1658 = getelementptr inbounds nuw float, ptr %1554, i64 %1655
  %1659 = load float, ptr %1658, align 4, !tbaa !55
  %1660 = fsub float %1653, %1659
  %1661 = fdiv float %1660, %1654
  %1662 = add nuw nsw i64 %indvars.iv.i, 2
  %1663 = and i64 %1662, 4294967295
  %1664 = getelementptr inbounds nuw float, ptr %1564, i64 %1663
  %1665 = load float, ptr %1664, align 4, !tbaa !55
  %1666 = getelementptr inbounds nuw float, ptr %1554, i64 %1663
  %1667 = load float, ptr %1666, align 4, !tbaa !55
  %1668 = fsub float %1667, %1630
  %1669 = fdiv float %1668, %1654
  %1670 = fsub float %1598, %1657
  %1671 = fadd float %1661, 1.000000e+00
  %1672 = fdiv float %1670, %1671
  %1673 = fsub float %1665, %1596
  %1674 = fadd float %1669, 1.000000e+00
  %1675 = fdiv float %1673, %1674
  %1676 = fmul float %1672, 0.000000e+00
  %1677 = fadd float %1596, %1676
  %1678 = call float @llvm.fmuladd.f32(float %1598, float 0.000000e+00, float %1677)
  %1679 = call float @llvm.fmuladd.f32(float %1675, float 0.000000e+00, float %1678)
  %1680 = getelementptr inbounds nuw i8, ptr %.0148151.i, i64 4
  store float %1679, ptr %1680, align 4, !tbaa !55
  %1681 = call float @llvm.fmuladd.f32(float %1596, float 0.000000e+00, float %1672)
  %1682 = call float @llvm.fmuladd.f32(float %1598, float 0.000000e+00, float %1681)
  %1683 = call float @llvm.fmuladd.f32(float %1675, float 0.000000e+00, float %1682)
  %1684 = getelementptr inbounds nuw i8, ptr %.0148151.i, i64 8
  store float %1683, ptr %1684, align 4, !tbaa !55
  %1685 = fmul float %1672, -2.000000e+00
  %1686 = call float @llvm.fmuladd.f32(float %1596, float -3.000000e+00, float %1685)
  %1687 = call float @llvm.fmuladd.f32(float %1598, float 3.000000e+00, float %1686)
  %1688 = fsub float %1687, %1675
  %1689 = getelementptr inbounds nuw i8, ptr %.0148151.i, i64 12
  store float %1688, ptr %1689, align 4, !tbaa !55
  %1690 = call float @llvm.fmuladd.f32(float %1596, float 2.000000e+00, float %1672)
  %1691 = call float @llvm.fmuladd.f32(float %1598, float -2.000000e+00, float %1690)
  %1692 = fadd float %1675, %1691
  br label %1693

1693:                                             ; preds = %1651, %1631, %1604
  %.sink.i = phi float [ 0.000000e+00, %1631 ], [ %1692, %1651 ], [ 0.000000e+00, %1604 ]
  %1694 = getelementptr inbounds nuw i8, ptr %.0148151.i, i64 16
  store float %.sink.i, ptr %1694, align 4, !tbaa !55
  %1695 = getelementptr inbounds nuw i8, ptr %.0148151.i, i64 20
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %1556
  br i1 %exitcond.not.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_132rsr_Interpolator1D_createFromRawEPNS0_23rsr_Interpolator1D_Raw_E.exit, label %1593, !llvm.loop !137

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_132rsr_Interpolator1D_createFromRawEPNS0_23rsr_Interpolator1D_Raw_E.exit: ; preds = %1693, %._crit_edge1089, %1552, %1561, %.preheader.i, %1579
  %.0.i818 = phi ptr [ null, %1552 ], [ null, %1561 ], [ null, %._crit_edge1089 ], [ %1542, %1579 ], [ %1542, %.preheader.i ], [ %1542, %1693 ]
  %1696 = fpext float %1518 to double
  %1697 = getelementptr inbounds nuw [3 x double], ptr %1459, i64 0, i64 %indvars.iv1128
  store double %1696, ptr %1697, align 8, !tbaa !138
  %1698 = fpext float %1521 to double
  %1699 = getelementptr inbounds nuw [3 x double], ptr %1460, i64 0, i64 %indvars.iv1128
  store double %1698, ptr %1699, align 8, !tbaa !138
  %1700 = fsub float %1521, %1518
  %1701 = load ptr, ptr %1499, align 8, !tbaa !48
  %1702 = getelementptr inbounds nuw i8, ptr %.0.i818, i64 8
  %1703 = getelementptr inbounds nuw i8, ptr %.0.i818, i64 16
  %1704 = getelementptr inbounds nuw i8, ptr %.0.i818, i64 28
  %1705 = getelementptr inbounds nuw i8, ptr %.0.i818, i64 24
  %invariant.gep1159 = getelementptr inbounds nuw float, ptr %1701, i64 %indvars.iv1128
  br label %1724

1706:                                             ; preds = %.lr.ph1088, %1706
  %.02051087 = phi i64 [ 0, %.lr.ph1088 ], [ %1713, %1706 ]
  %1707 = getelementptr inbounds nuw float, ptr %1513, i64 %.02051087
  %1708 = load float, ptr %1707, align 4, !tbaa !55
  %1709 = getelementptr inbounds nuw float, ptr %1537, i64 %.02051087
  store float %1708, ptr %1709, align 4, !tbaa !55
  %1710 = getelementptr inbounds nuw float, ptr %1539, i64 %.02051087
  %1711 = load float, ptr %1710, align 4, !tbaa !55
  %1712 = getelementptr inbounds nuw float, ptr %1541, i64 %.02051087
  store float %1711, ptr %1712, align 4, !tbaa !55
  %1713 = add nuw i64 %.02051087, 1
  %exitcond1123.not = icmp eq i64 %1713, %umax
  br i1 %exitcond1123.not, label %._crit_edge1089, label %1706, !llvm.loop !140

1714:                                             ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_130rsr_Interpolator1D_interpolateEfPNS0_19rsr_Interpolator1D_E.exit
  %1715 = icmp eq ptr %.0.i, null
  br i1 %1715, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_130rsr_Interpolator1D_Raw_destroyEPNS0_23rsr_Interpolator1D_Raw_E.exit, label %1716

1716:                                             ; preds = %1714
  %1717 = load ptr, ptr %.0.i, align 8, !tbaa !127
  call void @free(ptr noundef %1717) #30
  %1718 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1719 = load ptr, ptr %1718, align 8, !tbaa !129
  call void @free(ptr noundef %1719) #30
  call void @free(ptr noundef nonnull %.0.i) #30
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_130rsr_Interpolator1D_Raw_destroyEPNS0_23rsr_Interpolator1D_Raw_E.exit

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_130rsr_Interpolator1D_Raw_destroyEPNS0_23rsr_Interpolator1D_Raw_E.exit: ; preds = %1714, %1716
  %1720 = icmp eq ptr %.0.i818, null
  br i1 %1720, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_126rsr_Interpolator1D_destroyEPNS0_19rsr_Interpolator1D_E.exit, label %1721

1721:                                             ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_130rsr_Interpolator1D_Raw_destroyEPNS0_23rsr_Interpolator1D_Raw_E.exit
  %1722 = load ptr, ptr %1702, align 8, !tbaa !131
  call void @free(ptr noundef %1722) #30
  %1723 = load ptr, ptr %1703, align 8, !tbaa !133
  call void @free(ptr noundef %1723) #30
  call void @free(ptr noundef nonnull %.0.i818) #30
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_126rsr_Interpolator1D_destroyEPNS0_19rsr_Interpolator1D_E.exit

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_126rsr_Interpolator1D_destroyEPNS0_19rsr_Interpolator1D_E.exit: ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_130rsr_Interpolator1D_Raw_destroyEPNS0_23rsr_Interpolator1D_Raw_E.exit, %1721
  %indvars.iv.next1129 = add nuw nsw i64 %indvars.iv1128, 1
  %exitcond1131.not = icmp eq i64 %indvars.iv.next1129, 3
  br i1 %exitcond1131.not, label %1500, label %1509, !llvm.loop !141

1724:                                             ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_132rsr_Interpolator1D_createFromRawEPNS0_23rsr_Interpolator1D_Raw_E.exit, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_130rsr_Interpolator1D_interpolateEfPNS0_19rsr_Interpolator1D_E.exit
  %indvars.iv1124 = phi i64 [ 0, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_132rsr_Interpolator1D_createFromRawEPNS0_23rsr_Interpolator1D_Raw_E.exit ], [ %indvars.iv.next1125, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_130rsr_Interpolator1D_interpolateEfPNS0_19rsr_Interpolator1D_E.exit ]
  %1725 = trunc nuw nsw i64 %indvars.iv1124 to i32
  %1726 = uitofp nneg i32 %1725 to float
  %1727 = fdiv float %1726, 6.553500e+04
  %1728 = call noundef float @llvm.fmuladd.f32(float %1700, float %1727, float %1518)
  %1729 = fcmp uno float %1728, 0.000000e+00
  br i1 %1729, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_130rsr_Interpolator1D_interpolateEfPNS0_19rsr_Interpolator1D_E.exit, label %1730

1730:                                             ; preds = %1724
  %1731 = load ptr, ptr %1702, align 8, !tbaa !131
  %1732 = load float, ptr %1731, align 4, !tbaa !55
  %1733 = fcmp olt float %1728, %1732
  br i1 %1733, label %1734, label %1736

1734:                                             ; preds = %1730
  %1735 = load float, ptr %1705, align 8, !tbaa !135
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_130rsr_Interpolator1D_interpolateEfPNS0_19rsr_Interpolator1D_E.exit

1736:                                             ; preds = %1730
  %1737 = load i32, ptr %.0.i818, align 8, !tbaa !134
  %1738 = sext i32 %1737 to i64
  %1739 = getelementptr float, ptr %1731, i64 %1738
  %1740 = getelementptr i8, ptr %1739, i64 -4
  %1741 = load float, ptr %1740, align 4, !tbaa !55
  %1742 = fcmp ogt float %1728, %1741
  br i1 %1742, label %1743, label %1745

1743:                                             ; preds = %1736
  %1744 = load float, ptr %1704, align 4, !tbaa !136
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_130rsr_Interpolator1D_interpolateEfPNS0_19rsr_Interpolator1D_E.exit

1745:                                             ; preds = %1736
  %1746 = add nsw i32 %1737, -1
  %1747 = icmp eq i32 %1746, 1
  br i1 %1747, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_138rsr_internal_I1D_findSegmentContainingEfPfi.exit.i, label %tailrecurse.i.i.i

tailrecurse.i.i.i:                                ; preds = %1745, %tailrecurse.i.i.i
  %.tr1921.i.i.i = phi i32 [ %..tr19.i.i.i, %tailrecurse.i.i.i ], [ %1746, %1745 ]
  %.tr1820.i.i.i = phi i32 [ %.tr18..i.i.i, %tailrecurse.i.i.i ], [ 0, %1745 ]
  %1748 = add nsw i32 %.tr1820.i.i.i, %.tr1921.i.i.i
  %1749 = sdiv i32 %1748, 2
  %1750 = sext i32 %1749 to i64
  %1751 = getelementptr inbounds float, ptr %1731, i64 %1750
  %1752 = load float, ptr %1751, align 4, !tbaa !55
  %1753 = fcmp olt float %1728, %1752
  %.tr18..i.i.i = select i1 %1753, i32 %.tr1820.i.i.i, i32 %1749
  %..tr19.i.i.i = select i1 %1753, i32 %1749, i32 %.tr1921.i.i.i
  %1754 = sub nsw i32 %..tr19.i.i.i, %.tr18..i.i.i
  %1755 = icmp eq i32 %1754, 1
  br i1 %1755, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_138rsr_internal_I1D_findSegmentContainingEfPfi.exit.loopexit.i, label %tailrecurse.i.i.i

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_138rsr_internal_I1D_findSegmentContainingEfPfi.exit.loopexit.i: ; preds = %tailrecurse.i.i.i
  %.phi.trans.insert.i = sext i32 %.tr18..i.i.i to i64
  %.phi.trans.insert31.i = getelementptr inbounds float, ptr %1731, i64 %.phi.trans.insert.i
  %.pre.i819 = load float, ptr %.phi.trans.insert31.i, align 4, !tbaa !55
  %1756 = mul nsw i32 %.tr18..i.i.i, 5
  %1757 = sext i32 %1756 to i64
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_138rsr_internal_I1D_findSegmentContainingEfPfi.exit.i

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_138rsr_internal_I1D_findSegmentContainingEfPfi.exit.i: ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_138rsr_internal_I1D_findSegmentContainingEfPfi.exit.loopexit.i, %1745
  %1758 = phi float [ %.pre.i819, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_138rsr_internal_I1D_findSegmentContainingEfPfi.exit.loopexit.i ], [ %1732, %1745 ]
  %.tr18.lcssa.i.i.i = phi i64 [ %1757, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_138rsr_internal_I1D_findSegmentContainingEfPfi.exit.loopexit.i ], [ 0, %1745 ]
  %1759 = load ptr, ptr %1703, align 8, !tbaa !133
  %1760 = getelementptr inbounds float, ptr %1759, i64 %.tr18.lcssa.i.i.i
  %1761 = load float, ptr %1760, align 4, !tbaa !55
  %1762 = getelementptr inbounds nuw i8, ptr %1760, i64 4
  %1763 = load float, ptr %1762, align 4, !tbaa !55
  %1764 = getelementptr inbounds nuw i8, ptr %1760, i64 8
  %1765 = load float, ptr %1764, align 4, !tbaa !55
  %1766 = getelementptr inbounds nuw i8, ptr %1760, i64 12
  %1767 = load float, ptr %1766, align 4, !tbaa !55
  %1768 = getelementptr inbounds nuw i8, ptr %1760, i64 16
  %1769 = load float, ptr %1768, align 4, !tbaa !55
  %1770 = fsub float %1728, %1758
  %1771 = fmul float %1770, %1761
  %1772 = call float @llvm.fmuladd.f32(float %1769, float %1771, float %1767)
  %1773 = call float @llvm.fmuladd.f32(float %1771, float %1772, float %1765)
  %1774 = call float @llvm.fmuladd.f32(float %1771, float %1773, float %1763)
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_130rsr_Interpolator1D_interpolateEfPNS0_19rsr_Interpolator1D_E.exit

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_130rsr_Interpolator1D_interpolateEfPNS0_19rsr_Interpolator1D_E.exit: ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_138rsr_internal_I1D_findSegmentContainingEfPfi.exit.i, %1743, %1734, %1724
  %.0.i820 = phi float [ %1735, %1734 ], [ %1744, %1743 ], [ %1774, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_138rsr_internal_I1D_findSegmentContainingEfPfi.exit.i ], [ %1728, %1724 ]
  %.idx1133 = mul nuw nsw i64 %indvars.iv1124, 12
  %gep1160 = getelementptr inbounds nuw i8, ptr %invariant.gep1159, i64 %.idx1133
  store float %.0.i820, ptr %gep1160, align 4, !tbaa !55
  %indvars.iv.next1125 = add nuw nsw i64 %indvars.iv1124, 1
  %exitcond1127.not = icmp eq i64 %indvars.iv.next1125, 65536
  br i1 %exitcond1127.not, label %1714, label %1724, !llvm.loop !142

1775:                                             ; preds = %1500
  store ptr %1494, ptr %1461, align 8, !tbaa !71
  %1776 = getelementptr inbounds nuw i8, ptr %1453, i64 96
  %1777 = load ptr, ptr %1776, align 8, !tbaa !67
  %.not.i.i.i821 = icmp eq ptr %1491, %1777
  br i1 %.not.i.i.i821, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataEEaSERKS2_.exit.thread, label %1778

1778:                                             ; preds = %1775
  %1779 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i822 = icmp eq i8 %1779, 0
  br i1 %.not.i.i.i.i822, label %1783, label %1780

1780:                                             ; preds = %1778
  %1781 = load i32, ptr %1492, align 4, !tbaa !41
  %1782 = add nsw i32 %1781, 1
  store i32 %1782, ptr %1492, align 4, !tbaa !41
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

1783:                                             ; preds = %1778
  %1784 = atomicrmw volatile add ptr %1492, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %1776, align 8, !tbaa !67
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %1783, %1780
  %1785 = phi ptr [ %1777, %1780 ], [ %.pr.pre.i.i.i, %1783 ]
  %.not8.i.i.i = icmp eq ptr %1785, null
  br i1 %.not8.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataEEaSERKS2_.exit, label %1786

1786:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %1787 = getelementptr inbounds nuw i8, ptr %1785, i64 8
  %1788 = load atomic i64, ptr %1787 acquire, align 8
  %1789 = icmp eq i64 %1788, 4294967297
  %1790 = trunc i64 %1788 to i32
  br i1 %1789, label %1791, label %1799

1791:                                             ; preds = %1786
  store i32 0, ptr %1787, align 8, !tbaa !59
  %1792 = getelementptr inbounds nuw i8, ptr %1785, i64 12
  store i32 0, ptr %1792, align 4, !tbaa !64
  %1793 = load ptr, ptr %1785, align 8, !tbaa !3
  %1794 = getelementptr inbounds nuw i8, ptr %1793, i64 16
  %1795 = load ptr, ptr %1794, align 8
  call void %1795(ptr noundef nonnull align 8 dereferenceable(16) %1785) #30
  %1796 = load ptr, ptr %1785, align 8, !tbaa !3
  %1797 = getelementptr inbounds nuw i8, ptr %1796, i64 24
  %1798 = load ptr, ptr %1797, align 8
  call void %1798(ptr noundef nonnull align 8 dereferenceable(16) %1785) #30
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataEEaSERKS2_.exit

1799:                                             ; preds = %1786
  %1800 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i = icmp eq i8 %1800, 0
  br i1 %.not.i9.i.i.i, label %1803, label %1801

1801:                                             ; preds = %1799
  %1802 = add nsw i32 %1790, -1
  store i32 %1802, ptr %1787, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

1803:                                             ; preds = %1799
  %1804 = atomicrmw volatile add ptr %1787, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %1803, %1801
  %.0.i.i.i.i.i = phi i32 [ %1790, %1801 ], [ %1804, %1803 ]
  %1805 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %1805, label %1806, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataEEaSERKS2_.exit, !prof !70

1806:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1785) #30
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataEEaSERKS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataEEaSERKS2_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, %1791, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %1806
  store ptr %1491, ptr %1776, align 8, !tbaa !67
  %.pr = load ptr, ptr %1497, align 8, !tbaa !67
  %.not.i.i823 = icmp eq ptr %.pr, null
  br i1 %.not.i.i823, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit827, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataEEaSERKS2_.exit.thread

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataEEaSERKS2_.exit.thread: ; preds = %1775, %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataEEaSERKS2_.exit
  %1807 = phi ptr [ %.pr, %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataEEaSERKS2_.exit ], [ %1491, %1775 ]
  %1808 = getelementptr inbounds nuw i8, ptr %1807, i64 8
  %1809 = load atomic i64, ptr %1808 acquire, align 8
  %1810 = icmp eq i64 %1809, 4294967297
  %1811 = trunc i64 %1809 to i32
  br i1 %1810, label %1812, label %1820

1812:                                             ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataEEaSERKS2_.exit.thread
  store i32 0, ptr %1808, align 8, !tbaa !59
  %1813 = getelementptr inbounds nuw i8, ptr %1807, i64 12
  store i32 0, ptr %1813, align 4, !tbaa !64
  %1814 = load ptr, ptr %1807, align 8, !tbaa !3
  %1815 = getelementptr inbounds nuw i8, ptr %1814, i64 16
  %1816 = load ptr, ptr %1815, align 8
  call void %1816(ptr noundef nonnull align 8 dereferenceable(16) %1807) #30
  %1817 = load ptr, ptr %1807, align 8, !tbaa !3
  %1818 = getelementptr inbounds nuw i8, ptr %1817, i64 24
  %1819 = load ptr, ptr %1818, align 8
  call void %1819(ptr noundef nonnull align 8 dereferenceable(16) %1807) #30
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit827

1820:                                             ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataEEaSERKS2_.exit.thread
  %1821 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i824 = icmp eq i8 %1821, 0
  br i1 %.not.i.i.i824, label %1824, label %1822

1822:                                             ; preds = %1820
  %1823 = add nsw i32 %1811, -1
  store i32 %1823, ptr %1808, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i825

1824:                                             ; preds = %1820
  %1825 = atomicrmw volatile add ptr %1808, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i825

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i825: ; preds = %1824, %1822
  %.0.i.i.i.i826 = phi i32 [ %1811, %1822 ], [ %1825, %1824 ]
  %1826 = icmp eq i32 %.0.i.i.i.i826, 1
  br i1 %1826, label %1827, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit827, !prof !70

1827:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i825
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1807) #30
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit827

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit827: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataEEaSERKS2_.exit, %1812, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i825, %1827
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %67) #30
  br label %1828

.body815:                                         ; preds = %1505, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i813, %1507
  %.pn297.pn = phi { ptr, i32 } [ %1508, %1507 ], [ %1506, %1505 ], [ %1495, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i813 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %67) #30
  br label %1911

1828:                                             ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit827, %1486
  %1829 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.9) #30
  %1830 = icmp eq i32 %1829, 0
  br i1 %1830, label %1831, label %1869

1831:                                             ; preds = %1828
  %1832 = getelementptr inbounds nuw i8, ptr %1453, i64 104
  %1833 = load ptr, ptr %12, align 8, !tbaa !71
  store ptr %1833, ptr %1832, align 8, !tbaa !71
  %1834 = getelementptr inbounds nuw i8, ptr %1453, i64 112
  %1835 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1836 = load ptr, ptr %1835, align 8, !tbaa !67
  %1837 = load ptr, ptr %1834, align 8, !tbaa !67
  %.not.i.i.i828 = icmp eq ptr %1836, %1837
  br i1 %.not.i.i.i828, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_113CachedFileCSPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1838

1838:                                             ; preds = %1831
  %.not7.i.i.i829 = icmp eq ptr %1836, null
  br i1 %.not7.i.i.i829, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i831, label %1839

1839:                                             ; preds = %1838
  %1840 = getelementptr inbounds nuw i8, ptr %1836, i64 8
  %1841 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i830 = icmp eq i8 %1841, 0
  br i1 %.not.i.i.i.i830, label %1845, label %1842

1842:                                             ; preds = %1839
  %1843 = load i32, ptr %1840, align 4, !tbaa !41
  %1844 = add nsw i32 %1843, 1
  store i32 %1844, ptr %1840, align 4, !tbaa !41
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i831

1845:                                             ; preds = %1839
  %1846 = atomicrmw volatile add ptr %1840, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i837 = load ptr, ptr %1834, align 8, !tbaa !67
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i831

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i831: ; preds = %1845, %1842, %1838
  %1847 = phi ptr [ %1837, %1838 ], [ %1837, %1842 ], [ %.pr.pre.i.i.i837, %1845 ]
  %.not8.i.i.i832 = icmp eq ptr %1847, null
  br i1 %.not8.i.i.i832, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i836, label %1848

1848:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i831
  %1849 = getelementptr inbounds nuw i8, ptr %1847, i64 8
  %1850 = load atomic i64, ptr %1849 acquire, align 8
  %1851 = icmp eq i64 %1850, 4294967297
  %1852 = trunc i64 %1850 to i32
  br i1 %1851, label %1853, label %1861

1853:                                             ; preds = %1848
  store i32 0, ptr %1849, align 8, !tbaa !59
  %1854 = getelementptr inbounds nuw i8, ptr %1847, i64 12
  store i32 0, ptr %1854, align 4, !tbaa !64
  %1855 = load ptr, ptr %1847, align 8, !tbaa !3
  %1856 = getelementptr inbounds nuw i8, ptr %1855, i64 16
  %1857 = load ptr, ptr %1856, align 8
  call void %1857(ptr noundef nonnull align 8 dereferenceable(16) %1847) #30
  %1858 = load ptr, ptr %1847, align 8, !tbaa !3
  %1859 = getelementptr inbounds nuw i8, ptr %1858, i64 24
  %1860 = load ptr, ptr %1859, align 8
  call void %1860(ptr noundef nonnull align 8 dereferenceable(16) %1847) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i836

1861:                                             ; preds = %1848
  %1862 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i833 = icmp eq i8 %1862, 0
  br i1 %.not.i9.i.i.i833, label %1865, label %1863

1863:                                             ; preds = %1861
  %1864 = add nsw i32 %1852, -1
  store i32 %1864, ptr %1849, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i834

1865:                                             ; preds = %1861
  %1866 = atomicrmw volatile add ptr %1849, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i834

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i834: ; preds = %1865, %1863
  %.0.i.i.i.i.i835 = phi i32 [ %1852, %1863 ], [ %1866, %1865 ]
  %1867 = icmp eq i32 %.0.i.i.i.i.i835, 1
  br i1 %1867, label %1868, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i836, !prof !70

1868:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i834
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1847) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i836

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i836: ; preds = %1868, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i834, %1853, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i831
  store ptr %1836, ptr %1834, align 8, !tbaa !67
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_113CachedFileCSPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1869:                                             ; preds = %1828
  %1870 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.10) #30
  %1871 = icmp eq i32 %1870, 0
  br i1 %1871, label %1872, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_113CachedFileCSPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1872:                                             ; preds = %1869
  %1873 = getelementptr inbounds nuw i8, ptr %1453, i64 120
  %1874 = load ptr, ptr %13, align 8, !tbaa !111
  store ptr %1874, ptr %1873, align 8, !tbaa !111
  %1875 = getelementptr inbounds nuw i8, ptr %1453, i64 128
  %1876 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1877 = load ptr, ptr %1876, align 8, !tbaa !67
  %1878 = load ptr, ptr %1875, align 8, !tbaa !67
  %.not.i.i.i839 = icmp eq ptr %1877, %1878
  br i1 %.not.i.i.i839, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_113CachedFileCSPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1879

1879:                                             ; preds = %1872
  %.not7.i.i.i840 = icmp eq ptr %1877, null
  br i1 %.not7.i.i.i840, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i842, label %1880

1880:                                             ; preds = %1879
  %1881 = getelementptr inbounds nuw i8, ptr %1877, i64 8
  %1882 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i841 = icmp eq i8 %1882, 0
  br i1 %.not.i.i.i.i841, label %1886, label %1883

1883:                                             ; preds = %1880
  %1884 = load i32, ptr %1881, align 4, !tbaa !41
  %1885 = add nsw i32 %1884, 1
  store i32 %1885, ptr %1881, align 4, !tbaa !41
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i842

1886:                                             ; preds = %1880
  %1887 = atomicrmw volatile add ptr %1881, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i848 = load ptr, ptr %1875, align 8, !tbaa !67
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i842

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i842: ; preds = %1886, %1883, %1879
  %1888 = phi ptr [ %1878, %1879 ], [ %1878, %1883 ], [ %.pr.pre.i.i.i848, %1886 ]
  %.not8.i.i.i843 = icmp eq ptr %1888, null
  br i1 %.not8.i.i.i843, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i847, label %1889

1889:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i842
  %1890 = getelementptr inbounds nuw i8, ptr %1888, i64 8
  %1891 = load atomic i64, ptr %1890 acquire, align 8
  %1892 = icmp eq i64 %1891, 4294967297
  %1893 = trunc i64 %1891 to i32
  br i1 %1892, label %1894, label %1902

1894:                                             ; preds = %1889
  store i32 0, ptr %1890, align 8, !tbaa !59
  %1895 = getelementptr inbounds nuw i8, ptr %1888, i64 12
  store i32 0, ptr %1895, align 4, !tbaa !64
  %1896 = load ptr, ptr %1888, align 8, !tbaa !3
  %1897 = getelementptr inbounds nuw i8, ptr %1896, i64 16
  %1898 = load ptr, ptr %1897, align 8
  call void %1898(ptr noundef nonnull align 8 dereferenceable(16) %1888) #30
  %1899 = load ptr, ptr %1888, align 8, !tbaa !3
  %1900 = getelementptr inbounds nuw i8, ptr %1899, i64 24
  %1901 = load ptr, ptr %1900, align 8
  call void %1901(ptr noundef nonnull align 8 dereferenceable(16) %1888) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i847

1902:                                             ; preds = %1889
  %1903 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i844 = icmp eq i8 %1903, 0
  br i1 %.not.i9.i.i.i844, label %1906, label %1904

1904:                                             ; preds = %1902
  %1905 = add nsw i32 %1893, -1
  store i32 %1905, ptr %1890, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i845

1906:                                             ; preds = %1902
  %1907 = atomicrmw volatile add ptr %1890, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i845

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i845: ; preds = %1906, %1904
  %.0.i.i.i.i.i846 = phi i32 [ %1893, %1904 ], [ %1907, %1906 ]
  %1908 = icmp eq i32 %.0.i.i.i.i.i846, 1
  br i1 %1908, label %1909, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i847, !prof !70

1909:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i845
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1888) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i847

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i847: ; preds = %1909, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i845, %1894, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i842
  store ptr %1877, ptr %1875, align 8, !tbaa !67
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_113CachedFileCSPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_113CachedFileCSPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1869, %1831, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i836, %1872, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i847
  store ptr %1453, ptr %0, align 8, !tbaa !143
  %1910 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1462, ptr %1910, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %32) #30
  br label %1912

1911:                                             ; preds = %.body815, %1503
  %.pn297.pn.pn = phi { ptr, i32 } [ %.pn297.pn, %.body815 ], [ %1504, %1503 ]
  call fastcc void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_113CachedFileCSPELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull %1462) #30
  br label %.body673

.body673:                                         ; preds = %1911, %1470, %1501, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668, %988, %1024, %1121, %1061, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, %1022, %399, %888, %1452, %963
  %.pn332.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %964, %963 ], [ %.pn289.pn.pn.pn.pn, %1452 ], [ %.pn332.pn.pn.pn, %888 ], [ %400, %399 ], [ %.pn310.pn.pn, %988 ], [ %1025, %1024 ], [ %.pn295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668 ], [ %.pn303.pn.pn.pn.pn, %1121 ], [ %1062, %1061 ], [ %1023, %1022 ], [ %995, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i ], [ %.pn297.pn.pn, %1911 ], [ %1502, %1501 ], [ %1471, %1470 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %32) #30
  br label %1924

1912:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit854, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_113CachedFileCSPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1913 = phi ptr [ %376, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_113CachedFileCSPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %1914, %_ZNSt6vectorIfSaIfEED2Ev.exit854 ]
  %1914 = getelementptr inbounds i8, ptr %1913, i64 -24
  %1915 = load ptr, ptr %1914, align 8, !tbaa !48
  %.not.i.i.i853 = icmp eq ptr %1915, null
  br i1 %.not.i.i.i853, label %_ZNSt6vectorIfSaIfEED2Ev.exit854, label %1916

1916:                                             ; preds = %1912
  %1917 = getelementptr inbounds i8, ptr %1913, i64 -8
  %1918 = load ptr, ptr %1917, align 8, !tbaa !54
  %1919 = ptrtoint ptr %1918 to i64
  %1920 = ptrtoint ptr %1915 to i64
  %1921 = sub i64 %1919, %1920
  call void @_ZdlPvm(ptr noundef nonnull %1915, i64 noundef %1921) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit854

_ZNSt6vectorIfSaIfEED2Ev.exit854:                 ; preds = %1912, %1916
  %1922 = icmp eq ptr %1914, %31
  br i1 %1922, label %1923, label %1912

1923:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit854
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %31) #30
  br label %1936

1924:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit856, %.body673
  %1925 = phi ptr [ %376, %.body673 ], [ %1926, %_ZNSt6vectorIfSaIfEED2Ev.exit856 ]
  %1926 = getelementptr inbounds i8, ptr %1925, i64 -24
  %1927 = load ptr, ptr %1926, align 8, !tbaa !48
  %.not.i.i.i855 = icmp eq ptr %1927, null
  br i1 %.not.i.i.i855, label %_ZNSt6vectorIfSaIfEED2Ev.exit856, label %1928

1928:                                             ; preds = %1924
  %1929 = getelementptr inbounds i8, ptr %1925, i64 -8
  %1930 = load ptr, ptr %1929, align 8, !tbaa !54
  %1931 = ptrtoint ptr %1930 to i64
  %1932 = ptrtoint ptr %1927 to i64
  %1933 = sub i64 %1931, %1932
  call void @_ZdlPvm(ptr noundef nonnull %1927, i64 noundef %1933) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit856

_ZNSt6vectorIfSaIfEED2Ev.exit856:                 ; preds = %1924, %1928
  %1934 = icmp eq ptr %1926, %31
  br i1 %1934, label %1935, label %1924

1935:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit856
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %31) #30
  br label %2012

1936:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit858, %1923
  %1937 = phi ptr [ %375, %1923 ], [ %1938, %_ZNSt6vectorIfSaIfEED2Ev.exit858 ]
  %1938 = getelementptr inbounds i8, ptr %1937, i64 -24
  %1939 = load ptr, ptr %1938, align 8, !tbaa !48
  %.not.i.i.i857 = icmp eq ptr %1939, null
  br i1 %.not.i.i.i857, label %_ZNSt6vectorIfSaIfEED2Ev.exit858, label %1940

1940:                                             ; preds = %1936
  %1941 = getelementptr inbounds i8, ptr %1937, i64 -8
  %1942 = load ptr, ptr %1941, align 8, !tbaa !54
  %1943 = ptrtoint ptr %1942 to i64
  %1944 = ptrtoint ptr %1939 to i64
  %1945 = sub i64 %1943, %1944
  call void @_ZdlPvm(ptr noundef nonnull %1939, i64 noundef %1945) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit858

_ZNSt6vectorIfSaIfEED2Ev.exit858:                 ; preds = %1936, %1940
  %1946 = icmp eq ptr %1938, %30
  br i1 %1946, label %1947, label %1936

1947:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit858
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %30) #30
  %1948 = load ptr, ptr %25, align 8, !tbaa !24
  %1949 = icmp eq ptr %1948, %251
  br i1 %1949, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i860, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i859

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i860: ; preds = %1947
  %1950 = load i64, ptr %252, align 8, !tbaa !11
  %1951 = icmp ult i64 %1950, 16
  call void @llvm.assume(i1 %1951)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit861

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i859: ; preds = %1947
  %1952 = load i64, ptr %251, align 8, !tbaa !14
  %1953 = add i64 %1952, 1
  call void @_ZdlPvm(ptr noundef %1948, i64 noundef %1953) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit861

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit861: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i860, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i859
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #30
  %1954 = load ptr, ptr %24, align 8, !tbaa !24
  %1955 = icmp eq ptr %1954, %236
  br i1 %1955, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i863, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i862

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i863: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit861
  %1956 = load i64, ptr %248, align 8, !tbaa !11
  %1957 = icmp ult i64 %1956, 16
  call void @llvm.assume(i1 %1957)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit864

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i862: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit861
  %1958 = load i64, ptr %236, align 8, !tbaa !14
  %1959 = add i64 %1958, 1
  call void @_ZdlPvm(ptr noundef %1954, i64 noundef %1959) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit864

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit864: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i863, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i862
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #30
  %1960 = load ptr, ptr %14, align 8, !tbaa !24
  %1961 = icmp eq ptr %1960, %68
  br i1 %1961, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i866, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i865

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i866: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit864
  %1962 = load i64, ptr %69, align 8, !tbaa !11
  %1963 = icmp ult i64 %1962, 16
  call void @llvm.assume(i1 %1963)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i865: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit864
  %1964 = load i64, ptr %68, align 8, !tbaa !14
  %1965 = add i64 %1964, 1
  call void @_ZdlPvm(ptr noundef %1960, i64 noundef %1965) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i866, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i865
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #30
  %1966 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1967 = load ptr, ptr %1966, align 8, !tbaa !67
  %.not.i.i868 = icmp eq ptr %1967, null
  br i1 %.not.i.i868, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit872, label %1968

1968:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867
  %1969 = getelementptr inbounds nuw i8, ptr %1967, i64 8
  %1970 = load atomic i64, ptr %1969 acquire, align 8
  %1971 = icmp eq i64 %1970, 4294967297
  %1972 = trunc i64 %1970 to i32
  br i1 %1971, label %1973, label %1981

1973:                                             ; preds = %1968
  store i32 0, ptr %1969, align 8, !tbaa !59
  %1974 = getelementptr inbounds nuw i8, ptr %1967, i64 12
  store i32 0, ptr %1974, align 4, !tbaa !64
  %1975 = load ptr, ptr %1967, align 8, !tbaa !3
  %1976 = getelementptr inbounds nuw i8, ptr %1975, i64 16
  %1977 = load ptr, ptr %1976, align 8
  call void %1977(ptr noundef nonnull align 8 dereferenceable(16) %1967) #30
  %1978 = load ptr, ptr %1967, align 8, !tbaa !3
  %1979 = getelementptr inbounds nuw i8, ptr %1978, i64 24
  %1980 = load ptr, ptr %1979, align 8
  call void %1980(ptr noundef nonnull align 8 dereferenceable(16) %1967) #30
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit872

1981:                                             ; preds = %1968
  %1982 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i869 = icmp eq i8 %1982, 0
  br i1 %.not.i.i.i869, label %1985, label %1983

1983:                                             ; preds = %1981
  %1984 = add nsw i32 %1972, -1
  store i32 %1984, ptr %1969, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i870

1985:                                             ; preds = %1981
  %1986 = atomicrmw volatile add ptr %1969, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i870

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i870: ; preds = %1985, %1983
  %.0.i.i.i.i871 = phi i32 [ %1972, %1983 ], [ %1986, %1985 ]
  %1987 = icmp eq i32 %.0.i.i.i.i871, 1
  br i1 %1987, label %1988, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit872, !prof !70

1988:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i870
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1967) #30
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit872

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit872: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867, %1973, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i870, %1988
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #30
  %1989 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1990 = load ptr, ptr %1989, align 8, !tbaa !67
  %.not.i.i873 = icmp eq ptr %1990, null
  br i1 %.not.i.i873, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit877, label %1991

1991:                                             ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit872
  %1992 = getelementptr inbounds nuw i8, ptr %1990, i64 8
  %1993 = load atomic i64, ptr %1992 acquire, align 8
  %1994 = icmp eq i64 %1993, 4294967297
  %1995 = trunc i64 %1993 to i32
  br i1 %1994, label %1996, label %2004

1996:                                             ; preds = %1991
  store i32 0, ptr %1992, align 8, !tbaa !59
  %1997 = getelementptr inbounds nuw i8, ptr %1990, i64 12
  store i32 0, ptr %1997, align 4, !tbaa !64
  %1998 = load ptr, ptr %1990, align 8, !tbaa !3
  %1999 = getelementptr inbounds nuw i8, ptr %1998, i64 16
  %2000 = load ptr, ptr %1999, align 8
  call void %2000(ptr noundef nonnull align 8 dereferenceable(16) %1990) #30
  %2001 = load ptr, ptr %1990, align 8, !tbaa !3
  %2002 = getelementptr inbounds nuw i8, ptr %2001, i64 24
  %2003 = load ptr, ptr %2002, align 8
  call void %2003(ptr noundef nonnull align 8 dereferenceable(16) %1990) #30
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit877

2004:                                             ; preds = %1991
  %2005 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i874 = icmp eq i8 %2005, 0
  br i1 %.not.i.i.i874, label %2008, label %2006

2006:                                             ; preds = %2004
  %2007 = add nsw i32 %1995, -1
  store i32 %2007, ptr %1992, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i875

2008:                                             ; preds = %2004
  %2009 = atomicrmw volatile add ptr %1992, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i875

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i875: ; preds = %2008, %2006
  %.0.i.i.i.i876 = phi i32 [ %1995, %2006 ], [ %2009, %2008 ]
  %2010 = icmp eq i32 %.0.i.i.i.i876, 1
  br i1 %2010, label %2011, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit877, !prof !70

2011:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i875
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1990) #30
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit877

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit877: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit872, %1996, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i875, %2011
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #30
  ret void

2012:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit879, %1935
  %2013 = phi ptr [ %375, %1935 ], [ %2014, %_ZNSt6vectorIfSaIfEED2Ev.exit879 ]
  %2014 = getelementptr inbounds i8, ptr %2013, i64 -24
  %2015 = load ptr, ptr %2014, align 8, !tbaa !48
  %.not.i.i.i878 = icmp eq ptr %2015, null
  br i1 %.not.i.i.i878, label %_ZNSt6vectorIfSaIfEED2Ev.exit879, label %2016

2016:                                             ; preds = %2012
  %2017 = getelementptr inbounds i8, ptr %2013, i64 -8
  %2018 = load ptr, ptr %2017, align 8, !tbaa !54
  %2019 = ptrtoint ptr %2018 to i64
  %2020 = ptrtoint ptr %2015 to i64
  %2021 = sub i64 %2019, %2020
  call void @_ZdlPvm(ptr noundef nonnull %2015, i64 noundef %2021) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit879

_ZNSt6vectorIfSaIfEED2Ev.exit879:                 ; preds = %2012, %2016
  %2022 = icmp eq ptr %2014, %30
  br i1 %2022, label %2023, label %2012

2023:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit879
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %30) #30
  br label %2024

2024:                                             ; preds = %.loopexit971, %.loopexit.split-lp972, %2023, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471
  %.pn341.pn = phi { ptr, i32 } [ %.pn341, %.body ], [ %359, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477 ], [ %.pn332.pn.pn.pn.pn.pn, %2023 ], [ %351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474 ], [ %343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471 ], [ %lpad.loopexit973, %.loopexit971 ], [ %lpad.loopexit.split-lp974, %.loopexit.split-lp972 ]
  %2025 = load ptr, ptr %25, align 8, !tbaa !24
  %2026 = icmp eq ptr %2025, %251
  br i1 %2026, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i881, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i880

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i881: ; preds = %2024
  %2027 = load i64, ptr %252, align 8, !tbaa !11
  %2028 = icmp ult i64 %2027, 16
  call void @llvm.assume(i1 %2028)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit882

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i880: ; preds = %2024
  %2029 = load i64, ptr %251, align 8, !tbaa !14
  %2030 = add i64 %2029, 1
  call void @_ZdlPvm(ptr noundef %2025, i64 noundef %2030) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit882

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit882: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i881, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i880
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #30
  %2031 = load ptr, ptr %24, align 8, !tbaa !24
  %2032 = icmp eq ptr %2031, %236
  br i1 %2032, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i884, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i883

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i884: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit882
  %2033 = load i64, ptr %248, align 8, !tbaa !11
  %2034 = icmp ult i64 %2033, 16
  call void @llvm.assume(i1 %2034)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit885

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i883: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit882
  %2035 = load i64, ptr %236, align 8, !tbaa !14
  %2036 = add i64 %2035, 1
  call void @_ZdlPvm(ptr noundef %2031, i64 noundef %2036) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit885

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit885: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i883, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i884, %340
  %.pn341.pn.pn = phi { ptr, i32 } [ %341, %340 ], [ %.pn341.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i884 ], [ %.pn341.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i883 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #30
  br label %2037

2037:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit885, %234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431, %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396, %103, %84
  %.pn349.pn.pn.pn = phi { ptr, i32 } [ %.pn349.pn.pn, %157 ], [ %.pn345.pn.pn, %234 ], [ %.pn341.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit885 ], [ %.pn256.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431 ], [ %85, %84 ], [ %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396 ], [ %.pn.pn.pn, %103 ]
  %2038 = load ptr, ptr %14, align 8, !tbaa !24
  %2039 = icmp eq ptr %2038, %68
  br i1 %2039, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i887, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i886

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i887: ; preds = %2037
  %2040 = load i64, ptr %69, align 8, !tbaa !11
  %2041 = icmp ult i64 %2040, 16
  call void @llvm.assume(i1 %2041)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit888

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i886: ; preds = %2037
  %2042 = load i64, ptr %68, align 8, !tbaa !14
  %2043 = add i64 %2042, 1
  call void @_ZdlPvm(ptr noundef %2038, i64 noundef %2043) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit888

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit888: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i887, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i886
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #30
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #30
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #30
  resume { ptr, i32 } %.pn349.pn.pn.pn

2044:                                             ; preds = %1375, %1249, %1210, %1153, %1060, %962, %707, %630, %426, %199, %131, %83
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormat4bakeERKNS_5BakerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::shared_ptr.65", align 8
  %7 = alloca %"class.OpenColorIO_v2_5dev::PackedImageDesc", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::shared_ptr.68", align 8
  %10 = alloca %"class.OpenColorIO_v2_5dev::PackedImageDesc", align 8
  %11 = alloca %"class.std::shared_ptr.68", align 8
  %12 = alloca %"class.std::shared_ptr.71", align 8
  %13 = alloca %"class.std::shared_ptr.74", align 8
  %14 = alloca %"class.std::shared_ptr.68", align 8
  %15 = alloca %"class.std::shared_ptr.77", align 8
  %16 = alloca %"class.std::shared_ptr.80", align 8
  %17 = alloca %"class.OpenColorIO_v2_5dev::PackedImageDesc", align 8
  %18 = alloca %"class.std::shared_ptr.68", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #30
  call void @_ZNK19OpenColorIO_v2_5dev5Baker9getConfigEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.65") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %19 = invoke noundef i32 @_ZNK19OpenColorIO_v2_5dev5Baker11getCubeSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i unwind label %28

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %4
  %20 = icmp eq i32 %19, -1
  %21 = call i32 @llvm.smax.i32(i32 %19, i32 2)
  %.sroa.speculated388 = select i1 %20, i32 32, i32 %21
  %22 = mul nuw nsw i32 %.sroa.speculated388, %.sroa.speculated388
  %23 = mul nuw nsw i32 %22, %.sroa.speculated388
  %24 = mul nuw nsw i32 %23, 3
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 2
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #29
          to label %30 unwind label %.thread438

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit250

30:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  store float 0.000000e+00, ptr %27, align 4, !tbaa !55
  %31 = getelementptr i8, ptr %27, i64 4
  %32 = add nsw i64 %26, -4
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 %32, i1 false), !tbaa !55
  invoke void @_ZN19OpenColorIO_v2_5dev21GenerateIdentityLut3DEPfiiNS_10Lut3DOrderE(ptr noundef nonnull %27, i32 noundef %.sroa.speculated388, i32 noundef 3, i32 noundef 0)
          to label %33 unwind label %574

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #30
  %34 = zext nneg i32 %23 to i64
  invoke void @_ZN19OpenColorIO_v2_5dev15PackedImageDescC1EPvlll(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %27, i64 noundef %34, i64 noundef 1, i64 noundef 3)
          to label %35 unwind label %68

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #30
  %36 = invoke noundef ptr @_ZNK19OpenColorIO_v2_5dev5Baker14getShaperSpaceEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %37 unwind label %70

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %38, ptr %8, align 8, !tbaa !6
  %39 = icmp eq ptr %36, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.39) #32
          to label %.noexc127 unwind label %72

.noexc127:                                        ; preds = %40
  unreachable

41:                                               ; preds = %37
  %42 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30
  store i64 %42, ptr %5, align 8, !tbaa !25
  %43 = icmp ugt i64 %42, 15
  br i1 %43, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %41
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc128 unwind label %72

.noexc128:                                        ; preds = %.noexc.i
  store ptr %44, ptr %8, align 8, !tbaa !24
  %45 = load i64, ptr %5, align 8, !tbaa !25
  store i64 %45, ptr %38, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc128, %41
  %46 = phi ptr [ %44, %.noexc128 ], [ %38, %41 ]
  switch i64 %42, label %49 [
    i64 1, label %47
    i64 0, label %50
  ]

47:                                               ; preds = %._crit_edge.i.i
  %48 = load i8, ptr %36, align 1, !tbaa !14
  store i8 %48, ptr %46, align 1, !tbaa !14
  br label %50

49:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %36, i64 %42, i1 false)
  br label %50

50:                                               ; preds = %49, %47, %._crit_edge.i.i
  %51 = load i64, ptr %5, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !11
  %53 = load ptr, ptr %8, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  %55 = load i64, ptr %52, align 8, !tbaa !11
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %152, label %57

57:                                               ; preds = %50
  %58 = invoke noundef i32 @_ZNK19OpenColorIO_v2_5dev5Baker13getShaperSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %59 unwind label %74

59:                                               ; preds = %57
  %60 = icmp eq i32 %58, -1
  %spec.store.select1 = select i1 %60, i32 1024, i32 %58
  %61 = mul nsw i32 %spec.store.select1, 3
  %62 = sext i32 %61 to i64
  %63 = icmp ne i32 %spec.store.select1, 0
  call void @llvm.assume(i1 %63)
  %64 = icmp slt i32 %spec.store.select1, 0
  br i1 %64, label %65, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i260

65:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #32
          to label %.noexc267 unwind label %74

.noexc267:                                        ; preds = %65
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i260: ; preds = %59
  %66 = shl nuw nsw i64 %62, 2
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #29
          to label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i275 unwind label %74

68:                                               ; preds = %33
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

70:                                               ; preds = %35
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit246.thread

72:                                               ; preds = %.noexc.i, %40
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit246.thread

74:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i275, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i260, %65, %82, %.noexc133, %57
  %.sroa.0349.0 = phi ptr [ %79, %82 ], [ %79, %.noexc133 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i275 ], [ null, %65 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i260 ], [ null, %57 ]
  %.sroa.37.0 = phi ptr [ %81, %82 ], [ %81, %.noexc133 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i275 ], [ null, %65 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i260 ], [ null, %57 ]
  %.sroa.0332.0 = phi ptr [ %67, %82 ], [ %67, %.noexc133 ], [ %67, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i275 ], [ null, %65 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i260 ], [ null, %57 ]
  %.sroa.27.0 = phi ptr [ %78, %82 ], [ %78, %.noexc133 ], [ %78, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i275 ], [ null, %65 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i260 ], [ null, %57 ]
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.split

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i275: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i260
  store float 0.000000e+00, ptr %67, align 4, !tbaa !55
  %76 = getelementptr i8, ptr %67, i64 4
  %77 = add nsw i64 %66, -4
  call void @llvm.memset.p0.i64(ptr align 4 %76, i8 0, i64 %77, i1 false), !tbaa !55
  %78 = getelementptr inbounds nuw float, ptr %67, i64 %62
  %79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #29
          to label %.noexc133 unwind label %74

.noexc133:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i275
  store float 0.000000e+00, ptr %79, align 4, !tbaa !55
  %80 = getelementptr i8, ptr %79, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %80, i8 0, i64 %77, i1 false), !tbaa !55
  %81 = getelementptr inbounds nuw float, ptr %79, i64 %62
  invoke void @_ZN19OpenColorIO_v2_5dev21GenerateIdentityLut1DEPfii(ptr noundef nonnull %67, i32 noundef %spec.store.select1, i32 noundef 3)
          to label %82 unwind label %74

82:                                               ; preds = %.noexc133
  invoke void @_ZN19OpenColorIO_v2_5dev21GenerateIdentityLut1DEPfii(ptr noundef nonnull %79, i32 noundef %spec.store.select1, i32 noundef 3)
          to label %83 unwind label %74

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #30
  invoke void @_ZN19OpenColorIO_v2_5dev25GetShaperToInputProcessorERKNS_5BakerE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.68") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %84 unwind label %138

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #30
  %85 = zext nneg i32 %spec.store.select1 to i64
  invoke void @_ZN19OpenColorIO_v2_5dev15PackedImageDescC1EPvlll(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %79, i64 noundef %85, i64 noundef 1, i64 noundef 3)
          to label %86 unwind label %140

86:                                               ; preds = %84
  %87 = load ptr, ptr %9, align 8, !tbaa !146
  invoke void @_ZNK19OpenColorIO_v2_5dev12CPUProcessor5applyERKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %88 unwind label %142

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #30
  invoke void @_ZN19OpenColorIO_v2_5dev26GetShaperToTargetProcessorERKNS_5BakerE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.68") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %89 unwind label %144

89:                                               ; preds = %88
  %90 = load ptr, ptr %11, align 8, !tbaa !146
  invoke void @_ZNK19OpenColorIO_v2_5dev12CPUProcessor5applyERKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %91 unwind label %146

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !67
  %.not.i.i135 = icmp eq ptr %93, null
  br i1 %.not.i.i135, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load atomic i64, ptr %95 acquire, align 8
  %97 = icmp eq i64 %96, 4294967297
  %98 = trunc i64 %96 to i32
  br i1 %97, label %99, label %107

99:                                               ; preds = %94
  store i32 0, ptr %95, align 8, !tbaa !59
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 12
  store i32 0, ptr %100, align 4, !tbaa !64
  %101 = load ptr, ptr %93, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %93) #30
  %104 = load ptr, ptr %93, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %93) #30
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

107:                                              ; preds = %94
  %108 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %108, 0
  br i1 %.not.i.i.i, label %111, label %109

109:                                              ; preds = %107
  %110 = add nsw i32 %98, -1
  store i32 %110, ptr %95, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

111:                                              ; preds = %107
  %112 = atomicrmw volatile add ptr %95, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %111, %109
  %.0.i.i.i.i = phi i32 [ %98, %109 ], [ %112, %111 ]
  %113 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %113, label %114, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !70

114:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %93) #30
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %91, %99, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %114
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #30
  call void @_ZN19OpenColorIO_v2_5dev15PackedImageDescD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #30
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !67
  %.not.i.i136 = icmp eq ptr %116, null
  br i1 %.not.i.i136, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit140, label %117

117:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load atomic i64, ptr %118 acquire, align 8
  %120 = icmp eq i64 %119, 4294967297
  %121 = trunc i64 %119 to i32
  br i1 %120, label %122, label %130

122:                                              ; preds = %117
  store i32 0, ptr %118, align 8, !tbaa !59
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 12
  store i32 0, ptr %123, align 4, !tbaa !64
  %124 = load ptr, ptr %116, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %116) #30
  %127 = load ptr, ptr %116, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %116) #30
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit140

130:                                              ; preds = %117
  %131 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i137 = icmp eq i8 %131, 0
  br i1 %.not.i.i.i137, label %134, label %132

132:                                              ; preds = %130
  %133 = add nsw i32 %121, -1
  store i32 %133, ptr %118, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i138

134:                                              ; preds = %130
  %135 = atomicrmw volatile add ptr %118, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i138

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i138: ; preds = %134, %132
  %.0.i.i.i.i139 = phi i32 [ %121, %132 ], [ %135, %134 ]
  %136 = icmp eq i32 %.0.i.i.i.i139, 1
  br i1 %136, label %137, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit140, !prof !70

137:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i138
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %116) #30
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit140

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit140: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %122, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i138, %137
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #30
  br label %392

138:                                              ; preds = %83
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %151

140:                                              ; preds = %84
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %150

142:                                              ; preds = %86
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %149

144:                                              ; preds = %88
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %148

146:                                              ; preds = %89
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #30
  br label %148

148:                                              ; preds = %146, %144
  %.pn = phi { ptr, i32 } [ %147, %146 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #30
  br label %149

149:                                              ; preds = %148, %142
  %.pn.pn = phi { ptr, i32 } [ %.pn, %148 ], [ %143, %142 ]
  call void @_ZN19OpenColorIO_v2_5dev15PackedImageDescD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #30
  br label %150

150:                                              ; preds = %149, %140
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %149 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #30
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #30
  br label %151

151:                                              ; preds = %150, %138
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %150 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #30
  br label %.split

152:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #30
  %153 = load ptr, ptr %6, align 8, !tbaa !149
  %154 = invoke noundef ptr @_ZNK19OpenColorIO_v2_5dev5Baker13getInputSpaceEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %155 unwind label %176

155:                                              ; preds = %152
  invoke void @_ZNK19OpenColorIO_v2_5dev6Config13getColorSpaceEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.71") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef %154)
          to label %156 unwind label %176

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #30
  invoke void @_ZN19OpenColorIO_v2_5dev19AllocationTransform6CreateEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.74") align 8 %13)
          to label %157 unwind label %178

157:                                              ; preds = %156
  %158 = load ptr, ptr %13, align 8, !tbaa !152
  %159 = load ptr, ptr %12, align 8, !tbaa !155
  %160 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev10ColorSpace13getAllocationEv(ptr noundef nonnull align 8 dereferenceable(8) %159) #30
  invoke void @_ZN19OpenColorIO_v2_5dev19AllocationTransform13setAllocationENS_10AllocationE(ptr noundef nonnull align 8 dereferenceable(16) %158, i32 noundef %160)
          to label %161 unwind label %180

161:                                              ; preds = %157
  %162 = load ptr, ptr %12, align 8, !tbaa !155
  %163 = invoke noundef i32 @_ZNK19OpenColorIO_v2_5dev10ColorSpace20getAllocationNumVarsEv(ptr noundef nonnull align 8 dereferenceable(8) %162)
          to label %164 unwind label %182

164:                                              ; preds = %161
  %165 = icmp sgt i32 %163, 0
  br i1 %165, label %166, label %187

166:                                              ; preds = %164
  %167 = zext nneg i32 %163 to i64
  %168 = shl nuw nsw i64 %167, 2
  %169 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %168) #29
          to label %.noexc141 unwind label %184

.noexc141:                                        ; preds = %166
  store float 0.000000e+00, ptr %169, align 4, !tbaa !55
  %170 = icmp eq i32 %163, 1
  br i1 %170, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc141
  %171 = getelementptr i8, ptr %169, i64 4
  %172 = add nsw i64 %168, -4
  call void @llvm.memset.p0.i64(ptr align 4 %171, i8 0, i64 %172, i1 false), !tbaa !55
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc141
  %173 = load ptr, ptr %12, align 8, !tbaa !155
  invoke void @_ZNK19OpenColorIO_v2_5dev10ColorSpace17getAllocationVarsEPf(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull %169)
          to label %174 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit144

174:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %175 = load ptr, ptr %13, align 8, !tbaa !152
  invoke void @_ZN19OpenColorIO_v2_5dev19AllocationTransform7setVarsEiPKf(ptr noundef nonnull align 8 dereferenceable(16) %175, i32 noundef %163, ptr noundef nonnull %169)
          to label %_ZNSt6vectorIfSaIfEED2Ev.exit unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit144

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %174
  call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef %168) #31
  br label %189

176:                                              ; preds = %155, %152
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %391

178:                                              ; preds = %156
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %390

180:                                              ; preds = %157
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %389

182:                                              ; preds = %187, %161
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %389

184:                                              ; preds = %166
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %389

_ZNSt6vectorIfSaIfEED2Ev.exit144:                 ; preds = %174, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef %168) #31
  br label %389

187:                                              ; preds = %164
  %188 = load ptr, ptr %13, align 8, !tbaa !152
  invoke void @_ZN19OpenColorIO_v2_5dev19AllocationTransform7setVarsEiPKf(ptr noundef nonnull align 8 dereferenceable(16) %188, i32 noundef 0, ptr noundef null)
          to label %189 unwind label %182

189:                                              ; preds = %187, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %190 = invoke noundef i32 @_ZNK19OpenColorIO_v2_5dev5Baker13getShaperSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i290 unwind label %200

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i290: ; preds = %189
  %191 = icmp eq i32 %190, -1
  %192 = call i32 @llvm.smax.i32(i32 %190, i32 2)
  %.sroa.speculated = select i1 %191, i32 1024, i32 %192
  %193 = load ptr, ptr %12, align 8, !tbaa !155
  %194 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev10ColorSpace13getAllocationEv(ptr noundef nonnull align 8 dereferenceable(8) %193) #30
  %195 = icmp eq i32 %194, 1
  %spec.select = select i1 %195, i32 2, i32 %.sroa.speculated
  %196 = mul nuw nsw i32 %spec.select, 3
  %197 = zext nneg i32 %196 to i64
  %198 = shl nuw nsw i64 %197, 2
  %199 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %198) #29
          to label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i305 unwind label %200

200:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i305, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i290, %209, %206, %189
  %.sroa.0349.7 = phi ptr [ %205, %209 ], [ %205, %206 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i305 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i290 ], [ null, %189 ]
  %.sroa.37.7 = phi ptr [ %208, %209 ], [ %208, %206 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i305 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i290 ], [ null, %189 ]
  %.sroa.0332.7 = phi ptr [ %199, %209 ], [ %199, %206 ], [ %199, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i305 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i290 ], [ null, %189 ]
  %.sroa.27.7 = phi ptr [ %204, %209 ], [ %204, %206 ], [ %204, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i305 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i290 ], [ null, %189 ]
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %389

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i305: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i290
  store float 0.000000e+00, ptr %199, align 4, !tbaa !55
  %202 = getelementptr i8, ptr %199, i64 4
  %203 = add nsw i64 %198, -4
  call void @llvm.memset.p0.i64(ptr align 4 %202, i8 0, i64 %203, i1 false), !tbaa !55
  %204 = getelementptr inbounds nuw float, ptr %199, i64 %197
  %205 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %198) #29
          to label %206 unwind label %200

206:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i305
  store float 0.000000e+00, ptr %205, align 4, !tbaa !55
  %207 = getelementptr i8, ptr %205, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %207, i8 0, i64 %203, i1 false), !tbaa !55
  %208 = getelementptr inbounds nuw float, ptr %205, i64 %197
  invoke void @_ZN19OpenColorIO_v2_5dev21GenerateIdentityLut1DEPfii(ptr noundef nonnull %199, i32 noundef %spec.select, i32 noundef 3)
          to label %209 unwind label %200

209:                                              ; preds = %206
  invoke void @_ZN19OpenColorIO_v2_5dev21GenerateIdentityLut1DEPfii(ptr noundef nonnull %205, i32 noundef %spec.select, i32 noundef 3)
          to label %210 unwind label %200

210:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #30
  %211 = load ptr, ptr %6, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #30
  %212 = load ptr, ptr %13, align 8, !tbaa !152
  store ptr %212, ptr %16, align 8, !tbaa !158
  %213 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !67
  store ptr %215, ptr %213, align 8, !tbaa !67
  %.not.i.i.i152 = icmp eq ptr %215, null
  br i1 %.not.i.i.i152, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2INS0_19AllocationTransformEvEERKS_IT_E.exit, label %216

216:                                              ; preds = %210
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %218 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i153 = icmp eq i8 %218, 0
  br i1 %.not.i.i.i.i153, label %222, label %219

219:                                              ; preds = %216
  %220 = load i32, ptr %217, align 4, !tbaa !41
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %217, align 4, !tbaa !41
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2INS0_19AllocationTransformEvEERKS_IT_E.exit

222:                                              ; preds = %216
  %223 = atomicrmw volatile add ptr %217, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2INS0_19AllocationTransformEvEERKS_IT_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2INS0_19AllocationTransformEvEERKS_IT_E.exit: ; preds = %210, %219, %222
  invoke void @_ZNK19OpenColorIO_v2_5dev6Config12getProcessorERKSt10shared_ptrIKNS_9TransformEENS_18TransformDirectionE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.77") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 1)
          to label %224 unwind label %372

224:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2INS0_19AllocationTransformEvEERKS_IT_E.exit
  %225 = load ptr, ptr %15, align 8, !tbaa !161
  invoke void @_ZNK19OpenColorIO_v2_5dev9Processor24getOptimizedCPUProcessorENS_17OptimizationFlagsE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.68") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %225, i64 noundef 144457667)
          to label %226 unwind label %374

226:                                              ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !67
  %.not.i.i154 = icmp eq ptr %228, null
  br i1 %.not.i.i154, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %231 = load atomic i64, ptr %230 acquire, align 8
  %232 = icmp eq i64 %231, 4294967297
  %233 = trunc i64 %231 to i32
  br i1 %232, label %234, label %242

234:                                              ; preds = %229
  store i32 0, ptr %230, align 8, !tbaa !59
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 12
  store i32 0, ptr %235, align 4, !tbaa !64
  %236 = load ptr, ptr %228, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(16) %228) #30
  %239 = load ptr, ptr %228, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(16) %228) #30
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

242:                                              ; preds = %229
  %243 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i155 = icmp eq i8 %243, 0
  br i1 %.not.i.i.i155, label %246, label %244

244:                                              ; preds = %242
  %245 = add nsw i32 %233, -1
  store i32 %245, ptr %230, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i156

246:                                              ; preds = %242
  %247 = atomicrmw volatile add ptr %230, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i156

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i156: ; preds = %246, %244
  %.0.i.i.i.i157 = phi i32 [ %233, %244 ], [ %247, %246 ]
  %248 = icmp eq i32 %.0.i.i.i.i157, 1
  br i1 %248, label %249, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !70

249:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i156
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %228) #30
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %226, %234, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i156, %249
  %250 = load ptr, ptr %213, align 8, !tbaa !67
  %.not.i.i158 = icmp eq ptr %250, null
  br i1 %.not.i.i158, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %251

251:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %253 = load atomic i64, ptr %252 acquire, align 8
  %254 = icmp eq i64 %253, 4294967297
  %255 = trunc i64 %253 to i32
  br i1 %254, label %256, label %264

256:                                              ; preds = %251
  store i32 0, ptr %252, align 8, !tbaa !59
  %257 = getelementptr inbounds nuw i8, ptr %250, i64 12
  store i32 0, ptr %257, align 4, !tbaa !64
  %258 = load ptr, ptr %250, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(16) %250) #30
  %261 = load ptr, ptr %250, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(16) %250) #30
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

264:                                              ; preds = %251
  %265 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i159 = icmp eq i8 %265, 0
  br i1 %.not.i.i.i159, label %268, label %266

266:                                              ; preds = %264
  %267 = add nsw i32 %255, -1
  store i32 %267, ptr %252, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i160

268:                                              ; preds = %264
  %269 = atomicrmw volatile add ptr %252, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i160

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i160: ; preds = %268, %266
  %.0.i.i.i.i161 = phi i32 [ %255, %266 ], [ %269, %268 ]
  %270 = icmp eq i32 %.0.i.i.i.i161, 1
  br i1 %270, label %271, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !70

271:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i160
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %250) #30
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %256, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i160, %271
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #30
  %272 = zext nneg i32 %spec.select to i64
  invoke void @_ZN19OpenColorIO_v2_5dev15PackedImageDescC1EPvlll(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %205, i64 noundef %272, i64 noundef 1, i64 noundef 3)
          to label %273 unwind label %377

273:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %274 = load ptr, ptr %14, align 8, !tbaa !146
  invoke void @_ZNK19OpenColorIO_v2_5dev12CPUProcessor5applyERKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %275 unwind label %379

275:                                              ; preds = %273
  %276 = load ptr, ptr %14, align 8, !tbaa !146
  invoke void @_ZNK19OpenColorIO_v2_5dev12CPUProcessor5applyERKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %277 unwind label %379

277:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #30
  invoke void @_ZN19OpenColorIO_v2_5dev25GetInputToTargetProcessorERKNS_5BakerE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.68") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %278 unwind label %381

278:                                              ; preds = %277
  %279 = load ptr, ptr %18, align 8, !tbaa !146
  invoke void @_ZNK19OpenColorIO_v2_5dev12CPUProcessor5applyERKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %280 unwind label %383

280:                                              ; preds = %278
  %281 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !67
  %.not.i.i162 = icmp eq ptr %282, null
  br i1 %.not.i.i162, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit166, label %283

283:                                              ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %285 = load atomic i64, ptr %284 acquire, align 8
  %286 = icmp eq i64 %285, 4294967297
  %287 = trunc i64 %285 to i32
  br i1 %286, label %288, label %296

288:                                              ; preds = %283
  store i32 0, ptr %284, align 8, !tbaa !59
  %289 = getelementptr inbounds nuw i8, ptr %282, i64 12
  store i32 0, ptr %289, align 4, !tbaa !64
  %290 = load ptr, ptr %282, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(16) %282) #30
  %293 = load ptr, ptr %282, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %295 = load ptr, ptr %294, align 8
  call void %295(ptr noundef nonnull align 8 dereferenceable(16) %282) #30
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit166

296:                                              ; preds = %283
  %297 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i163 = icmp eq i8 %297, 0
  br i1 %.not.i.i.i163, label %300, label %298

298:                                              ; preds = %296
  %299 = add nsw i32 %287, -1
  store i32 %299, ptr %284, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i164

300:                                              ; preds = %296
  %301 = atomicrmw volatile add ptr %284, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i164

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i164: ; preds = %300, %298
  %.0.i.i.i.i165 = phi i32 [ %287, %298 ], [ %301, %300 ]
  %302 = icmp eq i32 %.0.i.i.i.i165, 1
  br i1 %302, label %303, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit166, !prof !70

303:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i164
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %282) #30
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit166

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit166: ; preds = %280, %288, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i164, %303
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #30
  call void @_ZN19OpenColorIO_v2_5dev15PackedImageDescD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #30
  %304 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !67
  %.not.i.i167 = icmp eq ptr %305, null
  br i1 %.not.i.i167, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit171, label %306

306:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit166
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %308 = load atomic i64, ptr %307 acquire, align 8
  %309 = icmp eq i64 %308, 4294967297
  %310 = trunc i64 %308 to i32
  br i1 %309, label %311, label %319

311:                                              ; preds = %306
  store i32 0, ptr %307, align 8, !tbaa !59
  %312 = getelementptr inbounds nuw i8, ptr %305, i64 12
  store i32 0, ptr %312, align 4, !tbaa !64
  %313 = load ptr, ptr %305, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %315 = load ptr, ptr %314, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(16) %305) #30
  %316 = load ptr, ptr %305, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %318 = load ptr, ptr %317, align 8
  call void %318(ptr noundef nonnull align 8 dereferenceable(16) %305) #30
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit171

319:                                              ; preds = %306
  %320 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i168 = icmp eq i8 %320, 0
  br i1 %.not.i.i.i168, label %323, label %321

321:                                              ; preds = %319
  %322 = add nsw i32 %310, -1
  store i32 %322, ptr %307, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i169

323:                                              ; preds = %319
  %324 = atomicrmw volatile add ptr %307, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i169

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i169: ; preds = %323, %321
  %.0.i.i.i.i170 = phi i32 [ %310, %321 ], [ %324, %323 ]
  %325 = icmp eq i32 %.0.i.i.i.i170, 1
  br i1 %325, label %326, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit171, !prof !70

326:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i169
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %305) #30
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit171

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit171: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit166, %311, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i169, %326
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #30
  %327 = load ptr, ptr %214, align 8, !tbaa !67
  %.not.i.i172 = icmp eq ptr %327, null
  br i1 %.not.i.i172, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19AllocationTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %328

328:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit171
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %330 = load atomic i64, ptr %329 acquire, align 8
  %331 = icmp eq i64 %330, 4294967297
  %332 = trunc i64 %330 to i32
  br i1 %331, label %333, label %341

333:                                              ; preds = %328
  store i32 0, ptr %329, align 8, !tbaa !59
  %334 = getelementptr inbounds nuw i8, ptr %327, i64 12
  store i32 0, ptr %334, align 4, !tbaa !64
  %335 = load ptr, ptr %327, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %337 = load ptr, ptr %336, align 8
  call void %337(ptr noundef nonnull align 8 dereferenceable(16) %327) #30
  %338 = load ptr, ptr %327, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr noundef nonnull align 8 dereferenceable(16) %327) #30
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19AllocationTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

341:                                              ; preds = %328
  %342 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i173 = icmp eq i8 %342, 0
  br i1 %.not.i.i.i173, label %345, label %343

343:                                              ; preds = %341
  %344 = add nsw i32 %332, -1
  store i32 %344, ptr %329, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i174

345:                                              ; preds = %341
  %346 = atomicrmw volatile add ptr %329, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i174

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i174: ; preds = %345, %343
  %.0.i.i.i.i175 = phi i32 [ %332, %343 ], [ %346, %345 ]
  %347 = icmp eq i32 %.0.i.i.i.i175, 1
  br i1 %347, label %348, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19AllocationTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !70

348:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i174
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %327) #30
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19AllocationTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19AllocationTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit171, %333, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i174, %348
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #30
  %349 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %350 = load ptr, ptr %349, align 8, !tbaa !67
  %.not.i.i176 = icmp eq ptr %350, null
  br i1 %.not.i.i176, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %351

351:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19AllocationTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %353 = load atomic i64, ptr %352 acquire, align 8
  %354 = icmp eq i64 %353, 4294967297
  %355 = trunc i64 %353 to i32
  br i1 %354, label %356, label %364

356:                                              ; preds = %351
  store i32 0, ptr %352, align 8, !tbaa !59
  %357 = getelementptr inbounds nuw i8, ptr %350, i64 12
  store i32 0, ptr %357, align 4, !tbaa !64
  %358 = load ptr, ptr %350, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %360 = load ptr, ptr %359, align 8
  call void %360(ptr noundef nonnull align 8 dereferenceable(16) %350) #30
  %361 = load ptr, ptr %350, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 24
  %363 = load ptr, ptr %362, align 8
  call void %363(ptr noundef nonnull align 8 dereferenceable(16) %350) #30
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

364:                                              ; preds = %351
  %365 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i177 = icmp eq i8 %365, 0
  br i1 %.not.i.i.i177, label %368, label %366

366:                                              ; preds = %364
  %367 = add nsw i32 %355, -1
  store i32 %367, ptr %352, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i178

368:                                              ; preds = %364
  %369 = atomicrmw volatile add ptr %352, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i178

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i178: ; preds = %368, %366
  %.0.i.i.i.i179 = phi i32 [ %355, %366 ], [ %369, %368 ]
  %370 = icmp eq i32 %.0.i.i.i.i179, 1
  br i1 %370, label %371, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !70

371:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i178
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %350) #30
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19AllocationTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %356, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i178, %371
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #30
  br label %392

372:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2INS0_19AllocationTransformEvEERKS_IT_E.exit
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %376

374:                                              ; preds = %224
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #30
  br label %376

376:                                              ; preds = %374, %372
  %.pn103 = phi { ptr, i32 } [ %375, %374 ], [ %373, %372 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #30
  br label %388

377:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %387

379:                                              ; preds = %275, %273
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %386

381:                                              ; preds = %277
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %385

383:                                              ; preds = %278
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #30
  br label %385

385:                                              ; preds = %383, %381
  %.pn105 = phi { ptr, i32 } [ %384, %383 ], [ %382, %381 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #30
  br label %386

386:                                              ; preds = %385, %379
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %385 ], [ %380, %379 ]
  call void @_ZN19OpenColorIO_v2_5dev15PackedImageDescD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #30
  br label %387

387:                                              ; preds = %386, %377
  %.pn105.pn.pn = phi { ptr, i32 } [ %.pn105.pn, %386 ], [ %378, %377 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #30
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #30
  br label %388

388:                                              ; preds = %387, %376
  %.pn105.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn, %387 ], [ %.pn103, %376 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #30
  br label %389

389:                                              ; preds = %200, %388, %184, %_ZNSt6vectorIfSaIfEED2Ev.exit144, %182, %180
  %.sroa.0349.6 = phi ptr [ null, %182 ], [ null, %180 ], [ null, %_ZNSt6vectorIfSaIfEED2Ev.exit144 ], [ null, %184 ], [ %205, %388 ], [ %.sroa.0349.7, %200 ]
  %.sroa.37.6 = phi ptr [ null, %182 ], [ null, %180 ], [ null, %_ZNSt6vectorIfSaIfEED2Ev.exit144 ], [ null, %184 ], [ %208, %388 ], [ %.sroa.37.7, %200 ]
  %.sroa.0332.6 = phi ptr [ null, %182 ], [ null, %180 ], [ null, %_ZNSt6vectorIfSaIfEED2Ev.exit144 ], [ null, %184 ], [ %199, %388 ], [ %.sroa.0332.7, %200 ]
  %.sroa.27.6 = phi ptr [ null, %182 ], [ null, %180 ], [ null, %_ZNSt6vectorIfSaIfEED2Ev.exit144 ], [ null, %184 ], [ %204, %388 ], [ %.sroa.27.7, %200 ]
  %.pn105.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %183, %182 ], [ %181, %180 ], [ %186, %_ZNSt6vectorIfSaIfEED2Ev.exit144 ], [ %185, %184 ], [ %.pn105.pn.pn.pn, %388 ], [ %201, %200 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19AllocationTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #30
  br label %390

390:                                              ; preds = %389, %178
  %.sroa.0349.5 = phi ptr [ %.sroa.0349.6, %389 ], [ null, %178 ]
  %.sroa.37.5 = phi ptr [ %.sroa.37.6, %389 ], [ null, %178 ]
  %.sroa.0332.5 = phi ptr [ %.sroa.0332.6, %389 ], [ null, %178 ]
  %.sroa.27.5 = phi ptr [ %.sroa.27.6, %389 ], [ null, %178 ]
  %.pn105.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn.pn.pn.pn, %389 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #30
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #30
  br label %391

391:                                              ; preds = %390, %176
  %.sroa.0349.4 = phi ptr [ %.sroa.0349.5, %390 ], [ null, %176 ]
  %.sroa.37.4 = phi ptr [ %.sroa.37.5, %390 ], [ null, %176 ]
  %.sroa.0332.4 = phi ptr [ %.sroa.0332.5, %390 ], [ null, %176 ]
  %.sroa.27.4 = phi ptr [ %.sroa.27.5, %390 ], [ null, %176 ]
  %.pn105.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn.pn.pn.pn.pn, %390 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #30
  br label %.split

392:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit140
  %.sroa.0349.2 = phi ptr [ %205, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %79, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit140 ]
  %.sroa.22.0 = phi ptr [ %208, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %81, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit140 ]
  %.sroa.0332.2 = phi ptr [ %199, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %67, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit140 ]
  %.sroa.16.0 = phi ptr [ %204, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %78, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit140 ]
  %.sroa.22.0.fr = freeze ptr %.sroa.22.0
  %393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.45, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %405

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %392
  %394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.46, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit182 unwind label %405

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit182: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %395 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184 unwind label %405

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit182
  %396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.47, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186 unwind label %405

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184
  %397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK19OpenColorIO_v2_5dev5Baker17getFormatMetadataEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %398 unwind label %407

398:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186
  %399 = load ptr, ptr %397, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 72
  %401 = load ptr, ptr %400, align 8
  %402 = call noundef i32 %401(ptr noundef nonnull align 8 dereferenceable(8) %397) #30
  %403 = icmp sgt i32 %402, 0
  br i1 %403, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit193, %398
  %404 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.48, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit188 unwind label %456

405:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit182, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %392
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %.split

407:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %.split

.lr.ph:                                           ; preds = %398, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit193
  %.070446 = phi i32 [ %430, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit193 ], [ 0, %398 ]
  %409 = load ptr, ptr %397, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 80
  %411 = load ptr, ptr %410, align 8
  %412 = invoke noundef nonnull align 8 dereferenceable(8) ptr %411(ptr noundef nonnull align 8 dereferenceable(8) %397, i32 noundef %.070446)
          to label %413 unwind label %431

413:                                              ; preds = %.lr.ph
  %414 = load ptr, ptr %412, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %416 = load ptr, ptr %415, align 8
  %417 = call noundef ptr %416(ptr noundef nonnull align 8 dereferenceable(8) %412) #30
  %.not.i = icmp eq ptr %417, null
  br i1 %.not.i, label %418, label %426

418:                                              ; preds = %413
  %419 = load ptr, ptr %3, align 8, !tbaa !3
  %420 = getelementptr i8, ptr %419, i64 -24
  %421 = load i64, ptr %420, align 8
  %422 = getelementptr inbounds i8, ptr %3, i64 %421
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 32
  %424 = load i32, ptr %423, align 8, !tbaa !26
  %425 = or i32 %424, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %422, i32 noundef %425)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191 unwind label %431

426:                                              ; preds = %413
  %427 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %417) #30
  %428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %417, i64 noundef %427)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191 unwind label %431

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191: ; preds = %418, %426
  %429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit193 unwind label %431

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit193: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191
  %430 = add nuw nsw i32 %.070446, 1
  %exitcond.not = icmp eq i32 %430, %402
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !164

431:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191, %426, %418, %.lr.ph
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %.split

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit188: ; preds = %._crit_edge
  %433 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %434 unwind label %456

434:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit188
  %435 = load ptr, ptr %3, align 8, !tbaa !3
  %436 = getelementptr i8, ptr %435, i64 -24
  %437 = load i64, ptr %436, align 8
  %438 = getelementptr inbounds i8, ptr %3, i64 %437
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 24
  %440 = load i32, ptr %439, align 8, !tbaa !165
  %441 = and i32 %440, -261
  %442 = or disjoint i32 %441, 4
  store i32 %442, ptr %439, align 4, !tbaa !166
  %443 = load i64, ptr %436, align 8
  %444 = getelementptr inbounds i8, ptr %3, i64 %443
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  store i64 6, ptr %445, align 8, !tbaa !167
  %446 = ptrtoint ptr %.sroa.16.0 to i64
  %447 = ptrtoint ptr %.sroa.0332.2 to i64
  %448 = sub i64 %446, %447
  %449 = ptrtoint ptr %.sroa.22.0.fr to i64
  %450 = ptrtoint ptr %.sroa.0349.2 to i64
  %451 = sub i64 %449, %450
  %452 = ashr i64 %451, 2
  %.not = icmp eq i64 %448, %451
  br i1 %.not, label %460, label %453

453:                                              ; preds = %434
  %454 = call ptr @__cxa_allocate_exception(i64 16) #30
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %454, ptr noundef nonnull @.str.49)
          to label %455 unwind label %458

455:                                              ; preds = %453
  invoke void @__cxa_throw(ptr nonnull %454, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #32
          to label %576 unwind label %456

456:                                              ; preds = %512, %510, %507, %504, %.loopexit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit188, %._crit_edge, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit215, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211, %455
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %.split

458:                                              ; preds = %453
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %454) #30
  br label %.split

460:                                              ; preds = %434
  %461 = icmp eq ptr %.sroa.0349.2, %.sroa.22.0.fr
  br i1 %461, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %460
  %462 = udiv i64 %452, 3
  %463 = icmp ugt i64 %452, 2
  br i1 %463, label %.preheader.split.us, label %.preheader.split.split

.preheader.split.us:                              ; preds = %.preheader, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205.us
  %.068451.us = phi i32 [ %467, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205.us ], [ 0, %.preheader ]
  %464 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %462)
          to label %_ZNSolsEm.exit.us unwind label %.split.us

_ZNSolsEm.exit.us:                                ; preds = %.preheader.split.us
  %465 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %464, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %.lr.ph448.us unwind label %.split.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit198._crit_edge.us: ; preds = %_ZNSolsEf.exit.us
  %466 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200.preheader.us unwind label %.split.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205.us: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200._crit_edge.us
  %467 = add nuw nsw i32 %.068451.us, 1
  %exitcond481.not = icmp eq i32 %467, 3
  br i1 %exitcond481.not, label %.loopexit, label %.preheader.split.us, !llvm.loop !168

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200.preheader.us: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit198._crit_edge.us, %_ZNSolsEf.exit209.us
  %.066449.us = phi i32 [ %477, %_ZNSolsEf.exit209.us ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit198._crit_edge.us ]
  %.not115.us = icmp eq i32 %.066449.us, 0
  br i1 %.not115.us, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207.us, label %468

468:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200.preheader.us
  %469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207.us unwind label %.split453.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207.us: ; preds = %468, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200.preheader.us
  %470 = mul i32 %.066449.us, 3
  %471 = add i32 %470, %.068451.us
  %472 = zext i32 %471 to i64
  %473 = getelementptr inbounds nuw float, ptr %.sroa.0332.2, i64 %472
  %474 = load float, ptr %473, align 4, !tbaa !55
  %475 = fpext float %474 to double
  %476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %475)
          to label %_ZNSolsEf.exit209.us unwind label %.split453.us

_ZNSolsEf.exit209.us:                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207.us
  %477 = add i32 %.066449.us, 1
  %478 = zext i32 %477 to i64
  %479 = icmp samesign ugt i64 %462, %478
  br i1 %479, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200.preheader.us, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200._crit_edge.us, !llvm.loop !169

.lr.ph448.us:                                     ; preds = %_ZNSolsEm.exit.us, %_ZNSolsEf.exit.us
  %.067447.us = phi i32 [ %489, %_ZNSolsEf.exit.us ], [ 0, %_ZNSolsEm.exit.us ]
  %.not116.us = icmp eq i32 %.067447.us, 0
  br i1 %.not116.us, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit202.us, label %480

480:                                              ; preds = %.lr.ph448.us
  %481 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit202.us unwind label %.split456.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit202.us: ; preds = %480, %.lr.ph448.us
  %482 = mul i32 %.067447.us, 3
  %483 = add i32 %482, %.068451.us
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds nuw float, ptr %.sroa.0349.2, i64 %484
  %486 = load float, ptr %485, align 4, !tbaa !55
  %487 = fpext float %486 to double
  %488 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %487)
          to label %_ZNSolsEf.exit.us unwind label %.split456.us

_ZNSolsEf.exit.us:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit202.us
  %489 = add i32 %.067447.us, 1
  %490 = zext i32 %489 to i64
  %491 = icmp samesign ugt i64 %462, %490
  br i1 %491, label %.lr.ph448.us, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit198._crit_edge.us, !llvm.loop !170

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200._crit_edge.us: ; preds = %_ZNSolsEf.exit209.us
  %492 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205.us unwind label %.split.us

.split.us:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200._crit_edge.us, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit198._crit_edge.us, %_ZNSolsEm.exit.us, %.preheader.split.us
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %.split

.split453.us:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207.us, %468
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %.split

.split456.us:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit202.us, %480
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %.split

.preheader.split.split:                           ; preds = %.preheader, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205
  %.068451 = phi i32 [ %501, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205 ], [ 0, %.preheader ]
  %496 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %462)
          to label %_ZNSolsEm.exit unwind label %.split.split

_ZNSolsEm.exit:                                   ; preds = %.preheader.split.split
  %497 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %496, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit198.preheader unwind label %.split.split

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit198.preheader: ; preds = %_ZNSolsEm.exit
  %498 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200.preheader unwind label %.split.split

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200.preheader: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit198.preheader
  %499 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205 unwind label %.split.split

.split.split:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200.preheader, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit198.preheader, %_ZNSolsEm.exit, %.preheader.split.split
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %.split

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200.preheader
  %501 = add nuw nsw i32 %.068451, 1
  %exitcond479.not = icmp eq i32 %501, 3
  br i1 %exitcond479.not, label %.loopexit, label %.preheader.split.split, !llvm.loop !168

.loopexit:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205.us, %460
  %502 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211 unwind label %456

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211: ; preds = %.loopexit
  %503 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %.sroa.speculated388)
          to label %504 unwind label %456

504:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211
  %505 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %503, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213 unwind label %456

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213: ; preds = %504
  %506 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %503, i32 noundef %.sroa.speculated388)
          to label %507 unwind label %456

507:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213
  %508 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %506, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit215 unwind label %456

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit215: ; preds = %507
  %509 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %506, i32 noundef %.sroa.speculated388)
          to label %510 unwind label %456

510:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit215
  %511 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %509, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217.preheader unwind label %456

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217.preheader: ; preds = %510
  %invariant.gep472 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %umax = call i32 @llvm.umax.i32(i32 %23, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %514

512:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit231
  %513 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit219 unwind label %456

514:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217.preheader, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit231
  %indvars.iv = phi i64 [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217.preheader ], [ %indvars.iv.next, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit231 ]
  %515 = mul nuw nsw i64 %indvars.iv, 3
  %516 = getelementptr inbounds nuw float, ptr %27, i64 %515
  %517 = load float, ptr %516, align 4, !tbaa !55
  %518 = fpext float %517 to double
  %519 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %518)
          to label %_ZNSolsEf.exit221 unwind label %529

_ZNSolsEf.exit221:                                ; preds = %514
  %520 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %519, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223 unwind label %529

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223: ; preds = %_ZNSolsEf.exit221
  %gep = getelementptr inbounds nuw float, ptr %31, i64 %515
  %521 = load float, ptr %gep, align 4, !tbaa !55
  %522 = fpext float %521 to double
  %523 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %519, double noundef %522)
          to label %_ZNSolsEf.exit225 unwind label %529

_ZNSolsEf.exit225:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223
  %524 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %523, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227 unwind label %529

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227: ; preds = %_ZNSolsEf.exit225
  %gep473 = getelementptr inbounds nuw float, ptr %invariant.gep472, i64 %515
  %525 = load float, ptr %gep473, align 4, !tbaa !55
  %526 = fpext float %525 to double
  %527 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %523, double noundef %526)
          to label %_ZNSolsEf.exit229 unwind label %529

_ZNSolsEf.exit229:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227
  %528 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %527, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit231 unwind label %529

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit231: ; preds = %_ZNSolsEf.exit229
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond483.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond483.not, label %512, label %514, !llvm.loop !171

529:                                              ; preds = %_ZNSolsEf.exit229, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227, %_ZNSolsEf.exit225, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223, %_ZNSolsEf.exit221, %514
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %.split

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit219: ; preds = %512
  %531 = load ptr, ptr %8, align 8, !tbaa !24
  %532 = icmp eq ptr %531, %38
  br i1 %532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit219
  %533 = load i64, ptr %52, align 8, !tbaa !11
  %534 = icmp ult i64 %533, 16
  call void @llvm.assume(i1 %534)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit219
  %535 = load i64, ptr %38, align 8, !tbaa !14
  %536 = add i64 %535, 1
  call void @_ZdlPvm(ptr noundef %531, i64 noundef %536) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit237

_ZNSt6vectorIfSaIfEED2Ev.exit237:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0332.2, i64 noundef %448) #31
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0349.2, i64 noundef %448) #31
  call void @_ZN19OpenColorIO_v2_5dev15PackedImageDescD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #30
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %26) #31
  %537 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %538 = load ptr, ptr %537, align 8, !tbaa !67
  %.not.i.i238 = icmp eq ptr %538, null
  br i1 %.not.i.i238, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %539

539:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit237
  %540 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %541 = load atomic i64, ptr %540 acquire, align 8
  %542 = icmp eq i64 %541, 4294967297
  %543 = trunc i64 %541 to i32
  br i1 %542, label %544, label %552

544:                                              ; preds = %539
  store i32 0, ptr %540, align 8, !tbaa !59
  %545 = getelementptr inbounds nuw i8, ptr %538, i64 12
  store i32 0, ptr %545, align 4, !tbaa !64
  %546 = load ptr, ptr %538, align 8, !tbaa !3
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 16
  %548 = load ptr, ptr %547, align 8
  call void %548(ptr noundef nonnull align 8 dereferenceable(16) %538) #30
  %549 = load ptr, ptr %538, align 8, !tbaa !3
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 24
  %551 = load ptr, ptr %550, align 8
  call void %551(ptr noundef nonnull align 8 dereferenceable(16) %538) #30
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

552:                                              ; preds = %539
  %553 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i239 = icmp eq i8 %553, 0
  br i1 %.not.i.i.i239, label %556, label %554

554:                                              ; preds = %552
  %555 = add nsw i32 %543, -1
  store i32 %555, ptr %540, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i240

556:                                              ; preds = %552
  %557 = atomicrmw volatile add ptr %540, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i240

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i240: ; preds = %556, %554
  %.0.i.i.i.i241 = phi i32 [ %543, %554 ], [ %557, %556 ]
  %558 = icmp eq i32 %.0.i.i.i.i241, 1
  br i1 %558, label %559, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !70

559:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i240
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %538) #30
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit237, %544, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i240, %559
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #30
  ret void

.split:                                           ; preds = %.split456.us, %.split.us, %.split.split, %407, %.split453.us, %529, %458, %456, %431, %74, %151, %405, %391
  %.sroa.0349.3 = phi ptr [ %.sroa.0349.2, %431 ], [ %.sroa.0349.2, %529 ], [ %.sroa.0349.2, %456 ], [ %.sroa.0349.2, %.split453.us ], [ %.sroa.0349.2, %458 ], [ %.sroa.0349.2, %407 ], [ %.sroa.0349.2, %405 ], [ %.sroa.0349.4, %391 ], [ %79, %151 ], [ %.sroa.0349.0, %74 ], [ %.sroa.0349.2, %.split.split ], [ %.sroa.0349.2, %.split.us ], [ %.sroa.0349.2, %.split456.us ]
  %.sroa.37.3 = phi ptr [ %.sroa.22.0.fr, %431 ], [ %.sroa.22.0.fr, %529 ], [ %.sroa.22.0.fr, %456 ], [ %.sroa.22.0.fr, %.split453.us ], [ %.sroa.22.0.fr, %458 ], [ %.sroa.22.0.fr, %407 ], [ %.sroa.22.0.fr, %405 ], [ %.sroa.37.4, %391 ], [ %81, %151 ], [ %.sroa.37.0, %74 ], [ %.sroa.22.0.fr, %.split.split ], [ %.sroa.22.0.fr, %.split.us ], [ %.sroa.22.0.fr, %.split456.us ]
  %.sroa.0332.3 = phi ptr [ %.sroa.0332.2, %431 ], [ %.sroa.0332.2, %529 ], [ %.sroa.0332.2, %456 ], [ %.sroa.0332.2, %.split453.us ], [ %.sroa.0332.2, %458 ], [ %.sroa.0332.2, %407 ], [ %.sroa.0332.2, %405 ], [ %.sroa.0332.4, %391 ], [ %67, %151 ], [ %.sroa.0332.0, %74 ], [ %.sroa.0332.2, %.split.split ], [ %.sroa.0332.2, %.split.us ], [ %.sroa.0332.2, %.split456.us ]
  %.sroa.27.3 = phi ptr [ %.sroa.16.0, %431 ], [ %.sroa.16.0, %529 ], [ %.sroa.16.0, %456 ], [ %.sroa.16.0, %.split453.us ], [ %.sroa.16.0, %458 ], [ %.sroa.16.0, %407 ], [ %.sroa.16.0, %405 ], [ %.sroa.27.4, %391 ], [ %78, %151 ], [ %.sroa.27.0, %74 ], [ %.sroa.16.0, %.split.split ], [ %.sroa.16.0, %.split.us ], [ %.sroa.16.0, %.split456.us ]
  %.pn119.pn.pn = phi { ptr, i32 } [ %432, %431 ], [ %530, %529 ], [ %457, %456 ], [ %494, %.split453.us ], [ %459, %458 ], [ %408, %407 ], [ %406, %405 ], [ %.pn105.pn.pn.pn.pn.pn.pn.pn.pn, %391 ], [ %.pn.pn.pn.pn, %151 ], [ %75, %74 ], [ %500, %.split.split ], [ %493, %.split.us ], [ %495, %.split456.us ]
  %560 = load ptr, ptr %8, align 8, !tbaa !24
  %561 = icmp eq ptr %560, %38
  br i1 %561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243: ; preds = %.split
  %562 = load i64, ptr %52, align 8, !tbaa !11
  %563 = icmp ult i64 %562, 16
  call void @llvm.assume(i1 %563)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %.split
  %564 = load i64, ptr %38, align 8, !tbaa !14
  %565 = add i64 %564, 1
  call void @_ZdlPvm(ptr noundef %560, i64 noundef %565) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt6vectorIfSaIfEED2Ev.exit246.thread:          ; preds = %70, %72
  %.pn119.pn.pn.pn.ph = phi { ptr, i32 } [ %71, %70 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30
  %.not.i.i.i245 = icmp eq ptr %.sroa.0332.3, null
  br i1 %.not.i.i.i245, label %_ZNSt6vectorIfSaIfEED2Ev.exit246, label %566

566:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  %567 = ptrtoint ptr %.sroa.27.3 to i64
  %568 = ptrtoint ptr %.sroa.0332.3 to i64
  %569 = sub i64 %567, %568
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0332.3, i64 noundef %569) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit246

_ZNSt6vectorIfSaIfEED2Ev.exit246:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, %566
  %.not.i.i.i247 = icmp eq ptr %.sroa.0349.3, null
  br i1 %.not.i.i.i247, label %_ZNSt6vectorIfSaIfEED2Ev.exit248, label %570

570:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit246
  %571 = ptrtoint ptr %.sroa.37.3 to i64
  %572 = ptrtoint ptr %.sroa.0349.3 to i64
  %573 = sub i64 %571, %572
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0349.3, i64 noundef %573) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit248

_ZNSt6vectorIfSaIfEED2Ev.exit248:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit246.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit246, %570
  %.pn119.pn.pn.pn424429 = phi { ptr, i32 } [ %.pn119.pn.pn.pn.ph, %_ZNSt6vectorIfSaIfEED2Ev.exit246.thread ], [ %.pn119.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit246 ], [ %.pn119.pn.pn, %570 ]
  call void @_ZN19OpenColorIO_v2_5dev15PackedImageDescD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #30
  br label %.thread

.thread:                                          ; preds = %68, %_ZNSt6vectorIfSaIfEED2Ev.exit248
  %.pn119.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn119.pn.pn.pn424429, %_ZNSt6vectorIfSaIfEED2Ev.exit248 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #30
  br label %575

.thread438:                                       ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit250

574:                                              ; preds = %30
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %575

575:                                              ; preds = %574, %.thread
  %.pn119.pn.pn.pn.pn.pn436 = phi { ptr, i32 } [ %.pn119.pn.pn.pn.pn, %.thread ], [ %lpad.thr_comm.split-lp, %574 ]
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %26) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit250

_ZNSt6vectorIfSaIfEED2Ev.exit250:                 ; preds = %575, %.thread438, %28
  %.pn119.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %.pn119.pn.pn.pn.pn.pn436, %575 ], [ %lpad.thr_comm, %.thread438 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #30
  resume { ptr, i32 } %.pn119.pn.pn.pn.pn.pn.pn

576:                                              ; preds = %455
  unreachable
}

declare void @_ZNK19OpenColorIO_v2_5dev10FileFormat5writeERKSt10shared_ptrIKNS_6ConfigEERKS1_IKNS_7ContextEERKNS_14GroupTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormat12buildFileOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEES7_INS_10CachedFileEERKNS_13FileTransformENS_18TransformDirectionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 1 captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::shared_ptr.3", align 8
  %12 = alloca %"class.std::shared_ptr.3", align 8
  %13 = alloca %"class.std::shared_ptr.6", align 8
  %.val = load ptr, ptr %4, align 8, !tbaa !143
  %14 = getelementptr i8, ptr %4, i64 8
  %.val50 = load ptr, ptr %14, align 8
  %15 = icmp eq ptr %.val, null
  br i1 %15, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_12_GLOBAL__N_113CachedFileCSPENS_10CachedFileEEESt10shared_ptrIT_ERKS4_IT0_E.exit, label %16

16:                                               ; preds = %7
  %17 = tail call ptr @__dynamic_cast(ptr nonnull %.val, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev10CachedFileE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_113CachedFileCSPE, i64 0) #30, !noalias !172
  %.not.not.i.i = icmp eq ptr %17, null
  br i1 %.not.not.i.i, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_12_GLOBAL__N_113CachedFileCSPENS_10CachedFileEEESt10shared_ptrIT_ERKS4_IT0_E.exit, label %18

18:                                               ; preds = %16
  %.not.i.i.i.i.i = icmp eq ptr %.val50, null
  br i1 %.not.i.i.i.i.i, label %27, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.val50, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !172
  %.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4, !tbaa !41, !noalias !172
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %20, align 4, !tbaa !41, !noalias !172
  br label %27

25:                                               ; preds = %19
  %26 = atomicrmw volatile add ptr %20, i32 1 acq_rel, align 4, !noalias !172
  br label %27

27:                                               ; preds = %18, %25, %22
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !71
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %30, label %60

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %32 = load ptr, ptr %31, align 8, !tbaa !71
  %.not89 = icmp eq ptr %32, null
  br i1 %.not89, label %33, label %60

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %35 = load ptr, ptr %34, align 8, !tbaa !111
  %.not90 = icmp eq ptr %35, null
  br i1 %.not90, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_12_GLOBAL__N_113CachedFileCSPENS_10CachedFileEEESt10shared_ptrIT_ERKS4_IT0_E.exit, label %60

_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_12_GLOBAL__N_113CachedFileCSPENS_10CachedFileEEESt10shared_ptrIT_ERKS4_IT0_E.exit: ; preds = %16, %7, %33
  %.sroa.16.085 = phi ptr [ %.val50, %33 ], [ null, %16 ], [ null, %7 ]
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %8) #30
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %36 unwind label %42

36:                                               ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_12_GLOBAL__N_113CachedFileCSPENS_10CachedFileEEESt10shared_ptrIT_ERKS4_IT0_E.exit
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.53, i64 noundef 40)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %44

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %36
  %38 = call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #30
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %39 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

39:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %40 = load ptr, ptr %9, align 8, !tbaa !24
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef %40)
          to label %41 unwind label %47

41:                                               ; preds = %39
  invoke void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #32
          to label %209 unwind label %47

42:                                               ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_12_GLOBAL__N_113CachedFileCSPENS_10CachedFileEEESt10shared_ptrIT_ERKS4_IT0_E.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %59

44:                                               ; preds = %36
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #30
  br label %57

47:                                               ; preds = %41, %39
  %.036 = phi i1 [ false, %41 ], [ true, %39 ]
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %9, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !11
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #30
  br i1 %.036, label %57, label %58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %47
  %55 = load i64, ptr %50, align 8, !tbaa !14
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #30
  br i1 %.036, label %57, label %58

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn88 = phi { ptr, i32 } [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %38) #30
  br label %58

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %57, %44
  %.pn.pn = phi { ptr, i32 } [ %.pn88, %57 ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %44 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #30
  br label %59

59:                                               ; preds = %58, %42
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %58 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %8) #30
  br label %208

60:                                               ; preds = %33, %30, %27
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(16) %5) #30
  %65 = invoke noundef i32 @_ZN19OpenColorIO_v2_5dev26CombineTransformDirectionsENS_18TransformDirectionES0_(i32 noundef %6, i32 noundef %64)
          to label %66 unwind label %77

66:                                               ; preds = %60
  %67 = invoke noundef i32 @_ZNK19OpenColorIO_v2_5dev13FileTransform16getInterpolationEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %68 unwind label %79

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #30
  store i8 0, ptr %10, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #30
  invoke void @_ZN19OpenColorIO_v2_5dev11HandleLUT1DERKSt10shared_ptrINS_11Lut1DOpDataEENS_13InterpolationERb(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.3") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %69 unwind label %81

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #30
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 104
  invoke void @_ZN19OpenColorIO_v2_5dev11HandleLUT1DERKSt10shared_ptrINS_11Lut1DOpDataEENS_13InterpolationERb(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.3") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %70, i32 noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %71 unwind label %83

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #30
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 120
  invoke void @_ZN19OpenColorIO_v2_5dev11HandleLUT3DERKSt10shared_ptrINS_11Lut3DOpDataEENS_13InterpolationERb(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.6") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %72, i32 noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %73 unwind label %85

73:                                               ; preds = %71
  %74 = load i8, ptr %10, align 1, !tbaa !52, !range !122, !noundef !123
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %89, label %76

76:                                               ; preds = %73
  invoke void @_ZN19OpenColorIO_v2_5dev30LogWarningInterpolationNotUsedENS_13InterpolationERKNS_13FileTransformE(i32 noundef %67, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %89 unwind label %87

77:                                               ; preds = %60
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %208

79:                                               ; preds = %66
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %208

81:                                               ; preds = %68
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %207

83:                                               ; preds = %69
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %206

85:                                               ; preds = %71
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %205

87:                                               ; preds = %111, %110, %107, %104, %101, %98, %95, %92, %76
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #30
  br label %205

89:                                               ; preds = %76, %73
  switch i32 %65, label %114 [
    i32 0, label %90
    i32 1, label %102
  ]

90:                                               ; preds = %89
  %91 = load ptr, ptr %11, align 8, !tbaa !71
  %.not94 = icmp eq ptr %91, null
  br i1 %.not94, label %96, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 64
  invoke void @_ZN19OpenColorIO_v2_5dev14CreateMinMaxOpERNS_10OpRcPtrVecEPKdS3_NS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %93, ptr noundef nonnull %94, i32 noundef 0)
          to label %95 unwind label %87

95:                                               ; preds = %92
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateLut1DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut1DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 0)
          to label %96 unwind label %87

96:                                               ; preds = %95, %90
  %97 = load ptr, ptr %12, align 8, !tbaa !71
  %.not95 = icmp eq ptr %97, null
  br i1 %.not95, label %99, label %98

98:                                               ; preds = %96
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateLut1DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut1DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 0)
          to label %114 unwind label %87

99:                                               ; preds = %96
  %100 = load ptr, ptr %13, align 8, !tbaa !111
  %.not96 = icmp eq ptr %100, null
  br i1 %.not96, label %114, label %101

101:                                              ; preds = %99
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateLut3DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut3DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 0)
          to label %114 unwind label %87

102:                                              ; preds = %89
  %103 = load ptr, ptr %12, align 8, !tbaa !71
  %.not91 = icmp eq ptr %103, null
  br i1 %.not91, label %105, label %104

104:                                              ; preds = %102
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateLut1DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut1DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 1)
          to label %108 unwind label %87

105:                                              ; preds = %102
  %106 = load ptr, ptr %13, align 8, !tbaa !111
  %.not92 = icmp eq ptr %106, null
  br i1 %.not92, label %108, label %107

107:                                              ; preds = %105
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateLut3DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut3DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 1)
          to label %108 unwind label %87

108:                                              ; preds = %105, %107, %104
  %109 = load ptr, ptr %11, align 8, !tbaa !71
  %.not93 = icmp eq ptr %109, null
  br i1 %.not93, label %114, label %110

110:                                              ; preds = %108
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateLut1DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut1DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 1)
          to label %111 unwind label %87

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 64
  invoke void @_ZN19OpenColorIO_v2_5dev14CreateMinMaxOpERNS_10OpRcPtrVecEPKdS3_NS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %112, ptr noundef nonnull %113, i32 noundef 1)
          to label %114 unwind label %87

114:                                              ; preds = %108, %111, %98, %101, %99, %89
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !67
  %.not.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load atomic i64, ptr %118 acquire, align 8
  %120 = icmp eq i64 %119, 4294967297
  %121 = trunc i64 %119 to i32
  br i1 %120, label %122, label %130

122:                                              ; preds = %117
  store i32 0, ptr %118, align 8, !tbaa !59
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 12
  store i32 0, ptr %123, align 4, !tbaa !64
  %124 = load ptr, ptr %116, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %116) #30
  %127 = load ptr, ptr %116, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %116) #30
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

130:                                              ; preds = %117
  %131 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %131, 0
  br i1 %.not.i.i.i, label %134, label %132

132:                                              ; preds = %130
  %133 = add nsw i32 %121, -1
  store i32 %133, ptr %118, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

134:                                              ; preds = %130
  %135 = atomicrmw volatile add ptr %118, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %134, %132
  %.0.i.i.i.i = phi i32 [ %121, %132 ], [ %135, %134 ]
  %136 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %136, label %137, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !70

137:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %116) #30
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %114, %122, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %137
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #30
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !67
  %.not.i.i64 = icmp eq ptr %139, null
  br i1 %.not.i.i64, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %140

140:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load atomic i64, ptr %141 acquire, align 8
  %143 = icmp eq i64 %142, 4294967297
  %144 = trunc i64 %142 to i32
  br i1 %143, label %145, label %153

145:                                              ; preds = %140
  store i32 0, ptr %141, align 8, !tbaa !59
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 12
  store i32 0, ptr %146, align 4, !tbaa !64
  %147 = load ptr, ptr %139, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(16) %139) #30
  %150 = load ptr, ptr %139, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %139) #30
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

153:                                              ; preds = %140
  %154 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i65 = icmp eq i8 %154, 0
  br i1 %.not.i.i.i65, label %157, label %155

155:                                              ; preds = %153
  %156 = add nsw i32 %144, -1
  store i32 %156, ptr %141, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i66

157:                                              ; preds = %153
  %158 = atomicrmw volatile add ptr %141, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i66

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i66: ; preds = %157, %155
  %.0.i.i.i.i67 = phi i32 [ %144, %155 ], [ %158, %157 ]
  %159 = icmp eq i32 %.0.i.i.i.i67, 1
  br i1 %159, label %160, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !70

160:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i66
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %139) #30
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %145, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i66, %160
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #30
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !67
  %.not.i.i68 = icmp eq ptr %162, null
  br i1 %.not.i.i68, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit72, label %163

163:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load atomic i64, ptr %164 acquire, align 8
  %166 = icmp eq i64 %165, 4294967297
  %167 = trunc i64 %165 to i32
  br i1 %166, label %168, label %176

168:                                              ; preds = %163
  store i32 0, ptr %164, align 8, !tbaa !59
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 12
  store i32 0, ptr %169, align 4, !tbaa !64
  %170 = load ptr, ptr %162, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(16) %162) #30
  %173 = load ptr, ptr %162, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(16) %162) #30
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit72

176:                                              ; preds = %163
  %177 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i69 = icmp eq i8 %177, 0
  br i1 %.not.i.i.i69, label %180, label %178

178:                                              ; preds = %176
  %179 = add nsw i32 %167, -1
  store i32 %179, ptr %164, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i70

180:                                              ; preds = %176
  %181 = atomicrmw volatile add ptr %164, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i70

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i70: ; preds = %180, %178
  %.0.i.i.i.i71 = phi i32 [ %167, %178 ], [ %181, %180 ]
  %182 = icmp eq i32 %.0.i.i.i.i71, 1
  br i1 %182, label %183, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit72, !prof !70

183:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i70
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %162) #30
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit72

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit72: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %168, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i70, %183
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #30
  br i1 %.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_113CachedFileCSPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %184

184:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit72
  %185 = getelementptr inbounds nuw i8, ptr %.val50, i64 8
  %186 = load atomic i64, ptr %185 acquire, align 8
  %187 = icmp eq i64 %186, 4294967297
  %188 = trunc i64 %186 to i32
  br i1 %187, label %189, label %197

189:                                              ; preds = %184
  store i32 0, ptr %185, align 8, !tbaa !59
  %190 = getelementptr inbounds nuw i8, ptr %.val50, i64 12
  store i32 0, ptr %190, align 4, !tbaa !64
  %191 = load ptr, ptr %.val50, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(16) %.val50) #30
  %194 = load ptr, ptr %.val50, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(16) %.val50) #30
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_113CachedFileCSPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

197:                                              ; preds = %184
  %198 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i74 = icmp eq i8 %198, 0
  br i1 %.not.i.i.i74, label %201, label %199

199:                                              ; preds = %197
  %200 = add nsw i32 %188, -1
  store i32 %200, ptr %185, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i75

201:                                              ; preds = %197
  %202 = atomicrmw volatile add ptr %185, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i75

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i75: ; preds = %201, %199
  %.0.i.i.i.i76 = phi i32 [ %188, %199 ], [ %202, %201 ]
  %203 = icmp eq i32 %.0.i.i.i.i76, 1
  br i1 %203, label %204, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_113CachedFileCSPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !70

204:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i75
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val50) #30
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_113CachedFileCSPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_113CachedFileCSPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit72, %189, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i75, %204
  ret void

205:                                              ; preds = %87, %85
  %.pn43 = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #30
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #30
  br label %206

206:                                              ; preds = %205, %83
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %205 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #30
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #30
  br label %207

207:                                              ; preds = %206, %81
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %206 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #30
  br label %208

208:                                              ; preds = %77, %207, %79, %59
  %.sroa.16.081 = phi ptr [ %.sroa.16.085, %59 ], [ %.val50, %77 ], [ %.val50, %207 ], [ %.val50, %79 ]
  %.pn43.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %59 ], [ %78, %77 ], [ %.pn43.pn.pn, %207 ], [ %80, %79 ]
  call fastcc void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_113CachedFileCSPELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr %.sroa.16.081) #30
  resume { ptr, i32 } %.pn43.pn.pn.pn.pn.pn

209:                                              ; preds = %41
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
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #31
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
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %0, align 8, !tbaa !177
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #32
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN19OpenColorIO_v2_5dev10FormatInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev10FormatInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %97

_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev10FormatInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev10FormatInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev10FormatInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev10FormatInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %22, ptr %.012.i.i.i.i, align 8, !tbaa !6, !alias.scope !178, !noalias !181
  %23 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !24, !alias.scope !181, !noalias !178
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !11, !alias.scope !181, !noalias !178
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false), !alias.scope !183
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %23, ptr %.012.i.i.i.i, align 8, !tbaa !24, !alias.scope !178, !noalias !181
  %31 = load i64, ptr %24, align 8, !tbaa !14, !alias.scope !181, !noalias !178
  store i64 %31, ptr %22, align 8, !tbaa !14, !alias.scope !178, !noalias !181
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !181, !noalias !178
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %26
  %32 = phi i64 [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ], [ %28, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %32, ptr %34, align 8, !tbaa !11, !alias.scope !178, !noalias !181
  store ptr %24, ptr %.0911.i.i.i.i, align 8, !tbaa !24, !alias.scope !181, !noalias !178
  store i64 0, ptr %33, align 8, !tbaa !11, !alias.scope !181, !noalias !178
  store i8 0, ptr %24, align 1, !tbaa !14, !alias.scope !181, !noalias !178
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  store ptr %37, ptr %35, align 8, !tbaa !6, !alias.scope !178, !noalias !181
  %38 = load ptr, ptr %36, align 8, !tbaa !24, !alias.scope !181, !noalias !178
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !11, !alias.scope !181, !noalias !178
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !183
  br label %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  store ptr %38, ptr %35, align 8, !tbaa !24, !alias.scope !178, !noalias !181
  %46 = load i64, ptr %39, align 8, !tbaa !14, !alias.scope !181, !noalias !178
  store i64 %46, ptr %37, align 8, !tbaa !14, !alias.scope !178, !noalias !181
  %.phi.trans.insert5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %.pre6.i.i.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !181, !noalias !178
  br label %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre6.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  store i64 %47, ptr %49, align 8, !tbaa !11, !alias.scope !178, !noalias !181
  store ptr %39, ptr %36, align 8, !tbaa !24, !alias.scope !181, !noalias !178
  store i64 0, ptr %48, align 8, !tbaa !11, !alias.scope !181, !noalias !178
  store i8 0, ptr %39, align 1, !tbaa !14, !alias.scope !181, !noalias !178
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 64
  %52 = load i64, ptr %51, align 8, !alias.scope !181, !noalias !178
  store i64 %52, ptr %50, align 8, !alias.scope !178, !noalias !181
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %53, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !184

_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev10FormatInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev10FormatInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %54, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 72
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i37
  %.012.i.i.i.i28 = phi ptr [ %88, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i37 ], [ %55, %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %87, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i37 ], [ %1, %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  store ptr %56, ptr %.012.i.i.i.i28, align 8, !tbaa !6, !alias.scope !185, !noalias !188
  %57 = load ptr, ptr %.0911.i.i.i.i29, align 8, !tbaa !24, !alias.scope !188, !noalias !185
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i30

60:                                               ; preds = %.lr.ph.i.i.i.i27
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !11, !alias.scope !188, !noalias !185
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  %64 = add nuw nsw i64 %62, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %58, i64 %64, i1 false), !alias.scope !190
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  store ptr %57, ptr %.012.i.i.i.i28, align 8, !tbaa !24, !alias.scope !185, !noalias !188
  %65 = load i64, ptr %58, align 8, !tbaa !14, !alias.scope !188, !noalias !185
  store i64 %65, ptr %56, align 8, !tbaa !14, !alias.scope !185, !noalias !188
  %.phi.trans.insert.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %.pre.i.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i.i31, align 8, !tbaa !11, !alias.scope !188, !noalias !185
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i30, %60
  %66 = phi i64 [ %.pre.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i30 ], [ %62, %60 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  store i64 %66, ptr %68, align 8, !tbaa !11, !alias.scope !185, !noalias !188
  store ptr %58, ptr %.0911.i.i.i.i29, align 8, !tbaa !24, !alias.scope !188, !noalias !185
  store i64 0, ptr %67, align 8, !tbaa !11, !alias.scope !188, !noalias !185
  store i8 0, ptr %58, align 1, !tbaa !14, !alias.scope !188, !noalias !185
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 48
  store ptr %71, ptr %69, align 8, !tbaa !6, !alias.scope !185, !noalias !188
  %72 = load ptr, ptr %70, align 8, !tbaa !24, !alias.scope !188, !noalias !185
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 48
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i34

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i33
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 40
  %77 = load i64, ptr %76, align 8, !tbaa !11, !alias.scope !188, !noalias !185
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  %79 = add nuw nsw i64 %77, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(1) %73, i64 %79, i1 false), !alias.scope !190
  br label %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i33
  store ptr %72, ptr %69, align 8, !tbaa !24, !alias.scope !185, !noalias !188
  %80 = load i64, ptr %73, align 8, !tbaa !14, !alias.scope !188, !noalias !185
  store i64 %80, ptr %71, align 8, !tbaa !14, !alias.scope !185, !noalias !188
  %.phi.trans.insert5.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 40
  %.pre6.i.i.i.i.i36 = load i64, ptr %.phi.trans.insert5.i.i.i.i.i35, align 8, !tbaa !11, !alias.scope !188, !noalias !185
  br label %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i37

_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i34, %75
  %81 = phi i64 [ %77, %75 ], [ %.pre6.i.i.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i34 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 40
  store i64 %81, ptr %83, align 8, !tbaa !11, !alias.scope !185, !noalias !188
  store ptr %73, ptr %70, align 8, !tbaa !24, !alias.scope !188, !noalias !185
  store i64 0, ptr %82, align 8, !tbaa !11, !alias.scope !188, !noalias !185
  store i8 0, ptr %73, align 1, !tbaa !14, !alias.scope !188, !noalias !185
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 64
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 64
  %86 = load i64, ptr %85, align 8, !alias.scope !188, !noalias !185
  store i64 %86, ptr %84, align 8, !alias.scope !185, !noalias !188
  %87 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 72
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 72
  %.not.i.i.i.i38 = icmp eq ptr %87, %5
  br i1 %.not.i.i.i.i38, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40, label %.lr.ph.i.i.i.i27, !llvm.loop !184

_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40: ; preds = %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i37, %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i39 = phi ptr [ %55, %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %88, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i37 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i41 = icmp eq ptr %6, null
  br i1 %.not.i41, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE13_M_deallocateEPS1_m.exit, label %90

90:                                               ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40
  %91 = load ptr, ptr %89, align 8, !tbaa !23
  %92 = ptrtoint ptr %91 to i64
  %93 = sub i64 %92, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %93) #31
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40, %90
  store ptr %20, ptr %0, align 8, !tbaa !177
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
  %100 = tail call ptr @__cxa_begin_catch(ptr %99) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #31
  invoke void @__cxa_rethrow() #32
          to label %105 unwind label %95

101:                                              ; preds = %95
  resume { ptr, i32 } %96

102:                                              ; preds = %95
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #34
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store i64 %8, ptr %4, align 8, !tbaa !25
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !24
  %11 = load i64, ptr %4, align 8, !tbaa !25
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
  %16 = load i64, ptr %4, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !11
  %18 = load ptr, ptr %0, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !6
  %23 = load ptr, ptr %21, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store i64 %25, ptr %3, align 8, !tbaa !25
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i6, label %._crit_edge.i.i5

.noexc.i6:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %.noexc.i6
  store ptr %27, ptr %20, align 8, !tbaa !24
  %28 = load i64, ptr %3, align 8, !tbaa !25
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
  %34 = load i64, ptr %3, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !11
  %36 = load ptr, ptr %20, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
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
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #31
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

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev8nextlineERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

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

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111startswithUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr readonly captures(none) %.0.val, i64 %.8.val, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #30
  store i64 %.8.val, ptr %2, align 8, !tbaa !25
  %7 = icmp ugt i64 %.8.val, 15
  br i1 %7, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %1
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %8, ptr %5, align 8, !tbaa !24
  %9 = load i64, ptr %2, align 8, !tbaa !25
  store i64 %9, ptr %6, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %1
  %10 = phi ptr [ %8, %.noexc.i ], [ %6, %1 ]
  switch i64 %.8.val, label %13 [
    i64 1, label %11
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

11:                                               ; preds = %._crit_edge.i.i
  %12 = load i8, ptr %.0.val, align 1, !tbaa !14
  store i8 %12, ptr %10, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

13:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %.0.val, i64 %.8.val, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %11, %13
  %14 = load i64, ptr %2, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !11
  %16 = load ptr, ptr %5, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %14
  store i8 0, ptr %17, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #30
  invoke void @_ZN11StringUtils4TrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull %5)
          to label %18 unwind label %64

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %19 = load ptr, ptr %4, align 8, !tbaa !24, !noalias !191
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !11, !noalias !191
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %.not6.i.i = icmp samesign eq i64 %21, 0
  br i1 %.not6.i.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5UpperES8_EUlhE_ET0_T_SD_SC_T1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %19, %18 ]
  %23 = load i8, ptr %.sroa.0.08.i.i, align 1, !tbaa !14, !noalias !191
  %24 = add i8 %23, -97
  %or.cond.i.i.i.i = icmp ult i8 %24, 26
  %25 = add nsw i8 %23, -32
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i8 %25, i8 %23
  store i8 %.0.i.i.i.i, ptr %.sroa.0.08.i.i, align 1, !tbaa !14, !noalias !191
  %26 = getelementptr i8, ptr %.sroa.0.08.i.i, i64 1
  %.not.i.i = icmp eq ptr %26, %22
  br i1 %.not.i.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5UpperES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !194

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5UpperES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !24, !noalias !191
  br label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5UpperES8_EUlhE_ET0_T_SD_SC_T1_.exit.i

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5UpperES8_EUlhE_ET0_T_SD_SC_T1_.exit.i: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5UpperES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i, %18
  %27 = phi ptr [ %.pre.i, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5UpperES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i ], [ %19, %18 ]
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %28, ptr %3, align 8, !tbaa !6, !alias.scope !191
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

31:                                               ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5UpperES8_EUlhE_ET0_T_SD_SC_T1_.exit.i
  %32 = load i64, ptr %20, align 8, !tbaa !11, !noalias !191
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %29, i64 %34, i1 false)
  br label %36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5UpperES8_EUlhE_ET0_T_SD_SC_T1_.exit.i
  store ptr %27, ptr %3, align 8, !tbaa !24, !alias.scope !191
  %35 = load i64, ptr %29, align 8, !tbaa !14, !noalias !191
  store i64 %35, ptr %28, align 8, !tbaa !14, !alias.scope !191
  %.pre4.i = load i64, ptr %20, align 8, !tbaa !11, !noalias !191
  br label %36

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %31
  %37 = phi ptr [ %28, %31 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %38 = phi i64 [ %32, %31 ], [ %.pre4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !11, !alias.scope !191
  store ptr %29, ptr %4, align 8, !tbaa !24, !noalias !191
  store i64 0, ptr %20, align 8, !tbaa !11, !noalias !191
  store i8 0, ptr %29, align 8, !tbaa !14, !noalias !191
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !11
  %.not.i = icmp ult i64 %38, %41
  br i1 %.not.i, label %_ZN11StringUtils10StartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit, label %42

42:                                               ; preds = %36
  %43 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %42
  %44 = icmp eq i32 %43, 0
  %.pre = load ptr, ptr %3, align 8, !tbaa !24
  br label %_ZN11StringUtils10StartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit

_ZN11StringUtils10StartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit: ; preds = %.noexc, %36
  %45 = phi ptr [ %37, %36 ], [ %.pre, %.noexc ]
  %46 = phi i1 [ false, %36 ], [ %44, %.noexc ]
  %47 = icmp eq ptr %45, %28
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN11StringUtils10StartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit
  %48 = load i64, ptr %39, align 8, !tbaa !11
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZN11StringUtils10StartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit
  %50 = load i64, ptr %28, align 8, !tbaa !14
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %51) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %52 = load ptr, ptr %4, align 8, !tbaa !24
  %53 = icmp eq ptr %52, %29
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = load i64, ptr %20, align 8, !tbaa !11
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %56 = load i64, ptr %29, align 8, !tbaa !14
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %58 = load ptr, ptr %5, align 8, !tbaa !24
  %59 = icmp eq ptr %58, %6
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %60 = load i64, ptr %15, align 8, !tbaa !11
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %62 = load i64, ptr %6, align 8, !tbaa !14
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30
  ret i1 %46

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

66:                                               ; preds = %42
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %3, align 8, !tbaa !24
  %69 = icmp eq ptr %68, %28
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %66
  %70 = load i64, ptr %39, align 8, !tbaa !11
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %66
  %72 = load i64, ptr %28, align 8, !tbaa !14
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15
  %74 = load ptr, ptr %4, align 8, !tbaa !24
  %75 = icmp eq ptr %74, %29
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %76 = load i64, ptr %20, align 8, !tbaa !11
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %78 = load i64, ptr %29, align 8, !tbaa !14
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %79) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %64
  %.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  %80 = load ptr, ptr %5, align 8, !tbaa !24
  %81 = icmp eq ptr %80, %6
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %82 = load i64, ptr %15, align 8, !tbaa !11
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %84 = load i64, ptr %6, align 8, !tbaa !14
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %85) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev11StringToIntEPiPKcb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN11StringUtils18SplitByWhiteSpacesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.15") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::istream_iterator", align 8
  %5 = alloca %"class.std::istream_iterator", align 8
  %6 = alloca %"class.std::allocator.17", align 1
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #30
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 24)
  store ptr %3, ptr %4, align 8, !tbaa !195
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %8, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8, !tbaa !11
  store i8 0, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 1, ptr %10, align 8, !tbaa !198
  %11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %20

.noexc.i:                                         ; preds = %2
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %18 = and i32 %17, 5
  %.not1.i.i = icmp eq i32 %18, 0
  br i1 %.not1.i.i, label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEC2ERSi.exit, label %19

19:                                               ; preds = %.noexc.i
  store ptr null, ptr %4, align 8, !tbaa !195
  store i8 0, ptr %10, align 8, !tbaa !198
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
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #31
  br label %.body

_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEC2ERSi.exit: ; preds = %19, %.noexc.i
  store ptr null, ptr %5, align 8, !tbaa !195
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %29, ptr %28, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %30, align 8, !tbaa !11
  store i8 0, ptr %29, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %31, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #30
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ISt16istream_iteratorIS5_cS3_lEvEET_SB_RKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %32 unwind label %70

32:                                               ; preds = %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEC2ERSi.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #30
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
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #31
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
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #31
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
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %61) #31
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %52, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #30
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %63, ptr %3, align 8, !tbaa !3
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %65 = getelementptr i8, ptr %63, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %3, i64 %66
  store ptr %64, ptr %67, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %68, align 8, !tbaa !199
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %69) #30
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #30
  ret void

70:                                               ; preds = %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEC2ERSi.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #30
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
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #31
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
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %83) #31
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn = phi { ptr, i32 } [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #30
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #30
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN11StringUtils4TrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !6
  %7 = load ptr, ptr %1, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store i64 %9, ptr %3, align 8, !tbaa !25
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !24
  %12 = load i64, ptr %3, align 8, !tbaa !25
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
  %17 = load i64, ptr %3, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !11
  %19 = load ptr, ptr %5, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %21 = load ptr, ptr %5, align 8, !tbaa !24, !noalias !204
  %22 = load i64, ptr %18, align 8, !tbaa !11, !noalias !204
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
  %35 = load i8, ptr %34, align 1, !tbaa !14, !noalias !207
  %36 = icmp ugt i8 %35, 32
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %31, i64 -2
  %39 = load i8, ptr %38, align 1, !tbaa !14, !noalias !207
  %40 = icmp ugt i8 %39, 32
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %31, i64 -1
  %.cast.i.i.i.i = ptrtoint ptr %42 to i64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %31, i64 -3
  %45 = load i8, ptr %44, align 1, !tbaa !14, !noalias !207
  %46 = icmp ugt i8 %45, 32
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %31, i64 -2
  %.cast10.i.i.i.i = ptrtoint ptr %48 to i64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %31, i64 -4
  %51 = load i8, ptr %50, align 1, !tbaa !14, !noalias !207
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
  br i1 %57, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !214

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
  %65 = load i8, ptr %64, align 1, !tbaa !14, !noalias !207
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
  %75 = load i8, ptr %74, align 1, !tbaa !14, !noalias !207
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
  %84 = load i8, ptr %83, align 1, !tbaa !14, !noalias !207
  %85 = icmp ugt i8 %84, 32
  %spec.select.i.i.i = select i1 %85, i64 %81, i64 %25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i: ; preds = %.lr.ph.i.i.i.i, %80, %70, %62, %._crit_edge.i.i.i.i, %53, %47, %41
  %.sink.i.i.i.i = phi i64 [ %.cast11.i.i.i.i, %53 ], [ %.cast10.i.i.i.i, %47 ], [ %.cast.i.i.i.i, %41 ], [ %59, %62 ], [ %72, %70 ], [ %25, %._crit_edge.i.i.i.i ], [ %spec.select.i.i.i, %80 ], [ %32, %.lr.ph.i.i.i.i ]
  %86 = sub i64 %.sink.i.i.i.i, %25
  store i64 %86, ptr %18, align 8, !tbaa !11, !noalias !201
  %87 = getelementptr inbounds nuw i8, ptr %21, i64 %86
  store i8 0, ptr %87, align 1, !tbaa !14, !noalias !201
  %88 = load ptr, ptr %5, align 8, !tbaa !24, !noalias !201
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %89, ptr %4, align 8, !tbaa !6, !alias.scope !201
  %90 = icmp eq ptr %88, %6
  br i1 %90, label %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i
  %92 = load i64, ptr %18, align 8, !tbaa !11, !noalias !201
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  %94 = add nuw nsw i64 %92, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %89, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %94, i1 false)
  br label %96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i
  store ptr %88, ptr %4, align 8, !tbaa !24, !alias.scope !201
  %95 = load i64, ptr %6, align 8, !tbaa !14, !noalias !201
  store i64 %95, ptr %89, align 8, !tbaa !14, !alias.scope !201
  %.pre.i = load i64, ptr %18, align 8, !tbaa !11, !noalias !201
  br label %96

96:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %91
  %97 = phi ptr [ %89, %91 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %98 = phi i64 [ %92, %91 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %98, ptr %99, align 8, !tbaa !11, !alias.scope !201
  store ptr %6, ptr %5, align 8, !tbaa !24, !noalias !201
  store i64 0, ptr %18, align 8, !tbaa !11, !noalias !201
  store i8 0, ptr %6, align 8, !tbaa !14, !noalias !201
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
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
  %106 = load i8, ptr %.sroa.025.044.i.i.i.i, align 1, !tbaa !14, !noalias !215
  %107 = icmp ugt i8 %106, 32
  br i1 %107, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i, label %108

108:                                              ; preds = %.lr.ph.i.i.i.i7
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 1
  %110 = load i8, ptr %109, align 1, !tbaa !14, !noalias !215
  %111 = icmp ugt i8 %110, 32
  br i1 %111, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i.loopexit.split.loop.exit, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 2
  %114 = load i8, ptr %113, align 1, !tbaa !14, !noalias !215
  %115 = icmp ugt i8 %114, 32
  br i1 %115, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i.loopexit.split.loop.exit75, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 3
  %118 = load i8, ptr %117, align 1, !tbaa !14, !noalias !215
  %119 = icmp ugt i8 %118, 32
  br i1 %119, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i.loopexit.split.loop.exit77, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 4
  %122 = add nsw i64 %.045.i.i.i.i, -1
  %123 = icmp sgt i64 %.045.i.i.i.i, 1
  br i1 %123, label %.lr.ph.i.i.i.i7, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !218

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
  %126 = load i8, ptr %.sroa.025.0.lcssa.i.i.i.i, align 1, !tbaa !14, !noalias !215
  %127 = icmp ugt i8 %126, 32
  br i1 %127, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i, i64 1
  br label %130

130:                                              ; preds = %128, %._crit_edge.i.i.i.i3
  %.sroa.025.1.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i3 ], [ %129, %128 ]
  %131 = load i8, ptr %.sroa.025.1.i.i.i.i, align 1, !tbaa !14, !noalias !215
  %132 = icmp ugt i8 %131, 32
  br i1 %132, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i, i64 1
  br label %135

135:                                              ; preds = %133, %._crit_edge.i.i.i.i3
  %.sroa.025.2.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i3 ], [ %134, %133 ]
  %136 = load i8, ptr %.sroa.025.2.i.i.i.i, align 1, !tbaa !14, !noalias !215
  %137 = icmp ugt i8 %136, 32
  %spec.select.i.i.i.i = select i1 %137, ptr %.sroa.025.2.i.i.i.i, ptr %100
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i.loopexit.split.loop.exit: ; preds = %108
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 1
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i.loopexit.split.loop.exit75: ; preds = %112
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 2
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i.loopexit.split.loop.exit77: ; preds = %116
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 3
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i7, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i.loopexit.split.loop.exit75, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i.loopexit.split.loop.exit77, %135, %130, %125
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i, %125 ], [ %.sroa.025.1.i.i.i.i, %130 ], [ %spec.select.i.i.i.i, %135 ], [ %138, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i.loopexit.split.loop.exit ], [ %139, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i.loopexit.split.loop.exit75 ], [ %140, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i.loopexit.split.loop.exit77 ], [ %.sroa.025.044.i.i.i.i, %.lr.ph.i.i.i.i7 ]
  %141 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %100
  br i1 %141, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.thread.i, label %142

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.thread.i: ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i, %._crit_edge.i.i.i.i3
  store i64 0, ptr %99, align 8, !tbaa !11, !noalias !215
  store i8 0, ptr %97, align 1, !tbaa !14, !noalias !215
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i4

142:                                              ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i
  %143 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i to i64
  %144 = sub i64 %143, %102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %144)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i4 unwind label %161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i4: ; preds = %142, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.thread.i
  %145 = load ptr, ptr %4, align 8, !tbaa !24, !noalias !215
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %146, ptr %0, align 8, !tbaa !6, !alias.scope !215
  %147 = icmp eq ptr %145, %89
  br i1 %147, label %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i4
  %149 = load i64, ptr %99, align 8, !tbaa !11, !noalias !215
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  %151 = add nuw nsw i64 %149, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %146, ptr noundef nonnull align 8 dereferenceable(1) %89, i64 %151, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i4
  store ptr %145, ptr %0, align 8, !tbaa !24, !alias.scope !215
  %152 = load i64, ptr %89, align 8, !tbaa !14, !noalias !215
  store i64 %152, ptr %146, align 8, !tbaa !14, !alias.scope !215
  %.pre.i6 = load i64, ptr %99, align 8, !tbaa !11, !noalias !215
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %148
  %153 = phi i64 [ %149, %148 ], [ %.pre.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ]
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %153, ptr %154, align 8, !tbaa !11, !alias.scope !215
  store ptr %89, ptr %4, align 8, !tbaa !24, !noalias !215
  store i64 0, ptr %99, align 8, !tbaa !11, !noalias !215
  store i8 0, ptr %89, align 8, !tbaa !14, !noalias !215
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
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %160) #31
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
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %168) #31
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
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %174) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  resume { ptr, i32 } %162
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !45
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
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !47

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !42
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #31
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev19StringVecToFloatVecERSt6vectorIfSaIfEERKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev21VecsEqualWithRelErrorIfEEbPKT_jS3_jS1_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !64
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !70

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev11Lut1DOpData20IsValidInterpolationENS_13InterpolationE(i32 noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev11Lut1DOpData16setInterpolationENS_13InterpolationE(ptr noundef nonnull align 8 dereferenceable(364), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev17StringVecToIntVecERSt6vectorIiSaIiEERKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !64
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !70

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev11Lut3DOpData20IsValidInterpolationENS_13InterpolationE(i32 noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev11Lut3DOpData16setInterpolationENS_13InterpolationE(ptr noundef nonnull align 8 dereferenceable(232), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_113CachedFileCSPELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr %.8.val) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq ptr %.8.val, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 0, ptr %7, align 4, !tbaa !64
  %8 = load ptr, ptr %.8.val, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #30
  %11 = load ptr, ptr %.8.val, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

14:                                               ; preds = %1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %5, -1
  store i32 %17, ptr %2, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %5, %16 ], [ %19, %18 ]
  %20 = icmp eq i32 %.0.i.i.i, 1
  br i1 %20, label %21, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !70

21:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %0, %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ISt16istream_iteratorIS5_cS3_lEvEET_SB_RKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::istream_iterator", align 8
  %8 = alloca %"class.std::istream_iterator", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr %1, align 8, !tbaa !195
  store ptr %9, ptr %7, align 8, !tbaa !195
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %12, ptr %10, align 8, !tbaa !6
  %13 = load ptr, ptr %11, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #30
  store i64 %15, ptr %6, align 8, !tbaa !25
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %4
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %17, ptr %10, align 8, !tbaa !24
  %18 = load i64, ptr %6, align 8, !tbaa !25
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
  %24 = load i64, ptr %6, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %24, ptr %25, align 8, !tbaa !11
  %26 = load ptr, ptr %10, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load i8, ptr %29, align 8, !tbaa !198, !range !122, !noundef !123
  store i8 %30, ptr %28, align 8, !tbaa !198
  %31 = load ptr, ptr %2, align 8, !tbaa !195
  store ptr %31, ptr %8, align 8, !tbaa !195
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %34, ptr %32, align 8, !tbaa !6
  %35 = load ptr, ptr %33, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30
  store i64 %37, ptr %5, align 8, !tbaa !25
  %38 = icmp ugt i64 %37, 15
  br i1 %38, label %.noexc.i.i8, label %._crit_edge.i.i.i7

.noexc.i.i8:                                      ; preds = %23
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc9 unwind label %68

.noexc9:                                          ; preds = %.noexc.i.i8
  store ptr %39, ptr %32, align 8, !tbaa !24
  %40 = load i64, ptr %5, align 8, !tbaa !25
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
  %46 = load i64, ptr %5, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %46, ptr %47, align 8, !tbaa !11
  %48 = load ptr, ptr %32, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %52 = load i8, ptr %51, align 8, !tbaa !198, !range !122, !noundef !123
  store i8 %52, ptr %50, align 8, !tbaa !198
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
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #31
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
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #31
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
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #31
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
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %83) #31
  br label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit19

_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18, %66
  %.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17 ]
  %84 = load ptr, ptr %0, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %85

85:                                               ; preds = %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit19
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !46
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %88, %89
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %90) #31
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit19, %85
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

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
  %11 = load i8, ptr %5, align 8, !tbaa !198, !range !122, !noundef !123
  %12 = load i8, ptr %6, align 8, !tbaa !198, !range !122, !noundef !123
  %13 = icmp eq i8 %11, %12
  br i1 %13, label %14, label %_ZStneRKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lES8_.exit.thread

14:                                               ; preds = %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEppEv.exit
  %15 = trunc nuw i8 %11 to i1
  br i1 %15, label %_ZStneRKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lES8_.exit, label %_ZStneRKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lES8_.exit.thread5

_ZStneRKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lES8_.exit: ; preds = %14
  %16 = load ptr, ptr %1, align 8, !tbaa !195
  %17 = load ptr, ptr %2, align 8, !tbaa !195
  %.not = icmp eq ptr %16, %17
  br i1 %.not, label %_ZStneRKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lES8_.exit.thread5, label %_ZStneRKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lES8_.exit.thread

_ZStneRKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lES8_.exit.thread: ; preds = %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEppEv.exit, %_ZStneRKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lES8_.exit
  %18 = load ptr, ptr %8, align 8, !tbaa !45
  %19 = load ptr, ptr %9, align 8, !tbaa !46
  %.not.i = icmp eq ptr %18, %19
  br i1 %.not.i, label %37, label %20

20:                                               ; preds = %_ZStneRKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lES8_.exit.thread
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %21, ptr %18, align 8, !tbaa !6
  %22 = load ptr, ptr %7, align 8, !tbaa !24
  %23 = load i64, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store i64 %23, ptr %4, align 8, !tbaa !25
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %20
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %25, ptr %18, align 8, !tbaa !24
  %26 = load i64, ptr %4, align 8, !tbaa !25
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
  %31 = load i64, ptr %4, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !11
  %33 = load ptr, ptr %18, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  %35 = load ptr, ptr %8, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %36, ptr %8, align 8, !tbaa !45
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEEvDpOT_.exit

37:                                               ; preds = %_ZStneRKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lES8_.exit.thread
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %18, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEEvDpOT_.exit unwind label %49

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEEvDpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %37
  %38 = load ptr, ptr %1, align 8, !tbaa !195
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
  %46 = load i32, ptr %45, align 8, !tbaa !26
  %47 = and i32 %46, 5
  %.not1.i.i = icmp eq i32 %47, 0
  br i1 %.not1.i.i, label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEppEv.exit.backedge, label %48

48:                                               ; preds = %.noexc4
  store ptr null, ptr %1, align 8, !tbaa !195
  store i8 0, ptr %5, align 8, !tbaa !198
  br label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEppEv.exit.backedge

49:                                               ; preds = %39, %37, %.noexc.i.i.i.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = call ptr @__cxa_begin_catch(ptr %51) #30
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  invoke void @__cxa_rethrow() #32
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
  call void @__clang_call_terminate(ptr %58) #34
  unreachable

59:                                               ; preds = %49
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !45
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
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !47

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  store ptr %2, ptr %3, align 8, !tbaa !45
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_.exit: ; preds = %1, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = load ptr, ptr %0, align 8, !tbaa !42
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #32
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !6
  %26 = load ptr, ptr %2, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store i64 %28, ptr %4, align 8, !tbaa !25
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !24
  %31 = load i64, ptr %4, align 8, !tbaa !25
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
  %37 = load i64, ptr %4, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !11
  %39 = load ptr, ptr %24, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !6, !alias.scope !219, !noalias !222
  %42 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !24, !alias.scope !222, !noalias !219
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !11, !alias.scope !222, !noalias !219
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !224
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %42, ptr %.012.i.i.i.i, align 8, !tbaa !24, !alias.scope !219, !noalias !222
  %50 = load i64, ptr %43, align 8, !tbaa !14, !alias.scope !222, !noalias !219
  store i64 %50, ptr %41, align 8, !tbaa !14, !alias.scope !219, !noalias !222
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !222, !noalias !219
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !11, !alias.scope !219, !noalias !222
  store ptr %43, ptr %.0911.i.i.i.i, align 8, !tbaa !24, !alias.scope !222, !noalias !219
  store i64 0, ptr %52, align 8, !tbaa !11, !alias.scope !222, !noalias !219
  store i8 0, ptr %43, align 1, !tbaa !14, !alias.scope !222, !noalias !219
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !225

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %36
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33
  %.012.i.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i.i28, align 8, !tbaa !6, !alias.scope !226, !noalias !229
  %58 = load ptr, ptr %.0911.i.i.i.i29, align 8, !tbaa !24, !alias.scope !229, !noalias !226
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !11, !alias.scope !229, !noalias !226
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !231
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  store ptr %58, ptr %.012.i.i.i.i28, align 8, !tbaa !24, !alias.scope !226, !noalias !229
  %66 = load i64, ptr %59, align 8, !tbaa !14, !alias.scope !229, !noalias !226
  store i64 %66, ptr %57, align 8, !tbaa !14, !alias.scope !226, !noalias !229
  %.phi.trans.insert.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %.pre.i.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i.i31, align 8, !tbaa !11, !alias.scope !229, !noalias !226
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !11, !alias.scope !226, !noalias !229
  store ptr %59, ptr %.0911.i.i.i.i29, align 8, !tbaa !24, !alias.scope !229, !noalias !226
  store i64 0, ptr %68, align 8, !tbaa !11, !alias.scope !229, !noalias !226
  store i8 0, ptr %59, align 1, !tbaa !14, !alias.scope !229, !noalias !226
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27, !llvm.loop !225

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !46
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #31
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !42
  store ptr %.0.lcssa.i.i.i.i35, ptr %5, align 8, !tbaa !45
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !46
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
  %83 = call ptr @__cxa_begin_catch(ptr %82) #30
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #31
  invoke void @__cxa_rethrow() #32
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #34
  unreachable

89:                                               ; preds = %80
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 384) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(364) %2) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 384) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !232
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !14
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #30
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !41
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !41
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(232) %2) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !232
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !14
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #30
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113CachedFileCSPD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(136) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_113CachedFileCSPE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !64
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !70

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !64
  %34 = load ptr, ptr %26, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #30
  %37 = load ptr, ptr %26, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #30
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !70

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #30
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %49 = load ptr, ptr %48, align 8, !tbaa !67
  %.not.i.i5 = icmp eq ptr %49, null
  br i1 %.not.i.i5, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit9, label %50

50:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !59
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4, !tbaa !64
  %57 = load ptr, ptr %49, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #30
  %60 = load ptr, ptr %49, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %49) #30
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit9

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i6 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i6, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %54, -1
  store i32 %66, ptr %51, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7: ; preds = %67, %65
  %.0.i.i.i.i8 = phi i32 [ %54, %65 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i8, 1
  br i1 %69, label %70, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit9, !prof !70

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #30
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit9

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit9: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7, %70
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit9
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !11
  %77 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit9
  %78 = load i64, ptr %73, align 8, !tbaa !14
  %79 = add i64 %78, 1
  tail call void @_ZdlPvm(ptr noundef %72, i64 noundef %79) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113CachedFileCSPD0Ev(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113CachedFileCSPD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK19OpenColorIO_v2_5dev10CachedFile11getCDLGroupEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.61") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.44)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #32
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %3) #30
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_113CachedFileCSPELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_113CachedFileCSPELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(136) %3) #30
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_113CachedFileCSPELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_113CachedFileCSPELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #20 align 2 {
  ret ptr null
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #23

declare void @_ZNK19OpenColorIO_v2_5dev5Baker9getConfigEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.65") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK19OpenColorIO_v2_5dev5Baker11getCubeSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev21GenerateIdentityLut3DEPfiiNS_10Lut3DOrderE(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev15PackedImageDescC1EPvlll(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #0

declare noundef ptr @_ZNK19OpenColorIO_v2_5dev5Baker14getShaperSpaceEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK19OpenColorIO_v2_5dev5Baker13getShaperSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev21GenerateIdentityLut1DEPfii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev25GetShaperToInputProcessorERKNS_5BakerE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.68") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_5dev12CPUProcessor5applyERKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev26GetShaperToTargetProcessorERKNS_5BakerE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.68") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !64
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !70

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev15PackedImageDescD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK19OpenColorIO_v2_5dev6Config13getColorSpaceEPKc(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.71") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK19OpenColorIO_v2_5dev5Baker13getInputSpaceEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev19AllocationTransform6CreateEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.74") align 8) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev19AllocationTransform13setAllocationENS_10AllocationE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNK19OpenColorIO_v2_5dev10ColorSpace13getAllocationEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i32 @_ZNK19OpenColorIO_v2_5dev10ColorSpace20getAllocationNumVarsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_5dev10ColorSpace17getAllocationVarsEPf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev19AllocationTransform7setVarsEiPKf(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_5dev6Config12getProcessorERKSt10shared_ptrIKNS_9TransformEENS_18TransformDirectionE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.77") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_5dev9Processor24getOptimizedCPUProcessorENS_17OptimizationFlagsE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.68") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !64
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !70

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !64
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !70

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev25GetInputToTargetProcessorERKNS_5BakerE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.68") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19AllocationTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !64
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !70

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !64
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !70

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK19OpenColorIO_v2_5dev5Baker17getFormatMetadataEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !64
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !70

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef i32 @_ZN19OpenColorIO_v2_5dev26CombineTransformDirectionsENS_18TransformDirectionES0_(i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK19OpenColorIO_v2_5dev13FileTransform16getInterpolationEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev11HandleLUT1DERKSt10shared_ptrINS_11Lut1DOpDataEENS_13InterpolationERb(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.3") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev11HandleLUT3DERKSt10shared_ptrINS_11Lut3DOpDataEENS_13InterpolationERb(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.6") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev30LogWarningInterpolationNotUsedENS_13InterpolationERKNS_13FileTransformE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev14CreateMinMaxOpERNS_10OpRcPtrVecEPKdS3_NS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev13CreateLut1DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut1DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev13CreateLut3DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut3DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #24

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_FileFormatCSP.cpp() #25 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #28

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
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #25 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { nounwind }
attributes #31 = { builtin nounwind }
attributes #32 = { noreturn }
attributes #33 = { nounwind willreturn memory(none) }
attributes #34 = { noreturn nounwind }
attributes #35 = { nounwind allocsize(0) }

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
!25 = !{!13, !13, i64 0}
!26 = !{!27, !29, i64 32}
!27 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !28, i64 24, !29, i64 28, !29, i64 32, !30, i64 40, !31, i64 48, !10, i64 64, !32, i64 192, !33, i64 200, !34, i64 208}
!28 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!29 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!30 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!31 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !13, i64 8}
!32 = !{!"int", !10, i64 0}
!33 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!34 = !{!"_ZTSSt6locale", !35, i64 0}
!35 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!38 = distinct !{!38, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!32, !32, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!45 = !{!43, !44, i64 8}
!46 = !{!43, !44, i64 16}
!47 = distinct !{!47, !40}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 float", !9, i64 0}
!51 = !{!49, !50, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"bool", !10, i64 0}
!54 = !{!49, !50, i64 16}
!55 = !{!56, !56, i64 0}
!56 = !{!"float", !10, i64 0}
!57 = distinct !{!57, !40}
!58 = !{!8, !8, i64 0}
!59 = !{!60, !32, i64 8}
!60 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !32, i64 8, !32, i64 12}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut1DOpDataEJRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!63 = distinct !{!63, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut1DOpDataEJRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!64 = !{!60, !32, i64 12}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev11Lut1DOpDataE", !9, i64 0}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !69, i64 0}
!69 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!70 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!71 = !{!72, !66, i64 0}
!72 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EE", !66, i64 0, !68, i64 8}
!73 = !{!74, !100, i64 360}
!74 = !{!"_ZTSN19OpenColorIO_v2_5dev11Lut1DOpDataE", !75, i64 0, !90, i64 168, !91, i64 176, !97, i64 224, !98, i64 228, !99, i64 232, !10, i64 240, !100, i64 360}
!75 = !{!"_ZTSN19OpenColorIO_v2_5dev6OpDataE", !76, i64 8, !78, i64 48}
!76 = !{!"_ZTSSt5mutex", !77, i64 0}
!77 = !{!"_ZTSSt12__mutex_base", !10, i64 0}
!78 = !{!"_ZTSN19OpenColorIO_v2_5dev18FormatMetadataImplE", !79, i64 0, !12, i64 8, !12, i64 40, !80, i64 72, !85, i64 96}
!79 = !{!"_ZTSN19OpenColorIO_v2_5dev14FormatMetadataE"}
!80 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!84 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !9, i64 0}
!85 = !{!"_ZTSSt6vectorIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE", !86, i64 0}
!86 = !{!"_ZTSSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE12_Vector_implE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!89 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev18FormatMetadataImplE", !9, i64 0}
!90 = !{!"_ZTSN19OpenColorIO_v2_5dev13InterpolationE", !10, i64 0}
!91 = !{!"_ZTSN19OpenColorIO_v2_5dev11Lut1DOpData13Lut3by1DArrayE", !92, i64 0}
!92 = !{!"_ZTSN19OpenColorIO_v2_5dev6ArrayTIfEE", !93, i64 0, !13, i64 8, !13, i64 16, !94, i64 24}
!93 = !{!"_ZTSN19OpenColorIO_v2_5dev9ArrayBaseE"}
!94 = !{!"_ZTSSt6vectorIfSaIfEE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !49, i64 0}
!97 = !{!"_ZTSN19OpenColorIO_v2_5dev11Lut1DOpData9HalfFlagsE", !10, i64 0}
!98 = !{!"_ZTSN19OpenColorIO_v2_5dev14Lut1DHueAdjustE", !10, i64 0}
!99 = !{!"_ZTSN19OpenColorIO_v2_5dev18TransformDirectionE", !10, i64 0}
!100 = !{!"_ZTSN19OpenColorIO_v2_5dev8BitDepthE", !10, i64 0}
!101 = distinct !{!101, !40}
!102 = !{!103, !104, i64 8}
!103 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!104 = !{!"p1 int", !9, i64 0}
!105 = !{!103, !104, i64 0}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut3DOpDataEJRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!108 = distinct !{!108, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut3DOpDataEJRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev11Lut3DOpDataE", !9, i64 0}
!111 = !{!112, !110, i64 0}
!112 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EE", !110, i64 0, !68, i64 8}
!113 = !{!114, !100, i64 228}
!114 = !{!"_ZTSN19OpenColorIO_v2_5dev11Lut3DOpDataE", !75, i64 0, !90, i64 168, !115, i64 176, !99, i64 224, !100, i64 228}
!115 = !{!"_ZTSN19OpenColorIO_v2_5dev11Lut3DOpData10Lut3DArrayE", !92, i64 0}
!116 = !{!103, !104, i64 16}
!117 = distinct !{!117, !40}
!118 = !{i64 0, i64 24, !14}
!119 = !{!120, !121, i64 16}
!120 = !{!"_ZTSSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_113CachedFileCSPELN9__gnu_cxx12_Lock_policyE2EE", !60, i64 0, !121, i64 16}
!121 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_113CachedFileCSPE", !9, i64 0}
!122 = !{i8 0, i8 2}
!123 = !{}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut1DOpDataEJRKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!126 = distinct !{!126, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut1DOpDataEJRKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!127 = !{!128, !50, i64 0}
!128 = !{!"_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_123rsr_Interpolator1D_Raw_E", !50, i64 0, !50, i64 8, !32, i64 16}
!129 = !{!128, !50, i64 8}
!130 = !{!128, !32, i64 16}
!131 = !{!132, !50, i64 8}
!132 = !{!"_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_119rsr_Interpolator1D_E", !32, i64 0, !50, i64 8, !50, i64 16, !56, i64 24, !56, i64 28}
!133 = !{!132, !50, i64 16}
!134 = !{!132, !32, i64 0}
!135 = !{!132, !56, i64 24}
!136 = !{!132, !56, i64 28}
!137 = distinct !{!137, !40}
!138 = !{!139, !139, i64 0}
!139 = !{!"double", !10, i64 0}
!140 = distinct !{!140, !40}
!141 = distinct !{!141, !40}
!142 = distinct !{!142, !40}
!143 = !{!144, !145, i64 0}
!144 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev10CachedFileELN9__gnu_cxx12_Lock_policyE2EE", !145, i64 0, !68, i64 8}
!145 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev10CachedFileE", !9, i64 0}
!146 = !{!147, !148, i64 0}
!147 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EE", !148, i64 0, !68, i64 8}
!148 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev12CPUProcessorE", !9, i64 0}
!149 = !{!150, !151, i64 0}
!150 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EE", !151, i64 0, !68, i64 8}
!151 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev6ConfigE", !9, i64 0}
!152 = !{!153, !154, i64 0}
!153 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev19AllocationTransformELN9__gnu_cxx12_Lock_policyE2EE", !154, i64 0, !68, i64 8}
!154 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev19AllocationTransformE", !9, i64 0}
!155 = !{!156, !157, i64 0}
!156 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EE", !157, i64 0, !68, i64 8}
!157 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev10ColorSpaceE", !9, i64 0}
!158 = !{!159, !160, i64 0}
!159 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EE", !160, i64 0, !68, i64 8}
!160 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev9TransformE", !9, i64 0}
!161 = !{!162, !163, i64 0}
!162 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EE", !163, i64 0, !68, i64 8}
!163 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev9ProcessorE", !9, i64 0}
!164 = distinct !{!164, !40}
!165 = !{!27, !28, i64 24}
!166 = !{!28, !28, i64 0}
!167 = !{!27, !13, i64 8}
!168 = distinct !{!168, !40}
!169 = distinct !{!169, !40}
!170 = distinct !{!170, !40}
!171 = distinct !{!171, !40}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12_GLOBAL__N_113CachedFileCSPENS0_10CachedFileEESt10shared_ptrIT_ERKS4_IT0_E: argument 0"}
!174 = distinct !{!174, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12_GLOBAL__N_113CachedFileCSPENS0_10CachedFileEESt10shared_ptrIT_ERKS4_IT0_E"}
!175 = distinct !{!175, !176, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_12_GLOBAL__N_113CachedFileCSPENS_10CachedFileEEESt10shared_ptrIT_ERKS4_IT0_E: argument 0"}
!176 = distinct !{!176, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_12_GLOBAL__N_113CachedFileCSPENS_10CachedFileEEESt10shared_ptrIT_ERKS4_IT0_E"}
!177 = !{!21, !22, i64 0}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!180 = distinct !{!180, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!181 = !{!182}
!182 = distinct !{!182, !180, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!183 = !{!179, !182}
!184 = distinct !{!184, !40}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!187 = distinct !{!187, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!188 = !{!189}
!189 = distinct !{!189, !187, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!190 = !{!186, !189}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN11StringUtils5UpperENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!193 = distinct !{!193, !"_ZN11StringUtils5UpperENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!194 = distinct !{!194, !40}
!195 = !{!196, !197, i64 0}
!196 = !{!"_ZTSSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lE", !197, i64 0, !12, i64 8, !53, i64 40}
!197 = !{!"p1 _ZTSSi", !9, i64 0}
!198 = !{!196, !53, i64 40}
!199 = !{!200, !13, i64 8}
!200 = !{!"_ZTSSi", !13, i64 8}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN11StringUtils9RightTrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!203 = distinct !{!203, !"_ZN11StringUtils9RightTrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!204 = !{!205, !202}
!205 = distinct !{!205, !206, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!206 = distinct !{!206, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!207 = !{!208, !210, !212, !202}
!208 = distinct !{!208, !209, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN11StringUtils9RightTrimES9_EUlcE_EEET_SH_SH_T0_St26random_access_iterator_tag: argument 0"}
!209 = distinct !{!209, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN11StringUtils9RightTrimES9_EUlcE_EEET_SH_SH_T0_St26random_access_iterator_tag"}
!210 = distinct !{!210, !211, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN11StringUtils9RightTrimES9_EUlcE_EEET_SH_SH_T0_: argument 0"}
!211 = distinct !{!211, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN11StringUtils9RightTrimES9_EUlcE_EEET_SH_SH_T0_"}
!212 = distinct !{!212, !213, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEZN11StringUtils9RightTrimES9_EUlcE_ET_SE_SE_T0_: argument 0"}
!213 = distinct !{!213, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEZN11StringUtils9RightTrimES9_EUlcE_ET_SE_SE_T0_"}
!214 = distinct !{!214, !40}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN11StringUtils8LeftTrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!217 = distinct !{!217, !"_ZN11StringUtils8LeftTrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!218 = distinct !{!218, !40}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!221 = distinct !{!221, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!222 = !{!223}
!223 = distinct !{!223, !221, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!224 = !{!220, !223}
!225 = distinct !{!225, !40}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!228 = distinct !{!228, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!229 = !{!230}
!230 = distinct !{!230, !228, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!231 = !{!227, !230}
!232 = !{!233, !8, i64 8}
!233 = !{!"_ZTSSt9type_info", !8, i64 8}
