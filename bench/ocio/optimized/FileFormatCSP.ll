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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

34:                                               ; preds = %21, %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %2
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev10FormatInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit384 unwind label %88

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit384: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %80 = call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %81 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

81:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit384
  %82 = load ptr, ptr %16, align 8, !tbaa !24
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef %82)
          to label %83 unwind label %91

83:                                               ; preds = %81
  invoke void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #32
          to label %2043 unwind label %91

84:                                               ; preds = %158, %5
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %2036

86:                                               ; preds = %72
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %103

88:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %73
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit384
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %101

91:                                               ; preds = %83, %81
  %.0205 = phi i1 [ false, %83 ], [ true, %81 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.0205, label %101, label %102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %91
  %99 = load i64, ptr %94, align 8, !tbaa !14
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %100) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.0205, label %101, label %102

101:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn925 = phi { ptr, i32 } [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %80) #30
  br label %102

102:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %101, %88
  %.pn.pn = phi { ptr, i32 } [ %.pn925, %101 ], [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %89, %88 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #30
  br label %103

103:                                              ; preds = %102, %86
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %102 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %2036

._crit_edge.i.i:                                  ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %104, ptr %17, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %104, ptr noundef nonnull align 1 dereferenceable(10) @.str.5, i64 10, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 10, ptr %105, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 26
  store i8 0, ptr %106, align 2, !tbaa !14
  %.val372 = load ptr, ptr %14, align 8, !tbaa !24
  %.val373 = load i64, ptr %69, align 8, !tbaa !11
  %107 = invoke fastcc noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111startswithUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr %.val372, i64 %.val373, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %108 unwind label %132

108:                                              ; preds = %._crit_edge.i.i
  %109 = load ptr, ptr %17, align 8, !tbaa !24
  %110 = icmp eq ptr %109, %104
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386: ; preds = %108
  %111 = load i64, ptr %105, align 8, !tbaa !11
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385: ; preds = %108
  %113 = load i64, ptr %104, align 8, !tbaa !14
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %114) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %107, label %158, label %115

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18)
          to label %116 unwind label %140

116:                                              ; preds = %115
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.3, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit389 unwind label %142

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit389: ; preds = %116
  %118 = load ptr, ptr %3, align 8, !tbaa !24
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !11
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %118, i64 noundef %120)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit391 unwind label %142

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit391: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit389
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull @.str.6, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit393 unwind label %142

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit393: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit391
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.7, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit395 unwind label %142

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit395: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit393
  %124 = load ptr, ptr %14, align 8, !tbaa !24
  %125 = load i64, ptr %69, align 8, !tbaa !11
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %124, i64 noundef %125)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit397 unwind label %142

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit397: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit395
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit399 unwind label %142

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit399: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit397
  %128 = call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(112) %18)
          to label %129 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405.thread

129:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit399
  %130 = load ptr, ptr %19, align 8, !tbaa !24
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef %130)
          to label %131 unwind label %145

131:                                              ; preds = %129
  invoke void @__cxa_throw(ptr nonnull %128, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #32
          to label %2043 unwind label %145

132:                                              ; preds = %._crit_edge.i.i
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %17, align 8, !tbaa !24
  %135 = icmp eq ptr %134, %104
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401: ; preds = %132
  %136 = load i64, ptr %105, align 8, !tbaa !11
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400: ; preds = %132
  %138 = load i64, ptr %104, align 8, !tbaa !14
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %139) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %2036

140:                                              ; preds = %115
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %157

142:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit397, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit395, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit393, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit391, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit389, %116
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit399
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %155

145:                                              ; preds = %131, %129
  %.0208 = phi i1 [ false, %131 ], [ true, %129 ]
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %19, align 8, !tbaa !24
  %148 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404: ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !11
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.0208, label %155, label %156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405: ; preds = %145
  %153 = load i64, ptr %148, align 8, !tbaa !14
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %154) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.0208, label %155, label %156

155:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405
  %.pn355928 = phi { ptr, i32 } [ %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405.thread ], [ %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404 ]
  call void @__cxa_free_exception(ptr %128) #30
  br label %156

156:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405, %155, %142
  %.pn355.pn = phi { ptr, i32 } [ %.pn355928, %155 ], [ %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405 ], [ %143, %142 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18) #30
  br label %157

157:                                              ; preds = %156, %140
  %.pn355.pn.pn = phi { ptr, i32 } [ %.pn355.pn, %156 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %2036

158:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387
  %159 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev8nextlineERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %._crit_edge.i.i406 unwind label %84

._crit_edge.i.i406:                               ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %160 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %160, ptr %20, align 8, !tbaa !6
  store i16 17457, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %161, align 8, !tbaa !11
  %162 = getelementptr inbounds nuw i8, ptr %20, i64 18
  store i8 0, ptr %162, align 2, !tbaa !14
  %.val374 = load ptr, ptr %14, align 8, !tbaa !24
  %.val375 = load i64, ptr %69, align 8, !tbaa !11
  %163 = invoke fastcc noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111startswithUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr %.val374, i64 %.val375, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %164 unwind label %200

164:                                              ; preds = %._crit_edge.i.i406
  br i1 %163, label %.critedge363, label %._crit_edge.i.i410

._crit_edge.i.i410:                               ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %165 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %165, ptr %21, align 8, !tbaa !6
  store i16 17459, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %166, align 8, !tbaa !11
  %167 = getelementptr inbounds nuw i8, ptr %21, i64 18
  store i8 0, ptr %167, align 2, !tbaa !14
  %.val376 = load ptr, ptr %14, align 8, !tbaa !24
  %.val377 = load i64, ptr %69, align 8, !tbaa !11
  %168 = invoke fastcc noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111startswithUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr %.val376, i64 %.val377, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.critedge361 unwind label %202

.critedge361:                                     ; preds = %._crit_edge.i.i410
  %169 = xor i1 %168, true
  %170 = load ptr, ptr %21, align 8, !tbaa !24
  %171 = icmp eq ptr %170, %165
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415: ; preds = %.critedge361
  %172 = load i64, ptr %166, align 8, !tbaa !11
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414: ; preds = %.critedge361
  %174 = load i64, ptr %165, align 8, !tbaa !14
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %175) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.critedge363

.critedge363:                                     ; preds = %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416
  %176 = phi i1 [ %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416 ], [ false, %164 ]
  %177 = load ptr, ptr %20, align 8, !tbaa !24
  %178 = icmp eq ptr %177, %160
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418: ; preds = %.critedge363
  %179 = load i64, ptr %161, align 8, !tbaa !11
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417: ; preds = %.critedge363
  %181 = load i64, ptr %160, align 8, !tbaa !14
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %182) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %176, label %183, label %235

183:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %22)
          to label %184 unwind label %217

184:                                              ; preds = %183
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.11, i64 noundef 44)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit421 unwind label %219

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit421: ; preds = %184
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.12, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit423 unwind label %219

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit423: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit421
  %187 = load ptr, ptr %14, align 8, !tbaa !24
  %188 = load i64, ptr %69, align 8, !tbaa !11
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %187, i64 noundef %188)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit425 unwind label %219

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit425: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit423
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull @.str.13, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit427 unwind label %219

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit427: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit425
  %191 = load ptr, ptr %3, align 8, !tbaa !24
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !11
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef %191, i64 noundef %193)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit429 unwind label %219

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit429: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit427
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit431 unwind label %219

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit431: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit429
  %196 = call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(112) %22)
          to label %197 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440.thread

197:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit431
  %198 = load ptr, ptr %23, align 8, !tbaa !24
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %196, ptr noundef %198)
          to label %199 unwind label %222

199:                                              ; preds = %197
  invoke void @__cxa_throw(ptr nonnull %196, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #32
          to label %2043 unwind label %222

200:                                              ; preds = %._crit_edge.i.i406
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %210

202:                                              ; preds = %._crit_edge.i.i410
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %21, align 8, !tbaa !24
  %205 = icmp eq ptr %204, %165
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433: ; preds = %202
  %206 = load i64, ptr %166, align 8, !tbaa !11
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432: ; preds = %202
  %208 = load i64, ptr %165, align 8, !tbaa !14
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %209) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %210

210:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434, %200
  %.pn262.pn = phi { ptr, i32 } [ %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434 ], [ %201, %200 ]
  %211 = load ptr, ptr %20, align 8, !tbaa !24
  %212 = icmp eq ptr %211, %160
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436: ; preds = %210
  %213 = load i64, ptr %161, align 8, !tbaa !11
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435: ; preds = %210
  %215 = load i64, ptr %160, align 8, !tbaa !14
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %216) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %2036

217:                                              ; preds = %183
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %234

219:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit429, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit427, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit425, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit423, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit421, %184
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit431
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %232

222:                                              ; preds = %199, %197
  %.0215 = phi i1 [ false, %199 ], [ true, %197 ]
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %23, align 8, !tbaa !24
  %225 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439: ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !11
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %.0215, label %232, label %233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440: ; preds = %222
  %230 = load i64, ptr %225, align 8, !tbaa !14
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %231) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %.0215, label %232, label %233

232:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440
  %.pn351931 = phi { ptr, i32 } [ %221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440.thread ], [ %223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440 ], [ %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439 ]
  call void @__cxa_free_exception(ptr %196) #30
  br label %233

233:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, %232, %219
  %.pn351.pn = phi { ptr, i32 } [ %.pn351931, %232 ], [ %223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440 ], [ %220, %219 ], [ %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %22) #30
  br label %234

234:                                              ; preds = %233, %217
  %.pn351.pn.pn = phi { ptr, i32 } [ %.pn351.pn, %233 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %2036

235:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %236 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %236, ptr %24, align 8, !tbaa !6
  %237 = load ptr, ptr %14, align 8, !tbaa !24
  %238 = load i64, ptr %69, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %238, ptr %11, align 8, !tbaa !25
  %239 = icmp ugt i64 %238, 15
  br i1 %239, label %.noexc.i442, label %._crit_edge.i.i441

.noexc.i442:                                      ; preds = %235
  %240 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc443 unwind label %342

.noexc443:                                        ; preds = %.noexc.i442
  store ptr %240, ptr %24, align 8, !tbaa !24
  %241 = load i64, ptr %11, align 8, !tbaa !25
  store i64 %241, ptr %236, align 8, !tbaa !14
  br label %._crit_edge.i.i441

._crit_edge.i.i441:                               ; preds = %.noexc443, %235
  %242 = phi ptr [ %240, %.noexc443 ], [ %236, %235 ]
  switch i64 %238, label %245 [
    i64 1, label %243
    i64 0, label %246
  ]

243:                                              ; preds = %._crit_edge.i.i441
  %244 = load i8, ptr %237, align 1, !tbaa !14
  store i8 %244, ptr %242, align 1, !tbaa !14
  br label %246

245:                                              ; preds = %._crit_edge.i.i441
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %242, ptr align 1 %237, i64 %238, i1 false)
  br label %246

246:                                              ; preds = %245, %243, %._crit_edge.i.i441
  %247 = load i64, ptr %11, align 8, !tbaa !25
  %248 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %247, ptr %248, align 8, !tbaa !11
  %249 = load ptr, ptr %24, align 8, !tbaa !24
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 %247
  store i8 0, ptr %250, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %251 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %251, ptr %25, align 8, !tbaa !6
  %252 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %252, align 8, !tbaa !11
  store i8 0, ptr %251, align 8, !tbaa !14
  %253 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev8nextlineERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %._crit_edge.i.i444 unwind label %.loopexit.split-lp978

._crit_edge.i.i444:                               ; preds = %246
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %254 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %254, ptr %26, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %254, ptr noundef nonnull align 1 dereferenceable(14) @.str.15, i64 14, i1 false)
  %255 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 14, ptr %255, align 8, !tbaa !11
  %256 = getelementptr inbounds nuw i8, ptr %26, i64 30
  store i8 0, ptr %256, align 2, !tbaa !14
  %.val378 = load ptr, ptr %14, align 8, !tbaa !24
  %.val379 = load i64, ptr %69, align 8, !tbaa !11
  %257 = invoke fastcc noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111startswithUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr %.val378, i64 %.val379, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %258 unwind label %344

258:                                              ; preds = %._crit_edge.i.i444
  %259 = load ptr, ptr %26, align 8, !tbaa !24
  %260 = icmp eq ptr %259, %254
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449: ; preds = %258
  %261 = load i64, ptr %255, align 8, !tbaa !11
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448: ; preds = %258
  %263 = load i64, ptr %254, align 8, !tbaa !14
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %264) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %257, label %._crit_edge.i.i451.preheader, label %.loopexit976

._crit_edge.i.i451.preheader:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450
  %265 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %272 = getelementptr inbounds nuw i8, ptr %28, i64 28
  br label %._crit_edge.i.i451

._crit_edge.i.i451:                               ; preds = %._crit_edge.i.i451.backedge, %._crit_edge.i.i451.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %265, ptr %27, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %265, ptr noundef nonnull align 1 dereferenceable(12) @.str.16, i64 12, i1 false)
  store i64 12, ptr %266, align 8, !tbaa !11
  store i8 0, ptr %271, align 4, !tbaa !14
  %.val380 = load ptr, ptr %14, align 8, !tbaa !24
  %.val381 = load i64, ptr %69, align 8, !tbaa !11
  %273 = invoke fastcc noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111startswithUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr %.val380, i64 %.val381, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %274 unwind label %352

274:                                              ; preds = %._crit_edge.i.i451
  br i1 %273, label %275, label %.critedge

275:                                              ; preds = %274
  %276 = load ptr, ptr %2, align 8, !tbaa !3
  %277 = getelementptr i8, ptr %276, i64 -24
  %278 = load i64, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %2, i64 %278
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %281 = load i32, ptr %280, align 8, !tbaa !26
  %282 = and i32 %281, 5
  %.not959 = icmp eq i32 %282, 0
  %283 = load ptr, ptr %27, align 8, !tbaa !24
  %284 = icmp eq ptr %283, %265
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456: ; preds = %275
  %285 = load i64, ptr %266, align 8, !tbaa !11
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455: ; preds = %275
  %287 = load i64, ptr %265, align 8, !tbaa !14
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %288) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %.not959, label %.loopexit976, label %295

.critedge:                                        ; preds = %274
  %289 = load ptr, ptr %27, align 8, !tbaa !24
  %290 = icmp eq ptr %289, %265
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459: ; preds = %.critedge
  %291 = load i64, ptr %266, align 8, !tbaa !11
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458: ; preds = %.critedge
  %293 = load i64, ptr %265, align 8, !tbaa !14
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %294) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %295

295:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457
  %296 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev8nextlineERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %._crit_edge.i.i461 unwind label %.loopexit977

._crit_edge.i.i461:                               ; preds = %295
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %267, ptr %28, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %267, ptr noundef nonnull align 1 dereferenceable(12) @.str.16, i64 12, i1 false)
  store i64 12, ptr %268, align 8, !tbaa !11
  store i8 0, ptr %272, align 4, !tbaa !14
  %.val382 = load ptr, ptr %14, align 8, !tbaa !24
  %.val383 = load i64, ptr %69, align 8, !tbaa !11
  %297 = invoke fastcc noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111startswithUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr %.val382, i64 %.val383, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %298 unwind label %360

298:                                              ; preds = %._crit_edge.i.i461
  %299 = load ptr, ptr %28, align 8, !tbaa !24
  %300 = icmp eq ptr %299, %267
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466: ; preds = %298
  %301 = load i64, ptr %268, align 8, !tbaa !11
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465: ; preds = %298
  %303 = load i64, ptr %267, align 8, !tbaa !14
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %304) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %297, label %._crit_edge.i.i451.backedge, label %305

305:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  store ptr %269, ptr %29, align 8, !tbaa !6, !alias.scope !36
  %306 = load ptr, ptr %14, align 8, !tbaa !24, !noalias !36
  %307 = load i64, ptr %69, align 8, !tbaa !11, !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !36
  store i64 %307, ptr %10, align 8, !tbaa !25, !noalias !36
  %308 = icmp ugt i64 %307, 15
  br i1 %308, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %305
  %309 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc469 unwind label %368

.noexc469:                                        ; preds = %.noexc.i.i
  store ptr %309, ptr %29, align 8, !tbaa !24, !alias.scope !36
  %310 = load i64, ptr %10, align 8, !tbaa !25, !noalias !36
  store i64 %310, ptr %269, align 8, !tbaa !14, !alias.scope !36
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc469, %305
  %311 = phi ptr [ %309, %.noexc469 ], [ %269, %305 ]
  switch i64 %307, label %314 [
    i64 1, label %312
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

312:                                              ; preds = %._crit_edge.i.i.i
  %313 = load i8, ptr %306, align 1, !tbaa !14
  store i8 %313, ptr %311, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

314:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %311, ptr align 1 %306, i64 %307, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %314, %312, %._crit_edge.i.i.i
  %315 = load i64, ptr %10, align 8, !tbaa !25, !noalias !36
  store i64 %315, ptr %270, align 8, !tbaa !11, !alias.scope !36
  %316 = load ptr, ptr %29, align 8, !tbaa !24, !alias.scope !36
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 %315
  store i8 0, ptr %317, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !36
  %318 = load i64, ptr %270, align 8, !tbaa !11, !alias.scope !36
  %319 = icmp eq i64 %318, 4611686018427387903
  br i1 %319, label %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

320:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #32
          to label %.noexc.i468 unwind label %.loopexit.split-lp983

.noexc.i468:                                      ; preds = %320
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %321 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit982

.loopexit982:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit984 = landingpad { ptr, i32 }
          cleanup
  br label %322

.loopexit.split-lp983:                            ; preds = %320
  %lpad.loopexit.split-lp985 = landingpad { ptr, i32 }
          cleanup
  br label %322

322:                                              ; preds = %.loopexit.split-lp983, %.loopexit982
  %lpad.phi986 = phi { ptr, i32 } [ %lpad.loopexit984, %.loopexit982 ], [ %lpad.loopexit.split-lp985, %.loopexit.split-lp983 ]
  %323 = load ptr, ptr %29, align 8, !tbaa !24, !alias.scope !36
  %324 = icmp eq ptr %323, %269
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %322
  %325 = load i64, ptr %270, align 8, !tbaa !11, !alias.scope !36
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %322
  %327 = load i64, ptr %269, align 8, !tbaa !14, !alias.scope !36
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %328) #31
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %329 = load i64, ptr %270, align 8, !tbaa !11
  %330 = load i64, ptr %252, align 8, !tbaa !11
  %331 = sub i64 4611686018427387903, %330
  %332 = icmp ult i64 %331, %329
  br i1 %332, label %333, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

333:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #32
          to label %.noexc470 unwind label %.loopexit.split-lp988

.noexc470:                                        ; preds = %333
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %334 = load ptr, ptr %29, align 8, !tbaa !24
  %335 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %334, i64 noundef %329)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit987

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %336 = load ptr, ptr %29, align 8, !tbaa !24
  %337 = icmp eq ptr %336, %269
  br i1 %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %338 = load i64, ptr %270, align 8, !tbaa !11
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %340 = load i64, ptr %269, align 8, !tbaa !14
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %341) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %._crit_edge.i.i451.backedge

._crit_edge.i.i451.backedge:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467
  br label %._crit_edge.i.i451, !llvm.loop !39

342:                                              ; preds = %.noexc.i442
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891

.loopexit977:                                     ; preds = %295
  %lpad.loopexit979 = landingpad { ptr, i32 }
          cleanup
  br label %2023

.loopexit.split-lp978:                            ; preds = %246
  %lpad.loopexit.split-lp980 = landingpad { ptr, i32 }
          cleanup
  br label %2023

344:                                              ; preds = %._crit_edge.i.i444
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = load ptr, ptr %26, align 8, !tbaa !24
  %347 = icmp eq ptr %346, %254
  br i1 %347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476: ; preds = %344
  %348 = load i64, ptr %255, align 8, !tbaa !11
  %349 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %349)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475: ; preds = %344
  %350 = load i64, ptr %254, align 8, !tbaa !14
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %346, i64 noundef %351) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %2023

352:                                              ; preds = %._crit_edge.i.i451
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = load ptr, ptr %27, align 8, !tbaa !24
  %355 = icmp eq ptr %354, %265
  br i1 %355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479: ; preds = %352
  %356 = load i64, ptr %266, align 8, !tbaa !11
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478: ; preds = %352
  %358 = load i64, ptr %265, align 8, !tbaa !14
  %359 = add i64 %358, 1
  call void @_ZdlPvm(ptr noundef %354, i64 noundef %359) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %2023

360:                                              ; preds = %._crit_edge.i.i461
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = load ptr, ptr %28, align 8, !tbaa !24
  %363 = icmp eq ptr %362, %267
  br i1 %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482: ; preds = %360
  %364 = load i64, ptr %268, align 8, !tbaa !11
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481: ; preds = %360
  %366 = load i64, ptr %267, align 8, !tbaa !14
  %367 = add i64 %366, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %367) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %2023

368:                                              ; preds = %.noexc.i.i
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit987:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit989 = landingpad { ptr, i32 }
          cleanup
  br label %370

.loopexit.split-lp988:                            ; preds = %333
  %lpad.loopexit.split-lp990 = landingpad { ptr, i32 }
          cleanup
  br label %370

370:                                              ; preds = %.loopexit.split-lp988, %.loopexit987
  %lpad.phi991 = phi { ptr, i32 } [ %lpad.loopexit989, %.loopexit987 ], [ %lpad.loopexit.split-lp990, %.loopexit.split-lp988 ]
  %371 = load ptr, ptr %29, align 8, !tbaa !24
  %372 = icmp eq ptr %371, %269
  br i1 %372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485: ; preds = %370
  %373 = load i64, ptr %270, align 8, !tbaa !11
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484: ; preds = %370
  %375 = load i64, ptr %269, align 8, !tbaa !14
  %376 = add i64 %375, 1
  call void @_ZdlPvm(ptr noundef %371, i64 noundef %376) #31
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485, %368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn347 = phi { ptr, i32 } [ %369, %368 ], [ %lpad.phi986, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi986, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %lpad.phi991, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485 ], [ %lpad.phi991, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %2023

.loopexit976:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %30, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %31, i8 0, i64 72, i1 false)
  %377 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %378 = getelementptr inbounds nuw i8, ptr %31, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %32, i8 0, i64 3, i1 false)
  %379 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %380 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %381 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %383 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %384 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %385 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %388 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %389 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %390 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %391 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %392 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %393 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %394 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br label %398

395:                                              ; preds = %889
  %396 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.9) #30
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %891, label %1123

398:                                              ; preds = %.loopexit976, %889
  %indvars.iv = phi i64 [ 0, %.loopexit976 ], [ %indvars.iv.next, %889 ]
  %.12211085 = phi i1 [ %257, %.loopexit976 ], [ true, %889 ]
  br i1 %.12211085, label %399, label %403

399:                                              ; preds = %398
  %400 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev8nextlineERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %403 unwind label %401

401:                                              ; preds = %399
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %.body679

403:                                              ; preds = %399, %398
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 0, ptr %33, align 4, !tbaa !41
  %404 = load ptr, ptr %14, align 8, !tbaa !24
  %405 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev11StringToIntEPiPKcb(ptr noundef nonnull %33, ptr noundef %404, i1 noundef zeroext false)
          to label %406 unwind label %429

406:                                              ; preds = %403
  %407 = load i32, ptr %33, align 4
  %408 = icmp sgt i32 %407, -1
  %or.cond.not = select i1 %405, i1 %408, i1 false
  br i1 %or.cond.not, label %449, label %409

409:                                              ; preds = %406
  %410 = trunc nuw nsw i64 %indvars.iv to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %34)
          to label %411 unwind label %431

411:                                              ; preds = %409
  %412 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.18, i64 noundef 57)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit488 unwind label %433

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit488: ; preds = %411
  %413 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %410)
          to label %414 unwind label %433

414:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit488
  %415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %413, ptr noundef nonnull @.str.19, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit490 unwind label %433

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit490: ; preds = %414
  %416 = load ptr, ptr %14, align 8, !tbaa !24
  %417 = load i64, ptr %69, align 8, !tbaa !11
  %418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %413, ptr noundef %416, i64 noundef %417)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit492 unwind label %433

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit492: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit490
  %419 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %418, ptr noundef nonnull @.str.13, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit494 unwind label %433

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit494: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit492
  %420 = load ptr, ptr %3, align 8, !tbaa !24
  %421 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %422 = load i64, ptr %421, align 8, !tbaa !11
  %423 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %418, ptr noundef %420, i64 noundef %422)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit496 unwind label %433

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit496: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit494
  %424 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %423, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit498 unwind label %433

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit498: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit496
  %425 = call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(112) %34)
          to label %426 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501.thread

426:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit498
  %427 = load ptr, ptr %35, align 8, !tbaa !24
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %425, ptr noundef %427)
          to label %428 unwind label %436

428:                                              ; preds = %426
  invoke void @__cxa_throw(ptr nonnull %425, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #32
          to label %2043 unwind label %436

429:                                              ; preds = %403
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %890

431:                                              ; preds = %409
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %448

433:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit496, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit494, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit492, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit490, %414, %411, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit488
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %447

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit498
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %446

436:                                              ; preds = %428, %426
  %.0230 = phi i1 [ false, %428 ], [ true, %426 ]
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = load ptr, ptr %35, align 8, !tbaa !24
  %439 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %440 = icmp eq ptr %438, %439
  br i1 %440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500: ; preds = %436
  %441 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %442 = load i64, ptr %441, align 8, !tbaa !11
  %443 = icmp ult i64 %442, 16
  call void @llvm.assume(i1 %443)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %.0230, label %446, label %447

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501: ; preds = %436
  %444 = load i64, ptr %439, align 8, !tbaa !14
  %445 = add i64 %444, 1
  call void @_ZdlPvm(ptr noundef %438, i64 noundef %445) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %.0230, label %446, label %447

446:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501
  %.pn338934 = phi { ptr, i32 } [ %435, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501.thread ], [ %437, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501 ], [ %437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500 ]
  call void @__cxa_free_exception(ptr %425) #30
  br label %447

447:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501, %446, %433
  %.pn338.pn = phi { ptr, i32 } [ %.pn338934, %446 ], [ %437, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501 ], [ %434, %433 ], [ %437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %34) #30
  br label %448

448:                                              ; preds = %447, %431
  %.pn338.pn.pn = phi { ptr, i32 } [ %.pn338.pn, %447 ], [ %432, %431 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %890

449:                                              ; preds = %406
  %450 = icmp samesign ugt i32 %407, 1
  br i1 %450, label %451, label %785

451:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %452 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev8nextlineERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %453 unwind label %633

453:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr %379, ptr %40, align 8, !tbaa !6
  %454 = load ptr, ptr %14, align 8, !tbaa !24
  %455 = load i64, ptr %69, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %455, ptr %9, align 8, !tbaa !25
  %456 = icmp ugt i64 %455, 15
  br i1 %456, label %.noexc.i503, label %._crit_edge.i.i502

.noexc.i503:                                      ; preds = %453
  %457 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc504 unwind label %635

.noexc504:                                        ; preds = %.noexc.i503
  store ptr %457, ptr %40, align 8, !tbaa !24
  %458 = load i64, ptr %9, align 8, !tbaa !25
  store i64 %458, ptr %379, align 8, !tbaa !14
  br label %._crit_edge.i.i502

._crit_edge.i.i502:                               ; preds = %.noexc504, %453
  %459 = phi ptr [ %457, %.noexc504 ], [ %379, %453 ]
  switch i64 %455, label %462 [
    i64 1, label %460
    i64 0, label %463
  ]

460:                                              ; preds = %._crit_edge.i.i502
  %461 = load i8, ptr %454, align 1, !tbaa !14
  store i8 %461, ptr %459, align 1, !tbaa !14
  br label %463

462:                                              ; preds = %._crit_edge.i.i502
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %459, ptr align 1 %454, i64 %455, i1 false)
  br label %463

463:                                              ; preds = %462, %460, %._crit_edge.i.i502
  %464 = load i64, ptr %9, align 8, !tbaa !25
  store i64 %464, ptr %380, align 8, !tbaa !11
  %465 = load ptr, ptr %40, align 8, !tbaa !24
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 %464
  store i8 0, ptr %466, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN11StringUtils4TrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull %40)
          to label %467 unwind label %637

467:                                              ; preds = %463
  invoke void @_ZN11StringUtils18SplitByWhiteSpacesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.15") align 8 %38, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %468 unwind label %639

468:                                              ; preds = %467
  %469 = load ptr, ptr %36, align 8, !tbaa !42
  %470 = load ptr, ptr %381, align 8, !tbaa !45
  %471 = load ptr, ptr %382, align 8, !tbaa !46
  %472 = load ptr, ptr %38, align 8, !tbaa !42
  store ptr %472, ptr %36, align 8, !tbaa !42
  %473 = load ptr, ptr %383, align 8, !tbaa !45
  store ptr %473, ptr %381, align 8, !tbaa !45
  %474 = load ptr, ptr %384, align 8, !tbaa !46
  store ptr %474, ptr %382, align 8, !tbaa !46
  %.not4.i.i.i.i.i.i = icmp eq ptr %469, %470
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %468, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %483, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %469, %468 ]
  %475 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !24
  %476 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %477 = icmp eq ptr %475, %476
  br i1 %477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %478 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %479 = load i64, ptr %478, align 8, !tbaa !11
  %480 = icmp ult i64 %479, 16
  call void @llvm.assume(i1 %480)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %481 = load i64, ptr %476, align 8, !tbaa !14
  %482 = add i64 %481, 1
  call void @_ZdlPvm(ptr noundef %475, i64 noundef %482) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %483 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %483, %470
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !47

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, %468
  %.not.i.i.i.i.i = icmp eq ptr %469, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, label %484

484:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %485 = ptrtoint ptr %471 to i64
  %486 = ptrtoint ptr %469 to i64
  %487 = sub i64 %485, %486
  call void @_ZdlPvm(ptr noundef nonnull %469, i64 noundef %487) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %484
  %488 = load ptr, ptr %38, align 8, !tbaa !42
  %489 = load ptr, ptr %383, align 8, !tbaa !45
  %.not4.i.i.i.i = icmp eq ptr %488, %489
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %498, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %488, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  %490 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !24
  %491 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %492 = icmp eq ptr %490, %491
  br i1 %492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %493 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %494 = load i64, ptr %493, align 8, !tbaa !11
  %495 = icmp ult i64 %494, 16
  call void @llvm.assume(i1 %495)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %496 = load i64, ptr %491, align 8, !tbaa !14
  %497 = add i64 %496, 1
  call void @_ZdlPvm(ptr noundef %490, i64 noundef %497) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %498 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %498, %489
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !47

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %38, align 8, !tbaa !42
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit
  %499 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %488, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  %.not.i.i.i = icmp eq ptr %499, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %500

500:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %501 = load ptr, ptr %384, align 8, !tbaa !46
  %502 = ptrtoint ptr %501 to i64
  %503 = ptrtoint ptr %499 to i64
  %504 = sub i64 %502, %503
  call void @_ZdlPvm(ptr noundef nonnull %499, i64 noundef %504) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %500
  %505 = load ptr, ptr %39, align 8, !tbaa !24
  %506 = icmp eq ptr %505, %385
  br i1 %506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %507 = load i64, ptr %386, align 8, !tbaa !11
  %508 = icmp ult i64 %507, 16
  call void @llvm.assume(i1 %508)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %509 = load i64, ptr %385, align 8, !tbaa !14
  %510 = add i64 %509, 1
  call void @_ZdlPvm(ptr noundef %505, i64 noundef %510) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506
  %511 = load ptr, ptr %40, align 8, !tbaa !24
  %512 = icmp eq ptr %511, %379
  br i1 %512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508
  %513 = load i64, ptr %380, align 8, !tbaa !11
  %514 = icmp ult i64 %513, 16
  call void @llvm.assume(i1 %514)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508
  %515 = load i64, ptr %379, align 8, !tbaa !14
  %516 = add i64 %515, 1
  call void @_ZdlPvm(ptr noundef %511, i64 noundef %516) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %517 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev8nextlineERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %518 unwind label %633

518:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr %387, ptr %43, align 8, !tbaa !6
  %519 = load ptr, ptr %14, align 8, !tbaa !24
  %520 = load i64, ptr %69, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %520, ptr %8, align 8, !tbaa !25
  %521 = icmp ugt i64 %520, 15
  br i1 %521, label %.noexc.i513, label %._crit_edge.i.i512

.noexc.i513:                                      ; preds = %518
  %522 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc514 unwind label %653

.noexc514:                                        ; preds = %.noexc.i513
  store ptr %522, ptr %43, align 8, !tbaa !24
  %523 = load i64, ptr %8, align 8, !tbaa !25
  store i64 %523, ptr %387, align 8, !tbaa !14
  br label %._crit_edge.i.i512

._crit_edge.i.i512:                               ; preds = %.noexc514, %518
  %524 = phi ptr [ %522, %.noexc514 ], [ %387, %518 ]
  switch i64 %520, label %527 [
    i64 1, label %525
    i64 0, label %528
  ]

525:                                              ; preds = %._crit_edge.i.i512
  %526 = load i8, ptr %519, align 1, !tbaa !14
  store i8 %526, ptr %524, align 1, !tbaa !14
  br label %528

527:                                              ; preds = %._crit_edge.i.i512
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %524, ptr align 1 %519, i64 %520, i1 false)
  br label %528

528:                                              ; preds = %527, %525, %._crit_edge.i.i512
  %529 = load i64, ptr %8, align 8, !tbaa !25
  store i64 %529, ptr %388, align 8, !tbaa !11
  %530 = load ptr, ptr %43, align 8, !tbaa !24
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 %529
  store i8 0, ptr %531, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN11StringUtils4TrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull %43)
          to label %532 unwind label %655

532:                                              ; preds = %528
  invoke void @_ZN11StringUtils18SplitByWhiteSpacesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.15") align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %533 unwind label %657

533:                                              ; preds = %532
  %534 = load ptr, ptr %37, align 8, !tbaa !42
  %535 = load ptr, ptr %389, align 8, !tbaa !45
  %536 = load ptr, ptr %390, align 8, !tbaa !46
  %537 = load ptr, ptr %41, align 8, !tbaa !42
  store ptr %537, ptr %37, align 8, !tbaa !42
  %538 = load ptr, ptr %391, align 8, !tbaa !45
  store ptr %538, ptr %389, align 8, !tbaa !45
  %539 = load ptr, ptr %392, align 8, !tbaa !46
  store ptr %539, ptr %390, align 8, !tbaa !46
  %.not4.i.i.i.i.i.i516 = icmp eq ptr %534, %535
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i516, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i522, label %.lr.ph.i.i.i.i.i.i517

.lr.ph.i.i.i.i.i.i517:                            ; preds = %533, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i520
  %.05.i.i.i.i.i.i518 = phi ptr [ %548, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i520 ], [ %534, %533 ]
  %540 = load ptr, ptr %.05.i.i.i.i.i.i518, align 8, !tbaa !24
  %541 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i518, i64 16
  %542 = icmp eq ptr %540, %541
  br i1 %542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i519

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i524: ; preds = %.lr.ph.i.i.i.i.i.i517
  %543 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i518, i64 8
  %544 = load i64, ptr %543, align 8, !tbaa !11
  %545 = icmp ult i64 %544, 16
  call void @llvm.assume(i1 %545)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i519: ; preds = %.lr.ph.i.i.i.i.i.i517
  %546 = load i64, ptr %541, align 8, !tbaa !14
  %547 = add i64 %546, 1
  call void @_ZdlPvm(ptr noundef %540, i64 noundef %547) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i520

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i520: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i524
  %548 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i518, i64 32
  %.not.i.i.i.i.i.i521 = icmp eq ptr %548, %535
  br i1 %.not.i.i.i.i.i.i521, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i522, label %.lr.ph.i.i.i.i.i.i517, !llvm.loop !47

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i522: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i520, %533
  %.not.i.i.i.i.i523 = icmp eq ptr %534, null
  br i1 %.not.i.i.i.i.i523, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit525, label %549

549:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i522
  %550 = ptrtoint ptr %536 to i64
  %551 = ptrtoint ptr %534 to i64
  %552 = sub i64 %550, %551
  call void @_ZdlPvm(ptr noundef nonnull %534, i64 noundef %552) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit525

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit525: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i522, %549
  %553 = load ptr, ptr %41, align 8, !tbaa !42
  %554 = load ptr, ptr %391, align 8, !tbaa !45
  %.not4.i.i.i.i526 = icmp eq ptr %553, %554
  br i1 %.not4.i.i.i.i526, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i534, label %.lr.ph.i.i.i.i527

.lr.ph.i.i.i.i527:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit525, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i530
  %.05.i.i.i.i528 = phi ptr [ %563, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i530 ], [ %553, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit525 ]
  %555 = load ptr, ptr %.05.i.i.i.i528, align 8, !tbaa !24
  %556 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i528, i64 16
  %557 = icmp eq ptr %555, %556
  br i1 %557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i536: ; preds = %.lr.ph.i.i.i.i527
  %558 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i528, i64 8
  %559 = load i64, ptr %558, align 8, !tbaa !11
  %560 = icmp ult i64 %559, 16
  call void @llvm.assume(i1 %560)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i529: ; preds = %.lr.ph.i.i.i.i527
  %561 = load i64, ptr %556, align 8, !tbaa !14
  %562 = add i64 %561, 1
  call void @_ZdlPvm(ptr noundef %555, i64 noundef %562) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i530

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i530: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i536
  %563 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i528, i64 32
  %.not.i.i.i.i531 = icmp eq ptr %563, %554
  br i1 %.not.i.i.i.i531, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i532, label %.lr.ph.i.i.i.i527, !llvm.loop !47

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i532: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i530
  %.pr.i533 = load ptr, ptr %41, align 8, !tbaa !42
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i534

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i534: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i532, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit525
  %564 = phi ptr [ %.pr.i533, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i532 ], [ %553, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit525 ]
  %.not.i.i.i535 = icmp eq ptr %564, null
  br i1 %.not.i.i.i535, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit537, label %565

565:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i534
  %566 = load ptr, ptr %392, align 8, !tbaa !46
  %567 = ptrtoint ptr %566 to i64
  %568 = ptrtoint ptr %564 to i64
  %569 = sub i64 %567, %568
  call void @_ZdlPvm(ptr noundef nonnull %564, i64 noundef %569) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit537

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit537: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i534, %565
  %570 = load ptr, ptr %42, align 8, !tbaa !24
  %571 = icmp eq ptr %570, %393
  br i1 %571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i539: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit537
  %572 = load i64, ptr %394, align 8, !tbaa !11
  %573 = icmp ult i64 %572, 16
  call void @llvm.assume(i1 %573)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i538: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit537
  %574 = load i64, ptr %393, align 8, !tbaa !14
  %575 = add i64 %574, 1
  call void @_ZdlPvm(ptr noundef %570, i64 noundef %575) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i538
  %576 = load ptr, ptr %43, align 8, !tbaa !24
  %577 = icmp eq ptr %576, %387
  br i1 %577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540
  %578 = load i64, ptr %388, align 8, !tbaa !11
  %579 = icmp ult i64 %578, 16
  call void @llvm.assume(i1 %579)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540
  %580 = load i64, ptr %387, align 8, !tbaa !14
  %581 = add i64 %580, 1
  call void @_ZdlPvm(ptr noundef %576, i64 noundef %581) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %582 = load ptr, ptr %381, align 8, !tbaa !45
  %583 = load ptr, ptr %36, align 8, !tbaa !42
  %584 = ptrtoint ptr %582 to i64
  %585 = ptrtoint ptr %583 to i64
  %586 = sub i64 %584, %585
  %587 = lshr exact i64 %586, 5
  %588 = trunc i64 %587 to i32
  %589 = load i32, ptr %33, align 4, !tbaa !41
  %.not = icmp eq i32 %589, %588
  br i1 %.not, label %590, label %598

590:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543
  %591 = load ptr, ptr %389, align 8, !tbaa !45
  %592 = load ptr, ptr %37, align 8, !tbaa !42
  %593 = ptrtoint ptr %591 to i64
  %594 = ptrtoint ptr %592 to i64
  %595 = sub i64 %593, %594
  %596 = lshr exact i64 %595, 5
  %597 = trunc i64 %596 to i32
  %.not328 = icmp eq i32 %588, %597
  br i1 %.not328, label %689, label %598

598:                                              ; preds = %590, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %44)
          to label %599 unwind label %671

599:                                              ; preds = %598
  %600 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.20, i64 noundef 60)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit545 unwind label %673

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit545: ; preds = %599
  %601 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.21, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit547 unwind label %673

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit547: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit545
  %602 = load i32, ptr %33, align 4, !tbaa !41
  %603 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef %602)
          to label %604 unwind label %673

604:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit547
  %605 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %603, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit549 unwind label %673

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit549: ; preds = %604
  %606 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.22, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit551 unwind label %673

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit551: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit549
  %607 = load ptr, ptr %381, align 8, !tbaa !45
  %608 = load ptr, ptr %36, align 8, !tbaa !42
  %609 = ptrtoint ptr %607 to i64
  %610 = ptrtoint ptr %608 to i64
  %611 = sub i64 %609, %610
  %612 = ashr exact i64 %611, 5
  %613 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef %612)
          to label %_ZNSolsEm.exit unwind label %673

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit551
  %614 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %613, ptr noundef nonnull @.str.23, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit554 unwind label %673

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit554: ; preds = %_ZNSolsEm.exit
  %615 = load ptr, ptr %389, align 8, !tbaa !45
  %616 = load ptr, ptr %37, align 8, !tbaa !42
  %617 = ptrtoint ptr %615 to i64
  %618 = ptrtoint ptr %616 to i64
  %619 = sub i64 %617, %618
  %620 = ashr exact i64 %619, 5
  %621 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %613, i64 noundef %620)
          to label %_ZNSolsEm.exit556 unwind label %673

_ZNSolsEm.exit556:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit554
  %622 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %621, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit558 unwind label %673

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit558: ; preds = %_ZNSolsEm.exit556
  %623 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.24, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit560 unwind label %673

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit560: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit558
  %624 = load ptr, ptr %3, align 8, !tbaa !24
  %625 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %626 = load i64, ptr %625, align 8, !tbaa !11
  %627 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %624, i64 noundef %626)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit562 unwind label %673

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit562: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit560
  %628 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %627, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit564 unwind label %673

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit564: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit562
  %629 = call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(112) %44)
          to label %630 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579.thread

630:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit564
  %631 = load ptr, ptr %45, align 8, !tbaa !24
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %629, ptr noundef %631)
          to label %632 unwind label %676

632:                                              ; preds = %630
  invoke void @__cxa_throw(ptr nonnull %629, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #32
          to label %2043 unwind label %676

633:                                              ; preds = %728, %693, %689, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511, %451
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %784

635:                                              ; preds = %.noexc.i503
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570

637:                                              ; preds = %463
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567

639:                                              ; preds = %467
  %640 = landingpad { ptr, i32 }
          cleanup
  %641 = load ptr, ptr %39, align 8, !tbaa !24
  %642 = icmp eq ptr %641, %385
  br i1 %642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566: ; preds = %639
  %643 = load i64, ptr %386, align 8, !tbaa !11
  %644 = icmp ult i64 %643, 16
  call void @llvm.assume(i1 %644)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565: ; preds = %639
  %645 = load i64, ptr %385, align 8, !tbaa !14
  %646 = add i64 %645, 1
  call void @_ZdlPvm(ptr noundef %641, i64 noundef %646) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566, %637
  %.pn322 = phi { ptr, i32 } [ %638, %637 ], [ %640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566 ], [ %640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565 ]
  %647 = load ptr, ptr %40, align 8, !tbaa !24
  %648 = icmp eq ptr %647, %379
  br i1 %648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i569: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567
  %649 = load i64, ptr %380, align 8, !tbaa !11
  %650 = icmp ult i64 %649, 16
  call void @llvm.assume(i1 %650)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567
  %651 = load i64, ptr %379, align 8, !tbaa !14
  %652 = add i64 %651, 1
  call void @_ZdlPvm(ptr noundef %647, i64 noundef %652) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i569, %635
  %.pn322.pn = phi { ptr, i32 } [ %636, %635 ], [ %.pn322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i569 ], [ %.pn322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %784

653:                                              ; preds = %.noexc.i513
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576

655:                                              ; preds = %528
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573

657:                                              ; preds = %532
  %658 = landingpad { ptr, i32 }
          cleanup
  %659 = load ptr, ptr %42, align 8, !tbaa !24
  %660 = icmp eq ptr %659, %393
  br i1 %660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i572: ; preds = %657
  %661 = load i64, ptr %394, align 8, !tbaa !11
  %662 = icmp ult i64 %661, 16
  call void @llvm.assume(i1 %662)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571: ; preds = %657
  %663 = load i64, ptr %393, align 8, !tbaa !14
  %664 = add i64 %663, 1
  call void @_ZdlPvm(ptr noundef %659, i64 noundef %664) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i572, %655
  %.pn325 = phi { ptr, i32 } [ %656, %655 ], [ %658, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i572 ], [ %658, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571 ]
  %665 = load ptr, ptr %43, align 8, !tbaa !24
  %666 = icmp eq ptr %665, %387
  br i1 %666, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i574

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i575: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573
  %667 = load i64, ptr %388, align 8, !tbaa !11
  %668 = icmp ult i64 %667, 16
  call void @llvm.assume(i1 %668)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i574: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573
  %669 = load i64, ptr %387, align 8, !tbaa !14
  %670 = add i64 %669, 1
  call void @_ZdlPvm(ptr noundef %665, i64 noundef %670) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i574, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i575, %653
  %.pn325.pn = phi { ptr, i32 } [ %654, %653 ], [ %.pn325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i575 ], [ %.pn325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i574 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %784

671:                                              ; preds = %598
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %688

673:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit562, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit560, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit558, %_ZNSolsEm.exit556, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit554, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit551, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit549, %604, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit545, %599, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit547
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %687

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit564
  %675 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %686

676:                                              ; preds = %632, %630
  %.0241 = phi i1 [ false, %632 ], [ true, %630 ]
  %677 = landingpad { ptr, i32 }
          cleanup
  %678 = load ptr, ptr %45, align 8, !tbaa !24
  %679 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %680 = icmp eq ptr %678, %679
  br i1 %680, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i578, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i578: ; preds = %676
  %681 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %682 = load i64, ptr %681, align 8, !tbaa !11
  %683 = icmp ult i64 %682, 16
  call void @llvm.assume(i1 %683)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br i1 %.0241, label %686, label %687

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579: ; preds = %676
  %684 = load i64, ptr %679, align 8, !tbaa !14
  %685 = add i64 %684, 1
  call void @_ZdlPvm(ptr noundef %678, i64 noundef %685) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br i1 %.0241, label %686, label %687

686:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i578, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579
  %.pn333937 = phi { ptr, i32 } [ %675, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579.thread ], [ %677, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579 ], [ %677, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i578 ]
  call void @__cxa_free_exception(ptr %629) #30
  br label %687

687:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i578, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579, %686, %673
  %.pn333.pn = phi { ptr, i32 } [ %.pn333937, %686 ], [ %677, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579 ], [ %674, %673 ], [ %677, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i578 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %44) #30
  br label %688

688:                                              ; preds = %687, %671
  %.pn333.pn.pn = phi { ptr, i32 } [ %.pn333.pn, %687 ], [ %672, %671 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %784

689:                                              ; preds = %590
  %690 = getelementptr inbounds nuw [3 x %"class.std::vector.10"], ptr %30, i64 0, i64 %indvars.iv
  %691 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev19StringVecToFloatVecERSt6vectorIfSaIfEERKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(24) %690, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %692 unwind label %633

692:                                              ; preds = %689
  br i1 %691, label %693, label %697

693:                                              ; preds = %692
  %694 = getelementptr inbounds nuw [3 x %"class.std::vector.10"], ptr %31, i64 0, i64 %indvars.iv
  %695 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev19StringVecToFloatVecERSt6vectorIfSaIfEERKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(24) %694, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %696 unwind label %633

696:                                              ; preds = %693
  br i1 %695, label %728, label %697

697:                                              ; preds = %696, %692
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %46)
          to label %698 unwind label %710

698:                                              ; preds = %697
  %699 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.25, i64 noundef 56)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit581 unwind label %712

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit581: ; preds = %698
  %700 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.24, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit583 unwind label %712

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit583: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit581
  %701 = load ptr, ptr %3, align 8, !tbaa !24
  %702 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %703 = load i64, ptr %702, align 8, !tbaa !11
  %704 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %701, i64 noundef %703)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit585 unwind label %712

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit585: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit583
  %705 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %704, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit587 unwind label %712

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit587: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit585
  %706 = call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 8 dereferenceable(112) %46)
          to label %707 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590.thread

707:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit587
  %708 = load ptr, ptr %47, align 8, !tbaa !24
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %706, ptr noundef %708)
          to label %709 unwind label %715

709:                                              ; preds = %707
  invoke void @__cxa_throw(ptr nonnull %706, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #32
          to label %2043 unwind label %715

710:                                              ; preds = %697
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %727

712:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit585, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit583, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit581, %698
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %726

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit587
  %714 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %725

715:                                              ; preds = %709, %707
  %.0245 = phi i1 [ false, %709 ], [ true, %707 ]
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = load ptr, ptr %47, align 8, !tbaa !24
  %718 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %719 = icmp eq ptr %717, %718
  br i1 %719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589: ; preds = %715
  %720 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %721 = load i64, ptr %720, align 8, !tbaa !11
  %722 = icmp ult i64 %721, 16
  call void @llvm.assume(i1 %722)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br i1 %.0245, label %725, label %726

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590: ; preds = %715
  %723 = load i64, ptr %718, align 8, !tbaa !14
  %724 = add i64 %723, 1
  call void @_ZdlPvm(ptr noundef %717, i64 noundef %724) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br i1 %.0245, label %725, label %726

725:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590
  %.pn329940 = phi { ptr, i32 } [ %714, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590.thread ], [ %716, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590 ], [ %716, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589 ]
  call void @__cxa_free_exception(ptr %706) #30
  br label %726

726:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590, %725, %712
  %.pn329.pn = phi { ptr, i32 } [ %.pn329940, %725 ], [ %716, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590 ], [ %713, %712 ], [ %716, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %46) #30
  br label %727

727:                                              ; preds = %726, %710
  %.pn329.pn.pn = phi { ptr, i32 } [ %.pn329.pn, %726 ], [ %711, %710 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %784

728:                                              ; preds = %696
  %729 = load ptr, ptr %690, align 8, !tbaa !48
  %730 = getelementptr inbounds nuw i8, ptr %690, i64 8
  %731 = load ptr, ptr %730, align 8, !tbaa !51
  %732 = ptrtoint ptr %731 to i64
  %733 = ptrtoint ptr %729 to i64
  %734 = sub i64 %732, %733
  %735 = lshr exact i64 %734, 2
  %736 = trunc i64 %735 to i32
  %737 = load ptr, ptr %694, align 8, !tbaa !48
  %738 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %739 = load ptr, ptr %738, align 8, !tbaa !51
  %740 = ptrtoint ptr %739 to i64
  %741 = ptrtoint ptr %737 to i64
  %742 = sub i64 %740, %741
  %743 = lshr exact i64 %742, 2
  %744 = trunc i64 %743 to i32
  %745 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev21VecsEqualWithRelErrorIfEEbPKT_jS3_jS1_(ptr noundef nonnull %729, i32 noundef %736, ptr noundef nonnull %737, i32 noundef %744, float noundef 0x3EB0C6F7A0000000)
          to label %746 unwind label %633

746:                                              ; preds = %728
  %747 = xor i1 %745, true
  %748 = getelementptr inbounds nuw [3 x i8], ptr %32, i64 0, i64 %indvars.iv
  %749 = zext i1 %747 to i8
  store i8 %749, ptr %748, align 1, !tbaa !52
  %750 = load ptr, ptr %37, align 8, !tbaa !42
  %751 = load ptr, ptr %389, align 8, !tbaa !45
  %.not4.i.i.i.i591 = icmp eq ptr %750, %751
  br i1 %.not4.i.i.i.i591, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i599, label %.lr.ph.i.i.i.i592

.lr.ph.i.i.i.i592:                                ; preds = %746, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i595
  %.05.i.i.i.i593 = phi ptr [ %760, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i595 ], [ %750, %746 ]
  %752 = load ptr, ptr %.05.i.i.i.i593, align 8, !tbaa !24
  %753 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i593, i64 16
  %754 = icmp eq ptr %752, %753
  br i1 %754, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i594

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i601: ; preds = %.lr.ph.i.i.i.i592
  %755 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i593, i64 8
  %756 = load i64, ptr %755, align 8, !tbaa !11
  %757 = icmp ult i64 %756, 16
  call void @llvm.assume(i1 %757)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i594: ; preds = %.lr.ph.i.i.i.i592
  %758 = load i64, ptr %753, align 8, !tbaa !14
  %759 = add i64 %758, 1
  call void @_ZdlPvm(ptr noundef %752, i64 noundef %759) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i595

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i595: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i594, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i601
  %760 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i593, i64 32
  %.not.i.i.i.i596 = icmp eq ptr %760, %751
  br i1 %.not.i.i.i.i596, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i597, label %.lr.ph.i.i.i.i592, !llvm.loop !47

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i597: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i595
  %.pr.i598 = load ptr, ptr %37, align 8, !tbaa !42
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i599

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i599: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i597, %746
  %761 = phi ptr [ %.pr.i598, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i597 ], [ %750, %746 ]
  %.not.i.i.i600 = icmp eq ptr %761, null
  br i1 %.not.i.i.i600, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit602, label %762

762:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i599
  %763 = load ptr, ptr %390, align 8, !tbaa !46
  %764 = ptrtoint ptr %763 to i64
  %765 = ptrtoint ptr %761 to i64
  %766 = sub i64 %764, %765
  call void @_ZdlPvm(ptr noundef nonnull %761, i64 noundef %766) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit602

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit602: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i599, %762
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %767 = load ptr, ptr %36, align 8, !tbaa !42
  %768 = load ptr, ptr %381, align 8, !tbaa !45
  %.not4.i.i.i.i603 = icmp eq ptr %767, %768
  br i1 %.not4.i.i.i.i603, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i611, label %.lr.ph.i.i.i.i604

.lr.ph.i.i.i.i604:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit602, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i607
  %.05.i.i.i.i605 = phi ptr [ %777, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i607 ], [ %767, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit602 ]
  %769 = load ptr, ptr %.05.i.i.i.i605, align 8, !tbaa !24
  %770 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i605, i64 16
  %771 = icmp eq ptr %769, %770
  br i1 %771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i613: ; preds = %.lr.ph.i.i.i.i604
  %772 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i605, i64 8
  %773 = load i64, ptr %772, align 8, !tbaa !11
  %774 = icmp ult i64 %773, 16
  call void @llvm.assume(i1 %774)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i607

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i606: ; preds = %.lr.ph.i.i.i.i604
  %775 = load i64, ptr %770, align 8, !tbaa !14
  %776 = add i64 %775, 1
  call void @_ZdlPvm(ptr noundef %769, i64 noundef %776) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i607

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i607: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i613
  %777 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i605, i64 32
  %.not.i.i.i.i608 = icmp eq ptr %777, %768
  br i1 %.not.i.i.i.i608, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i609, label %.lr.ph.i.i.i.i604, !llvm.loop !47

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i609: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i607
  %.pr.i610 = load ptr, ptr %36, align 8, !tbaa !42
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i611

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i611: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i609, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit602
  %778 = phi ptr [ %.pr.i610, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i609 ], [ %767, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit602 ]
  %.not.i.i.i612 = icmp eq ptr %778, null
  br i1 %.not.i.i.i612, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit614, label %779

779:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i611
  %780 = load ptr, ptr %382, align 8, !tbaa !46
  %781 = ptrtoint ptr %780 to i64
  %782 = ptrtoint ptr %778 to i64
  %783 = sub i64 %781, %782
  call void @_ZdlPvm(ptr noundef nonnull %778, i64 noundef %783) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit614

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit614: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i611, %779
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %889

784:                                              ; preds = %727, %688, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570, %633
  %.pn333.pn.pn.pn = phi { ptr, i32 } [ %.pn333.pn.pn, %688 ], [ %634, %633 ], [ %.pn329.pn.pn, %727 ], [ %.pn325.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576 ], [ %.pn322.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %890

785:                                              ; preds = %449
  %786 = getelementptr inbounds nuw [3 x %"class.std::vector.10"], ptr %30, i64 0, i64 %indvars.iv
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %788 = load ptr, ptr %787, align 8, !tbaa !51
  %789 = getelementptr inbounds nuw i8, ptr %786, i64 16
  %790 = load ptr, ptr %789, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %788, %790
  br i1 %.not.i.i, label %793, label %791

791:                                              ; preds = %785
  store float 0.000000e+00, ptr %788, align 4, !tbaa !55
  %792 = getelementptr inbounds nuw i8, ptr %788, i64 4
  store ptr %792, ptr %787, align 8, !tbaa !51
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

793:                                              ; preds = %785
  %794 = load ptr, ptr %786, align 8, !tbaa !48
  %795 = ptrtoint ptr %788 to i64
  %796 = ptrtoint ptr %794 to i64
  %797 = sub i64 %795, %796
  %798 = icmp eq i64 %797, 9223372036854775804
  br i1 %798, label %799, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

799:                                              ; preds = %793
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #32
          to label %.noexc616 unwind label %.loopexit.split-lp

.noexc616:                                        ; preds = %799
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %793
  %800 = ashr exact i64 %797, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %800, i64 1)
  %801 = add nsw i64 %.sroa.speculated.i.i.i.i, %800
  %802 = icmp ult i64 %801, %800
  %803 = call i64 @llvm.umin.i64(i64 %801, i64 2305843009213693951)
  %804 = select i1 %802, i64 2305843009213693951, i64 %803
  %.not.i.i.i.i615 = icmp ne i64 %804, 0
  call void @llvm.assume(i1 %.not.i.i.i.i615)
  %805 = shl nuw nsw i64 %804, 2
  %806 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %805) #29
          to label %.noexc617 unwind label %.loopexit960

.noexc617:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %807 = getelementptr inbounds i8, ptr %806, i64 %797
  store float 0.000000e+00, ptr %807, align 4, !tbaa !55
  %808 = icmp sgt i64 %797, 0
  br i1 %808, label %809, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

809:                                              ; preds = %.noexc617
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %806, ptr align 4 %794, i64 %797, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %809, %.noexc617
  %810 = getelementptr inbounds nuw i8, ptr %807, i64 4
  %.not.i17.i.i.i = icmp eq ptr %794, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %811

811:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %794, i64 noundef %797) #31
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %811, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  store ptr %806, ptr %786, align 8, !tbaa !48
  store ptr %810, ptr %787, align 8, !tbaa !51
  %812 = getelementptr inbounds nuw float, ptr %806, i64 %804
  store ptr %812, ptr %789, align 8, !tbaa !54
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

