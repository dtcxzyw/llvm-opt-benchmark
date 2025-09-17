; ModuleID = 'bench/ocio/original/FileFormatICC.ll'
source_filename = "bench/ocio/original/FileFormatICC.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i16, i16 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.OpenColorIO_v2_5dev::FormatInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.SampleICC::IccTagElement" = type { %struct.icTag, ptr }
%struct.icTag = type { i32, i32, i32 }
%class.anon = type { i16, ptr, %"class.std::__cxx11::basic_string" }
%class.anon.18 = type { %"class.std::__cxx11::basic_string", i16, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, unsigned short>, std::_Select1st<std::pair<const unsigned short, unsigned short>>, std::less<unsigned short>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, unsigned short>, std::_Select1st<std::pair<const unsigned short, unsigned short>>, std::less<unsigned short>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::less" = type { i8 }
%"class.std::allocator.23" = type { i8 }
%"class.std::shared_ptr.26" = type { %"class.std::__shared_ptr.27" }
%"class.std::__shared_ptr.27" = type { ptr, %"class.std::__shared_count" }
%"struct.SampleICC::IccContent" = type { %struct.icHeader, %"class.std::vector.10" }
%struct.icHeader = type { i32, i32, i32, i32, i32, i32, %struct.icDateTimeNumber, i32, i32, i32, i32, i32, [2 x i32], i32, %struct.icXYZNumber, i32, %union.icProfileID, [28 x i8] }
%struct.icDateTimeNumber = type { i16, i16, i16, i16, i16, i16 }
%struct.icXYZNumber = type { i32, i32, i32 }
%union.icProfileID = type { [4 x i32] }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<SampleICC::IccTagElement, std::allocator<SampleICC::IccTagElement>>::_Vector_impl" }
%"struct.std::_Vector_base<SampleICC::IccTagElement, std::allocator<SampleICC::IccTagElement>>::_Vector_impl" = type { %"struct.std::_Vector_base<SampleICC::IccTagElement, std::allocator<SampleICC::IccTagElement>>::_Vector_impl_data" }
%"struct.std::_Vector_base<SampleICC::IccTagElement, std::allocator<SampleICC::IccTagElement>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.0" = type { i8 }
%"class.std::shared_ptr.15" = type { %"class.std::__shared_ptr.16" }
%"class.std::__shared_ptr.16" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.50" = type { %"class.std::__shared_ptr.51" }
%"class.std::__shared_ptr.51" = type { ptr, %"class.std::__shared_count" }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.9 }
%union.anon.9 = type { i32 }
%"class.std::shared_ptr.58" = type { %"class.std::__shared_ptr.59" }
%"class.std::__shared_ptr.59" = type { ptr, %"class.std::__shared_count" }

$_ZN19OpenColorIO_v2_5dev10FormatInfoD2Ev = comdat any

$_ZNK9SampleICC10IccContent8ValidateERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN9SampleICC10IccContent7LoadTagERSiRK14icTagSignature = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt3mapIttSt4lessItESaISt4pairIKttEEEC2ESt16initializer_listIS4_ERKS1_RKS5_ = comdat any

$_ZNSt3mapIttSt4lessItESaISt4pairIKttEEED2Ev = comdat any

$_ZN9SampleICC10IccContentD2Ev = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev15LocalFileFormatD0Ev = comdat any

$_ZNK19OpenColorIO_v2_5dev15LocalFileFormat8isBinaryEv = comdat any

$_ZN9SampleICC13IccTypeReaderD2Ev = comdat any

$_ZN9SampleICC21IccXYZArrayTypeReaderD0Ev = comdat any

$_ZN9SampleICC21IccXYZArrayTypeReader4ReadERSij = comdat any

$_ZNK9SampleICC13IccTypeReader17IsParametricCurveEv = comdat any

$_ZN9SampleICC28IccParametricCurveTypeReaderD2Ev = comdat any

$_ZN9SampleICC28IccParametricCurveTypeReaderD0Ev = comdat any

$_ZN9SampleICC28IccParametricCurveTypeReader4ReadERSij = comdat any

$_ZNK9SampleICC28IccParametricCurveTypeReader17IsParametricCurveEv = comdat any

$_ZN9SampleICC18IccCurveTypeReaderD2Ev = comdat any

$_ZN9SampleICC18IccCurveTypeReaderD0Ev = comdat any

$_ZN9SampleICC18IccCurveTypeReader4ReadERSij = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZN9SampleICC28IccTextDescriptionTypeReaderD2Ev = comdat any

$_ZN9SampleICC28IccTextDescriptionTypeReaderD0Ev = comdat any

$_ZN9SampleICC28IccTextDescriptionTypeReader4ReadERSij = comdat any

$_ZN9SampleICC34IccMultiLocalizedUnicodeTypeReaderD2Ev = comdat any

$_ZN9SampleICC34IccMultiLocalizedUnicodeTypeReaderD0Ev = comdat any

$_ZN9SampleICC34IccMultiLocalizedUnicodeTypeReader4ReadERSij = comdat any

$_ZN19OpenColorIO_v2_5dev15LocalCachedFileD2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev15LocalCachedFileD0Ev = comdat any

$_ZNK19OpenColorIO_v2_5dev10CachedFile11getCDLGroupEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN19OpenColorIO_v2_5dev10FormatInfoC2ERKS0_ = comdat any

$_ZNSt6vectorIN9SampleICC13IccTagElementESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTIN9SampleICC13IccTypeReaderE = comdat any

$_ZTSN9SampleICC13IccTypeReaderE = comdat any

$_ZTIN9SampleICC28IccTextDescriptionTypeReaderE = comdat any

$_ZTSN9SampleICC28IccTextDescriptionTypeReaderE = comdat any

$_ZTIN9SampleICC34IccMultiLocalizedUnicodeTypeReaderE = comdat any

$_ZTSN9SampleICC34IccMultiLocalizedUnicodeTypeReaderE = comdat any

$_ZTIN9SampleICC21IccXYZArrayTypeReaderE = comdat any

$_ZTSN9SampleICC21IccXYZArrayTypeReaderE = comdat any

$_ZTIN9SampleICC28IccParametricCurveTypeReaderE = comdat any

$_ZTSN9SampleICC28IccParametricCurveTypeReaderE = comdat any

$_ZTIN9SampleICC18IccCurveTypeReaderE = comdat any

$_ZTSN9SampleICC18IccCurveTypeReaderE = comdat any

$_ZTVN9SampleICC21IccXYZArrayTypeReaderE = comdat any

$_ZTVN9SampleICC28IccParametricCurveTypeReaderE = comdat any

$_ZTVN9SampleICC18IccCurveTypeReaderE = comdat any

$_ZTVN9SampleICC28IccTextDescriptionTypeReaderE = comdat any

$_ZTVN9SampleICC34IccMultiLocalizedUnicodeTypeReaderE = comdat any

$_ZTVN19OpenColorIO_v2_5dev15LocalCachedFileE = comdat any

$_ZTIN19OpenColorIO_v2_5dev15LocalCachedFileE = comdat any

$_ZTSN19OpenColorIO_v2_5dev15LocalCachedFileE = comdat any

$_ZTIN19OpenColorIO_v2_5dev10CachedFileE = comdat any

$_ZTSN19OpenColorIO_v2_5dev10CachedFileE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [39 x i8] c"International Color Consortium profile\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"icc\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Image Color Matching profile\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"icm\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"ICC profile\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"pf\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Error parsing .icc file (\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c").  \00", align 1
@_ZTIN19OpenColorIO_v2_5dev9ExceptionE = external constant ptr
@.str.8 = private unnamed_addr constant [22 x i8] c"Error loading header.\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"Wrong magic number.\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Error loading number of tags.\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"Error loading tag offset table from header.\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTIN9SampleICC13IccTypeReaderE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9SampleICC13IccTypeReaderE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9SampleICC13IccTypeReaderE = linkonce_odr hidden constant [28 x i8] c"N9SampleICC13IccTypeReaderE\00", comdat, align 1
@_ZTIN9SampleICC28IccTextDescriptionTypeReaderE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9SampleICC28IccTextDescriptionTypeReaderE, ptr @_ZTIN9SampleICC13IccTypeReaderE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9SampleICC28IccTextDescriptionTypeReaderE = linkonce_odr hidden constant [43 x i8] c"N9SampleICC28IccTextDescriptionTypeReaderE\00", comdat, align 1
@_ZTIN9SampleICC34IccMultiLocalizedUnicodeTypeReaderE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9SampleICC34IccMultiLocalizedUnicodeTypeReaderE, ptr @_ZTIN9SampleICC13IccTypeReaderE }, comdat, align 8
@_ZTSN9SampleICC34IccMultiLocalizedUnicodeTypeReaderE = linkonce_odr hidden constant [49 x i8] c"N9SampleICC34IccMultiLocalizedUnicodeTypeReaderE\00", comdat, align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"The 'desc' (or 'dcsm') reader is missing.\00", align 1
@constinit = private unnamed_addr constant [5 x %"struct.std::pair"] [%"struct.std::pair" { i16 0, i16 1 }, %"struct.std::pair" { i16 1, i16 3 }, %"struct.std::pair" { i16 2, i16 4 }, %"struct.std::pair" { i16 3, i16 5 }, %"struct.std::pair" { i16 4, i16 7 }], align 2
@.str.14 = private unnamed_addr constant [31 x i8] c"Unknown parametric curve type.\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"Expecting \00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"param(s).\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"Expecting monotonically non-decreasing power-law.\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"Expecting strictly increasing argument to power-law.\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"Expecting flat or increasing linear segment.\00", align 1
@.str.20 = private unnamed_addr constant [64 x i8] c"Expecting no negative discontinuity at linear segment boundary.\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"Expecting no negative arguments to the power law.\00", align 1
@.str.22 = private unnamed_addr constant [66 x i8] c"Expecting b < 0 for linear segment to occur at positive x values.\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"Curve does not reach maximum at (1,1).\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"Curve is not continuous.\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"Curve is not smooth (first derivative).\00", align 1
@_ZTIN9SampleICC21IccXYZArrayTypeReaderE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9SampleICC21IccXYZArrayTypeReaderE, ptr @_ZTIN9SampleICC13IccTypeReaderE }, comdat, align 8
@_ZTSN9SampleICC21IccXYZArrayTypeReaderE = linkonce_odr hidden constant [36 x i8] c"N9SampleICC21IccXYZArrayTypeReaderE\00", comdat, align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"Illegal matrix tag in ICC profile.\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"Illegal curve tag in ICC profile.\00", align 1
@_ZZNK19OpenColorIO_v2_5dev15LocalFileFormat4readERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationEE11strSameTypeB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZNK19OpenColorIO_v2_5dev15LocalFileFormat4readERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationEE11strSameTypeB5cxx11 = internal global i64 0, align 8
@.str.28 = private unnamed_addr constant [56 x i8] c"All curves in the ICC profile must be of the same type.\00", align 1
@_ZTIN9SampleICC28IccParametricCurveTypeReaderE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9SampleICC28IccParametricCurveTypeReaderE, ptr @_ZTIN9SampleICC13IccTypeReaderE }, comdat, align 8
@_ZTSN9SampleICC28IccParametricCurveTypeReaderE = linkonce_odr hidden constant [43 x i8] c"N9SampleICC28IccParametricCurveTypeReaderE\00", comdat, align 1
@.str.29 = private unnamed_addr constant [67 x i8] c"Expecting 1 param in parametric curve tag (type 0) of ICC profile.\00", align 1
@_ZTIN9SampleICC18IccCurveTypeReaderE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9SampleICC18IccCurveTypeReaderE, ptr @_ZTIN9SampleICC13IccTypeReaderE }, comdat, align 8
@_ZTSN9SampleICC18IccCurveTypeReaderE = linkonce_odr hidden constant [33 x i8] c"N9SampleICC18IccCurveTypeReaderE\00", comdat, align 1
@.str.30 = private unnamed_addr constant [58 x i8] c"All curves in the ICC profile must be of the same length.\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"Curves with no values in ICC profile.\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"Cannot build Op. Invalid cache type.\00", align 1
@_ZZNK19OpenColorIO_v2_5dev15LocalFileFormat12buildFileOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEES6_INS_10CachedFileEERKNS_13FileTransformENS_18TransformDirectionEE14D50_to_D65_m44 = internal constant [16 x double] [double 0x3FEE93889B04F227, double 0xBF97A0ED981D9C3C, double 0x3FB0353DB14F87BA, double 0.000000e+00, double 0xBF9D01D0D2189DF5, double 0x3FF028BBBA02AB38, double 0x3F958F98DEA48BC9, double 0.000000e+00, double 0x3F8940170F91EAB0, double 0xBF950771B8C043F7, double 0x3FF54AAB868425AD, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00], align 16
@.str.33 = private unnamed_addr constant [21 x i8] c"The specified file '\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"' could not be opened. \00", align 1
@.str.35 = private unnamed_addr constant [66 x i8] c"Please confirm the file exists with appropriate read permissions.\00", align 1
@_ZTVN19OpenColorIO_v2_5dev15LocalFileFormatE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev15LocalFileFormatE, ptr @_ZN19OpenColorIO_v2_5dev10FileFormatD2Ev, ptr @_ZN19OpenColorIO_v2_5dev15LocalFileFormatD0Ev, ptr @_ZNK19OpenColorIO_v2_5dev15LocalFileFormat13getFormatInfoERSt6vectorINS_10FormatInfoESaIS2_EE, ptr @_ZNK19OpenColorIO_v2_5dev15LocalFileFormat4readERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationE, ptr @_ZNK19OpenColorIO_v2_5dev10FileFormat4bakeERKNS_5BakerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo, ptr @_ZNK19OpenColorIO_v2_5dev10FileFormat5writeERKSt10shared_ptrIKNS_6ConfigEERKS1_IKNS_7ContextEERKNS_14GroupTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo, ptr @_ZNK19OpenColorIO_v2_5dev15LocalFileFormat12buildFileOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEES6_INS_10CachedFileEERKNS_13FileTransformENS_18TransformDirectionE, ptr @_ZNK19OpenColorIO_v2_5dev15LocalFileFormat8isBinaryEv] }, align 8
@_ZTIN19OpenColorIO_v2_5dev15LocalFileFormatE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev15LocalFileFormatE, ptr @_ZTIN19OpenColorIO_v2_5dev10FileFormatE }, align 8
@_ZTSN19OpenColorIO_v2_5dev15LocalFileFormatE = hidden constant [41 x i8] c"N19OpenColorIO_v2_5dev15LocalFileFormatE\00", align 1
@_ZTIN19OpenColorIO_v2_5dev10FileFormatE = external constant ptr
@_ZTVN9SampleICC21IccXYZArrayTypeReaderE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9SampleICC21IccXYZArrayTypeReaderE, ptr @_ZN9SampleICC13IccTypeReaderD2Ev, ptr @_ZN9SampleICC21IccXYZArrayTypeReaderD0Ev, ptr @_ZN9SampleICC21IccXYZArrayTypeReader4ReadERSij, ptr @_ZNK9SampleICC13IccTypeReader17IsParametricCurveEv] }, comdat, align 8
@_ZTVN9SampleICC28IccParametricCurveTypeReaderE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9SampleICC28IccParametricCurveTypeReaderE, ptr @_ZN9SampleICC28IccParametricCurveTypeReaderD2Ev, ptr @_ZN9SampleICC28IccParametricCurveTypeReaderD0Ev, ptr @_ZN9SampleICC28IccParametricCurveTypeReader4ReadERSij, ptr @_ZNK9SampleICC28IccParametricCurveTypeReader17IsParametricCurveEv] }, comdat, align 8
@_ZTVN9SampleICC18IccCurveTypeReaderE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9SampleICC18IccCurveTypeReaderE, ptr @_ZN9SampleICC18IccCurveTypeReaderD2Ev, ptr @_ZN9SampleICC18IccCurveTypeReaderD0Ev, ptr @_ZN9SampleICC18IccCurveTypeReader4ReadERSij, ptr @_ZNK9SampleICC13IccTypeReader17IsParametricCurveEv] }, comdat, align 8
@.str.36 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVN9SampleICC28IccTextDescriptionTypeReaderE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9SampleICC28IccTextDescriptionTypeReaderE, ptr @_ZN9SampleICC28IccTextDescriptionTypeReaderD2Ev, ptr @_ZN9SampleICC28IccTextDescriptionTypeReaderD0Ev, ptr @_ZN9SampleICC28IccTextDescriptionTypeReader4ReadERSij, ptr @_ZNK9SampleICC13IccTypeReader17IsParametricCurveEv] }, comdat, align 8
@_ZTVN9SampleICC34IccMultiLocalizedUnicodeTypeReaderE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9SampleICC34IccMultiLocalizedUnicodeTypeReaderE, ptr @_ZN9SampleICC34IccMultiLocalizedUnicodeTypeReaderD2Ev, ptr @_ZN9SampleICC34IccMultiLocalizedUnicodeTypeReaderD0Ev, ptr @_ZN9SampleICC34IccMultiLocalizedUnicodeTypeReader4ReadERSij, ptr @_ZNK9SampleICC13IccTypeReader17IsParametricCurveEv] }, comdat, align 8
@.str.38 = private unnamed_addr constant [24 x i8] c"Unknown profile class: \00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c". \00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"Unknown rendering intent: \00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"No tags present. \00", align 1
@_ZTVN19OpenColorIO_v2_5dev15LocalCachedFileE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev15LocalCachedFileE, ptr @_ZN19OpenColorIO_v2_5dev15LocalCachedFileD2Ev, ptr @_ZN19OpenColorIO_v2_5dev15LocalCachedFileD0Ev, ptr @_ZNK19OpenColorIO_v2_5dev10CachedFile11getCDLGroupEv] }, comdat, align 8
@_ZTIN19OpenColorIO_v2_5dev15LocalCachedFileE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev15LocalCachedFileE, ptr @_ZTIN19OpenColorIO_v2_5dev10CachedFileE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_5dev15LocalCachedFileE = linkonce_odr hidden constant [41 x i8] c"N19OpenColorIO_v2_5dev15LocalCachedFileE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_5dev10CachedFileE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev10CachedFileE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_5dev10CachedFileE = linkonce_odr hidden constant [36 x i8] c"N19OpenColorIO_v2_5dev10CachedFileE\00", comdat, align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"Not a CDL file format.\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.43 = private unnamed_addr constant [52 x i8] c"Error parsing ICC Parametric Curve (with arguments \00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"): \00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"Parsing .icc file (\00", align 1
@.str.47 = private unnamed_addr constant [38 x i8] c"ICC Parametric Curve (with arguments \00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.50 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [92 x i8] c"St15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [100 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [100 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_FileFormatICC.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN9SampleICC5Swap8ERhS0_(ptr noundef nonnull align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull align 1 captures(none) dereferenceable(1) %1) local_unnamed_addr #3 {
  %3 = load i8, ptr %0, align 1, !tbaa !3
  %4 = load i8, ptr %1, align 1, !tbaa !3
  store i8 %4, ptr %0, align 1, !tbaa !3
  store i8 %3, ptr %1, align 1, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN9SampleICC11Swap64ArrayEPvi(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.013 = phi ptr [ %19, %.lr.ph ], [ %0, %2 ]
  %.01112 = phi i32 [ %20, %.lr.ph ], [ %1, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.013, i64 7
  %5 = load i8, ptr %.013, align 1, !tbaa !3
  %6 = load i8, ptr %4, align 1, !tbaa !3
  store i8 %6, ptr %.013, align 1, !tbaa !3
  store i8 %5, ptr %4, align 1, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %.013, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %.013, i64 6
  %9 = load i8, ptr %7, align 1, !tbaa !3
  %10 = load i8, ptr %8, align 1, !tbaa !3
  store i8 %10, ptr %7, align 1, !tbaa !3
  store i8 %9, ptr %8, align 1, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %.013, i64 2
  %12 = getelementptr inbounds nuw i8, ptr %.013, i64 5
  %13 = load i8, ptr %11, align 1, !tbaa !3
  %14 = load i8, ptr %12, align 1, !tbaa !3
  store i8 %14, ptr %11, align 1, !tbaa !3
  store i8 %13, ptr %12, align 1, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %.013, i64 3
  %16 = getelementptr inbounds nuw i8, ptr %.013, i64 4
  %17 = load i8, ptr %15, align 1, !tbaa !3
  %18 = load i8, ptr %16, align 1, !tbaa !3
  store i8 %18, ptr %15, align 1, !tbaa !3
  store i8 %17, ptr %16, align 1, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %20 = add nsw i32 %.01112, -1
  %21 = icmp samesign ugt i32 %.01112, 1
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN9SampleICC11Swap32ArrayEPvi(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.09 = phi ptr [ %11, %.lr.ph ], [ %0, %2 ]
  %.078 = phi i32 [ %12, %.lr.ph ], [ %1, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.09, i64 3
  %5 = load i8, ptr %.09, align 1, !tbaa !3
  %6 = load i8, ptr %4, align 1, !tbaa !3
  store i8 %6, ptr %.09, align 1, !tbaa !3
  store i8 %5, ptr %4, align 1, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %.09, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %.09, i64 2
  %9 = load i8, ptr %7, align 1, !tbaa !3
  %10 = load i8, ptr %8, align 1, !tbaa !3
  store i8 %10, ptr %7, align 1, !tbaa !3
  store i8 %9, ptr %8, align 1, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %.09, i64 4
  %12 = add nsw i32 %.078, -1
  %13 = icmp samesign ugt i32 %.078, 1
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN9SampleICC11Swap16ArrayEPvi(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %7, %.lr.ph ], [ %0, %2 ]
  %.056 = phi i32 [ %8, %.lr.ph ], [ %1, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.07, i64 1
  %5 = load i8, ptr %.07, align 1, !tbaa !3
  %6 = load i8, ptr %4, align 1, !tbaa !3
  store i8 %6, ptr %.07, align 1, !tbaa !3
  store i8 %5, ptr %4, align 1, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 2
  %8 = add nsw i32 %.056, -1
  %9 = icmp samesign ugt i32 %.056, 1
  br i1 %9, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef float @_ZN9SampleICC6icFtoDEi(i32 noundef %0) local_unnamed_addr #5 {
  %2 = sitofp i32 %0 to double
  %3 = fmul double %2, 0x3EF0000000000000
  %4 = fptrunc double %3 to float
  ret float %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN9SampleICC5Read8ERSiPvi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = sext i32 %2 to i64
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %12)
  %14 = load ptr, ptr %0, align 8, !tbaa !10
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !12
  %20 = icmp eq i32 %19, 0
  %. = select i1 %20, i32 %2, i32 0
  br label %21

21:                                               ; preds = %3, %11
  %.0 = phi i32 [ %., %11 ], [ 0, %3 ]
  ret i32 %.0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -268435456, 268435456) i32 @_ZN9SampleICC6Read64ERSiPvi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZN9SampleICC5Read8ERSiPvi.exit, label %_ZN9SampleICC11Swap64ArrayEPvi.exit

_ZN9SampleICC5Read8ERSiPvi.exit:                  ; preds = %3
  %11 = shl i32 %2, 3
  %12 = sext i32 %11 to i64
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %12)
  %14 = load ptr, ptr %0, align 8, !tbaa !10
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !12
  %20 = icmp eq i32 %19, 0
  %21 = ashr exact i32 %11, 3
  %22 = select i1 %20, i32 %21, i32 0
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i, label %_ZN9SampleICC11Swap64ArrayEPvi.exit

.lr.ph.i:                                         ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit, %.lr.ph.i
  %.013.i = phi ptr [ %39, %.lr.ph.i ], [ %1, %_ZN9SampleICC5Read8ERSiPvi.exit ]
  %.01112.i = phi i32 [ %40, %.lr.ph.i ], [ %21, %_ZN9SampleICC5Read8ERSiPvi.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.013.i, i64 7
  %25 = load i8, ptr %.013.i, align 1, !tbaa !3
  %26 = load i8, ptr %24, align 1, !tbaa !3
  store i8 %26, ptr %.013.i, align 1, !tbaa !3
  store i8 %25, ptr %24, align 1, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %.013.i, i64 1
  %28 = getelementptr inbounds nuw i8, ptr %.013.i, i64 6
  %29 = load i8, ptr %27, align 1, !tbaa !3
  %30 = load i8, ptr %28, align 1, !tbaa !3
  store i8 %30, ptr %27, align 1, !tbaa !3
  store i8 %29, ptr %28, align 1, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %.013.i, i64 2
  %32 = getelementptr inbounds nuw i8, ptr %.013.i, i64 5
  %33 = load i8, ptr %31, align 1, !tbaa !3
  %34 = load i8, ptr %32, align 1, !tbaa !3
  store i8 %34, ptr %31, align 1, !tbaa !3
  store i8 %33, ptr %32, align 1, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %.013.i, i64 3
  %36 = getelementptr inbounds nuw i8, ptr %.013.i, i64 4
  %37 = load i8, ptr %35, align 1, !tbaa !3
  %38 = load i8, ptr %36, align 1, !tbaa !3
  store i8 %38, ptr %35, align 1, !tbaa !3
  store i8 %37, ptr %36, align 1, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %40 = add nsw i32 %.01112.i, -1
  %41 = icmp samesign ugt i32 %.01112.i, 1
  br i1 %41, label %.lr.ph.i, label %_ZN9SampleICC11Swap64ArrayEPvi.exit, !llvm.loop !6

_ZN9SampleICC11Swap64ArrayEPvi.exit:              ; preds = %.lr.ph.i, %3, %_ZN9SampleICC5Read8ERSiPvi.exit
  %42 = phi i32 [ %22, %_ZN9SampleICC5Read8ERSiPvi.exit ], [ 0, %3 ], [ %21, %.lr.ph.i ]
  ret i32 %42
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -536870912, 536870912) i32 @_ZN9SampleICC6Read32ERSiPvi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZN9SampleICC5Read8ERSiPvi.exit, label %_ZN9SampleICC11Swap32ArrayEPvi.exit

_ZN9SampleICC5Read8ERSiPvi.exit:                  ; preds = %3
  %11 = shl i32 %2, 2
  %12 = sext i32 %11 to i64
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %12)
  %14 = load ptr, ptr %0, align 8, !tbaa !10
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !12
  %20 = icmp eq i32 %19, 0
  %21 = ashr exact i32 %11, 2
  %22 = select i1 %20, i32 %21, i32 0
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i, label %_ZN9SampleICC11Swap32ArrayEPvi.exit

.lr.ph.i:                                         ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit, %.lr.ph.i
  %.09.i = phi ptr [ %31, %.lr.ph.i ], [ %1, %_ZN9SampleICC5Read8ERSiPvi.exit ]
  %.078.i = phi i32 [ %32, %.lr.ph.i ], [ %21, %_ZN9SampleICC5Read8ERSiPvi.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.09.i, i64 3
  %25 = load i8, ptr %.09.i, align 1, !tbaa !3
  %26 = load i8, ptr %24, align 1, !tbaa !3
  store i8 %26, ptr %.09.i, align 1, !tbaa !3
  store i8 %25, ptr %24, align 1, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %.09.i, i64 1
  %28 = getelementptr inbounds nuw i8, ptr %.09.i, i64 2
  %29 = load i8, ptr %27, align 1, !tbaa !3
  %30 = load i8, ptr %28, align 1, !tbaa !3
  store i8 %30, ptr %27, align 1, !tbaa !3
  store i8 %29, ptr %28, align 1, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %.09.i, i64 4
  %32 = add nsw i32 %.078.i, -1
  %33 = icmp samesign ugt i32 %.078.i, 1
  br i1 %33, label %.lr.ph.i, label %_ZN9SampleICC11Swap32ArrayEPvi.exit, !llvm.loop !8

_ZN9SampleICC11Swap32ArrayEPvi.exit:              ; preds = %.lr.ph.i, %3, %_ZN9SampleICC5Read8ERSiPvi.exit
  %34 = phi i32 [ %22, %_ZN9SampleICC5Read8ERSiPvi.exit ], [ 0, %3 ], [ %21, %.lr.ph.i ]
  ret i32 %34
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1073741824, 1073741824) i32 @_ZN9SampleICC6Read16ERSiPvi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZN9SampleICC5Read8ERSiPvi.exit, label %_ZN9SampleICC11Swap16ArrayEPvi.exit

_ZN9SampleICC5Read8ERSiPvi.exit:                  ; preds = %3
  %11 = shl i32 %2, 1
  %12 = sext i32 %11 to i64
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %12)
  %14 = load ptr, ptr %0, align 8, !tbaa !10
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !12
  %20 = icmp eq i32 %19, 0
  %21 = ashr exact i32 %11, 1
  %22 = select i1 %20, i32 %21, i32 0
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i, label %_ZN9SampleICC11Swap16ArrayEPvi.exit

.lr.ph.i:                                         ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit, %.lr.ph.i
  %.07.i = phi ptr [ %27, %.lr.ph.i ], [ %1, %_ZN9SampleICC5Read8ERSiPvi.exit ]
  %.056.i = phi i32 [ %28, %.lr.ph.i ], [ %21, %_ZN9SampleICC5Read8ERSiPvi.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %25 = load i8, ptr %.07.i, align 1, !tbaa !3
  %26 = load i8, ptr %24, align 1, !tbaa !3
  store i8 %26, ptr %.07.i, align 1, !tbaa !3
  store i8 %25, ptr %24, align 1, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %.07.i, i64 2
  %28 = add nsw i32 %.056.i, -1
  %29 = icmp samesign ugt i32 %.056.i, 1
  br i1 %29, label %.lr.ph.i, label %_ZN9SampleICC11Swap16ArrayEPvi.exit, !llvm.loop !9

_ZN9SampleICC11Swap16ArrayEPvi.exit:              ; preds = %.lr.ph.i, %3, %_ZN9SampleICC5Read8ERSiPvi.exit
  %30 = phi i32 [ %22, %_ZN9SampleICC5Read8ERSiPvi.exit ], [ 0, %3 ], [ %21, %.lr.ph.i ]
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN9SampleICC11Read16FloatERSiPvi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %_ZN9SampleICC6Read16ERSiPvi.exit.thread9

.lr.ph.preheader:                                 ; preds = %3
  %.pre = load ptr, ptr %0, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph.i.i.preheader
  %7 = phi ptr [ %15, %.lr.ph.i.i.preheader ], [ %.pre, %.lr.ph.preheader ]
  %.012 = phi i32 [ %28, %.lr.ph.i.i.preheader ], [ 0, %.lr.ph.preheader ]
  %.0711 = phi ptr [ %27, %.lr.ph.i.i.preheader ], [ %1, %.lr.ph.preheader ]
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZN9SampleICC5Read8ERSiPvi.exit.i, label %_ZN9SampleICC6Read16ERSiPvi.exit.thread9

_ZN9SampleICC5Read8ERSiPvi.exit.i:                ; preds = %.lr.ph
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 2)
  %15 = load ptr, ptr %0, align 8, !tbaa !10
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.lr.ph.i.i.preheader, label %_ZN9SampleICC6Read16ERSiPvi.exit.thread9

.lr.ph.i.i.preheader:                             ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i
  %22 = load i8, ptr %4, align 2, !tbaa !3
  %23 = load i8, ptr %6, align 1, !tbaa !3
  store i8 %23, ptr %4, align 2, !tbaa !3
  store i8 %22, ptr %6, align 1, !tbaa !3
  %24 = load i16, ptr %4, align 2, !tbaa !24
  %25 = uitofp i16 %24 to float
  %26 = fdiv float %25, 6.553500e+04
  store float %26, ptr %.0711, align 4, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %.0711, i64 4
  %28 = add nuw nsw i32 %.012, 1
  %exitcond.not = icmp eq i32 %28, %2
  br i1 %exitcond.not, label %_ZN9SampleICC6Read16ERSiPvi.exit.thread9, label %.lr.ph, !llvm.loop !28

_ZN9SampleICC6Read16ERSiPvi.exit.thread9:         ; preds = %.lr.ph.i.i.preheader, %.lr.ph, %_ZN9SampleICC5Read8ERSiPvi.exit.i, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.012, %_ZN9SampleICC5Read8ERSiPvi.exit.i ], [ %.012, %.lr.ph ], [ %2, %.lr.ph.i.i.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN9SampleICC13IccTypeReader6CreateE18icTagTypeSignature(i32 noundef %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %0, label %22 [
    i32 1482250784, label %2
    i32 1885434465, label %4
    i32 1668641398, label %9
    i32 1684370275, label %12
    i32 1835824483, label %17
  ]

2:                                                ; preds = %1
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9SampleICC21IccXYZArrayTypeReaderE, i64 16), ptr %3, align 8, !tbaa !10
  br label %22

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9SampleICC28IccParametricCurveTypeReaderE, i64 16), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 0, ptr %6, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i16 0, ptr %7, align 2, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %8, align 8, !tbaa !34
  br label %22

9:                                                ; preds = %1
  %10 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9SampleICC18IccCurveTypeReaderE, i64 16), ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %22

12:                                               ; preds = %1
  %13 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9SampleICC28IccTextDescriptionTypeReaderE, i64 16), ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %16, ptr %15, align 8, !tbaa !35
  store i8 0, ptr %16, align 8, !tbaa !3
  br label %22

17:                                               ; preds = %1
  %18 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9SampleICC34IccMultiLocalizedUnicodeTypeReaderE, i64 16), ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !35
  store i8 0, ptr %21, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %2, %1, %17, %12, %9, %4
  %.0 = phi ptr [ %5, %4 ], [ %10, %9 ], [ %13, %12 ], [ %18, %17 ], [ %3, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev15LocalFileFormat13getFormatInfoERSt6vectorINS_10FormatInfoESaIS2_EE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.OpenColorIO_v2_5dev::FormatInfo", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !38
  store i8 0, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %7, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %8, align 8, !tbaa !38
  store i8 0, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 0, ptr %9, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 0, ptr %10, align 4, !tbaa !44
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 38)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %2
  %12 = load i64, ptr %8, align 8, !tbaa !38
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %12, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit4 unwind label %54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  store i32 1, ptr %9, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %.not.i = icmp eq ptr %15, %17
  br i1 %.not.i, label %21, label %18

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit4
  invoke void @_ZN19OpenColorIO_v2_5dev10FormatInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %18
  %19 = load ptr, ptr %14, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store ptr %20, ptr %14, align 8, !tbaa !45
  br label %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE9push_backERKS1_.exit

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit4
  invoke void @_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %15, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE9push_backERKS1_.exit unwind label %54

_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc, %21
  %22 = load i64, ptr %5, align 8, !tbaa !38
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %22, ptr noundef nonnull @.str.2, i64 noundef 28)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit7 unwind label %54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit7: ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE9push_backERKS1_.exit
  %24 = load i64, ptr %8, align 8, !tbaa !38
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %24, ptr noundef nonnull @.str.3, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit9 unwind label %54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit7
  %26 = load ptr, ptr %14, align 8, !tbaa !45
  %27 = load ptr, ptr %16, align 8, !tbaa !48
  %.not.i10 = icmp eq ptr %26, %27
  br i1 %.not.i10, label %31, label %28

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit9
  invoke void @_ZN19OpenColorIO_v2_5dev10FormatInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %.noexc11 unwind label %54

.noexc11:                                         ; preds = %28
  %29 = load ptr, ptr %14, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  store ptr %30, ptr %14, align 8, !tbaa !45
  br label %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE9push_backERKS1_.exit13

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit9
  invoke void @_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %26, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE9push_backERKS1_.exit13 unwind label %54

_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE9push_backERKS1_.exit13: ; preds = %.noexc11, %31
  %32 = load i64, ptr %5, align 8, !tbaa !38
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %32, ptr noundef nonnull @.str.4, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit15 unwind label %54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit15: ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE9push_backERKS1_.exit13
  %34 = load i64, ptr %8, align 8, !tbaa !38
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %34, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit17 unwind label %54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit15
  %36 = load ptr, ptr %14, align 8, !tbaa !45
  %37 = load ptr, ptr %16, align 8, !tbaa !48
  %.not.i18 = icmp eq ptr %36, %37
  br i1 %.not.i18, label %41, label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit17
  invoke void @_ZN19OpenColorIO_v2_5dev10FormatInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %.noexc19 unwind label %54

.noexc19:                                         ; preds = %38
  %39 = load ptr, ptr %14, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 72
  store ptr %40, ptr %14, align 8, !tbaa !45
  br label %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE9push_backERKS1_.exit21

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit17
  invoke void @_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %36, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE9push_backERKS1_.exit21 unwind label %54

_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE9push_backERKS1_.exit21: ; preds = %.noexc19, %41
  %42 = load ptr, ptr %6, align 8, !tbaa !49
  %43 = icmp eq ptr %42, %7
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE9push_backERKS1_.exit21
  %44 = load i64, ptr %8, align 8, !tbaa !38
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE9push_backERKS1_.exit21
  %46 = load i64, ptr %7, align 8, !tbaa !3
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = load ptr, ptr %3, align 8, !tbaa !49
  %49 = icmp eq ptr %48, %4
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %50 = load i64, ptr %5, align 8, !tbaa !38
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZN19OpenColorIO_v2_5dev10FormatInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %52 = load i64, ptr %4, align 8, !tbaa !3
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #34
  br label %_ZN19OpenColorIO_v2_5dev10FormatInfoD2Ev.exit

_ZN19OpenColorIO_v2_5dev10FormatInfoD2Ev.exit:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

54:                                               ; preds = %41, %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit15, %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE9push_backERKS1_.exit13, %31, %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit7, %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE9push_backERKS1_.exit, %21, %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %2
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev10FormatInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %55
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev10FormatInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !38
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !3
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !38
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %12, align 8, !tbaa !3
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev15LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.6, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %42

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !38
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6, i64 noundef %8)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %42

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.7, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %42

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %11 = load ptr, ptr %0, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !38
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %11, i64 noundef %13)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit11 unwind label %42

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit11: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10
  %15 = call ptr @__cxa_allocate_exception(i64 16) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %16, ptr %4, align 8, !tbaa !35, !alias.scope !56
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %17, align 8, !tbaa !38, !alias.scope !56
  store i8 0, ptr %16, align 8, !tbaa !3, !alias.scope !56
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !57, !noalias !56
  %.not.i.not.i.i = icmp eq ptr %19, null
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = load ptr, ptr %20, align 8, !noalias !56
  %22 = icmp ugt ptr %19, %21
  %.08.i.i.i = select i1 %22, ptr %19, ptr %21
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %38, label %23

23:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit11
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !59, !noalias !56
  %26 = ptrtoint ptr %.08.i.i.i to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %25, i64 noundef %28)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %30

30:                                               ; preds = %38, %23
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %4, align 8, !tbaa !49, !alias.scope !56
  %33 = icmp eq ptr %32, %16
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %30
  %34 = load i64, ptr %17, align 8, !tbaa !38, !alias.scope !56
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %.body.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %30
  %36 = load i64, ptr %16, align 8, !tbaa !3, !alias.scope !56
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #34
  br label %.body.thread

38:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit11
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %30

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %38, %23
  %40 = load ptr, ptr %4, align 8, !tbaa !49
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %40)
          to label %41 unwind label %44

41:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #36
          to label %71 unwind label %44

42:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %2
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %53

44:                                               ; preds = %41, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %.0 = phi i1 [ false, %41 ], [ true, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %4, align 8, !tbaa !49
  %47 = icmp eq ptr %46, %16
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %48 = load i64, ptr %17, align 8, !tbaa !38
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %52, label %53

.body.thread:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %52

.body:                                            ; preds = %44
  %50 = load i64, ptr %16, align 8, !tbaa !3
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %52, label %53

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %.body.thread, %.body
  %.pn14 = phi { ptr, i32 } [ %31, %.body.thread ], [ %45, %.body ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %15) #35
  br label %53

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %.body, %52, %42
  %.pn.pn = phi { ptr, i32 } [ %.pn14, %52 ], [ %45, %.body ], [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  %54 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %54, ptr %3, align 8, !tbaa !10
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %56 = getelementptr i8, ptr %54, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %3, i64 %57
  store ptr %55, ptr %58, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %59, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %61 = load ptr, ptr %60, align 8, !tbaa !49
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %53
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %65 = load i64, ptr %64, align 8, !tbaa !38
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %53
  %67 = load i64, ptr %62, align 8, !tbaa !3
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %68) #34
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %59, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #35
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %70) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn

71:                                               ; preds = %41
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #12

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #6 align 2

declare void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #14 align 2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #14 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev15LocalFileFormat8ReadInfoERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN9SampleICC10IccContentE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(152) %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 0, i64 0)
  %20 = load ptr, ptr %1, align 8, !tbaa !10
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !12
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZN9SampleICC5Read8ERSiPvi.exit.i, label %_ZN9SampleICC6Read32ERSiPvi.exit161.thread

_ZN9SampleICC5Read8ERSiPvi.exit.i:                ; preds = %4
  %27 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3, i64 noundef 4)
  %28 = load ptr, ptr %1, align 8, !tbaa !10
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.lr.ph.i.i.preheader, label %_ZN9SampleICC6Read32ERSiPvi.exit161.thread

.lr.ph.i.i.preheader:                             ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %36 = load i8, ptr %3, align 8, !tbaa !3
  %37 = load i8, ptr %35, align 1, !tbaa !3
  store i8 %37, ptr %3, align 8, !tbaa !3
  store i8 %36, ptr %35, align 1, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %40 = load i8, ptr %38, align 1, !tbaa !3
  %41 = load i8, ptr %39, align 2, !tbaa !3
  store i8 %41, ptr %38, align 1, !tbaa !3
  store i8 %40, ptr %39, align 2, !tbaa !3
  %42 = load i64, ptr %29, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load i32, ptr %44, align 8, !tbaa !12
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %_ZN9SampleICC5Read8ERSiPvi.exit.i157, label %_ZN9SampleICC6Read32ERSiPvi.exit161.thread

_ZN9SampleICC5Read8ERSiPvi.exit.i157:             ; preds = %.lr.ph.i.i.preheader
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %48 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %47, i64 noundef 4)
  %49 = load ptr, ptr %1, align 8, !tbaa !10
  %50 = getelementptr i8, ptr %49, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load i32, ptr %53, align 8, !tbaa !12
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.lr.ph.i.i158.preheader, label %_ZN9SampleICC6Read32ERSiPvi.exit161.thread

.lr.ph.i.i158.preheader:                          ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i157
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %57 = load i8, ptr %47, align 4, !tbaa !3
  %58 = load i8, ptr %56, align 1, !tbaa !3
  store i8 %58, ptr %47, align 4, !tbaa !3
  store i8 %57, ptr %56, align 1, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %61 = load i8, ptr %59, align 1, !tbaa !3
  %62 = load i8, ptr %60, align 2, !tbaa !3
  store i8 %62, ptr %59, align 1, !tbaa !3
  store i8 %61, ptr %60, align 2, !tbaa !3
  %63 = load i64, ptr %50, align 8
  %64 = getelementptr inbounds i8, ptr %1, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load i32, ptr %65, align 8, !tbaa !12
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %_ZN9SampleICC5Read8ERSiPvi.exit.i162, label %_ZN9SampleICC6Read32ERSiPvi.exit161.thread

_ZN9SampleICC5Read8ERSiPvi.exit.i162:             ; preds = %.lr.ph.i.i158.preheader
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %68, i64 noundef 4)
  %70 = load ptr, ptr %1, align 8, !tbaa !10
  %71 = getelementptr i8, ptr %70, i64 -24
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %1, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load i32, ptr %74, align 8, !tbaa !12
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.lr.ph.i.i163.preheader, label %_ZN9SampleICC6Read32ERSiPvi.exit161.thread

.lr.ph.i.i163.preheader:                          ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i162
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %78 = load i8, ptr %68, align 8, !tbaa !3
  %79 = load i8, ptr %77, align 1, !tbaa !3
  store i8 %79, ptr %68, align 8, !tbaa !3
  store i8 %78, ptr %77, align 1, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %82 = load i8, ptr %80, align 1, !tbaa !3
  %83 = load i8, ptr %81, align 2, !tbaa !3
  store i8 %83, ptr %80, align 1, !tbaa !3
  store i8 %82, ptr %81, align 2, !tbaa !3
  %84 = load i64, ptr %71, align 8
  %85 = getelementptr inbounds i8, ptr %1, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %87 = load i32, ptr %86, align 8, !tbaa !12
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %_ZN9SampleICC5Read8ERSiPvi.exit.i167, label %_ZN9SampleICC6Read32ERSiPvi.exit161.thread

_ZN9SampleICC5Read8ERSiPvi.exit.i167:             ; preds = %.lr.ph.i.i163.preheader
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %90 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %89, i64 noundef 4)
  %91 = load ptr, ptr %1, align 8, !tbaa !10
  %92 = getelementptr i8, ptr %91, i64 -24
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %1, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load i32, ptr %95, align 8, !tbaa !12
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %.lr.ph.i.i168.preheader, label %_ZN9SampleICC6Read32ERSiPvi.exit161.thread

.lr.ph.i.i168.preheader:                          ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i167
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 15
  %99 = load i8, ptr %89, align 4, !tbaa !3
  %100 = load i8, ptr %98, align 1, !tbaa !3
  store i8 %100, ptr %89, align 4, !tbaa !3
  store i8 %99, ptr %98, align 1, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %103 = load i8, ptr %101, align 1, !tbaa !3
  %104 = load i8, ptr %102, align 2, !tbaa !3
  store i8 %104, ptr %101, align 1, !tbaa !3
  store i8 %103, ptr %102, align 2, !tbaa !3
  %105 = load i64, ptr %92, align 8
  %106 = getelementptr inbounds i8, ptr %1, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = load i32, ptr %107, align 8, !tbaa !12
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %_ZN9SampleICC5Read8ERSiPvi.exit.i172, label %_ZN9SampleICC6Read32ERSiPvi.exit161.thread

_ZN9SampleICC5Read8ERSiPvi.exit.i172:             ; preds = %.lr.ph.i.i168.preheader
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %111 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %110, i64 noundef 4)
  %112 = load ptr, ptr %1, align 8, !tbaa !10
  %113 = getelementptr i8, ptr %112, i64 -24
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %1, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %117 = load i32, ptr %116, align 8, !tbaa !12
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %.lr.ph.i.i173.preheader, label %_ZN9SampleICC6Read32ERSiPvi.exit161.thread

.lr.ph.i.i173.preheader:                          ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i172
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 19
  %120 = load i8, ptr %110, align 8, !tbaa !3
  %121 = load i8, ptr %119, align 1, !tbaa !3
  store i8 %121, ptr %110, align 8, !tbaa !3
  store i8 %120, ptr %119, align 1, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %124 = load i8, ptr %122, align 1, !tbaa !3
  %125 = load i8, ptr %123, align 2, !tbaa !3
  store i8 %125, ptr %122, align 1, !tbaa !3
  store i8 %124, ptr %123, align 2, !tbaa !3
  %126 = load i64, ptr %113, align 8
  %127 = getelementptr inbounds i8, ptr %1, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = load i32, ptr %128, align 8, !tbaa !12
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %_ZN9SampleICC5Read8ERSiPvi.exit.i177, label %_ZN9SampleICC6Read32ERSiPvi.exit161.thread

_ZN9SampleICC5Read8ERSiPvi.exit.i177:             ; preds = %.lr.ph.i.i173.preheader
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %132 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %131, i64 noundef 4)
  %133 = load ptr, ptr %1, align 8, !tbaa !10
  %134 = getelementptr i8, ptr %133, i64 -24
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %1, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %138 = load i32, ptr %137, align 8, !tbaa !12
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %.lr.ph.i.i178.preheader, label %_ZN9SampleICC6Read32ERSiPvi.exit161.thread

.lr.ph.i.i178.preheader:                          ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i177
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 23
  %141 = load i8, ptr %131, align 4, !tbaa !3
  %142 = load i8, ptr %140, align 1, !tbaa !3
  store i8 %142, ptr %131, align 4, !tbaa !3
  store i8 %141, ptr %140, align 1, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 22
  %145 = load i8, ptr %143, align 1, !tbaa !3
  %146 = load i8, ptr %144, align 2, !tbaa !3
  store i8 %146, ptr %143, align 1, !tbaa !3
  store i8 %145, ptr %144, align 2, !tbaa !3
  %147 = load i64, ptr %134, align 8
  %148 = getelementptr inbounds i8, ptr %1, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %150 = load i32, ptr %149, align 8, !tbaa !12
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %_ZN9SampleICC5Read8ERSiPvi.exit.i182, label %_ZN9SampleICC6Read32ERSiPvi.exit161.thread

_ZN9SampleICC5Read8ERSiPvi.exit.i182:             ; preds = %.lr.ph.i.i178.preheader
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %153 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %152, i64 noundef 2)
  %154 = load ptr, ptr %1, align 8, !tbaa !10
  %155 = getelementptr i8, ptr %154, i64 -24
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %1, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %159 = load i32, ptr %158, align 8, !tbaa !12
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %.lr.ph.i.i183.preheader, label %_ZN9SampleICC6Read32ERSiPvi.exit161.thread

.lr.ph.i.i183.preheader:                          ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i182
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %162 = load i8, ptr %152, align 8, !tbaa !3
  %163 = load i8, ptr %161, align 1, !tbaa !3
  store i8 %163, ptr %152, align 8, !tbaa !3
  store i8 %162, ptr %161, align 1, !tbaa !3
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 26
  %165 = tail call noundef i32 @_ZN9SampleICC6Read16ERSiPvi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %164, i32 noundef 1)
  %.not113 = icmp eq i32 %165, 0
  br i1 %.not113, label %_ZN9SampleICC6Read32ERSiPvi.exit161.thread, label %166

166:                                              ; preds = %.lr.ph.i.i183.preheader
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %168 = tail call noundef i32 @_ZN9SampleICC6Read16ERSiPvi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %167, i32 noundef 1)
  %.not114 = icmp eq i32 %168, 0
  br i1 %.not114, label %_ZN9SampleICC6Read32ERSiPvi.exit161.thread, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %171 = tail call noundef i32 @_ZN9SampleICC6Read16ERSiPvi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %170, i32 noundef 1)
  %.not115 = icmp eq i32 %171, 0
  br i1 %.not115, label %_ZN9SampleICC6Read32ERSiPvi.exit161.thread, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %174 = tail call noundef i32 @_ZN9SampleICC6Read16ERSiPvi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %173, i32 noundef 1)
  %.not116 = icmp eq i32 %174, 0
  br i1 %.not116, label %_ZN9SampleICC6Read32ERSiPvi.exit161.thread, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 34
  %177 = tail call noundef i32 @_ZN9SampleICC6Read16ERSiPvi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %176, i32 noundef 1)
  %.not117 = icmp eq i32 %177, 0
  br i1 %.not117, label %_ZN9SampleICC6Read32ERSiPvi.exit161.thread, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %180 = tail call noundef i32 @_ZN9SampleICC6Read32ERSiPvi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %179, i32 noundef 1)
  %.not118 = icmp eq i32 %180, 0
  br i1 %.not118, label %_ZN9SampleICC6Read32ERSiPvi.exit161.thread, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %183 = tail call noundef i32 @_ZN9SampleICC6Read32ERSiPvi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %182, i32 noundef 1)
  %.not119 = icmp eq i32 %183, 0
  br i1 %.not119, label %_ZN9SampleICC6Read32ERSiPvi.exit161.thread, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %186 = tail call noundef i32 @_ZN9SampleICC6Read32ERSiPvi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %185, i32 noundef 1)
  %.not120 = icmp eq i32 %186, 0
  br i1 %.not120, label %_ZN9SampleICC6Read32ERSiPvi.exit161.thread, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %189 = tail call noundef i32 @_ZN9SampleICC6Read32ERSiPvi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %188, i32 noundef 1)
  %.not121 = icmp eq i32 %189, 0
  br i1 %.not121, label %_ZN9SampleICC6Read32ERSiPvi.exit161.thread, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %192 = tail call noundef i32 @_ZN9SampleICC6Read32ERSiPvi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %191, i32 noundef 1)
  %.not122 = icmp eq i32 %192, 0
  br i1 %.not122, label %_ZN9SampleICC6Read32ERSiPvi.exit161.thread, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %195 = tail call noundef i32 @_ZN9SampleICC6Read64ERSiPvi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %194, i32 noundef 1)
  %.not123 = icmp eq i32 %195, 0
  br i1 %.not123, label %_ZN9SampleICC6Read32ERSiPvi.exit161.thread, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %198 = tail call noundef i32 @_ZN9SampleICC6Read32ERSiPvi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %197, i32 noundef 1)
  %.not124 = icmp eq i32 %198, 0
  br i1 %.not124, label %_ZN9SampleICC6Read32ERSiPvi.exit161.thread, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %201 = tail call noundef i32 @_ZN9SampleICC6Read32ERSiPvi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %200, i32 noundef 1)
  %.not125 = icmp eq i32 %201, 0
  br i1 %.not125, label %_ZN9SampleICC6Read32ERSiPvi.exit161.thread, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %204 = tail call noundef i32 @_ZN9SampleICC6Read32ERSiPvi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %203, i32 noundef 1)
  %.not126 = icmp eq i32 %204, 0
  br i1 %.not126, label %_ZN9SampleICC6Read32ERSiPvi.exit161.thread, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %207 = tail call noundef i32 @_ZN9SampleICC6Read32ERSiPvi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %206, i32 noundef 1)
  %.not127 = icmp eq i32 %207, 0
  br i1 %.not127, label %_ZN9SampleICC6Read32ERSiPvi.exit161.thread, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %210 = tail call noundef i32 @_ZN9SampleICC6Read32ERSiPvi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %209, i32 noundef 1)
  %.not128 = icmp eq i32 %210, 0
  br i1 %.not128, label %_ZN9SampleICC6Read32ERSiPvi.exit161.thread, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %213 = tail call noundef i32 @_ZN9SampleICC5Read8ERSiPvi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %212, i32 noundef 16)
  %.not129 = icmp eq i32 %213, 16
  br i1 %.not129, label %214, label %_ZN9SampleICC6Read32ERSiPvi.exit161.thread

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %216 = tail call noundef i32 @_ZN9SampleICC5Read8ERSiPvi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %215, i32 noundef 28)
  %.not130 = icmp eq i32 %216, 28
  br i1 %.not130, label %233, label %_ZN9SampleICC6Read32ERSiPvi.exit161.thread

_ZN9SampleICC6Read32ERSiPvi.exit161.thread:       ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i182, %_ZN9SampleICC5Read8ERSiPvi.exit.i177, %_ZN9SampleICC5Read8ERSiPvi.exit.i172, %_ZN9SampleICC5Read8ERSiPvi.exit.i167, %_ZN9SampleICC5Read8ERSiPvi.exit.i162, %_ZN9SampleICC5Read8ERSiPvi.exit.i157, %_ZN9SampleICC5Read8ERSiPvi.exit.i, %.lr.ph.i.i178.preheader, %.lr.ph.i.i173.preheader, %.lr.ph.i.i168.preheader, %.lr.ph.i.i163.preheader, %.lr.ph.i.i158.preheader, %.lr.ph.i.i.preheader, %214, %211, %208, %205, %202, %199, %196, %193, %190, %187, %184, %181, %178, %175, %172, %169, %166, %.lr.ph.i.i183.preheader, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %217 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %217, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 21, ptr %9, align 8, !tbaa !60
  %218 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc unwind label %223

.noexc:                                           ; preds = %_ZN9SampleICC6Read32ERSiPvi.exit161.thread
  store ptr %218, ptr %10, align 8, !tbaa !49
  %219 = load i64, ptr %9, align 8, !tbaa !60
  store i64 %219, ptr %217, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %218, ptr noundef nonnull align 1 dereferenceable(21) @.str.8, i64 21, i1 false)
  %220 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %219, ptr %220, align 8, !tbaa !38
  %221 = load ptr, ptr %10, align 8, !tbaa !49
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 %219
  store i8 0, ptr %222, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN19OpenColorIO_v2_5dev15LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.unreachable unwind label %225

.unreachable:                                     ; preds = %.noexc
  unreachable

223:                                              ; preds = %_ZN9SampleICC6Read32ERSiPvi.exit161.thread
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

225:                                              ; preds = %.noexc
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %10, align 8, !tbaa !49
  %228 = icmp eq ptr %227, %217
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %225
  %229 = load i64, ptr %220, align 8, !tbaa !38
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %225
  %231 = load i64, ptr %217, align 8, !tbaa !3
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %232) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %223
  %.pn = phi { ptr, i32 } [ %224, %223 ], [ %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185 ], [ %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %486

233:                                              ; preds = %214
  %234 = load i32, ptr %179, align 4, !tbaa !61
  %.not132 = icmp eq i32 %234, 1633907568
  br i1 %.not132, label %251, label %.noexc.i188

.noexc.i188:                                      ; preds = %233
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %235 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %235, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 19, ptr %8, align 8, !tbaa !60
  %236 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc189 unwind label %241

.noexc189:                                        ; preds = %.noexc.i188
  store ptr %236, ptr %11, align 8, !tbaa !49
  %237 = load i64, ptr %8, align 8, !tbaa !60
  store i64 %237, ptr %235, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %236, ptr noundef nonnull align 1 dereferenceable(19) @.str.9, i64 19, i1 false)
  %238 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %237, ptr %238, align 8, !tbaa !38
  %239 = load ptr, ptr %11, align 8, !tbaa !49
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 %237
  store i8 0, ptr %240, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN19OpenColorIO_v2_5dev15LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.unreachable296 unwind label %243

.unreachable296:                                  ; preds = %.noexc189
  unreachable

241:                                              ; preds = %.noexc.i188
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

243:                                              ; preds = %.noexc189
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %11, align 8, !tbaa !49
  %246 = icmp eq ptr %245, %235
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195: ; preds = %243
  %247 = load i64, ptr %238, align 8, !tbaa !38
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %243
  %249 = load i64, ptr %235, align 8, !tbaa !3
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %250) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, %241
  %.pn133 = phi { ptr, i32 } [ %242, %241 ], [ %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195 ], [ %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %486

251:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %252 = load ptr, ptr %1, align 8, !tbaa !10
  %253 = getelementptr i8, ptr %252, i64 -24
  %254 = load i64, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %1, i64 %254
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %257 = load i32, ptr %256, align 8, !tbaa !12
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %_ZN9SampleICC5Read8ERSiPvi.exit.i197, label %_ZN9SampleICC6Read32ERSiPvi.exit201.thread

_ZN9SampleICC5Read8ERSiPvi.exit.i197:             ; preds = %251
  %259 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %12, i64 noundef 4)
  %260 = load ptr, ptr %1, align 8, !tbaa !10
  %261 = getelementptr i8, ptr %260, i64 -24
  %262 = load i64, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %1, i64 %262
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 32
  %265 = load i32, ptr %264, align 8, !tbaa !12
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %.lr.ph.i.i198.preheader, label %_ZN9SampleICC6Read32ERSiPvi.exit201.thread

.lr.ph.i.i198.preheader:                          ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i197
  %267 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %268 = load i8, ptr %12, align 4, !tbaa !3
  %269 = load i8, ptr %267, align 1, !tbaa !3
  store i8 %269, ptr %12, align 4, !tbaa !3
  store i8 %268, ptr %267, align 1, !tbaa !3
  %270 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %271 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %272 = load i8, ptr %270, align 1, !tbaa !3
  %273 = load i8, ptr %271, align 2, !tbaa !3
  store i8 %273, ptr %270, align 1, !tbaa !3
  store i8 %272, ptr %271, align 2, !tbaa !3
  %274 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %275 = load i32, ptr %12, align 4, !tbaa !74
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %278 = load ptr, ptr %277, align 8, !tbaa !75
  %279 = load ptr, ptr %274, align 8, !tbaa !76
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = sdiv exact i64 %282, 24
  %284 = icmp ult i64 %283, %276
  br i1 %284, label %301, label %303

_ZN9SampleICC6Read32ERSiPvi.exit201.thread:       ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i197, %251
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %285 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %285, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 29, ptr %7, align 8, !tbaa !60
  %286 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc204 unwind label %291

.noexc204:                                        ; preds = %_ZN9SampleICC6Read32ERSiPvi.exit201.thread
  store ptr %286, ptr %13, align 8, !tbaa !49
  %287 = load i64, ptr %7, align 8, !tbaa !60
  store i64 %287, ptr %285, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %286, ptr noundef nonnull align 1 dereferenceable(29) @.str.10, i64 29, i1 false)
  %288 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %287, ptr %288, align 8, !tbaa !38
  %289 = load ptr, ptr %13, align 8, !tbaa !49
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 %287
  store i8 0, ptr %290, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN19OpenColorIO_v2_5dev15LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.unreachable297 unwind label %293

.unreachable297:                                  ; preds = %.noexc204
  unreachable

291:                                              ; preds = %_ZN9SampleICC6Read32ERSiPvi.exit201.thread
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

293:                                              ; preds = %.noexc204
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %13, align 8, !tbaa !49
  %296 = icmp eq ptr %295, %285
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210: ; preds = %293
  %297 = load i64, ptr %288, align 8, !tbaa !38
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %293
  %299 = load i64, ptr %285, align 8, !tbaa !3
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %300) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, %291
  %.pn136 = phi { ptr, i32 } [ %292, %291 ], [ %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210 ], [ %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %485

301:                                              ; preds = %.lr.ph.i.i198.preheader
  %302 = sub nuw nsw i64 %276, %283
  call void @_ZNSt6vectorIN9SampleICC13IccTagElementESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %274, i64 noundef %302)
  %.pre = load i32, ptr %12, align 4, !tbaa !74
  br label %_ZNSt6vectorIN9SampleICC13IccTagElementESaIS1_EE6resizeEm.exit

303:                                              ; preds = %.lr.ph.i.i198.preheader
  %304 = icmp ugt i64 %283, %276
  br i1 %304, label %305, label %_ZNSt6vectorIN9SampleICC13IccTagElementESaIS1_EE6resizeEm.exit

305:                                              ; preds = %303
  %306 = getelementptr inbounds nuw %"struct.SampleICC::IccTagElement", ptr %279, i64 %276
  %.not.i.i = icmp eq ptr %278, %306
  br i1 %.not.i.i, label %_ZNSt6vectorIN9SampleICC13IccTagElementESaIS1_EE6resizeEm.exit, label %307

307:                                              ; preds = %305
  store ptr %306, ptr %277, align 8, !tbaa !75
  br label %_ZNSt6vectorIN9SampleICC13IccTagElementESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN9SampleICC13IccTagElementESaIS1_EE6resizeEm.exit: ; preds = %301, %303, %305, %307
  %308 = phi i32 [ %.pre, %301 ], [ %275, %303 ], [ %275, %305 ], [ %275, %307 ]
  %.not = icmp eq i32 %308, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIN9SampleICC13IccTagElementESaIS1_EE6resizeEm.exit
  %.pre303 = load ptr, ptr %1, align 8, !tbaa !10
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph.i.i223.preheader
  %309 = phi ptr [ %.pre303, %.lr.ph.preheader ], [ %365, %.lr.ph.i.i223.preheader ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph.i.i223.preheader ]
  %310 = getelementptr i8, ptr %309, i64 -24
  %311 = load i64, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %1, i64 %311
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 32
  %314 = load i32, ptr %313, align 8, !tbaa !12
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %_ZN9SampleICC5Read8ERSiPvi.exit.i212, label %_ZN9SampleICC6Read32ERSiPvi.exit216.thread

_ZN9SampleICC5Read8ERSiPvi.exit.i212:             ; preds = %.lr.ph
  %316 = load ptr, ptr %274, align 8, !tbaa !76
  %317 = getelementptr inbounds nuw %"struct.SampleICC::IccTagElement", ptr %316, i64 %indvars.iv
  %318 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %317, i64 noundef 4)
  %319 = load ptr, ptr %1, align 8, !tbaa !10
  %320 = getelementptr i8, ptr %319, i64 -24
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %1, i64 %321
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 32
  %324 = load i32, ptr %323, align 8, !tbaa !12
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %.lr.ph.i.i213.preheader, label %_ZN9SampleICC6Read32ERSiPvi.exit216.thread

.lr.ph.i.i213.preheader:                          ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i212
  %326 = getelementptr inbounds nuw i8, ptr %317, i64 3
  %327 = load i8, ptr %317, align 1, !tbaa !3
  %328 = load i8, ptr %326, align 1, !tbaa !3
  store i8 %328, ptr %317, align 1, !tbaa !3
  store i8 %327, ptr %326, align 1, !tbaa !3
  %329 = getelementptr inbounds nuw i8, ptr %317, i64 1
  %330 = getelementptr inbounds nuw i8, ptr %317, i64 2
  %331 = load i8, ptr %329, align 1, !tbaa !3
  %332 = load i8, ptr %330, align 1, !tbaa !3
  store i8 %332, ptr %329, align 1, !tbaa !3
  store i8 %331, ptr %330, align 1, !tbaa !3
  %333 = load i64, ptr %320, align 8
  %334 = getelementptr inbounds i8, ptr %1, i64 %333
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 32
  %336 = load i32, ptr %335, align 8, !tbaa !12
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %_ZN9SampleICC5Read8ERSiPvi.exit.i217, label %_ZN9SampleICC6Read32ERSiPvi.exit216.thread

_ZN9SampleICC5Read8ERSiPvi.exit.i217:             ; preds = %.lr.ph.i.i213.preheader
  %338 = load ptr, ptr %274, align 8, !tbaa !76
  %339 = getelementptr inbounds nuw %"struct.SampleICC::IccTagElement", ptr %338, i64 %indvars.iv
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %341 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %340, i64 noundef 4)
  %342 = load ptr, ptr %1, align 8, !tbaa !10
  %343 = getelementptr i8, ptr %342, i64 -24
  %344 = load i64, ptr %343, align 8
  %345 = getelementptr inbounds i8, ptr %1, i64 %344
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 32
  %347 = load i32, ptr %346, align 8, !tbaa !12
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %.lr.ph.i.i218.preheader, label %_ZN9SampleICC6Read32ERSiPvi.exit216.thread

.lr.ph.i.i218.preheader:                          ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i217
  %349 = getelementptr inbounds nuw i8, ptr %339, i64 7
  %350 = load i8, ptr %340, align 1, !tbaa !3
  %351 = load i8, ptr %349, align 1, !tbaa !3
  store i8 %351, ptr %340, align 1, !tbaa !3
  store i8 %350, ptr %349, align 1, !tbaa !3
  %352 = getelementptr inbounds nuw i8, ptr %339, i64 5
  %353 = getelementptr inbounds nuw i8, ptr %339, i64 6
  %354 = load i8, ptr %352, align 1, !tbaa !3
  %355 = load i8, ptr %353, align 1, !tbaa !3
  store i8 %355, ptr %352, align 1, !tbaa !3
  store i8 %354, ptr %353, align 1, !tbaa !3
  %356 = load i64, ptr %343, align 8
  %357 = getelementptr inbounds i8, ptr %1, i64 %356
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 32
  %359 = load i32, ptr %358, align 8, !tbaa !12
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %_ZN9SampleICC5Read8ERSiPvi.exit.i222, label %_ZN9SampleICC6Read32ERSiPvi.exit216.thread

_ZN9SampleICC5Read8ERSiPvi.exit.i222:             ; preds = %.lr.ph.i.i218.preheader
  %361 = load ptr, ptr %274, align 8, !tbaa !76
  %362 = getelementptr inbounds nuw %"struct.SampleICC::IccTagElement", ptr %361, i64 %indvars.iv
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %364 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %363, i64 noundef 4)
  %365 = load ptr, ptr %1, align 8, !tbaa !10
  %366 = getelementptr i8, ptr %365, i64 -24
  %367 = load i64, ptr %366, align 8
  %368 = getelementptr inbounds i8, ptr %1, i64 %367
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 32
  %370 = load i32, ptr %369, align 8, !tbaa !12
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %.lr.ph.i.i223.preheader, label %_ZN9SampleICC6Read32ERSiPvi.exit216.thread

.lr.ph.i.i223.preheader:                          ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i222
  %372 = getelementptr inbounds nuw i8, ptr %362, i64 11
  %373 = load i8, ptr %363, align 1, !tbaa !3
  %374 = load i8, ptr %372, align 1, !tbaa !3
  store i8 %374, ptr %363, align 1, !tbaa !3
  store i8 %373, ptr %372, align 1, !tbaa !3
  %375 = getelementptr inbounds nuw i8, ptr %362, i64 9
  %376 = getelementptr inbounds nuw i8, ptr %362, i64 10
  %377 = load i8, ptr %375, align 1, !tbaa !3
  %378 = load i8, ptr %376, align 1, !tbaa !3
  store i8 %378, ptr %375, align 1, !tbaa !3
  store i8 %377, ptr %376, align 1, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %379 = load i32, ptr %12, align 4, !tbaa !74
  %380 = zext i32 %379 to i64
  %381 = icmp samesign ult i64 %indvars.iv.next, %380
  br i1 %381, label %.lr.ph, label %._crit_edge, !llvm.loop !77

_ZN9SampleICC6Read32ERSiPvi.exit216.thread:       ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i222, %_ZN9SampleICC5Read8ERSiPvi.exit.i217, %_ZN9SampleICC5Read8ERSiPvi.exit.i212, %.lr.ph.i.i218.preheader, %.lr.ph.i.i213.preheader, %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %382 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %382, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 43, ptr %6, align 8, !tbaa !60
  %383 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc229 unwind label %387

.noexc229:                                        ; preds = %_ZN9SampleICC6Read32ERSiPvi.exit216.thread
  store ptr %383, ptr %14, align 8, !tbaa !49
  %384 = load i64, ptr %6, align 8, !tbaa !60
  store i64 %384, ptr %382, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %383, ptr noundef nonnull align 1 dereferenceable(43) @.str.11, i64 43, i1 false)
  %385 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %384, ptr %385, align 8, !tbaa !38
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 %384
  store i8 0, ptr %386, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN19OpenColorIO_v2_5dev15LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.unreachable300 unwind label %389

.unreachable300:                                  ; preds = %.noexc229
  unreachable

387:                                              ; preds = %_ZN9SampleICC6Read32ERSiPvi.exit216.thread
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

389:                                              ; preds = %.noexc229
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = load ptr, ptr %14, align 8, !tbaa !49
  %392 = icmp eq ptr %391, %382
  br i1 %392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235: ; preds = %389
  %393 = load i64, ptr %385, align 8, !tbaa !38
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %389
  %395 = load i64, ptr %382, align 8, !tbaa !3
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %391, i64 noundef %396) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, %387
  %.pn153 = phi { ptr, i32 } [ %388, %387 ], [ %390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235 ], [ %390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %485

._crit_edge:                                      ; preds = %.lr.ph.i.i223.preheader, %_ZNSt6vectorIN9SampleICC13IccTagElementESaIS1_EE6resizeEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %397 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %397, ptr %15, align 8, !tbaa !35
  %398 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %398, align 8, !tbaa !38
  store i8 0, ptr %397, align 8, !tbaa !3
  %399 = invoke noundef zeroext i1 @_ZNK9SampleICC10IccContent8ValidateERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %400 unwind label %402

400:                                              ; preds = %._crit_edge
  br i1 %399, label %404, label %401

401:                                              ; preds = %400
  invoke void @_ZN19OpenColorIO_v2_5dev15LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.unreachable298 unwind label %402

402:                                              ; preds = %404, %401, %._crit_edge
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.unreachable298:                                  ; preds = %401
  unreachable

404:                                              ; preds = %400
  %405 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #33
          to label %406 unwind label %402

406:                                              ; preds = %404
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %407, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev15LocalCachedFileE, i64 16), ptr %405, align 8, !tbaa !10
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %409 = getelementptr inbounds nuw i8, ptr %405, i64 24
  store ptr %409, ptr %408, align 8, !tbaa !35
  %410 = getelementptr inbounds nuw i8, ptr %405, i64 16
  store i8 0, ptr %409, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw i8, ptr %405, i64 40
  %412 = getelementptr inbounds nuw i8, ptr %405, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %411, i8 0, i64 128, i1 false)
  store float 1.000000e+00, ptr %412, align 8, !tbaa !26
  %scevgep8.i = getelementptr inbounds nuw i8, ptr %405, i64 172
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %scevgep8.i, i8 0, i64 28, i1 false)
  store ptr %405, ptr %0, align 8, !tbaa !78
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %413, align 8, !tbaa !83
  %414 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %428 unwind label %415

415:                                              ; preds = %406
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  %418 = call ptr @__cxa_begin_catch(ptr %417) #35
  %419 = load ptr, ptr %405, align 8, !tbaa !10
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load ptr, ptr %420, align 8
  call void %421(ptr noundef nonnull align 8 dereferenceable(200) %405) #35
  invoke void @__cxa_rethrow() #36
          to label %427 unwind label %422

422:                                              ; preds = %415
  %423 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %424

424:                                              ; preds = %422
  %425 = landingpad { ptr, i32 }
          catch ptr null
  %426 = extractvalue { ptr, i32 } %425, 0
  call void @__clang_call_terminate(ptr %426) #37
  unreachable

427:                                              ; preds = %415
  unreachable

428:                                              ; preds = %406
  %429 = getelementptr inbounds nuw i8, ptr %414, i64 8
  store i32 1, ptr %429, align 8, !tbaa !84
  %430 = getelementptr inbounds nuw i8, ptr %414, i64 12
  store i32 1, ptr %430, align 4, !tbaa !86
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %414, align 8, !tbaa !10
  %431 = getelementptr inbounds nuw i8, ptr %414, i64 16
  store ptr %405, ptr %431, align 8, !tbaa !87
  store ptr %414, ptr %413, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1685283693, ptr %16, align 4, !tbaa !89
  %432 = invoke noundef ptr @_ZN9SampleICC10IccContent7LoadTagERSiRK14icTagSignature(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %433 unwind label %436

433:                                              ; preds = %428
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not138 = icmp eq ptr %432, null
  br i1 %.not138, label %434, label %.thread

434:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 1684370275, ptr %17, align 4, !tbaa !89
  %435 = invoke noundef ptr @_ZN9SampleICC10IccContent7LoadTagERSiRK14icTagSignature(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %440 unwind label %438

436:                                              ; preds = %428
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %478

438:                                              ; preds = %434
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %478

440:                                              ; preds = %434
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not139 = icmp eq ptr %435, null
  br i1 %.not139, label %441, label %.thread

441:                                              ; preds = %440
  %442 = load i64, ptr %410, align 8, !tbaa !38
  %443 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %408, i64 noundef 0, i64 noundef %442, ptr noundef nonnull @.str.12, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %444

444:                                              ; preds = %441
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %478

.thread:                                          ; preds = %433, %440
  %.0100295 = phi ptr [ %435, %440 ], [ %432, %433 ]
  %446 = call ptr @__dynamic_cast(ptr nonnull %.0100295, ptr nonnull @_ZTIN9SampleICC13IccTypeReaderE, ptr nonnull @_ZTIN9SampleICC28IccTextDescriptionTypeReaderE, i64 0) #35
  %.not140 = icmp eq ptr %446, null
  br i1 %.not140, label %451, label %447

447:                                              ; preds = %.thread
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %408, ptr noundef nonnull align 8 dereferenceable(32) %448)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %449

449:                                              ; preds = %447
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %478

451:                                              ; preds = %.thread
  %452 = call ptr @__dynamic_cast(ptr nonnull %.0100295, ptr nonnull @_ZTIN9SampleICC13IccTypeReaderE, ptr nonnull @_ZTIN9SampleICC34IccMultiLocalizedUnicodeTypeReaderE, i64 0) #35
  %.not141 = icmp eq ptr %452, null
  br i1 %.not141, label %.noexc.i242, label %453

453:                                              ; preds = %451
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %408, ptr noundef nonnull align 8 dereferenceable(32) %454)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %455

455:                                              ; preds = %453
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %478

.noexc.i242:                                      ; preds = %451
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %457 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %457, ptr %18, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 41, ptr %5, align 8, !tbaa !60
  %458 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc243 unwind label %462

.noexc243:                                        ; preds = %.noexc.i242
  store ptr %458, ptr %18, align 8, !tbaa !49
  %459 = load i64, ptr %5, align 8, !tbaa !60
  store i64 %459, ptr %457, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %458, ptr noundef nonnull align 1 dereferenceable(41) @.str.13, i64 41, i1 false)
  %460 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %459, ptr %460, align 8, !tbaa !38
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 %459
  store i8 0, ptr %461, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN19OpenColorIO_v2_5dev15LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.unreachable299 unwind label %464

.unreachable299:                                  ; preds = %.noexc243
  unreachable

462:                                              ; preds = %.noexc.i242
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

464:                                              ; preds = %.noexc243
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = load ptr, ptr %18, align 8, !tbaa !49
  %467 = icmp eq ptr %466, %457
  br i1 %467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249: ; preds = %464
  %468 = load i64, ptr %460, align 8, !tbaa !38
  %469 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %469)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %464
  %470 = load i64, ptr %457, align 8, !tbaa !3
  %471 = add i64 %470, 1
  call void @_ZdlPvm(ptr noundef %466, i64 noundef %471) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, %462
  %.pn142 = phi { ptr, i32 } [ %463, %462 ], [ %465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249 ], [ %465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %478

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %453, %447, %441
  %472 = load ptr, ptr %15, align 8, !tbaa !49
  %473 = icmp eq ptr %472, %397
  br i1 %473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %474 = load i64, ptr %398, align 8, !tbaa !38
  %475 = icmp ult i64 %474, 16
  call void @llvm.assume(i1 %475)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %476 = load i64, ptr %397, align 8, !tbaa !3
  %477 = add i64 %476, 1
  call void @_ZdlPvm(ptr noundef %472, i64 noundef %477) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

478:                                              ; preds = %449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250, %455, %444, %438, %436
  %.pn146.pn = phi { ptr, i32 } [ %445, %444 ], [ %439, %438 ], [ %437, %436 ], [ %450, %449 ], [ %456, %455 ], [ %.pn142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #35
  br label %.body

.body:                                            ; preds = %422, %402, %478
  %.pn146.pn.pn = phi { ptr, i32 } [ %.pn146.pn, %478 ], [ %403, %402 ], [ %423, %422 ]
  %479 = load ptr, ptr %15, align 8, !tbaa !49
  %480 = icmp eq ptr %479, %397
  br i1 %480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255: ; preds = %.body
  %481 = load i64, ptr %398, align 8, !tbaa !38
  %482 = icmp ult i64 %481, 16
  call void @llvm.assume(i1 %482)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %.body
  %483 = load i64, ptr %397, align 8, !tbaa !3
  %484 = add i64 %483, 1
  call void @_ZdlPvm(ptr noundef %479, i64 noundef %484) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %485

485:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  %.pn153.pn = phi { ptr, i32 } [ %.pn153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236 ], [ %.pn146.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256 ], [ %.pn136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %486

486:                                              ; preds = %485, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %.pn153.pn.pn = phi { ptr, i32 } [ %.pn153.pn, %485 ], [ %.pn133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186 ]
  resume { ptr, i32 } %.pn153.pn.pn
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16), i64, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9SampleICC10IccContent8ValidateERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !91
  switch i32 %8, label %9 [
    i32 1935896178, label %78
    i32 1835955314, label %78
    i32 1886549106, label %78
    i32 1818848875, label %78
    i32 1936744803, label %78
    i32 1633842036, label %78
    i32 1852662636, label %78
  ]

9:                                                ; preds = %2
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.38, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %76

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %9
  %11 = load i32, ptr %7, align 4, !tbaa !91
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %11)
          to label %13 unwind label %76

13:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.39, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %76

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %15, ptr %4, align 8, !tbaa !35, !alias.scope !98
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %16, align 8, !tbaa !38, !alias.scope !98
  store i8 0, ptr %15, align 8, !tbaa !3, !alias.scope !98
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !57, !noalias !98
  %.not.i.not.i.i = icmp eq ptr %18, null
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = load ptr, ptr %19, align 8, !noalias !98
  %21 = icmp ugt ptr %18, %20
  %.08.i.i.i = select i1 %21, ptr %18, ptr %20
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %37, label %22

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !59, !noalias !98
  %25 = ptrtoint ptr %.08.i.i.i to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %24, i64 noundef %27)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %29

29:                                               ; preds = %37, %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !49, !alias.scope !98
  %32 = icmp eq ptr %31, %15
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %29
  %33 = load i64, ptr %16, align 8, !tbaa !38, !alias.scope !98
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %29
  %35 = load i64, ptr %15, align 8, !tbaa !3, !alias.scope !98
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #34
  br label %.body

37:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %29

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %37, %22
  %39 = load ptr, ptr %1, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !38
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !49
  %46 = icmp eq ptr %45, %15
  br i1 %46, label %49, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %47 = load ptr, ptr %4, align 8, !tbaa !49
  %48 = icmp eq ptr %47, %15
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %50 = phi ptr [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %51 = load i64, ptr %16, align 8, !tbaa !38
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  %.not22.i = icmp eq ptr %4, %1
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %53, !prof !99

53:                                               ; preds = %49
  switch i64 %51, label %56 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %54
  ]

54:                                               ; preds = %53
  %55 = load i8, ptr %50, align 1, !tbaa !3
  store i8 %55, ptr %39, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

56:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %50, i64 %51, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %56, %54, %53
  %57 = load i64, ptr %16, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !38
  %59 = load ptr, ptr %1, align 8, !tbaa !49
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !3
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %45, ptr %1, align 8, !tbaa !49
  %61 = load i64, ptr %16, align 8, !tbaa !38
  store i64 %61, ptr %42, align 8, !tbaa !38
  %62 = load i64, ptr %15, align 8, !tbaa !3
  store i64 %62, ptr %40, align 8, !tbaa !3
  br label %68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %63 = load i64, ptr %40, align 8, !tbaa !3
  store ptr %47, ptr %1, align 8, !tbaa !49
  %64 = load i64, ptr %16, align 8, !tbaa !38
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %64, ptr %65, align 8, !tbaa !38
  %66 = load i64, ptr %15, align 8, !tbaa !3
  store i64 %66, ptr %40, align 8, !tbaa !3
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %68, label %67

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %39, ptr %4, align 8, !tbaa !49
  store i64 %63, ptr %15, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %15, ptr %4, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %67, %68
  %69 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %39, %67 ], [ %15, %68 ], [ %50, %49 ]
  store i64 0, ptr %16, align 8, !tbaa !38
  store i8 0, ptr %69, align 1, !tbaa !3
  %70 = load ptr, ptr %4, align 8, !tbaa !49
  %71 = icmp eq ptr %70, %15
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %72 = load i64, ptr %16, align 8, !tbaa !38
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %74 = load i64, ptr %15, align 8, !tbaa !3
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %217

76:                                               ; preds = %154, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10, %81, %13, %9, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %235

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %235

78:                                               ; preds = %2, %2, %2, %2, %2, %2, %2
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = load i32, ptr %79, align 8, !tbaa !100
  %switch = icmp ult i32 %80, 4
  br i1 %switch, label %148, label %81

81:                                               ; preds = %78
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.40, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %76

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %81
  %83 = load i32, ptr %79, align 8, !tbaa !100
  %84 = zext i32 %83 to i64
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %84)
          to label %_ZNSolsEj.exit unwind label %76

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.39, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %76

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %_ZNSolsEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %87, ptr %5, align 8, !tbaa !35, !alias.scope !107
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %88, align 8, !tbaa !38, !alias.scope !107
  store i8 0, ptr %87, align 8, !tbaa !3, !alias.scope !107
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !57, !noalias !107
  %.not.i.not.i.i12 = icmp eq ptr %90, null
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %92 = load ptr, ptr %91, align 8, !noalias !107
  %93 = icmp ugt ptr %90, %92
  %.08.i.i.i13 = select i1 %93, ptr %90, ptr %92
  %.not5.i.i14 = icmp eq ptr %.08.i.i.i13, null
  %.not.i.i15 = select i1 %.not.i.not.i.i12, i1 true, i1 %.not5.i.i14
  br i1 %.not.i.i15, label %109, label %94

94:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !59, !noalias !107
  %97 = ptrtoint ptr %.08.i.i.i13 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %96, i64 noundef %99)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit21 unwind label %101

101:                                              ; preds = %109, %94
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %5, align 8, !tbaa !49, !alias.scope !107
  %104 = icmp eq ptr %103, %87
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i18: ; preds = %101
  %105 = load i64, ptr %88, align 8, !tbaa !38, !alias.scope !107
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %.body19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16: ; preds = %101
  %107 = load i64, ptr %87, align 8, !tbaa !3, !alias.scope !107
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #34
  br label %.body19

109:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit21 unwind label %101

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit21: ; preds = %109, %94
  %111 = load ptr, ptr %1, align 8, !tbaa !49
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i28: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit21
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !38
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  %117 = load ptr, ptr %5, align 8, !tbaa !49
  %118 = icmp eq ptr %117, %87
  br i1 %118, label %121, label %.thread.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i22: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit21
  %119 = load ptr, ptr %5, align 8, !tbaa !49
  %120 = icmp eq ptr %119, %87
  br i1 %120, label %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i23

121:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i28
  %122 = phi ptr [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i22 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i28 ]
  %123 = load i64, ptr %88, align 8, !tbaa !38
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  %.not22.i25 = icmp eq ptr %5, %1
  br i1 %.not22.i25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit30, label %125, !prof !99

125:                                              ; preds = %121
  switch i64 %123, label %128 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i26
    i64 1, label %126
  ]

126:                                              ; preds = %125
  %127 = load i8, ptr %122, align 1, !tbaa !3
  store i8 %127, ptr %111, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i26

128:                                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %122, i64 %123, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i26: ; preds = %128, %126, %125
  %129 = load i64, ptr %88, align 8, !tbaa !38
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %129, ptr %130, align 8, !tbaa !38
  %131 = load ptr, ptr %1, align 8, !tbaa !49
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %129
  store i8 0, ptr %132, align 1, !tbaa !3
  %.pre.i27 = load ptr, ptr %5, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit30

.thread.i29:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i28
  store ptr %117, ptr %1, align 8, !tbaa !49
  %133 = load i64, ptr %88, align 8, !tbaa !38
  store i64 %133, ptr %114, align 8, !tbaa !38
  %134 = load i64, ptr %87, align 8, !tbaa !3
  store i64 %134, ptr %112, align 8, !tbaa !3
  br label %140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i22
  %135 = load i64, ptr %112, align 8, !tbaa !3
  store ptr %119, ptr %1, align 8, !tbaa !49
  %136 = load i64, ptr %88, align 8, !tbaa !38
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %136, ptr %137, align 8, !tbaa !38
  %138 = load i64, ptr %87, align 8, !tbaa !3
  store i64 %138, ptr %112, align 8, !tbaa !3
  %.not.i24 = icmp eq ptr %111, null
  br i1 %.not.i24, label %140, label %139

139:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i23
  store ptr %111, ptr %5, align 8, !tbaa !49
  store i64 %135, ptr %87, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit30

140:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i23, %.thread.i29
  store ptr %87, ptr %5, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit30: ; preds = %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i26, %139, %140
  %141 = phi ptr [ %.pre.i27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i26 ], [ %111, %139 ], [ %87, %140 ], [ %122, %121 ]
  store i64 0, ptr %88, align 8, !tbaa !38
  store i8 0, ptr %141, align 1, !tbaa !3
  %142 = load ptr, ptr %5, align 8, !tbaa !49
  %143 = icmp eq ptr %142, %87
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit30
  %144 = load i64, ptr %88, align 8, !tbaa !38
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit30
  %146 = load i64, ptr %87, align 8, !tbaa !3
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %147) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %217

.body19:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %235

148:                                              ; preds = %78
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %150 = load ptr, ptr %149, align 8, !tbaa !108
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %152 = load ptr, ptr %151, align 8, !tbaa !108
  %153 = icmp eq ptr %150, %152
  br i1 %153, label %154, label %217

154:                                              ; preds = %148
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.41, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34 unwind label %76

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34: ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %156, ptr %6, align 8, !tbaa !35, !alias.scope !115
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %157, align 8, !tbaa !38, !alias.scope !115
  store i8 0, ptr %156, align 8, !tbaa !3, !alias.scope !115
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %159 = load ptr, ptr %158, align 8, !tbaa !57, !noalias !115
  %.not.i.not.i.i35 = icmp eq ptr %159, null
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %161 = load ptr, ptr %160, align 8, !noalias !115
  %162 = icmp ugt ptr %159, %161
  %.08.i.i.i36 = select i1 %162, ptr %159, ptr %161
  %.not5.i.i37 = icmp eq ptr %.08.i.i.i36, null
  %.not.i.i38 = select i1 %.not.i.not.i.i35, i1 true, i1 %.not5.i.i37
  br i1 %.not.i.i38, label %178, label %163

163:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %165 = load ptr, ptr %164, align 8, !tbaa !59, !noalias !115
  %166 = ptrtoint ptr %.08.i.i.i36 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %165, i64 noundef %168)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit44 unwind label %170

170:                                              ; preds = %178, %163
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %6, align 8, !tbaa !49, !alias.scope !115
  %173 = icmp eq ptr %172, %156
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i41: ; preds = %170
  %174 = load i64, ptr %157, align 8, !tbaa !38, !alias.scope !115
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %.body42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i39: ; preds = %170
  %176 = load i64, ptr %156, align 8, !tbaa !3, !alias.scope !115
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %177) #34
  br label %.body42

178:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %179)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit44 unwind label %170

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit44: ; preds = %178, %163
  %180 = load ptr, ptr %1, align 8, !tbaa !49
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i51: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit44
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !38
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  %186 = load ptr, ptr %6, align 8, !tbaa !49
  %187 = icmp eq ptr %186, %156
  br i1 %187, label %190, label %.thread.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i45: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit44
  %188 = load ptr, ptr %6, align 8, !tbaa !49
  %189 = icmp eq ptr %188, %156
  br i1 %189, label %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i46

190:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i51
  %191 = phi ptr [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i45 ], [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i51 ]
  %192 = load i64, ptr %157, align 8, !tbaa !38
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  %.not22.i48 = icmp eq ptr %6, %1
  br i1 %.not22.i48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit53, label %194, !prof !99

194:                                              ; preds = %190
  switch i64 %192, label %197 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i49
    i64 1, label %195
  ]

195:                                              ; preds = %194
  %196 = load i8, ptr %191, align 1, !tbaa !3
  store i8 %196, ptr %180, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i49

197:                                              ; preds = %194
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %180, ptr align 1 %191, i64 %192, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i49: ; preds = %197, %195, %194
  %198 = load i64, ptr %157, align 8, !tbaa !38
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %198, ptr %199, align 8, !tbaa !38
  %200 = load ptr, ptr %1, align 8, !tbaa !49
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %198
  store i8 0, ptr %201, align 1, !tbaa !3
  %.pre.i50 = load ptr, ptr %6, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit53

.thread.i52:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i51
  store ptr %186, ptr %1, align 8, !tbaa !49
  %202 = load i64, ptr %157, align 8, !tbaa !38
  store i64 %202, ptr %183, align 8, !tbaa !38
  %203 = load i64, ptr %156, align 8, !tbaa !3
  store i64 %203, ptr %181, align 8, !tbaa !3
  br label %209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i45
  %204 = load i64, ptr %181, align 8, !tbaa !3
  store ptr %188, ptr %1, align 8, !tbaa !49
  %205 = load i64, ptr %157, align 8, !tbaa !38
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %205, ptr %206, align 8, !tbaa !38
  %207 = load i64, ptr %156, align 8, !tbaa !3
  store i64 %207, ptr %181, align 8, !tbaa !3
  %.not.i47 = icmp eq ptr %180, null
  br i1 %.not.i47, label %209, label %208

208:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i46
  store ptr %180, ptr %6, align 8, !tbaa !49
  store i64 %204, ptr %156, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit53

209:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i46, %.thread.i52
  store ptr %156, ptr %6, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit53: ; preds = %190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i49, %208, %209
  %210 = phi ptr [ %.pre.i50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i49 ], [ %180, %208 ], [ %156, %209 ], [ %191, %190 ]
  store i64 0, ptr %157, align 8, !tbaa !38
  store i8 0, ptr %210, align 1, !tbaa !3
  %211 = load ptr, ptr %6, align 8, !tbaa !49
  %212 = icmp eq ptr %211, %156
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit53
  %213 = load i64, ptr %157, align 8, !tbaa !38
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit53
  %215 = load i64, ptr %156, align 8, !tbaa !3
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %216) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %217

.body42:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %235

217:                                              ; preds = %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.07 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ true, %148 ]
  %218 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %218, ptr %3, align 8, !tbaa !10
  %219 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %220 = getelementptr i8, ptr %218, i64 -24
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %3, i64 %221
  store ptr %219, ptr %222, align 8, !tbaa !10
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %223, align 8, !tbaa !10
  %224 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %225 = load ptr, ptr %224, align 8, !tbaa !49
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %217
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %229 = load i64, ptr %228, align 8, !tbaa !38
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %217
  %231 = load i64, ptr %226, align 8, !tbaa !3
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %232) #34
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %223, align 8, !tbaa !10
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %233) #35
  %234 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %234) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.07

235:                                              ; preds = %.body42, %.body19, %.body, %76
  %.pn = phi { ptr, i32 } [ %30, %.body ], [ %77, %76 ], [ %102, %.body19 ], [ %171, %.body42 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN9SampleICC10IccContent7LoadTagERSiRK14icTagSignature(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  %9 = load i32, ptr %2, align 4, !tbaa !89
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = ashr i64 %13, 2
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %3
  %16 = mul nuw nsw i64 %14, 96
  %scevgep.i.i.i.i = getelementptr i8, ptr %6, i64 %16
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %31, %.lr.ph.preheader.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %33, %31 ], [ %14, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %32, %31 ], [ %6, %.lr.ph.preheader.i.i.i.i ]
  %17 = load i32, ptr %.sroa.032.051.i.i.i.i, align 8, !tbaa !116
  %18 = icmp eq i32 %17, %9
  br i1 %18, label %_ZN9SampleICC10IccContent7FindTagERK14icTagSignature.exit, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !116
  %22 = icmp eq i32 %21, %9
  br i1 %22, label %_ZN9SampleICC10IccContent7FindTagERK14icTagSignature.exit.loopexit.split.loop.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !116
  %26 = icmp eq i32 %25, %9
  br i1 %26, label %_ZN9SampleICC10IccContent7FindTagERK14icTagSignature.exit.loopexit.split.loop.exit37, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 72
  %29 = load i32, ptr %28, align 8, !tbaa !116
  %30 = icmp eq i32 %29, %9
  br i1 %30, label %_ZN9SampleICC10IccContent7FindTagERK14icTagSignature.exit.loopexit.split.loop.exit39, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 96
  %33 = add nsw i64 %.052.i.i.i.i, -1
  %34 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !120

._crit_edge.loopexit.i.i.i.i:                     ; preds = %31
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre57.i.i.i.i = sub i64 %10, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi58.i.i.i.i = phi i64 [ %.pre57.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %12, %3 ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %6, %3 ]
  %35 = sdiv exact i64 %.pre-phi58.i.i.i.i, 24
  switch i64 %35, label %_ZN9SampleICC10IccContent7FindTagERK14icTagSignature.exit.thread [
    i64 3, label %36
    i64 2, label %41
    i64 1, label %46
  ]

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8, !tbaa !116
  %38 = icmp eq i32 %37, %9
  br i1 %38, label %_ZN9SampleICC10IccContent7FindTagERK14icTagSignature.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 24
  br label %41

41:                                               ; preds = %39, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %40, %39 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %42 = load i32, ptr %.sroa.032.1.i.i.i.i, align 8, !tbaa !116
  %43 = icmp eq i32 %42, %9
  br i1 %43, label %_ZN9SampleICC10IccContent7FindTagERK14icTagSignature.exit, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 24
  br label %46

46:                                               ; preds = %44, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %45, %44 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %47 = load i32, ptr %.sroa.032.2.i.i.i.i, align 8, !tbaa !116
  %48 = icmp eq i32 %47, %9
  %spec.select.i.i.i.i = select i1 %48, ptr %.sroa.032.2.i.i.i.i, ptr %8
  br label %_ZN9SampleICC10IccContent7FindTagERK14icTagSignature.exit

_ZN9SampleICC10IccContent7FindTagERK14icTagSignature.exit.loopexit.split.loop.exit: ; preds = %19
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZN9SampleICC10IccContent7FindTagERK14icTagSignature.exit

_ZN9SampleICC10IccContent7FindTagERK14icTagSignature.exit.loopexit.split.loop.exit37: ; preds = %23
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 48
  br label %_ZN9SampleICC10IccContent7FindTagERK14icTagSignature.exit

_ZN9SampleICC10IccContent7FindTagERK14icTagSignature.exit.loopexit.split.loop.exit39: ; preds = %27
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 72
  br label %_ZN9SampleICC10IccContent7FindTagERK14icTagSignature.exit

_ZN9SampleICC10IccContent7FindTagERK14icTagSignature.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN9SampleICC10IccContent7FindTagERK14icTagSignature.exit.loopexit.split.loop.exit, %_ZN9SampleICC10IccContent7FindTagERK14icTagSignature.exit.loopexit.split.loop.exit37, %_ZN9SampleICC10IccContent7FindTagERK14icTagSignature.exit.loopexit.split.loop.exit39, %36, %41, %46
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %36 ], [ %.sroa.032.1.i.i.i.i, %41 ], [ %spec.select.i.i.i.i, %46 ], [ %49, %_ZN9SampleICC10IccContent7FindTagERK14icTagSignature.exit.loopexit.split.loop.exit ], [ %50, %_ZN9SampleICC10IccContent7FindTagERK14icTagSignature.exit.loopexit.split.loop.exit37 ], [ %51, %_ZN9SampleICC10IccContent7FindTagERK14icTagSignature.exit.loopexit.split.loop.exit39 ], [ %.sroa.032.051.i.i.i.i, %.lr.ph.i.i.i.i ]
  %52 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %8
  br i1 %52, label %_ZN9SampleICC10IccContent7FindTagERK14icTagSignature.exit.thread, label %53

53:                                               ; preds = %_ZN9SampleICC10IccContent7FindTagERK14icTagSignature.exit
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !121
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %98

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !122
  %60 = zext i32 %59 to i64
  %61 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 %60, i64 0)
  %62 = load ptr, ptr %1, align 8, !tbaa !10
  %63 = getelementptr i8, ptr %62, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %1, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load i32, ptr %66, align 8, !tbaa !12
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %_ZN9SampleICC5Read8ERSiPvi.exit.i, label %98

_ZN9SampleICC5Read8ERSiPvi.exit.i:                ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %69 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef 4)
  %70 = load ptr, ptr %1, align 8, !tbaa !10
  %71 = getelementptr i8, ptr %70, i64 -24
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %1, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load i32, ptr %74, align 8, !tbaa !12
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.lr.ph.i.i.preheader, label %_ZN9SampleICC6Read32ERSiPvi.exit

.lr.ph.i.i.preheader:                             ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %78 = load i8, ptr %4, align 4, !tbaa !3
  %79 = load i8, ptr %77, align 1, !tbaa !3
  store i8 %79, ptr %4, align 4, !tbaa !3
  store i8 %78, ptr %77, align 1, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %82 = load i8, ptr %80, align 1, !tbaa !3
  %83 = load i8, ptr %81, align 2, !tbaa !3
  store i8 %83, ptr %80, align 1, !tbaa !3
  store i8 %82, ptr %81, align 2, !tbaa !3
  %84 = load i32, ptr %4, align 4, !tbaa !123
  %85 = call noundef ptr @_ZN9SampleICC13IccTypeReader6CreateE18icTagTypeSignature(i32 noundef %84)
  %.not12 = icmp eq ptr %85, null
  br i1 %.not12, label %_ZN9SampleICC6Read32ERSiPvi.exit, label %86

86:                                               ; preds = %.lr.ph.i.i.preheader
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !125
  %89 = load ptr, ptr %85, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %88)
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  store ptr %85, ptr %54, align 8, !tbaa !121
  br label %_ZN9SampleICC6Read32ERSiPvi.exit

94:                                               ; preds = %86
  %95 = load ptr, ptr %85, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(8) %85) #35
  br label %_ZN9SampleICC6Read32ERSiPvi.exit

_ZN9SampleICC6Read32ERSiPvi.exit:                 ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i, %.lr.ph.i.i.preheader, %94, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %98

98:                                               ; preds = %57, %_ZN9SampleICC6Read32ERSiPvi.exit, %53
  %99 = load ptr, ptr %54, align 8, !tbaa !121
  br label %_ZN9SampleICC10IccContent7FindTagERK14icTagSignature.exit.thread

_ZN9SampleICC10IccContent7FindTagERK14icTagSignature.exit.thread: ; preds = %._crit_edge.i.i.i.i, %_ZN9SampleICC10IccContent7FindTagERK14icTagSignature.exit, %98
  %.0 = phi ptr [ %99, %98 ], [ null, %_ZN9SampleICC10IccContent7FindTagERK14icTagSignature.exit ], [ null, %._crit_edge.i.i.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !86
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #35
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #35
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !99

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #35
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
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
  %21 = alloca %class.anon, align 8
  %22 = alloca %class.anon.18, align 8
  %23 = alloca %"class.std::map", align 8
  %24 = alloca [5 x %"struct.std::pair"], align 2
  %25 = alloca %"struct.std::less", align 1
  %26 = alloca %"class.std::allocator.23", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i16 %1, ptr %21, align 8, !tbaa !126
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %2, ptr %43, align 8, !tbaa !128
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %45, ptr %44, align 8, !tbaa !35
  %46 = load ptr, ptr %3, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 %48, ptr %20, align 8, !tbaa !60
  %49 = icmp ugt i64 %48, 15
  br i1 %49, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %50 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
  store ptr %50, ptr %44, align 8, !tbaa !49
  %51 = load i64, ptr %20, align 8, !tbaa !60
  store i64 %51, ptr %45, align 8, !tbaa !3
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %4
  %52 = phi ptr [ %50, %.noexc.i ], [ %45, %4 ]
  switch i64 %48, label %55 [
    i64 1, label %53
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

53:                                               ; preds = %._crit_edge.i.i
  %54 = load i8, ptr %46, align 1, !tbaa !3
  store i8 %54, ptr %52, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

55:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %46, i64 %48, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %53, %55
  %56 = load i64, ptr %20, align 8, !tbaa !60
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %56, ptr %57, align 8, !tbaa !38
  %58 = load ptr, ptr %44, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %60, ptr %22, align 8, !tbaa !35
  %61 = load ptr, ptr %3, align 8, !tbaa !49
  %62 = load i64, ptr %47, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 %62, ptr %19, align 8, !tbaa !60
  %63 = icmp ugt i64 %62, 15
  br i1 %63, label %.noexc.i185, label %._crit_edge.i.i184

.noexc.i185:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc unwind label %92

.noexc:                                           ; preds = %.noexc.i185
  store ptr %64, ptr %22, align 8, !tbaa !49
  %65 = load i64, ptr %19, align 8, !tbaa !60
  store i64 %65, ptr %60, align 8, !tbaa !3
  br label %._crit_edge.i.i184

._crit_edge.i.i184:                               ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %66 = phi ptr [ %64, %.noexc ], [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %62, label %69 [
    i64 1, label %67
    i64 0, label %70
  ]

67:                                               ; preds = %._crit_edge.i.i184
  %68 = load i8, ptr %61, align 1, !tbaa !3
  store i8 %68, ptr %66, align 1, !tbaa !3
  br label %70

69:                                               ; preds = %._crit_edge.i.i184
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %61, i64 %62, i1 false)
  br label %70

70:                                               ; preds = %69, %67, %._crit_edge.i.i184
  %71 = load i64, ptr %19, align 8, !tbaa !60
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %71, ptr %72, align 8, !tbaa !38
  %73 = load ptr, ptr %22, align 8, !tbaa !49
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %71
  store i8 0, ptr %74, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %75 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i16 %1, ptr %75, align 8, !tbaa !129
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %2, ptr %76, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %24, ptr noundef nonnull align 2 dereferenceable(20) @constinit, i64 20, i1 false), !tbaa.struct !132
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt3mapIttSt4lessItESaISt4pairIKttEEEC2ESt16initializer_listIS4_ERKS1_RKS5_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr nonnull %24, i64 5, ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %77 unwind label %94

77:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %78 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !133
  %80 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.not10.i.i.i = icmp eq ptr %79, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIttSt4lessItESaISt4pairIKttEEE5countERS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %77, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %79, %77 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %80, %77 ]
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %82 = load i16, ptr %81, align 2, !tbaa !24
  %83 = icmp ult i16 %82, %0
  %.19.i.i.i = select i1 %83, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %83, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !138
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !139

_ZNKSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %84 = icmp eq ptr %.19.i.i.i, %80
  br i1 %84, label %_ZNKSt3mapIttSt4lessItESaISt4pairIKttEEE5countERS3_.exit.thread, label %_ZNKSt3mapIttSt4lessItESaISt4pairIKttEEE5countERS3_.exit

_ZNKSt3mapIttSt4lessItESaISt4pairIKttEEE5countERS3_.exit: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %83, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %85 = load i16, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !tbaa !24
  %.not444 = icmp ult i16 %0, %85
  br i1 %.not444, label %_ZNKSt3mapIttSt4lessItESaISt4pairIKttEEE5countERS3_.exit.thread, label %.lr.ph.i.i.i.i

_ZNKSt3mapIttSt4lessItESaISt4pairIKttEEE5countERS3_.exit.thread: ; preds = %77, %_ZNKSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNKSt3mapIttSt4lessItESaISt4pairIKttEEE5countERS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %86 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %86, ptr %27, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 30, ptr %18, align 8, !tbaa !60
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc189 unwind label %98

.noexc189:                                        ; preds = %_ZNKSt3mapIttSt4lessItESaISt4pairIKttEEE5countERS3_.exit.thread
  store ptr %87, ptr %27, align 8, !tbaa !49
  %88 = load i64, ptr %18, align 8, !tbaa !60
  store i64 %88, ptr %86, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %87, ptr noundef nonnull align 1 dereferenceable(30) @.str.14, i64 30, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !38
  %90 = load ptr, ptr %27, align 8, !tbaa !49
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke fastcc void @"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clESA_"(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.unreachable443 unwind label %100

.unreachable443:                                  ; preds = %.noexc189
  unreachable

92:                                               ; preds = %.noexc.i185
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_1D2Ev.exit362"

94:                                               ; preds = %70
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %696

96:                                               ; preds = %.critedge.i
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %695

98:                                               ; preds = %_ZNKSt3mapIttSt4lessItESaISt4pairIKttEEE5countERS3_.exit.thread
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

100:                                              ; preds = %.noexc189
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %27, align 8, !tbaa !49
  %103 = icmp eq ptr %102, %86
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %100
  %104 = load i64, ptr %89, align 8, !tbaa !38
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %100
  %106 = load i64, ptr %86, align 8, !tbaa !3
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %107) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, %98
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %695

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt3mapIttSt4lessItESaISt4pairIKttEEE5countERS3_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %79, %_ZNKSt3mapIttSt4lessItESaISt4pairIKttEEE5countERS3_.exit ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %80, %_ZNKSt3mapIttSt4lessItESaISt4pairIKttEEE5countERS3_.exit ]
  %108 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %109 = load i16, ptr %108, align 2, !tbaa !24
  %110 = icmp ult i16 %109, %0
  %.19.i.i.i.i = select i1 %110, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %110, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !138
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt3mapIttSt4lessItESaISt4pairIKttEEE11lower_boundERS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !139

_ZNKSt3mapIttSt4lessItESaISt4pairIKttEEE11lower_boundERS3_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %111 = icmp eq ptr %.19.i.i.i.i, %80
  br i1 %111, label %.critedge.i, label %112

112:                                              ; preds = %_ZNKSt3mapIttSt4lessItESaISt4pairIKttEEE11lower_boundERS3_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %110, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %113 = load i16, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !tbaa !24
  %114 = icmp ult i16 %0, %113
  br i1 %114, label %.critedge.i, label %115

.critedge.i:                                      ; preds = %112, %_ZNKSt3mapIttSt4lessItESaISt4pairIKttEEE11lower_boundERS3_.exit.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.52) #36
          to label %.noexc193 unwind label %96

.noexc193:                                        ; preds = %.critedge.i
  unreachable

115:                                              ; preds = %112
  %.19.i.i.i.i.sroa.sel381.v.sroa.sel.v.sroa.sel.v = select i1 %110, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel381.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel381.v.sroa.sel.v.sroa.sel.v, i64 34
  %116 = load i16, ptr %.19.i.i.i.i.sroa.sel381.v.sroa.sel.v.sroa.sel, align 2, !tbaa !24
  %.not = icmp eq i16 %1, %116
  br i1 %.not, label %171, label %117

117:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %28)
          to label %118 unwind label %157

118:                                              ; preds = %117
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.15, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %159

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %118
  %120 = load ptr, ptr %78, align 8, !tbaa !133
  %.not10.i.i.i.i195 = icmp eq ptr %120, null
  br i1 %.not10.i.i.i.i195, label %.critedge.i205, label %.lr.ph.i.i.i.i196

.lr.ph.i.i.i.i196:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %.lr.ph.i.i.i.i196
  %.012.i.i.i.i197 = phi ptr [ %.1.i.i.i.i202, %.lr.ph.i.i.i.i196 ], [ %120, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %.0811.i.i.i.i198 = phi ptr [ %.19.i.i.i.i199, %.lr.ph.i.i.i.i196 ], [ %80, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %121 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i197, i64 32
  %122 = load i16, ptr %121, align 2, !tbaa !24
  %123 = icmp ult i16 %122, %0
  %.19.i.i.i.i199 = select i1 %123, ptr %.0811.i.i.i.i198, ptr %.012.i.i.i.i197
  %.1.in.v.i.i.i.i200 = select i1 %123, i64 24, i64 16
  %.1.in.i.i.i.i201 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i197, i64 %.1.in.v.i.i.i.i200
  %.1.i.i.i.i202 = load ptr, ptr %.1.in.i.i.i.i201, align 8, !tbaa !138
  %.not.i.i.i.i203 = icmp eq ptr %.1.i.i.i.i202, null
  br i1 %.not.i.i.i.i203, label %_ZNKSt3mapIttSt4lessItESaISt4pairIKttEEE11lower_boundERS3_.exit.i204, label %.lr.ph.i.i.i.i196, !llvm.loop !139

_ZNKSt3mapIttSt4lessItESaISt4pairIKttEEE11lower_boundERS3_.exit.i204: ; preds = %.lr.ph.i.i.i.i196
  %124 = icmp eq ptr %.19.i.i.i.i199, %80
  br i1 %124, label %.critedge.i205, label %125

125:                                              ; preds = %_ZNKSt3mapIttSt4lessItESaISt4pairIKttEEE11lower_boundERS3_.exit.i204
  %.19.i.i.i.i199.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %123, ptr %.0811.i.i.i.i198, ptr %.012.i.i.i.i197
  %.19.i.i.i.i199.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i199.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %126 = load i16, ptr %.19.i.i.i.i199.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !tbaa !24
  %127 = icmp ult i16 %0, %126
  br i1 %127, label %.critedge.i205, label %128

.critedge.i205:                                   ; preds = %125, %_ZNKSt3mapIttSt4lessItESaISt4pairIKttEEE11lower_boundERS3_.exit.i204, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.52) #36
          to label %.noexc206 unwind label %159

.noexc206:                                        ; preds = %.critedge.i205
  unreachable

128:                                              ; preds = %125
  %.19.i.i.i.i199.sroa.sel384.v.sroa.sel.v.sroa.sel.v = select i1 %123, ptr %.0811.i.i.i.i198, ptr %.012.i.i.i.i197
  %.19.i.i.i.i199.sroa.sel384.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i199.sroa.sel384.v.sroa.sel.v.sroa.sel.v, i64 34
  %129 = load i16, ptr %.19.i.i.i.i199.sroa.sel384.v.sroa.sel.v.sroa.sel, align 2, !tbaa !24
  %130 = zext i16 %129 to i64
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %130)
          to label %_ZNSolsEt.exit unwind label %159

_ZNSolsEt.exit:                                   ; preds = %128
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull @.str.16, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit210 unwind label %159

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit210: ; preds = %_ZNSolsEt.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %133 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %133, ptr %29, align 8, !tbaa !35, !alias.scope !146
  %134 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %134, align 8, !tbaa !38, !alias.scope !146
  store i8 0, ptr %133, align 8, !tbaa !3, !alias.scope !146
  %135 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %136 = load ptr, ptr %135, align 8, !tbaa !57, !noalias !146
  %.not.i.not.i.i = icmp eq ptr %136, null
  %137 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %138 = load ptr, ptr %137, align 8, !noalias !146
  %139 = icmp ugt ptr %136, %138
  %.08.i.i.i = select i1 %139, ptr %136, ptr %138
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %155, label %140

140:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit210
  %141 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %142 = load ptr, ptr %141, align 8, !tbaa !59, !noalias !146
  %143 = ptrtoint ptr %.08.i.i.i to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 0, i64 noundef 0, ptr noundef %142, i64 noundef %145)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %147

147:                                              ; preds = %155, %140
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %29, align 8, !tbaa !49, !alias.scope !146
  %150 = icmp eq ptr %149, %133
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %147
  %151 = load i64, ptr %134, align 8, !tbaa !38, !alias.scope !146
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %147
  %153 = load i64, ptr %133, align 8, !tbaa !3, !alias.scope !146
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %154) #34
  br label %.body

155:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit210
  %156 = getelementptr inbounds nuw i8, ptr %28, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %156)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %147

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %155, %140
  invoke fastcc void @"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clESA_"(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.unreachable unwind label %161

.unreachable:                                     ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  unreachable

157:                                              ; preds = %117
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %170

159:                                              ; preds = %_ZNSolsEt.exit, %128, %.critedge.i205, %118
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %169

161:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %29, align 8, !tbaa !49
  %164 = icmp eq ptr %163, %133
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215: ; preds = %161
  %165 = load i64, ptr %134, align 8, !tbaa !38
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %161
  %167 = load i64, ptr %133, align 8, !tbaa !3
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %168) #34
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn142 = phi { ptr, i32 } [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215 ], [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %169

169:                                              ; preds = %.body, %159
  %.pn142.pn = phi { ptr, i32 } [ %.pn142, %.body ], [ %160, %159 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %28) #35
  br label %170

170:                                              ; preds = %169, %157
  %.pn142.pn.pn = phi { ptr, i32 } [ %.pn142.pn, %169 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %695

171:                                              ; preds = %115
  %172 = load i32, ptr %2, align 4, !tbaa !74
  %173 = sitofp i32 %172 to double
  %174 = fmul double %173, 0x3EF0000000000000
  %175 = fptrunc double %174 to float
  %176 = fcmp ugt double %174, 0x3690000000000000
  br i1 %176, label %192, label %.noexc.i218

.noexc.i218:                                      ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %177 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %177, ptr %30, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 49, ptr %17, align 8, !tbaa !60
  %178 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc219 unwind label %182

.noexc219:                                        ; preds = %.noexc.i218
  store ptr %178, ptr %30, align 8, !tbaa !49
  %179 = load i64, ptr %17, align 8, !tbaa !60
  store i64 %179, ptr %177, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %178, ptr noundef nonnull align 1 dereferenceable(49) @.str.17, i64 49, i1 false)
  %180 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %179, ptr %180, align 8, !tbaa !38
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 %179
  store i8 0, ptr %181, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke fastcc void @"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clESA_"(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.unreachable437 unwind label %184

.unreachable437:                                  ; preds = %.noexc219
  unreachable

182:                                              ; preds = %.noexc.i218
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

184:                                              ; preds = %.noexc219
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %30, align 8, !tbaa !49
  %187 = icmp eq ptr %186, %177
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225: ; preds = %184
  %188 = load i64, ptr %180, align 8, !tbaa !38
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %184
  %190 = load i64, ptr %177, align 8, !tbaa !3
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %191) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, %182
  %.pn146 = phi { ptr, i32 } [ %183, %182 ], [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225 ], [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %695

192:                                              ; preds = %171
  %.not148 = icmp eq i16 %0, 0
  br i1 %.not148, label %.thread405, label %193

193:                                              ; preds = %192
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !74
  %196 = sitofp i32 %195 to double
  %197 = fmul double %196, 0x3EF0000000000000
  %198 = fcmp ugt double %197, 0x3690000000000000
  br i1 %198, label %214, label %.noexc.i228

.noexc.i228:                                      ; preds = %193
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %199 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %199, ptr %31, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 52, ptr %16, align 8, !tbaa !60
  %200 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc229 unwind label %204

.noexc229:                                        ; preds = %.noexc.i228
  store ptr %200, ptr %31, align 8, !tbaa !49
  %201 = load i64, ptr %16, align 8, !tbaa !60
  store i64 %201, ptr %199, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %200, ptr noundef nonnull align 1 dereferenceable(52) @.str.18, i64 52, i1 false)
  %202 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %201, ptr %202, align 8, !tbaa !38
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 %201
  store i8 0, ptr %203, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke fastcc void @"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clESA_"(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.unreachable438 unwind label %206

.unreachable438:                                  ; preds = %.noexc229
  unreachable

204:                                              ; preds = %.noexc.i228
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

206:                                              ; preds = %.noexc229
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %31, align 8, !tbaa !49
  %209 = icmp eq ptr %208, %199
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235: ; preds = %206
  %210 = load i64, ptr %202, align 8, !tbaa !38
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %206
  %212 = load i64, ptr %199, align 8, !tbaa !3
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %213) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, %204
  %.pn149 = phi { ptr, i32 } [ %205, %204 ], [ %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235 ], [ %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %695

214:                                              ; preds = %193
  %215 = add i16 %0, -3
  %or.cond = icmp ult i16 %215, 2
  br i1 %or.cond, label %216, label %237

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %218 = load i32, ptr %217, align 4, !tbaa !74
  %219 = sitofp i32 %218 to double
  %220 = fmul double %219, 0x3EF0000000000000
  %221 = fcmp olt double %220, 0xB690000000000000
  br i1 %221, label %.noexc.i238, label %237

.noexc.i238:                                      ; preds = %216
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %222 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %222, ptr %32, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 44, ptr %15, align 8, !tbaa !60
  %223 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc239 unwind label %227

.noexc239:                                        ; preds = %.noexc.i238
  store ptr %223, ptr %32, align 8, !tbaa !49
  %224 = load i64, ptr %15, align 8, !tbaa !60
  store i64 %224, ptr %222, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %223, ptr noundef nonnull align 1 dereferenceable(44) @.str.19, i64 44, i1 false)
  %225 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %224, ptr %225, align 8, !tbaa !38
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 %224
  store i8 0, ptr %226, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke fastcc void @"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clESA_"(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.unreachable442 unwind label %229

.unreachable442:                                  ; preds = %.noexc239
  unreachable

227:                                              ; preds = %.noexc.i238
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

229:                                              ; preds = %.noexc239
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %32, align 8, !tbaa !49
  %232 = icmp eq ptr %231, %222
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245: ; preds = %229
  %233 = load i64, ptr %225, align 8, !tbaa !38
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244: ; preds = %229
  %235 = load i64, ptr %222, align 8, !tbaa !3
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %236) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, %227
  %.pn151 = phi { ptr, i32 } [ %228, %227 ], [ %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245 ], [ %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %695

237:                                              ; preds = %216, %214
  switch i16 %0, label %341 [
    i16 3, label %238
    i16 4, label %284
  ]

238:                                              ; preds = %237
  %239 = fptrunc double %197 to float
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %241 = load i32, ptr %240, align 4, !tbaa !74
  %242 = sitofp i32 %241 to double
  %243 = fmul double %242, 0x3EF0000000000000
  %244 = fptrunc double %243 to float
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %246 = load i32, ptr %245, align 4, !tbaa !74
  %247 = sitofp i32 %246 to double
  %248 = fmul double %247, 0x3EF0000000000000
  %249 = fptrunc double %248 to float
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %251 = load i32, ptr %250, align 4, !tbaa !74
  %252 = sitofp i32 %251 to double
  %253 = fmul double %252, 0x3EF0000000000000
  %254 = fptrunc double %253 to float
  %255 = fmul float %249, %254
  %ldexpf.i = call float @ldexpf(float 1.000000e+00, i32 10)
  %256 = fadd float %ldexpf.i, -1.000000e+00
  %257 = fmul float %256, %255
  %258 = call noundef i64 @lroundf(float noundef %257) #35, !tbaa !74
  %259 = sitofp i64 %258 to float
  %260 = fdiv float %259, %256
  %261 = call float @llvm.fmuladd.f32(float %239, float %254, float %244)
  %262 = call noundef float @powf(float noundef %261, float noundef %175) #35, !tbaa !74
  %ldexpf.i247 = call float @ldexpf(float 1.000000e+00, i32 10)
  %263 = fadd float %ldexpf.i247, -1.000000e+00
  %264 = fmul float %262, %263
  %265 = call noundef i64 @lroundf(float noundef %264) #35, !tbaa !74
  %266 = sitofp i64 %265 to float
  %267 = fdiv float %266, %263
  %268 = fcmp ogt float %260, %267
  br i1 %268, label %.noexc.i249, label %.thread

.noexc.i249:                                      ; preds = %238
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %269 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %269, ptr %33, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 63, ptr %14, align 8, !tbaa !60
  %270 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc250 unwind label %274

.noexc250:                                        ; preds = %.noexc.i249
  store ptr %270, ptr %33, align 8, !tbaa !49
  %271 = load i64, ptr %14, align 8, !tbaa !60
  store i64 %271, ptr %269, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %270, ptr noundef nonnull align 1 dereferenceable(63) @.str.20, i64 63, i1 false)
  %272 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %271, ptr %272, align 8, !tbaa !38
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 %271
  store i8 0, ptr %273, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke fastcc void @"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clESA_"(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.unreachable440 unwind label %276

.unreachable440:                                  ; preds = %.noexc250
  unreachable

274:                                              ; preds = %.noexc.i249
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

276:                                              ; preds = %.noexc250
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = load ptr, ptr %33, align 8, !tbaa !49
  %279 = icmp eq ptr %278, %269
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256: ; preds = %276
  %280 = load i64, ptr %272, align 8, !tbaa !38
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %276
  %282 = load i64, ptr %269, align 8, !tbaa !3
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %283) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, %274
  %.pn157 = phi { ptr, i32 } [ %275, %274 ], [ %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256 ], [ %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %695

284:                                              ; preds = %237
  %285 = fptrunc double %197 to float
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %287 = load i32, ptr %286, align 4, !tbaa !74
  %288 = sitofp i32 %287 to double
  %289 = fmul double %288, 0x3EF0000000000000
  %290 = fptrunc double %289 to float
  %291 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %292 = load i32, ptr %291, align 4, !tbaa !74
  %293 = sitofp i32 %292 to double
  %294 = fmul double %293, 0x3EF0000000000000
  %295 = fptrunc double %294 to float
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %297 = load i32, ptr %296, align 4, !tbaa !74
  %298 = sitofp i32 %297 to double
  %299 = fmul double %298, 0x3EF0000000000000
  %300 = fptrunc double %299 to float
  %301 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %302 = load i32, ptr %301, align 4, !tbaa !74
  %303 = sitofp i32 %302 to double
  %304 = fmul double %303, 0x3EF0000000000000
  %305 = fptrunc double %304 to float
  %306 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %307 = load i32, ptr %306, align 4, !tbaa !74
  %308 = sitofp i32 %307 to double
  %309 = fmul double %308, 0x3EF0000000000000
  %310 = fptrunc double %309 to float
  %311 = call float @llvm.fmuladd.f32(float %295, float %300, float %310)
  %ldexpf.i258 = call float @ldexpf(float 1.000000e+00, i32 10)
  %312 = fadd float %ldexpf.i258, -1.000000e+00
  %313 = fmul float %312, %311
  %314 = call noundef i64 @lroundf(float noundef %313) #35, !tbaa !74
  %315 = sitofp i64 %314 to float
  %316 = fdiv float %315, %312
  %317 = call float @llvm.fmuladd.f32(float %285, float %300, float %290)
  %318 = call noundef float @powf(float noundef %317, float noundef %175) #35, !tbaa !74
  %319 = fadd float %318, %305
  %ldexpf.i259 = call float @ldexpf(float 1.000000e+00, i32 10)
  %320 = fadd float %ldexpf.i259, -1.000000e+00
  %321 = fmul float %319, %320
  %322 = call noundef i64 @lroundf(float noundef %321) #35, !tbaa !74
  %323 = sitofp i64 %322 to float
  %324 = fdiv float %323, %320
  %325 = fcmp ogt float %316, %324
  br i1 %325, label %.noexc.i261, label %.thread

.noexc.i261:                                      ; preds = %284
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %326 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %326, ptr %34, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 63, ptr %13, align 8, !tbaa !60
  %327 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc262 unwind label %331

.noexc262:                                        ; preds = %.noexc.i261
  store ptr %327, ptr %34, align 8, !tbaa !49
  %328 = load i64, ptr %13, align 8, !tbaa !60
  store i64 %328, ptr %326, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %327, ptr noundef nonnull align 1 dereferenceable(63) @.str.20, i64 63, i1 false)
  %329 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %328, ptr %329, align 8, !tbaa !38
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 %328
  store i8 0, ptr %330, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke fastcc void @"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clESA_"(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.unreachable439 unwind label %333

.unreachable439:                                  ; preds = %.noexc262
  unreachable

331:                                              ; preds = %.noexc.i261
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

333:                                              ; preds = %.noexc262
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = load ptr, ptr %34, align 8, !tbaa !49
  %336 = icmp eq ptr %335, %326
  br i1 %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268: ; preds = %333
  %337 = load i64, ptr %329, align 8, !tbaa !38
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %333
  %339 = load i64, ptr %326, align 8, !tbaa !3
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %340) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, %331
  %.pn153 = phi { ptr, i32 } [ %332, %331 ], [ %334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268 ], [ %334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %695

341:                                              ; preds = %237
  br i1 %or.cond, label %.thread, label %373

.thread:                                          ; preds = %238, %284, %341
  %342 = load i32, ptr %194, align 4, !tbaa !74
  %343 = sitofp i32 %342 to double
  %344 = fmul double %343, 0x3EF0000000000000
  %345 = fptrunc double %344 to float
  %346 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %347 = load i32, ptr %346, align 4, !tbaa !74
  %348 = sitofp i32 %347 to double
  %349 = fmul double %348, 0x3EF0000000000000
  %350 = fptrunc double %349 to float
  %351 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %352 = load i32, ptr %351, align 4, !tbaa !74
  %353 = sitofp i32 %352 to double
  %354 = fmul double %353, 0x3EF0000000000000
  %355 = fptrunc double %354 to float
  %356 = call float @llvm.fmuladd.f32(float %345, float %355, float %350)
  %357 = fcmp olt float %356, 0.000000e+00
  br i1 %357, label %.noexc.i271, label %479

.noexc.i271:                                      ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %358 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %358, ptr %35, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 49, ptr %12, align 8, !tbaa !60
  %359 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc272 unwind label %363

.noexc272:                                        ; preds = %.noexc.i271
  store ptr %359, ptr %35, align 8, !tbaa !49
  %360 = load i64, ptr %12, align 8, !tbaa !60
  store i64 %360, ptr %358, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %359, ptr noundef nonnull align 1 dereferenceable(49) @.str.21, i64 49, i1 false)
  %361 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %360, ptr %361, align 8, !tbaa !38
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 %360
  store i8 0, ptr %362, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke fastcc void @"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clESA_"(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.unreachable441 unwind label %365

.unreachable441:                                  ; preds = %.noexc272
  unreachable

363:                                              ; preds = %.noexc.i271
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

365:                                              ; preds = %.noexc272
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = load ptr, ptr %35, align 8, !tbaa !49
  %368 = icmp eq ptr %367, %358
  br i1 %368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278: ; preds = %365
  %369 = load i64, ptr %361, align 8, !tbaa !38
  %370 = icmp ult i64 %369, 16
  call void @llvm.assume(i1 %370)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277: ; preds = %365
  %371 = load i64, ptr %358, align 8, !tbaa !3
  %372 = add i64 %371, 1
  call void @_ZdlPvm(ptr noundef %367, i64 noundef %372) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, %363
  %.pn161 = phi { ptr, i32 } [ %364, %363 ], [ %366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278 ], [ %366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %695

373:                                              ; preds = %341
  %or.cond8 = icmp ult i16 %0, 3
  br i1 %or.cond8, label %374, label %.thread405

374:                                              ; preds = %373
  %375 = load i32, ptr %194, align 4, !tbaa !74
  %376 = sitofp i32 %375 to double
  %377 = fmul double %376, 0x3EF0000000000000
  %378 = fptrunc double %377 to float
  %379 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %380 = load i32, ptr %379, align 4, !tbaa !74
  %381 = sitofp i32 %380 to double
  %382 = fmul double %381, 0x3EF0000000000000
  %383 = fptrunc double %382 to float
  %384 = icmp eq i16 %0, 2
  br i1 %384, label %385, label %391

385:                                              ; preds = %374
  %386 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %387 = load i32, ptr %386, align 4, !tbaa !74
  %388 = sitofp i32 %387 to double
  %389 = fmul double %388, 0x3EF0000000000000
  %390 = fptrunc double %389 to float
  br label %391

391:                                              ; preds = %374, %385
  %392 = phi float [ %390, %385 ], [ 0.000000e+00, %374 ]
  %393 = fcmp ult double %382, 0xB690000000000000
  br i1 %393, label %416, label %.noexc.i281

.noexc.i281:                                      ; preds = %391
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %394 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %394, ptr %36, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 65, ptr %11, align 8, !tbaa !60
  %395 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc282 unwind label %406

.noexc282:                                        ; preds = %.noexc.i281
  store ptr %395, ptr %36, align 8, !tbaa !49
  %396 = load i64, ptr %11, align 8, !tbaa !60
  store i64 %396, ptr %394, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %395, ptr noundef nonnull align 1 dereferenceable(65) @.str.22, i64 65, i1 false)
  %397 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %396, ptr %397, align 8, !tbaa !38
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 %396
  store i8 0, ptr %398, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke fastcc void @"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clESA_"(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %399 unwind label %408

399:                                              ; preds = %.noexc282
  %400 = load ptr, ptr %36, align 8, !tbaa !49
  %401 = icmp eq ptr %400, %394
  br i1 %401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285: ; preds = %399
  %402 = load i64, ptr %397, align 8, !tbaa !38
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %399
  %404 = load i64, ptr %394, align 8, !tbaa !3
  %405 = add i64 %404, 1
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %405) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %416

406:                                              ; preds = %.noexc.i281
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

408:                                              ; preds = %.noexc282
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = load ptr, ptr %36, align 8, !tbaa !49
  %411 = icmp eq ptr %410, %394
  br i1 %411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288: ; preds = %408
  %412 = load i64, ptr %397, align 8, !tbaa !38
  %413 = icmp ult i64 %412, 16
  call void @llvm.assume(i1 %413)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %408
  %414 = load i64, ptr %394, align 8, !tbaa !3
  %415 = add i64 %414, 1
  call void @_ZdlPvm(ptr noundef %410, i64 noundef %415) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, %406
  %.pn163 = phi { ptr, i32 } [ %407, %406 ], [ %409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288 ], [ %409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %695

416:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286, %391
  %417 = icmp eq i16 %0, 1
  %418 = fadd float %378, %383
  br i1 %417, label %419, label %448

419:                                              ; preds = %416
  %ldexpf.i290 = call float @ldexpf(float 1.000000e+00, i32 8)
  %420 = fadd float %ldexpf.i290, -1.000000e+00
  %421 = fmul float %418, %420
  %422 = call noundef i64 @lroundf(float noundef %421) #35, !tbaa !74
  %423 = sitofp i64 %422 to float
  %424 = fdiv float %423, %420
  %425 = fcmp une float %424, 1.000000e+00
  br i1 %425, label %.noexc.i292, label %.thread428

.noexc.i292:                                      ; preds = %419
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %426 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %426, ptr %37, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 38, ptr %10, align 8, !tbaa !60
  %427 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc293 unwind label %438

.noexc293:                                        ; preds = %.noexc.i292
  store ptr %427, ptr %37, align 8, !tbaa !49
  %428 = load i64, ptr %10, align 8, !tbaa !60
  store i64 %428, ptr %426, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %427, ptr noundef nonnull align 1 dereferenceable(38) @.str.23, i64 38, i1 false)
  %429 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %428, ptr %429, align 8, !tbaa !38
  %430 = getelementptr inbounds nuw i8, ptr %427, i64 %428
  store i8 0, ptr %430, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke fastcc void @"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clESA_"(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %431 unwind label %440

431:                                              ; preds = %.noexc293
  %432 = load ptr, ptr %37, align 8, !tbaa !49
  %433 = icmp eq ptr %432, %426
  br i1 %433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296: ; preds = %431
  %434 = load i64, ptr %429, align 8, !tbaa !38
  %435 = icmp ult i64 %434, 16
  call void @llvm.assume(i1 %435)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %431
  %436 = load i64, ptr %426, align 8, !tbaa !3
  %437 = add i64 %436, 1
  call void @_ZdlPvm(ptr noundef %432, i64 noundef %437) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.thread428

438:                                              ; preds = %.noexc.i292
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

440:                                              ; preds = %.noexc293
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = load ptr, ptr %37, align 8, !tbaa !49
  %443 = icmp eq ptr %442, %426
  br i1 %443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299: ; preds = %440
  %444 = load i64, ptr %429, align 8, !tbaa !38
  %445 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %445)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298: ; preds = %440
  %446 = load i64, ptr %426, align 8, !tbaa !3
  %447 = add i64 %446, 1
  call void @_ZdlPvm(ptr noundef %442, i64 noundef %447) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299, %438
  %.pn167 = phi { ptr, i32 } [ %439, %438 ], [ %441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299 ], [ %441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %695

448:                                              ; preds = %416
  %449 = call noundef float @powf(float noundef %418, float noundef %175) #35, !tbaa !74
  %450 = fadd float %392, %449
  %ldexpf.i301 = call float @ldexpf(float 1.000000e+00, i32 8)
  %451 = fadd float %ldexpf.i301, -1.000000e+00
  %452 = fmul float %450, %451
  %453 = call noundef i64 @lroundf(float noundef %452) #35, !tbaa !74
  %454 = sitofp i64 %453 to float
  %455 = fdiv float %454, %451
  %456 = fcmp une float %455, 1.000000e+00
  br i1 %456, label %.noexc.i303, label %.thread428

.noexc.i303:                                      ; preds = %448
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %457 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %457, ptr %38, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 38, ptr %9, align 8, !tbaa !60
  %458 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc304 unwind label %469

.noexc304:                                        ; preds = %.noexc.i303
  store ptr %458, ptr %38, align 8, !tbaa !49
  %459 = load i64, ptr %9, align 8, !tbaa !60
  store i64 %459, ptr %457, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %458, ptr noundef nonnull align 1 dereferenceable(38) @.str.23, i64 38, i1 false)
  %460 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %459, ptr %460, align 8, !tbaa !38
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 %459
  store i8 0, ptr %461, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke fastcc void @"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clESA_"(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %462 unwind label %471

462:                                              ; preds = %.noexc304
  %463 = load ptr, ptr %38, align 8, !tbaa !49
  %464 = icmp eq ptr %463, %457
  br i1 %464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307: ; preds = %462
  %465 = load i64, ptr %460, align 8, !tbaa !38
  %466 = icmp ult i64 %465, 16
  call void @llvm.assume(i1 %466)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306: ; preds = %462
  %467 = load i64, ptr %457, align 8, !tbaa !3
  %468 = add i64 %467, 1
  call void @_ZdlPvm(ptr noundef %463, i64 noundef %468) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.thread428

469:                                              ; preds = %.noexc.i303
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

471:                                              ; preds = %.noexc304
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = load ptr, ptr %38, align 8, !tbaa !49
  %474 = icmp eq ptr %473, %457
  br i1 %474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310: ; preds = %471
  %475 = load i64, ptr %460, align 8, !tbaa !38
  %476 = icmp ult i64 %475, 16
  call void @llvm.assume(i1 %476)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309: ; preds = %471
  %477 = load i64, ptr %457, align 8, !tbaa !3
  %478 = add i64 %477, 1
  call void @_ZdlPvm(ptr noundef %473, i64 noundef %478) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, %469
  %.pn165 = phi { ptr, i32 } [ %470, %469 ], [ %472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310 ], [ %472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %695

479:                                              ; preds = %.thread
  %480 = load i32, ptr %194, align 4, !tbaa !74
  %481 = sitofp i32 %480 to double
  %482 = fmul double %481, 0x3EF0000000000000
  %483 = fptrunc double %482 to float
  %484 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %485 = load i32, ptr %484, align 4, !tbaa !74
  %486 = sitofp i32 %485 to double
  %487 = fmul double %486, 0x3EF0000000000000
  %488 = fptrunc double %487 to float
  %489 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %490 = load i32, ptr %489, align 4, !tbaa !74
  %491 = sitofp i32 %490 to double
  %492 = fmul double %491, 0x3EF0000000000000
  %493 = fptrunc double %492 to float
  %494 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %495 = load i32, ptr %494, align 4, !tbaa !74
  %496 = sitofp i32 %495 to double
  %497 = fmul double %496, 0x3EF0000000000000
  %498 = fptrunc double %497 to float
  %switch = icmp eq i16 %0, 4
  br i1 %switch, label %537, label %499

499:                                              ; preds = %479
  %500 = fmul float %493, %498
  %ldexpf.i312 = call float @ldexpf(float 1.000000e+00, i32 8)
  %501 = fadd float %ldexpf.i312, -1.000000e+00
  %502 = fmul float %500, %501
  %503 = call noundef i64 @lroundf(float noundef %502) #35, !tbaa !74
  %504 = sitofp i64 %503 to float
  %505 = fdiv float %504, %501
  %506 = call float @llvm.fmuladd.f32(float %483, float %498, float %488)
  %507 = call noundef float @powf(float noundef %506, float noundef %175) #35, !tbaa !74
  %ldexpf.i313 = call float @ldexpf(float 1.000000e+00, i32 8)
  %508 = fadd float %ldexpf.i313, -1.000000e+00
  %509 = fmul float %507, %508
  %510 = call noundef i64 @lroundf(float noundef %509) #35, !tbaa !74
  %511 = sitofp i64 %510 to float
  %512 = fdiv float %511, %508
  %513 = fcmp une float %505, %512
  br i1 %513, label %.noexc.i315, label %.thread433

.noexc.i315:                                      ; preds = %499
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %514 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %514, ptr %39, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 24, ptr %8, align 8, !tbaa !60
  %515 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc316 unwind label %527

.noexc316:                                        ; preds = %.noexc.i315
  store ptr %515, ptr %39, align 8, !tbaa !49
  %516 = load i64, ptr %8, align 8, !tbaa !60
  store i64 %516, ptr %514, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %515, ptr noundef nonnull align 1 dereferenceable(24) @.str.24, i64 24, i1 false)
  %517 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %516, ptr %517, align 8, !tbaa !38
  %518 = load ptr, ptr %39, align 8, !tbaa !49
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 %516
  store i8 0, ptr %519, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke fastcc void @"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clESA_"(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %520 unwind label %529

520:                                              ; preds = %.noexc316
  %521 = load ptr, ptr %39, align 8, !tbaa !49
  %522 = icmp eq ptr %521, %514
  br i1 %522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319: ; preds = %520
  %523 = load i64, ptr %517, align 8, !tbaa !38
  %524 = icmp ult i64 %523, 16
  call void @llvm.assume(i1 %524)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318: ; preds = %520
  %525 = load i64, ptr %514, align 8, !tbaa !3
  %526 = add i64 %525, 1
  call void @_ZdlPvm(ptr noundef %521, i64 noundef %526) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.thread433

527:                                              ; preds = %.noexc.i315
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

529:                                              ; preds = %.noexc316
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = load ptr, ptr %39, align 8, !tbaa !49
  %532 = icmp eq ptr %531, %514
  br i1 %532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322: ; preds = %529
  %533 = load i64, ptr %517, align 8, !tbaa !38
  %534 = icmp ult i64 %533, 16
  call void @llvm.assume(i1 %534)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321: ; preds = %529
  %535 = load i64, ptr %514, align 8, !tbaa !3
  %536 = add i64 %535, 1
  call void @_ZdlPvm(ptr noundef %531, i64 noundef %536) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, %527
  %.pn172 = phi { ptr, i32 } [ %528, %527 ], [ %530, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322 ], [ %530, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %695

537:                                              ; preds = %479
  %538 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %539 = load i32, ptr %538, align 4, !tbaa !74
  %540 = sitofp i32 %539 to double
  %541 = fmul double %540, 0x3EF0000000000000
  %542 = fptrunc double %541 to float
  %543 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %544 = load i32, ptr %543, align 4, !tbaa !74
  %545 = sitofp i32 %544 to double
  %546 = fmul double %545, 0x3EF0000000000000
  %547 = fptrunc double %546 to float
  %548 = call float @llvm.fmuladd.f32(float %493, float %498, float %547)
  %ldexpf.i324 = call float @ldexpf(float 1.000000e+00, i32 8)
  %549 = fadd float %ldexpf.i324, -1.000000e+00
  %550 = fmul float %549, %548
  %551 = call noundef i64 @lroundf(float noundef %550) #35, !tbaa !74
  %552 = sitofp i64 %551 to float
  %553 = fdiv float %552, %549
  %554 = call float @llvm.fmuladd.f32(float %483, float %498, float %488)
  %555 = call noundef float @powf(float noundef %554, float noundef %175) #35, !tbaa !74
  %556 = fadd float %555, %542
  %ldexpf.i325 = call float @ldexpf(float 1.000000e+00, i32 8)
  %557 = fadd float %ldexpf.i325, -1.000000e+00
  %558 = fmul float %556, %557
  %559 = call noundef i64 @lroundf(float noundef %558) #35, !tbaa !74
  %560 = sitofp i64 %559 to float
  %561 = fdiv float %560, %557
  %562 = fcmp une float %553, %561
  br i1 %562, label %.noexc.i327, label %.thread433

.noexc.i327:                                      ; preds = %537
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %563 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %563, ptr %40, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 24, ptr %7, align 8, !tbaa !60
  %564 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc328 unwind label %576

.noexc328:                                        ; preds = %.noexc.i327
  store ptr %564, ptr %40, align 8, !tbaa !49
  %565 = load i64, ptr %7, align 8, !tbaa !60
  store i64 %565, ptr %563, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %564, ptr noundef nonnull align 1 dereferenceable(24) @.str.24, i64 24, i1 false)
  %566 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %565, ptr %566, align 8, !tbaa !38
  %567 = load ptr, ptr %40, align 8, !tbaa !49
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 %565
  store i8 0, ptr %568, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke fastcc void @"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clESA_"(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %569 unwind label %578

569:                                              ; preds = %.noexc328
  %570 = load ptr, ptr %40, align 8, !tbaa !49
  %571 = icmp eq ptr %570, %563
  br i1 %571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331: ; preds = %569
  %572 = load i64, ptr %566, align 8, !tbaa !38
  %573 = icmp ult i64 %572, 16
  call void @llvm.assume(i1 %573)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330: ; preds = %569
  %574 = load i64, ptr %563, align 8, !tbaa !3
  %575 = add i64 %574, 1
  call void @_ZdlPvm(ptr noundef %570, i64 noundef %575) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.thread433

576:                                              ; preds = %.noexc.i327
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

578:                                              ; preds = %.noexc328
  %579 = landingpad { ptr, i32 }
          cleanup
  %580 = load ptr, ptr %40, align 8, !tbaa !49
  %581 = icmp eq ptr %580, %563
  br i1 %581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334: ; preds = %578
  %582 = load i64, ptr %566, align 8, !tbaa !38
  %583 = icmp ult i64 %582, 16
  call void @llvm.assume(i1 %583)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333: ; preds = %578
  %584 = load i64, ptr %563, align 8, !tbaa !3
  %585 = add i64 %584, 1
  call void @_ZdlPvm(ptr noundef %580, i64 noundef %585) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, %576
  %.pn170 = phi { ptr, i32 } [ %577, %576 ], [ %579, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334 ], [ %579, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %695

.thread428:                                       ; preds = %448, %419, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297
  %586 = fcmp ugt double %174, 0x3FF0000010000000
  br i1 %586, label %.thread405, label %587

587:                                              ; preds = %.thread428
  %588 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %589 = load i32, ptr %588, align 4, !tbaa !74
  %590 = sitofp i32 %589 to double
  %591 = fmul double %590, 0x3EF0000000000000
  %592 = fptrunc double %591 to float
  %593 = load i32, ptr %194, align 4, !tbaa !74
  %594 = sitofp i32 %593 to double
  %595 = fmul double %594, 0x3EF0000000000000
  %596 = fptrunc double %595 to float
  %597 = fneg float %592
  %598 = fdiv float %597, %596
  %599 = fcmp ogt float %598, 0.000000e+00
  br i1 %599, label %.noexc.i337, label %.thread405

.noexc.i337:                                      ; preds = %587
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %600 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %600, ptr %41, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 39, ptr %6, align 8, !tbaa !60
  %601 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc338 unwind label %612

.noexc338:                                        ; preds = %.noexc.i337
  store ptr %601, ptr %41, align 8, !tbaa !49
  %602 = load i64, ptr %6, align 8, !tbaa !60
  store i64 %602, ptr %600, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %601, ptr noundef nonnull align 1 dereferenceable(39) @.str.25, i64 39, i1 false)
  %603 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %602, ptr %603, align 8, !tbaa !38
  %604 = getelementptr inbounds nuw i8, ptr %601, i64 %602
  store i8 0, ptr %604, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke fastcc void @"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clESA_"(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %605 unwind label %614

605:                                              ; preds = %.noexc338
  %606 = load ptr, ptr %41, align 8, !tbaa !49
  %607 = icmp eq ptr %606, %600
  br i1 %607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341: ; preds = %605
  %608 = load i64, ptr %603, align 8, !tbaa !38
  %609 = icmp ult i64 %608, 16
  call void @llvm.assume(i1 %609)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340: ; preds = %605
  %610 = load i64, ptr %600, align 8, !tbaa !3
  %611 = add i64 %610, 1
  call void @_ZdlPvm(ptr noundef %606, i64 noundef %611) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.thread405

612:                                              ; preds = %.noexc.i337
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

614:                                              ; preds = %.noexc338
  %615 = landingpad { ptr, i32 }
          cleanup
  %616 = load ptr, ptr %41, align 8, !tbaa !49
  %617 = icmp eq ptr %616, %600
  br i1 %617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344: ; preds = %614
  %618 = load i64, ptr %603, align 8, !tbaa !38
  %619 = icmp ult i64 %618, 16
  call void @llvm.assume(i1 %619)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343: ; preds = %614
  %620 = load i64, ptr %600, align 8, !tbaa !3
  %621 = add i64 %620, 1
  call void @_ZdlPvm(ptr noundef %616, i64 noundef %621) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344, %612
  %.pn178 = phi { ptr, i32 } [ %613, %612 ], [ %615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344 ], [ %615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %695

.thread433:                                       ; preds = %537, %499, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320
  %622 = load i32, ptr %194, align 4, !tbaa !74
  %623 = sitofp i32 %622 to double
  %624 = fmul double %623, 0x3EF0000000000000
  %625 = fptrunc double %624 to float
  %626 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %627 = load i32, ptr %626, align 4, !tbaa !74
  %628 = sitofp i32 %627 to double
  %629 = fmul double %628, 0x3EF0000000000000
  %630 = fptrunc double %629 to float
  %631 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %632 = load i32, ptr %631, align 4, !tbaa !74
  %633 = sitofp i32 %632 to double
  %634 = fmul double %633, 0x3EF0000000000000
  %635 = fptrunc double %634 to float
  %636 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %637 = load i32, ptr %636, align 4, !tbaa !74
  %638 = sitofp i32 %637 to double
  %639 = fmul double %638, 0x3EF0000000000000
  %640 = fptrunc double %639 to float
  %ldexpf.i346 = call float @ldexpf(float 1.000000e+00, i32 8)
  %641 = fadd float %ldexpf.i346, -1.000000e+00
  %642 = fmul float %641, %635
  %643 = call noundef i64 @lroundf(float noundef %642) #35, !tbaa !74
  %644 = sitofp i64 %643 to float
  %645 = fdiv float %644, %641
  %646 = fmul float %175, %625
  %647 = call float @llvm.fmuladd.f32(float %625, float %640, float %630)
  %648 = fadd float %175, -1.000000e+00
  %649 = call noundef float @powf(float noundef %647, float noundef %648) #35, !tbaa !74
  %650 = fmul float %646, %649
  %ldexpf.i347 = call float @ldexpf(float 1.000000e+00, i32 8)
  %651 = fadd float %ldexpf.i347, -1.000000e+00
  %652 = fmul float %650, %651
  %653 = call noundef i64 @lroundf(float noundef %652) #35, !tbaa !74
  %654 = sitofp i64 %653 to float
  %655 = fdiv float %654, %651
  %656 = fcmp une float %645, %655
  br i1 %656, label %.noexc.i349, label %.thread405

.noexc.i349:                                      ; preds = %.thread433
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %657 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %657, ptr %42, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 39, ptr %5, align 8, !tbaa !60
  %658 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc350 unwind label %669

.noexc350:                                        ; preds = %.noexc.i349
  store ptr %658, ptr %42, align 8, !tbaa !49
  %659 = load i64, ptr %5, align 8, !tbaa !60
  store i64 %659, ptr %657, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %658, ptr noundef nonnull align 1 dereferenceable(39) @.str.25, i64 39, i1 false)
  %660 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %659, ptr %660, align 8, !tbaa !38
  %661 = getelementptr inbounds nuw i8, ptr %658, i64 %659
  store i8 0, ptr %661, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke fastcc void @"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clESA_"(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %662 unwind label %671

662:                                              ; preds = %.noexc350
  %663 = load ptr, ptr %42, align 8, !tbaa !49
  %664 = icmp eq ptr %663, %657
  br i1 %664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353: ; preds = %662
  %665 = load i64, ptr %660, align 8, !tbaa !38
  %666 = icmp ult i64 %665, 16
  call void @llvm.assume(i1 %666)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352: ; preds = %662
  %667 = load i64, ptr %657, align 8, !tbaa !3
  %668 = add i64 %667, 1
  call void @_ZdlPvm(ptr noundef %663, i64 noundef %668) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.thread405

669:                                              ; preds = %.noexc.i349
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

671:                                              ; preds = %.noexc350
  %672 = landingpad { ptr, i32 }
          cleanup
  %673 = load ptr, ptr %42, align 8, !tbaa !49
  %674 = icmp eq ptr %673, %657
  br i1 %674, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356: ; preds = %671
  %675 = load i64, ptr %660, align 8, !tbaa !38
  %676 = icmp ult i64 %675, 16
  call void @llvm.assume(i1 %676)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355: ; preds = %671
  %677 = load i64, ptr %657, align 8, !tbaa !3
  %678 = add i64 %677, 1
  call void @_ZdlPvm(ptr noundef %673, i64 noundef %678) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, %669
  %.pn175 = phi { ptr, i32 } [ %670, %669 ], [ %672, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356 ], [ %672, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %695

.thread405:                                       ; preds = %373, %192, %.thread433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354, %.thread428, %587, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342
  %679 = load ptr, ptr %78, align 8, !tbaa !133
  invoke void @_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %679)
          to label %_ZNSt3mapIttSt4lessItESaISt4pairIKttEEED2Ev.exit unwind label %680

680:                                              ; preds = %.thread405
  %681 = landingpad { ptr, i32 }
          catch ptr null
  %682 = extractvalue { ptr, i32 } %681, 0
  call void @__clang_call_terminate(ptr %682) #37
  unreachable

_ZNSt3mapIttSt4lessItESaISt4pairIKttEEED2Ev.exit: ; preds = %.thread405
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %683 = load ptr, ptr %22, align 8, !tbaa !49
  %684 = icmp eq ptr %683, %60
  br i1 %684, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt3mapIttSt4lessItESaISt4pairIKttEEED2Ev.exit
  %685 = load i64, ptr %72, align 8, !tbaa !38
  %686 = icmp ult i64 %685, 16
  call void @llvm.assume(i1 %686)
  br label %"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_1D2Ev.exit"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt3mapIttSt4lessItESaISt4pairIKttEEED2Ev.exit
  %687 = load i64, ptr %60, align 8, !tbaa !3
  %688 = add i64 %687, 1
  call void @_ZdlPvm(ptr noundef %683, i64 noundef %688) #34
  br label %"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_1D2Ev.exit"

"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_1D2Ev.exit": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %689 = load ptr, ptr %44, align 8, !tbaa !49
  %690 = icmp eq ptr %689, %45
  br i1 %690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i359: ; preds = %"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_1D2Ev.exit"
  %691 = load i64, ptr %57, align 8, !tbaa !38
  %692 = icmp ult i64 %691, 16
  call void @llvm.assume(i1 %692)
  br label %"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0D2Ev.exit"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i358: ; preds = %"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_1D2Ev.exit"
  %693 = load i64, ptr %45, align 8, !tbaa !3
  %694 = add i64 %693, 1
  call void @_ZdlPvm(ptr noundef %689, i64 noundef %694) #34
  br label %"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0D2Ev.exit"

"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0D2Ev.exit": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i358
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret void

695:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357, %170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %96
  %.pn178.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn, %170 ], [ %97, %96 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192 ], [ %.pn178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345 ], [ %.pn161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279 ], [ %.pn151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246 ], [ %.pn149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236 ], [ %.pn146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226 ], [ %.pn157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257 ], [ %.pn153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269 ], [ %.pn167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300 ], [ %.pn165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311 ], [ %.pn163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289 ], [ %.pn172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323 ], [ %.pn170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335 ], [ %.pn175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357 ]
  call void @_ZNSt3mapIttSt4lessItESaISt4pairIKttEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #35
  br label %696

696:                                              ; preds = %695, %94
  %.pn178.pn.pn.pn = phi { ptr, i32 } [ %.pn178.pn.pn, %695 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %697 = load ptr, ptr %22, align 8, !tbaa !49
  %698 = icmp eq ptr %697, %60
  br i1 %698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i361: ; preds = %696
  %699 = load i64, ptr %72, align 8, !tbaa !38
  %700 = icmp ult i64 %699, 16
  call void @llvm.assume(i1 %700)
  br label %"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_1D2Ev.exit362"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i360: ; preds = %696
  %701 = load i64, ptr %60, align 8, !tbaa !3
  %702 = add i64 %701, 1
  call void @_ZdlPvm(ptr noundef %697, i64 noundef %702) #34
  br label %"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_1D2Ev.exit362"

"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_1D2Ev.exit362": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i361, %92
  %.pn178.pn.pn.pn.pn = phi { ptr, i32 } [ %93, %92 ], [ %.pn178.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i361 ], [ %.pn178.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %703 = load ptr, ptr %44, align 8, !tbaa !49
  %704 = icmp eq ptr %703, %45
  br i1 %704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i364: ; preds = %"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_1D2Ev.exit362"
  %705 = load i64, ptr %57, align 8, !tbaa !38
  %706 = icmp ult i64 %705, 16
  call void @llvm.assume(i1 %706)
  br label %"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0D2Ev.exit365"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i363: ; preds = %"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_1D2Ev.exit362"
  %707 = load i64, ptr %45, align 8, !tbaa !3
  %708 = add i64 %707, 1
  call void @_ZdlPvm(ptr noundef %703, i64 noundef %708) #34
  br label %"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0D2Ev.exit365"

"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0D2Ev.exit365": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i363
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  resume { ptr, i32 } %.pn178.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3mapIttSt4lessItESaISt4pairIKttEEEC2ESt16initializer_listIS4_ERKS1_RKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !147
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %8, align 8, !tbaa !148
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %9, align 8, !tbaa !149
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %10, align 8, !tbaa !150
  %.idx = shl nuw nsw i64 %2, 2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not7.i = icmp eq i64 %2, 0
  br i1 %.not7.i, label %_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE22_M_insert_range_uniqueIPKS2_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i
  %.pr20 = phi i64 [ %.pr, %_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i ], [ 0, %5 ]
  %.08.i = phi ptr [ %44, %_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i ], [ %1, %5 ]
  %.not.i7 = icmp eq i64 %.pr20, 0
  br i1 %.not.i7, label %18, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = load ptr, ptr %9, align 8, !tbaa !138
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i16, ptr %14, align 2, !tbaa !24
  %16 = load i16, ptr %.08.i, align 2, !tbaa !24
  %17 = icmp ult i16 %15, %16
  br i1 %17, label %select.unfold, label %18

18:                                               ; preds = %12, %.lr.ph.i
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !138
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18
  %19 = load i16, ptr %.08.i, align 2, !tbaa !24
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.02022.i.i, %.lr.ph.i.i ], [ %.020.i.i, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %22 = load i16, ptr %21, align 2, !tbaa !24
  %23 = icmp ult i16 %19, %22
  %.in.v.i.i = select i1 %23, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !138
  %.not.i.i8 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i8, label %._crit_edge.i.i, label %20, !llvm.loop !151

._crit_edge.i.i:                                  ; preds = %20
  br i1 %23, label %._crit_edge.thread.i.i, label %28

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %18
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %6, %18 ]
  %24 = load ptr, ptr %8, align 8, !tbaa !148
  %25 = icmp eq ptr %.019.lcssa29.i.i, %24
  br i1 %25, label %select.unfold, label %26

26:                                               ; preds = %._crit_edge.thread.i.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #38
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81.i = load i16, ptr %.phi.trans.insert80.i, align 2, !tbaa !24
  %.pre82.i = load i16, ptr %.08.i, align 2, !tbaa !24
  br label %28

28:                                               ; preds = %26, %._crit_edge.i.i
  %29 = phi i16 [ %.pre82.i, %26 ], [ %19, %._crit_edge.i.i ]
  %30 = phi i16 [ %.pre81.i, %26 ], [ %22, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %26 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %31 = icmp ult i16 %30, %29
  br i1 %31, label %select.unfold, label %_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %28, %12, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %13, %12 ], [ %.019.lcssa28.i.i, %28 ]
  %32 = icmp eq ptr %.sroa.12.0.i.ph, %6
  br i1 %32, label %_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, label %33

33:                                               ; preds = %select.unfold
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %35 = load i16, ptr %.08.i, align 2, !tbaa !24
  %36 = load i16, ptr %34, align 2, !tbaa !24
  %37 = icmp ult i16 %35, %36
  br label %_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i: ; preds = %33, %select.unfold
  %38 = phi i1 [ true, %select.unfold ], [ %37, %33 ]
  %39 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
          to label %.noexc6 unwind label %45

.noexc6:                                          ; preds = %_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load i32, ptr %.08.i, align 2
  store i32 %41, ptr %40, align 2
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #35
  %42 = load i64, ptr %10, align 8, !tbaa !150
  %43 = add i64 %42, 1
  store i64 %43, ptr %10, align 8, !tbaa !150
  br label %_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i

_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i: ; preds = %28, %.noexc6
  %.pr = phi i64 [ %.pr20, %28 ], [ %43, %.noexc6 ]
  %44 = getelementptr inbounds nuw i8, ptr %.08.i, i64 4
  %.not.i = icmp eq ptr %44, %11
  br i1 %.not.i, label %_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE22_M_insert_range_uniqueIPKS2_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit, label %.lr.ph.i, !llvm.loop !152

_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE22_M_insert_range_uniqueIPKS2_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit: ; preds = %_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i, %5
  ret void

45:                                               ; preds = %_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #35
  resume { ptr, i32 } %46
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define internal fastcc void @"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clESA_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.43, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader unwind label %9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader: ; preds = %2
  %6 = load i16, ptr %0, align 8, !tbaa !126
  %.not19 = icmp eq i16 %6, 0
  br i1 %.not19, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge: ; preds = %_ZNSolsEf.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.45, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %9

9:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %64

11:                                               ; preds = %.lr.ph, %_ZNSolsEf.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSolsEf.exit ]
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14, label %12

12:                                               ; preds = %11
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.44, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %14

14:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14, %12
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %64

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %12, %11
  %16 = load ptr, ptr %7, align 8, !tbaa !128
  %17 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !74
  %19 = sitofp i32 %18 to double
  %20 = fmul double %19, 0x3EF0000000000000
  %21 = fptrunc double %20 to float
  %22 = fpext float %21 to double
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %22)
          to label %_ZNSolsEf.exit unwind label %14

_ZNSolsEf.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i16, ptr %0, align 8, !tbaa !126
  %25 = zext i16 %24 to i64
  %26 = icmp samesign ult i64 %indvars.iv.next, %25
  br i1 %26, label %11, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge, !llvm.loop !153

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge
  %27 = load ptr, ptr %1, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !38
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %27, i64 noundef %29)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %9

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %31, ptr %4, align 8, !tbaa !35, !alias.scope !160
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %32, align 8, !tbaa !38, !alias.scope !160
  store i8 0, ptr %31, align 8, !tbaa !3, !alias.scope !160
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !57, !noalias !160
  %.not.i.not.i.i = icmp eq ptr %34, null
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %36 = load ptr, ptr %35, align 8, !noalias !160
  %37 = icmp ugt ptr %34, %36
  %.08.i.i.i = select i1 %37, ptr %34, ptr %36
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %53, label %38

38:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !59, !noalias !160
  %41 = ptrtoint ptr %.08.i.i.i to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %40, i64 noundef %43)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %45

45:                                               ; preds = %53, %38
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %4, align 8, !tbaa !49, !alias.scope !160
  %48 = icmp eq ptr %47, %31
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %45
  %49 = load i64, ptr %32, align 8, !tbaa !38, !alias.scope !160
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %45
  %51 = load i64, ptr %31, align 8, !tbaa !3, !alias.scope !160
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #34
  br label %.body

53:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %45

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %53, %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN19OpenColorIO_v2_5dev15LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %.unreachable unwind label %56

.unreachable:                                     ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  unreachable

56:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %4, align 8, !tbaa !49
  %59 = icmp eq ptr %58, %31
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %56
  %60 = load i64, ptr %32, align 8, !tbaa !38
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %56
  %62 = load i64, ptr %31, align 8, !tbaa !3
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #34
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %64

64:                                               ; preds = %.body, %14, %9
  %.pn11 = phi { ptr, i32 } [ %15, %14 ], [ %.pn, %.body ], [ %10, %9 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #18

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clESA_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.46, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %16

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !38
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6, i64 noundef %8)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %16

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.7, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %16

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.47, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14.preheader unwind label %16

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14.preheader: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i16, ptr %12, align 8, !tbaa !129
  %.not22 = icmp eq i16 %13, 0
  br i1 %.not22, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14.preheader
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %18

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14._crit_edge: ; preds = %_ZNSolsEf.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14.preheader
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.45, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15 unwind label %16

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14._crit_edge, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %94

18:                                               ; preds = %.lr.ph, %_ZNSolsEf.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSolsEf.exit ]
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16, label %19

19:                                               ; preds = %18
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.44, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16 unwind label %21

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16, %19
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %94

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16: ; preds = %19, %18
  %23 = load ptr, ptr %14, align 8, !tbaa !131
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !74
  %26 = sitofp i32 %25 to double
  %27 = fmul double %26, 0x3EF0000000000000
  %28 = fptrunc double %27 to float
  %29 = fpext float %28 to double
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %29)
          to label %_ZNSolsEf.exit unwind label %21

_ZNSolsEf.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i16, ptr %12, align 8, !tbaa !129
  %32 = zext i16 %31 to i64
  %33 = icmp samesign ult i64 %indvars.iv.next, %32
  br i1 %33, label %18, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14._crit_edge, !llvm.loop !161

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14._crit_edge
  %34 = load ptr, ptr %1, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !38
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %34, i64 noundef %36)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit17 unwind label %16

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit17: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %38, ptr %4, align 8, !tbaa !35, !alias.scope !168
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %39, align 8, !tbaa !38, !alias.scope !168
  store i8 0, ptr %38, align 8, !tbaa !3, !alias.scope !168
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !57, !noalias !168
  %.not.i.not.i.i = icmp eq ptr %41, null
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %43 = load ptr, ptr %42, align 8, !noalias !168
  %44 = icmp ugt ptr %41, %43
  %.08.i.i.i = select i1 %44, ptr %41, ptr %43
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %60, label %45

45:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit17
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !59, !noalias !168
  %48 = ptrtoint ptr %.08.i.i.i to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %47, i64 noundef %50)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %52

52:                                               ; preds = %60, %45
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %4, align 8, !tbaa !49, !alias.scope !168
  %55 = icmp eq ptr %54, %38
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %52
  %56 = load i64, ptr %39, align 8, !tbaa !38, !alias.scope !168
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %52
  %58 = load i64, ptr %38, align 8, !tbaa !3, !alias.scope !168
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #34
  br label %.body

60:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit17
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %52

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %60, %45
  invoke void @_ZN19OpenColorIO_v2_5dev10LogWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %62 unwind label %86

62:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %63 = load ptr, ptr %4, align 8, !tbaa !49
  %64 = icmp eq ptr %63, %38
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %62
  %65 = load i64, ptr %39, align 8, !tbaa !38
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  %67 = load i64, ptr %38, align 8, !tbaa !3
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %69 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %69, ptr %3, align 8, !tbaa !10
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %71 = getelementptr i8, ptr %69, i64 -24
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %3, i64 %72
  store ptr %70, ptr %73, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %74, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %76 = load ptr, ptr %75, align 8, !tbaa !49
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %80 = load i64, ptr %79, align 8, !tbaa !38
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %82 = load i64, ptr %77, align 8, !tbaa !3
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %83) #34
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %74, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #35
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %85) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

86:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %4, align 8, !tbaa !49
  %89 = icmp eq ptr %88, %38
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %86
  %90 = load i64, ptr %39, align 8, !tbaa !38
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %86
  %92 = load i64, ptr %38, align 8, !tbaa !3
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %93) #34
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %94

94:                                               ; preds = %.body, %21, %16
  %.pn11 = phi { ptr, i32 } [ %22, %21 ], [ %.pn, %.body ], [ %17, %16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIttSt4lessItESaISt4pairIKttEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  invoke void @_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #37
  unreachable

_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define hidden noundef float @_ZN19OpenColorIO_v2_5dev15LocalFileFormat20ApplyParametricCurveEftPKi(float noundef %0, i16 noundef zeroext %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #19 align 2 {
  %4 = fcmp ogt float %0, 0.000000e+00
  %.sroa.speculated62 = select i1 %4, float %0, float 0.000000e+00
  %5 = fcmp ogt float %.sroa.speculated62, 1.000000e+00
  %.sroa.speculated57 = select i1 %5, float 1.000000e+00, float %.sroa.speculated62
  switch i16 %1, label %127 [
    i16 1, label %6
    i16 2, label %27
    i16 3, label %54
    i16 4, label %85
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !74
  %9 = sitofp i32 %8 to double
  %10 = fmul double %9, 0x3EF0000000000000
  %11 = fptrunc double %10 to float
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !74
  %14 = sitofp i32 %13 to double
  %15 = fmul double %14, 0x3EF0000000000000
  %16 = fptrunc double %15 to float
  %17 = fneg float %16
  %18 = fdiv float %17, %11
  %19 = fcmp ult float %.sroa.speculated57, %18
  br i1 %19, label %127, label %20

20:                                               ; preds = %6
  %21 = load i32, ptr %2, align 4, !tbaa !74
  %22 = sitofp i32 %21 to double
  %23 = fmul double %22, 0x3EF0000000000000
  %24 = fptrunc double %23 to float
  %25 = tail call float @llvm.fmuladd.f32(float %11, float %.sroa.speculated57, float %16)
  %26 = tail call noundef float @powf(float noundef %25, float noundef %24) #35, !tbaa !74
  br label %127

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !74
  %30 = sitofp i32 %29 to double
  %31 = fmul double %30, 0x3EF0000000000000
  %32 = fptrunc double %31 to float
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !74
  %35 = sitofp i32 %34 to double
  %36 = fmul double %35, 0x3EF0000000000000
  %37 = fptrunc double %36 to float
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !74
  %40 = sitofp i32 %39 to double
  %41 = fmul double %40, 0x3EF0000000000000
  %42 = fptrunc double %41 to float
  %43 = fneg float %37
  %44 = fdiv float %43, %32
  %45 = fcmp ult float %.sroa.speculated57, %44
  br i1 %45, label %127, label %46

46:                                               ; preds = %27
  %47 = load i32, ptr %2, align 4, !tbaa !74
  %48 = sitofp i32 %47 to double
  %49 = fmul double %48, 0x3EF0000000000000
  %50 = fptrunc double %49 to float
  %51 = tail call float @llvm.fmuladd.f32(float %32, float %.sroa.speculated57, float %37)
  %52 = tail call noundef float @powf(float noundef %51, float noundef %50) #35, !tbaa !74
  %53 = fadd float %52, %42
  br label %127

54:                                               ; preds = %3
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %56 = load i32, ptr %55, align 4, !tbaa !74
  %57 = sitofp i32 %56 to double
  %58 = fmul double %57, 0x3EF0000000000000
  %59 = fptrunc double %58 to float
  %60 = fcmp ult float %.sroa.speculated57, %59
  br i1 %60, label %78, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !74
  %64 = sitofp i32 %63 to double
  %65 = fmul double %64, 0x3EF0000000000000
  %66 = fptrunc double %65 to float
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !74
  %69 = sitofp i32 %68 to double
  %70 = fmul double %69, 0x3EF0000000000000
  %71 = fptrunc double %70 to float
  %72 = load i32, ptr %2, align 4, !tbaa !74
  %73 = sitofp i32 %72 to double
  %74 = fmul double %73, 0x3EF0000000000000
  %75 = fptrunc double %74 to float
  %76 = tail call float @llvm.fmuladd.f32(float %71, float %.sroa.speculated57, float %66)
  %77 = tail call noundef float @powf(float noundef %76, float noundef %75) #35, !tbaa !74
  br label %127

78:                                               ; preds = %54
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !74
  %81 = sitofp i32 %80 to double
  %82 = fmul double %81, 0x3EF0000000000000
  %83 = fptrunc double %82 to float
  %84 = fmul float %.sroa.speculated57, %83
  br label %127

85:                                               ; preds = %3
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %87 = load i32, ptr %86, align 4, !tbaa !74
  %88 = sitofp i32 %87 to double
  %89 = fmul double %88, 0x3EF0000000000000
  %90 = fptrunc double %89 to float
  %91 = fcmp ult float %.sroa.speculated57, %90
  br i1 %91, label %115, label %92

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %94 = load i32, ptr %93, align 4, !tbaa !74
  %95 = sitofp i32 %94 to double
  %96 = fmul double %95, 0x3EF0000000000000
  %97 = fptrunc double %96 to float
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !74
  %100 = sitofp i32 %99 to double
  %101 = fmul double %100, 0x3EF0000000000000
  %102 = fptrunc double %101 to float
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !74
  %105 = sitofp i32 %104 to double
  %106 = fmul double %105, 0x3EF0000000000000
  %107 = fptrunc double %106 to float
  %108 = load i32, ptr %2, align 4, !tbaa !74
  %109 = sitofp i32 %108 to double
  %110 = fmul double %109, 0x3EF0000000000000
  %111 = fptrunc double %110 to float
  %112 = tail call float @llvm.fmuladd.f32(float %107, float %.sroa.speculated57, float %102)
  %113 = tail call noundef float @powf(float noundef %112, float noundef %111) #35, !tbaa !74
  %114 = fadd float %113, %97
  br label %127

115:                                              ; preds = %85
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %117 = load i32, ptr %116, align 4, !tbaa !74
  %118 = sitofp i32 %117 to double
  %119 = fmul double %118, 0x3EF0000000000000
  %120 = fptrunc double %119 to float
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %122 = load i32, ptr %121, align 4, !tbaa !74
  %123 = sitofp i32 %122 to double
  %124 = fmul double %123, 0x3EF0000000000000
  %125 = fptrunc double %124 to float
  %126 = tail call float @llvm.fmuladd.f32(float %125, float %.sroa.speculated57, float %120)
  br label %127

127:                                              ; preds = %92, %115, %61, %78, %46, %27, %20, %6, %3
  %.0 = phi float [ %.sroa.speculated57, %3 ], [ %26, %20 ], [ 0.000000e+00, %6 ], [ %53, %46 ], [ %42, %27 ], [ %77, %61 ], [ %84, %78 ], [ %114, %92 ], [ %126, %115 ]
  %128 = fcmp ogt float %.0, 0.000000e+00
  %.sroa.speculated54 = select i1 %128, float %.0, float 0.000000e+00
  %129 = fcmp ogt float %.sroa.speculated54, 1.000000e+00
  %.sroa.speculated = select i1 %129, float 1.000000e+00, float %.sroa.speculated54
  ret float %.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev15LocalFileFormat4readERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.26") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, i32 %4) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.SampleICC::IccContent", align 8
  %12 = alloca %"class.std::shared_ptr", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.0", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN19OpenColorIO_v2_5dev15LocalFileFormat8ReadInfoERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN9SampleICC10IccContentE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(152) %11)
          to label %26 unwind label %32

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1918392666, ptr %13, align 4, !tbaa !89
  %27 = invoke noundef ptr @_ZN9SampleICC10IccContent7LoadTagERSiRK14icTagSignature(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %28 unwind label %34

28:                                               ; preds = %26
  %29 = icmp eq ptr %27, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %28
  %31 = call ptr @__dynamic_cast(ptr nonnull %27, ptr nonnull @_ZTIN9SampleICC13IccTypeReaderE, ptr nonnull @_ZTIN9SampleICC21IccXYZArrayTypeReaderE, i64 0) #35
  br label %36

32:                                               ; preds = %5
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %476

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

36:                                               ; preds = %28, %30
  %37 = phi ptr [ %31, %30 ], [ null, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1733843290, ptr %14, align 4, !tbaa !89
  %38 = invoke noundef ptr @_ZN9SampleICC10IccContent7LoadTagERSiRK14icTagSignature(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %39 unwind label %43

39:                                               ; preds = %36
  %40 = icmp eq ptr %38, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %39
  %42 = call ptr @__dynamic_cast(ptr nonnull %38, ptr nonnull @_ZTIN9SampleICC13IccTypeReaderE, ptr nonnull @_ZTIN9SampleICC21IccXYZArrayTypeReaderE, i64 0) #35
  br label %45

43:                                               ; preds = %36
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

45:                                               ; preds = %39, %41
  %46 = phi ptr [ %42, %41 ], [ null, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 1649957210, ptr %15, align 4, !tbaa !89
  %47 = invoke noundef ptr @_ZN9SampleICC10IccContent7LoadTagERSiRK14icTagSignature(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %48 unwind label %50

48:                                               ; preds = %45
  %49 = icmp eq ptr %47, null
  br i1 %49, label %.thread, label %52

.thread:                                          ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.noexc.i

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

52:                                               ; preds = %48
  %53 = call ptr @__dynamic_cast(ptr nonnull %47, ptr nonnull @_ZTIN9SampleICC13IccTypeReaderE, ptr nonnull @_ZTIN9SampleICC21IccXYZArrayTypeReaderE, i64 0) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %54 = icmp ne ptr %37, null
  %55 = icmp ne ptr %46, null
  %or.cond = select i1 %54, i1 %55, i1 false
  %56 = icmp ne ptr %53, null
  %or.cond3 = select i1 %or.cond, i1 %56, i1 false
  br i1 %or.cond3, label %72, label %.noexc.i

.noexc.i:                                         ; preds = %.thread, %52
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %57, ptr %16, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 34, ptr %10, align 8, !tbaa !60
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %.noexc.i
  store ptr %58, ptr %16, align 8, !tbaa !49
  %59 = load i64, ptr %10, align 8, !tbaa !60
  store i64 %59, ptr %57, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %58, ptr noundef nonnull align 1 dereferenceable(34) @.str.26, i64 34, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN19OpenColorIO_v2_5dev15LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.unreachable unwind label %64

.unreachable:                                     ; preds = %.noexc
  unreachable

62:                                               ; preds = %.noexc.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

64:                                               ; preds = %.noexc
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %16, align 8, !tbaa !49
  %67 = icmp eq ptr %66, %57
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %64
  %68 = load i64, ptr %60, align 8, !tbaa !38
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %64
  %70 = load i64, ptr %57, align 8, !tbaa !3
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %71) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

72:                                               ; preds = %52
  %73 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !169
  %75 = sitofp i32 %74 to double
  %76 = fmul double %75, 0x3EF0000000000000
  %77 = load ptr, ptr %12, align 8, !tbaa !78
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  store double %76, ptr %78, align 8, !tbaa !170
  %79 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !169
  %81 = sitofp i32 %80 to double
  %82 = fmul double %81, 0x3EF0000000000000
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 48
  store double %82, ptr %83, align 8, !tbaa !170
  %84 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !169
  %86 = sitofp i32 %85 to double
  %87 = fmul double %86, 0x3EF0000000000000
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 56
  store double %87, ptr %88, align 8, !tbaa !170
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 64
  store double 0.000000e+00, ptr %89, align 8, !tbaa !170
  %90 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !172
  %92 = sitofp i32 %91 to double
  %93 = fmul double %92, 0x3EF0000000000000
  %94 = getelementptr inbounds nuw i8, ptr %77, i64 72
  store double %93, ptr %94, align 8, !tbaa !170
  %95 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !172
  %97 = sitofp i32 %96 to double
  %98 = fmul double %97, 0x3EF0000000000000
  %99 = getelementptr inbounds nuw i8, ptr %77, i64 80
  store double %98, ptr %99, align 8, !tbaa !170
  %100 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !172
  %102 = sitofp i32 %101 to double
  %103 = fmul double %102, 0x3EF0000000000000
  %104 = getelementptr inbounds nuw i8, ptr %77, i64 88
  store double %103, ptr %104, align 8, !tbaa !170
  %105 = getelementptr inbounds nuw i8, ptr %77, i64 96
  store double 0.000000e+00, ptr %105, align 8, !tbaa !170
  %106 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %107 = load i32, ptr %106, align 4, !tbaa !173
  %108 = sitofp i32 %107 to double
  %109 = fmul double %108, 0x3EF0000000000000
  %110 = getelementptr inbounds nuw i8, ptr %77, i64 104
  store double %109, ptr %110, align 8, !tbaa !170
  %111 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %112 = load i32, ptr %111, align 4, !tbaa !173
  %113 = sitofp i32 %112 to double
  %114 = fmul double %113, 0x3EF0000000000000
  %115 = getelementptr inbounds nuw i8, ptr %77, i64 112
  store double %114, ptr %115, align 8, !tbaa !170
  %116 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %117 = load i32, ptr %116, align 4, !tbaa !173
  %118 = sitofp i32 %117 to double
  %119 = fmul double %118, 0x3EF0000000000000
  %120 = getelementptr inbounds nuw i8, ptr %77, i64 120
  store double %119, ptr %120, align 8, !tbaa !170
  %121 = getelementptr inbounds nuw i8, ptr %77, i64 128
  %122 = getelementptr inbounds nuw i8, ptr %77, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %121, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %122, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 1918128707, ptr %17, align 4, !tbaa !89
  %123 = invoke noundef ptr @_ZN9SampleICC10IccContent7LoadTagERSiRK14icTagSignature(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %124 unwind label %137

124:                                              ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 1733579331, ptr %18, align 4, !tbaa !89
  %125 = invoke noundef ptr @_ZN9SampleICC10IccContent7LoadTagERSiRK14icTagSignature(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %126 unwind label %139

126:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 1649693251, ptr %19, align 4, !tbaa !89
  %127 = invoke noundef ptr @_ZN9SampleICC10IccContent7LoadTagERSiRK14icTagSignature(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %128 unwind label %141

128:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %129 = icmp ne ptr %123, null
  %130 = icmp ne ptr %125, null
  %or.cond5 = and i1 %129, %130
  %131 = icmp ne ptr %127, null
  %or.cond7 = and i1 %or.cond5, %131
  br i1 %or.cond7, label %153, label %.noexc.i194

.noexc.i194:                                      ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %132 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %132, ptr %20, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 33, ptr %9, align 8, !tbaa !60
  %133 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc195 unwind label %143

.noexc195:                                        ; preds = %.noexc.i194
  store ptr %133, ptr %20, align 8, !tbaa !49
  %134 = load i64, ptr %9, align 8, !tbaa !60
  store i64 %134, ptr %132, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %133, ptr noundef nonnull align 1 dereferenceable(33) @.str.27, i64 33, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %134, ptr %135, align 8, !tbaa !38
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 %134
  store i8 0, ptr %136, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN19OpenColorIO_v2_5dev15LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.unreachable272 unwind label %145

.unreachable272:                                  ; preds = %.noexc195
  unreachable

137:                                              ; preds = %72
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body

139:                                              ; preds = %124
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body

141:                                              ; preds = %126
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

143:                                              ; preds = %.noexc.i194
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

145:                                              ; preds = %.noexc195
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %20, align 8, !tbaa !49
  %148 = icmp eq ptr %147, %132
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201: ; preds = %145
  %149 = load i64, ptr %135, align 8, !tbaa !38
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %145
  %151 = load i64, ptr %132, align 8, !tbaa !3
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %152) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, %143
  %.pn165 = phi { ptr, i32 } [ %144, %143 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

153:                                              ; preds = %128
  %154 = load atomic i8, ptr @_ZGVZNK19OpenColorIO_v2_5dev15LocalFileFormat4readERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationEE11strSameTypeB5cxx11 acquire, align 8
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %156, label %161, !prof !174

156:                                              ; preds = %153
  %157 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK19OpenColorIO_v2_5dev15LocalFileFormat4readERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationEE11strSameTypeB5cxx11) #35
  %.not = icmp eq i32 %157, 0
  br i1 %.not, label %161, label %158

158:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK19OpenColorIO_v2_5dev15LocalFileFormat4readERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationEE11strSameTypeB5cxx11, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %159 unwind label %179

159:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %160 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZNK19OpenColorIO_v2_5dev15LocalFileFormat4readERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationEE11strSameTypeB5cxx11, ptr nonnull @__dso_handle) #35
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK19OpenColorIO_v2_5dev15LocalFileFormat4readERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationEE11strSameTypeB5cxx11) #35
  br label %161

161:                                              ; preds = %159, %156, %153
  %162 = load ptr, ptr %123, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8
  %165 = invoke noundef zeroext i1 %164(ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %166 unwind label %181

166:                                              ; preds = %161
  %167 = load ptr, ptr %125, align 8, !tbaa !10
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8
  br i1 %165, label %170, label %313

170:                                              ; preds = %166
  %171 = invoke noundef zeroext i1 %169(ptr noundef nonnull align 8 dereferenceable(8) %125)
          to label %172 unwind label %181

172:                                              ; preds = %170
  br i1 %171, label %173, label %.invoke

173:                                              ; preds = %172
  %174 = load ptr, ptr %127, align 8, !tbaa !10
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  %177 = invoke noundef zeroext i1 %176(ptr noundef nonnull align 8 dereferenceable(8) %127)
          to label %178 unwind label %181

178:                                              ; preds = %173
  br i1 %177, label %183, label %.invoke

179:                                              ; preds = %158
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK19OpenColorIO_v2_5dev15LocalFileFormat4readERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationEE11strSameTypeB5cxx11) #35
  br label %.body

181:                                              ; preds = %.invoke, %316, %313, %173, %170, %161
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %.body

183:                                              ; preds = %178
  %184 = call ptr @__dynamic_cast(ptr nonnull %123, ptr nonnull @_ZTIN9SampleICC13IccTypeReaderE, ptr nonnull @_ZTIN9SampleICC28IccParametricCurveTypeReaderE, i64 0) #35
  %185 = call ptr @__dynamic_cast(ptr nonnull %125, ptr nonnull @_ZTIN9SampleICC13IccTypeReaderE, ptr nonnull @_ZTIN9SampleICC28IccParametricCurveTypeReaderE, i64 0) #35
  %186 = call ptr @__dynamic_cast(ptr nonnull %127, ptr nonnull @_ZTIN9SampleICC13IccTypeReaderE, ptr nonnull @_ZTIN9SampleICC28IccParametricCurveTypeReaderE, i64 0) #35
  %187 = icmp ne ptr %184, null
  %188 = icmp ne ptr %185, null
  %or.cond9 = select i1 %187, i1 %188, i1 false
  %189 = icmp ne ptr %186, null
  %or.cond11 = select i1 %or.cond9, i1 %189, i1 false
  br i1 %or.cond11, label %192, label %.invoke322

190:                                              ; preds = %.invoke322, %211, %205, %200
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %.body

192:                                              ; preds = %183
  %193 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %194 = load i16, ptr %193, align 8, !tbaa !29
  %195 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %196 = load i16, ptr %195, align 8, !tbaa !29
  %.not175 = icmp eq i16 %194, %196
  br i1 %.not175, label %197, label %.invoke322

197:                                              ; preds = %192
  %198 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %199 = load i16, ptr %198, align 8, !tbaa !29
  %.not176 = icmp eq i16 %194, %199
  br i1 %.not176, label %200, label %.invoke322

.invoke322:                                       ; preds = %183, %192, %197
  invoke void @_ZN19OpenColorIO_v2_5dev15LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK19OpenColorIO_v2_5dev15LocalFileFormat4readERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationEE11strSameTypeB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.cont323 unwind label %190

.cont323:                                         ; preds = %.invoke322
  unreachable

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %184, i64 10
  %202 = load i16, ptr %201, align 2, !tbaa !33
  %203 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !34
  invoke void @_ZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i16 noundef zeroext %194, i16 noundef zeroext %202, ptr noundef %204, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %205 unwind label %190

205:                                              ; preds = %200
  %206 = load i16, ptr %195, align 8, !tbaa !29
  %207 = getelementptr inbounds nuw i8, ptr %185, i64 10
  %208 = load i16, ptr %207, align 2, !tbaa !33
  %209 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !34
  invoke void @_ZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i16 noundef zeroext %206, i16 noundef zeroext %208, ptr noundef %210, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %211 unwind label %190

211:                                              ; preds = %205
  %212 = load i16, ptr %198, align 8, !tbaa !29
  %213 = getelementptr inbounds nuw i8, ptr %186, i64 10
  %214 = load i16, ptr %213, align 2, !tbaa !33
  %215 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !34
  invoke void @_ZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i16 noundef zeroext %212, i16 noundef zeroext %214, ptr noundef %216, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %217 unwind label %190

217:                                              ; preds = %211
  %218 = load i16, ptr %193, align 8, !tbaa !29
  %219 = icmp eq i16 %218, 0
  br i1 %219, label %220, label %262

220:                                              ; preds = %217
  %221 = load i16, ptr %201, align 2, !tbaa !33
  %.not179 = icmp eq i16 %221, 1
  br i1 %.not179, label %222, label %.noexc.i204

222:                                              ; preds = %220
  %223 = load i16, ptr %207, align 2, !tbaa !33
  %.not180 = icmp eq i16 %223, 1
  br i1 %.not180, label %224, label %.noexc.i204

224:                                              ; preds = %222
  %225 = load i16, ptr %213, align 2, !tbaa !33
  %.not181 = icmp eq i16 %225, 1
  br i1 %.not181, label %241, label %.noexc.i204

.noexc.i204:                                      ; preds = %224, %222, %220
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %226 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %226, ptr %22, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 66, ptr %8, align 8, !tbaa !60
  %227 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc205 unwind label %231

.noexc205:                                        ; preds = %.noexc.i204
  store ptr %227, ptr %22, align 8, !tbaa !49
  %228 = load i64, ptr %8, align 8, !tbaa !60
  store i64 %228, ptr %226, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(66) %227, ptr noundef nonnull align 1 dereferenceable(66) @.str.29, i64 66, i1 false)
  %229 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %228, ptr %229, align 8, !tbaa !38
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 %228
  store i8 0, ptr %230, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN19OpenColorIO_v2_5dev15LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.unreachable279 unwind label %233

.unreachable279:                                  ; preds = %.noexc205
  unreachable

231:                                              ; preds = %.noexc.i204
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

233:                                              ; preds = %.noexc205
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %22, align 8, !tbaa !49
  %236 = icmp eq ptr %235, %226
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211: ; preds = %233
  %237 = load i64, ptr %229, align 8, !tbaa !38
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %233
  %239 = load i64, ptr %226, align 8, !tbaa !3
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %240) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, %231
  %.pn182 = phi { ptr, i32 } [ %232, %231 ], [ %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211 ], [ %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body

241:                                              ; preds = %224
  %242 = load ptr, ptr %203, align 8, !tbaa !34
  %243 = load i32, ptr %242, align 4, !tbaa !74
  %244 = sitofp i32 %243 to double
  %245 = fmul double %244, 0x3EF0000000000000
  %246 = fptrunc double %245 to float
  %247 = load ptr, ptr %12, align 8, !tbaa !78
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 168
  store float %246, ptr %248, align 8, !tbaa !26
  %249 = load ptr, ptr %209, align 8, !tbaa !34
  %250 = load i32, ptr %249, align 4, !tbaa !74
  %251 = sitofp i32 %250 to double
  %252 = fmul double %251, 0x3EF0000000000000
  %253 = fptrunc double %252 to float
  %254 = getelementptr inbounds nuw i8, ptr %247, i64 172
  store float %253, ptr %254, align 4, !tbaa !26
  %255 = load ptr, ptr %215, align 8, !tbaa !34
  %256 = load i32, ptr %255, align 4, !tbaa !74
  %257 = sitofp i32 %256 to double
  %258 = fmul double %257, 0x3EF0000000000000
  %259 = fptrunc double %258 to float
  %260 = getelementptr inbounds nuw i8, ptr %247, i64 176
  store float %259, ptr %260, align 8, !tbaa !26
  %261 = getelementptr inbounds nuw i8, ptr %247, i64 180
  store float 1.000000e+00, ptr %261, align 4, !tbaa !26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

262:                                              ; preds = %217
  %263 = invoke noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #33
          to label %.noexc213 unwind label %298

.noexc213:                                        ; preds = %262
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store i32 1, ptr %264, align 8, !tbaa !84, !noalias !175
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 12
  store i32 1, ptr %265, align 4, !tbaa !86, !noalias !175
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %263, align 8, !tbaa !10, !noalias !175
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 16
  invoke void @_ZN19OpenColorIO_v2_5dev11Lut1DOpDataC1Em(ptr noundef nonnull align 8 dereferenceable(364) %266, i64 noundef 1024)
          to label %_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut1DOpDataEJRKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, !noalias !175

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i: ; preds = %.noexc213
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %263, i64 noundef 384) #34, !noalias !175
  br label %.body

_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut1DOpDataEJRKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit: ; preds = %.noexc213
  %268 = load ptr, ptr %12, align 8, !tbaa !78
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 184
  store ptr %266, ptr %269, align 8, !tbaa !178
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 192
  %271 = load ptr, ptr %270, align 8, !tbaa !83
  store ptr %263, ptr %270, align 8, !tbaa !83
  %.not.i.i.i.i = icmp eq ptr %271, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %272

272:                                              ; preds = %_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut1DOpDataEJRKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %274 = load atomic i64, ptr %273 acquire, align 8
  %275 = icmp eq i64 %274, 4294967297
  %276 = trunc i64 %274 to i32
  br i1 %275, label %277, label %285

277:                                              ; preds = %272
  store i32 0, ptr %273, align 8, !tbaa !84
  %278 = getelementptr inbounds nuw i8, ptr %271, i64 12
  store i32 0, ptr %278, align 4, !tbaa !86
  %279 = load ptr, ptr %271, align 8, !tbaa !10
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %281 = load ptr, ptr %280, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(16) %271) #35
  %282 = load ptr, ptr %271, align 8, !tbaa !10
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(16) %271) #35
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

285:                                              ; preds = %272
  %286 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3
  %.not.i.i.i.i.i = icmp eq i8 %286, 0
  br i1 %.not.i.i.i.i.i, label %289, label %287

287:                                              ; preds = %285
  %288 = add nsw i32 %276, -1
  store i32 %288, ptr %273, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

289:                                              ; preds = %285
  %290 = atomicrmw volatile add ptr %273, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %289, %287
  %.0.i.i.i.i.i.i = phi i32 [ %276, %287 ], [ %290, %289 ]
  %291 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %291, label %292, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !99

292:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %271) #35
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %292, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %277, %_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut1DOpDataEJRKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit
  %293 = load ptr, ptr %12, align 8, !tbaa !78
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 184
  %295 = load ptr, ptr %294, align 8, !tbaa !180
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 360
  store i32 8, ptr %296, align 8, !tbaa !182
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 200
  %.pre = load ptr, ptr %203, align 8, !tbaa !34
  %.pre285 = load ptr, ptr %297, align 8, !tbaa !212
  %.pre286 = load ptr, ptr %209, align 8, !tbaa !34
  %.pre287 = load ptr, ptr %215, align 8, !tbaa !34
  br label %300

298:                                              ; preds = %262
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %.body

300:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %300
  %.0153282 = phi i64 [ 0, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %312, %300 ]
  %301 = uitofp nneg i64 %.0153282 to float
  %302 = fdiv float %301, 1.023000e+03
  %303 = load i16, ptr %193, align 8, !tbaa !29
  %304 = call noundef float @_ZN19OpenColorIO_v2_5dev15LocalFileFormat20ApplyParametricCurveEftPKi(float noundef %302, i16 noundef zeroext %303, ptr noundef %.pre)
  %.idx321 = mul nuw nsw i64 %.0153282, 12
  %305 = getelementptr inbounds nuw i8, ptr %.pre285, i64 %.idx321
  store float %304, ptr %305, align 4, !tbaa !26
  %306 = load i16, ptr %195, align 8, !tbaa !29
  %307 = call noundef float @_ZN19OpenColorIO_v2_5dev15LocalFileFormat20ApplyParametricCurveEftPKi(float noundef %302, i16 noundef zeroext %306, ptr noundef %.pre286)
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 4
  store float %307, ptr %308, align 4, !tbaa !26
  %309 = load i16, ptr %198, align 8, !tbaa !29
  %310 = call noundef float @_ZN19OpenColorIO_v2_5dev15LocalFileFormat20ApplyParametricCurveEftPKi(float noundef %302, i16 noundef zeroext %309, ptr noundef %.pre287)
  %311 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store float %310, ptr %311, align 4, !tbaa !26
  %312 = add nuw nsw i64 %.0153282, 1
  %exitcond284.not = icmp eq i64 %312, 1024
  br i1 %exitcond284.not, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %300, !llvm.loop !213

313:                                              ; preds = %166
  %314 = invoke noundef zeroext i1 %169(ptr noundef nonnull align 8 dereferenceable(8) %125)
          to label %315 unwind label %181

315:                                              ; preds = %313
  br i1 %314, label %.invoke, label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %127, align 8, !tbaa !10
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %319 = load ptr, ptr %318, align 8
  %320 = invoke noundef zeroext i1 %319(ptr noundef nonnull align 8 dereferenceable(8) %127)
          to label %321 unwind label %181

321:                                              ; preds = %316
  br i1 %320, label %.invoke, label %322

.invoke:                                          ; preds = %172, %178, %315, %321
  invoke void @_ZN19OpenColorIO_v2_5dev15LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK19OpenColorIO_v2_5dev15LocalFileFormat4readERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationEE11strSameTypeB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.cont unwind label %181

.cont:                                            ; preds = %.invoke
  unreachable

322:                                              ; preds = %321
  %323 = call ptr @__dynamic_cast(ptr nonnull %123, ptr nonnull @_ZTIN9SampleICC13IccTypeReaderE, ptr nonnull @_ZTIN9SampleICC18IccCurveTypeReaderE, i64 0) #35
  %324 = call ptr @__dynamic_cast(ptr nonnull %125, ptr nonnull @_ZTIN9SampleICC13IccTypeReaderE, ptr nonnull @_ZTIN9SampleICC18IccCurveTypeReaderE, i64 0) #35
  %325 = call ptr @__dynamic_cast(ptr nonnull %127, ptr nonnull @_ZTIN9SampleICC13IccTypeReaderE, ptr nonnull @_ZTIN9SampleICC18IccCurveTypeReaderE, i64 0) #35
  %326 = icmp ne ptr %323, null
  %327 = icmp ne ptr %324, null
  %or.cond13 = select i1 %326, i1 %327, i1 false
  %328 = icmp ne ptr %325, null
  %or.cond15 = select i1 %or.cond13, i1 %328, i1 false
  br i1 %or.cond15, label %331, label %.thread269

.thread269:                                       ; preds = %322
  invoke void @_ZN19OpenColorIO_v2_5dev15LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK19OpenColorIO_v2_5dev15LocalFileFormat4readERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationEE11strSameTypeB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.unreachable275 unwind label %329

329:                                              ; preds = %.thread269
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.unreachable275:                                  ; preds = %.thread269
  unreachable

331:                                              ; preds = %322
  %332 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %334 = load ptr, ptr %333, align 8, !tbaa !214
  %335 = load ptr, ptr %332, align 8, !tbaa !212
  %336 = ptrtoint ptr %334 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %339 = ashr exact i64 %338, 2
  %340 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %342 = load ptr, ptr %341, align 8, !tbaa !214
  %343 = load ptr, ptr %340, align 8, !tbaa !212
  %344 = ptrtoint ptr %342 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %.not167 = icmp eq i64 %346, %338
  br i1 %.not167, label %347, label %.noexc.i215

347:                                              ; preds = %331
  %348 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %350 = load ptr, ptr %349, align 8, !tbaa !214
  %351 = load ptr, ptr %348, align 8, !tbaa !212
  %352 = ptrtoint ptr %350 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %.not168 = icmp eq i64 %354, %338
  br i1 %.not168, label %370, label %.noexc.i215

.noexc.i215:                                      ; preds = %347, %331
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %355 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %355, ptr %23, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 57, ptr %7, align 8, !tbaa !60
  %356 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc216 unwind label %360

.noexc216:                                        ; preds = %.noexc.i215
  store ptr %356, ptr %23, align 8, !tbaa !49
  %357 = load i64, ptr %7, align 8, !tbaa !60
  store i64 %357, ptr %355, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(57) %356, ptr noundef nonnull align 1 dereferenceable(57) @.str.30, i64 57, i1 false)
  %358 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %357, ptr %358, align 8, !tbaa !38
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 %357
  store i8 0, ptr %359, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN19OpenColorIO_v2_5dev15LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.unreachable273 unwind label %362

.unreachable273:                                  ; preds = %.noexc216
  unreachable

360:                                              ; preds = %.noexc.i215
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

362:                                              ; preds = %.noexc216
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = load ptr, ptr %23, align 8, !tbaa !49
  %365 = icmp eq ptr %364, %355
  br i1 %365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %362
  %366 = load i64, ptr %358, align 8, !tbaa !38
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %362
  %368 = load i64, ptr %355, align 8, !tbaa !3
  %369 = add i64 %368, 1
  call void @_ZdlPvm(ptr noundef %364, i64 noundef %369) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, %360
  %.pn169 = phi { ptr, i32 } [ %361, %360 ], [ %363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222 ], [ %363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

370:                                              ; preds = %347
  switch i64 %339, label %401 [
    i64 0, label %.noexc.i225
    i64 1, label %386
  ]

.noexc.i225:                                      ; preds = %370
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %371 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %371, ptr %24, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 37, ptr %6, align 8, !tbaa !60
  %372 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc226 unwind label %376

.noexc226:                                        ; preds = %.noexc.i225
  store ptr %372, ptr %24, align 8, !tbaa !49
  %373 = load i64, ptr %6, align 8, !tbaa !60
  store i64 %373, ptr %371, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %372, ptr noundef nonnull align 1 dereferenceable(37) @.str.31, i64 37, i1 false)
  %374 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %373, ptr %374, align 8, !tbaa !38
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 %373
  store i8 0, ptr %375, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN19OpenColorIO_v2_5dev15LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.unreachable274 unwind label %378

.unreachable274:                                  ; preds = %.noexc226
  unreachable

376:                                              ; preds = %.noexc.i225
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

378:                                              ; preds = %.noexc226
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = load ptr, ptr %24, align 8, !tbaa !49
  %381 = icmp eq ptr %380, %371
  br i1 %381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232: ; preds = %378
  %382 = load i64, ptr %374, align 8, !tbaa !38
  %383 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %383)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %378
  %384 = load i64, ptr %371, align 8, !tbaa !3
  %385 = add i64 %384, 1
  call void @_ZdlPvm(ptr noundef %380, i64 noundef %385) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, %376
  %.pn171 = phi { ptr, i32 } [ %377, %376 ], [ %379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232 ], [ %379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body

386:                                              ; preds = %370
  %387 = load float, ptr %335, align 4, !tbaa !26
  %388 = fmul float %387, 6.553500e+04
  %389 = fmul float %388, 3.906250e-03
  %390 = load ptr, ptr %12, align 8, !tbaa !78
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 168
  store float %389, ptr %391, align 8, !tbaa !26
  %392 = load float, ptr %343, align 4, !tbaa !26
  %393 = fmul float %392, 6.553500e+04
  %394 = fmul float %393, 3.906250e-03
  %395 = getelementptr inbounds nuw i8, ptr %390, i64 172
  store float %394, ptr %395, align 4, !tbaa !26
  %396 = load float, ptr %351, align 4, !tbaa !26
  %397 = fmul float %396, 6.553500e+04
  %398 = fmul float %397, 3.906250e-03
  %399 = getelementptr inbounds nuw i8, ptr %390, i64 176
  store float %398, ptr %399, align 8, !tbaa !26
  %400 = getelementptr inbounds nuw i8, ptr %390, i64 180
  store float 1.000000e+00, ptr %400, align 4, !tbaa !26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

401:                                              ; preds = %370
  %402 = invoke noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #33
          to label %.noexc235 unwind label %441

.noexc235:                                        ; preds = %401
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  store i32 1, ptr %403, align 8, !tbaa !84, !noalias !215
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 12
  store i32 1, ptr %404, align 4, !tbaa !86, !noalias !215
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %402, align 8, !tbaa !10, !noalias !215
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 16
  invoke void @_ZN19OpenColorIO_v2_5dev11Lut1DOpDataC1Em(ptr noundef nonnull align 8 dereferenceable(364) %405, i64 noundef %339)
          to label %_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut1DOpDataEJRKmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i234, !noalias !215

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i234: ; preds = %.noexc235
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %402, i64 noundef 384) #34, !noalias !215
  br label %.body

_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut1DOpDataEJRKmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit: ; preds = %.noexc235
  %407 = load ptr, ptr %12, align 8, !tbaa !78
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 184
  store ptr %405, ptr %408, align 8, !tbaa !178
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 192
  %410 = load ptr, ptr %409, align 8, !tbaa !83
  store ptr %402, ptr %409, align 8, !tbaa !83
  %.not.i.i.i.i238 = icmp eq ptr %410, null
  br i1 %.not.i.i.i.i238, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit247, label %411

411:                                              ; preds = %_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut1DOpDataEJRKmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %413 = load atomic i64, ptr %412 acquire, align 8
  %414 = icmp eq i64 %413, 4294967297
  %415 = trunc i64 %413 to i32
  br i1 %414, label %416, label %424

416:                                              ; preds = %411
  store i32 0, ptr %412, align 8, !tbaa !84
  %417 = getelementptr inbounds nuw i8, ptr %410, i64 12
  store i32 0, ptr %417, align 4, !tbaa !86
  %418 = load ptr, ptr %410, align 8, !tbaa !10
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %420 = load ptr, ptr %419, align 8
  call void %420(ptr noundef nonnull align 8 dereferenceable(16) %410) #35
  %421 = load ptr, ptr %410, align 8, !tbaa !10
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 24
  %423 = load ptr, ptr %422, align 8
  call void %423(ptr noundef nonnull align 8 dereferenceable(16) %410) #35
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit247

424:                                              ; preds = %411
  %425 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3
  %.not.i.i.i.i.i239 = icmp eq i8 %425, 0
  br i1 %.not.i.i.i.i.i239, label %428, label %426

426:                                              ; preds = %424
  %427 = add nsw i32 %415, -1
  store i32 %427, ptr %412, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i240

428:                                              ; preds = %424
  %429 = atomicrmw volatile add ptr %412, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i240

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i240: ; preds = %428, %426
  %.0.i.i.i.i.i.i241 = phi i32 [ %415, %426 ], [ %429, %428 ]
  %430 = icmp eq i32 %.0.i.i.i.i.i.i241, 1
  br i1 %430, label %431, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit247, !prof !99

431:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i240
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %410) #35
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit247

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit247: ; preds = %431, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i240, %416, %_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut1DOpDataEJRKmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit
  %432 = load ptr, ptr %12, align 8, !tbaa !78
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 184
  %434 = load ptr, ptr %433, align 8, !tbaa !180
  %.not283 = icmp eq ptr %334, %335
  br i1 %.not283, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit247
  %435 = load ptr, ptr %332, align 8, !tbaa !212
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 200
  %437 = load ptr, ptr %436, align 8, !tbaa !212
  %438 = load ptr, ptr %340, align 8, !tbaa !212
  %439 = load ptr, ptr %348, align 8, !tbaa !212
  br label %443

._crit_edge:                                      ; preds = %443, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit247
  %440 = getelementptr inbounds nuw i8, ptr %434, i64 360
  store i32 5, ptr %440, align 8, !tbaa !182
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

441:                                              ; preds = %401
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %.body

443:                                              ; preds = %.lr.ph, %443
  %.0281 = phi i64 [ 0, %.lr.ph ], [ %453, %443 ]
  %444 = getelementptr inbounds nuw float, ptr %435, i64 %.0281
  %445 = load float, ptr %444, align 4, !tbaa !26
  %.idx = mul i64 %.0281, 12
  %446 = getelementptr i8, ptr %437, i64 %.idx
  store float %445, ptr %446, align 4, !tbaa !26
  %447 = getelementptr inbounds nuw float, ptr %438, i64 %.0281
  %448 = load float, ptr %447, align 4, !tbaa !26
  %449 = getelementptr i8, ptr %446, i64 4
  store float %448, ptr %449, align 4, !tbaa !26
  %450 = getelementptr inbounds nuw float, ptr %439, i64 %.0281
  %451 = load float, ptr %450, align 4, !tbaa !26
  %452 = getelementptr i8, ptr %446, i64 8
  store float %451, ptr %452, align 4, !tbaa !26
  %453 = add nuw i64 %.0281, 1
  %exitcond.not = icmp eq i64 %453, %339
  br i1 %exitcond.not, label %._crit_edge, label %443, !llvm.loop !218

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %300, %241, %386, %._crit_edge
  %454 = phi ptr [ %247, %241 ], [ %390, %386 ], [ %432, %._crit_edge ], [ %293, %300 ]
  store ptr %454, ptr %0, align 8, !tbaa !219
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %456 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %457 = load ptr, ptr %456, align 8, !tbaa !83
  store ptr %457, ptr %455, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %458 = load ptr, ptr %25, align 8, !tbaa !108
  %459 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %460 = load ptr, ptr %459, align 8, !tbaa !108
  %.not67.i = icmp eq ptr %458, %460
  br i1 %.not67.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %467
  %.sroa.01.08.i = phi ptr [ %468, %467 ], [ %458, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %461 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i, i64 16
  %462 = load ptr, ptr %461, align 8, !tbaa !121
  %.not.i = icmp eq ptr %462, null
  br i1 %.not.i, label %467, label %463

463:                                              ; preds = %.lr.ph.i
  %464 = load ptr, ptr %462, align 8, !tbaa !10
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %466 = load ptr, ptr %465, align 8
  call void %466(ptr noundef nonnull align 8 dereferenceable(8) %462) #35
  store ptr null, ptr %461, align 8, !tbaa !121
  br label %467

467:                                              ; preds = %463, %.lr.ph.i
  %468 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i, i64 24
  %.not6.i = icmp eq ptr %468, %460
  br i1 %.not6.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !222

._crit_edge.loopexit.i:                           ; preds = %467
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !76
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %469 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %458, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i.i252 = icmp eq ptr %469, null
  br i1 %.not.i.i.i.i252, label %_ZN9SampleICC10IccContentD2Ev.exit, label %470

470:                                              ; preds = %._crit_edge.i
  %471 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %472 = load ptr, ptr %471, align 8, !tbaa !223
  %473 = ptrtoint ptr %472 to i64
  %474 = ptrtoint ptr %469 to i64
  %475 = sub i64 %473, %474
  call void @_ZdlPvm(ptr noundef nonnull %469, i64 noundef %475) #34
  br label %_ZN9SampleICC10IccContentD2Ev.exit

_ZN9SampleICC10IccContentD2Ev.exit:               ; preds = %._crit_edge.i, %470
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

.body:                                            ; preds = %441, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i234, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, %298, %137, %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, %179, %181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, %190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, %329, %139, %34, %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %43
  %.pn182.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %44, %43 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192 ], [ %51, %50 ], [ %138, %137 ], [ %140, %139 ], [ %182, %181 ], [ %180, %179 ], [ %.pn165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202 ], [ %142, %141 ], [ %.pn182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212 ], [ %191, %190 ], [ %330, %329 ], [ %.pn171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233 ], [ %.pn169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223 ], [ %299, %298 ], [ %267, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i ], [ %442, %441 ], [ %406, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i234 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #35
  br label %476

476:                                              ; preds = %.body, %32
  %.pn182.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn182.pn.pn.pn.pn.pn, %.body ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN9SampleICC10IccContentD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %11) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn182.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9SampleICC10IccContentD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %.not67 = icmp eq ptr %3, %5
  br i1 %.not67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %12
  %.sroa.01.08 = phi ptr [ %13, %12 ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.01.08, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %7, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %7) #35
  store ptr null, ptr %6, align 8, !tbaa !121
  br label %12

12:                                               ; preds = %8, %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.01.08, i64 24
  %.not6 = icmp eq ptr %13, %5
  br i1 %.not6, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !222

._crit_edge.loopexit:                             ; preds = %12
  %.pre = load ptr, ptr %2, align 8, !tbaa !76
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %14 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN9SampleICC13IccTagElementESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %._crit_edge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load ptr, ptr %16, align 8, !tbaa !223
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #34
  br label %_ZNSt6vectorIN9SampleICC13IccTagElementESaIS1_EED2Ev.exit

_ZNSt6vectorIN9SampleICC13IccTagElementESaIS1_EED2Ev.exit: ; preds = %._crit_edge, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev15LocalFileFormat12buildFileOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEES6_INS_10CachedFileEERKNS_13FileTransformENS_18TransformDirectionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 1 captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::shared_ptr.15", align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.std::shared_ptr.15", align 8
  %14 = alloca %"class.std::vector.44", align 8
  %15 = alloca %"class.std::vector.44", align 8
  %16 = alloca %"class.std::vector.44", align 8
  %17 = alloca %"class.std::vector.44", align 8
  %18 = alloca %"class.std::shared_ptr.50", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::vector.44", align 8
  %21 = alloca %"class.std::vector.44", align 8
  %22 = alloca %"class.std::vector.44", align 8
  %23 = alloca %"class.std::vector.44", align 8
  %24 = alloca %"class.std::shared_ptr.50", align 8
  %25 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %26 = load ptr, ptr %4, align 8, !tbaa !219, !noalias !230
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileEEC2INS0_10CachedFileEEERKS_IT_EPS1_.exit.i.i, label %28

28:                                               ; preds = %7
  %29 = tail call ptr @__dynamic_cast(ptr nonnull %26, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev10CachedFileE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev15LocalCachedFileE, i64 0) #35, !noalias !230
  %.not.not.i.i = icmp eq ptr %29, null
  br i1 %.not.not.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileEEC2INS0_10CachedFileEEERKS_IT_EPS1_.exit.i.i, label %30

30:                                               ; preds = %28
  store ptr %29, ptr %8, align 8, !tbaa !78, !alias.scope !230
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !83, !noalias !230
  store ptr %33, ptr %31, align 8, !tbaa !83, !alias.scope !230
  %.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_15LocalCachedFileENS_10CachedFileEEESt10shared_ptrIT_ERKS3_IT0_E.exitthread-pre-split.thread, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3, !noalias !230
  %.not.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_15LocalCachedFileENS_10CachedFileEEESt10shared_ptrIT_ERKS3_IT0_E.exitthread-pre-split, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %35, align 4, !tbaa !74, !noalias !230
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %35, align 4, !tbaa !74, !noalias !230
  br label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_15LocalCachedFileENS_10CachedFileEEESt10shared_ptrIT_ERKS3_IT0_E.exitthread-pre-split.thread

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileEEC2INS0_10CachedFileEEERKS_IT_EPS1_.exit.i.i: ; preds = %28, %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !alias.scope !230
  br label %42

_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_15LocalCachedFileENS_10CachedFileEEESt10shared_ptrIT_ERKS3_IT0_E.exitthread-pre-split: ; preds = %34
  %40 = atomicrmw volatile add ptr %35, i32 1 acq_rel, align 4, !noalias !230
  %.pr.pre = load ptr, ptr %8, align 8, !tbaa !78
  %41 = icmp eq ptr %.pr.pre, null
  br i1 %41, label %42, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_15LocalCachedFileENS_10CachedFileEEESt10shared_ptrIT_ERKS3_IT0_E.exitthread-pre-split.thread

42:                                               ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileEEC2INS0_10CachedFileEEERKS_IT_EPS1_.exit.i.i, %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_15LocalCachedFileENS_10CachedFileEEESt10shared_ptrIT_ERKS3_IT0_E.exitthread-pre-split
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %43 unwind label %49

43:                                               ; preds = %42
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.32, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %51

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %43
  %45 = call ptr @__cxa_allocate_exception(i64 16) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %46 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

46:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %47 = load ptr, ptr %10, align 8, !tbaa !49
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef %47)
          to label %48 unwind label %54

48:                                               ; preds = %46
  invoke void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #36
          to label %465 unwind label %54

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %66

51:                                               ; preds = %43
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %64

54:                                               ; preds = %48, %46
  %.051 = phi i1 [ false, %48 ], [ true, %46 ]
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %10, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !38
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.051, label %64, label %65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %54
  %62 = load i64, ptr %57, align 8, !tbaa !3
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %63) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.051, label %64, label %65

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn158 = phi { ptr, i32 } [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %45) #35
  br label %65

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %64, %51
  %.pn.pn = phi { ptr, i32 } [ %.pn158, %64 ], [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %52, %51 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #35
  br label %66

66:                                               ; preds = %65, %49
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %65 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %464

_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_15LocalCachedFileENS_10CachedFileEEESt10shared_ptrIT_ERKS3_IT0_E.exitthread-pre-split.thread: ; preds = %30, %37, %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_15LocalCachedFileENS_10CachedFileEEESt10shared_ptrIT_ERKS3_IT0_E.exitthread-pre-split
  %67 = phi ptr [ %.pr.pre, %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_15LocalCachedFileENS_10CachedFileEEESt10shared_ptrIT_ERKS3_IT0_E.exitthread-pre-split ], [ %29, %37 ], [ %29, %30 ]
  %68 = load ptr, ptr %5, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(16) %5) #35
  %72 = invoke noundef i32 @_ZN19OpenColorIO_v2_5dev26CombineTransformDirectionsENS_18TransformDirectionES0_(i32 noundef %6, i32 noundef %71)
          to label %73 unwind label %131

73:                                               ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_15LocalCachedFileENS_10CachedFileEEESt10shared_ptrIT_ERKS3_IT0_E.exitthread-pre-split.thread
  %74 = invoke noundef i32 @_ZNK19OpenColorIO_v2_5dev13FileTransform16getInterpolationEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %75 unwind label %133

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 184
  %77 = load ptr, ptr %76, align 8, !tbaa !180
  %.not159 = icmp eq ptr %77, null
  br i1 %.not159, label %141, label %78

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 0, ptr %12, align 1, !tbaa !231
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN19OpenColorIO_v2_5dev11HandleLUT1DERKSt10shared_ptrINS_11Lut1DOpDataEENS_13InterpolationERb(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.15") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %76, i32 noundef %74, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %79 unwind label %135

79:                                               ; preds = %78
  %80 = load ptr, ptr %13, align 8, !tbaa !180
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr %80, ptr %11, align 8, !tbaa !178
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !83
  store ptr %82, ptr %83, align 8, !tbaa !83
  %.not.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataEEaSEOS2_.exit, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load atomic i64, ptr %86 acquire, align 8
  %88 = icmp eq i64 %87, 4294967297
  %89 = trunc i64 %87 to i32
  br i1 %88, label %90, label %98

90:                                               ; preds = %85
  store i32 0, ptr %86, align 8, !tbaa !84
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 12
  store i32 0, ptr %91, align 4, !tbaa !86
  %92 = load ptr, ptr %84, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %84) #35
  %95 = load ptr, ptr %84, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %84) #35
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataEEaSEOS2_.exit

98:                                               ; preds = %85
  %99 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3
  %.not.i.i.i.i.i75 = icmp eq i8 %99, 0
  br i1 %.not.i.i.i.i.i75, label %102, label %100

100:                                              ; preds = %98
  %101 = add nsw i32 %89, -1
  store i32 %101, ptr %86, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

102:                                              ; preds = %98
  %103 = atomicrmw volatile add ptr %86, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %102, %100
  %.0.i.i.i.i.i.i = phi i32 [ %89, %100 ], [ %103, %102 ]
  %104 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %104, label %105, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataEEaSEOS2_.exit, !prof !99

105:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #35
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataEEaSEOS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataEEaSEOS2_.exit: ; preds = %79, %90, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %105
  %106 = load ptr, ptr %81, align 8, !tbaa !83
  %.not.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %107

107:                                              ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataEEaSEOS2_.exit
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load atomic i64, ptr %108 acquire, align 8
  %110 = icmp eq i64 %109, 4294967297
  %111 = trunc i64 %109 to i32
  br i1 %110, label %112, label %120

112:                                              ; preds = %107
  store i32 0, ptr %108, align 8, !tbaa !84
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 12
  store i32 0, ptr %113, align 4, !tbaa !86
  %114 = load ptr, ptr %106, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %106) #35
  %117 = load ptr, ptr %106, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %106) #35
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

120:                                              ; preds = %107
  %121 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3
  %.not.i.i.i = icmp eq i8 %121, 0
  br i1 %.not.i.i.i, label %124, label %122

122:                                              ; preds = %120
  %123 = add nsw i32 %111, -1
  store i32 %123, ptr %108, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

124:                                              ; preds = %120
  %125 = atomicrmw volatile add ptr %108, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %124, %122
  %.0.i.i.i.i = phi i32 [ %111, %122 ], [ %125, %124 ]
  %126 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %126, label %127, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !99

127:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %106) #35
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataEEaSEOS2_.exit, %112, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %128 = load i8, ptr %12, align 1, !tbaa !231, !range !233, !noundef !234
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %139, label %130

130:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  invoke void @_ZN19OpenColorIO_v2_5dev30LogWarningInterpolationNotUsedENS_13InterpolationERKNS_13FileTransformE(i32 noundef %74, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %139 unwind label %137

131:                                              ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_15LocalCachedFileENS_10CachedFileEEESt10shared_ptrIT_ERKS3_IT0_E.exitthread-pre-split.thread
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %464

133:                                              ; preds = %73
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %464

135:                                              ; preds = %78
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %140

137:                                              ; preds = %130
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %140

139:                                              ; preds = %130, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %141

140:                                              ; preds = %137, %135
  %.pn56 = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %463

141:                                              ; preds = %139, %75
  switch i32 %72, label %417 [
    i32 1, label %142
    i32 0, label %281
  ]

142:                                              ; preds = %141
  %143 = load ptr, ptr %11, align 8, !tbaa !180
  %.not161 = icmp eq ptr %143, null
  br i1 %.not161, label %147, label %144

144:                                              ; preds = %142
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateLut1DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut1DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 0)
          to label %277 unwind label %145

145:                                              ; preds = %287, %282, %281, %280, %277, %144
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %463

147:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %148 = load ptr, ptr %8, align 8, !tbaa !78
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 168
  %150 = load float, ptr %149, align 8, !tbaa !26
  %151 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #33
          to label %152 unwind label %240

152:                                              ; preds = %147
  %153 = fpext float %150 to double
  store ptr %151, ptr %14, align 8, !tbaa !235
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %154, ptr %155, align 8, !tbaa !238
  store double %153, ptr %151, align 8
  %156 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %154, ptr %156, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 172
  %158 = load float, ptr %157, align 4, !tbaa !26
  %159 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #33
          to label %160 unwind label %242

160:                                              ; preds = %152
  %161 = fpext float %158 to double
  store ptr %159, ptr %15, align 8, !tbaa !235
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %162, ptr %163, align 8, !tbaa !238
  store double %161, ptr %159, align 8
  %164 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %162, ptr %164, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %165 = getelementptr inbounds nuw i8, ptr %148, i64 176
  %166 = load float, ptr %165, align 8, !tbaa !26
  %167 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #33
          to label %168 unwind label %244

168:                                              ; preds = %160
  %169 = fpext float %166 to double
  store ptr %167, ptr %16, align 8, !tbaa !235
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %170, ptr %171, align 8, !tbaa !238
  store double %169, ptr %167, align 8
  %172 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %170, ptr %172, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %173 = getelementptr inbounds nuw i8, ptr %148, i64 180
  %174 = load float, ptr %173, align 4, !tbaa !26
  %175 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #33
          to label %176 unwind label %246

176:                                              ; preds = %168
  %177 = fpext float %174 to double
  store ptr %175, ptr %17, align 8, !tbaa !235
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %178, ptr %179, align 8, !tbaa !238
  store double %177, ptr %175, align 8
  %180 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %178, ptr %180, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !240
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %181 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #33
          to label %.noexc unwind label %248

.noexc:                                           ; preds = %176
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i32 1, ptr %182, align 8, !tbaa !84, !noalias !242
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 12
  store i32 1, ptr %183, align 4, !tbaa !86, !noalias !242
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %181, align 8, !tbaa !10, !noalias !242
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 16
  invoke void @_ZN19OpenColorIO_v2_5dev11GammaOpDataC1ERKNS0_5StyleERKSt6vectorIdSaIdEES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(272) %184, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %186 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i, !noalias !242

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i: ; preds = %.noexc
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef 288) #34, !noalias !242
  br label %.body

186:                                              ; preds = %.noexc
  %187 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %181, ptr %187, align 8, !tbaa !83, !alias.scope !242
  store ptr %184, ptr %18, align 8, !tbaa !245, !alias.scope !242
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %188 = invoke noundef double @_ZN19OpenColorIO_v2_5dev11RangeOpData10EmptyValueEv()
          to label %189 unwind label %250

189:                                              ; preds = %186
  %190 = invoke noundef double @_ZN19OpenColorIO_v2_5dev11RangeOpData10EmptyValueEv()
          to label %191 unwind label %250

191:                                              ; preds = %189
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateRangeOpERNS_10OpRcPtrVecEddddNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, double noundef %188, double noundef 1.000000e+00, double noundef %190, double noundef 1.000000e+00, i32 noundef 0)
          to label %192 unwind label %250

192:                                              ; preds = %191
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateGammaOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11GammaOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 0)
          to label %193 unwind label %250

193:                                              ; preds = %192
  %194 = load ptr, ptr %187, align 8, !tbaa !83
  %.not.i.i79 = icmp eq ptr %194, null
  br i1 %.not.i.i79, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %195

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = load atomic i64, ptr %196 acquire, align 8
  %198 = icmp eq i64 %197, 4294967297
  %199 = trunc i64 %197 to i32
  br i1 %198, label %200, label %208

200:                                              ; preds = %195
  store i32 0, ptr %196, align 8, !tbaa !84
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 12
  store i32 0, ptr %201, align 4, !tbaa !86
  %202 = load ptr, ptr %194, align 8, !tbaa !10
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(16) %194) #35
  %205 = load ptr, ptr %194, align 8, !tbaa !10
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(16) %194) #35
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

208:                                              ; preds = %195
  %209 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3
  %.not.i.i.i80 = icmp eq i8 %209, 0
  br i1 %.not.i.i.i80, label %212, label %210

210:                                              ; preds = %208
  %211 = add nsw i32 %199, -1
  store i32 %211, ptr %196, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i81

212:                                              ; preds = %208
  %213 = atomicrmw volatile add ptr %196, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i81

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i81: ; preds = %212, %210
  %.0.i.i.i.i82 = phi i32 [ %199, %210 ], [ %213, %212 ]
  %214 = icmp eq i32 %.0.i.i.i.i82, 1
  br i1 %214, label %215, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !99

215:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i81
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %194) #35
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %193, %200, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i81, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %216 = load ptr, ptr %17, align 8, !tbaa !235
  %.not.i.i.i83 = icmp eq ptr %216, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %217

217:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %218 = load ptr, ptr %179, align 8, !tbaa !238
  %219 = ptrtoint ptr %218 to i64
  %220 = ptrtoint ptr %216 to i64
  %221 = sub i64 %219, %220
  call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef %221) #34
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %222 = load ptr, ptr %16, align 8, !tbaa !235
  %.not.i.i.i84 = icmp eq ptr %222, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIdSaIdEED2Ev.exit85, label %223

223:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %224 = load ptr, ptr %171, align 8, !tbaa !238
  %225 = ptrtoint ptr %224 to i64
  %226 = ptrtoint ptr %222 to i64
  %227 = sub i64 %225, %226
  call void @_ZdlPvm(ptr noundef nonnull %222, i64 noundef %227) #34
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit85

_ZNSt6vectorIdSaIdEED2Ev.exit85:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %228 = load ptr, ptr %15, align 8, !tbaa !235
  %.not.i.i.i86 = icmp eq ptr %228, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIdSaIdEED2Ev.exit87, label %229

229:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit85
  %230 = load ptr, ptr %163, align 8, !tbaa !238
  %231 = ptrtoint ptr %230 to i64
  %232 = ptrtoint ptr %228 to i64
  %233 = sub i64 %231, %232
  call void @_ZdlPvm(ptr noundef nonnull %228, i64 noundef %233) #34
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit87

_ZNSt6vectorIdSaIdEED2Ev.exit87:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit85, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %234 = load ptr, ptr %14, align 8, !tbaa !235
  %.not.i.i.i88 = icmp eq ptr %234, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorIdSaIdEED2Ev.exit89, label %235

235:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit87
  %236 = load ptr, ptr %155, align 8, !tbaa !238
  %237 = ptrtoint ptr %236 to i64
  %238 = ptrtoint ptr %234 to i64
  %239 = sub i64 %237, %238
  call void @_ZdlPvm(ptr noundef nonnull %234, i64 noundef %239) #34
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit89

_ZNSt6vectorIdSaIdEED2Ev.exit89:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit87, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %277

240:                                              ; preds = %147
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit97

242:                                              ; preds = %152
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit95

244:                                              ; preds = %160
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit93

246:                                              ; preds = %168
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit91

248:                                              ; preds = %176
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i, %248
  %eh.lpad-body = phi { ptr, i32 } [ %249, %248 ], [ %185, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %252

250:                                              ; preds = %192, %191, %189, %186
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #35
  br label %252

252:                                              ; preds = %250, %.body
  %.pn64 = phi { ptr, i32 } [ %251, %250 ], [ %eh.lpad-body, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %253 = load ptr, ptr %17, align 8, !tbaa !235
  %.not.i.i.i90 = icmp eq ptr %253, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIdSaIdEED2Ev.exit91, label %254

254:                                              ; preds = %252
  %255 = load ptr, ptr %179, align 8, !tbaa !238
  %256 = ptrtoint ptr %255 to i64
  %257 = ptrtoint ptr %253 to i64
  %258 = sub i64 %256, %257
  call void @_ZdlPvm(ptr noundef nonnull %253, i64 noundef %258) #34
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit91

_ZNSt6vectorIdSaIdEED2Ev.exit91:                  ; preds = %254, %252, %246
  %.pn64.pn = phi { ptr, i32 } [ %247, %246 ], [ %.pn64, %252 ], [ %.pn64, %254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %259 = load ptr, ptr %16, align 8, !tbaa !235
  %.not.i.i.i92 = icmp eq ptr %259, null
  br i1 %.not.i.i.i92, label %_ZNSt6vectorIdSaIdEED2Ev.exit93, label %260

260:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit91
  %261 = load ptr, ptr %171, align 8, !tbaa !238
  %262 = ptrtoint ptr %261 to i64
  %263 = ptrtoint ptr %259 to i64
  %264 = sub i64 %262, %263
  call void @_ZdlPvm(ptr noundef nonnull %259, i64 noundef %264) #34
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit93

_ZNSt6vectorIdSaIdEED2Ev.exit93:                  ; preds = %260, %_ZNSt6vectorIdSaIdEED2Ev.exit91, %244
  %.pn64.pn.pn = phi { ptr, i32 } [ %245, %244 ], [ %.pn64.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit91 ], [ %.pn64.pn, %260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %265 = load ptr, ptr %15, align 8, !tbaa !235
  %.not.i.i.i94 = icmp eq ptr %265, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorIdSaIdEED2Ev.exit95, label %266

266:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit93
  %267 = load ptr, ptr %163, align 8, !tbaa !238
  %268 = ptrtoint ptr %267 to i64
  %269 = ptrtoint ptr %265 to i64
  %270 = sub i64 %268, %269
  call void @_ZdlPvm(ptr noundef nonnull %265, i64 noundef %270) #34
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit95

_ZNSt6vectorIdSaIdEED2Ev.exit95:                  ; preds = %266, %_ZNSt6vectorIdSaIdEED2Ev.exit93, %242
  %.pn64.pn.pn.pn = phi { ptr, i32 } [ %243, %242 ], [ %.pn64.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit93 ], [ %.pn64.pn.pn, %266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %271 = load ptr, ptr %14, align 8, !tbaa !235
  %.not.i.i.i96 = icmp eq ptr %271, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIdSaIdEED2Ev.exit97, label %272

272:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit95
  %273 = load ptr, ptr %155, align 8, !tbaa !238
  %274 = ptrtoint ptr %273 to i64
  %275 = ptrtoint ptr %271 to i64
  %276 = sub i64 %274, %275
  call void @_ZdlPvm(ptr noundef nonnull %271, i64 noundef %276) #34
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit97

_ZNSt6vectorIdSaIdEED2Ev.exit97:                  ; preds = %272, %_ZNSt6vectorIdSaIdEED2Ev.exit95, %240
  %.pn64.pn.pn.pn.pn = phi { ptr, i32 } [ %241, %240 ], [ %.pn64.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit95 ], [ %.pn64.pn.pn.pn, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %463

277:                                              ; preds = %144, %_ZNSt6vectorIdSaIdEED2Ev.exit89
  %278 = load ptr, ptr %8, align 8, !tbaa !78
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 40
  invoke void @_ZN19OpenColorIO_v2_5dev14CreateMatrixOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %279, i32 noundef 0)
          to label %280 unwind label %145

280:                                              ; preds = %277
  invoke void @_ZN19OpenColorIO_v2_5dev14CreateMatrixOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull @_ZZNK19OpenColorIO_v2_5dev15LocalFileFormat12buildFileOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEES6_INS_10CachedFileEERKNS_13FileTransformENS_18TransformDirectionEE14D50_to_D65_m44, i32 noundef 0)
          to label %417 unwind label %145

281:                                              ; preds = %141
  invoke void @_ZN19OpenColorIO_v2_5dev14CreateMatrixOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull @_ZZNK19OpenColorIO_v2_5dev15LocalFileFormat12buildFileOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEES6_INS_10CachedFileEERKNS_13FileTransformENS_18TransformDirectionEE14D50_to_D65_m44, i32 noundef 1)
          to label %282 unwind label %145

282:                                              ; preds = %281
  %283 = load ptr, ptr %8, align 8, !tbaa !78
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 40
  invoke void @_ZN19OpenColorIO_v2_5dev14CreateMatrixOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %284, i32 noundef 1)
          to label %285 unwind label %145

285:                                              ; preds = %282
  %286 = load ptr, ptr %11, align 8, !tbaa !180
  %.not160 = icmp eq ptr %286, null
  br i1 %.not160, label %288, label %287

287:                                              ; preds = %285
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateLut1DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut1DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 1)
          to label %417 unwind label %145

288:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %289 = getelementptr inbounds nuw i8, ptr %283, i64 168
  %290 = load float, ptr %289, align 8, !tbaa !26
  %291 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #33
          to label %292 unwind label %380

292:                                              ; preds = %288
  %293 = fpext float %290 to double
  store ptr %291, ptr %20, align 8, !tbaa !235
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %294, ptr %295, align 8, !tbaa !238
  store double %293, ptr %291, align 8
  %296 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %294, ptr %296, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %297 = getelementptr inbounds nuw i8, ptr %283, i64 172
  %298 = load float, ptr %297, align 4, !tbaa !26
  %299 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #33
          to label %300 unwind label %382

300:                                              ; preds = %292
  %301 = fpext float %298 to double
  store ptr %299, ptr %21, align 8, !tbaa !235
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %302, ptr %303, align 8, !tbaa !238
  store double %301, ptr %299, align 8
  %304 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %302, ptr %304, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %305 = getelementptr inbounds nuw i8, ptr %283, i64 176
  %306 = load float, ptr %305, align 8, !tbaa !26
  %307 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #33
          to label %308 unwind label %384

308:                                              ; preds = %300
  %309 = fpext float %306 to double
  store ptr %307, ptr %22, align 8, !tbaa !235
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %310, ptr %311, align 8, !tbaa !238
  store double %309, ptr %307, align 8
  %312 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %310, ptr %312, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %313 = getelementptr inbounds nuw i8, ptr %283, i64 180
  %314 = load float, ptr %313, align 4, !tbaa !26
  %315 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #33
          to label %316 unwind label %386

316:                                              ; preds = %308
  %317 = fpext float %314 to double
  store ptr %315, ptr %23, align 8, !tbaa !235
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %318, ptr %319, align 8, !tbaa !238
  store double %317, ptr %315, align 8
  %320 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %318, ptr %320, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 1, ptr %25, align 4, !tbaa !240
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %321 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #33
          to label %.noexc107 unwind label %388

.noexc107:                                        ; preds = %316
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store i32 1, ptr %322, align 8, !tbaa !84, !noalias !247
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 12
  store i32 1, ptr %323, align 4, !tbaa !86, !noalias !247
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %321, align 8, !tbaa !10, !noalias !247
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 16
  invoke void @_ZN19OpenColorIO_v2_5dev11GammaOpDataC1ERKNS0_5StyleERKSt6vectorIdSaIdEES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(272) %324, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %326 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i106, !noalias !247

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i106: ; preds = %.noexc107
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %321, i64 noundef 288) #34, !noalias !247
  br label %.body108

326:                                              ; preds = %.noexc107
  %327 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %321, ptr %327, align 8, !tbaa !83, !alias.scope !247
  store ptr %324, ptr %24, align 8, !tbaa !245, !alias.scope !247
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateGammaOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11GammaOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 0)
          to label %328 unwind label %390

328:                                              ; preds = %326
  %329 = invoke noundef double @_ZN19OpenColorIO_v2_5dev11RangeOpData10EmptyValueEv()
          to label %330 unwind label %390

330:                                              ; preds = %328
  %331 = invoke noundef double @_ZN19OpenColorIO_v2_5dev11RangeOpData10EmptyValueEv()
          to label %332 unwind label %390

332:                                              ; preds = %330
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateRangeOpERNS_10OpRcPtrVecEddddNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, double noundef %329, double noundef 1.000000e+00, double noundef %331, double noundef 1.000000e+00, i32 noundef 0)
          to label %333 unwind label %390

333:                                              ; preds = %332
  %334 = load ptr, ptr %327, align 8, !tbaa !83
  %.not.i.i111 = icmp eq ptr %334, null
  br i1 %.not.i.i111, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit115, label %335

335:                                              ; preds = %333
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %337 = load atomic i64, ptr %336 acquire, align 8
  %338 = icmp eq i64 %337, 4294967297
  %339 = trunc i64 %337 to i32
  br i1 %338, label %340, label %348

340:                                              ; preds = %335
  store i32 0, ptr %336, align 8, !tbaa !84
  %341 = getelementptr inbounds nuw i8, ptr %334, i64 12
  store i32 0, ptr %341, align 4, !tbaa !86
  %342 = load ptr, ptr %334, align 8, !tbaa !10
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %344 = load ptr, ptr %343, align 8
  call void %344(ptr noundef nonnull align 8 dereferenceable(16) %334) #35
  %345 = load ptr, ptr %334, align 8, !tbaa !10
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 24
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(16) %334) #35
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit115

348:                                              ; preds = %335
  %349 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3
  %.not.i.i.i112 = icmp eq i8 %349, 0
  br i1 %.not.i.i.i112, label %352, label %350

350:                                              ; preds = %348
  %351 = add nsw i32 %339, -1
  store i32 %351, ptr %336, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i113

352:                                              ; preds = %348
  %353 = atomicrmw volatile add ptr %336, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i113

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i113: ; preds = %352, %350
  %.0.i.i.i.i114 = phi i32 [ %339, %350 ], [ %353, %352 ]
  %354 = icmp eq i32 %.0.i.i.i.i114, 1
  br i1 %354, label %355, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit115, !prof !99

355:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i113
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %334) #35
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit115

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit115: ; preds = %333, %340, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i113, %355
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %356 = load ptr, ptr %23, align 8, !tbaa !235
  %.not.i.i.i116 = icmp eq ptr %356, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIdSaIdEED2Ev.exit117, label %357

357:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit115
  %358 = load ptr, ptr %319, align 8, !tbaa !238
  %359 = ptrtoint ptr %358 to i64
  %360 = ptrtoint ptr %356 to i64
  %361 = sub i64 %359, %360
  call void @_ZdlPvm(ptr noundef nonnull %356, i64 noundef %361) #34
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit117

_ZNSt6vectorIdSaIdEED2Ev.exit117:                 ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit115, %357
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %362 = load ptr, ptr %22, align 8, !tbaa !235
  %.not.i.i.i118 = icmp eq ptr %362, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorIdSaIdEED2Ev.exit119, label %363

363:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit117
  %364 = load ptr, ptr %311, align 8, !tbaa !238
  %365 = ptrtoint ptr %364 to i64
  %366 = ptrtoint ptr %362 to i64
  %367 = sub i64 %365, %366
  call void @_ZdlPvm(ptr noundef nonnull %362, i64 noundef %367) #34
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit119

_ZNSt6vectorIdSaIdEED2Ev.exit119:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit117, %363
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %368 = load ptr, ptr %21, align 8, !tbaa !235
  %.not.i.i.i120 = icmp eq ptr %368, null
  br i1 %.not.i.i.i120, label %_ZNSt6vectorIdSaIdEED2Ev.exit121, label %369

369:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit119
  %370 = load ptr, ptr %303, align 8, !tbaa !238
  %371 = ptrtoint ptr %370 to i64
  %372 = ptrtoint ptr %368 to i64
  %373 = sub i64 %371, %372
  call void @_ZdlPvm(ptr noundef nonnull %368, i64 noundef %373) #34
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit121

_ZNSt6vectorIdSaIdEED2Ev.exit121:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit119, %369
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %374 = load ptr, ptr %20, align 8, !tbaa !235
  %.not.i.i.i122 = icmp eq ptr %374, null
  br i1 %.not.i.i.i122, label %_ZNSt6vectorIdSaIdEED2Ev.exit123, label %375

375:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit121
  %376 = load ptr, ptr %295, align 8, !tbaa !238
  %377 = ptrtoint ptr %376 to i64
  %378 = ptrtoint ptr %374 to i64
  %379 = sub i64 %377, %378
  call void @_ZdlPvm(ptr noundef nonnull %374, i64 noundef %379) #34
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit123

_ZNSt6vectorIdSaIdEED2Ev.exit123:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit121, %375
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %417

380:                                              ; preds = %288
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit131

382:                                              ; preds = %292
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit129

384:                                              ; preds = %300
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit127

386:                                              ; preds = %308
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit125

388:                                              ; preds = %316
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %.body108

.body108:                                         ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i106, %388
  %eh.lpad-body109 = phi { ptr, i32 } [ %389, %388 ], [ %325, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %392

390:                                              ; preds = %332, %330, %328, %326
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #35
  br label %392

392:                                              ; preds = %390, %.body108
  %.pn58 = phi { ptr, i32 } [ %391, %390 ], [ %eh.lpad-body109, %.body108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %393 = load ptr, ptr %23, align 8, !tbaa !235
  %.not.i.i.i124 = icmp eq ptr %393, null
  br i1 %.not.i.i.i124, label %_ZNSt6vectorIdSaIdEED2Ev.exit125, label %394

394:                                              ; preds = %392
  %395 = load ptr, ptr %319, align 8, !tbaa !238
  %396 = ptrtoint ptr %395 to i64
  %397 = ptrtoint ptr %393 to i64
  %398 = sub i64 %396, %397
  call void @_ZdlPvm(ptr noundef nonnull %393, i64 noundef %398) #34
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit125

_ZNSt6vectorIdSaIdEED2Ev.exit125:                 ; preds = %394, %392, %386
  %.pn58.pn = phi { ptr, i32 } [ %387, %386 ], [ %.pn58, %392 ], [ %.pn58, %394 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %399 = load ptr, ptr %22, align 8, !tbaa !235
  %.not.i.i.i126 = icmp eq ptr %399, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIdSaIdEED2Ev.exit127, label %400

400:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit125
  %401 = load ptr, ptr %311, align 8, !tbaa !238
  %402 = ptrtoint ptr %401 to i64
  %403 = ptrtoint ptr %399 to i64
  %404 = sub i64 %402, %403
  call void @_ZdlPvm(ptr noundef nonnull %399, i64 noundef %404) #34
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit127

_ZNSt6vectorIdSaIdEED2Ev.exit127:                 ; preds = %400, %_ZNSt6vectorIdSaIdEED2Ev.exit125, %384
  %.pn58.pn.pn = phi { ptr, i32 } [ %385, %384 ], [ %.pn58.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit125 ], [ %.pn58.pn, %400 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %405 = load ptr, ptr %21, align 8, !tbaa !235
  %.not.i.i.i128 = icmp eq ptr %405, null
  br i1 %.not.i.i.i128, label %_ZNSt6vectorIdSaIdEED2Ev.exit129, label %406

406:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit127
  %407 = load ptr, ptr %303, align 8, !tbaa !238
  %408 = ptrtoint ptr %407 to i64
  %409 = ptrtoint ptr %405 to i64
  %410 = sub i64 %408, %409
  call void @_ZdlPvm(ptr noundef nonnull %405, i64 noundef %410) #34
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit129

_ZNSt6vectorIdSaIdEED2Ev.exit129:                 ; preds = %406, %_ZNSt6vectorIdSaIdEED2Ev.exit127, %382
  %.pn58.pn.pn.pn = phi { ptr, i32 } [ %383, %382 ], [ %.pn58.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit127 ], [ %.pn58.pn.pn, %406 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %411 = load ptr, ptr %20, align 8, !tbaa !235
  %.not.i.i.i130 = icmp eq ptr %411, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorIdSaIdEED2Ev.exit131, label %412

412:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit129
  %413 = load ptr, ptr %295, align 8, !tbaa !238
  %414 = ptrtoint ptr %413 to i64
  %415 = ptrtoint ptr %411 to i64
  %416 = sub i64 %414, %415
  call void @_ZdlPvm(ptr noundef nonnull %411, i64 noundef %416) #34
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit131

_ZNSt6vectorIdSaIdEED2Ev.exit131:                 ; preds = %412, %_ZNSt6vectorIdSaIdEED2Ev.exit129, %380
  %.pn58.pn.pn.pn.pn = phi { ptr, i32 } [ %381, %380 ], [ %.pn58.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit129 ], [ %.pn58.pn.pn.pn, %412 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %463

417:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit123, %287, %280, %141
  %418 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %419 = load ptr, ptr %418, align 8, !tbaa !83
  %.not.i.i132 = icmp eq ptr %419, null
  br i1 %.not.i.i132, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit136, label %420

420:                                              ; preds = %417
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %422 = load atomic i64, ptr %421 acquire, align 8
  %423 = icmp eq i64 %422, 4294967297
  %424 = trunc i64 %422 to i32
  br i1 %423, label %425, label %433

425:                                              ; preds = %420
  store i32 0, ptr %421, align 8, !tbaa !84
  %426 = getelementptr inbounds nuw i8, ptr %419, i64 12
  store i32 0, ptr %426, align 4, !tbaa !86
  %427 = load ptr, ptr %419, align 8, !tbaa !10
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %429 = load ptr, ptr %428, align 8
  call void %429(ptr noundef nonnull align 8 dereferenceable(16) %419) #35
  %430 = load ptr, ptr %419, align 8, !tbaa !10
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 24
  %432 = load ptr, ptr %431, align 8
  call void %432(ptr noundef nonnull align 8 dereferenceable(16) %419) #35
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit136

433:                                              ; preds = %420
  %434 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3
  %.not.i.i.i133 = icmp eq i8 %434, 0
  br i1 %.not.i.i.i133, label %437, label %435

435:                                              ; preds = %433
  %436 = add nsw i32 %424, -1
  store i32 %436, ptr %421, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i134

437:                                              ; preds = %433
  %438 = atomicrmw volatile add ptr %421, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i134

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i134: ; preds = %437, %435
  %.0.i.i.i.i135 = phi i32 [ %424, %435 ], [ %438, %437 ]
  %439 = icmp eq i32 %.0.i.i.i.i135, 1
  br i1 %439, label %440, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit136, !prof !99

440:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i134
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %419) #35
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit136

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit136: ; preds = %417, %425, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i134, %440
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %441 = load ptr, ptr %31, align 8, !tbaa !83
  %.not.i.i137 = icmp eq ptr %441, null
  br i1 %.not.i.i137, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %442

442:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit136
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %444 = load atomic i64, ptr %443 acquire, align 8
  %445 = icmp eq i64 %444, 4294967297
  %446 = trunc i64 %444 to i32
  br i1 %445, label %447, label %455

447:                                              ; preds = %442
  store i32 0, ptr %443, align 8, !tbaa !84
  %448 = getelementptr inbounds nuw i8, ptr %441, i64 12
  store i32 0, ptr %448, align 4, !tbaa !86
  %449 = load ptr, ptr %441, align 8, !tbaa !10
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %451 = load ptr, ptr %450, align 8
  call void %451(ptr noundef nonnull align 8 dereferenceable(16) %441) #35
  %452 = load ptr, ptr %441, align 8, !tbaa !10
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %454 = load ptr, ptr %453, align 8
  call void %454(ptr noundef nonnull align 8 dereferenceable(16) %441) #35
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

455:                                              ; preds = %442
  %456 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3
  %.not.i.i.i138 = icmp eq i8 %456, 0
  br i1 %.not.i.i.i138, label %459, label %457

457:                                              ; preds = %455
  %458 = add nsw i32 %446, -1
  store i32 %458, ptr %443, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i139

459:                                              ; preds = %455
  %460 = atomicrmw volatile add ptr %443, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i139

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i139: ; preds = %459, %457
  %.0.i.i.i.i140 = phi i32 [ %446, %457 ], [ %460, %459 ]
  %461 = icmp eq i32 %.0.i.i.i.i140, 1
  br i1 %461, label %462, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !99

462:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i139
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %441) #35
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit136, %447, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i139, %462
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

463:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit131, %_ZNSt6vectorIdSaIdEED2Ev.exit97, %145, %140
  %.pn70 = phi { ptr, i32 } [ %146, %145 ], [ %.pn64.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit97 ], [ %.pn58.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit131 ], [ %.pn56, %140 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %464

464:                                              ; preds = %131, %463, %133, %66
  %.pn70.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %66 ], [ %132, %131 ], [ %.pn70, %463 ], [ %134, %133 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn70.pn.pn.pn

465:                                              ; preds = %48
  unreachable
}

declare noundef i32 @_ZN19OpenColorIO_v2_5dev26CombineTransformDirectionsENS_18TransformDirectionES0_(i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK19OpenColorIO_v2_5dev13FileTransform16getInterpolationEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev11HandleLUT1DERKSt10shared_ptrINS_11Lut1DOpDataEENS_13InterpolationERb(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.15") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev30LogWarningInterpolationNotUsedENS_13InterpolationERKNS_13FileTransformE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev13CreateLut1DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut1DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev13CreateRangeOpERNS_10OpRcPtrVecEddddNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), double noundef, double noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare noundef double @_ZN19OpenColorIO_v2_5dev11RangeOpData10EmptyValueEv() local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev13CreateGammaOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11GammaOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !86
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #35
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #35
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !99

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #35
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev14CreateMatrixOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noalias noundef nonnull ptr @_ZN19OpenColorIO_v2_5dev19CreateFileFormatICCEv() local_unnamed_addr #6 {
  %1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #33
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev15LocalFileFormatE, i64 16), ptr %1, align 8, !tbaa !10
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev35GetProfileDescriptionFromICCProfileB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::basic_ifstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.SampleICC::IccContent", align 8
  %10 = alloca %"class.std::shared_ptr", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN19OpenColorIO_v2_5dev8Platform21CreateInputFileStreamEPKcSt13_Ios_Openmode(ptr dead_on_unwind nonnull writable sret(%"class.std::basic_ifstream") align 8 %6, ptr noundef %1, i32 noundef 4)
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %51, label %22

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %23 unwind label %33

23:                                               ; preds = %22
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.33, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %35

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %23
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1)
          to label %26 unwind label %35

26:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.34, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 unwind label %35

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %26
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.35, i64 noundef 65)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31 unwind label %35

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %29 = call ptr @__cxa_allocate_exception(i64 16) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %30 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

30:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31
  %31 = load ptr, ptr %8, align 8, !tbaa !49
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %31)
          to label %32 unwind label %38

32:                                               ; preds = %30
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #36
          to label %235 unwind label %38

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %50

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30, %26, %23, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %48

38:                                               ; preds = %32, %30
  %.0 = phi i1 [ false, %32 ], [ true, %30 ]
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %8, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !38
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.0, label %48, label %49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38
  %46 = load i64, ptr %41, align 8, !tbaa !3
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.0, label %48, label %49

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn72 = phi { ptr, i32 } [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %29) #35
  br label %49

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %48, %35
  %.pn.pn = phi { ptr, i32 } [ %.pn72, %48 ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %36, %35 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #35
  br label %50

50:                                               ; preds = %49, %33
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %49 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %234

51:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %53, ptr %11, align 8, !tbaa !35
  %54 = icmp eq ptr %1, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.50) #36
          to label %.noexc unwind label %135

.noexc:                                           ; preds = %55
  unreachable

56:                                               ; preds = %51
  %57 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %57, ptr %5, align 8, !tbaa !60
  %58 = icmp ugt i64 %57, 15
  br i1 %58, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %56
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc32 unwind label %135

.noexc32:                                         ; preds = %.noexc.i
  store ptr %59, ptr %11, align 8, !tbaa !49
  %60 = load i64, ptr %5, align 8, !tbaa !60
  store i64 %60, ptr %53, align 8, !tbaa !3
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc32, %56
  %61 = phi ptr [ %59, %.noexc32 ], [ %53, %56 ]
  switch i64 %57, label %64 [
    i64 1, label %62
    i64 0, label %65
  ]

62:                                               ; preds = %._crit_edge.i.i
  %63 = load i8, ptr %1, align 1, !tbaa !3
  store i8 %63, ptr %61, align 1, !tbaa !3
  br label %65

64:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr nonnull align 1 %1, i64 %57, i1 false)
  br label %65

65:                                               ; preds = %64, %62, %._crit_edge.i.i
  %66 = load i64, ptr %5, align 8, !tbaa !60
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !38
  %68 = load ptr, ptr %11, align 8, !tbaa !49
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN19OpenColorIO_v2_5dev15LocalFileFormat8ReadInfoERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN9SampleICC10IccContentE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(152) %9)
          to label %70 unwind label %137

70:                                               ; preds = %65
  %71 = load ptr, ptr %11, align 8, !tbaa !49
  %72 = icmp eq ptr %71, %53
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %70
  %73 = load i64, ptr %67, align 8, !tbaa !38
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %70
  %75 = load i64, ptr %53, align 8, !tbaa !3
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %77 = load ptr, ptr %10, align 8, !tbaa !78
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %79, ptr %0, align 8, !tbaa !35
  %80 = load ptr, ptr %78, align 8, !tbaa !49
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %82, ptr %4, align 8, !tbaa !60
  %83 = icmp ugt i64 %82, 15
  br i1 %83, label %.noexc.i37, label %._crit_edge.i.i36

.noexc.i37:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc38 unwind label %145

.noexc38:                                         ; preds = %.noexc.i37
  store ptr %84, ptr %0, align 8, !tbaa !49
  %85 = load i64, ptr %4, align 8, !tbaa !60
  store i64 %85, ptr %79, align 8, !tbaa !3
  br label %._crit_edge.i.i36

._crit_edge.i.i36:                                ; preds = %.noexc38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %86 = phi ptr [ %84, %.noexc38 ], [ %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ]
  switch i64 %82, label %89 [
    i64 1, label %87
    i64 0, label %90
  ]

87:                                               ; preds = %._crit_edge.i.i36
  %88 = load i8, ptr %80, align 1, !tbaa !3
  store i8 %88, ptr %86, align 1, !tbaa !3
  br label %90

89:                                               ; preds = %._crit_edge.i.i36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %80, i64 %82, i1 false)
  br label %90

90:                                               ; preds = %89, %87, %._crit_edge.i.i36
  %91 = load i64, ptr %4, align 8, !tbaa !60
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %91, ptr %92, align 8, !tbaa !38
  %93 = load ptr, ptr %0, align 8, !tbaa !49
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %91
  store i8 0, ptr %94, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %95 = load i64, ptr %92, align 8, !tbaa !38
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %178

97:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %98, ptr %12, align 8, !tbaa !35
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %99, align 8, !tbaa !38
  store i8 0, ptr %98, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %100, ptr %13, align 8, !tbaa !35
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %101, align 8, !tbaa !38
  store i8 0, ptr %100, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %102, ptr %14, align 8, !tbaa !35
  %103 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %103, ptr %3, align 8, !tbaa !60
  %104 = icmp ugt i64 %103, 15
  br i1 %104, label %.noexc.i40, label %._crit_edge.i.i39

.noexc.i40:                                       ; preds = %97
  %105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc42 unwind label %147

.noexc42:                                         ; preds = %.noexc.i40
  store ptr %105, ptr %14, align 8, !tbaa !49
  %106 = load i64, ptr %3, align 8, !tbaa !60
  store i64 %106, ptr %102, align 8, !tbaa !3
  br label %._crit_edge.i.i39

._crit_edge.i.i39:                                ; preds = %.noexc42, %97
  %107 = phi ptr [ %105, %.noexc42 ], [ %102, %97 ]
  switch i64 %103, label %110 [
    i64 1, label %108
    i64 0, label %111
  ]

108:                                              ; preds = %._crit_edge.i.i39
  %109 = load i8, ptr %1, align 1, !tbaa !3
  store i8 %109, ptr %107, align 1, !tbaa !3
  br label %111

110:                                              ; preds = %._crit_edge.i.i39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr nonnull align 1 %1, i64 %103, i1 false)
  br label %111

111:                                              ; preds = %110, %108, %._crit_edge.i.i39
  %112 = load i64, ptr %3, align 8, !tbaa !60
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %112, ptr %113, align 8, !tbaa !38
  %114 = load ptr, ptr %14, align 8, !tbaa !49
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %112
  store i8 0, ptr %115, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN8pystring2os4path5splitERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKS7_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %116 unwind label %149

116:                                              ; preds = %111
  %117 = load ptr, ptr %14, align 8, !tbaa !49
  %118 = icmp eq ptr %117, %102
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %116
  %119 = load i64, ptr %113, align 8, !tbaa !38
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %116
  %121 = load i64, ptr %102, align 8, !tbaa !3
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %122) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %123 = load ptr, ptr %13, align 8, !tbaa !49
  %124 = icmp eq ptr %123, %100
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %125 = load i64, ptr %101, align 8, !tbaa !38
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %127 = load i64, ptr %100, align 8, !tbaa !3
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %129 = load ptr, ptr %12, align 8, !tbaa !49
  %130 = icmp eq ptr %129, %98
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %131 = load i64, ptr %99, align 8, !tbaa !38
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %133 = load i64, ptr %98, align 8, !tbaa !3
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %178

135:                                              ; preds = %.noexc.i, %55
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

137:                                              ; preds = %65
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %11, align 8, !tbaa !49
  %140 = icmp eq ptr %139, %53
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %137
  %141 = load i64, ptr %67, align 8, !tbaa !38
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %137
  %143 = load i64, ptr %53, align 8, !tbaa !3
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %144) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %135
  %.pn21 = phi { ptr, i32 } [ %136, %135 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %233

145:                                              ; preds = %.noexc.i37
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

147:                                              ; preds = %.noexc.i40
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

149:                                              ; preds = %111
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %14, align 8, !tbaa !49
  %152 = icmp eq ptr %151, %102
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %149
  %153 = load i64, ptr %113, align 8, !tbaa !38
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %149
  %155 = load i64, ptr %102, align 8, !tbaa !3
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %156) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %147
  %.pn23 = phi { ptr, i32 } [ %148, %147 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %159

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %159

159:                                              ; preds = %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %.pn25 = phi { ptr, i32 } [ %158, %157 ], [ %.pn23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ]
  %160 = load ptr, ptr %13, align 8, !tbaa !49
  %161 = icmp eq ptr %160, %100
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %159
  %162 = load i64, ptr %101, align 8, !tbaa !38
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %159
  %164 = load i64, ptr %100, align 8, !tbaa !3
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %165) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %166 = load ptr, ptr %12, align 8, !tbaa !49
  %167 = icmp eq ptr %166, %98
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %168 = load i64, ptr %99, align 8, !tbaa !38
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %170 = load i64, ptr %98, align 8, !tbaa !3
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %172 = load ptr, ptr %0, align 8, !tbaa !49
  %173 = icmp eq ptr %172, %79
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %174 = load i64, ptr %92, align 8, !tbaa !38
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %176 = load i64, ptr %79, align 8, !tbaa !3
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %177) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

178:                                              ; preds = %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %179 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !83
  %.not.i.i = icmp eq ptr %180, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = load atomic i64, ptr %182 acquire, align 8
  %184 = icmp eq i64 %183, 4294967297
  %185 = trunc i64 %183 to i32
  br i1 %184, label %186, label %194

186:                                              ; preds = %181
  store i32 0, ptr %182, align 8, !tbaa !84
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 12
  store i32 0, ptr %187, align 4, !tbaa !86
  %188 = load ptr, ptr %180, align 8, !tbaa !10
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(16) %180) #35
  %191 = load ptr, ptr %180, align 8, !tbaa !10
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(16) %180) #35
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

194:                                              ; preds = %181
  %195 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3
  %.not.i.i.i = icmp eq i8 %195, 0
  br i1 %.not.i.i.i, label %198, label %196

196:                                              ; preds = %194
  %197 = add nsw i32 %185, -1
  store i32 %197, ptr %182, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

198:                                              ; preds = %194
  %199 = atomicrmw volatile add ptr %182, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %198, %196
  %.0.i.i.i.i = phi i32 [ %185, %196 ], [ %199, %198 ]
  %200 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %200, label %201, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !99

201:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %180) #35
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %178, %186, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %202 = load ptr, ptr %52, align 8, !tbaa !108
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %204 = load ptr, ptr %203, align 8, !tbaa !108
  %.not67.i = icmp eq ptr %202, %204
  br i1 %.not67.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %211
  %.sroa.01.08.i = phi ptr [ %212, %211 ], [ %202, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !121
  %.not.i = icmp eq ptr %206, null
  br i1 %.not.i, label %211, label %207

207:                                              ; preds = %.lr.ph.i
  %208 = load ptr, ptr %206, align 8, !tbaa !10
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(8) %206) #35
  store ptr null, ptr %205, align 8, !tbaa !121
  br label %211

211:                                              ; preds = %207, %.lr.ph.i
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i, i64 24
  %.not6.i = icmp eq ptr %212, %204
  br i1 %.not6.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !222

._crit_edge.loopexit.i:                           ; preds = %211
  %.pre.i = load ptr, ptr %52, align 8, !tbaa !76
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %213 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %202, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %213, null
  br i1 %.not.i.i.i.i, label %_ZN9SampleICC10IccContentD2Ev.exit, label %214

214:                                              ; preds = %._crit_edge.i
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %216 = load ptr, ptr %215, align 8, !tbaa !223
  %217 = ptrtoint ptr %216 to i64
  %218 = ptrtoint ptr %213 to i64
  %219 = sub i64 %217, %218
  call void @_ZdlPvm(ptr noundef nonnull %213, i64 noundef %219) #34
  br label %_ZN9SampleICC10IccContentD2Ev.exit

_ZN9SampleICC10IccContentD2Ev.exit:               ; preds = %._crit_edge.i, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %220 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %220, ptr %6, align 8, !tbaa !10
  %221 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %222 = getelementptr i8, ptr %220, i64 -24
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %6, i64 %223
  store ptr %221, ptr %224, align 8, !tbaa !10
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %225) #35
  %226 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  store ptr %226, ptr %6, align 8, !tbaa !10
  %227 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %228 = getelementptr i8, ptr %226, i64 -24
  %229 = load i64, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %6, i64 %229
  store ptr %227, ptr %230, align 8, !tbaa !10
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %231, align 8, !tbaa !250
  %232 = getelementptr inbounds nuw i8, ptr %6, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %232) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %145
  %.pn25.pn = phi { ptr, i32 } [ %146, %145 ], [ %.pn25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ], [ %.pn25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #35
  br label %233

233:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN9SampleICC10IccContentD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %9) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %234

234:                                              ; preds = %233, %50
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn, %233 ], [ %.pn.pn.pn, %50 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %6) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn25.pn.pn.pn

235:                                              ; preds = %32
  unreachable
}

declare void @_ZN19OpenColorIO_v2_5dev8Platform21CreateInputFileStreamEPKcSt13_Ios_Openmode(ptr dead_on_unwind writable sret(%"class.std::basic_ifstream") align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN8pystring2os4path5splitERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKS7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #14 align 2

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev15LocalFileFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZN19OpenColorIO_v2_5dev10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #35
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #34
  ret void
}

declare void @_ZNK19OpenColorIO_v2_5dev10FileFormat4bakeERKNS_5BakerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_5dev10FileFormat5writeERKSt10shared_ptrIKNS_6ConfigEERKS1_IKNS_7ContextEERKNS_14GroupTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev15LocalFileFormat8isBinaryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9SampleICC13IccTypeReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9SampleICC21IccXYZArrayTypeReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9SampleICC21IccXYZArrayTypeReader4ReadERSij(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = icmp ult i32 %2, 20
  br i1 %5, label %49, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !10
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !12
  %13 = icmp eq i32 %12, 0
  %14 = icmp ult i32 %2, 32
  %or.cond = and i1 %14, %13
  br i1 %or.cond, label %_ZN9SampleICC5Read8ERSiPvi.exit.i, label %49

_ZN9SampleICC5Read8ERSiPvi.exit.i:                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef 4)
  %16 = load ptr, ptr %1, align 8, !tbaa !10
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !12
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZN9SampleICC5Read8ERSiPvi.exit.i14, label %_ZN9SampleICC6Read32ERSiPvi.exit

_ZN9SampleICC5Read8ERSiPvi.exit.i14:              ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %24 = load i8, ptr %4, align 4, !tbaa !3
  %25 = load i8, ptr %23, align 1, !tbaa !3
  store i8 %25, ptr %4, align 4, !tbaa !3
  store i8 %24, ptr %23, align 1, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %28 = load i8, ptr %26, align 1, !tbaa !3
  %29 = load i8, ptr %27, align 2, !tbaa !3
  store i8 %29, ptr %26, align 1, !tbaa !3
  store i8 %28, ptr %27, align 2, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %30, i64 noundef 12)
  %32 = load ptr, ptr %1, align 8, !tbaa !10
  %33 = getelementptr i8, ptr %32, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !12
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.lr.ph.i.i15, label %_ZN9SampleICC6Read32ERSiPvi.exit

.lr.ph.i.i15:                                     ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i14, %.lr.ph.i.i15
  %.09.i.i16 = phi ptr [ %46, %.lr.ph.i.i15 ], [ %30, %_ZN9SampleICC5Read8ERSiPvi.exit.i14 ]
  %.078.i.i17 = phi i32 [ %47, %.lr.ph.i.i15 ], [ 3, %_ZN9SampleICC5Read8ERSiPvi.exit.i14 ]
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i16, i64 3
  %40 = load i8, ptr %.09.i.i16, align 1, !tbaa !3
  %41 = load i8, ptr %39, align 1, !tbaa !3
  store i8 %41, ptr %.09.i.i16, align 1, !tbaa !3
  store i8 %40, ptr %39, align 1, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %.09.i.i16, i64 1
  %43 = getelementptr inbounds nuw i8, ptr %.09.i.i16, i64 2
  %44 = load i8, ptr %42, align 1, !tbaa !3
  %45 = load i8, ptr %43, align 1, !tbaa !3
  store i8 %45, ptr %42, align 1, !tbaa !3
  store i8 %44, ptr %43, align 1, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %.09.i.i16, i64 4
  %47 = add nsw i32 %.078.i.i17, -1
  %48 = icmp samesign ugt i32 %.078.i.i17, 1
  br i1 %48, label %.lr.ph.i.i15, label %_ZN9SampleICC6Read32ERSiPvi.exit, !llvm.loop !8

_ZN9SampleICC6Read32ERSiPvi.exit:                 ; preds = %.lr.ph.i.i15, %_ZN9SampleICC5Read8ERSiPvi.exit.i14, %_ZN9SampleICC5Read8ERSiPvi.exit.i
  %.2 = phi i1 [ false, %_ZN9SampleICC5Read8ERSiPvi.exit.i ], [ false, %_ZN9SampleICC5Read8ERSiPvi.exit.i14 ], [ true, %.lr.ph.i.i15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

49:                                               ; preds = %_ZN9SampleICC6Read32ERSiPvi.exit, %3, %6
  %.0 = phi i1 [ false, %6 ], [ false, %3 ], [ %.2, %_ZN9SampleICC6Read32ERSiPvi.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9SampleICC13IccTypeReader17IsParametricCurveEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9SampleICC28IccParametricCurveTypeReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9SampleICC28IccParametricCurveTypeReaderE, i64 16), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #34
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9SampleICC28IccParametricCurveTypeReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9SampleICC28IccParametricCurveTypeReaderE, i64 16), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN9SampleICC28IccParametricCurveTypeReaderD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #34
  br label %_ZN9SampleICC28IccParametricCurveTypeReaderD2Ev.exit

_ZN9SampleICC28IccParametricCurveTypeReaderD2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9SampleICC28IccParametricCurveTypeReader4ReadERSij(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp ult i32 %2, 12
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %3
  %8 = zext i32 %2 to i64
  %9 = icmp ult i32 %2, 16
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %1, align 8, !tbaa !10
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !12
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN9SampleICC5Read8ERSiPvi.exit.i, label %.critedge

_ZN9SampleICC5Read8ERSiPvi.exit.i:                ; preds = %10
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 4)
  %19 = load ptr, ptr %1, align 8, !tbaa !10
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZN9SampleICC5Read8ERSiPvi.exit.i29, label %.critedge

_ZN9SampleICC5Read8ERSiPvi.exit.i29:              ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %27 = load i8, ptr %5, align 4, !tbaa !3
  %28 = load i8, ptr %26, align 1, !tbaa !3
  store i8 %28, ptr %5, align 4, !tbaa !3
  store i8 %27, ptr %26, align 1, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %31 = load i8, ptr %29, align 1, !tbaa !3
  %32 = load i8, ptr %30, align 2, !tbaa !3
  store i8 %32, ptr %29, align 1, !tbaa !3
  store i8 %31, ptr %30, align 2, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %33, i64 noundef 2)
  %35 = load ptr, ptr %1, align 8, !tbaa !10
  %36 = getelementptr i8, ptr %35, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !12
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.lr.ph.i.i30.preheader, label %.critedge

.lr.ph.i.i30.preheader:                           ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i29
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %43 = load i8, ptr %33, align 8, !tbaa !3
  %44 = load i8, ptr %42, align 1, !tbaa !3
  store i8 %44, ptr %33, align 8, !tbaa !3
  store i8 %43, ptr %42, align 1, !tbaa !3
  %45 = load i64, ptr %36, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load i32, ptr %47, align 8, !tbaa !12
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %_ZN9SampleICC5Read8ERSiPvi.exit.i31, label %.critedge

_ZN9SampleICC5Read8ERSiPvi.exit.i31:              ; preds = %.lr.ph.i.i30.preheader
  %50 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef 2)
  %51 = load ptr, ptr %1, align 8, !tbaa !10
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load i32, ptr %55, align 8, !tbaa !12
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.lr.ph.i.i32.preheader, label %.critedge

.lr.ph.i.i32.preheader:                           ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i31
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %59 = load i8, ptr %4, align 2, !tbaa !3
  %60 = load i8, ptr %58, align 1, !tbaa !3
  store i8 %60, ptr %4, align 2, !tbaa !3
  store i8 %59, ptr %58, align 1, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %62 = load i16, ptr %61, align 2, !tbaa !33
  %.not25 = icmp eq i16 %62, 0
  br i1 %.not25, label %63, label %.thread

63:                                               ; preds = %.lr.ph.i.i32.preheader
  %64 = add i32 %2, 262132
  %65 = lshr i32 %64, 2
  %66 = trunc i32 %65 to i16
  store i16 %66, ptr %61, align 2, !tbaa !33
  %67 = and i32 %64, 262140
  %68 = zext nneg i32 %67 to i64
  %69 = call noalias noundef nonnull ptr @_Znam(i64 noundef %68) #33
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %69, ptr %70, align 8, !tbaa !34
  %.not26 = icmp eq i16 %66, 0
  br i1 %.not26, label %.critedge, label %.thread

.thread:                                          ; preds = %.lr.ph.i.i32.preheader, %63
  %71 = phi i16 [ %66, %63 ], [ %62, %.lr.ph.i.i32.preheader ]
  %72 = zext i16 %71 to i64
  %73 = shl nuw nsw i64 %72, 2
  %74 = add nuw nsw i64 %73, 12
  %75 = icmp samesign ugt i64 %74, %8
  br i1 %75, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph.i.i37.preheader
  %77 = phi ptr [ %51, %.lr.ph.preheader ], [ %87, %.lr.ph.i.i37.preheader ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph.i.i37.preheader ]
  %78 = getelementptr i8, ptr %77, i64 -24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %1, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load i32, ptr %81, align 8, !tbaa !12
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %_ZN9SampleICC5Read8ERSiPvi.exit.i36, label %.critedge

_ZN9SampleICC5Read8ERSiPvi.exit.i36:              ; preds = %.lr.ph
  %84 = load ptr, ptr %76, align 8, !tbaa !34
  %85 = getelementptr inbounds nuw i32, ptr %84, i64 %indvars.iv
  %86 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %85, i64 noundef 4)
  %87 = load ptr, ptr %1, align 8, !tbaa !10
  %88 = getelementptr i8, ptr %87, i64 -24
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %1, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load i32, ptr %91, align 8, !tbaa !12
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %.lr.ph.i.i37.preheader, label %.critedge

.lr.ph.i.i37.preheader:                           ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i36
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 3
  %95 = load i8, ptr %85, align 1, !tbaa !3
  %96 = load i8, ptr %94, align 1, !tbaa !3
  store i8 %96, ptr %85, align 1, !tbaa !3
  store i8 %95, ptr %94, align 1, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %85, i64 1
  %98 = getelementptr inbounds nuw i8, ptr %85, i64 2
  %99 = load i8, ptr %97, align 1, !tbaa !3
  %100 = load i8, ptr %98, align 1, !tbaa !3
  store i8 %100, ptr %97, align 1, !tbaa !3
  store i8 %99, ptr %98, align 1, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = load i16, ptr %61, align 2, !tbaa !33
  %102 = zext i16 %101 to i64
  %.not28 = icmp samesign ult i64 %indvars.iv.next, %102
  br i1 %.not28, label %.lr.ph, label %.critedge, !llvm.loop !252

.critedge:                                        ; preds = %.lr.ph.i.i37.preheader, %.lr.ph, %_ZN9SampleICC5Read8ERSiPvi.exit.i36, %_ZN9SampleICC5Read8ERSiPvi.exit.i31, %_ZN9SampleICC5Read8ERSiPvi.exit.i29, %_ZN9SampleICC5Read8ERSiPvi.exit.i, %.lr.ph.i.i30.preheader, %63, %.thread, %10, %7, %3
  %.019 = phi i1 [ false, %3 ], [ false, %7 ], [ false, %10 ], [ false, %.thread ], [ true, %63 ], [ false, %.lr.ph.i.i30.preheader ], [ false, %_ZN9SampleICC5Read8ERSiPvi.exit.i ], [ false, %_ZN9SampleICC5Read8ERSiPvi.exit.i29 ], [ false, %_ZN9SampleICC5Read8ERSiPvi.exit.i31 ], [ true, %.lr.ph.i.i37.preheader ], [ false, %.lr.ph ], [ false, %_ZN9SampleICC5Read8ERSiPvi.exit.i36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.019
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9SampleICC28IccParametricCurveTypeReader17IsParametricCurveEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 {
  ret i1 true
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9SampleICC18IccCurveTypeReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9SampleICC18IccCurveTypeReaderE, i64 16), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !253
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #34
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9SampleICC18IccCurveTypeReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9SampleICC18IccCurveTypeReaderE, i64 16), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN9SampleICC18IccCurveTypeReaderD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !253
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #34
  br label %_ZN9SampleICC18IccCurveTypeReaderD2Ev.exit

_ZN9SampleICC18IccCurveTypeReaderD2Ev.exit:       ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9SampleICC18IccCurveTypeReader4ReadERSij(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = icmp ult i32 %2, 12
  br i1 %7, label %92, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !10
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZN9SampleICC5Read8ERSiPvi.exit.i, label %92

_ZN9SampleICC5Read8ERSiPvi.exit.i:                ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 4)
  %17 = load ptr, ptr %1, align 8, !tbaa !10
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN9SampleICC5Read8ERSiPvi.exit.i10, label %_ZN9SampleICC6Read32ERSiPvi.exit

_ZN9SampleICC5Read8ERSiPvi.exit.i10:              ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %25 = load i8, ptr %5, align 4, !tbaa !3
  %26 = load i8, ptr %24, align 1, !tbaa !3
  store i8 %26, ptr %5, align 4, !tbaa !3
  store i8 %25, ptr %24, align 1, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %29 = load i8, ptr %27, align 1, !tbaa !3
  %30 = load i8, ptr %28, align 2, !tbaa !3
  store i8 %30, ptr %27, align 1, !tbaa !3
  store i8 %29, ptr %28, align 2, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6, i64 noundef 4)
  %32 = load ptr, ptr %1, align 8, !tbaa !10
  %33 = getelementptr i8, ptr %32, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !12
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.lr.ph.i.i11.preheader, label %_ZN9SampleICC6Read32ERSiPvi.exit14.thread

.lr.ph.i.i11.preheader:                           ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i10
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %40 = load i8, ptr %6, align 4, !tbaa !3
  %41 = load i8, ptr %39, align 1, !tbaa !3
  store i8 %41, ptr %6, align 4, !tbaa !3
  store i8 %40, ptr %39, align 1, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %44 = load i8, ptr %42, align 1, !tbaa !3
  %45 = load i8, ptr %43, align 2, !tbaa !3
  store i8 %45, ptr %42, align 1, !tbaa !3
  store i8 %44, ptr %43, align 2, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i32, ptr %6, align 4, !tbaa !74
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !214
  %51 = load ptr, ptr %46, align 8, !tbaa !212
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 2
  %56 = icmp ult i64 %55, %48
  br i1 %56, label %57, label %59

57:                                               ; preds = %.lr.ph.i.i11.preheader
  %58 = sub nuw nsw i64 %48, %55
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %58)
  %.pre = load i32, ptr %6, align 4, !tbaa !74
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

59:                                               ; preds = %.lr.ph.i.i11.preheader
  %60 = icmp ugt i64 %55, %48
  br i1 %60, label %61, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw float, ptr %51, i64 %48
  %.not.i.i = icmp eq ptr %50, %62
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %63

63:                                               ; preds = %61
  store ptr %62, ptr %49, align 8, !tbaa !214
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %57, %59, %61, %63
  %64 = phi i32 [ %.pre, %57 ], [ %47, %59 ], [ %47, %61 ], [ %47, %63 ]
  %.not8 = icmp eq i32 %64, 0
  br i1 %.not8, label %91, label %65

65:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %66 = load ptr, ptr %46, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %67 = icmp sgt i32 %64, 0
  br i1 %67, label %.lr.ph.preheader.i, label %_ZN9SampleICC11Read16FloatERSiPvi.exit.thread21

_ZN9SampleICC11Read16FloatERSiPvi.exit.thread21:  ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN9SampleICC6Read32ERSiPvi.exit14.thread

.lr.ph.preheader.i:                               ; preds = %65
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.preheader.i, %.lr.ph.preheader.i
  %69 = phi ptr [ %77, %.lr.ph.i.i.preheader.i ], [ %.pre.i, %.lr.ph.preheader.i ]
  %.012.i = phi i32 [ %90, %.lr.ph.i.i.preheader.i ], [ 0, %.lr.ph.preheader.i ]
  %.0711.i = phi ptr [ %89, %.lr.ph.i.i.preheader.i ], [ %66, %.lr.ph.preheader.i ]
  %70 = getelementptr i8, ptr %69, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %1, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load i32, ptr %73, align 8, !tbaa !12
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %_ZN9SampleICC5Read8ERSiPvi.exit.i.i, label %_ZN9SampleICC11Read16FloatERSiPvi.exit

_ZN9SampleICC5Read8ERSiPvi.exit.i.i:              ; preds = %.lr.ph.i
  %76 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef 2)
  %77 = load ptr, ptr %1, align 8, !tbaa !10
  %78 = getelementptr i8, ptr %77, i64 -24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %1, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load i32, ptr %81, align 8, !tbaa !12
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.lr.ph.i.i.preheader.i, label %_ZN9SampleICC11Read16FloatERSiPvi.exit

.lr.ph.i.i.preheader.i:                           ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i.i
  %84 = load i8, ptr %4, align 2, !tbaa !3
  %85 = load i8, ptr %68, align 1, !tbaa !3
  store i8 %85, ptr %4, align 2, !tbaa !3
  store i8 %84, ptr %68, align 1, !tbaa !3
  %86 = load i16, ptr %4, align 2, !tbaa !24
  %87 = uitofp i16 %86 to float
  %88 = fdiv float %87, 6.553500e+04
  store float %88, ptr %.0711.i, align 4, !tbaa !26
  %89 = getelementptr inbounds nuw i8, ptr %.0711.i, i64 4
  %90 = add nuw nsw i32 %.012.i, 1
  %exitcond.not.i = icmp eq i32 %90, %64
  br i1 %exitcond.not.i, label %_ZN9SampleICC11Read16FloatERSiPvi.exit.thread, label %.lr.ph.i, !llvm.loop !28

_ZN9SampleICC11Read16FloatERSiPvi.exit.thread:    ; preds = %.lr.ph.i.i.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %91

_ZN9SampleICC11Read16FloatERSiPvi.exit:           ; preds = %.lr.ph.i, %_ZN9SampleICC5Read8ERSiPvi.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not9 = icmp eq i32 %64, %.012.i
  br i1 %.not9, label %91, label %_ZN9SampleICC6Read32ERSiPvi.exit14.thread

91:                                               ; preds = %_ZN9SampleICC11Read16FloatERSiPvi.exit.thread, %_ZN9SampleICC11Read16FloatERSiPvi.exit, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  br label %_ZN9SampleICC6Read32ERSiPvi.exit14.thread

_ZN9SampleICC6Read32ERSiPvi.exit14.thread:        ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i10, %_ZN9SampleICC11Read16FloatERSiPvi.exit.thread21, %_ZN9SampleICC11Read16FloatERSiPvi.exit, %91
  %.2 = phi i1 [ true, %91 ], [ false, %_ZN9SampleICC11Read16FloatERSiPvi.exit ], [ false, %_ZN9SampleICC11Read16FloatERSiPvi.exit.thread21 ], [ false, %_ZN9SampleICC5Read8ERSiPvi.exit.i10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN9SampleICC6Read32ERSiPvi.exit

_ZN9SampleICC6Read32ERSiPvi.exit:                 ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i, %_ZN9SampleICC6Read32ERSiPvi.exit14.thread
  %.1 = phi i1 [ %.2, %_ZN9SampleICC6Read32ERSiPvi.exit14.thread ], [ false, %_ZN9SampleICC5Read8ERSiPvi.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %92

92:                                               ; preds = %8, %3, %_ZN9SampleICC6Read32ERSiPvi.exit
  %.0 = phi i1 [ %.1, %_ZN9SampleICC6Read32ERSiPvi.exit ], [ false, %3 ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #20 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #35
  tail call void @_ZSt9terminatev() #37
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  %6 = load ptr, ptr %0, align 8, !tbaa !212
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !253
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !26
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !214
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #36
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #33
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4, !tbaa !26
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !26
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #34
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !212
  %39 = getelementptr inbounds nuw float, ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !214
  %40 = getelementptr inbounds nuw float, ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !253
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9SampleICC28IccTextDescriptionTypeReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9SampleICC28IccTextDescriptionTypeReaderE, i64 16), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !38
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !3
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9SampleICC28IccTextDescriptionTypeReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9SampleICC28IccTextDescriptionTypeReaderE, i64 16), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !38
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN9SampleICC28IccTextDescriptionTypeReaderD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !3
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #34
  br label %_ZN9SampleICC28IccTextDescriptionTypeReaderD2Ev.exit

_ZN9SampleICC28IccTextDescriptionTypeReaderD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9SampleICC28IccTextDescriptionTypeReader4ReadERSij(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8, !tbaa !38
  %8 = load ptr, ptr %6, align 8, !tbaa !49
  store i8 0, ptr %8, align 1, !tbaa !3
  %9 = icmp ult i32 %2, 12
  br i1 %9, label %77, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !10
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !12
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN9SampleICC5Read8ERSiPvi.exit.i, label %77

_ZN9SampleICC5Read8ERSiPvi.exit.i:                ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef 4)
  %19 = load ptr, ptr %1, align 8, !tbaa !10
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZN9SampleICC5Read8ERSiPvi.exit.i17, label %_ZN9SampleICC6Read32ERSiPvi.exit

_ZN9SampleICC5Read8ERSiPvi.exit.i17:              ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %27 = load i8, ptr %4, align 4, !tbaa !3
  %28 = load i8, ptr %26, align 1, !tbaa !3
  store i8 %28, ptr %4, align 4, !tbaa !3
  store i8 %27, ptr %26, align 1, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %31 = load i8, ptr %29, align 1, !tbaa !3
  %32 = load i8, ptr %30, align 2, !tbaa !3
  store i8 %32, ptr %29, align 1, !tbaa !3
  store i8 %31, ptr %30, align 2, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !74
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 4)
  %34 = load ptr, ptr %1, align 8, !tbaa !10
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !12
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.lr.ph.i.i18.preheader, label %_ZN9SampleICC6Read32ERSiPvi.exit21.thread

.lr.ph.i.i18.preheader:                           ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i17
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %42 = load i8, ptr %5, align 4, !tbaa !3
  %43 = load i8, ptr %41, align 1, !tbaa !3
  store i8 %43, ptr %5, align 4, !tbaa !3
  store i8 %42, ptr %41, align 1, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %46 = load i8, ptr %44, align 1, !tbaa !3
  %47 = load i8, ptr %45, align 2, !tbaa !3
  store i8 %47, ptr %44, align 1, !tbaa !3
  store i8 %46, ptr %45, align 2, !tbaa !3
  %48 = load i32, ptr %5, align 4, !tbaa !74
  %.not14 = icmp eq i32 %48, 0
  br i1 %.not14, label %_ZN9SampleICC6Read32ERSiPvi.exit21.thread, label %49

49:                                               ; preds = %.lr.ph.i.i18.preheader
  %50 = add i32 %48, 1
  %51 = zext i32 %50 to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %51, i8 noundef signext 0)
  %52 = load ptr, ptr %1, align 8, !tbaa !10
  %53 = getelementptr i8, ptr %52, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load i32, ptr %56, align 8, !tbaa !12
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZN9SampleICC5Read8ERSiPvi.exit

59:                                               ; preds = %49
  %60 = load i32, ptr %5, align 4, !tbaa !74
  %61 = load ptr, ptr %6, align 8, !tbaa !49
  %62 = sext i32 %60 to i64
  %63 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %61, i64 noundef %62)
  %64 = load ptr, ptr %1, align 8, !tbaa !10
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %1, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load i32, ptr %68, align 8, !tbaa !12
  %70 = icmp eq i32 %69, 0
  %..i = select i1 %70, i32 %60, i32 0
  br label %_ZN9SampleICC5Read8ERSiPvi.exit

_ZN9SampleICC5Read8ERSiPvi.exit:                  ; preds = %49, %59
  %.0.i = phi i32 [ %..i, %59 ], [ 0, %49 ]
  %71 = load i32, ptr %5, align 4, !tbaa !74
  %.not15 = icmp eq i32 %.0.i, %71
  br i1 %.not15, label %72, label %75

72:                                               ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit
  %73 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 0, i64 noundef 0) #35
  %.not16 = icmp eq i64 %73, -1
  br i1 %.not16, label %_ZN9SampleICC6Read32ERSiPvi.exit21.thread, label %74

74:                                               ; preds = %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %73, i8 noundef signext 0)
  br label %_ZN9SampleICC6Read32ERSiPvi.exit21.thread

75:                                               ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit
  store i64 0, ptr %7, align 8, !tbaa !38
  %76 = load ptr, ptr %6, align 8, !tbaa !49
  store i8 0, ptr %76, align 1, !tbaa !3
  br label %_ZN9SampleICC6Read32ERSiPvi.exit21.thread

_ZN9SampleICC6Read32ERSiPvi.exit21.thread:        ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i17, %74, %72, %.lr.ph.i.i18.preheader, %75
  %.2 = phi i1 [ false, %75 ], [ true, %.lr.ph.i.i18.preheader ], [ true, %72 ], [ true, %74 ], [ false, %_ZN9SampleICC5Read8ERSiPvi.exit.i17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN9SampleICC6Read32ERSiPvi.exit

_ZN9SampleICC6Read32ERSiPvi.exit:                 ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i, %_ZN9SampleICC6Read32ERSiPvi.exit21.thread
  %.1 = phi i1 [ %.2, %_ZN9SampleICC6Read32ERSiPvi.exit21.thread ], [ false, %_ZN9SampleICC5Read8ERSiPvi.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %77

77:                                               ; preds = %10, %3, %_ZN9SampleICC6Read32ERSiPvi.exit
  %.0 = phi i1 [ %.1, %_ZN9SampleICC6Read32ERSiPvi.exit ], [ false, %3 ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9SampleICC34IccMultiLocalizedUnicodeTypeReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9SampleICC34IccMultiLocalizedUnicodeTypeReaderE, i64 16), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !38
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !3
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9SampleICC34IccMultiLocalizedUnicodeTypeReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9SampleICC34IccMultiLocalizedUnicodeTypeReaderE, i64 16), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !38
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN9SampleICC34IccMultiLocalizedUnicodeTypeReaderD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !3
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #34
  br label %_ZN9SampleICC34IccMultiLocalizedUnicodeTypeReaderD2Ev.exit

_ZN9SampleICC34IccMultiLocalizedUnicodeTypeReaderD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9SampleICC34IccMultiLocalizedUnicodeTypeReader4ReadERSij(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %17, align 8, !tbaa !38
  %18 = load ptr, ptr %16, align 8, !tbaa !49
  store i8 0, ptr %18, align 1, !tbaa !3
  %19 = zext i32 %2 to i64
  %20 = icmp ult i32 %2, 16
  br i1 %20, label %294, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %1, align 8, !tbaa !10
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !12
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_ZN9SampleICC5Read8ERSiPvi.exit.i, label %294

_ZN9SampleICC5Read8ERSiPvi.exit.i:                ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef 4)
  %30 = load ptr, ptr %1, align 8, !tbaa !10
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !12
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %_ZN9SampleICC5Read8ERSiPvi.exit.i69, label %_ZN9SampleICC6Read32ERSiPvi.exit73.thread

_ZN9SampleICC5Read8ERSiPvi.exit.i69:              ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %38 = load i8, ptr %4, align 4, !tbaa !3
  %39 = load i8, ptr %37, align 1, !tbaa !3
  store i8 %39, ptr %4, align 4, !tbaa !3
  store i8 %38, ptr %37, align 1, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %42 = load i8, ptr %40, align 1, !tbaa !3
  %43 = load i8, ptr %41, align 2, !tbaa !3
  store i8 %43, ptr %40, align 1, !tbaa !3
  store i8 %42, ptr %41, align 2, !tbaa !3
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 4)
  %45 = load ptr, ptr %1, align 8, !tbaa !10
  %46 = getelementptr i8, ptr %45, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load i32, ptr %49, align 8, !tbaa !12
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN9SampleICC5Read8ERSiPvi.exit.i74, label %_ZN9SampleICC6Read32ERSiPvi.exit73.thread

_ZN9SampleICC5Read8ERSiPvi.exit.i74:              ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i69
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %53 = load i8, ptr %5, align 4, !tbaa !3
  %54 = load i8, ptr %52, align 1, !tbaa !3
  store i8 %54, ptr %5, align 4, !tbaa !3
  store i8 %53, ptr %52, align 1, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %57 = load i8, ptr %55, align 1, !tbaa !3
  %58 = load i8, ptr %56, align 2, !tbaa !3
  store i8 %58, ptr %55, align 1, !tbaa !3
  store i8 %57, ptr %56, align 2, !tbaa !3
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6, i64 noundef 4)
  %60 = load ptr, ptr %1, align 8, !tbaa !10
  %61 = getelementptr i8, ptr %60, i64 -24
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %1, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load i32, ptr %64, align 8, !tbaa !12
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %_ZN9SampleICC6Read32ERSiPvi.exit78, label %_ZN9SampleICC6Read32ERSiPvi.exit73.thread

_ZN9SampleICC6Read32ERSiPvi.exit78:               ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i74
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %68 = load i8, ptr %6, align 4, !tbaa !3
  %69 = load i8, ptr %67, align 1, !tbaa !3
  store i8 %69, ptr %6, align 4, !tbaa !3
  store i8 %68, ptr %67, align 1, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %72 = load i8, ptr %70, align 1, !tbaa !3
  %73 = load i8, ptr %71, align 2, !tbaa !3
  store i8 %73, ptr %70, align 1, !tbaa !3
  store i8 %72, ptr %71, align 2, !tbaa !3
  %74 = load i32, ptr %6, align 4
  %.not56 = icmp eq i32 %74, 12
  br i1 %.not56, label %75, label %_ZN9SampleICC6Read32ERSiPvi.exit73.thread

75:                                               ; preds = %_ZN9SampleICC6Read32ERSiPvi.exit78
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %76, ptr %11, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %77, align 8, !tbaa !38
  store i8 0, ptr %76, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %78, ptr %12, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %79, align 8, !tbaa !38
  store i8 0, ptr %78, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %80, ptr %13, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %81, align 8, !tbaa !38
  store i8 0, ptr %80, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %82, ptr %14, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %83, align 8, !tbaa !38
  store i8 0, ptr %82, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 2
  br label %94

94:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit, %75
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorItSaItEED2Ev.exit ], [ 0, %75 ]
  %95 = load i32, ptr %5, align 4, !tbaa !74
  %96 = zext i32 %95 to i64
  %97 = icmp samesign ult i64 %indvars.iv, %96
  br i1 %97, label %98, label %.thread189

98:                                               ; preds = %94
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %99 = mul i64 %indvars.iv.next, 12
  %100 = and i64 %99, 4294967292
  %101 = add nuw nsw i64 %100, 16
  %102 = icmp samesign ugt i64 %101, %19
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit121, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %1, align 8, !tbaa !10
  %105 = getelementptr i8, ptr %104, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %1, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %109 = load i32, ptr %108, align 8, !tbaa !12
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %_ZN9SampleICC5Read8ERSiPvi.exit.i79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit121

_ZN9SampleICC5Read8ERSiPvi.exit.i79:              ; preds = %103
  %111 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %7, i64 noundef 2)
          to label %.noexc unwind label %159

.noexc:                                           ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i79
  %112 = load ptr, ptr %1, align 8, !tbaa !10
  %113 = getelementptr i8, ptr %112, i64 -24
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %1, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %117 = load i32, ptr %116, align 8, !tbaa !12
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %_ZN9SampleICC5Read8ERSiPvi.exit.i81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit121

_ZN9SampleICC5Read8ERSiPvi.exit.i81:              ; preds = %.noexc
  %119 = load i8, ptr %7, align 2, !tbaa !3
  %120 = load i8, ptr %86, align 1, !tbaa !3
  store i8 %120, ptr %7, align 2, !tbaa !3
  store i8 %119, ptr %86, align 1, !tbaa !3
  %121 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %8, i64 noundef 2)
          to label %.noexc85 unwind label %159

.noexc85:                                         ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i81
  %122 = load ptr, ptr %1, align 8, !tbaa !10
  %123 = getelementptr i8, ptr %122, i64 -24
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %1, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = load i32, ptr %126, align 8, !tbaa !12
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %_ZN9SampleICC5Read8ERSiPvi.exit.i87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit121

_ZN9SampleICC5Read8ERSiPvi.exit.i87:              ; preds = %.noexc85
  %129 = load i8, ptr %8, align 2, !tbaa !3
  %130 = load i8, ptr %87, align 1, !tbaa !3
  store i8 %130, ptr %8, align 2, !tbaa !3
  store i8 %129, ptr %87, align 1, !tbaa !3
  %131 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %9, i64 noundef 4)
          to label %.noexc91 unwind label %159

.noexc91:                                         ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i87
  %132 = load ptr, ptr %1, align 8, !tbaa !10
  %133 = getelementptr i8, ptr %132, i64 -24
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %1, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %137 = load i32, ptr %136, align 8, !tbaa !12
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %_ZN9SampleICC5Read8ERSiPvi.exit.i93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit121

_ZN9SampleICC5Read8ERSiPvi.exit.i93:              ; preds = %.noexc91
  %139 = load i8, ptr %9, align 4, !tbaa !3
  %140 = load i8, ptr %88, align 1, !tbaa !3
  store i8 %140, ptr %9, align 4, !tbaa !3
  store i8 %139, ptr %88, align 1, !tbaa !3
  %141 = load i8, ptr %89, align 1, !tbaa !3
  %142 = load i8, ptr %90, align 2, !tbaa !3
  store i8 %142, ptr %89, align 1, !tbaa !3
  store i8 %141, ptr %90, align 2, !tbaa !3
  %143 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %10, i64 noundef 4)
          to label %.noexc97 unwind label %159

.noexc97:                                         ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i93
  %144 = load ptr, ptr %1, align 8, !tbaa !10
  %145 = getelementptr i8, ptr %144, i64 -24
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %1, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %149 = load i32, ptr %148, align 8, !tbaa !12
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %.lr.ph.i.i94.preheader, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit121

.lr.ph.i.i94.preheader:                           ; preds = %.noexc97
  %151 = load i8, ptr %10, align 4, !tbaa !3
  %152 = load i8, ptr %91, align 1, !tbaa !3
  store i8 %152, ptr %10, align 4, !tbaa !3
  store i8 %151, ptr %91, align 1, !tbaa !3
  %153 = load i8, ptr %92, align 1, !tbaa !3
  %154 = load i8, ptr %93, align 2, !tbaa !3
  store i8 %154, ptr %92, align 1, !tbaa !3
  store i8 %153, ptr %93, align 2, !tbaa !3
  %155 = load i32, ptr %10, align 4, !tbaa !74
  %156 = load i32, ptr %9, align 4, !tbaa !74
  %157 = add i32 %156, %155
  %158 = icmp ugt i32 %157, %2
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit121, label %161

159:                                              ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i93, %_ZN9SampleICC5Read8ERSiPvi.exit.i87, %_ZN9SampleICC5Read8ERSiPvi.exit.i81, %_ZN9SampleICC5Read8ERSiPvi.exit.i79
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit119

161:                                              ; preds = %.lr.ph.i.i94.preheader
  %162 = lshr i32 %156, 1
  %163 = zext nneg i32 %162 to i64
  %.not.i.i.i.i = icmp ugt i32 %156, 1
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %164 = shl nuw nsw i64 %163, 1
  %165 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %164) #33
          to label %_ZNSt6vectorItSaItEEC2EmRKtRKS0_.exit unwind label %187

_ZNSt6vectorItSaItEEC2EmRKtRKS0_.exit:            ; preds = %161
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %165, i8 0, i64 %164, i1 false), !tbaa !24
  %.pre = load i64, ptr %145, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 %.pre
  %.phi.trans.insert215 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 32
  %.pre216 = load i32, ptr %.phi.trans.insert215, align 8, !tbaa !12
  %166 = icmp eq i32 %.pre216, 0
  br i1 %166, label %_ZN9SampleICC5Read8ERSiPvi.exit.i100, label %_ZN9SampleICC6Read16ERSiPvi.exit105

_ZN9SampleICC5Read8ERSiPvi.exit.i100:             ; preds = %_ZNSt6vectorItSaItEEC2EmRKtRKS0_.exit
  %167 = and i32 %156, -2
  %168 = sext i32 %167 to i64
  %169 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %165, i64 noundef %168)
          to label %.noexc104 unwind label %.thread

.noexc104:                                        ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i100
  %170 = load ptr, ptr %1, align 8, !tbaa !10
  %171 = getelementptr i8, ptr %170, i64 -24
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %1, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %175 = load i32, ptr %174, align 8, !tbaa !12
  %176 = icmp eq i32 %175, 0
  %177 = ashr i32 %156, 1
  %178 = select i1 %176, i32 %177, i32 0
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %.lr.ph.i.i101, label %_ZN9SampleICC6Read16ERSiPvi.exit105

.lr.ph.i.i101:                                    ; preds = %.noexc104, %.lr.ph.i.i101
  %.07.i.i102 = phi ptr [ %183, %.lr.ph.i.i101 ], [ %165, %.noexc104 ]
  %.056.i.i103 = phi i32 [ %184, %.lr.ph.i.i101 ], [ %177, %.noexc104 ]
  %180 = getelementptr inbounds nuw i8, ptr %.07.i.i102, i64 1
  %181 = load i8, ptr %.07.i.i102, align 1, !tbaa !3
  %182 = load i8, ptr %180, align 1, !tbaa !3
  store i8 %182, ptr %.07.i.i102, align 1, !tbaa !3
  store i8 %181, ptr %180, align 1, !tbaa !3
  %183 = getelementptr inbounds nuw i8, ptr %.07.i.i102, i64 2
  %184 = add nsw i32 %.056.i.i103, -1
  %185 = icmp samesign ugt i32 %.056.i.i103, 1
  br i1 %185, label %.lr.ph.i.i101, label %_ZN9SampleICC6Read16ERSiPvi.exit105, !llvm.loop !9

_ZN9SampleICC6Read16ERSiPvi.exit105:              ; preds = %.lr.ph.i.i101, %.noexc104, %_ZNSt6vectorItSaItEEC2EmRKtRKS0_.exit
  %186 = phi i32 [ %178, %.noexc104 ], [ 0, %_ZNSt6vectorItSaItEEC2EmRKtRKS0_.exit ], [ %177, %.lr.ph.i.i101 ]
  %.not61 = icmp eq i32 %186, %162
  br i1 %.not61, label %190, label %_ZNSt6vectorItSaItEED2Ev.exit.thread

_ZNSt6vectorItSaItEED2Ev.exit.thread:             ; preds = %_ZN9SampleICC6Read16ERSiPvi.exit105
  %.idx = shl nuw nsw i64 %163, 1
  call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %.idx) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit121

187:                                              ; preds = %161
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit119

.thread:                                          ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i100
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %231

190:                                              ; preds = %_ZN9SampleICC6Read16ERSiPvi.exit105
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %191 = add nuw nsw i32 %162, 1
  %192 = zext nneg i32 %191 to i64
  store ptr %84, ptr %15, align 8, !tbaa !35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %192, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit unwind label %194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit
  %193 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 noundef signext 0, i64 noundef 0) #35
  %.not62 = icmp eq i64 %193, -1
  br i1 %.not62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, label %202

194:                                              ; preds = %190
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit: ; preds = %190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit
  %.035204 = phi i64 [ %201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit ], [ 0, %190 ]
  %196 = getelementptr inbounds nuw i16, ptr %165, i64 %.035204
  %197 = load i16, ptr %196, align 2, !tbaa !24
  %198 = trunc i16 %197 to i8
  %199 = load ptr, ptr %15, align 8, !tbaa !49
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %.035204
  store i8 %198, ptr %200, align 1, !tbaa !3
  %201 = add nuw i64 %.035204, 1
  %exitcond.not = icmp eq i64 %201, %163
  br i1 %exitcond.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit._crit_edge, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit, !llvm.loop !254

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit._crit_edge
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %193, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %203

203:                                              ; preds = %223, %221, %216, %212, %202
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %15, align 8, !tbaa !49
  %206 = icmp eq ptr %205, %84
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %203
  %207 = load i64, ptr %85, align 8, !tbaa !38
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %203
  %209 = load i64, ptr %84, align 8, !tbaa !3
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %210) #34
  br label %230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit._crit_edge
  %211 = load i16, ptr %8, align 2, !tbaa !24
  switch i16 %211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit110 [
    i16 21843, label %212
    i16 21835, label %213
  ]

212:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %203

213:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %214 = load i64, ptr %79, align 8, !tbaa !38
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit110

216:                                              ; preds = %213
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit110 unwind label %203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit110: ; preds = %216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, %213
  %217 = load i16, ptr %7, align 2, !tbaa !24
  %218 = icmp eq i16 %217, 25966
  %219 = load i64, ptr %81, align 8
  %220 = icmp eq i64 %219, 0
  %or.cond194 = select i1 %218, i1 %220, i1 false
  br i1 %or.cond194, label %221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit112

221:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit112 unwind label %203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit112: ; preds = %221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit110
  %222 = icmp eq i64 %indvars.iv, 0
  br i1 %222, label %223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

223:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %223, %212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit112
  %switch = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit112 ], [ false, %212 ], [ true, %223 ]
  %224 = load ptr, ptr %15, align 8, !tbaa !49
  %225 = icmp eq ptr %224, %84
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %226 = load i64, ptr %85, align 8, !tbaa !38
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %228 = load i64, ptr %84, align 8, !tbaa !3
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %229) #34
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.idx267 = shl nuw nsw i64 %163, 1
  call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %.idx267) #34
  br i1 %switch, label %94, label %.thread189

230:                                              ; preds = %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.pn = phi { ptr, i32 } [ %195, %194 ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %231

231:                                              ; preds = %230, %.thread
  %.pn.pn183 = phi { ptr, i32 } [ %189, %.thread ], [ %.pn, %230 ]
  %.idx266 = shl nuw nsw i64 %163, 1
  call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %.idx266) #34
  br label %_ZNSt6vectorItSaItEED2Ev.exit119

.thread189:                                       ; preds = %_ZNSt6vectorItSaItEED2Ev.exit, %94
  %232 = load i64, ptr %17, align 8, !tbaa !38
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit121

234:                                              ; preds = %.thread189
  %235 = load i64, ptr %77, align 8, !tbaa !38
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %239, label %.invoke

237:                                              ; preds = %.invoke
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit119

239:                                              ; preds = %234
  %240 = load i64, ptr %79, align 8, !tbaa !38
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %.invoke

242:                                              ; preds = %239
  %243 = load i64, ptr %81, align 8, !tbaa !38
  %244 = icmp eq i64 %243, 0
  %. = select i1 %244, ptr %14, ptr %13
  br label %.invoke

.invoke:                                          ; preds = %234, %242, %239
  %245 = phi ptr [ %12, %239 ], [ %., %242 ], [ %11, %234 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %245)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit121 unwind label %237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit121: ; preds = %.noexc97, %.noexc91, %.noexc85, %.noexc, %103, %.lr.ph.i.i94.preheader, %98, %.invoke, %_ZNSt6vectorItSaItEED2Ev.exit.thread, %.thread189
  %cond188 = phi i1 [ true, %.thread189 ], [ false, %_ZNSt6vectorItSaItEED2Ev.exit.thread ], [ true, %.invoke ], [ false, %98 ], [ false, %.lr.ph.i.i94.preheader ], [ false, %103 ], [ false, %.noexc ], [ false, %.noexc85 ], [ false, %.noexc91 ], [ false, %.noexc97 ]
  %246 = load ptr, ptr %14, align 8, !tbaa !49
  %247 = icmp eq ptr %246, %82
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit121
  %248 = load i64, ptr %83, align 8, !tbaa !38
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit121
  %250 = load i64, ptr %82, align 8, !tbaa !3
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %251) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %252 = load ptr, ptr %13, align 8, !tbaa !49
  %253 = icmp eq ptr %252, %80
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %254 = load i64, ptr %81, align 8, !tbaa !38
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %256 = load i64, ptr %80, align 8, !tbaa !3
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %257) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %258 = load ptr, ptr %12, align 8, !tbaa !49
  %259 = icmp eq ptr %258, %78
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %260 = load i64, ptr %79, align 8, !tbaa !38
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %262 = load i64, ptr %78, align 8, !tbaa !3
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %263) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %264 = load ptr, ptr %11, align 8, !tbaa !49
  %265 = icmp eq ptr %264, %76
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %266 = load i64, ptr %77, align 8, !tbaa !38
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %268 = load i64, ptr %76, align 8, !tbaa !3
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %269) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN9SampleICC6Read32ERSiPvi.exit73.thread

_ZNSt6vectorItSaItEED2Ev.exit119:                 ; preds = %187, %231, %159, %237
  %.pn67 = phi { ptr, i32 } [ %238, %237 ], [ %160, %159 ], [ %188, %187 ], [ %.pn.pn183, %231 ]
  %270 = load ptr, ptr %14, align 8, !tbaa !49
  %271 = icmp eq ptr %270, %82
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %_ZNSt6vectorItSaItEED2Ev.exit119
  %272 = load i64, ptr %83, align 8, !tbaa !38
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %_ZNSt6vectorItSaItEED2Ev.exit119
  %274 = load i64, ptr %82, align 8, !tbaa !3
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %275) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %276 = load ptr, ptr %13, align 8, !tbaa !49
  %277 = icmp eq ptr %276, %80
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %278 = load i64, ptr %81, align 8, !tbaa !38
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %280 = load i64, ptr %80, align 8, !tbaa !3
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %281) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %282 = load ptr, ptr %12, align 8, !tbaa !49
  %283 = icmp eq ptr %282, %78
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %284 = load i64, ptr %79, align 8, !tbaa !38
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %286 = load i64, ptr %78, align 8, !tbaa !3
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %287) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %288 = load ptr, ptr %11, align 8, !tbaa !49
  %289 = icmp eq ptr %288, %76
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %290 = load i64, ptr %77, align 8, !tbaa !38
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %292 = load i64, ptr %76, align 8, !tbaa !3
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %293) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn67

_ZN9SampleICC6Read32ERSiPvi.exit73.thread:        ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i74, %_ZN9SampleICC5Read8ERSiPvi.exit.i69, %_ZN9SampleICC5Read8ERSiPvi.exit.i, %_ZN9SampleICC6Read32ERSiPvi.exit78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %.1 = phi i1 [ %cond188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ], [ false, %_ZN9SampleICC6Read32ERSiPvi.exit78 ], [ false, %_ZN9SampleICC5Read8ERSiPvi.exit.i ], [ false, %_ZN9SampleICC5Read8ERSiPvi.exit.i69 ], [ false, %_ZN9SampleICC5Read8ERSiPvi.exit.i74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %294

294:                                              ; preds = %21, %3, %_ZN9SampleICC6Read32ERSiPvi.exit73.thread
  %.0 = phi i1 [ %.1, %_ZN9SampleICC6Read32ERSiPvi.exit73.thread ], [ false, %3 ], [ false, %21 ]
  ret i1 %.0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev15LocalCachedFileD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev15LocalCachedFileE, i64 16), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !86
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #35
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #35
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !99

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #35
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !38
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %32 = load i64, ptr %27, align 8, !tbaa !3
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev15LocalCachedFileD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev15LocalCachedFileE, i64 16), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !86
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #35
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #35
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !99

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #35
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %9, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !38
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZN19OpenColorIO_v2_5dev15LocalCachedFileD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %32 = load i64, ptr %27, align 8, !tbaa !3
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #34
  br label %_ZN19OpenColorIO_v2_5dev15LocalCachedFileD2Ev.exit

_ZN19OpenColorIO_v2_5dev15LocalCachedFileD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 200) #34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK19OpenColorIO_v2_5dev10CachedFile11getCDLGroupEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.58") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #35
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.42)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #36
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %3) #35
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !74
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #35
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @lroundf(float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #24

declare void @_ZN19OpenColorIO_v2_5dev10LogWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  invoke void @_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !255
  tail call void @_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !256
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #34
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !257

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #25

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %0, align 8, !tbaa !258
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #36
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #33
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN19OpenColorIO_v2_5dev10FormatInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev10FormatInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %97

_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev10FormatInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev10FormatInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev10FormatInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev10FormatInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %22, ptr %.012.i.i.i.i, align 8, !tbaa !35, !alias.scope !259, !noalias !262
  %23 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !49, !alias.scope !262, !noalias !259
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !38, !alias.scope !262, !noalias !259
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false), !alias.scope !264
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %23, ptr %.012.i.i.i.i, align 8, !tbaa !49, !alias.scope !259, !noalias !262
  %31 = load i64, ptr %24, align 8, !tbaa !3, !alias.scope !262, !noalias !259
  store i64 %31, ptr %22, align 8, !tbaa !3, !alias.scope !259, !noalias !262
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !38, !alias.scope !262, !noalias !259
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %26
  %32 = phi i64 [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ], [ %28, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %32, ptr %34, align 8, !tbaa !38, !alias.scope !259, !noalias !262
  store ptr %24, ptr %.0911.i.i.i.i, align 8, !tbaa !49, !alias.scope !262, !noalias !259
  store i64 0, ptr %33, align 8, !tbaa !38, !alias.scope !262, !noalias !259
  store i8 0, ptr %24, align 8, !tbaa !3, !alias.scope !262, !noalias !259
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  store ptr %37, ptr %35, align 8, !tbaa !35, !alias.scope !259, !noalias !262
  %38 = load ptr, ptr %36, align 8, !tbaa !49, !alias.scope !262, !noalias !259
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !38, !alias.scope !262, !noalias !259
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !264
  br label %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  store ptr %38, ptr %35, align 8, !tbaa !49, !alias.scope !259, !noalias !262
  %46 = load i64, ptr %39, align 8, !tbaa !3, !alias.scope !262, !noalias !259
  store i64 %46, ptr %37, align 8, !tbaa !3, !alias.scope !259, !noalias !262
  %.phi.trans.insert5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %.pre6.i.i.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i.i.i, align 8, !tbaa !38, !alias.scope !262, !noalias !259
  br label %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre6.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  store i64 %47, ptr %49, align 8, !tbaa !38, !alias.scope !259, !noalias !262
  store ptr %39, ptr %36, align 8, !tbaa !49, !alias.scope !262, !noalias !259
  store i64 0, ptr %48, align 8, !tbaa !38, !alias.scope !262, !noalias !259
  store i8 0, ptr %39, align 8, !tbaa !3, !alias.scope !262, !noalias !259
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 64
  %52 = load i64, ptr %51, align 8, !alias.scope !262, !noalias !259
  store i64 %52, ptr %50, align 8, !alias.scope !259, !noalias !262
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %53, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !265

_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev10FormatInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev10FormatInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %54, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 72
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i37
  %.012.i.i.i.i28 = phi ptr [ %88, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i37 ], [ %55, %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %87, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i37 ], [ %1, %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  store ptr %56, ptr %.012.i.i.i.i28, align 8, !tbaa !35, !alias.scope !266, !noalias !269
  %57 = load ptr, ptr %.0911.i.i.i.i29, align 8, !tbaa !49, !alias.scope !269, !noalias !266
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i30

60:                                               ; preds = %.lr.ph.i.i.i.i27
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !38, !alias.scope !269, !noalias !266
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  %64 = add nuw nsw i64 %62, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %58, i64 %64, i1 false), !alias.scope !271
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  store ptr %57, ptr %.012.i.i.i.i28, align 8, !tbaa !49, !alias.scope !266, !noalias !269
  %65 = load i64, ptr %58, align 8, !tbaa !3, !alias.scope !269, !noalias !266
  store i64 %65, ptr %56, align 8, !tbaa !3, !alias.scope !266, !noalias !269
  %.phi.trans.insert.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %.pre.i.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i.i31, align 8, !tbaa !38, !alias.scope !269, !noalias !266
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i30, %60
  %66 = phi i64 [ %.pre.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i30 ], [ %62, %60 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  store i64 %66, ptr %68, align 8, !tbaa !38, !alias.scope !266, !noalias !269
  store ptr %58, ptr %.0911.i.i.i.i29, align 8, !tbaa !49, !alias.scope !269, !noalias !266
  store i64 0, ptr %67, align 8, !tbaa !38, !alias.scope !269, !noalias !266
  store i8 0, ptr %58, align 8, !tbaa !3, !alias.scope !269, !noalias !266
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 48
  store ptr %71, ptr %69, align 8, !tbaa !35, !alias.scope !266, !noalias !269
  %72 = load ptr, ptr %70, align 8, !tbaa !49, !alias.scope !269, !noalias !266
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 48
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i34

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i33
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 40
  %77 = load i64, ptr %76, align 8, !tbaa !38, !alias.scope !269, !noalias !266
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  %79 = add nuw nsw i64 %77, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(1) %73, i64 %79, i1 false), !alias.scope !271
  br label %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i33
  store ptr %72, ptr %69, align 8, !tbaa !49, !alias.scope !266, !noalias !269
  %80 = load i64, ptr %73, align 8, !tbaa !3, !alias.scope !269, !noalias !266
  store i64 %80, ptr %71, align 8, !tbaa !3, !alias.scope !266, !noalias !269
  %.phi.trans.insert5.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 40
  %.pre6.i.i.i.i.i36 = load i64, ptr %.phi.trans.insert5.i.i.i.i.i35, align 8, !tbaa !38, !alias.scope !269, !noalias !266
  br label %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i37

_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i34, %75
  %81 = phi i64 [ %77, %75 ], [ %.pre6.i.i.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i34 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 40
  store i64 %81, ptr %83, align 8, !tbaa !38, !alias.scope !266, !noalias !269
  store ptr %73, ptr %70, align 8, !tbaa !49, !alias.scope !269, !noalias !266
  store i64 0, ptr %82, align 8, !tbaa !38, !alias.scope !269, !noalias !266
  store i8 0, ptr %73, align 8, !tbaa !3, !alias.scope !269, !noalias !266
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 64
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 64
  %86 = load i64, ptr %85, align 8, !alias.scope !269, !noalias !266
  store i64 %86, ptr %84, align 8, !alias.scope !266, !noalias !269
  %87 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 72
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 72
  %.not.i.i.i.i38 = icmp eq ptr %87, %5
  br i1 %.not.i.i.i.i38, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40, label %.lr.ph.i.i.i.i27, !llvm.loop !265

_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40: ; preds = %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i37, %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i39 = phi ptr [ %55, %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %88, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i37 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i41 = icmp eq ptr %6, null
  br i1 %.not.i41, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE13_M_deallocateEPS1_m.exit, label %90

90:                                               ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40
  %91 = load ptr, ptr %89, align 8, !tbaa !48
  %92 = ptrtoint ptr %91 to i64
  %93 = sub i64 %92, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %93) #34
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40, %90
  store ptr %20, ptr %0, align 8, !tbaa !258
  store ptr %.0.lcssa.i.i.i.i39, ptr %4, align 8, !tbaa !45
  %94 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::FormatInfo", ptr %20, i64 %16
  store ptr %94, ptr %89, align 8, !tbaa !48
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
  %100 = tail call ptr @__cxa_begin_catch(ptr %99) #35
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #34
  invoke void @__cxa_rethrow() #36
          to label %105 unwind label %95

101:                                              ; preds = %95
  resume { ptr, i32 } %96

102:                                              ; preds = %95
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #37
  unreachable

105:                                              ; preds = %97
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev10FormatInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !35
  %6 = load ptr, ptr %1, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !60
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !49
  %11 = load i64, ptr %4, align 8, !tbaa !60
  store i64 %11, ptr %5, align 8, !tbaa !3
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !3
  store i8 %14, ptr %12, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !38
  %18 = load ptr, ptr %0, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !35
  %23 = load ptr, ptr %21, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %25, ptr %3, align 8, !tbaa !60
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i6, label %._crit_edge.i.i5

.noexc.i6:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %.noexc.i6
  store ptr %27, ptr %20, align 8, !tbaa !49
  %28 = load i64, ptr %3, align 8, !tbaa !60
  store i64 %28, ptr %22, align 8, !tbaa !3
  br label %._crit_edge.i.i5

._crit_edge.i.i5:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i5
  %31 = load i8, ptr %23, align 1, !tbaa !3
  store i8 %31, ptr %29, align 1, !tbaa !3
  br label %33

32:                                               ; preds = %._crit_edge.i.i5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i5
  %34 = load i64, ptr %3, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !38
  %36 = load ptr, ptr %20, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %38, align 8
  ret void

41:                                               ; preds = %.noexc.i6
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %0, align 8, !tbaa !49
  %44 = icmp eq ptr %43, %5
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %45 = load i64, ptr %17, align 8, !tbaa !38
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  %47 = load i64, ptr %5, align 8, !tbaa !3
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN9SampleICC13IccTagElementESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %35, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %0, align 8, !tbaa !76
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !223
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPN9SampleICC13IccTagElementEmS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN9SampleICC13IccTagElementEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !75
  br label %35

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN9SampleICC13IccTagElementESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #36
  unreachable

_ZNKSt6vectorIN9SampleICC13IccTagElementESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #33
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN9SampleICC13IccTagElementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN9SampleICC13IccTagElementESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIN9SampleICC13IccTagElementESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN9SampleICC13IccTagElementESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i64 24, i1 false), !tbaa.struct !272, !alias.scope !274
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN9SampleICC13IccTagElementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !278

_ZNSt6vectorIN9SampleICC13IccTagElementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN9SampleICC13IccTagElementESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN9SampleICC13IccTagElementESaIS1_EE13_M_deallocateEPS1_m.exit36, label %31

31:                                               ; preds = %_ZNSt6vectorIN9SampleICC13IccTagElementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %32 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %32) #34
  br label %_ZNSt12_Vector_baseIN9SampleICC13IccTagElementESaIS1_EE13_M_deallocateEPS1_m.exit36

_ZNSt12_Vector_baseIN9SampleICC13IccTagElementESaIS1_EE13_M_deallocateEPS1_m.exit36: ; preds = %_ZNSt6vectorIN9SampleICC13IccTagElementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %31
  store ptr %26, ptr %0, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw %"struct.SampleICC::IccTagElement", ptr %27, i64 %1
  store ptr %33, ptr %4, align 8, !tbaa !75
  %34 = getelementptr inbounds nuw %"struct.SampleICC::IccTagElement", ptr %26, i64 %24
  store ptr %34, ptr %11, align 8, !tbaa !223
  br label %35

35:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN9SampleICC13IccTagElementEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN9SampleICC13IccTagElementESaIS1_EE13_M_deallocateEPS1_m.exit36, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(200) %3) #35
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #14 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #26

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 384) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(364) %2) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 384) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !279
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !3
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #35
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #25

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !86
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #35
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #35
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !99

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #35
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 288) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(272) %2) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 288) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !279
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !3
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #35
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN19OpenColorIO_v2_5dev11GammaOpDataC1ERKNS0_5StyleERKSt6vectorIdSaIdEES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #14 align 2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_FileFormatICC.cpp() #27 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #35
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #31

; Function Attrs: nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @ldexpf(float, i32) local_unnamed_addr #32

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold nofree noreturn }
attributes #22 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #30 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #32 = { nocallback nofree nounwind willreturn memory(errnomem: write) }
attributes #33 = { builtin allocsize(0) }
attributes #34 = { builtin nounwind }
attributes #35 = { nounwind }
attributes #36 = { noreturn }
attributes #37 = { noreturn nounwind }
attributes #38 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !5, i64 0}
!12 = !{!13, !16, i64 32}
!13 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !15, i64 24, !16, i64 28, !16, i64 32, !17, i64 40, !19, i64 48, !4, i64 64, !20, i64 192, !21, i64 200, !22, i64 208}
!14 = !{!"long", !4, i64 0}
!15 = !{!"_ZTSSt13_Ios_Fmtflags", !4, i64 0}
!16 = !{!"_ZTSSt12_Ios_Iostate", !4, i64 0}
!17 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !18, i64 0}
!18 = !{!"any pointer", !4, i64 0}
!19 = !{!"_ZTSNSt8ios_base6_WordsE", !18, i64 0, !14, i64 8}
!20 = !{!"int", !4, i64 0}
!21 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !18, i64 0}
!22 = !{!"_ZTSSt6locale", !23, i64 0}
!23 = !{!"p1 _ZTSNSt6locale5_ImplE", !18, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"short", !4, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"float", !4, i64 0}
!28 = distinct !{!28, !7}
!29 = !{!30, !25, i64 8}
!30 = !{!"_ZTSN9SampleICC28IccParametricCurveTypeReaderE", !31, i64 0, !25, i64 8, !25, i64 10, !32, i64 16}
!31 = !{!"_ZTSN9SampleICC13IccTypeReaderE"}
!32 = !{!"p1 int", !18, i64 0}
!33 = !{!30, !25, i64 10}
!34 = !{!30, !32, i64 16}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !37, i64 0}
!37 = !{!"p1 omnipotent char", !18, i64 0}
!38 = !{!39, !14, i64 8}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !14, i64 8, !4, i64 16}
!40 = !{!41, !42, i64 64}
!41 = !{!"_ZTSN19OpenColorIO_v2_5dev10FormatInfoE", !39, i64 0, !39, i64 32, !42, i64 64, !43, i64 68}
!42 = !{!"_ZTSN19OpenColorIO_v2_5dev21FormatCapabilityFlagsE", !4, i64 0}
!43 = !{!"_ZTSN19OpenColorIO_v2_5dev15FormatBakeFlagsE", !4, i64 0}
!44 = !{!41, !43, i64 68}
!45 = !{!46, !47, i64 8}
!46 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev10FormatInfoE", !18, i64 0}
!48 = !{!46, !47, i64 16}
!49 = !{!39, !37, i64 0}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!52 = distinct !{!52, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!55 = distinct !{!55, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!56 = !{!54, !51}
!57 = !{!58, !37, i64 40}
!58 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !37, i64 8, !37, i64 16, !37, i64 24, !37, i64 32, !37, i64 40, !37, i64 48, !22, i64 56}
!59 = !{!58, !37, i64 32}
!60 = !{!14, !14, i64 0}
!61 = !{!62, !20, i64 36}
!62 = !{!"_ZTSN9SampleICC10IccContentE", !63, i64 0, !69, i64 128}
!63 = !{!"_ZTS8icHeader", !20, i64 0, !20, i64 4, !20, i64 8, !64, i64 12, !65, i64 16, !65, i64 20, !66, i64 24, !20, i64 36, !67, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !4, i64 56, !20, i64 64, !68, i64 68, !20, i64 80, !4, i64 84, !4, i64 100}
!64 = !{!"_ZTS23icProfileClassSignature", !4, i64 0}
!65 = !{!"_ZTS21icColorSpaceSignature", !4, i64 0}
!66 = !{!"_ZTS16icDateTimeNumber", !25, i64 0, !25, i64 2, !25, i64 4, !25, i64 6, !25, i64 8, !25, i64 10}
!67 = !{!"_ZTS19icPlatformSignature", !4, i64 0}
!68 = !{!"_ZTS11icXYZNumber", !20, i64 0, !20, i64 4, !20, i64 8}
!69 = !{!"_ZTSSt6vectorIN9SampleICC13IccTagElementESaIS1_EE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseIN9SampleICC13IccTagElementESaIS1_EE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN9SampleICC13IccTagElementESaIS1_EE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN9SampleICC13IccTagElementESaIS1_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p1 _ZTSN9SampleICC13IccTagElementE", !18, i64 0}
!74 = !{!20, !20, i64 0}
!75 = !{!72, !73, i64 8}
!76 = !{!72, !73, i64 0}
!77 = distinct !{!77, !7}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE", !80, i64 0, !81, i64 8}
!80 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev15LocalCachedFileE", !18, i64 0}
!81 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !82, i64 0}
!82 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0}
!83 = !{!81, !82, i64 0}
!84 = !{!85, !20, i64 8}
!85 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 8, !20, i64 12}
!86 = !{!85, !20, i64 12}
!87 = !{!88, !80, i64 16}
!88 = !{!"_ZTSSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE", !85, i64 0, !80, i64 16}
!89 = !{!90, !90, i64 0}
!90 = !{!"_ZTS14icTagSignature", !4, i64 0}
!91 = !{!62, !64, i64 12}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!94 = distinct !{!94, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!97 = distinct !{!97, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!98 = !{!96, !93}
!99 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!100 = !{!62, !20, i64 64}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!103 = distinct !{!103, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!106 = distinct !{!106, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!107 = !{!105, !102}
!108 = !{!73, !73, i64 0}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!111 = distinct !{!111, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!114 = distinct !{!114, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!115 = !{!113, !110}
!116 = !{!117, !90, i64 0}
!117 = !{!"_ZTSN9SampleICC13IccTagElementE", !118, i64 0, !119, i64 16}
!118 = !{!"_ZTS5icTag", !90, i64 0, !20, i64 4, !20, i64 8}
!119 = !{!"p1 _ZTSN9SampleICC13IccTypeReaderE", !18, i64 0}
!120 = distinct !{!120, !7}
!121 = !{!117, !119, i64 16}
!122 = !{!117, !20, i64 4}
!123 = !{!124, !124, i64 0}
!124 = !{!"_ZTS18icTagTypeSignature", !4, i64 0}
!125 = !{!117, !20, i64 8}
!126 = !{!127, !25, i64 0}
!127 = !{!"_ZTSZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0", !25, i64 0, !32, i64 8, !39, i64 16}
!128 = !{!127, !32, i64 8}
!129 = !{!130, !25, i64 32}
!130 = !{!"_ZTSZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1", !39, i64 0, !25, i64 32, !32, i64 40}
!131 = !{!130, !32, i64 40}
!132 = !{i64 0, i64 20, !3}
!133 = !{!134, !137, i64 8}
!134 = !{!"_ZTSSt15_Rb_tree_header", !135, i64 0, !14, i64 32}
!135 = !{!"_ZTSSt18_Rb_tree_node_base", !136, i64 0, !137, i64 8, !137, i64 16, !137, i64 24}
!136 = !{!"_ZTSSt14_Rb_tree_color", !4, i64 0}
!137 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !18, i64 0}
!138 = !{!137, !137, i64 0}
!139 = distinct !{!139, !7}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!142 = distinct !{!142, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!145 = distinct !{!145, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!146 = !{!144, !141}
!147 = !{!134, !136, i64 0}
!148 = !{!134, !137, i64 16}
!149 = !{!134, !137, i64 24}
!150 = !{!134, !14, i64 32}
!151 = distinct !{!151, !7}
!152 = distinct !{!152, !7}
!153 = distinct !{!153, !7}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!156 = distinct !{!156, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!159 = distinct !{!159, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!160 = !{!158, !155}
!161 = distinct !{!161, !7}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!164 = distinct !{!164, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!167 = distinct !{!167, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!168 = !{!166, !163}
!169 = !{!68, !20, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"double", !4, i64 0}
!172 = !{!68, !20, i64 4}
!173 = !{!68, !20, i64 8}
!174 = !{!"branch_weights", i32 1, i32 1048575}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut1DOpDataEJRKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!177 = distinct !{!177, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut1DOpDataEJRKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev11Lut1DOpDataE", !18, i64 0}
!180 = !{!181, !179, i64 0}
!181 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EE", !179, i64 0, !81, i64 8}
!182 = !{!183, !211, i64 360}
!183 = !{!"_ZTSN19OpenColorIO_v2_5dev11Lut1DOpDataE", !184, i64 0, !199, i64 168, !200, i64 176, !208, i64 224, !209, i64 228, !210, i64 232, !4, i64 240, !211, i64 360}
!184 = !{!"_ZTSN19OpenColorIO_v2_5dev6OpDataE", !185, i64 8, !187, i64 48}
!185 = !{!"_ZTSSt5mutex", !186, i64 0}
!186 = !{!"_ZTSSt12__mutex_base", !4, i64 0}
!187 = !{!"_ZTSN19OpenColorIO_v2_5dev18FormatMetadataImplE", !188, i64 0, !39, i64 8, !39, i64 40, !189, i64 72, !194, i64 96}
!188 = !{!"_ZTSN19OpenColorIO_v2_5dev14FormatMetadataE"}
!189 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !190, i64 0}
!190 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !191, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataE", !193, i64 0, !193, i64 8, !193, i64 16}
!193 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !18, i64 0}
!194 = !{!"_ZTSSt6vectorIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE", !195, i64 0}
!195 = !{!"_ZTSSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE", !196, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE12_Vector_implE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE17_Vector_impl_dataE", !198, i64 0, !198, i64 8, !198, i64 16}
!198 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev18FormatMetadataImplE", !18, i64 0}
!199 = !{!"_ZTSN19OpenColorIO_v2_5dev13InterpolationE", !4, i64 0}
!200 = !{!"_ZTSN19OpenColorIO_v2_5dev11Lut1DOpData13Lut3by1DArrayE", !201, i64 0}
!201 = !{!"_ZTSN19OpenColorIO_v2_5dev6ArrayTIfEE", !202, i64 0, !14, i64 8, !14, i64 16, !203, i64 24}
!202 = !{!"_ZTSN19OpenColorIO_v2_5dev9ArrayBaseE"}
!203 = !{!"_ZTSSt6vectorIfSaIfEE", !204, i64 0}
!204 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !205, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !207, i64 0, !207, i64 8, !207, i64 16}
!207 = !{!"p1 float", !18, i64 0}
!208 = !{!"_ZTSN19OpenColorIO_v2_5dev11Lut1DOpData9HalfFlagsE", !4, i64 0}
!209 = !{!"_ZTSN19OpenColorIO_v2_5dev14Lut1DHueAdjustE", !4, i64 0}
!210 = !{!"_ZTSN19OpenColorIO_v2_5dev18TransformDirectionE", !4, i64 0}
!211 = !{!"_ZTSN19OpenColorIO_v2_5dev8BitDepthE", !4, i64 0}
!212 = !{!206, !207, i64 0}
!213 = distinct !{!213, !7}
!214 = !{!206, !207, i64 8}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut1DOpDataEJRKmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!217 = distinct !{!217, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut1DOpDataEJRKmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!218 = distinct !{!218, !7}
!219 = !{!220, !221, i64 0}
!220 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev10CachedFileELN9__gnu_cxx12_Lock_policyE2EE", !221, i64 0, !81, i64 8}
!221 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev10CachedFileE", !18, i64 0}
!222 = distinct !{!222, !7}
!223 = !{!72, !73, i64 16}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_15LocalCachedFileENS_10CachedFileEEESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!226 = distinct !{!226, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_15LocalCachedFileENS_10CachedFileEEESt10shared_ptrIT_ERKS3_IT0_E"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev15LocalCachedFileENS0_10CachedFileEESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!229 = distinct !{!229, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev15LocalCachedFileENS0_10CachedFileEESt10shared_ptrIT_ERKS3_IT0_E"}
!230 = !{!228, !225}
!231 = !{!232, !232, i64 0}
!232 = !{!"bool", !4, i64 0}
!233 = !{i8 0, i8 2}
!234 = !{}
!235 = !{!236, !237, i64 0}
!236 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !237, i64 0, !237, i64 8, !237, i64 16}
!237 = !{!"p1 double", !18, i64 0}
!238 = !{!236, !237, i64 16}
!239 = !{!236, !237, i64 8}
!240 = !{!241, !241, i64 0}
!241 = !{!"_ZTSN19OpenColorIO_v2_5dev11GammaOpData5StyleE", !4, i64 0}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev11GammaOpDataEJNS1_5StyleERKSt6vectorIdSaIdEES7_S7_S7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!244 = distinct !{!244, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev11GammaOpDataEJNS1_5StyleERKSt6vectorIdSaIdEES7_S7_S7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev11GammaOpDataE", !18, i64 0}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev11GammaOpDataEJNS1_5StyleERKSt6vectorIdSaIdEES7_S7_S7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!249 = distinct !{!249, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev11GammaOpDataEJNS1_5StyleERKSt6vectorIdSaIdEES7_S7_S7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!250 = !{!251, !14, i64 8}
!251 = !{!"_ZTSSi", !14, i64 8}
!252 = distinct !{!252, !7}
!253 = !{!206, !207, i64 16}
!254 = distinct !{!254, !7}
!255 = !{!135, !137, i64 24}
!256 = !{!135, !137, i64 16}
!257 = distinct !{!257, !7}
!258 = !{!46, !47, i64 0}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!261 = distinct !{!261, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!262 = !{!263}
!263 = distinct !{!263, !261, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!264 = !{!260, !263}
!265 = distinct !{!265, !7}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!268 = distinct !{!268, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!269 = !{!270}
!270 = distinct !{!270, !268, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!271 = !{!267, !270}
!272 = !{i64 0, i64 4, !89, i64 4, i64 4, !74, i64 8, i64 4, !74, i64 16, i64 8, !273}
!273 = !{!119, !119, i64 0}
!274 = !{!275, !277}
!275 = distinct !{!275, !276, !"_ZSt19__relocate_object_aIN9SampleICC13IccTagElementES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!276 = distinct !{!276, !"_ZSt19__relocate_object_aIN9SampleICC13IccTagElementES1_SaIS1_EEvPT_PT0_RT1_"}
!277 = distinct !{!277, !276, !"_ZSt19__relocate_object_aIN9SampleICC13IccTagElementES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!278 = distinct !{!278, !7}
!279 = !{!280, !37, i64 8}
!280 = !{!"_ZTSSt9type_info", !37, i64 8}