_ZNSt6vectorIfSaIfEE9push_backEOf.exit:           ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %791
  %813 = phi ptr [ %812, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %790, %791 ]
  %814 = phi ptr [ %810, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %792, %791 ]
  %.not.i.i618 = icmp eq ptr %814, %813
  br i1 %.not.i.i618, label %817, label %815

815:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  store float 1.000000e+00, ptr %814, align 4, !tbaa !55
  %816 = getelementptr inbounds nuw i8, ptr %814, i64 4
  store ptr %816, ptr %787, align 8, !tbaa !51
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit627

817:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  %818 = load ptr, ptr %786, align 8, !tbaa !48
  %819 = ptrtoint ptr %813 to i64
  %820 = ptrtoint ptr %818 to i64
  %821 = sub i64 %819, %820
  %822 = icmp eq i64 %821, 9223372036854775804
  br i1 %822, label %823, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i619

823:                                              ; preds = %817
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #32
          to label %.noexc625 unwind label %.loopexit.split-lp962

.noexc625:                                        ; preds = %823
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i619: ; preds = %817
  %824 = ashr exact i64 %821, 2
  %.sroa.speculated.i.i.i.i620 = call i64 @llvm.umax.i64(i64 %824, i64 1)
  %825 = add nsw i64 %.sroa.speculated.i.i.i.i620, %824
  %826 = icmp ult i64 %825, %824
  %827 = call i64 @llvm.umin.i64(i64 %825, i64 2305843009213693951)
  %828 = select i1 %826, i64 2305843009213693951, i64 %827
  %.not.i.i.i.i621 = icmp ne i64 %828, 0
  call void @llvm.assume(i1 %.not.i.i.i.i621)
  %829 = shl nuw nsw i64 %828, 2
  %830 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %829) #29
          to label %.noexc626 unwind label %.loopexit961

.noexc626:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i619
  %831 = getelementptr inbounds i8, ptr %830, i64 %821
  store float 1.000000e+00, ptr %831, align 4, !tbaa !55
  %832 = icmp sgt i64 %821, 0
  br i1 %832, label %833, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i622

833:                                              ; preds = %.noexc626
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %830, ptr align 4 %818, i64 %821, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i622

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i622: ; preds = %833, %.noexc626
  %834 = getelementptr inbounds nuw i8, ptr %831, i64 4
  %.not.i17.i.i.i623 = icmp eq ptr %818, null
  br i1 %.not.i17.i.i.i623, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i624, label %835

835:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i622
  call void @_ZdlPvm(ptr noundef nonnull %818, i64 noundef %821) #31
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i624

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i624: ; preds = %835, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i622
  store ptr %830, ptr %786, align 8, !tbaa !48
  store ptr %834, ptr %787, align 8, !tbaa !51
  %836 = getelementptr inbounds nuw float, ptr %830, i64 %828
  store ptr %836, ptr %789, align 8, !tbaa !54
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit627

_ZNSt6vectorIfSaIfEE9push_backEOf.exit627:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i624, %815
  %837 = getelementptr inbounds nuw [3 x %"class.std::vector.10"], ptr %31, i64 0, i64 %indvars.iv
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 8
  %839 = load ptr, ptr %838, align 8, !tbaa !51
  %840 = getelementptr inbounds nuw i8, ptr %837, i64 16
  %841 = load ptr, ptr %840, align 8, !tbaa !54
  %.not.i.i628 = icmp eq ptr %839, %841
  br i1 %.not.i.i628, label %844, label %842

842:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit627
  store float 0.000000e+00, ptr %839, align 4, !tbaa !55
  %843 = getelementptr inbounds nuw i8, ptr %839, i64 4
  store ptr %843, ptr %838, align 8, !tbaa !51
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit637

844:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit627
  %845 = load ptr, ptr %837, align 8, !tbaa !48
  %846 = ptrtoint ptr %839 to i64
  %847 = ptrtoint ptr %845 to i64
  %848 = sub i64 %846, %847
  %849 = icmp eq i64 %848, 9223372036854775804
  br i1 %849, label %850, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i629

850:                                              ; preds = %844
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #32
          to label %.noexc635 unwind label %.loopexit.split-lp967

.noexc635:                                        ; preds = %850
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i629: ; preds = %844
  %851 = ashr exact i64 %848, 2
  %.sroa.speculated.i.i.i.i630 = call i64 @llvm.umax.i64(i64 %851, i64 1)
  %852 = add nsw i64 %.sroa.speculated.i.i.i.i630, %851
  %853 = icmp ult i64 %852, %851
  %854 = call i64 @llvm.umin.i64(i64 %852, i64 2305843009213693951)
  %855 = select i1 %853, i64 2305843009213693951, i64 %854
  %.not.i.i.i.i631 = icmp ne i64 %855, 0
  call void @llvm.assume(i1 %.not.i.i.i.i631)
  %856 = shl nuw nsw i64 %855, 2
  %857 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %856) #29
          to label %.noexc636 unwind label %.loopexit966

.noexc636:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i629
  %858 = getelementptr inbounds i8, ptr %857, i64 %848
  store float 0.000000e+00, ptr %858, align 4, !tbaa !55
  %859 = icmp sgt i64 %848, 0
  br i1 %859, label %860, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i632

860:                                              ; preds = %.noexc636
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %857, ptr align 4 %845, i64 %848, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i632

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i632: ; preds = %860, %.noexc636
  %861 = getelementptr inbounds nuw i8, ptr %858, i64 4
  %.not.i17.i.i.i633 = icmp eq ptr %845, null
  br i1 %.not.i17.i.i.i633, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i634, label %862

862:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i632
  call void @_ZdlPvm(ptr noundef nonnull %845, i64 noundef %848) #31
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i634

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i634: ; preds = %862, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i632
  store ptr %857, ptr %837, align 8, !tbaa !48
  store ptr %861, ptr %838, align 8, !tbaa !51
  %863 = getelementptr inbounds nuw float, ptr %857, i64 %855
  store ptr %863, ptr %840, align 8, !tbaa !54
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit637

_ZNSt6vectorIfSaIfEE9push_backEOf.exit637:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i634, %842
  %864 = phi ptr [ %863, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i634 ], [ %841, %842 ]
  %865 = phi ptr [ %861, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i634 ], [ %843, %842 ]
  %.not.i.i638 = icmp eq ptr %865, %864
  br i1 %.not.i.i638, label %868, label %866

866:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit637
  store float 1.000000e+00, ptr %865, align 4, !tbaa !55
  %867 = getelementptr inbounds nuw i8, ptr %865, i64 4
  store ptr %867, ptr %838, align 8, !tbaa !51
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit647

868:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit637
  %869 = load ptr, ptr %837, align 8, !tbaa !48
  %870 = ptrtoint ptr %864 to i64
  %871 = ptrtoint ptr %869 to i64
  %872 = sub i64 %870, %871
  %873 = icmp eq i64 %872, 9223372036854775804
  br i1 %873, label %874, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i639

874:                                              ; preds = %868
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #32
          to label %.noexc645 unwind label %.loopexit.split-lp972

.noexc645:                                        ; preds = %874
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i639: ; preds = %868
  %875 = ashr exact i64 %872, 2
  %.sroa.speculated.i.i.i.i640 = call i64 @llvm.umax.i64(i64 %875, i64 1)
  %876 = add nsw i64 %.sroa.speculated.i.i.i.i640, %875
  %877 = icmp ult i64 %876, %875
  %878 = call i64 @llvm.umin.i64(i64 %876, i64 2305843009213693951)
  %879 = select i1 %877, i64 2305843009213693951, i64 %878
  %.not.i.i.i.i641 = icmp ne i64 %879, 0
  call void @llvm.assume(i1 %.not.i.i.i.i641)
  %880 = shl nuw nsw i64 %879, 2
  %881 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %880) #29
          to label %.noexc646 unwind label %.loopexit971

.noexc646:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i639
  %882 = getelementptr inbounds i8, ptr %881, i64 %872
  store float 1.000000e+00, ptr %882, align 4, !tbaa !55
  %883 = icmp sgt i64 %872, 0
  br i1 %883, label %884, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i642

884:                                              ; preds = %.noexc646
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %881, ptr align 4 %869, i64 %872, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i642

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i642: ; preds = %884, %.noexc646
  %885 = getelementptr inbounds nuw i8, ptr %882, i64 4
  %.not.i17.i.i.i643 = icmp eq ptr %869, null
  br i1 %.not.i17.i.i.i643, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i644, label %886

886:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i642
  call void @_ZdlPvm(ptr noundef nonnull %869, i64 noundef %872) #31
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i644

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i644: ; preds = %886, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i642
  store ptr %881, ptr %837, align 8, !tbaa !48
  store ptr %885, ptr %838, align 8, !tbaa !51
  %887 = getelementptr inbounds nuw float, ptr %881, i64 %879
  store ptr %887, ptr %840, align 8, !tbaa !54
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit647

_ZNSt6vectorIfSaIfEE9push_backEOf.exit647:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i644, %866
  %888 = getelementptr inbounds nuw [3 x i8], ptr %32, i64 0, i64 %indvars.iv
  store i8 0, ptr %888, align 1, !tbaa !52
  br label %889

.loopexit960:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %890

.loopexit.split-lp:                               ; preds = %799
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %890

.loopexit961:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i619
  %lpad.loopexit963 = landingpad { ptr, i32 }
          cleanup
  br label %890

.loopexit.split-lp962:                            ; preds = %823
  %lpad.loopexit.split-lp964 = landingpad { ptr, i32 }
          cleanup
  br label %890

.loopexit966:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i629
  %lpad.loopexit968 = landingpad { ptr, i32 }
          cleanup
  br label %890

.loopexit.split-lp967:                            ; preds = %850
  %lpad.loopexit.split-lp969 = landingpad { ptr, i32 }
          cleanup
  br label %890

.loopexit971:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i639
  %lpad.loopexit973 = landingpad { ptr, i32 }
          cleanup
  br label %890

.loopexit.split-lp972:                            ; preds = %874
  %lpad.loopexit.split-lp974 = landingpad { ptr, i32 }
          cleanup
  br label %890

889:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit647, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit614
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %395, label %398, !llvm.loop !57

890:                                              ; preds = %.loopexit971, %.loopexit.split-lp972, %.loopexit966, %.loopexit.split-lp967, %.loopexit961, %.loopexit.split-lp962, %.loopexit960, %.loopexit.split-lp, %784, %448, %429
  %.pn338.pn.pn.pn = phi { ptr, i32 } [ %.pn338.pn.pn, %448 ], [ %.pn333.pn.pn.pn, %784 ], [ %430, %429 ], [ %lpad.loopexit, %.loopexit960 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit963, %.loopexit961 ], [ %lpad.loopexit.split-lp964, %.loopexit.split-lp962 ], [ %lpad.loopexit968, %.loopexit966 ], [ %lpad.loopexit.split-lp969, %.loopexit.split-lp967 ], [ %lpad.loopexit973, %.loopexit971 ], [ %lpad.loopexit.split-lp974, %.loopexit.split-lp972 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body679

891:                                              ; preds = %395
  %892 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev8nextlineERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %893 unwind label %965

893:                                              ; preds = %891
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %894 = load ptr, ptr %14, align 8, !tbaa !24
  %895 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %895, ptr %48, align 8, !tbaa !6
  %896 = icmp eq ptr %894, null
  br i1 %896, label %897, label %898

897:                                              ; preds = %893
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.39) #32
          to label %.noexc650 unwind label %967

.noexc650:                                        ; preds = %897
  unreachable

898:                                              ; preds = %893
  %899 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %894) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %899, ptr %7, align 8, !tbaa !25
  %900 = icmp ugt i64 %899, 15
  br i1 %900, label %.noexc.i649, label %._crit_edge.i.i648

.noexc.i649:                                      ; preds = %898
  %901 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc651 unwind label %967

.noexc651:                                        ; preds = %.noexc.i649
  store ptr %901, ptr %48, align 8, !tbaa !24
  %902 = load i64, ptr %7, align 8, !tbaa !25
  store i64 %902, ptr %895, align 8, !tbaa !14
  br label %._crit_edge.i.i648

._crit_edge.i.i648:                               ; preds = %.noexc651, %898
  %903 = phi ptr [ %901, %.noexc651 ], [ %895, %898 ]
  switch i64 %899, label %906 [
    i64 1, label %904
    i64 0, label %907
  ]

904:                                              ; preds = %._crit_edge.i.i648
  %905 = load i8, ptr %894, align 1, !tbaa !14
  store i8 %905, ptr %903, align 1, !tbaa !14
  br label %907

906:                                              ; preds = %._crit_edge.i.i648
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %903, ptr nonnull align 1 %894, i64 %899, i1 false)
  br label %907

907:                                              ; preds = %906, %904, %._crit_edge.i.i648
  %908 = load i64, ptr %7, align 8, !tbaa !25
  %909 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %908, ptr %909, align 8, !tbaa !11
  %910 = load ptr, ptr %48, align 8, !tbaa !24
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 %908
  store i8 0, ptr %911, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %912 = load ptr, ptr %48, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %913 = tail call ptr @__errno_location() #33
  %914 = load i32, ptr %913, align 4, !tbaa !41
  store i32 0, ptr %913, align 4, !tbaa !41
  %915 = call noundef i64 @strtol(ptr noundef %912, ptr noundef nonnull %6, i32 noundef 10)
  %916 = load ptr, ptr %6, align 8, !tbaa !58
  %917 = icmp eq ptr %916, %912
  br i1 %917, label %918, label %927

918:                                              ; preds = %907
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.41) #32
          to label %919 unwind label %920

919:                                              ; preds = %918
  unreachable

920:                                              ; preds = %.critedge.i.i, %918
  %921 = landingpad { ptr, i32 }
          cleanup
  %922 = load i32, ptr %913, align 4, !tbaa !41
  %923 = icmp eq i32 %922, 0
  br i1 %923, label %924, label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

924:                                              ; preds = %920
  store i32 %914, ptr %913, align 4, !tbaa !41
  br label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i: ; preds = %924, %920
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %925 = load ptr, ptr %48, align 8, !tbaa !24
  %926 = icmp eq ptr %925, %895
  br i1 %926, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i672

927:                                              ; preds = %907
  %928 = load i32, ptr %913, align 4, !tbaa !41
  %929 = icmp eq i32 %928, 34
  %930 = add i64 %915, -2147483648
  %931 = icmp ult i64 %930, -4294967296
  %or.cond.i.i = or i1 %931, %929
  br i1 %or.cond.i.i, label %.critedge.i.i, label %933

.critedge.i.i:                                    ; preds = %927
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.41) #32
          to label %932 unwind label %920

932:                                              ; preds = %.critedge.i.i
  unreachable

933:                                              ; preds = %927
  %934 = icmp eq i32 %928, 0
  br i1 %934, label %935, label %936

935:                                              ; preds = %933
  store i32 %914, ptr %913, align 4, !tbaa !41
  br label %936

936:                                              ; preds = %935, %933
  %937 = trunc nsw i64 %915 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %938 = load ptr, ptr %48, align 8, !tbaa !24
  %939 = icmp eq ptr %938, %895
  br i1 %939, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i656, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i655

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i656: ; preds = %936
  %940 = load i64, ptr %909, align 8, !tbaa !11
  %941 = icmp ult i64 %940, 16
  call void @llvm.assume(i1 %941)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit657

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i655: ; preds = %936
  %942 = load i64, ptr %895, align 8, !tbaa !14
  %943 = add i64 %942, 1
  call void @_ZdlPvm(ptr noundef %938, i64 noundef %943) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit657

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit657: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i656, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i655
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %944 = icmp slt i64 %915, 1
  br i1 %944, label %945, label %991

945:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit657
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %49)
          to label %946 unwind label %973

946:                                              ; preds = %945
  %947 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.26, i64 noundef 45)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit659 unwind label %975

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit659: ; preds = %946
  %948 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef %937)
          to label %949 unwind label %975

949:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit659
  %950 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %948, ptr noundef nonnull @.str.27, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit661 unwind label %975

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit661: ; preds = %949
  %951 = load ptr, ptr %14, align 8, !tbaa !24
  %952 = load i64, ptr %69, align 8, !tbaa !11
  %953 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %948, ptr noundef %951, i64 noundef %952)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit663 unwind label %975

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit663: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit661
  %954 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %953, ptr noundef nonnull @.str.28, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit665 unwind label %975

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit665: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit663
  %955 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.24, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit667 unwind label %975

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit667: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit665
  %956 = load ptr, ptr %3, align 8, !tbaa !24
  %957 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %958 = load i64, ptr %957, align 8, !tbaa !11
  %959 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %956, i64 noundef %958)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit669 unwind label %975

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit669: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit667
  %960 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %959, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit671 unwind label %975

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit671: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit669
  %961 = call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull align 8 dereferenceable(112) %49)
          to label %962 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677.thread

962:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit671
  %963 = load ptr, ptr %50, align 8, !tbaa !24
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %961, ptr noundef %963)
          to label %964 unwind label %978

964:                                              ; preds = %962
  invoke void @__cxa_throw(ptr nonnull %961, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #32
          to label %2043 unwind label %978

965:                                              ; preds = %1126, %891
  %966 = landingpad { ptr, i32 }
          cleanup
  br label %.body679

967:                                              ; preds = %.noexc.i649, %897
  %968 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i673: ; preds = %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i
  %969 = load i64, ptr %909, align 8, !tbaa !11
  %970 = icmp ult i64 %969, 16
  call void @llvm.assume(i1 %970)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i672: ; preds = %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i
  %971 = load i64, ptr %895, align 8, !tbaa !14
  %972 = add i64 %971, 1
  call void @_ZdlPvm(ptr noundef %925, i64 noundef %972) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i672, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i673, %967
  %.pn301 = phi { ptr, i32 } [ %968, %967 ], [ %921, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i673 ], [ %921, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i672 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.body679

973:                                              ; preds = %945
  %974 = landingpad { ptr, i32 }
          cleanup
  br label %990

975:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit669, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit667, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit665, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit663, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit661, %949, %946, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit659
  %976 = landingpad { ptr, i32 }
          cleanup
  br label %989

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit671
  %977 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %988

978:                                              ; preds = %964, %962
  %.0243 = phi i1 [ false, %964 ], [ true, %962 ]
  %979 = landingpad { ptr, i32 }
          cleanup
  %980 = load ptr, ptr %50, align 8, !tbaa !24
  %981 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %982 = icmp eq ptr %980, %981
  br i1 %982, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i676, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i676: ; preds = %978
  %983 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %984 = load i64, ptr %983, align 8, !tbaa !11
  %985 = icmp ult i64 %984, 16
  call void @llvm.assume(i1 %985)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br i1 %.0243, label %988, label %989

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677: ; preds = %978
  %986 = load i64, ptr %981, align 8, !tbaa !14
  %987 = add i64 %986, 1
  call void @_ZdlPvm(ptr noundef %980, i64 noundef %987) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br i1 %.0243, label %988, label %989

988:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i676, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677
  %.pn316943 = phi { ptr, i32 } [ %977, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677.thread ], [ %979, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677 ], [ %979, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i676 ]
  call void @__cxa_free_exception(ptr %961) #30
  br label %989

989:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i676, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677, %988, %975
  %.pn316.pn = phi { ptr, i32 } [ %.pn316943, %988 ], [ %979, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677 ], [ %976, %975 ], [ %979, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i676 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %49) #30
  br label %990

990:                                              ; preds = %989, %973
  %.pn316.pn.pn = phi { ptr, i32 } [ %.pn316.pn, %989 ], [ %974, %973 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.body679

991:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit657
  %992 = invoke noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #29
          to label %.noexc678 unwind label %1023

.noexc678:                                        ; preds = %991
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 8
  store i32 1, ptr %993, align 8, !tbaa !59, !noalias !61
  %994 = getelementptr inbounds nuw i8, ptr %992, i64 12
  store i32 1, ptr %994, align 4, !tbaa !64, !noalias !61
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %992, align 8, !tbaa !3, !noalias !61
  %995 = getelementptr inbounds nuw i8, ptr %992, i64 16
  invoke void @_ZN19OpenColorIO_v2_5dev11Lut1DOpDataC1Em(ptr noundef nonnull align 8 dereferenceable(364) %995, i64 noundef %915)
          to label %_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut1DOpDataEJRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, !noalias !61

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i: ; preds = %.noexc678
  %996 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %992, i64 noundef 384) #31, !noalias !61
  br label %.body679

_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut1DOpDataEJRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit: ; preds = %.noexc678
  store ptr %995, ptr %12, align 8, !tbaa !65
  %997 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %998 = load ptr, ptr %997, align 8, !tbaa !67
  store ptr %992, ptr %997, align 8, !tbaa !67
  %.not.i.i.i.i681 = icmp eq ptr %998, null
  br i1 %.not.i.i.i.i681, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %999

999:                                              ; preds = %_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut1DOpDataEJRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit
  %1000 = getelementptr inbounds nuw i8, ptr %998, i64 8
  %1001 = load atomic i64, ptr %1000 acquire, align 8
  %1002 = icmp eq i64 %1001, 4294967297
  %1003 = trunc i64 %1001 to i32
  br i1 %1002, label %1004, label %1012

1004:                                             ; preds = %999
  store i32 0, ptr %1000, align 8, !tbaa !59
  %1005 = getelementptr inbounds nuw i8, ptr %998, i64 12
  store i32 0, ptr %1005, align 4, !tbaa !64
  %1006 = load ptr, ptr %998, align 8, !tbaa !3
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 16
  %1008 = load ptr, ptr %1007, align 8
  call void %1008(ptr noundef nonnull align 8 dereferenceable(16) %998) #30
  %1009 = load ptr, ptr %998, align 8, !tbaa !3
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 24
  %1011 = load ptr, ptr %1010, align 8
  call void %1011(ptr noundef nonnull align 8 dereferenceable(16) %998) #30
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1012:                                             ; preds = %999
  %1013 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i682 = icmp eq i8 %1013, 0
  br i1 %.not.i.i.i.i.i682, label %1016, label %1014

1014:                                             ; preds = %1012
  %1015 = add nsw i32 %1003, -1
  store i32 %1015, ptr %1000, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

1016:                                             ; preds = %1012
  %1017 = atomicrmw volatile add ptr %1000, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %1016, %1014
  %.0.i.i.i.i.i.i = phi i32 [ %1003, %1014 ], [ %1017, %1016 ]
  %1018 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %1018, label %1019, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !70

1019:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %998) #30
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1019, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %1004, %_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut1DOpDataEJRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit
  %1020 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev11Lut1DOpData20IsValidInterpolationENS_13InterpolationE(i32 noundef %4)
          to label %1021 unwind label %1025

1021:                                             ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.pre1138 = load ptr, ptr %12, align 8, !tbaa !71
  br i1 %1020, label %1022, label %.lr.ph1092

1022:                                             ; preds = %1021
  invoke void @_ZN19OpenColorIO_v2_5dev11Lut1DOpData16setInterpolationENS_13InterpolationE(ptr noundef nonnull align 8 dereferenceable(364) %.pre1138, i32 noundef %4)
          to label %.lr.ph1092 unwind label %1025

1023:                                             ; preds = %991
  %1024 = landingpad { ptr, i32 }
          cleanup
  br label %.body679

1025:                                             ; preds = %1022, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1026 = landingpad { ptr, i32 }
          cleanup
  br label %.body679

.lr.ph1092:                                       ; preds = %1021, %1022
  %1027 = getelementptr inbounds nuw i8, ptr %.pre1138, i64 360
  store i32 8, ptr %1027, align 8, !tbaa !73
  %1028 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1029 = getelementptr inbounds nuw i8, ptr %.pre1138, i64 200
  %1030 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1031 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1032 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %smax1127 = call i32 @llvm.smax.i32(i32 %937, i32 1)
  %wide.trip.count = zext nneg i32 %smax1127 to i64
  br label %1033

1033:                                             ; preds = %.lr.ph1092, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit712
  %indvars.iv1124 = phi i64 [ 0, %.lr.ph1092 ], [ %indvars.iv.next1125, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit712 ]
  %1034 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev8nextlineERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %1035 unwind label %1062

1035:                                             ; preds = %1033
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZN11StringUtils18SplitByWhiteSpacesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.15") align 8 %51, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %1036 unwind label %1064

1036:                                             ; preds = %1035
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %1037 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev19StringVecToFloatVecERSt6vectorIfSaIfEERKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %1038 unwind label %1066

1038:                                             ; preds = %1036
  br i1 %1037, label %1039, label %1045

1039:                                             ; preds = %1038
  %1040 = load ptr, ptr %1028, align 8, !tbaa !51
  %1041 = load ptr, ptr %52, align 8, !tbaa !48
  %1042 = ptrtoint ptr %1040 to i64
  %1043 = ptrtoint ptr %1041 to i64
  %1044 = sub i64 %1042, %1043
  %.not308 = icmp eq i64 %1044, 12
  br i1 %.not308, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %1045

1045:                                             ; preds = %1039, %1038
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %53)
          to label %1046 unwind label %1068

1046:                                             ; preds = %1045
  %1047 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.29, i64 noundef 46)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit686 unwind label %1070

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit686: ; preds = %1046
  %1048 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.30, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit688 unwind label %1070

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit688: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit686
  %1049 = load ptr, ptr %14, align 8, !tbaa !24
  %1050 = load i64, ptr %69, align 8, !tbaa !11
  %1051 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %1049, i64 noundef %1050)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit690 unwind label %1070

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit690: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit688
  %1052 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1051, ptr noundef nonnull @.str.31, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit692 unwind label %1070

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit692: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit690
  %1053 = load ptr, ptr %3, align 8, !tbaa !24
  %1054 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1055 = load i64, ptr %1054, align 8, !tbaa !11
  %1056 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %1053, i64 noundef %1055)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit694 unwind label %1070

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit694: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit692
  %1057 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1056, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit696 unwind label %1070

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit696: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit694
  %1058 = call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr noundef nonnull align 8 dereferenceable(112) %53)
          to label %1059 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699.thread

1059:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit696
  %1060 = load ptr, ptr %54, align 8, !tbaa !24
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1058, ptr noundef %1060)
          to label %1061 unwind label %1073

1061:                                             ; preds = %1059
  invoke void @__cxa_throw(ptr nonnull %1058, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #32
          to label %2043 unwind label %1073

1062:                                             ; preds = %1033
  %1063 = landingpad { ptr, i32 }
          cleanup
  br label %.body679

1064:                                             ; preds = %1035
  %1065 = landingpad { ptr, i32 }
          cleanup
  br label %1122

1066:                                             ; preds = %1036
  %1067 = landingpad { ptr, i32 }
          cleanup
  br label %1115

1068:                                             ; preds = %1045
  %1069 = landingpad { ptr, i32 }
          cleanup
  br label %1085

1070:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit694, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit692, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit690, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit688, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit686, %1046
  %1071 = landingpad { ptr, i32 }
          cleanup
  br label %1084

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit696
  %1072 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1083

1073:                                             ; preds = %1061, %1059
  %.0238 = phi i1 [ false, %1061 ], [ true, %1059 ]
  %1074 = landingpad { ptr, i32 }
          cleanup
  %1075 = load ptr, ptr %54, align 8, !tbaa !24
  %1076 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1077 = icmp eq ptr %1075, %1076
  br i1 %1077, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i698, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i698: ; preds = %1073
  %1078 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1079 = load i64, ptr %1078, align 8, !tbaa !11
  %1080 = icmp ult i64 %1079, 16
  call void @llvm.assume(i1 %1080)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br i1 %.0238, label %1083, label %1084

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699: ; preds = %1073
  %1081 = load i64, ptr %1076, align 8, !tbaa !14
  %1082 = add i64 %1081, 1
  call void @_ZdlPvm(ptr noundef %1075, i64 noundef %1082) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br i1 %.0238, label %1083, label %1084

1083:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i698, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699
  %.pn309946 = phi { ptr, i32 } [ %1072, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699.thread ], [ %1074, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699 ], [ %1074, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i698 ]
  call void @__cxa_free_exception(ptr %1058) #30
  br label %1084

1084:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i698, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699, %1083, %1070
  %.pn309.pn = phi { ptr, i32 } [ %.pn309946, %1083 ], [ %1074, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699 ], [ %1071, %1070 ], [ %1074, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i698 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %53) #30
  br label %1085

1085:                                             ; preds = %1084, %1068
  %.pn309.pn.pn = phi { ptr, i32 } [ %.pn309.pn, %1084 ], [ %1069, %1068 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1115

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1039
  %1086 = load float, ptr %1041, align 4, !tbaa !55
  %1087 = load ptr, ptr %1029, align 8, !tbaa !48
  %.idx = mul nuw nsw i64 %indvars.iv1124, 12
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 %.idx
  store float %1086, ptr %1088, align 4, !tbaa !55
  %1089 = getelementptr inbounds nuw i8, ptr %1041, i64 4
  %1090 = load float, ptr %1089, align 4, !tbaa !55
  %1091 = getelementptr inbounds nuw i8, ptr %1088, i64 4
  store float %1090, ptr %1091, align 4, !tbaa !55
  %1092 = getelementptr inbounds nuw i8, ptr %1041, i64 8
  %1093 = load float, ptr %1092, align 4, !tbaa !55
  %1094 = getelementptr inbounds nuw i8, ptr %1088, i64 8
  store float %1093, ptr %1094, align 4, !tbaa !55
  %1095 = load ptr, ptr %1030, align 8, !tbaa !54
  %1096 = ptrtoint ptr %1095 to i64
  %1097 = sub i64 %1096, %1043
  call void @_ZdlPvm(ptr noundef nonnull %1041, i64 noundef %1097) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %1098 = load ptr, ptr %51, align 8, !tbaa !42
  %1099 = load ptr, ptr %1031, align 8, !tbaa !45
  %.not4.i.i.i.i701 = icmp eq ptr %1098, %1099
  br i1 %.not4.i.i.i.i701, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i709, label %.lr.ph.i.i.i.i702

.lr.ph.i.i.i.i702:                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i705
  %.05.i.i.i.i703 = phi ptr [ %1108, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i705 ], [ %1098, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %1100 = load ptr, ptr %.05.i.i.i.i703, align 8, !tbaa !24
  %1101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i703, i64 16
  %1102 = icmp eq ptr %1100, %1101
  br i1 %1102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i711, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i704

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i711: ; preds = %.lr.ph.i.i.i.i702
  %1103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i703, i64 8
  %1104 = load i64, ptr %1103, align 8, !tbaa !11
  %1105 = icmp ult i64 %1104, 16
  call void @llvm.assume(i1 %1105)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i705

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i704: ; preds = %.lr.ph.i.i.i.i702
  %1106 = load i64, ptr %1101, align 8, !tbaa !14
  %1107 = add i64 %1106, 1
  call void @_ZdlPvm(ptr noundef %1100, i64 noundef %1107) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i705

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i705: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i704, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i711
  %1108 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i703, i64 32
  %.not.i.i.i.i706 = icmp eq ptr %1108, %1099
  br i1 %.not.i.i.i.i706, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i707, label %.lr.ph.i.i.i.i702, !llvm.loop !47

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i707: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i705
  %.pr.i708 = load ptr, ptr %51, align 8, !tbaa !42
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i709

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i709: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i707, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %1109 = phi ptr [ %.pr.i708, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i707 ], [ %1098, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %.not.i.i.i710 = icmp eq ptr %1109, null
  br i1 %.not.i.i.i710, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit712, label %1110

1110:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i709
  %1111 = load ptr, ptr %1032, align 8, !tbaa !46
  %1112 = ptrtoint ptr %1111 to i64
  %1113 = ptrtoint ptr %1109 to i64
  %1114 = sub i64 %1112, %1113
  call void @_ZdlPvm(ptr noundef nonnull %1109, i64 noundef %1114) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit712

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit712: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i709, %1110
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %indvars.iv.next1125 = add nuw nsw i64 %indvars.iv1124, 1
  %exitcond1128.not = icmp eq i64 %indvars.iv.next1125, %wide.trip.count
  br i1 %exitcond1128.not, label %.loopexit, label %1033, !llvm.loop !101

1115:                                             ; preds = %1085, %1066
  %.pn309.pn.pn.pn = phi { ptr, i32 } [ %.pn309.pn.pn, %1085 ], [ %1067, %1066 ]
  %1116 = load ptr, ptr %52, align 8, !tbaa !48
  %.not.i.i.i713 = icmp eq ptr %1116, null
  br i1 %.not.i.i.i713, label %_ZNSt6vectorIfSaIfEED2Ev.exit714, label %1117

1117:                                             ; preds = %1115
  %1118 = load ptr, ptr %1030, align 8, !tbaa !54
  %1119 = ptrtoint ptr %1118 to i64
  %1120 = ptrtoint ptr %1116 to i64
  %1121 = sub i64 %1119, %1120
  call void @_ZdlPvm(ptr noundef nonnull %1116, i64 noundef %1121) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit714

_ZNSt6vectorIfSaIfEED2Ev.exit714:                 ; preds = %1115, %1117
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #30
  br label %1122

1122:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit714, %1064
  %.pn309.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn309.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit714 ], [ %1065, %1064 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.body679

1123:                                             ; preds = %395
  %1124 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.10) #30
  %1125 = icmp eq i32 %1124, 0
  br i1 %1125, label %1126, label %.loopexit

1126:                                             ; preds = %1123
  %1127 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev8nextlineERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %1128 unwind label %965

1128:                                             ; preds = %1126
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZN11StringUtils18SplitByWhiteSpacesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.15") align 8 %55, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %1129 unwind label %1155

1129:                                             ; preds = %1128
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %1130 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev17StringVecToIntVecERSt6vectorIiSaIiEERKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %1131 unwind label %1157

1131:                                             ; preds = %1129
  br i1 %1130, label %1132, label %1139

1132:                                             ; preds = %1131
  %1133 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %1134 = load ptr, ptr %1133, align 8, !tbaa !102
  %1135 = load ptr, ptr %56, align 8, !tbaa !105
  %1136 = ptrtoint ptr %1134 to i64
  %1137 = ptrtoint ptr %1135 to i64
  %1138 = sub i64 %1136, %1137
  %.not275 = icmp eq i64 %1138, 12
  br i1 %.not275, label %1177, label %1139

1139:                                             ; preds = %1132, %1131
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %57)
          to label %1140 unwind label %1159

1140:                                             ; preds = %1139
  %1141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.32, i64 noundef 56)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit716 unwind label %1161

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit716: ; preds = %1140
  %1142 = load ptr, ptr %14, align 8, !tbaa !24
  %1143 = load i64, ptr %69, align 8, !tbaa !11
  %1144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %1142, i64 noundef %1143)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit718 unwind label %1161

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit718: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit716
  %1145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1144, ptr noundef nonnull @.str.33, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit720 unwind label %1161

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit720: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit718
  %1146 = load ptr, ptr %3, align 8, !tbaa !24
  %1147 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1148 = load i64, ptr %1147, align 8, !tbaa !11
  %1149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %1146, i64 noundef %1148)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit722 unwind label %1161

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit722: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit720
  %1150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1149, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit724 unwind label %1161

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit724: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit722
  %1151 = call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull align 8 dereferenceable(112) %57)
          to label %1152 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727.thread

1152:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit724
  %1153 = load ptr, ptr %58, align 8, !tbaa !24
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1151, ptr noundef %1153)
          to label %1154 unwind label %1164

1154:                                             ; preds = %1152
  invoke void @__cxa_throw(ptr nonnull %1151, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #32
          to label %2043 unwind label %1164

1155:                                             ; preds = %1128
  %1156 = landingpad { ptr, i32 }
          cleanup
  br label %1453

1157:                                             ; preds = %1129
  %1158 = landingpad { ptr, i32 }
          cleanup
  br label %.body759

1159:                                             ; preds = %1139
  %1160 = landingpad { ptr, i32 }
          cleanup
  br label %1176

1161:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit722, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit720, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit718, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit716, %1140
  %1162 = landingpad { ptr, i32 }
          cleanup
  br label %1175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit724
  %1163 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1174

1164:                                             ; preds = %1154, %1152
  %.0236 = phi i1 [ false, %1154 ], [ true, %1152 ]
  %1165 = landingpad { ptr, i32 }
          cleanup
  %1166 = load ptr, ptr %58, align 8, !tbaa !24
  %1167 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1168 = icmp eq ptr %1166, %1167
  br i1 %1168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i726, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i726: ; preds = %1164
  %1169 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %1170 = load i64, ptr %1169, align 8, !tbaa !11
  %1171 = icmp ult i64 %1170, 16
  call void @llvm.assume(i1 %1171)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br i1 %.0236, label %1174, label %1175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727: ; preds = %1164
  %1172 = load i64, ptr %1167, align 8, !tbaa !14
  %1173 = add i64 %1172, 1
  call void @_ZdlPvm(ptr noundef %1166, i64 noundef %1173) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br i1 %.0236, label %1174, label %1175

1174:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i726, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727
  %.pn295949 = phi { ptr, i32 } [ %1163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727.thread ], [ %1165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727 ], [ %1165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i726 ]
  call void @__cxa_free_exception(ptr %1151) #30
  br label %1175

1175:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i726, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727, %1174, %1161
  %.pn295.pn = phi { ptr, i32 } [ %.pn295949, %1174 ], [ %1165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727 ], [ %1162, %1161 ], [ %1165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i726 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %57) #30
  br label %1176

1176:                                             ; preds = %1175, %1159
  %.pn295.pn.pn = phi { ptr, i32 } [ %.pn295.pn, %1175 ], [ %1160, %1159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.body759

1177:                                             ; preds = %1132
  %1178 = load i32, ptr %1135, align 4, !tbaa !41
  %1179 = getelementptr inbounds nuw i8, ptr %1135, i64 4
  %1180 = load i32, ptr %1179, align 4, !tbaa !41
  %.not276 = icmp eq i32 %1178, %1180
  br i1 %.not276, label %1181, label %1184

1181:                                             ; preds = %1177
  %1182 = getelementptr inbounds nuw i8, ptr %1135, i64 8
  %1183 = load i32, ptr %1182, align 4, !tbaa !41
  %.not277 = icmp eq i32 %1178, %1183
  br i1 %.not277, label %1230, label %1184

1184:                                             ; preds = %1181, %1177
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %59)
          to label %1185 unwind label %1212

1185:                                             ; preds = %1184
  %1186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.34, i64 noundef 58)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit729 unwind label %1214

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit729: ; preds = %1185
  %1187 = load ptr, ptr %56, align 8, !tbaa !105
  %1188 = load i32, ptr %1187, align 4, !tbaa !41
  %1189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef %1188)
          to label %1190 unwind label %1214

1190:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit729
  %1191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1189, ptr noundef nonnull @.str.23, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit731 unwind label %1214

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit731: ; preds = %1190
  %1192 = load ptr, ptr %56, align 8, !tbaa !105
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 4
  %1194 = load i32, ptr %1193, align 4, !tbaa !41
  %1195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1189, i32 noundef %1194)
          to label %1196 unwind label %1214

1196:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit731
  %1197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1195, ptr noundef nonnull @.str.23, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit733 unwind label %1214

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit733: ; preds = %1196
  %1198 = load ptr, ptr %56, align 8, !tbaa !105
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 8
  %1200 = load i32, ptr %1199, align 4, !tbaa !41
  %1201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1195, i32 noundef %1200)
          to label %1202 unwind label %1214

1202:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit733
  %1203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.27, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit735 unwind label %1214

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit735: ; preds = %1202
  %1204 = load ptr, ptr %14, align 8, !tbaa !24
  %1205 = load i64, ptr %69, align 8, !tbaa !11
  %1206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %1204, i64 noundef %1205)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit737 unwind label %1214

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit737: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit735
  %1207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1206, ptr noundef nonnull @.str.28, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit739 unwind label %1214

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit739: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit737
  %1208 = call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %60, ptr noundef nonnull align 8 dereferenceable(112) %59)
          to label %1209 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit742.thread

1209:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit739
  %1210 = load ptr, ptr %60, align 8, !tbaa !24
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1208, ptr noundef %1210)
          to label %1211 unwind label %1217

1211:                                             ; preds = %1209
  invoke void @__cxa_throw(ptr nonnull %1208, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #32
          to label %2043 unwind label %1217

1212:                                             ; preds = %1184
  %1213 = landingpad { ptr, i32 }
          cleanup
  br label %1229

1214:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit737, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit735, %1202, %1196, %1190, %1185, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit733, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit731, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit729
  %1215 = landingpad { ptr, i32 }
          cleanup
  br label %1228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit742.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit739
  %1216 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1227

1217:                                             ; preds = %1211, %1209
  %.0234 = phi i1 [ false, %1211 ], [ true, %1209 ]
  %1218 = landingpad { ptr, i32 }
          cleanup
  %1219 = load ptr, ptr %60, align 8, !tbaa !24
  %1220 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1221 = icmp eq ptr %1219, %1220
  br i1 %1221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i741, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit742

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i741: ; preds = %1217
  %1222 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %1223 = load i64, ptr %1222, align 8, !tbaa !11
  %1224 = icmp ult i64 %1223, 16
  call void @llvm.assume(i1 %1224)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br i1 %.0234, label %1227, label %1228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit742: ; preds = %1217
  %1225 = load i64, ptr %1220, align 8, !tbaa !14
  %1226 = add i64 %1225, 1
  call void @_ZdlPvm(ptr noundef %1219, i64 noundef %1226) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br i1 %.0234, label %1227, label %1228

1227:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i741, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit742.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit742
  %.pn290952 = phi { ptr, i32 } [ %1216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit742.thread ], [ %1218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit742 ], [ %1218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i741 ]
  call void @__cxa_free_exception(ptr %1208) #30
  br label %1228

1228:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i741, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit742, %1227, %1214
  %.pn290.pn = phi { ptr, i32 } [ %.pn290952, %1227 ], [ %1218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit742 ], [ %1215, %1214 ], [ %1218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i741 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %59) #30
  br label %1229

1229:                                             ; preds = %1228, %1212
  %.pn290.pn.pn = phi { ptr, i32 } [ %.pn290.pn, %1228 ], [ %1213, %1212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %.body759

1230:                                             ; preds = %1181
  %1231 = icmp slt i32 %1178, 1
  br i1 %1231, label %1232, label %1269

1232:                                             ; preds = %1230
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %61)
          to label %1233 unwind label %1251

1233:                                             ; preds = %1232
  %1234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.35, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit744 unwind label %1253

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit744: ; preds = %1233
  %1235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef %1178)
          to label %1236 unwind label %1253

1236:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit744
  %1237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1235, ptr noundef nonnull @.str.27, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit746 unwind label %1253

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit746: ; preds = %1236
  %1238 = load ptr, ptr %14, align 8, !tbaa !24
  %1239 = load i64, ptr %69, align 8, !tbaa !11
  %1240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1235, ptr noundef %1238, i64 noundef %1239)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit748 unwind label %1253

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit748: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit746
  %1241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1240, ptr noundef nonnull @.str.13, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit750 unwind label %1253

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit750: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit748
  %1242 = load ptr, ptr %3, align 8, !tbaa !24
  %1243 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1244 = load i64, ptr %1243, align 8, !tbaa !11
  %1245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1240, ptr noundef %1242, i64 noundef %1244)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit752 unwind label %1253

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit752: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit750
  %1246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1245, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit754 unwind label %1253

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit754: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit752
  %1247 = call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %62, ptr noundef nonnull align 8 dereferenceable(112) %61)
          to label %1248 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757.thread

1248:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit754
  %1249 = load ptr, ptr %62, align 8, !tbaa !24
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1247, ptr noundef %1249)
          to label %1250 unwind label %1256

1250:                                             ; preds = %1248
  invoke void @__cxa_throw(ptr nonnull %1247, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #32
          to label %2043 unwind label %1256

1251:                                             ; preds = %1232
  %1252 = landingpad { ptr, i32 }
          cleanup
  br label %1268

1253:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit752, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit750, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit748, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit746, %1236, %1233, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit744
  %1254 = landingpad { ptr, i32 }
          cleanup
  br label %1267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit754
  %1255 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1266

1256:                                             ; preds = %1250, %1248
  %.0232 = phi i1 [ false, %1250 ], [ true, %1248 ]
  %1257 = landingpad { ptr, i32 }
          cleanup
  %1258 = load ptr, ptr %62, align 8, !tbaa !24
  %1259 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1260 = icmp eq ptr %1258, %1259
  br i1 %1260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i756, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i756: ; preds = %1256
  %1261 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1262 = load i64, ptr %1261, align 8, !tbaa !11
  %1263 = icmp ult i64 %1262, 16
  call void @llvm.assume(i1 %1263)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br i1 %.0232, label %1266, label %1267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757: ; preds = %1256
  %1264 = load i64, ptr %1259, align 8, !tbaa !14
  %1265 = add i64 %1264, 1
  call void @_ZdlPvm(ptr noundef %1258, i64 noundef %1265) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br i1 %.0232, label %1266, label %1267

1266:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i756, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757
  %.pn286955 = phi { ptr, i32 } [ %1255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757.thread ], [ %1257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757 ], [ %1257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i756 ]
  call void @__cxa_free_exception(ptr %1247) #30
  br label %1267

1267:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i756, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757, %1266, %1253
  %.pn286.pn = phi { ptr, i32 } [ %.pn286955, %1266 ], [ %1257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757 ], [ %1254, %1253 ], [ %1257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i756 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %61) #30
  br label %1268

1268:                                             ; preds = %1267, %1251
  %.pn286.pn.pn = phi { ptr, i32 } [ %.pn286.pn, %1267 ], [ %1252, %1251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %.body759

1269:                                             ; preds = %1230
  %1270 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #29
          to label %.noexc758 unwind label %1302

.noexc758:                                        ; preds = %1269
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 8
  store i32 1, ptr %1271, align 8, !tbaa !59, !noalias !106
  %1272 = getelementptr inbounds nuw i8, ptr %1270, i64 12
  store i32 1, ptr %1272, align 4, !tbaa !64, !noalias !106
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %1270, align 8, !tbaa !3, !noalias !106
  %1273 = getelementptr inbounds nuw i8, ptr %1270, i64 16
  %1274 = zext nneg i32 %1178 to i64
  invoke void @_ZN19OpenColorIO_v2_5dev11Lut3DOpDataC1Em(ptr noundef nonnull align 8 dereferenceable(232) %1273, i64 noundef %1274)
          to label %_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut3DOpDataEJRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, !noalias !106

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i: ; preds = %.noexc758
  %1275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1270, i64 noundef 248) #31, !noalias !106
  br label %.body759

_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut3DOpDataEJRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit: ; preds = %.noexc758
  store ptr %1273, ptr %13, align 8, !tbaa !109
  %1276 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1277 = load ptr, ptr %1276, align 8, !tbaa !67
  store ptr %1270, ptr %1276, align 8, !tbaa !67
  %.not.i.i.i.i761 = icmp eq ptr %1277, null
  br i1 %.not.i.i.i.i761, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1278

1278:                                             ; preds = %_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut3DOpDataEJRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit
  %1279 = getelementptr inbounds nuw i8, ptr %1277, i64 8
  %1280 = load atomic i64, ptr %1279 acquire, align 8
  %1281 = icmp eq i64 %1280, 4294967297
  %1282 = trunc i64 %1280 to i32
  br i1 %1281, label %1283, label %1291

1283:                                             ; preds = %1278
  store i32 0, ptr %1279, align 8, !tbaa !59
  %1284 = getelementptr inbounds nuw i8, ptr %1277, i64 12
  store i32 0, ptr %1284, align 4, !tbaa !64
  %1285 = load ptr, ptr %1277, align 8, !tbaa !3
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 16
  %1287 = load ptr, ptr %1286, align 8
  call void %1287(ptr noundef nonnull align 8 dereferenceable(16) %1277) #30
  %1288 = load ptr, ptr %1277, align 8, !tbaa !3
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 24
  %1290 = load ptr, ptr %1289, align 8
  call void %1290(ptr noundef nonnull align 8 dereferenceable(16) %1277) #30
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1291:                                             ; preds = %1278
  %1292 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i762 = icmp eq i8 %1292, 0
  br i1 %.not.i.i.i.i.i762, label %1295, label %1293

1293:                                             ; preds = %1291
  %1294 = add nsw i32 %1282, -1
  store i32 %1294, ptr %1279, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i763

1295:                                             ; preds = %1291
  %1296 = atomicrmw volatile add ptr %1279, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i763

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i763: ; preds = %1295, %1293
  %.0.i.i.i.i.i.i764 = phi i32 [ %1282, %1293 ], [ %1296, %1295 ]
  %1297 = icmp eq i32 %.0.i.i.i.i.i.i764, 1
  br i1 %1297, label %1298, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !70

1298:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i763
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1277) #30
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1298, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i763, %1283, %_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut3DOpDataEJRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit
  %1299 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev11Lut3DOpData20IsValidInterpolationENS_13InterpolationE(i32 noundef %4)
          to label %1300 unwind label %1304

1300:                                             ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.pre = load ptr, ptr %13, align 8, !tbaa !111
  br i1 %1299, label %1301, label %.lr.ph

1301:                                             ; preds = %1300
  invoke void @_ZN19OpenColorIO_v2_5dev11Lut3DOpData16setInterpolationENS_13InterpolationE(ptr noundef nonnull align 8 dereferenceable(232) %.pre, i32 noundef %4)
          to label %.lr.ph unwind label %1304

1302:                                             ; preds = %1269
  %1303 = landingpad { ptr, i32 }
          cleanup
  br label %.body759

1304:                                             ; preds = %1301, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1305 = landingpad { ptr, i32 }
          cleanup
  br label %.body759

.lr.ph:                                           ; preds = %1300, %1301
  %1306 = getelementptr inbounds nuw i8, ptr %.pre, i64 228
  store i32 8, ptr %1306, align 4, !tbaa !113
  %1307 = mul i32 %1178, %1178
  %1308 = mul i32 %1307, %1178
  %1309 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1310 = getelementptr inbounds nuw i8, ptr %.pre, i64 200
  %1311 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1312 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %1313 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %smax = call i32 @llvm.smax.i32(i32 %1308, i32 1)
  br label %1340

._crit_edge:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit810
  %1314 = load ptr, ptr %56, align 8, !tbaa !105
  %.not.i.i.i769 = icmp eq ptr %1314, null
  br i1 %.not.i.i.i769, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1315

1315:                                             ; preds = %._crit_edge
  %1316 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %1317 = load ptr, ptr %1316, align 8, !tbaa !116
  %1318 = ptrtoint ptr %1317 to i64
  %1319 = ptrtoint ptr %1314 to i64
  %1320 = sub i64 %1318, %1319
  call void @_ZdlPvm(ptr noundef nonnull %1314, i64 noundef %1320) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge, %1315
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %1321 = load ptr, ptr %55, align 8, !tbaa !42
  %1322 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %1323 = load ptr, ptr %1322, align 8, !tbaa !45
  %.not4.i.i.i.i770 = icmp eq ptr %1321, %1323
  br i1 %.not4.i.i.i.i770, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i778, label %.lr.ph.i.i.i.i771

.lr.ph.i.i.i.i771:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i774
  %.05.i.i.i.i772 = phi ptr [ %1332, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i774 ], [ %1321, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %1324 = load ptr, ptr %.05.i.i.i.i772, align 8, !tbaa !24
  %1325 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i772, i64 16
  %1326 = icmp eq ptr %1324, %1325
  br i1 %1326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i780, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i773

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i780: ; preds = %.lr.ph.i.i.i.i771
  %1327 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i772, i64 8
  %1328 = load i64, ptr %1327, align 8, !tbaa !11
  %1329 = icmp ult i64 %1328, 16
  call void @llvm.assume(i1 %1329)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i774

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i773: ; preds = %.lr.ph.i.i.i.i771
  %1330 = load i64, ptr %1325, align 8, !tbaa !14
  %1331 = add i64 %1330, 1
  call void @_ZdlPvm(ptr noundef %1324, i64 noundef %1331) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i774

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i774: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i773, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i780
  %1332 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i772, i64 32
  %.not.i.i.i.i775 = icmp eq ptr %1332, %1323
  br i1 %.not.i.i.i.i775, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i776, label %.lr.ph.i.i.i.i771, !llvm.loop !47

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i776: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i774
  %.pr.i777 = load ptr, ptr %55, align 8, !tbaa !42
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i778

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i778: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i776, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %1333 = phi ptr [ %.pr.i777, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i776 ], [ %1321, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i779 = icmp eq ptr %1333, null
  br i1 %.not.i.i.i779, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit781, label %1334

1334:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i778
  %1335 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %1336 = load ptr, ptr %1335, align 8, !tbaa !46
  %1337 = ptrtoint ptr %1336 to i64
  %1338 = ptrtoint ptr %1333 to i64
  %1339 = sub i64 %1337, %1338
  call void @_ZdlPvm(ptr noundef nonnull %1333, i64 noundef %1339) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit781

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit781: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i778, %1334
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.loopexit

1340:                                             ; preds = %.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit810
  %.02221089 = phi i32 [ 0, %.lr.ph ], [ %1437, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit810 ]
  %.02231088 = phi i32 [ 0, %.lr.ph ], [ %.1224, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit810 ]
  %.02251087 = phi i32 [ 0, %.lr.ph ], [ %.1226, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit810 ]
  %.02271086 = phi i32 [ 0, %.lr.ph ], [ %.1228, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit810 ]
  %1341 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev8nextlineERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %1342 unwind label %1377

1342:                                             ; preds = %1340
  %1343 = mul nsw i32 %.02271086, %1178
  %1344 = add nsw i32 %1343, %.02251087
  %1345 = mul nsw i32 %1344, %1178
  %1346 = add nsw i32 %1345, %.02231088
  %1347 = mul nsw i32 %1346, 3
  %1348 = sext i32 %1347 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZN11StringUtils18SplitByWhiteSpacesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.15") align 8 %63, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %1349 unwind label %1379

1349:                                             ; preds = %1342
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  %1350 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev19StringVecToFloatVecERSt6vectorIfSaIfEERKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %1351 unwind label %1381

1351:                                             ; preds = %1349
  br i1 %1350, label %1352, label %1358

1352:                                             ; preds = %1351
  %1353 = load ptr, ptr %1309, align 8, !tbaa !51
  %1354 = load ptr, ptr %64, align 8, !tbaa !48
  %1355 = ptrtoint ptr %1353 to i64
  %1356 = ptrtoint ptr %1354 to i64
  %1357 = sub i64 %1355, %1356
  %.not278 = icmp eq i64 %1357, 12
  br i1 %.not278, label %1401, label %1358

1358:                                             ; preds = %1352, %1351
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %65)
          to label %1359 unwind label %1383

1359:                                             ; preds = %1358
  %1360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.36, i64 noundef 46)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit783 unwind label %1385

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit783: ; preds = %1359
  %1361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef %.02221089)
          to label %1362 unwind label %1385

1362:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit783
  %1363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1361, ptr noundef nonnull @.str.27, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit785 unwind label %1385

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit785: ; preds = %1362
  %1364 = load ptr, ptr %14, align 8, !tbaa !24
  %1365 = load i64, ptr %69, align 8, !tbaa !11
  %1366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1361, ptr noundef %1364, i64 noundef %1365)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit787 unwind label %1385

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit787: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit785
  %1367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1366, ptr noundef nonnull @.str.13, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit789 unwind label %1385

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit789: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit787
  %1368 = load ptr, ptr %3, align 8, !tbaa !24
  %1369 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1370 = load i64, ptr %1369, align 8, !tbaa !11
  %1371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1366, ptr noundef %1368, i64 noundef %1370)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit791 unwind label %1385

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit791: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit789
  %1372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1371, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit793 unwind label %1385

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit793: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit791
  %1373 = call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef nonnull align 8 dereferenceable(112) %65)
          to label %1374 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796.thread

1374:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit793
  %1375 = load ptr, ptr %66, align 8, !tbaa !24
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1373, ptr noundef %1375)
          to label %1376 unwind label %1388

1376:                                             ; preds = %1374
  invoke void @__cxa_throw(ptr nonnull %1373, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #32
          to label %2043 unwind label %1388

1377:                                             ; preds = %1340
  %1378 = landingpad { ptr, i32 }
          cleanup
  br label %.body759

1379:                                             ; preds = %1342
  %1380 = landingpad { ptr, i32 }
          cleanup
  br label %1445

1381:                                             ; preds = %1349
  %1382 = landingpad { ptr, i32 }
          cleanup
  br label %1438

1383:                                             ; preds = %1358
  %1384 = landingpad { ptr, i32 }
          cleanup
  br label %1400

1385:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit791, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit789, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit787, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit785, %1362, %1359, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit783
  %1386 = landingpad { ptr, i32 }
          cleanup
  br label %1399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit793
  %1387 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1398

1388:                                             ; preds = %1376, %1374
  %.0218 = phi i1 [ false, %1376 ], [ true, %1374 ]
  %1389 = landingpad { ptr, i32 }
          cleanup
  %1390 = load ptr, ptr %66, align 8, !tbaa !24
  %1391 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %1392 = icmp eq ptr %1390, %1391
  br i1 %1392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i795, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i795: ; preds = %1388
  %1393 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1394 = load i64, ptr %1393, align 8, !tbaa !11
  %1395 = icmp ult i64 %1394, 16
  call void @llvm.assume(i1 %1395)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br i1 %.0218, label %1398, label %1399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796: ; preds = %1388
  %1396 = load i64, ptr %1391, align 8, !tbaa !14
  %1397 = add i64 %1396, 1
  call void @_ZdlPvm(ptr noundef %1390, i64 noundef %1397) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br i1 %.0218, label %1398, label %1399

1398:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i795, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796
  %.pn279958 = phi { ptr, i32 } [ %1387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796.thread ], [ %1389, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796 ], [ %1389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i795 ]
  call void @__cxa_free_exception(ptr %1373) #30
  br label %1399

1399:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i795, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796, %1398, %1385
  %.pn279.pn = phi { ptr, i32 } [ %.pn279958, %1398 ], [ %1389, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796 ], [ %1386, %1385 ], [ %1389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i795 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %65) #30
  br label %1400

1400:                                             ; preds = %1399, %1383
  %.pn279.pn.pn = phi { ptr, i32 } [ %.pn279.pn, %1399 ], [ %1384, %1383 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1438

1401:                                             ; preds = %1352
  %1402 = load float, ptr %1354, align 4, !tbaa !55
  %1403 = load ptr, ptr %1310, align 8, !tbaa !48
  %1404 = getelementptr float, ptr %1403, i64 %1348
  store float %1402, ptr %1404, align 4, !tbaa !55
  %1405 = getelementptr inbounds nuw i8, ptr %1354, i64 4
  %1406 = load float, ptr %1405, align 4, !tbaa !55
  %1407 = getelementptr i8, ptr %1404, i64 4
  store float %1406, ptr %1407, align 4, !tbaa !55
  %1408 = getelementptr inbounds nuw i8, ptr %1354, i64 8
  %1409 = load float, ptr %1408, align 4, !tbaa !55
  %1410 = getelementptr i8, ptr %1404, i64 8
  store float %1409, ptr %1410, align 4, !tbaa !55
  %1411 = add nsw i32 %.02271086, 1
  %1412 = icmp eq i32 %1411, %1178
  br i1 %1412, label %1413, label %_ZNSt6vectorIfSaIfEED2Ev.exit798

1413:                                             ; preds = %1401
  %1414 = add nsw i32 %.02251087, 1
  %1415 = icmp eq i32 %1414, %1178
  %spec.select = select i1 %1415, i32 0, i32 %1414
  %1416 = zext i1 %1415 to i32
  %spec.select364 = add nsw i32 %.02231088, %1416
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit798

_ZNSt6vectorIfSaIfEED2Ev.exit798:                 ; preds = %1413, %1401
  %.1228 = phi i32 [ %1411, %1401 ], [ 0, %1413 ]
  %.1226 = phi i32 [ %.02251087, %1401 ], [ %spec.select, %1413 ]
  %.1224 = phi i32 [ %.02231088, %1401 ], [ %spec.select364, %1413 ]
  %1417 = load ptr, ptr %1311, align 8, !tbaa !54
  %1418 = ptrtoint ptr %1417 to i64
  %1419 = sub i64 %1418, %1356
  call void @_ZdlPvm(ptr noundef nonnull %1354, i64 noundef %1419) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %1420 = load ptr, ptr %63, align 8, !tbaa !42
  %1421 = load ptr, ptr %1312, align 8, !tbaa !45
  %.not4.i.i.i.i799 = icmp eq ptr %1420, %1421
  br i1 %.not4.i.i.i.i799, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i807, label %.lr.ph.i.i.i.i800

.lr.ph.i.i.i.i800:                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit798, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i803
  %.05.i.i.i.i801 = phi ptr [ %1430, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i803 ], [ %1420, %_ZNSt6vectorIfSaIfEED2Ev.exit798 ]
  %1422 = load ptr, ptr %.05.i.i.i.i801, align 8, !tbaa !24
  %1423 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i801, i64 16
  %1424 = icmp eq ptr %1422, %1423
  br i1 %1424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i809, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i802

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i809: ; preds = %.lr.ph.i.i.i.i800
  %1425 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i801, i64 8
  %1426 = load i64, ptr %1425, align 8, !tbaa !11
  %1427 = icmp ult i64 %1426, 16
  call void @llvm.assume(i1 %1427)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i803

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i802: ; preds = %.lr.ph.i.i.i.i800
  %1428 = load i64, ptr %1423, align 8, !tbaa !14
  %1429 = add i64 %1428, 1
  call void @_ZdlPvm(ptr noundef %1422, i64 noundef %1429) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i803

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i803: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i802, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i809
  %1430 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i801, i64 32
  %.not.i.i.i.i804 = icmp eq ptr %1430, %1421
  br i1 %.not.i.i.i.i804, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i805, label %.lr.ph.i.i.i.i800, !llvm.loop !47

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i805: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i803
  %.pr.i806 = load ptr, ptr %63, align 8, !tbaa !42
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i807

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i807: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i805, %_ZNSt6vectorIfSaIfEED2Ev.exit798
  %1431 = phi ptr [ %.pr.i806, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i805 ], [ %1420, %_ZNSt6vectorIfSaIfEED2Ev.exit798 ]
  %.not.i.i.i808 = icmp eq ptr %1431, null
  br i1 %.not.i.i.i808, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit810, label %1432

1432:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i807
  %1433 = load ptr, ptr %1313, align 8, !tbaa !46
  %1434 = ptrtoint ptr %1433 to i64
  %1435 = ptrtoint ptr %1431 to i64
  %1436 = sub i64 %1434, %1435
  call void @_ZdlPvm(ptr noundef nonnull %1431, i64 noundef %1436) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit810

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit810: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i807, %1432
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %1437 = add nuw nsw i32 %.02221089, 1
  %exitcond1123.not = icmp eq i32 %1437, %smax
  br i1 %exitcond1123.not, label %._crit_edge, label %1340, !llvm.loop !117

1438:                                             ; preds = %1400, %1381
  %.pn279.pn.pn.pn = phi { ptr, i32 } [ %.pn279.pn.pn, %1400 ], [ %1382, %1381 ]
  %1439 = load ptr, ptr %64, align 8, !tbaa !48
  %.not.i.i.i811 = icmp eq ptr %1439, null
  br i1 %.not.i.i.i811, label %_ZNSt6vectorIfSaIfEED2Ev.exit812, label %1440

1440:                                             ; preds = %1438
  %1441 = load ptr, ptr %1311, align 8, !tbaa !54
  %1442 = ptrtoint ptr %1441 to i64
  %1443 = ptrtoint ptr %1439 to i64
  %1444 = sub i64 %1442, %1443
  call void @_ZdlPvm(ptr noundef nonnull %1439, i64 noundef %1444) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit812

_ZNSt6vectorIfSaIfEED2Ev.exit812:                 ; preds = %1438, %1440
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #30
  br label %1445

1445:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit812, %1379
  %.pn279.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn279.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit812 ], [ %1380, %1379 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %.body759

.body759:                                         ; preds = %1229, %1268, %1304, %1445, %1377, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, %1302, %1176, %1157
  %.pn295.pn.pn.pn = phi { ptr, i32 } [ %.pn295.pn.pn, %1176 ], [ %1158, %1157 ], [ %.pn290.pn.pn, %1229 ], [ %.pn286.pn.pn, %1268 ], [ %1305, %1304 ], [ %.pn279.pn.pn.pn.pn, %1445 ], [ %1378, %1377 ], [ %1303, %1302 ], [ %1275, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i ]
  %1446 = load ptr, ptr %56, align 8, !tbaa !105
  %.not.i.i.i813 = icmp eq ptr %1446, null
  br i1 %.not.i.i.i813, label %_ZNSt6vectorIiSaIiEED2Ev.exit814, label %1447

1447:                                             ; preds = %.body759
  %1448 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %1449 = load ptr, ptr %1448, align 8, !tbaa !116
  %1450 = ptrtoint ptr %1449 to i64
  %1451 = ptrtoint ptr %1446 to i64
  %1452 = sub i64 %1450, %1451
  call void @_ZdlPvm(ptr noundef nonnull %1446, i64 noundef %1452) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit814

_ZNSt6vectorIiSaIiEED2Ev.exit814:                 ; preds = %.body759, %1447
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #30
  br label %1453

1453:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit814, %1155
  %.pn295.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn295.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit814 ], [ %1156, %1155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.body679

.loopexit:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit712, %1123, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit781
  %1454 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #29
          to label %1455 unwind label %1500

1455:                                             ; preds = %.loopexit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_113CachedFileCSPE, i64 16), ptr %1454, align 8, !tbaa !3
  %1456 = getelementptr inbounds nuw i8, ptr %1454, i64 8
  %1457 = getelementptr inbounds nuw i8, ptr %1454, i64 24
  store ptr %1457, ptr %1456, align 8, !tbaa !6
  store i32 1701736302, ptr %1457, align 8
  %1458 = getelementptr inbounds nuw i8, ptr %1454, i64 16
  store i64 4, ptr %1458, align 8, !tbaa !11
  %1459 = getelementptr inbounds nuw i8, ptr %1454, i64 28
  store i8 0, ptr %1459, align 1, !tbaa !14
  %1460 = getelementptr inbounds nuw i8, ptr %1454, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1460, i8 0, i64 24, i1 false)
  %1461 = getelementptr inbounds nuw i8, ptr %1454, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1461, ptr noundef nonnull align 8 dereferenceable(24) @constinit.43, i64 24, i1 false), !tbaa.struct !118
  %1462 = getelementptr inbounds nuw i8, ptr %1454, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1462, i8 0, i64 48, i1 false)
  %1463 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %1477 unwind label %1464

1464:                                             ; preds = %1455
  %1465 = landingpad { ptr, i32 }
          catch ptr null
  %1466 = extractvalue { ptr, i32 } %1465, 0
  %1467 = call ptr @__cxa_begin_catch(ptr %1466) #30
  %1468 = load ptr, ptr %1454, align 8, !tbaa !3
  %1469 = getelementptr inbounds nuw i8, ptr %1468, i64 8
  %1470 = load ptr, ptr %1469, align 8
  call void %1470(ptr noundef nonnull align 8 dereferenceable(136) %1454) #30
  invoke void @__cxa_rethrow() #32
          to label %1476 unwind label %1471

1471:                                             ; preds = %1464
  %1472 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body679 unwind label %1473

1473:                                             ; preds = %1471
  %1474 = landingpad { ptr, i32 }
          catch ptr null
  %1475 = extractvalue { ptr, i32 } %1474, 0
  call void @__clang_call_terminate(ptr %1475) #34
  unreachable

1476:                                             ; preds = %1464
  unreachable

1477:                                             ; preds = %1455
  %1478 = getelementptr inbounds nuw i8, ptr %1463, i64 8
  store i32 1, ptr %1478, align 8, !tbaa !59
  %1479 = getelementptr inbounds nuw i8, ptr %1463, i64 12
  store i32 1, ptr %1479, align 4, !tbaa !64
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_113CachedFileCSPELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %1463, align 8, !tbaa !3
  %1480 = getelementptr inbounds nuw i8, ptr %1463, i64 16
  store ptr %1454, ptr %1480, align 8, !tbaa !119
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1456, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %1502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %1477
  %1481 = load i8, ptr %32, align 1, !tbaa !52, !range !122, !noundef !123
  %1482 = trunc nuw i8 %1481 to i1
  %1483 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %1484 = load i8, ptr %1483, align 1, !range !122
  %1485 = trunc nuw i8 %1484 to i1
  %or.cond4 = select i1 %1482, i1 true, i1 %1485
  %1486 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %1487 = load i8, ptr %1486, align 1, !range !122
  %1488 = trunc nuw i8 %1487 to i1
  %or.cond7 = select i1 %or.cond4, i1 true, i1 %1488
  br i1 %or.cond7, label %1489, label %1827

1489:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %1490 = invoke noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #29
          to label %.noexc820 unwind label %1504

.noexc820:                                        ; preds = %1489
  %1491 = getelementptr inbounds nuw i8, ptr %1490, i64 8
  store i32 1, ptr %1491, align 8, !tbaa !59, !noalias !124
  %1492 = getelementptr inbounds nuw i8, ptr %1490, i64 12
  store i32 1, ptr %1492, align 4, !tbaa !64, !noalias !124
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %1490, align 8, !tbaa !3, !noalias !124
  %1493 = getelementptr inbounds nuw i8, ptr %1490, i64 16
  invoke void @_ZN19OpenColorIO_v2_5dev11Lut1DOpDataC1Em(ptr noundef nonnull align 8 dereferenceable(364) %1493, i64 noundef 65536)
          to label %1495 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i819, !noalias !124

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i819: ; preds = %.noexc820
  %1494 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1490, i64 noundef 384) #31, !noalias !124
  br label %.body821

1495:                                             ; preds = %.noexc820
  %1496 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %1490, ptr %1496, align 8, !tbaa !67, !alias.scope !124
  store ptr %1493, ptr %67, align 8, !tbaa !65, !alias.scope !124
  %1497 = getelementptr inbounds nuw i8, ptr %1490, i64 376
  store i32 8, ptr %1497, align 8, !tbaa !73
  %1498 = getelementptr inbounds nuw i8, ptr %1490, i64 216
  br label %1508

1499:                                             ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_126rsr_Interpolator1D_destroyEPNS0_19rsr_Interpolator1D_E.exit
  invoke void @_ZN19OpenColorIO_v2_5dev11Lut1DOpData16setInterpolationENS_13InterpolationE(ptr noundef nonnull align 8 dereferenceable(364) %1493, i32 noundef 2)
          to label %1774 unwind label %1506

1500:                                             ; preds = %.loopexit
  %1501 = landingpad { ptr, i32 }
          cleanup
  br label %.body679

1502:                                             ; preds = %1477
  %1503 = landingpad { ptr, i32 }
          cleanup
  br label %1910

1504:                                             ; preds = %1489
  %1505 = landingpad { ptr, i32 }
          cleanup
  br label %.body821

1506:                                             ; preds = %1499
  %1507 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %67) #30
  br label %.body821

1508:                                             ; preds = %1495, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_126rsr_Interpolator1D_destroyEPNS0_19rsr_Interpolator1D_E.exit
  %indvars.iv1134 = phi i64 [ 0, %1495 ], [ %indvars.iv.next1135, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_126rsr_Interpolator1D_destroyEPNS0_19rsr_Interpolator1D_E.exit ]
  %1509 = getelementptr inbounds nuw [3 x %"class.std::vector.10"], ptr %30, i64 0, i64 %indvars.iv1134
  %1510 = getelementptr inbounds nuw i8, ptr %1509, i64 8
  %1511 = load ptr, ptr %1510, align 8, !tbaa !51
  %1512 = load ptr, ptr %1509, align 8, !tbaa !48
  %1513 = ptrtoint ptr %1511 to i64
  %1514 = ptrtoint ptr %1512 to i64
  %1515 = sub i64 %1513, %1514
  %1516 = ashr exact i64 %1515, 2
  %1517 = load float, ptr %1512, align 4, !tbaa !55
  %1518 = getelementptr i8, ptr %1512, i64 %1515
  %1519 = getelementptr i8, ptr %1518, i64 -4
  %1520 = load float, ptr %1519, align 4, !tbaa !55
  %1521 = trunc i64 %1516 to i32
  %1522 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #35
  %1523 = icmp eq ptr %1522, null
  br i1 %1523, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_129rsr_Interpolator1D_Raw_createEj.exit, label %1524

1524:                                             ; preds = %1508
  %1525 = and i64 %1515, 17179869180
  %1526 = call noalias ptr @malloc(i64 noundef %1525) #35
  store ptr %1526, ptr %1522, align 8, !tbaa !127
  %1527 = icmp eq ptr %1526, null
  br i1 %1527, label %1528, label %1529

1528:                                             ; preds = %1524
  call void @free(ptr noundef nonnull %1522) #30
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_129rsr_Interpolator1D_Raw_createEj.exit

1529:                                             ; preds = %1524
  %1530 = call noalias ptr @malloc(i64 noundef %1525) #35
  %1531 = getelementptr inbounds nuw i8, ptr %1522, i64 8
  store ptr %1530, ptr %1531, align 8, !tbaa !129
  %1532 = icmp eq ptr %1530, null
  br i1 %1532, label %1533, label %1534

1533:                                             ; preds = %1529
  call void @free(ptr noundef nonnull %1526) #30
  call void @free(ptr noundef nonnull %1522) #30
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_129rsr_Interpolator1D_Raw_createEj.exit

1534:                                             ; preds = %1529
  %1535 = getelementptr inbounds nuw i8, ptr %1522, i64 16
  store i32 %1521, ptr %1535, align 8, !tbaa !130
  %.not.i = icmp eq i32 %1521, 0
  br i1 %.not.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_129rsr_Interpolator1D_Raw_createEj.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1534
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1526, i8 0, i64 %1525, i1 false), !tbaa !55
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1530, i8 0, i64 %1525, i1 false), !tbaa !55
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_129rsr_Interpolator1D_Raw_createEj.exit

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_129rsr_Interpolator1D_Raw_createEj.exit: ; preds = %1508, %1528, %1533, %1534, %.lr.ph.preheader.i
  %.0.i = phi ptr [ null, %1528 ], [ null, %1533 ], [ null, %1508 ], [ %1522, %1534 ], [ %1522, %.lr.ph.preheader.i ]
  %.not1098 = icmp eq ptr %1511, %1512
  br i1 %.not1098, label %._crit_edge1095, label %.lr.ph1094

.lr.ph1094:                                       ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_129rsr_Interpolator1D_Raw_createEj.exit
  %1536 = load ptr, ptr %.0.i, align 8, !tbaa !127
  %1537 = getelementptr inbounds nuw [3 x %"class.std::vector.10"], ptr %31, i64 0, i64 %indvars.iv1134
  %1538 = load ptr, ptr %1537, align 8, !tbaa !48
  %1539 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1540 = load ptr, ptr %1539, align 8, !tbaa !129
  br label %1705

._crit_edge1095:                                  ; preds = %1705, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_129rsr_Interpolator1D_Raw_createEj.exit
  %1541 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #35
  %1542 = icmp eq ptr %1541, null
  br i1 %1542, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_132rsr_Interpolator1D_createFromRawEPNS0_23rsr_Interpolator1D_Raw_E.exit, label %1543

1543:                                             ; preds = %._crit_edge1095
  %1544 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %1545 = load i32, ptr %1544, align 8, !tbaa !130
  %1546 = zext i32 %1545 to i64
  %1547 = shl nuw nsw i64 %1546, 2
  %1548 = call noalias ptr @malloc(i64 noundef %1547) #35
  %1549 = getelementptr inbounds nuw i8, ptr %1541, i64 8
  store ptr %1548, ptr %1549, align 8, !tbaa !131
  %1550 = icmp eq ptr %1548, null
  br i1 %1550, label %1551, label %1552

1551:                                             ; preds = %1543
  call void @free(ptr noundef nonnull %1541) #30
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_132rsr_Interpolator1D_createFromRawEPNS0_23rsr_Interpolator1D_Raw_E.exit

1552:                                             ; preds = %1543
  %1553 = load ptr, ptr %.0.i, align 8, !tbaa !127
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1548, ptr align 4 %1553, i64 %1547, i1 false)
  %1554 = add i32 %1545, -1
  %1555 = zext i32 %1554 to i64
  %1556 = mul nuw nsw i64 %1555, 20
  %1557 = call noalias ptr @malloc(i64 noundef %1556) #35
  %1558 = getelementptr inbounds nuw i8, ptr %1541, i64 16
  store ptr %1557, ptr %1558, align 8, !tbaa !133
  %1559 = icmp eq ptr %1557, null
  br i1 %1559, label %1560, label %1561

1560:                                             ; preds = %1552
  call void @free(ptr noundef nonnull %1548) #30
  call void @free(ptr noundef nonnull %1541) #30
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_132rsr_Interpolator1D_createFromRawEPNS0_23rsr_Interpolator1D_Raw_E.exit

1561:                                             ; preds = %1552
  store i32 %1545, ptr %1541, align 8, !tbaa !134
  %1562 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1563 = load ptr, ptr %1562, align 8, !tbaa !129
  %1564 = load float, ptr %1563, align 4, !tbaa !55
  %1565 = getelementptr inbounds nuw i8, ptr %1541, i64 24
  store float %1564, ptr %1565, align 8, !tbaa !135
  %1566 = getelementptr inbounds nuw float, ptr %1563, i64 %1555
  %1567 = load float, ptr %1566, align 4, !tbaa !55
  %1568 = getelementptr inbounds nuw i8, ptr %1541, i64 28
  store float %1567, ptr %1568, align 4, !tbaa !136
  %1569 = icmp eq i32 %1545, 2
  br i1 %1569, label %1578, label %.preheader.i

.preheader.i:                                     ; preds = %1561
  %.not.i823 = icmp eq i32 %1554, 0
  br i1 %.not.i823, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_132rsr_Interpolator1D_createFromRawEPNS0_23rsr_Interpolator1D_Raw_E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %1570 = add i32 %1545, -2
  %1571 = getelementptr inbounds nuw i8, ptr %1553, i64 8
  %1572 = getelementptr inbounds nuw i8, ptr %1563, i64 8
  %1573 = zext i32 %1570 to i64
  %.pre.i = load float, ptr %1548, align 4, !tbaa !55
  %1574 = getelementptr inbounds nuw float, ptr %1553, i64 %1573
  %1575 = add nsw i64 %1573, -1
  %1576 = getelementptr inbounds nuw float, ptr %1553, i64 %1575
  %1577 = getelementptr inbounds nuw float, ptr %1563, i64 %1575
  br label %1592

1578:                                             ; preds = %1561
  %1579 = getelementptr inbounds nuw i8, ptr %1553, i64 4
  %1580 = load float, ptr %1579, align 4, !tbaa !55
  %1581 = load float, ptr %1553, align 4, !tbaa !55
  %1582 = fsub float %1580, %1581
  %1583 = fdiv float 1.000000e+00, %1582
  store float %1583, ptr %1557, align 4, !tbaa !55
  %1584 = load float, ptr %1563, align 4, !tbaa !55
  %1585 = getelementptr inbounds nuw i8, ptr %1557, i64 4
  store float %1584, ptr %1585, align 4, !tbaa !55
  %1586 = getelementptr inbounds nuw i8, ptr %1563, i64 4
  %1587 = load float, ptr %1586, align 4, !tbaa !55
  %1588 = fsub float %1587, %1584
  %1589 = getelementptr inbounds nuw i8, ptr %1557, i64 8
  store float %1588, ptr %1589, align 4, !tbaa !55
  %1590 = getelementptr inbounds nuw i8, ptr %1557, i64 12
  store float 0.000000e+00, ptr %1590, align 4, !tbaa !55
  %1591 = getelementptr inbounds nuw i8, ptr %1557, i64 16
  store float 0.000000e+00, ptr %1591, align 4, !tbaa !55
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_132rsr_Interpolator1D_createFromRawEPNS0_23rsr_Interpolator1D_Raw_E.exit

1592:                                             ; preds = %1692, %.lr.ph.i
  %1593 = phi float [ %.pre.i, %.lr.ph.i ], [ %1599, %1692 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %1692 ]
  %.0148151.i = phi ptr [ %1557, %.lr.ph.i ], [ %1694, %1692 ]
  %1594 = getelementptr inbounds nuw float, ptr %1563, i64 %indvars.iv.i
  %1595 = load float, ptr %1594, align 4, !tbaa !55
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1596 = getelementptr inbounds nuw float, ptr %1563, i64 %indvars.iv.next.i
  %1597 = load float, ptr %1596, align 4, !tbaa !55
  %1598 = getelementptr inbounds nuw float, ptr %1548, i64 %indvars.iv.next.i
  %1599 = load float, ptr %1598, align 4, !tbaa !55
  %1600 = fsub float %1599, %1593
  %1601 = fdiv float 1.000000e+00, %1600
  store float %1601, ptr %.0148151.i, align 4, !tbaa !55
  %1602 = icmp eq i64 %indvars.iv.i, 0
  br i1 %1602, label %1603, label %1626

1603:                                             ; preds = %1592
  %1604 = getelementptr inbounds nuw float, ptr %1553, i64 %indvars.iv.next.i
  %1605 = load float, ptr %1604, align 4, !tbaa !55
  %1606 = load float, ptr %1553, align 4, !tbaa !55
  %1607 = fsub float %1605, %1606
  %1608 = load float, ptr %1571, align 4, !tbaa !55
  %1609 = fsub float %1608, %1605
  %1610 = fdiv float %1609, %1607
  %1611 = load float, ptr %1572, align 4, !tbaa !55
  %1612 = fsub float %1611, %1595
  %1613 = fadd float %1610, 1.000000e+00
  %1614 = fdiv float %1612, %1613
  %1615 = fmul float %1597, 0.000000e+00
  %1616 = fadd float %1595, %1615
  %1617 = call float @llvm.fmuladd.f32(float %1614, float 0.000000e+00, float %1616)
  %1618 = getelementptr inbounds nuw i8, ptr %.0148151.i, i64 4
  store float %1617, ptr %1618, align 4, !tbaa !55
  %1619 = fmul float %1597, 2.000000e+00
  %1620 = call float @llvm.fmuladd.f32(float %1595, float -2.000000e+00, float %1619)
  %1621 = fsub float %1620, %1614
  %1622 = getelementptr inbounds nuw i8, ptr %.0148151.i, i64 8
  store float %1621, ptr %1622, align 4, !tbaa !55
  %1623 = fsub float %1595, %1597
  %1624 = fadd float %1623, %1614
  %1625 = getelementptr inbounds nuw i8, ptr %.0148151.i, i64 12
  store float %1624, ptr %1625, align 4, !tbaa !55
  br label %1692

1626:                                             ; preds = %1592
  %1627 = icmp eq i64 %indvars.iv.i, %1573
  %1628 = getelementptr inbounds nuw float, ptr %1553, i64 %indvars.iv.next.i
  %1629 = load float, ptr %1628, align 4, !tbaa !55
  br i1 %1627, label %1630, label %1650

1630:                                             ; preds = %1626
  %1631 = load float, ptr %1574, align 4, !tbaa !55
  %1632 = fsub float %1629, %1631
  %1633 = load float, ptr %1576, align 4, !tbaa !55
  %1634 = fsub float %1631, %1633
  %1635 = fdiv float %1634, %1632
  %1636 = load float, ptr %1577, align 4, !tbaa !55
  %1637 = fsub float %1597, %1636
  %1638 = fadd float %1635, 1.000000e+00
  %1639 = fdiv float %1637, %1638
  %1640 = fmul float %1597, 0.000000e+00
  %1641 = fadd float %1595, %1640
  %1642 = call float @llvm.fmuladd.f32(float %1639, float 0.000000e+00, float %1641)
  %1643 = getelementptr inbounds nuw i8, ptr %.0148151.i, i64 4
  store float %1642, ptr %1643, align 4, !tbaa !55
  %1644 = call float @llvm.fmuladd.f32(float %1595, float 0.000000e+00, float %1640)
  %1645 = fadd float %1644, %1639
  %1646 = getelementptr inbounds nuw i8, ptr %.0148151.i, i64 8
  store float %1645, ptr %1646, align 4, !tbaa !55
  %1647 = fsub float %1597, %1595
  %1648 = fsub float %1647, %1639
  %1649 = getelementptr inbounds nuw i8, ptr %.0148151.i, i64 12
  store float %1648, ptr %1649, align 4, !tbaa !55
  br label %1692

1650:                                             ; preds = %1626
  %1651 = getelementptr inbounds nuw float, ptr %1553, i64 %indvars.iv.i
  %1652 = load float, ptr %1651, align 4, !tbaa !55
  %1653 = fsub float %1629, %1652
  %1654 = add nsw i64 %indvars.iv.i, -1
  %1655 = getelementptr inbounds nuw float, ptr %1563, i64 %1654
  %1656 = load float, ptr %1655, align 4, !tbaa !55
  %1657 = getelementptr inbounds nuw float, ptr %1553, i64 %1654
  %1658 = load float, ptr %1657, align 4, !tbaa !55
  %1659 = fsub float %1652, %1658
  %1660 = fdiv float %1659, %1653
  %1661 = add nuw nsw i64 %indvars.iv.i, 2
  %1662 = and i64 %1661, 4294967295
  %1663 = getelementptr inbounds nuw float, ptr %1563, i64 %1662
  %1664 = load float, ptr %1663, align 4, !tbaa !55
  %1665 = getelementptr inbounds nuw float, ptr %1553, i64 %1662
  %1666 = load float, ptr %1665, align 4, !tbaa !55
  %1667 = fsub float %1666, %1629
  %1668 = fdiv float %1667, %1653
  %1669 = fsub float %1597, %1656
  %1670 = fadd float %1660, 1.000000e+00
  %1671 = fdiv float %1669, %1670
  %1672 = fsub float %1664, %1595
  %1673 = fadd float %1668, 1.000000e+00
  %1674 = fdiv float %1672, %1673
  %1675 = fmul float %1671, 0.000000e+00
  %1676 = fadd float %1595, %1675
  %1677 = call float @llvm.fmuladd.f32(float %1597, float 0.000000e+00, float %1676)
  %1678 = call float @llvm.fmuladd.f32(float %1674, float 0.000000e+00, float %1677)
  %1679 = getelementptr inbounds nuw i8, ptr %.0148151.i, i64 4
  store float %1678, ptr %1679, align 4, !tbaa !55
  %1680 = call float @llvm.fmuladd.f32(float %1595, float 0.000000e+00, float %1671)
  %1681 = call float @llvm.fmuladd.f32(float %1597, float 0.000000e+00, float %1680)
  %1682 = call float @llvm.fmuladd.f32(float %1674, float 0.000000e+00, float %1681)
  %1683 = getelementptr inbounds nuw i8, ptr %.0148151.i, i64 8
  store float %1682, ptr %1683, align 4, !tbaa !55
  %1684 = fmul float %1671, -2.000000e+00
  %1685 = call float @llvm.fmuladd.f32(float %1595, float -3.000000e+00, float %1684)
  %1686 = call float @llvm.fmuladd.f32(float %1597, float 3.000000e+00, float %1685)
  %1687 = fsub float %1686, %1674
  %1688 = getelementptr inbounds nuw i8, ptr %.0148151.i, i64 12
  store float %1687, ptr %1688, align 4, !tbaa !55
  %1689 = call float @llvm.fmuladd.f32(float %1595, float 2.000000e+00, float %1671)
  %1690 = call float @llvm.fmuladd.f32(float %1597, float -2.000000e+00, float %1689)
  %1691 = fadd float %1674, %1690
  br label %1692

1692:                                             ; preds = %1650, %1630, %1603
  %.sink.i = phi float [ 0.000000e+00, %1630 ], [ %1691, %1650 ], [ 0.000000e+00, %1603 ]
  %1693 = getelementptr inbounds nuw i8, ptr %.0148151.i, i64 16
  store float %.sink.i, ptr %1693, align 4, !tbaa !55
  %1694 = getelementptr inbounds nuw i8, ptr %.0148151.i, i64 20
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %1555
  br i1 %exitcond.not.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_132rsr_Interpolator1D_createFromRawEPNS0_23rsr_Interpolator1D_Raw_E.exit, label %1592, !llvm.loop !137

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_132rsr_Interpolator1D_createFromRawEPNS0_23rsr_Interpolator1D_Raw_E.exit: ; preds = %1692, %._crit_edge1095, %1551, %1560, %.preheader.i, %1578
  %.0.i824 = phi ptr [ null, %1551 ], [ null, %1560 ], [ null, %._crit_edge1095 ], [ %1541, %1578 ], [ %1541, %.preheader.i ], [ %1541, %1692 ]
  %1695 = fpext float %1517 to double
  %1696 = getelementptr inbounds nuw [3 x double], ptr %1460, i64 0, i64 %indvars.iv1134
  store double %1695, ptr %1696, align 8, !tbaa !138
  %1697 = fpext float %1520 to double
  %1698 = getelementptr inbounds nuw [3 x double], ptr %1461, i64 0, i64 %indvars.iv1134
  store double %1697, ptr %1698, align 8, !tbaa !138
  %1699 = fsub float %1520, %1517
  %1700 = load ptr, ptr %1498, align 8, !tbaa !48
  %1701 = getelementptr inbounds nuw i8, ptr %.0.i824, i64 8
  %1702 = getelementptr inbounds nuw i8, ptr %.0.i824, i64 16
  %1703 = getelementptr inbounds nuw i8, ptr %.0.i824, i64 28
  %1704 = getelementptr inbounds nuw i8, ptr %.0.i824, i64 24
  %invariant.gep = getelementptr inbounds nuw float, ptr %1700, i64 %indvars.iv1134
  br label %1723

1705:                                             ; preds = %.lr.ph1094, %1705
  %.02111093 = phi i64 [ 0, %.lr.ph1094 ], [ %1712, %1705 ]
  %1706 = getelementptr inbounds nuw float, ptr %1512, i64 %.02111093
  %1707 = load float, ptr %1706, align 4, !tbaa !55
  %1708 = getelementptr inbounds nuw float, ptr %1536, i64 %.02111093
  store float %1707, ptr %1708, align 4, !tbaa !55
  %1709 = getelementptr inbounds nuw float, ptr %1538, i64 %.02111093
  %1710 = load float, ptr %1709, align 4, !tbaa !55
  %1711 = getelementptr inbounds nuw float, ptr %1540, i64 %.02111093
  store float %1710, ptr %1711, align 4, !tbaa !55
  %1712 = add nuw i64 %.02111093, 1
  %exitcond1129.not = icmp eq i64 %1712, %1516
  br i1 %exitcond1129.not, label %._crit_edge1095, label %1705, !llvm.loop !140

1713:                                             ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_130rsr_Interpolator1D_interpolateEfPNS0_19rsr_Interpolator1D_E.exit
  %1714 = icmp eq ptr %.0.i, null
  br i1 %1714, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_130rsr_Interpolator1D_Raw_destroyEPNS0_23rsr_Interpolator1D_Raw_E.exit, label %1715

1715:                                             ; preds = %1713
  %1716 = load ptr, ptr %.0.i, align 8, !tbaa !127
  call void @free(ptr noundef %1716) #30
  %1717 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1718 = load ptr, ptr %1717, align 8, !tbaa !129
  call void @free(ptr noundef %1718) #30
  call void @free(ptr noundef nonnull %.0.i) #30
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_130rsr_Interpolator1D_Raw_destroyEPNS0_23rsr_Interpolator1D_Raw_E.exit

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_130rsr_Interpolator1D_Raw_destroyEPNS0_23rsr_Interpolator1D_Raw_E.exit: ; preds = %1713, %1715
  %1719 = icmp eq ptr %.0.i824, null
  br i1 %1719, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_126rsr_Interpolator1D_destroyEPNS0_19rsr_Interpolator1D_E.exit, label %1720

1720:                                             ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_130rsr_Interpolator1D_Raw_destroyEPNS0_23rsr_Interpolator1D_Raw_E.exit
  %1721 = load ptr, ptr %1701, align 8, !tbaa !131
  call void @free(ptr noundef %1721) #30
  %1722 = load ptr, ptr %1702, align 8, !tbaa !133
  call void @free(ptr noundef %1722) #30
  call void @free(ptr noundef nonnull %.0.i824) #30
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_126rsr_Interpolator1D_destroyEPNS0_19rsr_Interpolator1D_E.exit

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_126rsr_Interpolator1D_destroyEPNS0_19rsr_Interpolator1D_E.exit: ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_130rsr_Interpolator1D_Raw_destroyEPNS0_23rsr_Interpolator1D_Raw_E.exit, %1720
  %indvars.iv.next1135 = add nuw nsw i64 %indvars.iv1134, 1
  %exitcond1137.not = icmp eq i64 %indvars.iv.next1135, 3
  br i1 %exitcond1137.not, label %1499, label %1508, !llvm.loop !141

1723:                                             ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_132rsr_Interpolator1D_createFromRawEPNS0_23rsr_Interpolator1D_Raw_E.exit, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_130rsr_Interpolator1D_interpolateEfPNS0_19rsr_Interpolator1D_E.exit
  %indvars.iv1130 = phi i64 [ 0, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_132rsr_Interpolator1D_createFromRawEPNS0_23rsr_Interpolator1D_Raw_E.exit ], [ %indvars.iv.next1131, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_130rsr_Interpolator1D_interpolateEfPNS0_19rsr_Interpolator1D_E.exit ]
  %1724 = trunc nuw nsw i64 %indvars.iv1130 to i32
  %1725 = uitofp nneg i32 %1724 to float
  %1726 = fdiv float %1725, 6.553500e+04
  %1727 = call noundef float @llvm.fmuladd.f32(float %1699, float %1726, float %1517)
  %1728 = fcmp uno float %1727, 0.000000e+00
  br i1 %1728, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_130rsr_Interpolator1D_interpolateEfPNS0_19rsr_Interpolator1D_E.exit, label %1729

1729:                                             ; preds = %1723
  %1730 = load ptr, ptr %1701, align 8, !tbaa !131
  %1731 = load float, ptr %1730, align 4, !tbaa !55
  %1732 = fcmp olt float %1727, %1731
  br i1 %1732, label %1733, label %1735

1733:                                             ; preds = %1729
  %1734 = load float, ptr %1704, align 8, !tbaa !135
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_130rsr_Interpolator1D_interpolateEfPNS0_19rsr_Interpolator1D_E.exit

1735:                                             ; preds = %1729
  %1736 = load i32, ptr %.0.i824, align 8, !tbaa !134
  %1737 = sext i32 %1736 to i64
  %1738 = getelementptr float, ptr %1730, i64 %1737
  %1739 = getelementptr i8, ptr %1738, i64 -4
  %1740 = load float, ptr %1739, align 4, !tbaa !55
  %1741 = fcmp ogt float %1727, %1740
  br i1 %1741, label %1742, label %1744

1742:                                             ; preds = %1735
  %1743 = load float, ptr %1703, align 4, !tbaa !136
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_130rsr_Interpolator1D_interpolateEfPNS0_19rsr_Interpolator1D_E.exit

1744:                                             ; preds = %1735
  %1745 = add nsw i32 %1736, -1
  %1746 = icmp eq i32 %1745, 1
  br i1 %1746, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_138rsr_internal_I1D_findSegmentContainingEfPfi.exit.i, label %tailrecurse.i.i.i

tailrecurse.i.i.i:                                ; preds = %1744, %tailrecurse.i.i.i
  %.tr1921.i.i.i = phi i32 [ %..tr19.i.i.i, %tailrecurse.i.i.i ], [ %1745, %1744 ]
  %.tr1820.i.i.i = phi i32 [ %.tr18..i.i.i, %tailrecurse.i.i.i ], [ 0, %1744 ]
  %1747 = add nsw i32 %.tr1820.i.i.i, %.tr1921.i.i.i
  %1748 = sdiv i32 %1747, 2
  %1749 = sext i32 %1748 to i64
  %1750 = getelementptr inbounds float, ptr %1730, i64 %1749
  %1751 = load float, ptr %1750, align 4, !tbaa !55
  %1752 = fcmp olt float %1727, %1751
  %.tr18..i.i.i = select i1 %1752, i32 %.tr1820.i.i.i, i32 %1748
  %..tr19.i.i.i = select i1 %1752, i32 %1748, i32 %.tr1921.i.i.i
  %1753 = sub nsw i32 %..tr19.i.i.i, %.tr18..i.i.i
  %1754 = icmp eq i32 %1753, 1
  br i1 %1754, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_138rsr_internal_I1D_findSegmentContainingEfPfi.exit.loopexit.i, label %tailrecurse.i.i.i

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_138rsr_internal_I1D_findSegmentContainingEfPfi.exit.loopexit.i: ; preds = %tailrecurse.i.i.i
  %.phi.trans.insert.i = sext i32 %.tr18..i.i.i to i64
  %.phi.trans.insert31.i = getelementptr inbounds float, ptr %1730, i64 %.phi.trans.insert.i
  %.pre.i825 = load float, ptr %.phi.trans.insert31.i, align 4, !tbaa !55
  %1755 = mul nsw i32 %.tr18..i.i.i, 5
  %1756 = sext i32 %1755 to i64
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_138rsr_internal_I1D_findSegmentContainingEfPfi.exit.i

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_138rsr_internal_I1D_findSegmentContainingEfPfi.exit.i: ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_138rsr_internal_I1D_findSegmentContainingEfPfi.exit.loopexit.i, %1744
  %1757 = phi float [ %.pre.i825, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_138rsr_internal_I1D_findSegmentContainingEfPfi.exit.loopexit.i ], [ %1731, %1744 ]
  %.tr18.lcssa.i.i.i = phi i64 [ %1756, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_138rsr_internal_I1D_findSegmentContainingEfPfi.exit.loopexit.i ], [ 0, %1744 ]
  %1758 = load ptr, ptr %1702, align 8, !tbaa !133
  %1759 = getelementptr inbounds float, ptr %1758, i64 %.tr18.lcssa.i.i.i
  %1760 = load float, ptr %1759, align 4, !tbaa !55
  %1761 = getelementptr inbounds nuw i8, ptr %1759, i64 4
  %1762 = load float, ptr %1761, align 4, !tbaa !55
  %1763 = getelementptr inbounds nuw i8, ptr %1759, i64 8
  %1764 = load float, ptr %1763, align 4, !tbaa !55
  %1765 = getelementptr inbounds nuw i8, ptr %1759, i64 12
  %1766 = load float, ptr %1765, align 4, !tbaa !55
  %1767 = getelementptr inbounds nuw i8, ptr %1759, i64 16
  %1768 = load float, ptr %1767, align 4, !tbaa !55
  %1769 = fsub float %1727, %1757
  %1770 = fmul float %1769, %1760
  %1771 = call float @llvm.fmuladd.f32(float %1768, float %1770, float %1766)
  %1772 = call float @llvm.fmuladd.f32(float %1770, float %1771, float %1764)
  %1773 = call float @llvm.fmuladd.f32(float %1770, float %1772, float %1762)
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_130rsr_Interpolator1D_interpolateEfPNS0_19rsr_Interpolator1D_E.exit

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_130rsr_Interpolator1D_interpolateEfPNS0_19rsr_Interpolator1D_E.exit: ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_138rsr_internal_I1D_findSegmentContainingEfPfi.exit.i, %1742, %1733, %1723
  %.0.i826 = phi float [ %1734, %1733 ], [ %1743, %1742 ], [ %1773, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_138rsr_internal_I1D_findSegmentContainingEfPfi.exit.i ], [ %1727, %1723 ]
  %.idx1139 = mul nuw nsw i64 %indvars.iv1130, 12
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx1139
  store float %.0.i826, ptr %gep, align 4, !tbaa !55
  %indvars.iv.next1131 = add nuw nsw i64 %indvars.iv1130, 1
  %exitcond1133.not = icmp eq i64 %indvars.iv.next1131, 65536
  br i1 %exitcond1133.not, label %1713, label %1723, !llvm.loop !142

1774:                                             ; preds = %1499
  store ptr %1493, ptr %1462, align 8, !tbaa !71
  %1775 = getelementptr inbounds nuw i8, ptr %1454, i64 96
  %1776 = load ptr, ptr %1775, align 8, !tbaa !67
  %.not.i.i.i827 = icmp eq ptr %1490, %1776
  br i1 %.not.i.i.i827, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataEEaSERKS2_.exit.thread, label %1777

1777:                                             ; preds = %1774
  %1778 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i828 = icmp eq i8 %1778, 0
  br i1 %.not.i.i.i.i828, label %1782, label %1779

1779:                                             ; preds = %1777
  %1780 = load i32, ptr %1491, align 4, !tbaa !41
  %1781 = add nsw i32 %1780, 1
  store i32 %1781, ptr %1491, align 4, !tbaa !41
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

1782:                                             ; preds = %1777
  %1783 = atomicrmw volatile add ptr %1491, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %1775, align 8, !tbaa !67
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %1782, %1779
  %1784 = phi ptr [ %1776, %1779 ], [ %.pr.pre.i.i.i, %1782 ]
  %.not8.i.i.i = icmp eq ptr %1784, null
  br i1 %.not8.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataEEaSERKS2_.exit, label %1785

1785:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %1786 = getelementptr inbounds nuw i8, ptr %1784, i64 8
  %1787 = load atomic i64, ptr %1786 acquire, align 8
  %1788 = icmp eq i64 %1787, 4294967297
  %1789 = trunc i64 %1787 to i32
  br i1 %1788, label %1790, label %1798

1790:                                             ; preds = %1785
  store i32 0, ptr %1786, align 8, !tbaa !59
  %1791 = getelementptr inbounds nuw i8, ptr %1784, i64 12
  store i32 0, ptr %1791, align 4, !tbaa !64
  %1792 = load ptr, ptr %1784, align 8, !tbaa !3
  %1793 = getelementptr inbounds nuw i8, ptr %1792, i64 16
  %1794 = load ptr, ptr %1793, align 8
  call void %1794(ptr noundef nonnull align 8 dereferenceable(16) %1784) #30
  %1795 = load ptr, ptr %1784, align 8, !tbaa !3
  %1796 = getelementptr inbounds nuw i8, ptr %1795, i64 24
  %1797 = load ptr, ptr %1796, align 8
  call void %1797(ptr noundef nonnull align 8 dereferenceable(16) %1784) #30
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataEEaSERKS2_.exit

1798:                                             ; preds = %1785
  %1799 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i = icmp eq i8 %1799, 0
  br i1 %.not.i9.i.i.i, label %1802, label %1800

1800:                                             ; preds = %1798
  %1801 = add nsw i32 %1789, -1
  store i32 %1801, ptr %1786, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

1802:                                             ; preds = %1798
  %1803 = atomicrmw volatile add ptr %1786, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %1802, %1800
  %.0.i.i.i.i.i = phi i32 [ %1789, %1800 ], [ %1803, %1802 ]
  %1804 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %1804, label %1805, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataEEaSERKS2_.exit, !prof !70

1805:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1784) #30
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataEEaSERKS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataEEaSERKS2_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, %1790, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %1805
  store ptr %1490, ptr %1775, align 8, !tbaa !67
  %.pr = load ptr, ptr %1496, align 8, !tbaa !67
  %.not.i.i829 = icmp eq ptr %.pr, null
  br i1 %.not.i.i829, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit833, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataEEaSERKS2_.exit.thread

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataEEaSERKS2_.exit.thread: ; preds = %1774, %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataEEaSERKS2_.exit
  %1806 = phi ptr [ %.pr, %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataEEaSERKS2_.exit ], [ %1490, %1774 ]
  %1807 = getelementptr inbounds nuw i8, ptr %1806, i64 8
  %1808 = load atomic i64, ptr %1807 acquire, align 8
  %1809 = icmp eq i64 %1808, 4294967297
  %1810 = trunc i64 %1808 to i32
  br i1 %1809, label %1811, label %1819

1811:                                             ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataEEaSERKS2_.exit.thread
  store i32 0, ptr %1807, align 8, !tbaa !59
  %1812 = getelementptr inbounds nuw i8, ptr %1806, i64 12
  store i32 0, ptr %1812, align 4, !tbaa !64
  %1813 = load ptr, ptr %1806, align 8, !tbaa !3
  %1814 = getelementptr inbounds nuw i8, ptr %1813, i64 16
  %1815 = load ptr, ptr %1814, align 8
  call void %1815(ptr noundef nonnull align 8 dereferenceable(16) %1806) #30
  %1816 = load ptr, ptr %1806, align 8, !tbaa !3
  %1817 = getelementptr inbounds nuw i8, ptr %1816, i64 24
  %1818 = load ptr, ptr %1817, align 8
  call void %1818(ptr noundef nonnull align 8 dereferenceable(16) %1806) #30
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit833

1819:                                             ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataEEaSERKS2_.exit.thread
  %1820 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i830 = icmp eq i8 %1820, 0
  br i1 %.not.i.i.i830, label %1823, label %1821

1821:                                             ; preds = %1819
  %1822 = add nsw i32 %1810, -1
  store i32 %1822, ptr %1807, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i831

1823:                                             ; preds = %1819
  %1824 = atomicrmw volatile add ptr %1807, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i831

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i831: ; preds = %1823, %1821
  %.0.i.i.i.i832 = phi i32 [ %1810, %1821 ], [ %1824, %1823 ]
  %1825 = icmp eq i32 %.0.i.i.i.i832, 1
  br i1 %1825, label %1826, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit833, !prof !70

1826:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i831
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1806) #30
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit833

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit833: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataEEaSERKS2_.exit, %1811, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i831, %1826
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %1827

.body821:                                         ; preds = %1504, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i819, %1506
  %.pn303.pn = phi { ptr, i32 } [ %1507, %1506 ], [ %1505, %1504 ], [ %1494, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i819 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %1910

1827:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit833
  %1828 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.9) #30
  %1829 = icmp eq i32 %1828, 0
  br i1 %1829, label %1830, label %1868

1830:                                             ; preds = %1827
  %1831 = getelementptr inbounds nuw i8, ptr %1454, i64 104
  %1832 = load ptr, ptr %12, align 8, !tbaa !71
  store ptr %1832, ptr %1831, align 8, !tbaa !71
  %1833 = getelementptr inbounds nuw i8, ptr %1454, i64 112
  %1834 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1835 = load ptr, ptr %1834, align 8, !tbaa !67
  %1836 = load ptr, ptr %1833, align 8, !tbaa !67
  %.not.i.i.i834 = icmp eq ptr %1835, %1836
  br i1 %.not.i.i.i834, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_113CachedFileCSPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1837

1837:                                             ; preds = %1830
  %.not7.i.i.i835 = icmp eq ptr %1835, null
  br i1 %.not7.i.i.i835, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i837, label %1838

1838:                                             ; preds = %1837
  %1839 = getelementptr inbounds nuw i8, ptr %1835, i64 8
  %1840 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i836 = icmp eq i8 %1840, 0
  br i1 %.not.i.i.i.i836, label %1844, label %1841

1841:                                             ; preds = %1838
  %1842 = load i32, ptr %1839, align 4, !tbaa !41
  %1843 = add nsw i32 %1842, 1
  store i32 %1843, ptr %1839, align 4, !tbaa !41
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i837

1844:                                             ; preds = %1838
  %1845 = atomicrmw volatile add ptr %1839, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i843 = load ptr, ptr %1833, align 8, !tbaa !67
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i837

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i837: ; preds = %1844, %1841, %1837
  %1846 = phi ptr [ %1836, %1837 ], [ %1836, %1841 ], [ %.pr.pre.i.i.i843, %1844 ]
  %.not8.i.i.i838 = icmp eq ptr %1846, null
  br i1 %.not8.i.i.i838, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i842, label %1847

1847:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i837
  %1848 = getelementptr inbounds nuw i8, ptr %1846, i64 8
  %1849 = load atomic i64, ptr %1848 acquire, align 8
  %1850 = icmp eq i64 %1849, 4294967297
  %1851 = trunc i64 %1849 to i32
  br i1 %1850, label %1852, label %1860

1852:                                             ; preds = %1847
  store i32 0, ptr %1848, align 8, !tbaa !59
  %1853 = getelementptr inbounds nuw i8, ptr %1846, i64 12
  store i32 0, ptr %1853, align 4, !tbaa !64
  %1854 = load ptr, ptr %1846, align 8, !tbaa !3
  %1855 = getelementptr inbounds nuw i8, ptr %1854, i64 16
  %1856 = load ptr, ptr %1855, align 8
  call void %1856(ptr noundef nonnull align 8 dereferenceable(16) %1846) #30
  %1857 = load ptr, ptr %1846, align 8, !tbaa !3
  %1858 = getelementptr inbounds nuw i8, ptr %1857, i64 24
  %1859 = load ptr, ptr %1858, align 8
  call void %1859(ptr noundef nonnull align 8 dereferenceable(16) %1846) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i842

1860:                                             ; preds = %1847
  %1861 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i839 = icmp eq i8 %1861, 0
  br i1 %.not.i9.i.i.i839, label %1864, label %1862

1862:                                             ; preds = %1860
  %1863 = add nsw i32 %1851, -1
  store i32 %1863, ptr %1848, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i840

1864:                                             ; preds = %1860
  %1865 = atomicrmw volatile add ptr %1848, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i840

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i840: ; preds = %1864, %1862
  %.0.i.i.i.i.i841 = phi i32 [ %1851, %1862 ], [ %1865, %1864 ]
  %1866 = icmp eq i32 %.0.i.i.i.i.i841, 1
  br i1 %1866, label %1867, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i842, !prof !70

1867:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i840
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1846) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i842

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i842: ; preds = %1867, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i840, %1852, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i837
  store ptr %1835, ptr %1833, align 8, !tbaa !67
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_113CachedFileCSPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1868:                                             ; preds = %1827
  %1869 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.10) #30
  %1870 = icmp eq i32 %1869, 0
  br i1 %1870, label %1871, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_113CachedFileCSPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1871:                                             ; preds = %1868
  %1872 = getelementptr inbounds nuw i8, ptr %1454, i64 120
  %1873 = load ptr, ptr %13, align 8, !tbaa !111
  store ptr %1873, ptr %1872, align 8, !tbaa !111
  %1874 = getelementptr inbounds nuw i8, ptr %1454, i64 128
  %1875 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1876 = load ptr, ptr %1875, align 8, !tbaa !67
  %1877 = load ptr, ptr %1874, align 8, !tbaa !67
  %.not.i.i.i845 = icmp eq ptr %1876, %1877
  br i1 %.not.i.i.i845, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_113CachedFileCSPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1878

1878:                                             ; preds = %1871
  %.not7.i.i.i846 = icmp eq ptr %1876, null
  br i1 %.not7.i.i.i846, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i848, label %1879

1879:                                             ; preds = %1878
  %1880 = getelementptr inbounds nuw i8, ptr %1876, i64 8
  %1881 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i847 = icmp eq i8 %1881, 0
  br i1 %.not.i.i.i.i847, label %1885, label %1882

1882:                                             ; preds = %1879
  %1883 = load i32, ptr %1880, align 4, !tbaa !41
  %1884 = add nsw i32 %1883, 1
  store i32 %1884, ptr %1880, align 4, !tbaa !41
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i848

1885:                                             ; preds = %1879
  %1886 = atomicrmw volatile add ptr %1880, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i854 = load ptr, ptr %1874, align 8, !tbaa !67
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i848

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i848: ; preds = %1885, %1882, %1878
  %1887 = phi ptr [ %1877, %1878 ], [ %1877, %1882 ], [ %.pr.pre.i.i.i854, %1885 ]
  %.not8.i.i.i849 = icmp eq ptr %1887, null
  br i1 %.not8.i.i.i849, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i853, label %1888

1888:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i848
  %1889 = getelementptr inbounds nuw i8, ptr %1887, i64 8
  %1890 = load atomic i64, ptr %1889 acquire, align 8
  %1891 = icmp eq i64 %1890, 4294967297
  %1892 = trunc i64 %1890 to i32
  br i1 %1891, label %1893, label %1901

1893:                                             ; preds = %1888
  store i32 0, ptr %1889, align 8, !tbaa !59
  %1894 = getelementptr inbounds nuw i8, ptr %1887, i64 12
  store i32 0, ptr %1894, align 4, !tbaa !64
  %1895 = load ptr, ptr %1887, align 8, !tbaa !3
  %1896 = getelementptr inbounds nuw i8, ptr %1895, i64 16
  %1897 = load ptr, ptr %1896, align 8
  call void %1897(ptr noundef nonnull align 8 dereferenceable(16) %1887) #30
  %1898 = load ptr, ptr %1887, align 8, !tbaa !3
  %1899 = getelementptr inbounds nuw i8, ptr %1898, i64 24
  %1900 = load ptr, ptr %1899, align 8
  call void %1900(ptr noundef nonnull align 8 dereferenceable(16) %1887) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i853

1901:                                             ; preds = %1888
  %1902 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i850 = icmp eq i8 %1902, 0
  br i1 %.not.i9.i.i.i850, label %1905, label %1903

1903:                                             ; preds = %1901
  %1904 = add nsw i32 %1892, -1
  store i32 %1904, ptr %1889, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i851

1905:                                             ; preds = %1901
  %1906 = atomicrmw volatile add ptr %1889, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i851

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i851: ; preds = %1905, %1903
  %.0.i.i.i.i.i852 = phi i32 [ %1892, %1903 ], [ %1906, %1905 ]
  %1907 = icmp eq i32 %.0.i.i.i.i.i852, 1
  br i1 %1907, label %1908, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i853, !prof !70

1908:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i851
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1887) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i853

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i853: ; preds = %1908, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i851, %1893, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i848
  store ptr %1876, ptr %1874, align 8, !tbaa !67
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_113CachedFileCSPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_113CachedFileCSPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1868, %1830, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i842, %1871, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i853
  store ptr %1454, ptr %0, align 8, !tbaa !143
  %1909 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1463, ptr %1909, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1911

1910:                                             ; preds = %.body821, %1502
  %.pn303.pn.pn = phi { ptr, i32 } [ %.pn303.pn, %.body821 ], [ %1503, %1502 ]
  call fastcc void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_113CachedFileCSPELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull %1463) #30
  br label %.body679

.body679:                                         ; preds = %1910, %1471, %1500, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674, %990, %1025, %1122, %1062, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, %1023, %401, %890, %1453, %965
  %.pn338.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %966, %965 ], [ %.pn295.pn.pn.pn.pn, %1453 ], [ %.pn338.pn.pn.pn, %890 ], [ %402, %401 ], [ %.pn316.pn.pn, %990 ], [ %1026, %1025 ], [ %.pn301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674 ], [ %.pn309.pn.pn.pn.pn, %1122 ], [ %1063, %1062 ], [ %1024, %1023 ], [ %996, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i ], [ %.pn303.pn.pn, %1910 ], [ %1501, %1500 ], [ %1472, %1471 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1923

1911:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit860, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_113CachedFileCSPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1912 = phi ptr [ %378, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_113CachedFileCSPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %1913, %_ZNSt6vectorIfSaIfEED2Ev.exit860 ]
  %1913 = getelementptr inbounds i8, ptr %1912, i64 -24
  %1914 = load ptr, ptr %1913, align 8, !tbaa !48
  %.not.i.i.i859 = icmp eq ptr %1914, null
  br i1 %.not.i.i.i859, label %_ZNSt6vectorIfSaIfEED2Ev.exit860, label %1915

1915:                                             ; preds = %1911
  %1916 = getelementptr inbounds i8, ptr %1912, i64 -8
  %1917 = load ptr, ptr %1916, align 8, !tbaa !54
  %1918 = ptrtoint ptr %1917 to i64
  %1919 = ptrtoint ptr %1914 to i64
  %1920 = sub i64 %1918, %1919
  call void @_ZdlPvm(ptr noundef nonnull %1914, i64 noundef %1920) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit860

_ZNSt6vectorIfSaIfEED2Ev.exit860:                 ; preds = %1911, %1915
  %1921 = icmp eq ptr %1913, %31
  br i1 %1921, label %1922, label %1911

1922:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit860
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1935

1923:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit862, %.body679
  %1924 = phi ptr [ %378, %.body679 ], [ %1925, %_ZNSt6vectorIfSaIfEED2Ev.exit862 ]
  %1925 = getelementptr inbounds i8, ptr %1924, i64 -24
  %1926 = load ptr, ptr %1925, align 8, !tbaa !48
  %.not.i.i.i861 = icmp eq ptr %1926, null
  br i1 %.not.i.i.i861, label %_ZNSt6vectorIfSaIfEED2Ev.exit862, label %1927

1927:                                             ; preds = %1923
  %1928 = getelementptr inbounds i8, ptr %1924, i64 -8
  %1929 = load ptr, ptr %1928, align 8, !tbaa !54
  %1930 = ptrtoint ptr %1929 to i64
  %1931 = ptrtoint ptr %1926 to i64
  %1932 = sub i64 %1930, %1931
  call void @_ZdlPvm(ptr noundef nonnull %1926, i64 noundef %1932) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit862

_ZNSt6vectorIfSaIfEED2Ev.exit862:                 ; preds = %1923, %1927
  %1933 = icmp eq ptr %1925, %31
  br i1 %1933, label %1934, label %1923

1934:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit862
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %2011

1935:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit864, %1922
  %1936 = phi ptr [ %377, %1922 ], [ %1937, %_ZNSt6vectorIfSaIfEED2Ev.exit864 ]
  %1937 = getelementptr inbounds i8, ptr %1936, i64 -24
  %1938 = load ptr, ptr %1937, align 8, !tbaa !48
  %.not.i.i.i863 = icmp eq ptr %1938, null
  br i1 %.not.i.i.i863, label %_ZNSt6vectorIfSaIfEED2Ev.exit864, label %1939

1939:                                             ; preds = %1935
  %1940 = getelementptr inbounds i8, ptr %1936, i64 -8
  %1941 = load ptr, ptr %1940, align 8, !tbaa !54
  %1942 = ptrtoint ptr %1941 to i64
  %1943 = ptrtoint ptr %1938 to i64
  %1944 = sub i64 %1942, %1943
  call void @_ZdlPvm(ptr noundef nonnull %1938, i64 noundef %1944) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit864

_ZNSt6vectorIfSaIfEED2Ev.exit864:                 ; preds = %1935, %1939
  %1945 = icmp eq ptr %1937, %30
  br i1 %1945, label %1946, label %1935

1946:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit864
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1947 = load ptr, ptr %25, align 8, !tbaa !24
  %1948 = icmp eq ptr %1947, %251
  br i1 %1948, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i866, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i865

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i866: ; preds = %1946
  %1949 = load i64, ptr %252, align 8, !tbaa !11
  %1950 = icmp ult i64 %1949, 16
  call void @llvm.assume(i1 %1950)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i865: ; preds = %1946
  %1951 = load i64, ptr %251, align 8, !tbaa !14
  %1952 = add i64 %1951, 1
  call void @_ZdlPvm(ptr noundef %1947, i64 noundef %1952) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i866, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i865
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1953 = load ptr, ptr %24, align 8, !tbaa !24
  %1954 = icmp eq ptr %1953, %236
  br i1 %1954, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i869, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i868

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i869: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867
  %1955 = load i64, ptr %248, align 8, !tbaa !11
  %1956 = icmp ult i64 %1955, 16
  call void @llvm.assume(i1 %1956)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i868: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867
  %1957 = load i64, ptr %236, align 8, !tbaa !14
  %1958 = add i64 %1957, 1
  call void @_ZdlPvm(ptr noundef %1953, i64 noundef %1958) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i869, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i868
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1959 = load ptr, ptr %14, align 8, !tbaa !24
  %1960 = icmp eq ptr %1959, %68
  br i1 %1960, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i872, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i871

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i872: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870
  %1961 = load i64, ptr %69, align 8, !tbaa !11
  %1962 = icmp ult i64 %1961, 16
  call void @llvm.assume(i1 %1962)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit873

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i871: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870
  %1963 = load i64, ptr %68, align 8, !tbaa !14
  %1964 = add i64 %1963, 1
  call void @_ZdlPvm(ptr noundef %1959, i64 noundef %1964) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit873

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit873: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i872, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i871
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1965 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1966 = load ptr, ptr %1965, align 8, !tbaa !67
  %.not.i.i874 = icmp eq ptr %1966, null
  br i1 %.not.i.i874, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit878, label %1967

1967:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit873
  %1968 = getelementptr inbounds nuw i8, ptr %1966, i64 8
  %1969 = load atomic i64, ptr %1968 acquire, align 8
  %1970 = icmp eq i64 %1969, 4294967297
  %1971 = trunc i64 %1969 to i32
  br i1 %1970, label %1972, label %1980

1972:                                             ; preds = %1967
  store i32 0, ptr %1968, align 8, !tbaa !59
  %1973 = getelementptr inbounds nuw i8, ptr %1966, i64 12
  store i32 0, ptr %1973, align 4, !tbaa !64
  %1974 = load ptr, ptr %1966, align 8, !tbaa !3
  %1975 = getelementptr inbounds nuw i8, ptr %1974, i64 16
  %1976 = load ptr, ptr %1975, align 8
  call void %1976(ptr noundef nonnull align 8 dereferenceable(16) %1966) #30
  %1977 = load ptr, ptr %1966, align 8, !tbaa !3
  %1978 = getelementptr inbounds nuw i8, ptr %1977, i64 24
  %1979 = load ptr, ptr %1978, align 8
  call void %1979(ptr noundef nonnull align 8 dereferenceable(16) %1966) #30
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit878

1980:                                             ; preds = %1967
  %1981 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i875 = icmp eq i8 %1981, 0
  br i1 %.not.i.i.i875, label %1984, label %1982

1982:                                             ; preds = %1980
  %1983 = add nsw i32 %1971, -1
  store i32 %1983, ptr %1968, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i876

1984:                                             ; preds = %1980
  %1985 = atomicrmw volatile add ptr %1968, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i876

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i876: ; preds = %1984, %1982
  %.0.i.i.i.i877 = phi i32 [ %1971, %1982 ], [ %1985, %1984 ]
  %1986 = icmp eq i32 %.0.i.i.i.i877, 1
  br i1 %1986, label %1987, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit878, !prof !70

1987:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i876
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1966) #30
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit878

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit878: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit873, %1972, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i876, %1987
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1988 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1989 = load ptr, ptr %1988, align 8, !tbaa !67
  %.not.i.i879 = icmp eq ptr %1989, null
  br i1 %.not.i.i879, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit883, label %1990

1990:                                             ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit878
  %1991 = getelementptr inbounds nuw i8, ptr %1989, i64 8
  %1992 = load atomic i64, ptr %1991 acquire, align 8
  %1993 = icmp eq i64 %1992, 4294967297
  %1994 = trunc i64 %1992 to i32
  br i1 %1993, label %1995, label %2003

1995:                                             ; preds = %1990
  store i32 0, ptr %1991, align 8, !tbaa !59
  %1996 = getelementptr inbounds nuw i8, ptr %1989, i64 12
  store i32 0, ptr %1996, align 4, !tbaa !64
  %1997 = load ptr, ptr %1989, align 8, !tbaa !3
  %1998 = getelementptr inbounds nuw i8, ptr %1997, i64 16
  %1999 = load ptr, ptr %1998, align 8
  call void %1999(ptr noundef nonnull align 8 dereferenceable(16) %1989) #30
  %2000 = load ptr, ptr %1989, align 8, !tbaa !3
  %2001 = getelementptr inbounds nuw i8, ptr %2000, i64 24
  %2002 = load ptr, ptr %2001, align 8
  call void %2002(ptr noundef nonnull align 8 dereferenceable(16) %1989) #30
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit883

2003:                                             ; preds = %1990
  %2004 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i880 = icmp eq i8 %2004, 0
  br i1 %.not.i.i.i880, label %2007, label %2005

2005:                                             ; preds = %2003
  %2006 = add nsw i32 %1994, -1
  store i32 %2006, ptr %1991, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i881

2007:                                             ; preds = %2003
  %2008 = atomicrmw volatile add ptr %1991, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i881

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i881: ; preds = %2007, %2005
  %.0.i.i.i.i882 = phi i32 [ %1994, %2005 ], [ %2008, %2007 ]
  %2009 = icmp eq i32 %.0.i.i.i.i882, 1
  br i1 %2009, label %2010, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit883, !prof !70

2010:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i881
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1989) #30
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit883

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit883: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit878, %1995, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i881, %2010
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

2011:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit885, %1934
  %2012 = phi ptr [ %377, %1934 ], [ %2013, %_ZNSt6vectorIfSaIfEED2Ev.exit885 ]
  %2013 = getelementptr inbounds i8, ptr %2012, i64 -24
  %2014 = load ptr, ptr %2013, align 8, !tbaa !48
  %.not.i.i.i884 = icmp eq ptr %2014, null
  br i1 %.not.i.i.i884, label %_ZNSt6vectorIfSaIfEED2Ev.exit885, label %2015

2015:                                             ; preds = %2011
  %2016 = getelementptr inbounds i8, ptr %2012, i64 -8
  %2017 = load ptr, ptr %2016, align 8, !tbaa !54
  %2018 = ptrtoint ptr %2017 to i64
  %2019 = ptrtoint ptr %2014 to i64
  %2020 = sub i64 %2018, %2019
  call void @_ZdlPvm(ptr noundef nonnull %2014, i64 noundef %2020) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit885

_ZNSt6vectorIfSaIfEED2Ev.exit885:                 ; preds = %2011, %2015
  %2021 = icmp eq ptr %2013, %30
  br i1 %2021, label %2022, label %2011

2022:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit885
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %2023

2023:                                             ; preds = %.loopexit977, %.loopexit.split-lp978, %2022, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477
  %.pn347.pn = phi { ptr, i32 } [ %.pn347, %.body ], [ %361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483 ], [ %.pn338.pn.pn.pn.pn.pn, %2022 ], [ %353, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480 ], [ %345, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477 ], [ %lpad.loopexit979, %.loopexit977 ], [ %lpad.loopexit.split-lp980, %.loopexit.split-lp978 ]
  %2024 = load ptr, ptr %25, align 8, !tbaa !24
  %2025 = icmp eq ptr %2024, %251
  br i1 %2025, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i887, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i886

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i887: ; preds = %2023
  %2026 = load i64, ptr %252, align 8, !tbaa !11
  %2027 = icmp ult i64 %2026, 16
  call void @llvm.assume(i1 %2027)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit888

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i886: ; preds = %2023
  %2028 = load i64, ptr %251, align 8, !tbaa !14
  %2029 = add i64 %2028, 1
  call void @_ZdlPvm(ptr noundef %2024, i64 noundef %2029) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit888

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit888: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i887, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i886
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %2030 = load ptr, ptr %24, align 8, !tbaa !24
  %2031 = icmp eq ptr %2030, %236
  br i1 %2031, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i890, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i889

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i890: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit888
  %2032 = load i64, ptr %248, align 8, !tbaa !11
  %2033 = icmp ult i64 %2032, 16
  call void @llvm.assume(i1 %2033)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i889: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit888
  %2034 = load i64, ptr %236, align 8, !tbaa !14
  %2035 = add i64 %2034, 1
  call void @_ZdlPvm(ptr noundef %2030, i64 noundef %2035) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i889, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i890, %342
  %.pn347.pn.pn = phi { ptr, i32 } [ %343, %342 ], [ %.pn347.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i890 ], [ %.pn347.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i889 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %2036

2036:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891, %234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437, %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402, %103, %84
  %.pn355.pn.pn.pn = phi { ptr, i32 } [ %.pn355.pn.pn, %157 ], [ %.pn351.pn.pn, %234 ], [ %.pn347.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891 ], [ %.pn262.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437 ], [ %85, %84 ], [ %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402 ], [ %.pn.pn.pn, %103 ]
  %2037 = load ptr, ptr %14, align 8, !tbaa !24
  %2038 = icmp eq ptr %2037, %68
  br i1 %2038, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i893, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i892

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i893: ; preds = %2036
  %2039 = load i64, ptr %69, align 8, !tbaa !11
  %2040 = icmp ult i64 %2039, 16
  call void @llvm.assume(i1 %2040)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit894

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i892: ; preds = %2036
  %2041 = load i64, ptr %68, align 8, !tbaa !14
  %2042 = add i64 %2041, 1
  call void @_ZdlPvm(ptr noundef %2037, i64 noundef %2042) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit894

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit894: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i893, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i892
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn355.pn.pn.pn

2043:                                             ; preds = %1376, %1250, %1211, %1154, %1061, %964, %709, %632, %428, %199, %131, %83
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK19OpenColorIO_v2_5dev5Baker9getConfigEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.65") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %19 = invoke noundef i32 @_ZNK19OpenColorIO_v2_5dev5Baker11getCubeSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i unwind label %28

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %4
  %20 = icmp eq i32 %19, -1
  %21 = call i32 @llvm.smax.i32(i32 %19, i32 2)
  %.sroa.speculated392 = select i1 %20, i32 32, i32 %21
  %22 = mul nuw nsw i32 %.sroa.speculated392, %.sroa.speculated392
  %23 = mul nuw nsw i32 %22, %.sroa.speculated392
  %24 = mul nuw nsw i32 %23, 3
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 2
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #29
          to label %30 unwind label %.thread442

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit250

30:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  store float 0.000000e+00, ptr %27, align 4, !tbaa !55
  %31 = getelementptr i8, ptr %27, i64 4
  %32 = add nsw i64 %26, -4
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 %32, i1 false), !tbaa !55
  invoke void @_ZN19OpenColorIO_v2_5dev21GenerateIdentityLut3DEPfiiNS_10Lut3DOrderE(ptr noundef nonnull %27, i32 noundef %.sroa.speculated392, i32 noundef 3, i32 noundef 0)
          to label %33 unwind label %574

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = zext nneg i32 %23 to i64
  invoke void @_ZN19OpenColorIO_v2_5dev15PackedImageDescC1EPvlll(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %27, i64 noundef %34, i64 noundef 1, i64 noundef 3)
          to label %35 unwind label %68

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  br i1 %64, label %65, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i261

65:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #32
          to label %.noexc268 unwind label %74

.noexc268:                                        ; preds = %65
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i261: ; preds = %59
  %66 = shl nuw nsw i64 %62, 2
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #29
          to label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i277 unwind label %74

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

74:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i277, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i261, %65, %82, %.noexc133, %57
  %.sroa.0353.0 = phi ptr [ %79, %82 ], [ %79, %.noexc133 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i277 ], [ null, %65 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i261 ], [ null, %57 ]
  %.sroa.37.0 = phi ptr [ %81, %82 ], [ %81, %.noexc133 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i277 ], [ null, %65 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i261 ], [ null, %57 ]
  %.sroa.0336.0 = phi ptr [ %67, %82 ], [ %67, %.noexc133 ], [ %67, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i277 ], [ null, %65 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i261 ], [ null, %57 ]
  %.sroa.27.0 = phi ptr [ %78, %82 ], [ %78, %.noexc133 ], [ %78, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i277 ], [ null, %65 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i261 ], [ null, %57 ]
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.split

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i277: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i261
  store float 0.000000e+00, ptr %67, align 4, !tbaa !55
  %76 = getelementptr i8, ptr %67, i64 4
  %77 = add nsw i64 %66, -4
  call void @llvm.memset.p0.i64(ptr align 4 %76, i8 0, i64 %77, i1 false), !tbaa !55
  %78 = getelementptr inbounds nuw float, ptr %67, i64 %62
  %79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #29
          to label %.noexc133 unwind label %74

.noexc133:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i277
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN19OpenColorIO_v2_5dev25GetShaperToInputProcessorERKNS_5BakerE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.68") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %84 unwind label %138

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %85 = zext nneg i32 %spec.store.select1 to i64
  invoke void @_ZN19OpenColorIO_v2_5dev15PackedImageDescC1EPvlll(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %79, i64 noundef %85, i64 noundef 1, i64 noundef 3)
          to label %86 unwind label %140

86:                                               ; preds = %84
  %87 = load ptr, ptr %9, align 8, !tbaa !146
  invoke void @_ZNK19OpenColorIO_v2_5dev12CPUProcessor5applyERKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %88 unwind label %142

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN19OpenColorIO_v2_5dev15PackedImageDescD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %149

149:                                              ; preds = %148, %142
  %.pn.pn = phi { ptr, i32 } [ %.pn, %148 ], [ %143, %142 ]
  call void @_ZN19OpenColorIO_v2_5dev15PackedImageDescD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #30
  br label %150

150:                                              ; preds = %149, %140
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %149 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #30
  br label %151

151:                                              ; preds = %150, %138
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %150 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.split

152:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %153 = load ptr, ptr %6, align 8, !tbaa !149
  %154 = invoke noundef ptr @_ZNK19OpenColorIO_v2_5dev5Baker13getInputSpaceEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %155 unwind label %176

155:                                              ; preds = %152
  invoke void @_ZNK19OpenColorIO_v2_5dev6Config13getColorSpaceEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.71") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef %154)
          to label %156 unwind label %176

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
          to label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i293 unwind label %200

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i293: ; preds = %189
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
          to label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i309 unwind label %200

200:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i309, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i293, %209, %206, %189
  %.sroa.0353.7 = phi ptr [ %205, %209 ], [ %205, %206 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i309 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i293 ], [ null, %189 ]
  %.sroa.37.7 = phi ptr [ %208, %209 ], [ %208, %206 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i309 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i293 ], [ null, %189 ]
  %.sroa.0336.7 = phi ptr [ %199, %209 ], [ %199, %206 ], [ %199, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i309 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i293 ], [ null, %189 ]
  %.sroa.27.7 = phi ptr [ %204, %209 ], [ %204, %206 ], [ %204, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i309 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i293 ], [ null, %189 ]
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %389

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i309: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i293
  store float 0.000000e+00, ptr %199, align 4, !tbaa !55
  %202 = getelementptr i8, ptr %199, i64 4
  %203 = add nsw i64 %198, -4
  call void @llvm.memset.p0.i64(ptr align 4 %202, i8 0, i64 %203, i1 false), !tbaa !55
  %204 = getelementptr inbounds nuw float, ptr %199, i64 %197
  %205 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %198) #29
          to label %206 unwind label %200

206:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i309
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %211 = load ptr, ptr %6, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN19OpenColorIO_v2_5dev15PackedImageDescD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %386

386:                                              ; preds = %385, %379
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %385 ], [ %380, %379 ]
  call void @_ZN19OpenColorIO_v2_5dev15PackedImageDescD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #30
  br label %387

387:                                              ; preds = %386, %377
  %.pn105.pn.pn = phi { ptr, i32 } [ %.pn105.pn, %386 ], [ %378, %377 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #30
  br label %388

388:                                              ; preds = %387, %376
  %.pn105.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn, %387 ], [ %.pn103, %376 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %389

389:                                              ; preds = %200, %388, %184, %_ZNSt6vectorIfSaIfEED2Ev.exit144, %182, %180
  %.sroa.0353.6 = phi ptr [ null, %182 ], [ null, %180 ], [ null, %_ZNSt6vectorIfSaIfEED2Ev.exit144 ], [ null, %184 ], [ %205, %388 ], [ %.sroa.0353.7, %200 ]
  %.sroa.37.6 = phi ptr [ null, %182 ], [ null, %180 ], [ null, %_ZNSt6vectorIfSaIfEED2Ev.exit144 ], [ null, %184 ], [ %208, %388 ], [ %.sroa.37.7, %200 ]
  %.sroa.0336.6 = phi ptr [ null, %182 ], [ null, %180 ], [ null, %_ZNSt6vectorIfSaIfEED2Ev.exit144 ], [ null, %184 ], [ %199, %388 ], [ %.sroa.0336.7, %200 ]
  %.sroa.27.6 = phi ptr [ null, %182 ], [ null, %180 ], [ null, %_ZNSt6vectorIfSaIfEED2Ev.exit144 ], [ null, %184 ], [ %204, %388 ], [ %.sroa.27.7, %200 ]
  %.pn105.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %183, %182 ], [ %181, %180 ], [ %186, %_ZNSt6vectorIfSaIfEED2Ev.exit144 ], [ %185, %184 ], [ %.pn105.pn.pn.pn, %388 ], [ %201, %200 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19AllocationTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #30
  br label %390

390:                                              ; preds = %389, %178
  %.sroa.0353.5 = phi ptr [ %.sroa.0353.6, %389 ], [ null, %178 ]
  %.sroa.37.5 = phi ptr [ %.sroa.37.6, %389 ], [ null, %178 ]
  %.sroa.0336.5 = phi ptr [ %.sroa.0336.6, %389 ], [ null, %178 ]
  %.sroa.27.5 = phi ptr [ %.sroa.27.6, %389 ], [ null, %178 ]
  %.pn105.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn.pn.pn.pn, %389 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #30
  br label %391

391:                                              ; preds = %390, %176
  %.sroa.0353.4 = phi ptr [ %.sroa.0353.5, %390 ], [ null, %176 ]
  %.sroa.37.4 = phi ptr [ %.sroa.37.5, %390 ], [ null, %176 ]
  %.sroa.0336.4 = phi ptr [ %.sroa.0336.5, %390 ], [ null, %176 ]
  %.sroa.27.4 = phi ptr [ %.sroa.27.5, %390 ], [ null, %176 ]
  %.pn105.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn.pn.pn.pn.pn, %390 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.split

392:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit140
  %.sroa.0353.2 = phi ptr [ %205, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %79, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit140 ]
  %.sroa.22.0 = phi ptr [ %208, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %81, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit140 ]
  %.sroa.0336.2 = phi ptr [ %199, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %67, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit140 ]
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
  %.070450 = phi i32 [ %430, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit193 ], [ 0, %398 ]
  %409 = load ptr, ptr %397, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 80
  %411 = load ptr, ptr %410, align 8
  %412 = invoke noundef nonnull align 8 dereferenceable(8) ptr %411(ptr noundef nonnull align 8 dereferenceable(8) %397, i32 noundef %.070450)
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
  %430 = add nuw nsw i32 %.070450, 1
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
  %447 = ptrtoint ptr %.sroa.0336.2 to i64
  %448 = sub i64 %446, %447
  %449 = ptrtoint ptr %.sroa.22.0.fr to i64
  %450 = ptrtoint ptr %.sroa.0353.2 to i64
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
  %461 = icmp eq ptr %.sroa.0353.2, %.sroa.22.0.fr
  br i1 %461, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %460
  %462 = udiv i64 %452, 3
  %463 = icmp ugt i64 %452, 2
  br i1 %463, label %.preheader.split.us, label %.preheader.split.split

.preheader.split.us:                              ; preds = %.preheader, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205.us
  %.068455.us = phi i32 [ %467, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205.us ], [ 0, %.preheader ]
  %464 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %462)
          to label %_ZNSolsEm.exit.us unwind label %.split.us

_ZNSolsEm.exit.us:                                ; preds = %.preheader.split.us
  %465 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %464, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %.lr.ph452.us unwind label %.split.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit198._crit_edge.us: ; preds = %_ZNSolsEf.exit.us
  %466 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200.preheader.us unwind label %.split.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205.us: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200._crit_edge.us
  %467 = add nuw nsw i32 %.068455.us, 1
  %exitcond483.not = icmp eq i32 %467, 3
  br i1 %exitcond483.not, label %.loopexit, label %.preheader.split.us, !llvm.loop !168

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200.preheader.us: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit198._crit_edge.us, %_ZNSolsEf.exit209.us
  %.066453.us = phi i32 [ %477, %_ZNSolsEf.exit209.us ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit198._crit_edge.us ]
  %.not115.us = icmp eq i32 %.066453.us, 0
  br i1 %.not115.us, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207.us, label %468

468:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200.preheader.us
  %469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207.us unwind label %.split457.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207.us: ; preds = %468, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200.preheader.us
  %470 = mul i32 %.066453.us, 3
  %471 = add i32 %470, %.068455.us
  %472 = zext i32 %471 to i64
  %473 = getelementptr inbounds nuw float, ptr %.sroa.0336.2, i64 %472
  %474 = load float, ptr %473, align 4, !tbaa !55
  %475 = fpext float %474 to double
  %476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %475)
          to label %_ZNSolsEf.exit209.us unwind label %.split457.us

_ZNSolsEf.exit209.us:                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207.us
  %477 = add i32 %.066453.us, 1
  %478 = zext i32 %477 to i64
  %479 = icmp samesign ugt i64 %462, %478
  br i1 %479, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200.preheader.us, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200._crit_edge.us, !llvm.loop !170

.lr.ph452.us:                                     ; preds = %_ZNSolsEm.exit.us, %_ZNSolsEf.exit.us
  %.067451.us = phi i32 [ %489, %_ZNSolsEf.exit.us ], [ 0, %_ZNSolsEm.exit.us ]
  %.not116.us = icmp eq i32 %.067451.us, 0
  br i1 %.not116.us, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit202.us, label %480

480:                                              ; preds = %.lr.ph452.us
  %481 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit202.us unwind label %.split460.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit202.us: ; preds = %480, %.lr.ph452.us
  %482 = mul i32 %.067451.us, 3
  %483 = add i32 %482, %.068455.us
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds nuw float, ptr %.sroa.0353.2, i64 %484
  %486 = load float, ptr %485, align 4, !tbaa !55
  %487 = fpext float %486 to double
  %488 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %487)
          to label %_ZNSolsEf.exit.us unwind label %.split460.us

_ZNSolsEf.exit.us:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit202.us
  %489 = add i32 %.067451.us, 1
  %490 = zext i32 %489 to i64
  %491 = icmp samesign ugt i64 %462, %490
  br i1 %491, label %.lr.ph452.us, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit198._crit_edge.us, !llvm.loop !171

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200._crit_edge.us: ; preds = %_ZNSolsEf.exit209.us
  %492 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205.us unwind label %.split.us

.split.us:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200._crit_edge.us, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit198._crit_edge.us, %_ZNSolsEm.exit.us, %.preheader.split.us
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %.split

.split457.us:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207.us, %468
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %.split

.split460.us:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit202.us, %480
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %.split

.preheader.split.split:                           ; preds = %.preheader, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205
  %.068455 = phi i32 [ %501, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205 ], [ 0, %.preheader ]
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
  %501 = add nuw nsw i32 %.068455, 1
  %exitcond481.not = icmp eq i32 %501, 3
  br i1 %exitcond481.not, label %.loopexit, label %.preheader.split.split, !llvm.loop !172

.loopexit:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205.us, %460
  %502 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211 unwind label %456

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211: ; preds = %.loopexit
  %503 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %.sroa.speculated392)
          to label %504 unwind label %456

504:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211
  %505 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %503, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213 unwind label %456

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213: ; preds = %504
  %506 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %503, i32 noundef %.sroa.speculated392)
          to label %507 unwind label %456

507:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213
  %508 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %506, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit215 unwind label %456

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit215: ; preds = %507
  %509 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %506, i32 noundef %.sroa.speculated392)
          to label %510 unwind label %456

510:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit215
  %511 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %509, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217.preheader unwind label %456

512:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit231
  %513 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit219 unwind label %456

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217.preheader: ; preds = %510, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit231
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit231 ], [ 0, %510 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 12
  %514 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx
  %515 = load float, ptr %514, align 4, !tbaa !55
  %516 = fpext float %515 to double
  %517 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %516)
          to label %_ZNSolsEf.exit221 unwind label %529

_ZNSolsEf.exit221:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217.preheader
  %518 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %517, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223 unwind label %529

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223: ; preds = %_ZNSolsEf.exit221
  %519 = getelementptr inbounds nuw i8, ptr %514, i64 4
  %520 = load float, ptr %519, align 4, !tbaa !55
  %521 = fpext float %520 to double
  %522 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %517, double noundef %521)
          to label %_ZNSolsEf.exit225 unwind label %529

_ZNSolsEf.exit225:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223
  %523 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %522, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227 unwind label %529

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227: ; preds = %_ZNSolsEf.exit225
  %524 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %525 = load float, ptr %524, align 4, !tbaa !55
  %526 = fpext float %525 to double
  %527 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %522, double noundef %526)
          to label %_ZNSolsEf.exit229 unwind label %529

_ZNSolsEf.exit229:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227
  %528 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %527, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit231 unwind label %529

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit231: ; preds = %_ZNSolsEf.exit229
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond485.not = icmp eq i64 %indvars.iv.next, %34
  br i1 %exitcond485.not, label %512, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217.preheader, !llvm.loop !173

529:                                              ; preds = %_ZNSolsEf.exit229, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227, %_ZNSolsEf.exit225, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223, %_ZNSolsEf.exit221, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217.preheader
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0336.2, i64 noundef %448) #31
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0353.2, i64 noundef %448) #31
  call void @_ZN19OpenColorIO_v2_5dev15PackedImageDescD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.split:                                           ; preds = %.split460.us, %.split.us, %.split.split, %407, %.split457.us, %529, %458, %456, %431, %74, %151, %405, %391
  %.sroa.0353.3 = phi ptr [ %.sroa.0353.2, %431 ], [ %.sroa.0353.2, %529 ], [ %.sroa.0353.2, %456 ], [ %.sroa.0353.2, %.split457.us ], [ %.sroa.0353.2, %458 ], [ %.sroa.0353.2, %407 ], [ %.sroa.0353.2, %405 ], [ %.sroa.0353.4, %391 ], [ %79, %151 ], [ %.sroa.0353.0, %74 ], [ %.sroa.0353.2, %.split.split ], [ %.sroa.0353.2, %.split.us ], [ %.sroa.0353.2, %.split460.us ]
  %.sroa.37.3 = phi ptr [ %.sroa.22.0.fr, %431 ], [ %.sroa.22.0.fr, %529 ], [ %.sroa.22.0.fr, %456 ], [ %.sroa.22.0.fr, %.split457.us ], [ %.sroa.22.0.fr, %458 ], [ %.sroa.22.0.fr, %407 ], [ %.sroa.22.0.fr, %405 ], [ %.sroa.37.4, %391 ], [ %81, %151 ], [ %.sroa.37.0, %74 ], [ %.sroa.22.0.fr, %.split.split ], [ %.sroa.22.0.fr, %.split.us ], [ %.sroa.22.0.fr, %.split460.us ]
  %.sroa.0336.3 = phi ptr [ %.sroa.0336.2, %431 ], [ %.sroa.0336.2, %529 ], [ %.sroa.0336.2, %456 ], [ %.sroa.0336.2, %.split457.us ], [ %.sroa.0336.2, %458 ], [ %.sroa.0336.2, %407 ], [ %.sroa.0336.2, %405 ], [ %.sroa.0336.4, %391 ], [ %67, %151 ], [ %.sroa.0336.0, %74 ], [ %.sroa.0336.2, %.split.split ], [ %.sroa.0336.2, %.split.us ], [ %.sroa.0336.2, %.split460.us ]
  %.sroa.27.3 = phi ptr [ %.sroa.16.0, %431 ], [ %.sroa.16.0, %529 ], [ %.sroa.16.0, %456 ], [ %.sroa.16.0, %.split457.us ], [ %.sroa.16.0, %458 ], [ %.sroa.16.0, %407 ], [ %.sroa.16.0, %405 ], [ %.sroa.27.4, %391 ], [ %78, %151 ], [ %.sroa.27.0, %74 ], [ %.sroa.16.0, %.split.split ], [ %.sroa.16.0, %.split.us ], [ %.sroa.16.0, %.split460.us ]
  %.pn119.pn.pn = phi { ptr, i32 } [ %432, %431 ], [ %530, %529 ], [ %457, %456 ], [ %494, %.split457.us ], [ %459, %458 ], [ %408, %407 ], [ %406, %405 ], [ %.pn105.pn.pn.pn.pn.pn.pn.pn.pn, %391 ], [ %.pn.pn.pn.pn, %151 ], [ %75, %74 ], [ %500, %.split.split ], [ %493, %.split.us ], [ %495, %.split460.us ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i245 = icmp eq ptr %.sroa.0336.3, null
  br i1 %.not.i.i.i245, label %_ZNSt6vectorIfSaIfEED2Ev.exit246, label %566

566:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  %567 = ptrtoint ptr %.sroa.27.3 to i64
  %568 = ptrtoint ptr %.sroa.0336.3 to i64
  %569 = sub i64 %567, %568
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0336.3, i64 noundef %569) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit246

_ZNSt6vectorIfSaIfEED2Ev.exit246:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, %566
  %.not.i.i.i247 = icmp eq ptr %.sroa.0353.3, null
  br i1 %.not.i.i.i247, label %_ZNSt6vectorIfSaIfEED2Ev.exit248, label %570

570:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit246
  %571 = ptrtoint ptr %.sroa.37.3 to i64
  %572 = ptrtoint ptr %.sroa.0353.3 to i64
  %573 = sub i64 %571, %572
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0353.3, i64 noundef %573) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit248

_ZNSt6vectorIfSaIfEED2Ev.exit248:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit246.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit246, %570
  %.pn119.pn.pn.pn428433 = phi { ptr, i32 } [ %.pn119.pn.pn.pn.ph, %_ZNSt6vectorIfSaIfEED2Ev.exit246.thread ], [ %.pn119.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit246 ], [ %.pn119.pn.pn, %570 ]
  call void @_ZN19OpenColorIO_v2_5dev15PackedImageDescD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #30
  br label %.thread

.thread:                                          ; preds = %68, %_ZNSt6vectorIfSaIfEED2Ev.exit248
  %.pn119.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn119.pn.pn.pn428433, %_ZNSt6vectorIfSaIfEED2Ev.exit248 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %575

.thread442:                                       ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit250

574:                                              ; preds = %30
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %575

575:                                              ; preds = %574, %.thread
  %.pn119.pn.pn.pn.pn.pn440 = phi { ptr, i32 } [ %.pn119.pn.pn.pn.pn, %.thread ], [ %lpad.thr_comm.split-lp, %574 ]
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %26) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit250

_ZNSt6vectorIfSaIfEED2Ev.exit250:                 ; preds = %575, %.thread442, %28
  %.pn119.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %.pn119.pn.pn.pn.pn.pn440, %575 ], [ %lpad.thr_comm, %.thread442 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %17 = tail call ptr @__dynamic_cast(ptr nonnull %.val, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev10CachedFileE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_113CachedFileCSPE, i64 0) #30, !noalias !174
  %.not.not.i.i = icmp eq ptr %17, null
  br i1 %.not.not.i.i, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_12_GLOBAL__N_113CachedFileCSPENS_10CachedFileEEESt10shared_ptrIT_ERKS4_IT0_E.exit, label %18

18:                                               ; preds = %16
  %.not.i.i.i.i.i = icmp eq ptr %.val50, null
  br i1 %.not.i.i.i.i.i, label %27, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.val50, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !174
  %.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4, !tbaa !41, !noalias !174
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %20, align 4, !tbaa !41, !noalias !174
  br label %27

25:                                               ; preds = %19
  %26 = atomicrmw volatile add ptr %20, i32 1 acq_rel, align 4, !noalias !174
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %36 unwind label %42

36:                                               ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_12_GLOBAL__N_113CachedFileCSPENS_10CachedFileEEESt10shared_ptrIT_ERKS4_IT0_E.exit
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.53, i64 noundef 40)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %44

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %36
  %38 = call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.036, label %57, label %58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %47
  %55 = load i64, ptr %50, align 8, !tbaa !14
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN19OpenColorIO_v2_5dev11HandleLUT1DERKSt10shared_ptrINS_11Lut1DOpDataEENS_13InterpolationERb(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.3") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %69 unwind label %81

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 104
  invoke void @_ZN19OpenColorIO_v2_5dev11HandleLUT1DERKSt10shared_ptrINS_11Lut1DOpDataEENS_13InterpolationERb(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.3") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %70, i32 noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %71 unwind label %83

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #30
  br label %206

206:                                              ; preds = %205, %83
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %205 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #30
  br label %207

207:                                              ; preds = %206, %81
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %206 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #34
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
  %6 = load ptr, ptr %0, align 8, !tbaa !179
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %22, ptr %.012.i.i.i.i, align 8, !tbaa !6, !alias.scope !180, !noalias !183
  %23 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !24, !alias.scope !183, !noalias !180
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !11, !alias.scope !183, !noalias !180
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false), !alias.scope !185
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %23, ptr %.012.i.i.i.i, align 8, !tbaa !24, !alias.scope !180, !noalias !183
  %31 = load i64, ptr %24, align 8, !tbaa !14, !alias.scope !183, !noalias !180
  store i64 %31, ptr %22, align 8, !tbaa !14, !alias.scope !180, !noalias !183
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !183, !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %26
  %32 = phi i64 [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ], [ %28, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %32, ptr %34, align 8, !tbaa !11, !alias.scope !180, !noalias !183
  store ptr %24, ptr %.0911.i.i.i.i, align 8, !tbaa !24, !alias.scope !183, !noalias !180
  store i64 0, ptr %33, align 8, !tbaa !11, !alias.scope !183, !noalias !180
  store i8 0, ptr %24, align 1, !tbaa !14, !alias.scope !183, !noalias !180
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  store ptr %37, ptr %35, align 8, !tbaa !6, !alias.scope !180, !noalias !183
  %38 = load ptr, ptr %36, align 8, !tbaa !24, !alias.scope !183, !noalias !180
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !11, !alias.scope !183, !noalias !180
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !185
  br label %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  store ptr %38, ptr %35, align 8, !tbaa !24, !alias.scope !180, !noalias !183
  %46 = load i64, ptr %39, align 8, !tbaa !14, !alias.scope !183, !noalias !180
  store i64 %46, ptr %37, align 8, !tbaa !14, !alias.scope !180, !noalias !183
  %.phi.trans.insert5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %.pre6.i.i.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !183, !noalias !180
  br label %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre6.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  store i64 %47, ptr %49, align 8, !tbaa !11, !alias.scope !180, !noalias !183
  store ptr %39, ptr %36, align 8, !tbaa !24, !alias.scope !183, !noalias !180
  store i64 0, ptr %48, align 8, !tbaa !11, !alias.scope !183, !noalias !180
  store i8 0, ptr %39, align 1, !tbaa !14, !alias.scope !183, !noalias !180
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 64
  %52 = load i64, ptr %51, align 8, !alias.scope !183, !noalias !180
  store i64 %52, ptr %50, align 8, !alias.scope !180, !noalias !183
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %53, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !186

_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev10FormatInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev10FormatInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %54, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 72
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i37
  %.012.i.i.i.i28 = phi ptr [ %88, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i37 ], [ %55, %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %87, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i37 ], [ %1, %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  store ptr %56, ptr %.012.i.i.i.i28, align 8, !tbaa !6, !alias.scope !187, !noalias !190
  %57 = load ptr, ptr %.0911.i.i.i.i29, align 8, !tbaa !24, !alias.scope !190, !noalias !187
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i30

60:                                               ; preds = %.lr.ph.i.i.i.i27
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !11, !alias.scope !190, !noalias !187
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  %64 = add nuw nsw i64 %62, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %58, i64 %64, i1 false), !alias.scope !192
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  store ptr %57, ptr %.012.i.i.i.i28, align 8, !tbaa !24, !alias.scope !187, !noalias !190
  %65 = load i64, ptr %58, align 8, !tbaa !14, !alias.scope !190, !noalias !187
  store i64 %65, ptr %56, align 8, !tbaa !14, !alias.scope !187, !noalias !190
  %.phi.trans.insert.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %.pre.i.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i.i31, align 8, !tbaa !11, !alias.scope !190, !noalias !187
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i30, %60
  %66 = phi i64 [ %.pre.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i30 ], [ %62, %60 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  store i64 %66, ptr %68, align 8, !tbaa !11, !alias.scope !187, !noalias !190
  store ptr %58, ptr %.0911.i.i.i.i29, align 8, !tbaa !24, !alias.scope !190, !noalias !187
  store i64 0, ptr %67, align 8, !tbaa !11, !alias.scope !190, !noalias !187
  store i8 0, ptr %58, align 1, !tbaa !14, !alias.scope !190, !noalias !187
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 48
  store ptr %71, ptr %69, align 8, !tbaa !6, !alias.scope !187, !noalias !190
  %72 = load ptr, ptr %70, align 8, !tbaa !24, !alias.scope !190, !noalias !187
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 48
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i34

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i33
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 40
  %77 = load i64, ptr %76, align 8, !tbaa !11, !alias.scope !190, !noalias !187
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  %79 = add nuw nsw i64 %77, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(1) %73, i64 %79, i1 false), !alias.scope !192
  br label %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i33
  store ptr %72, ptr %69, align 8, !tbaa !24, !alias.scope !187, !noalias !190
  %80 = load i64, ptr %73, align 8, !tbaa !14, !alias.scope !190, !noalias !187
  store i64 %80, ptr %71, align 8, !tbaa !14, !alias.scope !187, !noalias !190
  %.phi.trans.insert5.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 40
  %.pre6.i.i.i.i.i36 = load i64, ptr %.phi.trans.insert5.i.i.i.i.i35, align 8, !tbaa !11, !alias.scope !190, !noalias !187
  br label %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i37

_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i34, %75
  %81 = phi i64 [ %77, %75 ], [ %.pre6.i.i.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i34 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 40
  store i64 %81, ptr %83, align 8, !tbaa !11, !alias.scope !187, !noalias !190
  store ptr %73, ptr %70, align 8, !tbaa !24, !alias.scope !190, !noalias !187
  store i64 0, ptr %82, align 8, !tbaa !11, !alias.scope !190, !noalias !187
  store i8 0, ptr %73, align 1, !tbaa !14, !alias.scope !190, !noalias !187
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 64
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 64
  %86 = load i64, ptr %85, align 8, !alias.scope !190, !noalias !187
  store i64 %86, ptr %84, align 8, !alias.scope !187, !noalias !190
  %87 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 72
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 72
  %.not.i.i.i.i38 = icmp eq ptr %87, %5
  br i1 %.not.i.i.i.i38, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40, label %.lr.ph.i.i.i.i27, !llvm.loop !186

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
  store ptr %20, ptr %0, align 8, !tbaa !179
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
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev10FormatInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !6
  %6 = load ptr, ptr %1, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !6
  %23 = load ptr, ptr %21, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #31
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111startswithUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr readonly captures(none) %.0.val, i64 %.8.val, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN11StringUtils4TrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull %5)
          to label %18 unwind label %64

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %19 = load ptr, ptr %4, align 8, !tbaa !24, !noalias !193
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !11, !noalias !193
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %.not6.i.i = icmp samesign eq i64 %21, 0
  br i1 %.not6.i.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5UpperES8_EUlhE_ET0_T_SD_SC_T1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %19, %18 ]
  %23 = load i8, ptr %.sroa.0.08.i.i, align 1, !tbaa !14, !noalias !193
  %24 = add i8 %23, -97
  %or.cond.i.i.i.i = icmp ult i8 %24, 26
  %25 = add nsw i8 %23, -32
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i8 %25, i8 %23
  store i8 %.0.i.i.i.i, ptr %.sroa.0.08.i.i, align 1, !tbaa !14, !noalias !193
  %26 = getelementptr i8, ptr %.sroa.0.08.i.i, i64 1
  %.not.i.i = icmp eq ptr %26, %22
  br i1 %.not.i.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5UpperES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !196

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5UpperES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !24, !noalias !193
  br label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5UpperES8_EUlhE_ET0_T_SD_SC_T1_.exit.i

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5UpperES8_EUlhE_ET0_T_SD_SC_T1_.exit.i: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5UpperES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i, %18
  %27 = phi ptr [ %.pre.i, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5UpperES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i ], [ %19, %18 ]
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %28, ptr %3, align 8, !tbaa !6, !alias.scope !193
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

31:                                               ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5UpperES8_EUlhE_ET0_T_SD_SC_T1_.exit.i
  %32 = load i64, ptr %20, align 8, !tbaa !11, !noalias !193
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %29, i64 %34, i1 false)
  br label %36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5UpperES8_EUlhE_ET0_T_SD_SC_T1_.exit.i
  store ptr %27, ptr %3, align 8, !tbaa !24, !alias.scope !193
  %35 = load i64, ptr %29, align 8, !tbaa !14, !noalias !193
  store i64 %35, ptr %28, align 8, !tbaa !14, !alias.scope !193
  %.pre4.i = load i64, ptr %20, align 8, !tbaa !11, !noalias !193
  br label %36

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %31
  %37 = phi ptr [ %28, %31 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %38 = phi i64 [ %32, %31 ], [ %.pre4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !11, !alias.scope !193
  store ptr %29, ptr %4, align 8, !tbaa !24, !noalias !193
  store i64 0, ptr %20, align 8, !tbaa !11, !noalias !193
  store i8 0, ptr %29, align 8, !tbaa !14, !noalias !193
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev11StringToIntEPiPKcb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN11StringUtils18SplitByWhiteSpacesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.15") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::istream_iterator", align 8
  %5 = alloca %"class.std::istream_iterator", align 8
  %6 = alloca %"class.std::allocator.17", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 24)
  store ptr %3, ptr %4, align 8, !tbaa !197
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %8, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8, !tbaa !11
  store i8 0, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 1, ptr %10, align 8, !tbaa !200
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
  store ptr null, ptr %4, align 8, !tbaa !197
  store i8 0, ptr %10, align 8, !tbaa !200
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
  store ptr null, ptr %5, align 8, !tbaa !197
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %29, ptr %28, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %30, align 8, !tbaa !11
  store i8 0, ptr %29, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %31, align 8, !tbaa !200
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
  store i64 0, ptr %68, align 8, !tbaa !201
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %69) #30
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %21 = load ptr, ptr %5, align 8, !tbaa !24, !noalias !206
  %22 = load i64, ptr %18, align 8, !tbaa !11, !noalias !206
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
  %35 = load i8, ptr %34, align 1, !tbaa !14, !noalias !209
  %36 = icmp ugt i8 %35, 32
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %31, i64 -2
  %39 = load i8, ptr %38, align 1, !tbaa !14, !noalias !209
  %40 = icmp ugt i8 %39, 32
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %31, i64 -1
  %.cast.i.i.i.i = ptrtoint ptr %42 to i64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %31, i64 -3
  %45 = load i8, ptr %44, align 1, !tbaa !14, !noalias !209
  %46 = icmp ugt i8 %45, 32
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %31, i64 -2
  %.cast10.i.i.i.i = ptrtoint ptr %48 to i64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %31, i64 -4
  %51 = load i8, ptr %50, align 1, !tbaa !14, !noalias !209
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
  br i1 %57, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !216

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
  %65 = load i8, ptr %64, align 1, !tbaa !14, !noalias !209
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
  %75 = load i8, ptr %74, align 1, !tbaa !14, !noalias !209
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
  %84 = load i8, ptr %83, align 1, !tbaa !14, !noalias !209
  %85 = icmp ugt i8 %84, 32
  %spec.select.i.i.i = select i1 %85, i64 %81, i64 %25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i: ; preds = %.lr.ph.i.i.i.i, %80, %70, %62, %._crit_edge.i.i.i.i, %53, %47, %41
  %.sink.i.i.i.i = phi i64 [ %.cast11.i.i.i.i, %53 ], [ %.cast10.i.i.i.i, %47 ], [ %.cast.i.i.i.i, %41 ], [ %59, %62 ], [ %72, %70 ], [ %25, %._crit_edge.i.i.i.i ], [ %spec.select.i.i.i, %80 ], [ %32, %.lr.ph.i.i.i.i ]
  %86 = sub i64 %.sink.i.i.i.i, %25
  store i64 %86, ptr %18, align 8, !tbaa !11, !noalias !203
  %87 = getelementptr inbounds nuw i8, ptr %21, i64 %86
  store i8 0, ptr %87, align 1, !tbaa !14, !noalias !203
  %88 = load ptr, ptr %5, align 8, !tbaa !24, !noalias !203
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %89, ptr %4, align 8, !tbaa !6, !alias.scope !203
  %90 = icmp eq ptr %88, %6
  br i1 %90, label %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i
  %92 = load i64, ptr %18, align 8, !tbaa !11, !noalias !203
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  %94 = add nuw nsw i64 %92, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %89, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %94, i1 false)
  br label %96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i
  store ptr %88, ptr %4, align 8, !tbaa !24, !alias.scope !203
  %95 = load i64, ptr %6, align 8, !tbaa !14, !noalias !203
  store i64 %95, ptr %89, align 8, !tbaa !14, !alias.scope !203
  %.pre.i = load i64, ptr %18, align 8, !tbaa !11, !noalias !203
  br label %96

96:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %91
  %97 = phi ptr [ %89, %91 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %98 = phi i64 [ %92, %91 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %98, ptr %99, align 8, !tbaa !11, !alias.scope !203
  store ptr %6, ptr %5, align 8, !tbaa !24, !noalias !203
  store i64 0, ptr %18, align 8, !tbaa !11, !noalias !203
  store i8 0, ptr %6, align 8, !tbaa !14, !noalias !203
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
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
  %106 = load i8, ptr %.sroa.025.044.i.i.i.i, align 1, !tbaa !14, !noalias !217
  %107 = icmp ugt i8 %106, 32
  br i1 %107, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i, label %108

108:                                              ; preds = %.lr.ph.i.i.i.i7
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 1
  %110 = load i8, ptr %109, align 1, !tbaa !14, !noalias !217
  %111 = icmp ugt i8 %110, 32
  br i1 %111, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i.loopexit.split.loop.exit, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 2
  %114 = load i8, ptr %113, align 1, !tbaa !14, !noalias !217
  %115 = icmp ugt i8 %114, 32
  br i1 %115, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i.loopexit.split.loop.exit75, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 3
  %118 = load i8, ptr %117, align 1, !tbaa !14, !noalias !217
  %119 = icmp ugt i8 %118, 32
  br i1 %119, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i.loopexit.split.loop.exit77, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 4
  %122 = add nsw i64 %.045.i.i.i.i, -1
  %123 = icmp sgt i64 %.045.i.i.i.i, 1
  br i1 %123, label %.lr.ph.i.i.i.i7, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !220

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
  %126 = load i8, ptr %.sroa.025.0.lcssa.i.i.i.i, align 1, !tbaa !14, !noalias !217
  %127 = icmp ugt i8 %126, 32
  br i1 %127, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i, i64 1
  br label %130

130:                                              ; preds = %128, %._crit_edge.i.i.i.i3
  %.sroa.025.1.i.i.i.i = phi ptr [ %129, %128 ], [ %.sroa.025.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i3 ]
  %131 = load i8, ptr %.sroa.025.1.i.i.i.i, align 1, !tbaa !14, !noalias !217
  %132 = icmp ugt i8 %131, 32
  br i1 %132, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i, i64 1
  br label %135

135:                                              ; preds = %133, %._crit_edge.i.i.i.i3
  %.sroa.025.2.i.i.i.i = phi ptr [ %134, %133 ], [ %.sroa.025.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i3 ]
  %136 = load i8, ptr %.sroa.025.2.i.i.i.i, align 1, !tbaa !14, !noalias !217
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
  store i64 0, ptr %99, align 8, !tbaa !11, !noalias !217
  store i8 0, ptr %97, align 1, !tbaa !14, !noalias !217
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i4

142:                                              ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i
  %143 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i to i64
  %144 = sub i64 %143, %102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %144)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i4 unwind label %161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i4: ; preds = %142, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.thread.i
  %145 = load ptr, ptr %4, align 8, !tbaa !24, !noalias !217
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %146, ptr %0, align 8, !tbaa !6, !alias.scope !217
  %147 = icmp eq ptr %145, %89
  br i1 %147, label %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i4
  %149 = load i64, ptr %99, align 8, !tbaa !11, !noalias !217
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  %151 = add nuw nsw i64 %149, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %146, ptr noundef nonnull align 8 dereferenceable(1) %89, i64 %151, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i4
  store ptr %145, ptr %0, align 8, !tbaa !24, !alias.scope !217
  %152 = load i64, ptr %89, align 8, !tbaa !14, !noalias !217
  store i64 %152, ptr %146, align 8, !tbaa !14, !alias.scope !217
  %.pre.i6 = load i64, ptr %99, align 8, !tbaa !11, !noalias !217
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %148
  %153 = phi i64 [ %149, %148 ], [ %.pre.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ]
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %153, ptr %154, align 8, !tbaa !11, !alias.scope !217
  store ptr %89, ptr %4, align 8, !tbaa !24, !noalias !217
  store i64 0, ptr %99, align 8, !tbaa !11, !noalias !217
  store i8 0, ptr %89, align 8, !tbaa !14, !noalias !217
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

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
  %9 = load ptr, ptr %1, align 8, !tbaa !197
  store ptr %9, ptr %7, align 8, !tbaa !197
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %12, ptr %10, align 8, !tbaa !6
  %13 = load ptr, ptr %11, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load i8, ptr %29, align 8, !tbaa !200, !range !122, !noundef !123
  store i8 %30, ptr %28, align 8, !tbaa !200
  %31 = load ptr, ptr %2, align 8, !tbaa !197
  store ptr %31, ptr %8, align 8, !tbaa !197
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %34, ptr %32, align 8, !tbaa !6
  %35 = load ptr, ptr %33, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %52 = load i8, ptr %51, align 8, !tbaa !200, !range !122, !noundef !123
  store i8 %52, ptr %50, align 8, !tbaa !200
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
  %11 = load i8, ptr %5, align 8, !tbaa !200, !range !122, !noundef !123
  %12 = load i8, ptr %6, align 8, !tbaa !200, !range !122, !noundef !123
  %13 = icmp eq i8 %11, %12
  br i1 %13, label %14, label %_ZStneRKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lES8_.exit.thread

14:                                               ; preds = %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEppEv.exit
  %15 = trunc nuw i8 %11 to i1
  br i1 %15, label %_ZStneRKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lES8_.exit, label %_ZStneRKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lES8_.exit.thread5

_ZStneRKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lES8_.exit: ; preds = %14
  %16 = load ptr, ptr %1, align 8, !tbaa !197
  %17 = load ptr, ptr %2, align 8, !tbaa !197
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = load ptr, ptr %8, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %36, ptr %8, align 8, !tbaa !45
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEEvDpOT_.exit

37:                                               ; preds = %_ZStneRKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lES8_.exit.thread
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %18, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEEvDpOT_.exit unwind label %49

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEEvDpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %37
  %38 = load ptr, ptr %1, align 8, !tbaa !197
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
  store ptr null, ptr %1, align 8, !tbaa !197
  store i8 0, ptr %5, align 8, !tbaa !200
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !6, !alias.scope !221, !noalias !224
  %42 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !24, !alias.scope !224, !noalias !221
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !11, !alias.scope !224, !noalias !221
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !226
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %42, ptr %.012.i.i.i.i, align 8, !tbaa !24, !alias.scope !221, !noalias !224
  %50 = load i64, ptr %43, align 8, !tbaa !14, !alias.scope !224, !noalias !221
  store i64 %50, ptr %41, align 8, !tbaa !14, !alias.scope !221, !noalias !224
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !224, !noalias !221
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !11, !alias.scope !221, !noalias !224
  store ptr %43, ptr %.0911.i.i.i.i, align 8, !tbaa !24, !alias.scope !224, !noalias !221
  store i64 0, ptr %52, align 8, !tbaa !11, !alias.scope !224, !noalias !221
  store i8 0, ptr %43, align 1, !tbaa !14, !alias.scope !224, !noalias !221
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !227

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %36
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33
  %.012.i.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i.i28, align 8, !tbaa !6, !alias.scope !228, !noalias !231
  %58 = load ptr, ptr %.0911.i.i.i.i29, align 8, !tbaa !24, !alias.scope !231, !noalias !228
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !11, !alias.scope !231, !noalias !228
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !233
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  store ptr %58, ptr %.012.i.i.i.i28, align 8, !tbaa !24, !alias.scope !228, !noalias !231
  %66 = load i64, ptr %59, align 8, !tbaa !14, !alias.scope !231, !noalias !228
  store i64 %66, ptr %57, align 8, !tbaa !14, !alias.scope !228, !noalias !231
  %.phi.trans.insert.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %.pre.i.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i.i31, align 8, !tbaa !11, !alias.scope !231, !noalias !228
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !11, !alias.scope !228, !noalias !231
  store ptr %59, ptr %.0911.i.i.i.i29, align 8, !tbaa !24, !alias.scope !231, !noalias !228
  store i64 0, ptr %68, align 8, !tbaa !11, !alias.scope !231, !noalias !228
  store i8 0, ptr %59, align 1, !tbaa !14, !alias.scope !231, !noalias !228
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27, !llvm.loop !227

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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #14

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
  %7 = load ptr, ptr %6, align 8, !tbaa !234
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %7 = load ptr, ptr %6, align 8, !tbaa !234
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
define internal void @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_113CachedFileCSPELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 align 2 {
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
define internal noalias noundef ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_113CachedFileCSPELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #19 align 2 {
  ret ptr null
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #22

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
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #23

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_FileFormatCSP.cpp() #24 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

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
attributes #16 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #24 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!168 = distinct !{!168, !40, !169}
!169 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!170 = distinct !{!170, !40}
!171 = distinct !{!171, !40}
!172 = distinct !{!172, !40}
!173 = distinct !{!173, !40}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12_GLOBAL__N_113CachedFileCSPENS0_10CachedFileEESt10shared_ptrIT_ERKS4_IT0_E: argument 0"}
!176 = distinct !{!176, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12_GLOBAL__N_113CachedFileCSPENS0_10CachedFileEESt10shared_ptrIT_ERKS4_IT0_E"}
!177 = distinct !{!177, !178, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_12_GLOBAL__N_113CachedFileCSPENS_10CachedFileEEESt10shared_ptrIT_ERKS4_IT0_E: argument 0"}
!178 = distinct !{!178, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_12_GLOBAL__N_113CachedFileCSPENS_10CachedFileEEESt10shared_ptrIT_ERKS4_IT0_E"}
!179 = !{!21, !22, i64 0}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!182 = distinct !{!182, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!183 = !{!184}
!184 = distinct !{!184, !182, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!185 = !{!181, !184}
!186 = distinct !{!186, !40}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!189 = distinct !{!189, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!190 = !{!191}
!191 = distinct !{!191, !189, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!192 = !{!188, !191}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN11StringUtils5UpperENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!195 = distinct !{!195, !"_ZN11StringUtils5UpperENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!196 = distinct !{!196, !40}
!197 = !{!198, !199, i64 0}
!198 = !{!"_ZTSSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lE", !199, i64 0, !12, i64 8, !53, i64 40}
!199 = !{!"p1 _ZTSSi", !9, i64 0}
!200 = !{!198, !53, i64 40}
!201 = !{!202, !13, i64 8}
!202 = !{!"_ZTSSi", !13, i64 8}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN11StringUtils9RightTrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!205 = distinct !{!205, !"_ZN11StringUtils9RightTrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!206 = !{!207, !204}
!207 = distinct !{!207, !208, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!208 = distinct !{!208, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!209 = !{!210, !212, !214, !204}
!210 = distinct !{!210, !211, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN11StringUtils9RightTrimES9_EUlcE_EEET_SH_SH_T0_St26random_access_iterator_tag: argument 0"}
!211 = distinct !{!211, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN11StringUtils9RightTrimES9_EUlcE_EEET_SH_SH_T0_St26random_access_iterator_tag"}
!212 = distinct !{!212, !213, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN11StringUtils9RightTrimES9_EUlcE_EEET_SH_SH_T0_: argument 0"}
!213 = distinct !{!213, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN11StringUtils9RightTrimES9_EUlcE_EEET_SH_SH_T0_"}
!214 = distinct !{!214, !215, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEZN11StringUtils9RightTrimES9_EUlcE_ET_SE_SE_T0_: argument 0"}
!215 = distinct !{!215, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEZN11StringUtils9RightTrimES9_EUlcE_ET_SE_SE_T0_"}
!216 = distinct !{!216, !40}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN11StringUtils8LeftTrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!219 = distinct !{!219, !"_ZN11StringUtils8LeftTrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!220 = distinct !{!220, !40}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!223 = distinct !{!223, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!224 = !{!225}
!225 = distinct !{!225, !223, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!226 = !{!222, !225}
!227 = distinct !{!227, !40}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!230 = distinct !{!230, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!231 = !{!232}
!232 = distinct !{!232, !230, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!233 = !{!229, !232}
!234 = !{!235, !8, i64 8}
!235 = !{!"_ZTSSt9type_info", !8, i64 8}
