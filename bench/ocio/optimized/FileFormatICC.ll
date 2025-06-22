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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN9SampleICC11Swap64ArrayEPvi(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
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
define hidden void @_ZN9SampleICC11Swap32ArrayEPvi(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
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
define hidden void @_ZN9SampleICC11Swap16ArrayEPvi(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
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
define hidden noundef float @_ZN9SampleICC6icFtoDEi(i32 noundef %0) local_unnamed_addr #6 {
  %2 = sitofp i32 %0 to double
  %3 = fmul double %2, 0x3EF0000000000000
  %4 = fptrunc double %3 to float
  ret float %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN9SampleICC5Read8ERSiPvi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #7 {
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
define hidden noundef range(i32 -268435456, 268435456) i32 @_ZN9SampleICC6Read64ERSiPvi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #7 {
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
define hidden noundef range(i32 -536870912, 536870912) i32 @_ZN9SampleICC6Read32ERSiPvi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #7 {
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
define hidden noundef range(i32 -1073741824, 1073741824) i32 @_ZN9SampleICC6Read16ERSiPvi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #7 {
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
define hidden noundef i32 @_ZN9SampleICC11Read16FloatERSiPvi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #33
  %invariant.gep = getelementptr i8, ptr %0, i64 32
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %_ZN9SampleICC6Read16ERSiPvi.exit.thread9

.lr.ph.preheader:                                 ; preds = %3
  %.pre = load ptr, ptr %0, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph.i.i.preheader
  %7 = phi ptr [ %13, %.lr.ph.i.i.preheader ], [ %.pre, %.lr.ph.preheader ]
  %.014 = phi i32 [ %24, %.lr.ph.i.i.preheader ], [ 0, %.lr.ph.preheader ]
  %.0713 = phi ptr [ %23, %.lr.ph.i.i.preheader ], [ %1, %.lr.ph.preheader ]
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %9
  %10 = load i32, ptr %gep, align 8, !tbaa !12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZN9SampleICC5Read8ERSiPvi.exit.i, label %_ZN9SampleICC6Read16ERSiPvi.exit.thread9

_ZN9SampleICC5Read8ERSiPvi.exit.i:                ; preds = %.lr.ph
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 2)
  %13 = load ptr, ptr %0, align 8, !tbaa !10
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %gep12 = getelementptr i8, ptr %invariant.gep, i64 %15
  %16 = load i32, ptr %gep12, align 8, !tbaa !12
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.lr.ph.i.i.preheader, label %_ZN9SampleICC6Read16ERSiPvi.exit.thread9

.lr.ph.i.i.preheader:                             ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i
  %18 = load i8, ptr %4, align 2, !tbaa !3
  %19 = load i8, ptr %6, align 1, !tbaa !3
  store i8 %19, ptr %4, align 2, !tbaa !3
  store i8 %18, ptr %6, align 1, !tbaa !3
  %20 = load i16, ptr %4, align 2, !tbaa !24
  %21 = uitofp i16 %20 to float
  %22 = fdiv float %21, 6.553500e+04
  store float %22, ptr %.0713, align 4, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %.0713, i64 4
  %24 = add nuw nsw i32 %.014, 1
  %exitcond.not = icmp eq i32 %24, %2
  br i1 %exitcond.not, label %_ZN9SampleICC6Read16ERSiPvi.exit.thread9, label %.lr.ph, !llvm.loop !28

_ZN9SampleICC6Read16ERSiPvi.exit.thread9:         ; preds = %.lr.ph.i.i.preheader, %.lr.ph, %_ZN9SampleICC5Read8ERSiPvi.exit.i, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.014, %_ZN9SampleICC5Read8ERSiPvi.exit.i ], [ %.014, %.lr.ph ], [ %2, %.lr.ph.i.i.preheader ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #33
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN9SampleICC13IccTypeReader6CreateE18icTagTypeSignature(i32 noundef %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %0, label %22 [
    i32 1482250784, label %2
    i32 1885434465, label %4
    i32 1668641398, label %9
    i32 1684370275, label %12
    i32 1835824483, label %17
  ]

2:                                                ; preds = %1
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #34
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9SampleICC21IccXYZArrayTypeReaderE, i64 16), ptr %3, align 8, !tbaa !10
  br label %22

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #34
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9SampleICC28IccParametricCurveTypeReaderE, i64 16), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 0, ptr %6, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i16 0, ptr %7, align 2, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %8, align 8, !tbaa !34
  br label %22

9:                                                ; preds = %1
  %10 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #34
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9SampleICC18IccCurveTypeReaderE, i64 16), ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %22

12:                                               ; preds = %1
  %13 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #34
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9SampleICC28IccTextDescriptionTypeReaderE, i64 16), ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %16, ptr %15, align 8, !tbaa !35
  store i8 0, ptr %16, align 1, !tbaa !3
  br label %22

17:                                               ; preds = %1
  %18 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #34
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9SampleICC34IccMultiLocalizedUnicodeTypeReaderE, i64 16), ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !35
  store i8 0, ptr %21, align 1, !tbaa !3
  br label %22

22:                                               ; preds = %2, %1, %17, %12, %9, %4
  %.0 = phi ptr [ %5, %4 ], [ %10, %9 ], [ %13, %12 ], [ %18, %17 ], [ %3, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev15LocalFileFormat13getFormatInfoERSt6vectorINS_10FormatInfoESaIS2_EE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.OpenColorIO_v2_5dev::FormatInfo", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #33
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
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #35
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
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #35
  br label %_ZN19OpenColorIO_v2_5dev10FormatInfoD2Ev.exit

_ZN19OpenColorIO_v2_5dev10FormatInfoD2Ev.exit:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #33
  ret void

54:                                               ; preds = %41, %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit15, %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE9push_backERKS1_.exit13, %31, %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit7, %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE9push_backERKS1_.exit, %21, %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %2
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev10FormatInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #33
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #33
  resume { ptr, i32 } %55
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev10FormatInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #35
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
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev15LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #33
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
  %15 = call ptr @__cxa_allocate_exception(i64 16) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #33
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
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #35
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #33
  br i1 %.0, label %52, label %53

.body.thread:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #33
  br label %52

.body:                                            ; preds = %44
  %50 = load i64, ptr %16, align 8, !tbaa !3
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #33
  br i1 %.0, label %52, label %53

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %.body.thread, %.body
  %.pn14 = phi { ptr, i32 } [ %31, %.body.thread ], [ %45, %.body ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %15) #33
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
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %68) #35
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %59, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #33
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %70) #33
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #33
  resume { ptr, i32 } %.pn.pn

71:                                               ; preds = %41
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #13

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #7 align 2

declare void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #15 align 2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #15 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev15LocalFileFormat8ReadInfoERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN9SampleICC10IccContentE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(152) %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #33
  %217 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %217, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #33
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #33
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
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %232) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %223
  %.pn = phi { ptr, i32 } [ %224, %223 ], [ %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185 ], [ %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #33
  br label %472

233:                                              ; preds = %214
  %234 = load i32, ptr %179, align 4, !tbaa !61
  %.not132 = icmp eq i32 %234, 1633907568
  br i1 %.not132, label %251, label %.noexc.i188

.noexc.i188:                                      ; preds = %233
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #33
  %235 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %235, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #33
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #33
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
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %250) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, %241
  %.pn133 = phi { ptr, i32 } [ %242, %241 ], [ %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195 ], [ %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #33
  br label %472

251:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #33
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #33
  %285 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %285, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #33
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #33
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
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %300) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, %291
  %.pn136 = phi { ptr, i32 } [ %292, %291 ], [ %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210 ], [ %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #33
  br label %471

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
  %invariant.gep = getelementptr i8, ptr %1, i64 32
  %.not = icmp eq i32 %308, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIN9SampleICC13IccTagElementESaIS1_EE6resizeEm.exit
  %.pre313 = load ptr, ptr %1, align 8, !tbaa !10
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph.i.i223.preheader
  %309 = phi ptr [ %.pre313, %.lr.ph.preheader ], [ %353, %.lr.ph.i.i223.preheader ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph.i.i223.preheader ]
  %310 = getelementptr i8, ptr %309, i64 -24
  %311 = load i64, ptr %310, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %311
  %312 = load i32, ptr %gep, align 8, !tbaa !12
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %_ZN9SampleICC5Read8ERSiPvi.exit.i212, label %_ZN9SampleICC6Read32ERSiPvi.exit216.thread

_ZN9SampleICC5Read8ERSiPvi.exit.i212:             ; preds = %.lr.ph
  %314 = load ptr, ptr %274, align 8, !tbaa !76
  %315 = getelementptr inbounds nuw %"struct.SampleICC::IccTagElement", ptr %314, i64 %indvars.iv
  %316 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %315, i64 noundef 4)
  %317 = load ptr, ptr %1, align 8, !tbaa !10
  %318 = getelementptr i8, ptr %317, i64 -24
  %319 = load i64, ptr %318, align 8
  %gep302 = getelementptr i8, ptr %invariant.gep, i64 %319
  %320 = load i32, ptr %gep302, align 8, !tbaa !12
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %.lr.ph.i.i213.preheader, label %_ZN9SampleICC6Read32ERSiPvi.exit216.thread

.lr.ph.i.i213.preheader:                          ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i212
  %322 = getelementptr inbounds nuw i8, ptr %315, i64 3
  %323 = load i8, ptr %315, align 1, !tbaa !3
  %324 = load i8, ptr %322, align 1, !tbaa !3
  store i8 %324, ptr %315, align 1, !tbaa !3
  store i8 %323, ptr %322, align 1, !tbaa !3
  %325 = getelementptr inbounds nuw i8, ptr %315, i64 1
  %326 = getelementptr inbounds nuw i8, ptr %315, i64 2
  %327 = load i8, ptr %325, align 1, !tbaa !3
  %328 = load i8, ptr %326, align 1, !tbaa !3
  store i8 %328, ptr %325, align 1, !tbaa !3
  store i8 %327, ptr %326, align 1, !tbaa !3
  %329 = load i64, ptr %318, align 8
  %gep304 = getelementptr i8, ptr %invariant.gep, i64 %329
  %330 = load i32, ptr %gep304, align 8, !tbaa !12
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %_ZN9SampleICC5Read8ERSiPvi.exit.i217, label %_ZN9SampleICC6Read32ERSiPvi.exit216.thread

_ZN9SampleICC5Read8ERSiPvi.exit.i217:             ; preds = %.lr.ph.i.i213.preheader
  %332 = load ptr, ptr %274, align 8, !tbaa !76
  %333 = getelementptr inbounds nuw %"struct.SampleICC::IccTagElement", ptr %332, i64 %indvars.iv, i32 0, i32 1
  %334 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %333, i64 noundef 4)
  %335 = load ptr, ptr %1, align 8, !tbaa !10
  %336 = getelementptr i8, ptr %335, i64 -24
  %337 = load i64, ptr %336, align 8
  %gep306 = getelementptr i8, ptr %invariant.gep, i64 %337
  %338 = load i32, ptr %gep306, align 8, !tbaa !12
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %.lr.ph.i.i218.preheader, label %_ZN9SampleICC6Read32ERSiPvi.exit216.thread

.lr.ph.i.i218.preheader:                          ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i217
  %340 = getelementptr inbounds nuw i8, ptr %333, i64 3
  %341 = load i8, ptr %333, align 1, !tbaa !3
  %342 = load i8, ptr %340, align 1, !tbaa !3
  store i8 %342, ptr %333, align 1, !tbaa !3
  store i8 %341, ptr %340, align 1, !tbaa !3
  %343 = getelementptr inbounds nuw i8, ptr %333, i64 1
  %344 = getelementptr inbounds nuw i8, ptr %333, i64 2
  %345 = load i8, ptr %343, align 1, !tbaa !3
  %346 = load i8, ptr %344, align 1, !tbaa !3
  store i8 %346, ptr %343, align 1, !tbaa !3
  store i8 %345, ptr %344, align 1, !tbaa !3
  %347 = load i64, ptr %336, align 8
  %gep308 = getelementptr i8, ptr %invariant.gep, i64 %347
  %348 = load i32, ptr %gep308, align 8, !tbaa !12
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %_ZN9SampleICC5Read8ERSiPvi.exit.i222, label %_ZN9SampleICC6Read32ERSiPvi.exit216.thread

_ZN9SampleICC5Read8ERSiPvi.exit.i222:             ; preds = %.lr.ph.i.i218.preheader
  %350 = load ptr, ptr %274, align 8, !tbaa !76
  %351 = getelementptr inbounds nuw %"struct.SampleICC::IccTagElement", ptr %350, i64 %indvars.iv, i32 0, i32 2
  %352 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %351, i64 noundef 4)
  %353 = load ptr, ptr %1, align 8, !tbaa !10
  %354 = getelementptr i8, ptr %353, i64 -24
  %355 = load i64, ptr %354, align 8
  %gep310 = getelementptr i8, ptr %invariant.gep, i64 %355
  %356 = load i32, ptr %gep310, align 8, !tbaa !12
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %.lr.ph.i.i223.preheader, label %_ZN9SampleICC6Read32ERSiPvi.exit216.thread

.lr.ph.i.i223.preheader:                          ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i222
  %358 = getelementptr inbounds nuw i8, ptr %351, i64 3
  %359 = load i8, ptr %351, align 1, !tbaa !3
  %360 = load i8, ptr %358, align 1, !tbaa !3
  store i8 %360, ptr %351, align 1, !tbaa !3
  store i8 %359, ptr %358, align 1, !tbaa !3
  %361 = getelementptr inbounds nuw i8, ptr %351, i64 1
  %362 = getelementptr inbounds nuw i8, ptr %351, i64 2
  %363 = load i8, ptr %361, align 1, !tbaa !3
  %364 = load i8, ptr %362, align 1, !tbaa !3
  store i8 %364, ptr %361, align 1, !tbaa !3
  store i8 %363, ptr %362, align 1, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %365 = load i32, ptr %12, align 4, !tbaa !74
  %366 = zext i32 %365 to i64
  %367 = icmp samesign ult i64 %indvars.iv.next, %366
  br i1 %367, label %.lr.ph, label %._crit_edge, !llvm.loop !77

_ZN9SampleICC6Read32ERSiPvi.exit216.thread:       ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i222, %_ZN9SampleICC5Read8ERSiPvi.exit.i217, %_ZN9SampleICC5Read8ERSiPvi.exit.i212, %.lr.ph.i.i218.preheader, %.lr.ph.i.i213.preheader, %.lr.ph
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #33
  %368 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %368, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #33
  store i64 43, ptr %6, align 8, !tbaa !60
  %369 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc229 unwind label %373

.noexc229:                                        ; preds = %_ZN9SampleICC6Read32ERSiPvi.exit216.thread
  store ptr %369, ptr %14, align 8, !tbaa !49
  %370 = load i64, ptr %6, align 8, !tbaa !60
  store i64 %370, ptr %368, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %369, ptr noundef nonnull align 1 dereferenceable(43) @.str.11, i64 43, i1 false)
  %371 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %370, ptr %371, align 8, !tbaa !38
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 %370
  store i8 0, ptr %372, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #33
  invoke void @_ZN19OpenColorIO_v2_5dev15LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.unreachable300 unwind label %375

.unreachable300:                                  ; preds = %.noexc229
  unreachable

373:                                              ; preds = %_ZN9SampleICC6Read32ERSiPvi.exit216.thread
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

375:                                              ; preds = %.noexc229
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = load ptr, ptr %14, align 8, !tbaa !49
  %378 = icmp eq ptr %377, %368
  br i1 %378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235: ; preds = %375
  %379 = load i64, ptr %371, align 8, !tbaa !38
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %375
  %381 = load i64, ptr %368, align 8, !tbaa !3
  %382 = add i64 %381, 1
  call void @_ZdlPvm(ptr noundef %377, i64 noundef %382) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, %373
  %.pn153 = phi { ptr, i32 } [ %374, %373 ], [ %376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235 ], [ %376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #33
  br label %471

._crit_edge:                                      ; preds = %.lr.ph.i.i223.preheader, %_ZNSt6vectorIN9SampleICC13IccTagElementESaIS1_EE6resizeEm.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #33
  %383 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %383, ptr %15, align 8, !tbaa !35
  %384 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %384, align 8, !tbaa !38
  store i8 0, ptr %383, align 8, !tbaa !3
  %385 = invoke noundef zeroext i1 @_ZNK9SampleICC10IccContent8ValidateERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %386 unwind label %388

386:                                              ; preds = %._crit_edge
  br i1 %385, label %390, label %387

387:                                              ; preds = %386
  invoke void @_ZN19OpenColorIO_v2_5dev15LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.unreachable298 unwind label %388

388:                                              ; preds = %390, %387, %._crit_edge
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.unreachable298:                                  ; preds = %387
  unreachable

390:                                              ; preds = %386
  %391 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #34
          to label %392 unwind label %388

392:                                              ; preds = %390
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %393, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev15LocalCachedFileE, i64 16), ptr %391, align 8, !tbaa !10
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %395 = getelementptr inbounds nuw i8, ptr %391, i64 24
  store ptr %395, ptr %394, align 8, !tbaa !35
  %396 = getelementptr inbounds nuw i8, ptr %391, i64 16
  store i8 0, ptr %395, align 1, !tbaa !3
  %397 = getelementptr inbounds nuw i8, ptr %391, i64 40
  %398 = getelementptr inbounds nuw i8, ptr %391, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %397, i8 0, i64 128, i1 false)
  store float 1.000000e+00, ptr %398, align 4, !tbaa !26
  %scevgep8.i = getelementptr inbounds nuw i8, ptr %391, i64 172
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %scevgep8.i, i8 0, i64 28, i1 false)
  store ptr %391, ptr %0, align 8, !tbaa !78
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %399, align 8, !tbaa !83
  %400 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #34
          to label %414 unwind label %401

401:                                              ; preds = %392
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  %404 = call ptr @__cxa_begin_catch(ptr %403) #33
  %405 = load ptr, ptr %391, align 8, !tbaa !10
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = load ptr, ptr %406, align 8
  call void %407(ptr noundef nonnull align 8 dereferenceable(200) %391) #33
  invoke void @__cxa_rethrow() #36
          to label %413 unwind label %408

408:                                              ; preds = %401
  %409 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %410

410:                                              ; preds = %408
  %411 = landingpad { ptr, i32 }
          catch ptr null
  %412 = extractvalue { ptr, i32 } %411, 0
  call void @__clang_call_terminate(ptr %412) #37
  unreachable

413:                                              ; preds = %401
  unreachable

414:                                              ; preds = %392
  %415 = getelementptr inbounds nuw i8, ptr %400, i64 8
  store i32 1, ptr %415, align 8, !tbaa !84
  %416 = getelementptr inbounds nuw i8, ptr %400, i64 12
  store i32 1, ptr %416, align 4, !tbaa !86
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %400, align 8, !tbaa !10
  %417 = getelementptr inbounds nuw i8, ptr %400, i64 16
  store ptr %391, ptr %417, align 8, !tbaa !87
  store ptr %400, ptr %399, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #33
  store i32 1685283693, ptr %16, align 4, !tbaa !89
  %418 = invoke noundef ptr @_ZN9SampleICC10IccContent7LoadTagERSiRK14icTagSignature(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %419 unwind label %422

419:                                              ; preds = %414
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #33
  %.not138 = icmp eq ptr %418, null
  br i1 %.not138, label %420, label %.thread

420:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #33
  store i32 1684370275, ptr %17, align 4, !tbaa !89
  %421 = invoke noundef ptr @_ZN9SampleICC10IccContent7LoadTagERSiRK14icTagSignature(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %426 unwind label %424

422:                                              ; preds = %414
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #33
  br label %464

424:                                              ; preds = %420
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #33
  br label %464

426:                                              ; preds = %420
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #33
  %.not139 = icmp eq ptr %421, null
  br i1 %.not139, label %427, label %.thread

427:                                              ; preds = %426
  %428 = load i64, ptr %396, align 8, !tbaa !38
  %429 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %394, i64 noundef 0, i64 noundef %428, ptr noundef nonnull @.str.12, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %430

430:                                              ; preds = %427
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %464

.thread:                                          ; preds = %419, %426
  %.0100295 = phi ptr [ %421, %426 ], [ %418, %419 ]
  %432 = call ptr @__dynamic_cast(ptr nonnull %.0100295, ptr nonnull @_ZTIN9SampleICC13IccTypeReaderE, ptr nonnull @_ZTIN9SampleICC28IccTextDescriptionTypeReaderE, i64 0) #33
  %.not140 = icmp eq ptr %432, null
  br i1 %.not140, label %437, label %433

433:                                              ; preds = %.thread
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %394, ptr noundef nonnull align 8 dereferenceable(32) %434)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %435

435:                                              ; preds = %433
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %464

437:                                              ; preds = %.thread
  %438 = call ptr @__dynamic_cast(ptr nonnull %.0100295, ptr nonnull @_ZTIN9SampleICC13IccTypeReaderE, ptr nonnull @_ZTIN9SampleICC34IccMultiLocalizedUnicodeTypeReaderE, i64 0) #33
  %.not141 = icmp eq ptr %438, null
  br i1 %.not141, label %.noexc.i242, label %439

439:                                              ; preds = %437
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %394, ptr noundef nonnull align 8 dereferenceable(32) %440)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %441

441:                                              ; preds = %439
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %464

.noexc.i242:                                      ; preds = %437
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #33
  %443 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %443, ptr %18, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #33
  store i64 41, ptr %5, align 8, !tbaa !60
  %444 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc243 unwind label %448

.noexc243:                                        ; preds = %.noexc.i242
  store ptr %444, ptr %18, align 8, !tbaa !49
  %445 = load i64, ptr %5, align 8, !tbaa !60
  store i64 %445, ptr %443, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %444, ptr noundef nonnull align 1 dereferenceable(41) @.str.13, i64 41, i1 false)
  %446 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %445, ptr %446, align 8, !tbaa !38
  %447 = getelementptr inbounds nuw i8, ptr %444, i64 %445
  store i8 0, ptr %447, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #33
  invoke void @_ZN19OpenColorIO_v2_5dev15LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.unreachable299 unwind label %450

.unreachable299:                                  ; preds = %.noexc243
  unreachable

448:                                              ; preds = %.noexc.i242
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

450:                                              ; preds = %.noexc243
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = load ptr, ptr %18, align 8, !tbaa !49
  %453 = icmp eq ptr %452, %443
  br i1 %453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249: ; preds = %450
  %454 = load i64, ptr %446, align 8, !tbaa !38
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %450
  %456 = load i64, ptr %443, align 8, !tbaa !3
  %457 = add i64 %456, 1
  call void @_ZdlPvm(ptr noundef %452, i64 noundef %457) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, %448
  %.pn142 = phi { ptr, i32 } [ %449, %448 ], [ %451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249 ], [ %451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #33
  br label %464

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %439, %433, %427
  %458 = load ptr, ptr %15, align 8, !tbaa !49
  %459 = icmp eq ptr %458, %383
  br i1 %459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %460 = load i64, ptr %384, align 8, !tbaa !38
  %461 = icmp ult i64 %460, 16
  call void @llvm.assume(i1 %461)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %462 = load i64, ptr %383, align 8, !tbaa !3
  %463 = add i64 %462, 1
  call void @_ZdlPvm(ptr noundef %458, i64 noundef %463) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #33
  ret void

464:                                              ; preds = %435, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250, %441, %430, %424, %422
  %.pn146.pn = phi { ptr, i32 } [ %431, %430 ], [ %425, %424 ], [ %423, %422 ], [ %436, %435 ], [ %442, %441 ], [ %.pn142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #33
  br label %.body

.body:                                            ; preds = %408, %388, %464
  %.pn146.pn.pn = phi { ptr, i32 } [ %.pn146.pn, %464 ], [ %389, %388 ], [ %409, %408 ]
  %465 = load ptr, ptr %15, align 8, !tbaa !49
  %466 = icmp eq ptr %465, %383
  br i1 %466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255: ; preds = %.body
  %467 = load i64, ptr %384, align 8, !tbaa !38
  %468 = icmp ult i64 %467, 16
  call void @llvm.assume(i1 %468)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %.body
  %469 = load i64, ptr %383, align 8, !tbaa !3
  %470 = add i64 %469, 1
  call void @_ZdlPvm(ptr noundef %465, i64 noundef %470) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #33
  br label %471

471:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  %.pn153.pn = phi { ptr, i32 } [ %.pn153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236 ], [ %.pn146.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256 ], [ %.pn136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #33
  br label %472

472:                                              ; preds = %471, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %.pn153.pn.pn = phi { ptr, i32 } [ %.pn153.pn, %471 ], [ %.pn133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186 ]
  resume { ptr, i32 } %.pn153.pn.pn
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16), i64, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9SampleICC10IccContent8ValidateERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #33
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #33
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
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #35
  br label %.body

37:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %29

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %37, %22
  %39 = load ptr, ptr %1, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !38
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !49
  %46 = icmp eq ptr %45, %15
  br i1 %46, label %49, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %47 = load ptr, ptr %4, align 8, !tbaa !49
  %48 = icmp eq ptr %47, %15
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %50 = phi ptr [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
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
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #33
  br label %217

76:                                               ; preds = %154, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10, %81, %13, %9, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %235

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #33
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #33
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
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #35
  br label %.body19

109:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit21 unwind label %101

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit21: ; preds = %109, %94
  %111 = load ptr, ptr %1, align 8, !tbaa !49
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i28: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit21
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !38
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  %117 = load ptr, ptr %5, align 8, !tbaa !49
  %118 = icmp eq ptr %117, %87
  br i1 %118, label %121, label %.thread.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i22: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit21
  %119 = load ptr, ptr %5, align 8, !tbaa !49
  %120 = icmp eq ptr %119, %87
  br i1 %120, label %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i23

121:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i28
  %122 = phi ptr [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i22 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i28 ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i22
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
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %147) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #33
  br label %217

.body19:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #33
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #33
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
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %177) #35
  br label %.body42

178:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %179)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit44 unwind label %170

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit44: ; preds = %178, %163
  %180 = load ptr, ptr %1, align 8, !tbaa !49
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i51: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit44
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !38
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  %186 = load ptr, ptr %6, align 8, !tbaa !49
  %187 = icmp eq ptr %186, %156
  br i1 %187, label %190, label %.thread.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i45: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit44
  %188 = load ptr, ptr %6, align 8, !tbaa !49
  %189 = icmp eq ptr %188, %156
  br i1 %189, label %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i46

190:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i51
  %191 = phi ptr [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i45 ], [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i51 ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i45
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
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %216) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #33
  br label %217

.body42:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #33
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
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %232) #35
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %223, align 8, !tbaa !10
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %233) #33
  %234 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %234) #33
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #33
  ret i1 %.07

235:                                              ; preds = %.body42, %.body19, %.body, %76
  %.pn = phi { ptr, i32 } [ %30, %.body ], [ %77, %76 ], [ %102, %.body19 ], [ %171, %.body42 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #33
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #33
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN9SampleICC10IccContent7LoadTagERSiRK14icTagSignature(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat align 2 {
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
  br i1 %26, label %_ZN9SampleICC10IccContent7FindTagERK14icTagSignature.exit.loopexit.split.loop.exit34, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 72
  %29 = load i32, ptr %28, align 8, !tbaa !116
  %30 = icmp eq i32 %29, %9
  br i1 %30, label %_ZN9SampleICC10IccContent7FindTagERK14icTagSignature.exit.loopexit.split.loop.exit36, label %31

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

_ZN9SampleICC10IccContent7FindTagERK14icTagSignature.exit.loopexit.split.loop.exit34: ; preds = %23
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 48
  br label %_ZN9SampleICC10IccContent7FindTagERK14icTagSignature.exit

_ZN9SampleICC10IccContent7FindTagERK14icTagSignature.exit.loopexit.split.loop.exit36: ; preds = %27
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 72
  br label %_ZN9SampleICC10IccContent7FindTagERK14icTagSignature.exit

_ZN9SampleICC10IccContent7FindTagERK14icTagSignature.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN9SampleICC10IccContent7FindTagERK14icTagSignature.exit.loopexit.split.loop.exit, %_ZN9SampleICC10IccContent7FindTagERK14icTagSignature.exit.loopexit.split.loop.exit34, %_ZN9SampleICC10IccContent7FindTagERK14icTagSignature.exit.loopexit.split.loop.exit36, %36, %41, %46
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %36 ], [ %.sroa.032.1.i.i.i.i, %41 ], [ %spec.select.i.i.i.i, %46 ], [ %49, %_ZN9SampleICC10IccContent7FindTagERK14icTagSignature.exit.loopexit.split.loop.exit ], [ %50, %_ZN9SampleICC10IccContent7FindTagERK14icTagSignature.exit.loopexit.split.loop.exit34 ], [ %51, %_ZN9SampleICC10IccContent7FindTagERK14icTagSignature.exit.loopexit.split.loop.exit36 ], [ %.sroa.032.051.i.i.i.i, %.lr.ph.i.i.i.i ]
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #33
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
  call void %97(ptr noundef nonnull align 8 dereferenceable(8) %85) #33
  br label %_ZN9SampleICC6Read32ERSiPvi.exit

_ZN9SampleICC6Read32ERSiPvi.exit:                 ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i, %.lr.ph.i.i.preheader, %94, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #33
  br label %98

98:                                               ; preds = %57, %_ZN9SampleICC6Read32ERSiPvi.exit, %53
  %99 = load ptr, ptr %54, align 8, !tbaa !121
  br label %_ZN9SampleICC10IccContent7FindTagERK14icTagSignature.exit.thread

_ZN9SampleICC10IccContent7FindTagERK14icTagSignature.exit.thread: ; preds = %._crit_edge.i.i.i.i, %_ZN9SampleICC10IccContent7FindTagERK14icTagSignature.exit, %98
  %.0 = phi ptr [ %99, %98 ], [ null, %_ZN9SampleICC10IccContent7FindTagERK14icTagSignature.exit ], [ null, %._crit_edge.i.i.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21) #33
  store i16 %1, ptr %21, align 8, !tbaa !126
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %2, ptr %43, align 8, !tbaa !128
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %45, ptr %44, align 8, !tbaa !35
  %46 = load ptr, ptr %3, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #33
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #33
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22) #33
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %60, ptr %22, align 8, !tbaa !35
  %61 = load ptr, ptr %3, align 8, !tbaa !49
  %62 = load i64, ptr %47, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #33
  store i64 %62, ptr %19, align 8, !tbaa !60
  %63 = icmp ugt i64 %62, 15
  br i1 %63, label %.noexc.i185, label %._crit_edge.i.i184

.noexc.i185:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc unwind label %93

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #33
  %75 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i16 %1, ptr %75, align 8, !tbaa !129
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %2, ptr %76, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23) #33
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %24) #33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %24, ptr noundef nonnull align 2 dereferenceable(20) @constinit, i64 20, i1 false), !tbaa.struct !132
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #33
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #33
  invoke void @_ZNSt3mapIttSt4lessItESaISt4pairIKttEEEC2ESt16initializer_listIS4_ERKS1_RKS5_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr nonnull %24, i64 5, ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %77 unwind label %95

77:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #33
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %24) #33
  %78 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !133
  %80 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.not10.i.i.i = icmp eq ptr %79, null
  br i1 %.not10.i.i.i, label %.thread, label %.lr.ph.i.i.i

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
  br i1 %84, label %.thread, label %85

85:                                               ; preds = %_ZNKSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %83, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %86 = load i16, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !tbaa !24
  %.not446 = icmp ult i16 %0, %86
  br i1 %.not446, label %.thread, label %.lr.ph.i.i.i.i

.thread:                                          ; preds = %77, %_ZNKSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %85
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #33
  %87 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %87, ptr %27, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #33
  store i64 30, ptr %18, align 8, !tbaa !60
  %88 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc189 unwind label %99

.noexc189:                                        ; preds = %.thread
  store ptr %88, ptr %27, align 8, !tbaa !49
  %89 = load i64, ptr %18, align 8, !tbaa !60
  store i64 %89, ptr %87, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %88, ptr noundef nonnull align 1 dereferenceable(30) @.str.14, i64 30, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %89, ptr %90, align 8, !tbaa !38
  %91 = load ptr, ptr %27, align 8, !tbaa !49
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %89
  store i8 0, ptr %92, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #33
  invoke fastcc void @"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clESA_"(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.unreachable445 unwind label %101

.unreachable445:                                  ; preds = %.noexc189
  unreachable

93:                                               ; preds = %.noexc.i185
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_1D2Ev.exit362"

95:                                               ; preds = %70
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #33
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %24) #33
  br label %697

97:                                               ; preds = %.critedge.i
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %696

99:                                               ; preds = %.thread
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

101:                                              ; preds = %.noexc189
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %27, align 8, !tbaa !49
  %104 = icmp eq ptr %103, %87
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %101
  %105 = load i64, ptr %90, align 8, !tbaa !38
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %101
  %107 = load i64, ptr %87, align 8, !tbaa !3
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, %99
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #33
  br label %696

.lr.ph.i.i.i.i:                                   ; preds = %85, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %79, %85 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %80, %85 ]
  %109 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %110 = load i16, ptr %109, align 2, !tbaa !24
  %111 = icmp ult i16 %110, %0
  %.19.i.i.i.i = select i1 %111, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %111, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !138
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt3mapIttSt4lessItESaISt4pairIKttEEE11lower_boundERS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !139

_ZNKSt3mapIttSt4lessItESaISt4pairIKttEEE11lower_boundERS3_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %112 = icmp eq ptr %.19.i.i.i.i, %80
  br i1 %112, label %.critedge.i, label %113

113:                                              ; preds = %_ZNKSt3mapIttSt4lessItESaISt4pairIKttEEE11lower_boundERS3_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %111, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %114 = load i16, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !tbaa !24
  %115 = icmp ult i16 %0, %114
  br i1 %115, label %.critedge.i, label %116

.critedge.i:                                      ; preds = %113, %_ZNKSt3mapIttSt4lessItESaISt4pairIKttEEE11lower_boundERS3_.exit.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.52) #36
          to label %.noexc193 unwind label %97

.noexc193:                                        ; preds = %.critedge.i
  unreachable

116:                                              ; preds = %113
  %.19.i.i.i.i.sroa.sel381.v.sroa.sel.v.sroa.sel.v = select i1 %111, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel381.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel381.v.sroa.sel.v.sroa.sel.v, i64 34
  %117 = load i16, ptr %.19.i.i.i.i.sroa.sel381.v.sroa.sel.v.sroa.sel, align 2, !tbaa !24
  %.not = icmp eq i16 %1, %117
  br i1 %.not, label %172, label %118

118:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %28) #33
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %28)
          to label %119 unwind label %158

119:                                              ; preds = %118
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.15, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %160

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %119
  %121 = load ptr, ptr %78, align 8, !tbaa !133
  %.not10.i.i.i.i195 = icmp eq ptr %121, null
  br i1 %.not10.i.i.i.i195, label %.critedge.i205, label %.lr.ph.i.i.i.i196

.lr.ph.i.i.i.i196:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %.lr.ph.i.i.i.i196
  %.012.i.i.i.i197 = phi ptr [ %.1.i.i.i.i202, %.lr.ph.i.i.i.i196 ], [ %121, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %.0811.i.i.i.i198 = phi ptr [ %.19.i.i.i.i199, %.lr.ph.i.i.i.i196 ], [ %80, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %122 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i197, i64 32
  %123 = load i16, ptr %122, align 2, !tbaa !24
  %124 = icmp ult i16 %123, %0
  %.19.i.i.i.i199 = select i1 %124, ptr %.0811.i.i.i.i198, ptr %.012.i.i.i.i197
  %.1.in.v.i.i.i.i200 = select i1 %124, i64 24, i64 16
  %.1.in.i.i.i.i201 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i197, i64 %.1.in.v.i.i.i.i200
  %.1.i.i.i.i202 = load ptr, ptr %.1.in.i.i.i.i201, align 8, !tbaa !138
  %.not.i.i.i.i203 = icmp eq ptr %.1.i.i.i.i202, null
  br i1 %.not.i.i.i.i203, label %_ZNKSt3mapIttSt4lessItESaISt4pairIKttEEE11lower_boundERS3_.exit.i204, label %.lr.ph.i.i.i.i196, !llvm.loop !139

_ZNKSt3mapIttSt4lessItESaISt4pairIKttEEE11lower_boundERS3_.exit.i204: ; preds = %.lr.ph.i.i.i.i196
  %125 = icmp eq ptr %.19.i.i.i.i199, %80
  br i1 %125, label %.critedge.i205, label %126

126:                                              ; preds = %_ZNKSt3mapIttSt4lessItESaISt4pairIKttEEE11lower_boundERS3_.exit.i204
  %.19.i.i.i.i199.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %124, ptr %.0811.i.i.i.i198, ptr %.012.i.i.i.i197
  %.19.i.i.i.i199.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i199.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %127 = load i16, ptr %.19.i.i.i.i199.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !tbaa !24
  %128 = icmp ult i16 %0, %127
  br i1 %128, label %.critedge.i205, label %129

.critedge.i205:                                   ; preds = %126, %_ZNKSt3mapIttSt4lessItESaISt4pairIKttEEE11lower_boundERS3_.exit.i204, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.52) #36
          to label %.noexc206 unwind label %160

.noexc206:                                        ; preds = %.critedge.i205
  unreachable

129:                                              ; preds = %126
  %.19.i.i.i.i199.sroa.sel384.v.sroa.sel.v.sroa.sel.v = select i1 %124, ptr %.0811.i.i.i.i198, ptr %.012.i.i.i.i197
  %.19.i.i.i.i199.sroa.sel384.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i199.sroa.sel384.v.sroa.sel.v.sroa.sel.v, i64 34
  %130 = load i16, ptr %.19.i.i.i.i199.sroa.sel384.v.sroa.sel.v.sroa.sel, align 2, !tbaa !24
  %131 = zext i16 %130 to i64
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %131)
          to label %_ZNSolsEt.exit unwind label %160

_ZNSolsEt.exit:                                   ; preds = %129
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.16, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit210 unwind label %160

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit210: ; preds = %_ZNSolsEt.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #33
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %134 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %134, ptr %29, align 8, !tbaa !35, !alias.scope !146
  %135 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %135, align 8, !tbaa !38, !alias.scope !146
  store i8 0, ptr %134, align 8, !tbaa !3, !alias.scope !146
  %136 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %137 = load ptr, ptr %136, align 8, !tbaa !57, !noalias !146
  %.not.i.not.i.i = icmp eq ptr %137, null
  %138 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %139 = load ptr, ptr %138, align 8, !noalias !146
  %140 = icmp ugt ptr %137, %139
  %.08.i.i.i = select i1 %140, ptr %137, ptr %139
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %156, label %141

141:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit210
  %142 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %143 = load ptr, ptr %142, align 8, !tbaa !59, !noalias !146
  %144 = ptrtoint ptr %.08.i.i.i to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 0, i64 noundef 0, ptr noundef %143, i64 noundef %146)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %148

148:                                              ; preds = %156, %141
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %29, align 8, !tbaa !49, !alias.scope !146
  %151 = icmp eq ptr %150, %134
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %148
  %152 = load i64, ptr %135, align 8, !tbaa !38, !alias.scope !146
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %148
  %154 = load i64, ptr %134, align 8, !tbaa !3, !alias.scope !146
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %155) #35
  br label %.body

156:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit210
  %157 = getelementptr inbounds nuw i8, ptr %28, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %157)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %148

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %156, %141
  invoke fastcc void @"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clESA_"(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.unreachable unwind label %162

.unreachable:                                     ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  unreachable

158:                                              ; preds = %118
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %171

160:                                              ; preds = %_ZNSolsEt.exit, %129, %.critedge.i205, %119
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %170

162:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %29, align 8, !tbaa !49
  %165 = icmp eq ptr %164, %134
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215: ; preds = %162
  %166 = load i64, ptr %135, align 8, !tbaa !38
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %162
  %168 = load i64, ptr %134, align 8, !tbaa !3
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %169) #35
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn142 = phi { ptr, i32 } [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #33
  br label %170

170:                                              ; preds = %.body, %160
  %.pn142.pn = phi { ptr, i32 } [ %.pn142, %.body ], [ %161, %160 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %28) #33
  br label %171

171:                                              ; preds = %170, %158
  %.pn142.pn.pn = phi { ptr, i32 } [ %.pn142.pn, %170 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %28) #33
  br label %696

172:                                              ; preds = %116
  %173 = load i32, ptr %2, align 4, !tbaa !74
  %174 = sitofp i32 %173 to double
  %175 = fmul double %174, 0x3EF0000000000000
  %176 = fptrunc double %175 to float
  %177 = fcmp ugt float %176, 0.000000e+00
  br i1 %177, label %193, label %.noexc.i218

.noexc.i218:                                      ; preds = %172
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #33
  %178 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %178, ptr %30, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #33
  store i64 49, ptr %17, align 8, !tbaa !60
  %179 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc219 unwind label %183

.noexc219:                                        ; preds = %.noexc.i218
  store ptr %179, ptr %30, align 8, !tbaa !49
  %180 = load i64, ptr %17, align 8, !tbaa !60
  store i64 %180, ptr %178, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %179, ptr noundef nonnull align 1 dereferenceable(49) @.str.17, i64 49, i1 false)
  %181 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %180, ptr %181, align 8, !tbaa !38
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 %180
  store i8 0, ptr %182, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #33
  invoke fastcc void @"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clESA_"(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.unreachable439 unwind label %185

.unreachable439:                                  ; preds = %.noexc219
  unreachable

183:                                              ; preds = %.noexc.i218
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

185:                                              ; preds = %.noexc219
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %30, align 8, !tbaa !49
  %188 = icmp eq ptr %187, %178
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225: ; preds = %185
  %189 = load i64, ptr %181, align 8, !tbaa !38
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %185
  %191 = load i64, ptr %178, align 8, !tbaa !3
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %192) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, %183
  %.pn146 = phi { ptr, i32 } [ %184, %183 ], [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225 ], [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #33
  br label %696

193:                                              ; preds = %172
  %.not148 = icmp eq i16 %0, 0
  br i1 %.not148, label %.thread406, label %194

194:                                              ; preds = %193
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %196 = load i32, ptr %195, align 4, !tbaa !74
  %197 = sitofp i32 %196 to double
  %198 = fmul double %197, 0x3EF0000000000000
  %199 = fptrunc double %198 to float
  %200 = fcmp ugt float %199, 0.000000e+00
  br i1 %200, label %216, label %.noexc.i228

.noexc.i228:                                      ; preds = %194
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #33
  %201 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %201, ptr %31, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #33
  store i64 52, ptr %16, align 8, !tbaa !60
  %202 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc229 unwind label %206

.noexc229:                                        ; preds = %.noexc.i228
  store ptr %202, ptr %31, align 8, !tbaa !49
  %203 = load i64, ptr %16, align 8, !tbaa !60
  store i64 %203, ptr %201, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %202, ptr noundef nonnull align 1 dereferenceable(52) @.str.18, i64 52, i1 false)
  %204 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %203, ptr %204, align 8, !tbaa !38
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 %203
  store i8 0, ptr %205, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #33
  invoke fastcc void @"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clESA_"(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.unreachable440 unwind label %208

.unreachable440:                                  ; preds = %.noexc229
  unreachable

206:                                              ; preds = %.noexc.i228
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

208:                                              ; preds = %.noexc229
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %31, align 8, !tbaa !49
  %211 = icmp eq ptr %210, %201
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235: ; preds = %208
  %212 = load i64, ptr %204, align 8, !tbaa !38
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %208
  %214 = load i64, ptr %201, align 8, !tbaa !3
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %215) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, %206
  %.pn149 = phi { ptr, i32 } [ %207, %206 ], [ %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235 ], [ %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #33
  br label %696

216:                                              ; preds = %194
  %217 = add i16 %0, -3
  %or.cond = icmp ult i16 %217, 2
  br i1 %or.cond, label %218, label %240

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %220 = load i32, ptr %219, align 4, !tbaa !74
  %221 = sitofp i32 %220 to double
  %222 = fmul double %221, 0x3EF0000000000000
  %223 = fptrunc double %222 to float
  %224 = fcmp olt float %223, 0.000000e+00
  br i1 %224, label %.noexc.i238, label %240

.noexc.i238:                                      ; preds = %218
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #33
  %225 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %225, ptr %32, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #33
  store i64 44, ptr %15, align 8, !tbaa !60
  %226 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc239 unwind label %230

.noexc239:                                        ; preds = %.noexc.i238
  store ptr %226, ptr %32, align 8, !tbaa !49
  %227 = load i64, ptr %15, align 8, !tbaa !60
  store i64 %227, ptr %225, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %226, ptr noundef nonnull align 1 dereferenceable(44) @.str.19, i64 44, i1 false)
  %228 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %227, ptr %228, align 8, !tbaa !38
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 %227
  store i8 0, ptr %229, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #33
  invoke fastcc void @"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clESA_"(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.unreachable444 unwind label %232

.unreachable444:                                  ; preds = %.noexc239
  unreachable

230:                                              ; preds = %.noexc.i238
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

232:                                              ; preds = %.noexc239
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = load ptr, ptr %32, align 8, !tbaa !49
  %235 = icmp eq ptr %234, %225
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245: ; preds = %232
  %236 = load i64, ptr %228, align 8, !tbaa !38
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244: ; preds = %232
  %238 = load i64, ptr %225, align 8, !tbaa !3
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %239) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, %230
  %.pn151 = phi { ptr, i32 } [ %231, %230 ], [ %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245 ], [ %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #33
  br label %696

240:                                              ; preds = %218, %216
  switch i16 %0, label %342 [
    i16 3, label %241
    i16 4, label %286
  ]

241:                                              ; preds = %240
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %243 = load i32, ptr %242, align 4, !tbaa !74
  %244 = sitofp i32 %243 to double
  %245 = fmul double %244, 0x3EF0000000000000
  %246 = fptrunc double %245 to float
  %247 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %248 = load i32, ptr %247, align 4, !tbaa !74
  %249 = sitofp i32 %248 to double
  %250 = fmul double %249, 0x3EF0000000000000
  %251 = fptrunc double %250 to float
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %253 = load i32, ptr %252, align 4, !tbaa !74
  %254 = sitofp i32 %253 to double
  %255 = fmul double %254, 0x3EF0000000000000
  %256 = fptrunc double %255 to float
  %257 = fmul float %251, %256
  %ldexpf.i = call float @ldexpf(float 1.000000e+00, i32 10)
  %258 = fadd float %ldexpf.i, -1.000000e+00
  %259 = fmul float %258, %257
  %260 = call noundef i64 @lroundf(float noundef %259) #33, !tbaa !74
  %261 = sitofp i64 %260 to float
  %262 = fdiv float %261, %258
  %263 = call float @llvm.fmuladd.f32(float %199, float %256, float %246)
  %264 = call noundef float @powf(float noundef %263, float noundef %176) #33, !tbaa !74
  %ldexpf.i247 = call float @ldexpf(float 1.000000e+00, i32 10)
  %265 = fadd float %ldexpf.i247, -1.000000e+00
  %266 = fmul float %264, %265
  %267 = call noundef i64 @lroundf(float noundef %266) #33, !tbaa !74
  %268 = sitofp i64 %267 to float
  %269 = fdiv float %268, %265
  %270 = fcmp ogt float %262, %269
  br i1 %270, label %.noexc.i249, label %.thread460

.noexc.i249:                                      ; preds = %241
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #33
  %271 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %271, ptr %33, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #33
  store i64 63, ptr %14, align 8, !tbaa !60
  %272 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc250 unwind label %276

.noexc250:                                        ; preds = %.noexc.i249
  store ptr %272, ptr %33, align 8, !tbaa !49
  %273 = load i64, ptr %14, align 8, !tbaa !60
  store i64 %273, ptr %271, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %272, ptr noundef nonnull align 1 dereferenceable(63) @.str.20, i64 63, i1 false)
  %274 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %273, ptr %274, align 8, !tbaa !38
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 %273
  store i8 0, ptr %275, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #33
  invoke fastcc void @"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clESA_"(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.unreachable442 unwind label %278

.unreachable442:                                  ; preds = %.noexc250
  unreachable

276:                                              ; preds = %.noexc.i249
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

278:                                              ; preds = %.noexc250
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load ptr, ptr %33, align 8, !tbaa !49
  %281 = icmp eq ptr %280, %271
  br i1 %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256: ; preds = %278
  %282 = load i64, ptr %274, align 8, !tbaa !38
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %278
  %284 = load i64, ptr %271, align 8, !tbaa !3
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %285) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, %276
  %.pn157 = phi { ptr, i32 } [ %277, %276 ], [ %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256 ], [ %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #33
  br label %696

286:                                              ; preds = %240
  %287 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %288 = load i32, ptr %287, align 4, !tbaa !74
  %289 = sitofp i32 %288 to double
  %290 = fmul double %289, 0x3EF0000000000000
  %291 = fptrunc double %290 to float
  %292 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %293 = load i32, ptr %292, align 4, !tbaa !74
  %294 = sitofp i32 %293 to double
  %295 = fmul double %294, 0x3EF0000000000000
  %296 = fptrunc double %295 to float
  %297 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %298 = load i32, ptr %297, align 4, !tbaa !74
  %299 = sitofp i32 %298 to double
  %300 = fmul double %299, 0x3EF0000000000000
  %301 = fptrunc double %300 to float
  %302 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %303 = load i32, ptr %302, align 4, !tbaa !74
  %304 = sitofp i32 %303 to double
  %305 = fmul double %304, 0x3EF0000000000000
  %306 = fptrunc double %305 to float
  %307 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %308 = load i32, ptr %307, align 4, !tbaa !74
  %309 = sitofp i32 %308 to double
  %310 = fmul double %309, 0x3EF0000000000000
  %311 = fptrunc double %310 to float
  %312 = call float @llvm.fmuladd.f32(float %296, float %301, float %311)
  %ldexpf.i258 = call float @ldexpf(float 1.000000e+00, i32 10)
  %313 = fadd float %ldexpf.i258, -1.000000e+00
  %314 = fmul float %313, %312
  %315 = call noundef i64 @lroundf(float noundef %314) #33, !tbaa !74
  %316 = sitofp i64 %315 to float
  %317 = fdiv float %316, %313
  %318 = call float @llvm.fmuladd.f32(float %199, float %301, float %291)
  %319 = call noundef float @powf(float noundef %318, float noundef %176) #33, !tbaa !74
  %320 = fadd float %319, %306
  %ldexpf.i259 = call float @ldexpf(float 1.000000e+00, i32 10)
  %321 = fadd float %ldexpf.i259, -1.000000e+00
  %322 = fmul float %320, %321
  %323 = call noundef i64 @lroundf(float noundef %322) #33, !tbaa !74
  %324 = sitofp i64 %323 to float
  %325 = fdiv float %324, %321
  %326 = fcmp ogt float %317, %325
  br i1 %326, label %.noexc.i261, label %.thread460

.noexc.i261:                                      ; preds = %286
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #33
  %327 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %327, ptr %34, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #33
  store i64 63, ptr %13, align 8, !tbaa !60
  %328 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc262 unwind label %332

.noexc262:                                        ; preds = %.noexc.i261
  store ptr %328, ptr %34, align 8, !tbaa !49
  %329 = load i64, ptr %13, align 8, !tbaa !60
  store i64 %329, ptr %327, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %328, ptr noundef nonnull align 1 dereferenceable(63) @.str.20, i64 63, i1 false)
  %330 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %329, ptr %330, align 8, !tbaa !38
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 %329
  store i8 0, ptr %331, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #33
  invoke fastcc void @"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clESA_"(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.unreachable441 unwind label %334

.unreachable441:                                  ; preds = %.noexc262
  unreachable

332:                                              ; preds = %.noexc.i261
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

334:                                              ; preds = %.noexc262
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = load ptr, ptr %34, align 8, !tbaa !49
  %337 = icmp eq ptr %336, %327
  br i1 %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268: ; preds = %334
  %338 = load i64, ptr %330, align 8, !tbaa !38
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %334
  %340 = load i64, ptr %327, align 8, !tbaa !3
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %341) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, %332
  %.pn153 = phi { ptr, i32 } [ %333, %332 ], [ %335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268 ], [ %335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #33
  br label %696

342:                                              ; preds = %240
  br i1 %or.cond, label %.thread460, label %374

.thread460:                                       ; preds = %241, %286, %342
  %343 = load i32, ptr %195, align 4, !tbaa !74
  %344 = sitofp i32 %343 to double
  %345 = fmul double %344, 0x3EF0000000000000
  %346 = fptrunc double %345 to float
  %347 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %348 = load i32, ptr %347, align 4, !tbaa !74
  %349 = sitofp i32 %348 to double
  %350 = fmul double %349, 0x3EF0000000000000
  %351 = fptrunc double %350 to float
  %352 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %353 = load i32, ptr %352, align 4, !tbaa !74
  %354 = sitofp i32 %353 to double
  %355 = fmul double %354, 0x3EF0000000000000
  %356 = fptrunc double %355 to float
  %357 = call float @llvm.fmuladd.f32(float %346, float %356, float %351)
  %358 = fcmp olt float %357, 0.000000e+00
  br i1 %358, label %.noexc.i271, label %480

.noexc.i271:                                      ; preds = %.thread460
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #33
  %359 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %359, ptr %35, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #33
  store i64 49, ptr %12, align 8, !tbaa !60
  %360 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc272 unwind label %364

.noexc272:                                        ; preds = %.noexc.i271
  store ptr %360, ptr %35, align 8, !tbaa !49
  %361 = load i64, ptr %12, align 8, !tbaa !60
  store i64 %361, ptr %359, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %360, ptr noundef nonnull align 1 dereferenceable(49) @.str.21, i64 49, i1 false)
  %362 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %361, ptr %362, align 8, !tbaa !38
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 %361
  store i8 0, ptr %363, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #33
  invoke fastcc void @"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clESA_"(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.unreachable443 unwind label %366

.unreachable443:                                  ; preds = %.noexc272
  unreachable

364:                                              ; preds = %.noexc.i271
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

366:                                              ; preds = %.noexc272
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = load ptr, ptr %35, align 8, !tbaa !49
  %369 = icmp eq ptr %368, %359
  br i1 %369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278: ; preds = %366
  %370 = load i64, ptr %362, align 8, !tbaa !38
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277: ; preds = %366
  %372 = load i64, ptr %359, align 8, !tbaa !3
  %373 = add i64 %372, 1
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %373) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, %364
  %.pn161 = phi { ptr, i32 } [ %365, %364 ], [ %367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278 ], [ %367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #33
  br label %696

374:                                              ; preds = %342
  %or.cond8 = icmp ult i16 %0, 3
  br i1 %or.cond8, label %375, label %.thread406

375:                                              ; preds = %374
  %376 = load i32, ptr %195, align 4, !tbaa !74
  %377 = sitofp i32 %376 to double
  %378 = fmul double %377, 0x3EF0000000000000
  %379 = fptrunc double %378 to float
  %380 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %381 = load i32, ptr %380, align 4, !tbaa !74
  %382 = sitofp i32 %381 to double
  %383 = fmul double %382, 0x3EF0000000000000
  %384 = fptrunc double %383 to float
  %385 = icmp eq i16 %0, 2
  br i1 %385, label %386, label %392

386:                                              ; preds = %375
  %387 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %388 = load i32, ptr %387, align 4, !tbaa !74
  %389 = sitofp i32 %388 to double
  %390 = fmul double %389, 0x3EF0000000000000
  %391 = fptrunc double %390 to float
  br label %392

392:                                              ; preds = %375, %386
  %393 = phi float [ %391, %386 ], [ 0.000000e+00, %375 ]
  %394 = fcmp ult float %384, 0.000000e+00
  br i1 %394, label %417, label %.noexc.i281

.noexc.i281:                                      ; preds = %392
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #33
  %395 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %395, ptr %36, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #33
  store i64 65, ptr %11, align 8, !tbaa !60
  %396 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc282 unwind label %407

.noexc282:                                        ; preds = %.noexc.i281
  store ptr %396, ptr %36, align 8, !tbaa !49
  %397 = load i64, ptr %11, align 8, !tbaa !60
  store i64 %397, ptr %395, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %396, ptr noundef nonnull align 1 dereferenceable(65) @.str.22, i64 65, i1 false)
  %398 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %397, ptr %398, align 8, !tbaa !38
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 %397
  store i8 0, ptr %399, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #33
  invoke fastcc void @"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clESA_"(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %400 unwind label %409

400:                                              ; preds = %.noexc282
  %401 = load ptr, ptr %36, align 8, !tbaa !49
  %402 = icmp eq ptr %401, %395
  br i1 %402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285: ; preds = %400
  %403 = load i64, ptr %398, align 8, !tbaa !38
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %400
  %405 = load i64, ptr %395, align 8, !tbaa !3
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %406) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #33
  br label %417

407:                                              ; preds = %.noexc.i281
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

409:                                              ; preds = %.noexc282
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = load ptr, ptr %36, align 8, !tbaa !49
  %412 = icmp eq ptr %411, %395
  br i1 %412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288: ; preds = %409
  %413 = load i64, ptr %398, align 8, !tbaa !38
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %409
  %415 = load i64, ptr %395, align 8, !tbaa !3
  %416 = add i64 %415, 1
  call void @_ZdlPvm(ptr noundef %411, i64 noundef %416) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, %407
  %.pn163 = phi { ptr, i32 } [ %408, %407 ], [ %410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288 ], [ %410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #33
  br label %696

417:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286, %392
  %418 = icmp eq i16 %0, 1
  %419 = fadd float %379, %384
  br i1 %418, label %420, label %449

420:                                              ; preds = %417
  %ldexpf.i290 = call float @ldexpf(float 1.000000e+00, i32 8)
  %421 = fadd float %ldexpf.i290, -1.000000e+00
  %422 = fmul float %419, %421
  %423 = call noundef i64 @lroundf(float noundef %422) #33, !tbaa !74
  %424 = sitofp i64 %423 to float
  %425 = fdiv float %424, %421
  %426 = fcmp une float %425, 1.000000e+00
  br i1 %426, label %.noexc.i292, label %.thread430

.noexc.i292:                                      ; preds = %420
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #33
  %427 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %427, ptr %37, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #33
  store i64 38, ptr %10, align 8, !tbaa !60
  %428 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc293 unwind label %439

.noexc293:                                        ; preds = %.noexc.i292
  store ptr %428, ptr %37, align 8, !tbaa !49
  %429 = load i64, ptr %10, align 8, !tbaa !60
  store i64 %429, ptr %427, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %428, ptr noundef nonnull align 1 dereferenceable(38) @.str.23, i64 38, i1 false)
  %430 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %429, ptr %430, align 8, !tbaa !38
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 %429
  store i8 0, ptr %431, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #33
  invoke fastcc void @"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clESA_"(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %432 unwind label %441

432:                                              ; preds = %.noexc293
  %433 = load ptr, ptr %37, align 8, !tbaa !49
  %434 = icmp eq ptr %433, %427
  br i1 %434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296: ; preds = %432
  %435 = load i64, ptr %430, align 8, !tbaa !38
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %432
  %437 = load i64, ptr %427, align 8, !tbaa !3
  %438 = add i64 %437, 1
  call void @_ZdlPvm(ptr noundef %433, i64 noundef %438) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #33
  br label %.thread430

439:                                              ; preds = %.noexc.i292
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

441:                                              ; preds = %.noexc293
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = load ptr, ptr %37, align 8, !tbaa !49
  %444 = icmp eq ptr %443, %427
  br i1 %444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299: ; preds = %441
  %445 = load i64, ptr %430, align 8, !tbaa !38
  %446 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %446)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298: ; preds = %441
  %447 = load i64, ptr %427, align 8, !tbaa !3
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %443, i64 noundef %448) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299, %439
  %.pn167 = phi { ptr, i32 } [ %440, %439 ], [ %442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299 ], [ %442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #33
  br label %696

449:                                              ; preds = %417
  %450 = call noundef float @powf(float noundef %419, float noundef %176) #33, !tbaa !74
  %451 = fadd float %393, %450
  %ldexpf.i301 = call float @ldexpf(float 1.000000e+00, i32 8)
  %452 = fadd float %ldexpf.i301, -1.000000e+00
  %453 = fmul float %451, %452
  %454 = call noundef i64 @lroundf(float noundef %453) #33, !tbaa !74
  %455 = sitofp i64 %454 to float
  %456 = fdiv float %455, %452
  %457 = fcmp une float %456, 1.000000e+00
  br i1 %457, label %.noexc.i303, label %.thread430

.noexc.i303:                                      ; preds = %449
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #33
  %458 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %458, ptr %38, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #33
  store i64 38, ptr %9, align 8, !tbaa !60
  %459 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc304 unwind label %470

.noexc304:                                        ; preds = %.noexc.i303
  store ptr %459, ptr %38, align 8, !tbaa !49
  %460 = load i64, ptr %9, align 8, !tbaa !60
  store i64 %460, ptr %458, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %459, ptr noundef nonnull align 1 dereferenceable(38) @.str.23, i64 38, i1 false)
  %461 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %460, ptr %461, align 8, !tbaa !38
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 %460
  store i8 0, ptr %462, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #33
  invoke fastcc void @"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clESA_"(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %463 unwind label %472

463:                                              ; preds = %.noexc304
  %464 = load ptr, ptr %38, align 8, !tbaa !49
  %465 = icmp eq ptr %464, %458
  br i1 %465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307: ; preds = %463
  %466 = load i64, ptr %461, align 8, !tbaa !38
  %467 = icmp ult i64 %466, 16
  call void @llvm.assume(i1 %467)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306: ; preds = %463
  %468 = load i64, ptr %458, align 8, !tbaa !3
  %469 = add i64 %468, 1
  call void @_ZdlPvm(ptr noundef %464, i64 noundef %469) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #33
  br label %.thread430

470:                                              ; preds = %.noexc.i303
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

472:                                              ; preds = %.noexc304
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = load ptr, ptr %38, align 8, !tbaa !49
  %475 = icmp eq ptr %474, %458
  br i1 %475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310: ; preds = %472
  %476 = load i64, ptr %461, align 8, !tbaa !38
  %477 = icmp ult i64 %476, 16
  call void @llvm.assume(i1 %477)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309: ; preds = %472
  %478 = load i64, ptr %458, align 8, !tbaa !3
  %479 = add i64 %478, 1
  call void @_ZdlPvm(ptr noundef %474, i64 noundef %479) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, %470
  %.pn165 = phi { ptr, i32 } [ %471, %470 ], [ %473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310 ], [ %473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #33
  br label %696

480:                                              ; preds = %.thread460
  %481 = load i32, ptr %195, align 4, !tbaa !74
  %482 = sitofp i32 %481 to double
  %483 = fmul double %482, 0x3EF0000000000000
  %484 = fptrunc double %483 to float
  %485 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %486 = load i32, ptr %485, align 4, !tbaa !74
  %487 = sitofp i32 %486 to double
  %488 = fmul double %487, 0x3EF0000000000000
  %489 = fptrunc double %488 to float
  %490 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %491 = load i32, ptr %490, align 4, !tbaa !74
  %492 = sitofp i32 %491 to double
  %493 = fmul double %492, 0x3EF0000000000000
  %494 = fptrunc double %493 to float
  %495 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %496 = load i32, ptr %495, align 4, !tbaa !74
  %497 = sitofp i32 %496 to double
  %498 = fmul double %497, 0x3EF0000000000000
  %499 = fptrunc double %498 to float
  %switch = icmp eq i16 %0, 4
  br i1 %switch, label %538, label %500

500:                                              ; preds = %480
  %501 = fmul float %494, %499
  %ldexpf.i312 = call float @ldexpf(float 1.000000e+00, i32 8)
  %502 = fadd float %ldexpf.i312, -1.000000e+00
  %503 = fmul float %501, %502
  %504 = call noundef i64 @lroundf(float noundef %503) #33, !tbaa !74
  %505 = sitofp i64 %504 to float
  %506 = fdiv float %505, %502
  %507 = call float @llvm.fmuladd.f32(float %484, float %499, float %489)
  %508 = call noundef float @powf(float noundef %507, float noundef %176) #33, !tbaa !74
  %ldexpf.i313 = call float @ldexpf(float 1.000000e+00, i32 8)
  %509 = fadd float %ldexpf.i313, -1.000000e+00
  %510 = fmul float %508, %509
  %511 = call noundef i64 @lroundf(float noundef %510) #33, !tbaa !74
  %512 = sitofp i64 %511 to float
  %513 = fdiv float %512, %509
  %514 = fcmp une float %506, %513
  br i1 %514, label %.noexc.i315, label %.thread435

.noexc.i315:                                      ; preds = %500
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #33
  %515 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %515, ptr %39, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #33
  store i64 24, ptr %8, align 8, !tbaa !60
  %516 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc316 unwind label %528

.noexc316:                                        ; preds = %.noexc.i315
  store ptr %516, ptr %39, align 8, !tbaa !49
  %517 = load i64, ptr %8, align 8, !tbaa !60
  store i64 %517, ptr %515, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %516, ptr noundef nonnull align 1 dereferenceable(24) @.str.24, i64 24, i1 false)
  %518 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %517, ptr %518, align 8, !tbaa !38
  %519 = load ptr, ptr %39, align 8, !tbaa !49
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 %517
  store i8 0, ptr %520, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #33
  invoke fastcc void @"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clESA_"(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %521 unwind label %530

521:                                              ; preds = %.noexc316
  %522 = load ptr, ptr %39, align 8, !tbaa !49
  %523 = icmp eq ptr %522, %515
  br i1 %523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319: ; preds = %521
  %524 = load i64, ptr %518, align 8, !tbaa !38
  %525 = icmp ult i64 %524, 16
  call void @llvm.assume(i1 %525)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318: ; preds = %521
  %526 = load i64, ptr %515, align 8, !tbaa !3
  %527 = add i64 %526, 1
  call void @_ZdlPvm(ptr noundef %522, i64 noundef %527) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #33
  br label %.thread435

528:                                              ; preds = %.noexc.i315
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

530:                                              ; preds = %.noexc316
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = load ptr, ptr %39, align 8, !tbaa !49
  %533 = icmp eq ptr %532, %515
  br i1 %533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322: ; preds = %530
  %534 = load i64, ptr %518, align 8, !tbaa !38
  %535 = icmp ult i64 %534, 16
  call void @llvm.assume(i1 %535)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321: ; preds = %530
  %536 = load i64, ptr %515, align 8, !tbaa !3
  %537 = add i64 %536, 1
  call void @_ZdlPvm(ptr noundef %532, i64 noundef %537) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, %528
  %.pn172 = phi { ptr, i32 } [ %529, %528 ], [ %531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322 ], [ %531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #33
  br label %696

538:                                              ; preds = %480
  %539 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %540 = load i32, ptr %539, align 4, !tbaa !74
  %541 = sitofp i32 %540 to double
  %542 = fmul double %541, 0x3EF0000000000000
  %543 = fptrunc double %542 to float
  %544 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %545 = load i32, ptr %544, align 4, !tbaa !74
  %546 = sitofp i32 %545 to double
  %547 = fmul double %546, 0x3EF0000000000000
  %548 = fptrunc double %547 to float
  %549 = call float @llvm.fmuladd.f32(float %494, float %499, float %548)
  %ldexpf.i324 = call float @ldexpf(float 1.000000e+00, i32 8)
  %550 = fadd float %ldexpf.i324, -1.000000e+00
  %551 = fmul float %550, %549
  %552 = call noundef i64 @lroundf(float noundef %551) #33, !tbaa !74
  %553 = sitofp i64 %552 to float
  %554 = fdiv float %553, %550
  %555 = call float @llvm.fmuladd.f32(float %484, float %499, float %489)
  %556 = call noundef float @powf(float noundef %555, float noundef %176) #33, !tbaa !74
  %557 = fadd float %556, %543
  %ldexpf.i325 = call float @ldexpf(float 1.000000e+00, i32 8)
  %558 = fadd float %ldexpf.i325, -1.000000e+00
  %559 = fmul float %557, %558
  %560 = call noundef i64 @lroundf(float noundef %559) #33, !tbaa !74
  %561 = sitofp i64 %560 to float
  %562 = fdiv float %561, %558
  %563 = fcmp une float %554, %562
  br i1 %563, label %.noexc.i327, label %.thread435

.noexc.i327:                                      ; preds = %538
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #33
  %564 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %564, ptr %40, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #33
  store i64 24, ptr %7, align 8, !tbaa !60
  %565 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc328 unwind label %577

.noexc328:                                        ; preds = %.noexc.i327
  store ptr %565, ptr %40, align 8, !tbaa !49
  %566 = load i64, ptr %7, align 8, !tbaa !60
  store i64 %566, ptr %564, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %565, ptr noundef nonnull align 1 dereferenceable(24) @.str.24, i64 24, i1 false)
  %567 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %566, ptr %567, align 8, !tbaa !38
  %568 = load ptr, ptr %40, align 8, !tbaa !49
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 %566
  store i8 0, ptr %569, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #33
  invoke fastcc void @"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clESA_"(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %570 unwind label %579

570:                                              ; preds = %.noexc328
  %571 = load ptr, ptr %40, align 8, !tbaa !49
  %572 = icmp eq ptr %571, %564
  br i1 %572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331: ; preds = %570
  %573 = load i64, ptr %567, align 8, !tbaa !38
  %574 = icmp ult i64 %573, 16
  call void @llvm.assume(i1 %574)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330: ; preds = %570
  %575 = load i64, ptr %564, align 8, !tbaa !3
  %576 = add i64 %575, 1
  call void @_ZdlPvm(ptr noundef %571, i64 noundef %576) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #33
  br label %.thread435

577:                                              ; preds = %.noexc.i327
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

579:                                              ; preds = %.noexc328
  %580 = landingpad { ptr, i32 }
          cleanup
  %581 = load ptr, ptr %40, align 8, !tbaa !49
  %582 = icmp eq ptr %581, %564
  br i1 %582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334: ; preds = %579
  %583 = load i64, ptr %567, align 8, !tbaa !38
  %584 = icmp ult i64 %583, 16
  call void @llvm.assume(i1 %584)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333: ; preds = %579
  %585 = load i64, ptr %564, align 8, !tbaa !3
  %586 = add i64 %585, 1
  call void @_ZdlPvm(ptr noundef %581, i64 noundef %586) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, %577
  %.pn170 = phi { ptr, i32 } [ %578, %577 ], [ %580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334 ], [ %580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #33
  br label %696

.thread430:                                       ; preds = %449, %420, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297
  %587 = fcmp ugt float %176, 1.000000e+00
  br i1 %587, label %.thread406, label %588

588:                                              ; preds = %.thread430
  %589 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %590 = load i32, ptr %589, align 4, !tbaa !74
  %591 = sitofp i32 %590 to double
  %592 = fmul double %591, 0x3EF0000000000000
  %593 = fptrunc double %592 to float
  %594 = load i32, ptr %195, align 4, !tbaa !74
  %595 = sitofp i32 %594 to double
  %596 = fmul double %595, 0x3EF0000000000000
  %597 = fptrunc double %596 to float
  %598 = fneg float %593
  %599 = fdiv float %598, %597
  %600 = fcmp ogt float %599, 0.000000e+00
  br i1 %600, label %.noexc.i337, label %.thread406

.noexc.i337:                                      ; preds = %588
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #33
  %601 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %601, ptr %41, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #33
  store i64 39, ptr %6, align 8, !tbaa !60
  %602 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc338 unwind label %613

.noexc338:                                        ; preds = %.noexc.i337
  store ptr %602, ptr %41, align 8, !tbaa !49
  %603 = load i64, ptr %6, align 8, !tbaa !60
  store i64 %603, ptr %601, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %602, ptr noundef nonnull align 1 dereferenceable(39) @.str.25, i64 39, i1 false)
  %604 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %603, ptr %604, align 8, !tbaa !38
  %605 = getelementptr inbounds nuw i8, ptr %602, i64 %603
  store i8 0, ptr %605, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #33
  invoke fastcc void @"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clESA_"(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %606 unwind label %615

606:                                              ; preds = %.noexc338
  %607 = load ptr, ptr %41, align 8, !tbaa !49
  %608 = icmp eq ptr %607, %601
  br i1 %608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341: ; preds = %606
  %609 = load i64, ptr %604, align 8, !tbaa !38
  %610 = icmp ult i64 %609, 16
  call void @llvm.assume(i1 %610)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340: ; preds = %606
  %611 = load i64, ptr %601, align 8, !tbaa !3
  %612 = add i64 %611, 1
  call void @_ZdlPvm(ptr noundef %607, i64 noundef %612) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #33
  br label %.thread406

613:                                              ; preds = %.noexc.i337
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

615:                                              ; preds = %.noexc338
  %616 = landingpad { ptr, i32 }
          cleanup
  %617 = load ptr, ptr %41, align 8, !tbaa !49
  %618 = icmp eq ptr %617, %601
  br i1 %618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344: ; preds = %615
  %619 = load i64, ptr %604, align 8, !tbaa !38
  %620 = icmp ult i64 %619, 16
  call void @llvm.assume(i1 %620)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343: ; preds = %615
  %621 = load i64, ptr %601, align 8, !tbaa !3
  %622 = add i64 %621, 1
  call void @_ZdlPvm(ptr noundef %617, i64 noundef %622) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344, %613
  %.pn178 = phi { ptr, i32 } [ %614, %613 ], [ %616, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344 ], [ %616, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #33
  br label %696

.thread435:                                       ; preds = %538, %500, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320
  %623 = load i32, ptr %195, align 4, !tbaa !74
  %624 = sitofp i32 %623 to double
  %625 = fmul double %624, 0x3EF0000000000000
  %626 = fptrunc double %625 to float
  %627 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %628 = load i32, ptr %627, align 4, !tbaa !74
  %629 = sitofp i32 %628 to double
  %630 = fmul double %629, 0x3EF0000000000000
  %631 = fptrunc double %630 to float
  %632 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %633 = load i32, ptr %632, align 4, !tbaa !74
  %634 = sitofp i32 %633 to double
  %635 = fmul double %634, 0x3EF0000000000000
  %636 = fptrunc double %635 to float
  %637 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %638 = load i32, ptr %637, align 4, !tbaa !74
  %639 = sitofp i32 %638 to double
  %640 = fmul double %639, 0x3EF0000000000000
  %641 = fptrunc double %640 to float
  %ldexpf.i346 = call float @ldexpf(float 1.000000e+00, i32 8)
  %642 = fadd float %ldexpf.i346, -1.000000e+00
  %643 = fmul float %642, %636
  %644 = call noundef i64 @lroundf(float noundef %643) #33, !tbaa !74
  %645 = sitofp i64 %644 to float
  %646 = fdiv float %645, %642
  %647 = fmul float %176, %626
  %648 = call float @llvm.fmuladd.f32(float %626, float %641, float %631)
  %649 = fadd float %176, -1.000000e+00
  %650 = call noundef float @powf(float noundef %648, float noundef %649) #33, !tbaa !74
  %651 = fmul float %647, %650
  %ldexpf.i347 = call float @ldexpf(float 1.000000e+00, i32 8)
  %652 = fadd float %ldexpf.i347, -1.000000e+00
  %653 = fmul float %651, %652
  %654 = call noundef i64 @lroundf(float noundef %653) #33, !tbaa !74
  %655 = sitofp i64 %654 to float
  %656 = fdiv float %655, %652
  %657 = fcmp une float %646, %656
  br i1 %657, label %.noexc.i349, label %.thread406

.noexc.i349:                                      ; preds = %.thread435
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #33
  %658 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %658, ptr %42, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #33
  store i64 39, ptr %5, align 8, !tbaa !60
  %659 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc350 unwind label %670

.noexc350:                                        ; preds = %.noexc.i349
  store ptr %659, ptr %42, align 8, !tbaa !49
  %660 = load i64, ptr %5, align 8, !tbaa !60
  store i64 %660, ptr %658, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %659, ptr noundef nonnull align 1 dereferenceable(39) @.str.25, i64 39, i1 false)
  %661 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %660, ptr %661, align 8, !tbaa !38
  %662 = getelementptr inbounds nuw i8, ptr %659, i64 %660
  store i8 0, ptr %662, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #33
  invoke fastcc void @"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clESA_"(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %663 unwind label %672

663:                                              ; preds = %.noexc350
  %664 = load ptr, ptr %42, align 8, !tbaa !49
  %665 = icmp eq ptr %664, %658
  br i1 %665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353: ; preds = %663
  %666 = load i64, ptr %661, align 8, !tbaa !38
  %667 = icmp ult i64 %666, 16
  call void @llvm.assume(i1 %667)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352: ; preds = %663
  %668 = load i64, ptr %658, align 8, !tbaa !3
  %669 = add i64 %668, 1
  call void @_ZdlPvm(ptr noundef %664, i64 noundef %669) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #33
  br label %.thread406

670:                                              ; preds = %.noexc.i349
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

672:                                              ; preds = %.noexc350
  %673 = landingpad { ptr, i32 }
          cleanup
  %674 = load ptr, ptr %42, align 8, !tbaa !49
  %675 = icmp eq ptr %674, %658
  br i1 %675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356: ; preds = %672
  %676 = load i64, ptr %661, align 8, !tbaa !38
  %677 = icmp ult i64 %676, 16
  call void @llvm.assume(i1 %677)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355: ; preds = %672
  %678 = load i64, ptr %658, align 8, !tbaa !3
  %679 = add i64 %678, 1
  call void @_ZdlPvm(ptr noundef %674, i64 noundef %679) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, %670
  %.pn175 = phi { ptr, i32 } [ %671, %670 ], [ %673, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356 ], [ %673, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #33
  br label %696

.thread406:                                       ; preds = %374, %193, %.thread435, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354, %.thread430, %588, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342
  %680 = load ptr, ptr %78, align 8, !tbaa !133
  invoke void @_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %680)
          to label %_ZNSt3mapIttSt4lessItESaISt4pairIKttEEED2Ev.exit unwind label %681

681:                                              ; preds = %.thread406
  %682 = landingpad { ptr, i32 }
          catch ptr null
  %683 = extractvalue { ptr, i32 } %682, 0
  call void @__clang_call_terminate(ptr %683) #37
  unreachable

_ZNSt3mapIttSt4lessItESaISt4pairIKttEEED2Ev.exit: ; preds = %.thread406
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23) #33
  %684 = load ptr, ptr %22, align 8, !tbaa !49
  %685 = icmp eq ptr %684, %60
  br i1 %685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt3mapIttSt4lessItESaISt4pairIKttEEED2Ev.exit
  %686 = load i64, ptr %72, align 8, !tbaa !38
  %687 = icmp ult i64 %686, 16
  call void @llvm.assume(i1 %687)
  br label %"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_1D2Ev.exit"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt3mapIttSt4lessItESaISt4pairIKttEEED2Ev.exit
  %688 = load i64, ptr %60, align 8, !tbaa !3
  %689 = add i64 %688, 1
  call void @_ZdlPvm(ptr noundef %684, i64 noundef %689) #35
  br label %"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_1D2Ev.exit"

"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_1D2Ev.exit": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #33
  %690 = load ptr, ptr %44, align 8, !tbaa !49
  %691 = icmp eq ptr %690, %45
  br i1 %691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i359: ; preds = %"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_1D2Ev.exit"
  %692 = load i64, ptr %57, align 8, !tbaa !38
  %693 = icmp ult i64 %692, 16
  call void @llvm.assume(i1 %693)
  br label %"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0D2Ev.exit"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i358: ; preds = %"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_1D2Ev.exit"
  %694 = load i64, ptr %45, align 8, !tbaa !3
  %695 = add i64 %694, 1
  call void @_ZdlPvm(ptr noundef %690, i64 noundef %695) #35
  br label %"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0D2Ev.exit"

"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0D2Ev.exit": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i358
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #33
  ret void

696:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357, %171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %97
  %.pn178.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn, %171 ], [ %98, %97 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192 ], [ %.pn178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345 ], [ %.pn161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279 ], [ %.pn151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246 ], [ %.pn149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236 ], [ %.pn146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226 ], [ %.pn157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257 ], [ %.pn153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269 ], [ %.pn167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300 ], [ %.pn165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311 ], [ %.pn163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289 ], [ %.pn172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323 ], [ %.pn170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335 ], [ %.pn175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357 ]
  call void @_ZNSt3mapIttSt4lessItESaISt4pairIKttEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #33
  br label %697

697:                                              ; preds = %696, %95
  %.pn178.pn.pn.pn = phi { ptr, i32 } [ %.pn178.pn.pn, %696 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23) #33
  %698 = load ptr, ptr %22, align 8, !tbaa !49
  %699 = icmp eq ptr %698, %60
  br i1 %699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i361: ; preds = %697
  %700 = load i64, ptr %72, align 8, !tbaa !38
  %701 = icmp ult i64 %700, 16
  call void @llvm.assume(i1 %701)
  br label %"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_1D2Ev.exit362"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i360: ; preds = %697
  %702 = load i64, ptr %60, align 8, !tbaa !3
  %703 = add i64 %702, 1
  call void @_ZdlPvm(ptr noundef %698, i64 noundef %703) #35
  br label %"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_1D2Ev.exit362"

"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_1D2Ev.exit362": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i361, %93
  %.pn178.pn.pn.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %.pn178.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i361 ], [ %.pn178.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i360 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #33
  %704 = load ptr, ptr %44, align 8, !tbaa !49
  %705 = icmp eq ptr %704, %45
  br i1 %705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i364: ; preds = %"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_1D2Ev.exit362"
  %706 = load i64, ptr %57, align 8, !tbaa !38
  %707 = icmp ult i64 %706, 16
  call void @llvm.assume(i1 %707)
  br label %"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0D2Ev.exit365"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i363: ; preds = %"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_1D2Ev.exit362"
  %708 = load i64, ptr %45, align 8, !tbaa !3
  %709 = add i64 %708, 1
  call void @_ZdlPvm(ptr noundef %704, i64 noundef %709) #35
  br label %"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0D2Ev.exit365"

"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0D2Ev.exit365": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i363
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #33
  resume { ptr, i32 } %.pn178.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3mapIttSt4lessItESaISt4pairIKttEEEC2ESt16initializer_listIS4_ERKS1_RKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %1, i64 %2
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
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %6, %18 ]
  %24 = load ptr, ptr %8, align 8, !tbaa !148
  %25 = icmp eq ptr %.019.lcssa28.i.i, %24
  br i1 %25, label %select.unfold, label %26

26:                                               ; preds = %._crit_edge.thread.i.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #38
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81.i = load i16, ptr %.phi.trans.insert80.i, align 2, !tbaa !24
  %.pre82.i = load i16, ptr %.08.i, align 2, !tbaa !24
  br label %28

28:                                               ; preds = %26, %._crit_edge.i.i
  %29 = phi i16 [ %.pre82.i, %26 ], [ %19, %._crit_edge.i.i ]
  %30 = phi i16 [ %.pre81.i, %26 ], [ %22, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %26 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %31 = icmp ult i16 %30, %29
  br i1 %31, label %select.unfold, label %_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %28, %12, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %13, %12 ], [ %.019.lcssa29.i.i, %28 ]
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
  %39 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #34
          to label %.noexc6 unwind label %45

.noexc6:                                          ; preds = %_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load i32, ptr %.08.i, align 2
  store i32 %41, ptr %40, align 2
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #33
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
  tail call void @_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #33
  resume { ptr, i32 } %46
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define internal fastcc void @"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clESA_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #33
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #33
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
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #35
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
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #35
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #33
  br label %64

64:                                               ; preds = %.body, %14, %9
  %.pn11 = phi { ptr, i32 } [ %15, %14 ], [ %.pn, %.body ], [ %10, %9 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #33
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #33
  resume { ptr, i32 } %.pn11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #19

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clESA_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #33
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #33
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
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #35
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
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #33
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
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %83) #35
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %74, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #33
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %85) #33
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #33
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
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %93) #35
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #33
  br label %94

94:                                               ; preds = %.body, %21, %16
  %.pn11 = phi { ptr, i32 } [ %22, %21 ], [ %.pn, %.body ], [ %17, %16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #33
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #33
  resume { ptr, i32 } %.pn11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIttSt4lessItESaISt4pairIKttEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define hidden noundef float @_ZN19OpenColorIO_v2_5dev15LocalFileFormat20ApplyParametricCurveEftPKi(float noundef %0, i16 noundef zeroext %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #20 align 2 {
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
  %26 = tail call noundef float @powf(float noundef %25, float noundef %24) #33, !tbaa !74
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
  %52 = tail call noundef float @powf(float noundef %51, float noundef %50) #33, !tbaa !74
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
  %77 = tail call noundef float @powf(float noundef %76, float noundef %75) #33, !tbaa !74
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
  %113 = tail call noundef float @powf(float noundef %112, float noundef %111) #33, !tbaa !74
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
define hidden void @_ZNK19OpenColorIO_v2_5dev15LocalFileFormat4readERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.26") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, i32 %4) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %11) #33
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #33
  invoke void @_ZN19OpenColorIO_v2_5dev15LocalFileFormat8ReadInfoERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN9SampleICC10IccContentE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(152) %11)
          to label %26 unwind label %32

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #33
  store i32 1918392666, ptr %13, align 4, !tbaa !89
  %27 = invoke noundef ptr @_ZN9SampleICC10IccContent7LoadTagERSiRK14icTagSignature(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %28 unwind label %34

28:                                               ; preds = %26
  %29 = icmp eq ptr %27, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %28
  %31 = call ptr @__dynamic_cast(ptr nonnull %27, ptr nonnull @_ZTIN9SampleICC13IccTypeReaderE, ptr nonnull @_ZTIN9SampleICC21IccXYZArrayTypeReaderE, i64 0) #33
  br label %36

32:                                               ; preds = %5
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %484

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #33
  br label %.body

36:                                               ; preds = %28, %30
  %37 = phi ptr [ %31, %30 ], [ null, %28 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #33
  store i32 1733843290, ptr %14, align 4, !tbaa !89
  %38 = invoke noundef ptr @_ZN9SampleICC10IccContent7LoadTagERSiRK14icTagSignature(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %39 unwind label %43

39:                                               ; preds = %36
  %40 = icmp eq ptr %38, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %39
  %42 = call ptr @__dynamic_cast(ptr nonnull %38, ptr nonnull @_ZTIN9SampleICC13IccTypeReaderE, ptr nonnull @_ZTIN9SampleICC21IccXYZArrayTypeReaderE, i64 0) #33
  br label %45

43:                                               ; preds = %36
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #33
  br label %.body

45:                                               ; preds = %39, %41
  %46 = phi ptr [ %42, %41 ], [ null, %39 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #33
  store i32 1649957210, ptr %15, align 4, !tbaa !89
  %47 = invoke noundef ptr @_ZN9SampleICC10IccContent7LoadTagERSiRK14icTagSignature(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %48 unwind label %50

48:                                               ; preds = %45
  %49 = icmp eq ptr %47, null
  br i1 %49, label %.thread, label %52

.thread:                                          ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #33
  br label %.noexc.i

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #33
  br label %.body

52:                                               ; preds = %48
  %53 = call ptr @__dynamic_cast(ptr nonnull %47, ptr nonnull @_ZTIN9SampleICC13IccTypeReaderE, ptr nonnull @_ZTIN9SampleICC21IccXYZArrayTypeReaderE, i64 0) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #33
  %54 = icmp ne ptr %37, null
  %55 = icmp ne ptr %46, null
  %or.cond = select i1 %54, i1 %55, i1 false
  %56 = icmp ne ptr %53, null
  %or.cond3 = select i1 %or.cond, i1 %56, i1 false
  br i1 %or.cond3, label %72, label %.noexc.i

.noexc.i:                                         ; preds = %.thread, %52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #33
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %57, ptr %16, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #33
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #33
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
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %71) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #33
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #33
  store i32 1918128707, ptr %17, align 4, !tbaa !89
  %123 = invoke noundef ptr @_ZN9SampleICC10IccContent7LoadTagERSiRK14icTagSignature(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %124 unwind label %137

124:                                              ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #33
  store i32 1733579331, ptr %18, align 4, !tbaa !89
  %125 = invoke noundef ptr @_ZN9SampleICC10IccContent7LoadTagERSiRK14icTagSignature(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %126 unwind label %139

126:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #33
  store i32 1649693251, ptr %19, align 4, !tbaa !89
  %127 = invoke noundef ptr @_ZN9SampleICC10IccContent7LoadTagERSiRK14icTagSignature(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %128 unwind label %141

128:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #33
  %129 = icmp ne ptr %123, null
  %130 = icmp ne ptr %125, null
  %or.cond5 = and i1 %129, %130
  %131 = icmp ne ptr %127, null
  %or.cond7 = and i1 %or.cond5, %131
  br i1 %or.cond7, label %153, label %.noexc.i194

.noexc.i194:                                      ; preds = %128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #33
  %132 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %132, ptr %20, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #33
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #33
  invoke void @_ZN19OpenColorIO_v2_5dev15LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.unreachable272 unwind label %145

.unreachable272:                                  ; preds = %.noexc195
  unreachable

137:                                              ; preds = %72
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #33
  br label %.body

139:                                              ; preds = %124
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #33
  br label %.body

141:                                              ; preds = %126
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #33
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
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %152) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, %143
  %.pn165 = phi { ptr, i32 } [ %144, %143 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #33
  br label %.body

153:                                              ; preds = %128
  %154 = load atomic i8, ptr @_ZGVZNK19OpenColorIO_v2_5dev15LocalFileFormat4readERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationEE11strSameTypeB5cxx11 acquire, align 8
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %156, label %161, !prof !174

156:                                              ; preds = %153
  %157 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK19OpenColorIO_v2_5dev15LocalFileFormat4readERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationEE11strSameTypeB5cxx11) #33
  %.not = icmp eq i32 %157, 0
  br i1 %.not, label %161, label %158

158:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK19OpenColorIO_v2_5dev15LocalFileFormat4readERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationEE11strSameTypeB5cxx11, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %159 unwind label %179

159:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #33
  %160 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZNK19OpenColorIO_v2_5dev15LocalFileFormat4readERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationEE11strSameTypeB5cxx11, ptr nonnull @__dso_handle) #33
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK19OpenColorIO_v2_5dev15LocalFileFormat4readERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationEE11strSameTypeB5cxx11) #33
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
  br i1 %165, label %170, label %322

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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #33
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK19OpenColorIO_v2_5dev15LocalFileFormat4readERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationEE11strSameTypeB5cxx11) #33
  br label %.body

181:                                              ; preds = %.invoke, %325, %322, %173, %170, %161
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %.body

183:                                              ; preds = %178
  %184 = call ptr @__dynamic_cast(ptr nonnull %123, ptr nonnull @_ZTIN9SampleICC13IccTypeReaderE, ptr nonnull @_ZTIN9SampleICC28IccParametricCurveTypeReaderE, i64 0) #33
  %185 = call ptr @__dynamic_cast(ptr nonnull %125, ptr nonnull @_ZTIN9SampleICC13IccTypeReaderE, ptr nonnull @_ZTIN9SampleICC28IccParametricCurveTypeReaderE, i64 0) #33
  %186 = call ptr @__dynamic_cast(ptr nonnull %127, ptr nonnull @_ZTIN9SampleICC13IccTypeReaderE, ptr nonnull @_ZTIN9SampleICC28IccParametricCurveTypeReaderE, i64 0) #33
  %187 = icmp ne ptr %184, null
  %188 = icmp ne ptr %185, null
  %or.cond9 = select i1 %187, i1 %188, i1 false
  %189 = icmp ne ptr %186, null
  %or.cond11 = select i1 %or.cond9, i1 %189, i1 false
  br i1 %or.cond11, label %192, label %.invoke287

190:                                              ; preds = %.invoke287, %211, %205, %200
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %.body

192:                                              ; preds = %183
  %193 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %194 = load i16, ptr %193, align 8, !tbaa !29
  %195 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %196 = load i16, ptr %195, align 8, !tbaa !29
  %.not175 = icmp eq i16 %194, %196
  br i1 %.not175, label %197, label %.invoke287

197:                                              ; preds = %192
  %198 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %199 = load i16, ptr %198, align 8, !tbaa !29
  %.not176 = icmp eq i16 %194, %199
  br i1 %.not176, label %200, label %.invoke287

.invoke287:                                       ; preds = %183, %192, %197
  invoke void @_ZN19OpenColorIO_v2_5dev15LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK19OpenColorIO_v2_5dev15LocalFileFormat4readERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationEE11strSameTypeB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.cont288 unwind label %190

.cont288:                                         ; preds = %.invoke287
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #33
  %226 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %226, ptr %22, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #33
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #33
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
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %240) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, %231
  %.pn182 = phi { ptr, i32 } [ %232, %231 ], [ %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211 ], [ %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #33
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
  %263 = invoke noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #34
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
  call void @_ZdlPvm(ptr noundef nonnull %263, i64 noundef 384) #35, !noalias !175
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
  call void %281(ptr noundef nonnull align 8 dereferenceable(16) %271) #33
  %282 = load ptr, ptr %271, align 8, !tbaa !10
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(16) %271) #33
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %271) #33
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %292, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %277, %_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut1DOpDataEJRKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit
  %293 = load ptr, ptr %12, align 8, !tbaa !78
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 184
  %295 = load ptr, ptr %294, align 8, !tbaa !180
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 360
  store i32 8, ptr %296, align 8, !tbaa !182
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 200
  br label %300

298:                                              ; preds = %262
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %.body

300:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %300
  %.0153284 = phi i64 [ 0, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %321, %300 ]
  %301 = uitofp nneg i64 %.0153284 to float
  %302 = fdiv float %301, 1.023000e+03
  %303 = load i16, ptr %193, align 8, !tbaa !29
  %304 = load ptr, ptr %203, align 8, !tbaa !34
  %305 = call noundef float @_ZN19OpenColorIO_v2_5dev15LocalFileFormat20ApplyParametricCurveEftPKi(float noundef %302, i16 noundef zeroext %303, ptr noundef %304)
  %306 = mul nuw nsw i64 %.0153284, 3
  %307 = load ptr, ptr %297, align 8, !tbaa !212
  %308 = getelementptr inbounds nuw float, ptr %307, i64 %306
  store float %305, ptr %308, align 4, !tbaa !26
  %309 = load i16, ptr %195, align 8, !tbaa !29
  %310 = load ptr, ptr %209, align 8, !tbaa !34
  %311 = call noundef float @_ZN19OpenColorIO_v2_5dev15LocalFileFormat20ApplyParametricCurveEftPKi(float noundef %302, i16 noundef zeroext %309, ptr noundef %310)
  %312 = load ptr, ptr %297, align 8, !tbaa !212
  %313 = getelementptr inbounds nuw float, ptr %312, i64 %306
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 4
  store float %311, ptr %314, align 4, !tbaa !26
  %315 = load i16, ptr %198, align 8, !tbaa !29
  %316 = load ptr, ptr %215, align 8, !tbaa !34
  %317 = call noundef float @_ZN19OpenColorIO_v2_5dev15LocalFileFormat20ApplyParametricCurveEftPKi(float noundef %302, i16 noundef zeroext %315, ptr noundef %316)
  %318 = load ptr, ptr %297, align 8, !tbaa !212
  %319 = getelementptr inbounds nuw float, ptr %318, i64 %306
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  store float %317, ptr %320, align 4, !tbaa !26
  %321 = add nuw nsw i64 %.0153284, 1
  %exitcond286.not = icmp eq i64 %321, 1024
  br i1 %exitcond286.not, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.loopexit, label %300, !llvm.loop !213

322:                                              ; preds = %166
  %323 = invoke noundef zeroext i1 %169(ptr noundef nonnull align 8 dereferenceable(8) %125)
          to label %324 unwind label %181

324:                                              ; preds = %322
  br i1 %323, label %.invoke, label %325

325:                                              ; preds = %324
  %326 = load ptr, ptr %127, align 8, !tbaa !10
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 24
  %328 = load ptr, ptr %327, align 8
  %329 = invoke noundef zeroext i1 %328(ptr noundef nonnull align 8 dereferenceable(8) %127)
          to label %330 unwind label %181

330:                                              ; preds = %325
  br i1 %329, label %.invoke, label %331

.invoke:                                          ; preds = %172, %178, %324, %330
  invoke void @_ZN19OpenColorIO_v2_5dev15LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK19OpenColorIO_v2_5dev15LocalFileFormat4readERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationEE11strSameTypeB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.cont unwind label %181

.cont:                                            ; preds = %.invoke
  unreachable

331:                                              ; preds = %330
  %332 = call ptr @__dynamic_cast(ptr nonnull %123, ptr nonnull @_ZTIN9SampleICC13IccTypeReaderE, ptr nonnull @_ZTIN9SampleICC18IccCurveTypeReaderE, i64 0) #33
  %333 = call ptr @__dynamic_cast(ptr nonnull %125, ptr nonnull @_ZTIN9SampleICC13IccTypeReaderE, ptr nonnull @_ZTIN9SampleICC18IccCurveTypeReaderE, i64 0) #33
  %334 = call ptr @__dynamic_cast(ptr nonnull %127, ptr nonnull @_ZTIN9SampleICC13IccTypeReaderE, ptr nonnull @_ZTIN9SampleICC18IccCurveTypeReaderE, i64 0) #33
  %335 = icmp ne ptr %332, null
  %336 = icmp ne ptr %333, null
  %or.cond13 = select i1 %335, i1 %336, i1 false
  %337 = icmp ne ptr %334, null
  %or.cond15 = select i1 %or.cond13, i1 %337, i1 false
  br i1 %or.cond15, label %340, label %.thread269

.thread269:                                       ; preds = %331
  invoke void @_ZN19OpenColorIO_v2_5dev15LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK19OpenColorIO_v2_5dev15LocalFileFormat4readERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationEE11strSameTypeB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.unreachable275 unwind label %338

338:                                              ; preds = %.thread269
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.unreachable275:                                  ; preds = %.thread269
  unreachable

340:                                              ; preds = %331
  %341 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %343 = load ptr, ptr %342, align 8, !tbaa !214
  %344 = load ptr, ptr %341, align 8, !tbaa !212
  %345 = ptrtoint ptr %343 to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = ashr exact i64 %347, 2
  %349 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %351 = load ptr, ptr %350, align 8, !tbaa !214
  %352 = load ptr, ptr %349, align 8, !tbaa !212
  %353 = ptrtoint ptr %351 to i64
  %354 = ptrtoint ptr %352 to i64
  %355 = sub i64 %353, %354
  %.not167 = icmp eq i64 %355, %347
  br i1 %.not167, label %356, label %.noexc.i215

356:                                              ; preds = %340
  %357 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %359 = load ptr, ptr %358, align 8, !tbaa !214
  %360 = load ptr, ptr %357, align 8, !tbaa !212
  %361 = ptrtoint ptr %359 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  %.not168 = icmp eq i64 %363, %347
  br i1 %.not168, label %379, label %.noexc.i215

.noexc.i215:                                      ; preds = %356, %340
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #33
  %364 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %364, ptr %23, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #33
  store i64 57, ptr %7, align 8, !tbaa !60
  %365 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc216 unwind label %369

.noexc216:                                        ; preds = %.noexc.i215
  store ptr %365, ptr %23, align 8, !tbaa !49
  %366 = load i64, ptr %7, align 8, !tbaa !60
  store i64 %366, ptr %364, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(57) %365, ptr noundef nonnull align 1 dereferenceable(57) @.str.30, i64 57, i1 false)
  %367 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %366, ptr %367, align 8, !tbaa !38
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 %366
  store i8 0, ptr %368, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #33
  invoke void @_ZN19OpenColorIO_v2_5dev15LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.unreachable273 unwind label %371

.unreachable273:                                  ; preds = %.noexc216
  unreachable

369:                                              ; preds = %.noexc.i215
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

371:                                              ; preds = %.noexc216
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = load ptr, ptr %23, align 8, !tbaa !49
  %374 = icmp eq ptr %373, %364
  br i1 %374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %371
  %375 = load i64, ptr %367, align 8, !tbaa !38
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %371
  %377 = load i64, ptr %364, align 8, !tbaa !3
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %378) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, %369
  %.pn169 = phi { ptr, i32 } [ %370, %369 ], [ %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222 ], [ %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #33
  br label %.body

379:                                              ; preds = %356
  switch i64 %348, label %410 [
    i64 0, label %.noexc.i225
    i64 1, label %395
  ]

.noexc.i225:                                      ; preds = %379
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #33
  %380 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %380, ptr %24, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #33
  store i64 37, ptr %6, align 8, !tbaa !60
  %381 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc226 unwind label %385

.noexc226:                                        ; preds = %.noexc.i225
  store ptr %381, ptr %24, align 8, !tbaa !49
  %382 = load i64, ptr %6, align 8, !tbaa !60
  store i64 %382, ptr %380, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %381, ptr noundef nonnull align 1 dereferenceable(37) @.str.31, i64 37, i1 false)
  %383 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %382, ptr %383, align 8, !tbaa !38
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 %382
  store i8 0, ptr %384, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #33
  invoke void @_ZN19OpenColorIO_v2_5dev15LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.unreachable274 unwind label %387

.unreachable274:                                  ; preds = %.noexc226
  unreachable

385:                                              ; preds = %.noexc.i225
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

387:                                              ; preds = %.noexc226
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = load ptr, ptr %24, align 8, !tbaa !49
  %390 = icmp eq ptr %389, %380
  br i1 %390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232: ; preds = %387
  %391 = load i64, ptr %383, align 8, !tbaa !38
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %387
  %393 = load i64, ptr %380, align 8, !tbaa !3
  %394 = add i64 %393, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %394) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, %385
  %.pn171 = phi { ptr, i32 } [ %386, %385 ], [ %388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232 ], [ %388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #33
  br label %.body

395:                                              ; preds = %379
  %396 = load float, ptr %344, align 4, !tbaa !26
  %397 = fmul float %396, 6.553500e+04
  %398 = fmul float %397, 3.906250e-03
  %399 = load ptr, ptr %12, align 8, !tbaa !78
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 168
  store float %398, ptr %400, align 8, !tbaa !26
  %401 = load float, ptr %352, align 4, !tbaa !26
  %402 = fmul float %401, 6.553500e+04
  %403 = fmul float %402, 3.906250e-03
  %404 = getelementptr inbounds nuw i8, ptr %399, i64 172
  store float %403, ptr %404, align 4, !tbaa !26
  %405 = load float, ptr %360, align 4, !tbaa !26
  %406 = fmul float %405, 6.553500e+04
  %407 = fmul float %406, 3.906250e-03
  %408 = getelementptr inbounds nuw i8, ptr %399, i64 176
  store float %407, ptr %408, align 8, !tbaa !26
  %409 = getelementptr inbounds nuw i8, ptr %399, i64 180
  store float 1.000000e+00, ptr %409, align 4, !tbaa !26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

410:                                              ; preds = %379
  %411 = invoke noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #34
          to label %.noexc235 unwind label %450

.noexc235:                                        ; preds = %410
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 8
  store i32 1, ptr %412, align 8, !tbaa !84, !noalias !215
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 12
  store i32 1, ptr %413, align 4, !tbaa !86, !noalias !215
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %411, align 8, !tbaa !10, !noalias !215
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 16
  invoke void @_ZN19OpenColorIO_v2_5dev11Lut1DOpDataC1Em(ptr noundef nonnull align 8 dereferenceable(364) %414, i64 noundef %348)
          to label %_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut1DOpDataEJRKmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i234, !noalias !215

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i234: ; preds = %.noexc235
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %411, i64 noundef 384) #35, !noalias !215
  br label %.body

_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut1DOpDataEJRKmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit: ; preds = %.noexc235
  %416 = load ptr, ptr %12, align 8, !tbaa !78
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 184
  store ptr %414, ptr %417, align 8, !tbaa !178
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 192
  %419 = load ptr, ptr %418, align 8, !tbaa !83
  store ptr %411, ptr %418, align 8, !tbaa !83
  %.not.i.i.i.i238 = icmp eq ptr %419, null
  br i1 %.not.i.i.i.i238, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit247, label %420

420:                                              ; preds = %_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut1DOpDataEJRKmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit
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
  call void %429(ptr noundef nonnull align 8 dereferenceable(16) %419) #33
  %430 = load ptr, ptr %419, align 8, !tbaa !10
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 24
  %432 = load ptr, ptr %431, align 8
  call void %432(ptr noundef nonnull align 8 dereferenceable(16) %419) #33
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit247

433:                                              ; preds = %420
  %434 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3
  %.not.i.i.i.i.i239 = icmp eq i8 %434, 0
  br i1 %.not.i.i.i.i.i239, label %437, label %435

435:                                              ; preds = %433
  %436 = add nsw i32 %424, -1
  store i32 %436, ptr %421, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i240

437:                                              ; preds = %433
  %438 = atomicrmw volatile add ptr %421, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i240

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i240: ; preds = %437, %435
  %.0.i.i.i.i.i.i241 = phi i32 [ %424, %435 ], [ %438, %437 ]
  %439 = icmp eq i32 %.0.i.i.i.i.i.i241, 1
  br i1 %439, label %440, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit247, !prof !99

440:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i240
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %419) #33
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit247

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit247: ; preds = %440, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i240, %425, %_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut1DOpDataEJRKmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit
  %441 = load ptr, ptr %12, align 8, !tbaa !78
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 184
  %443 = load ptr, ptr %442, align 8, !tbaa !180
  %.not285 = icmp eq ptr %343, %344
  br i1 %.not285, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit247
  %444 = load ptr, ptr %341, align 8, !tbaa !212
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 200
  %446 = load ptr, ptr %445, align 8, !tbaa !212
  %447 = load ptr, ptr %349, align 8, !tbaa !212
  %invariant.gep = getelementptr i8, ptr %446, i64 4
  %448 = load ptr, ptr %357, align 8, !tbaa !212
  %invariant.gep282 = getelementptr i8, ptr %446, i64 8
  br label %452

._crit_edge:                                      ; preds = %452, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit247
  %449 = getelementptr inbounds nuw i8, ptr %443, i64 360
  store i32 5, ptr %449, align 8, !tbaa !182
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

450:                                              ; preds = %410
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %.body

452:                                              ; preds = %.lr.ph, %452
  %.0281 = phi i64 [ 0, %.lr.ph ], [ %461, %452 ]
  %453 = getelementptr inbounds nuw float, ptr %444, i64 %.0281
  %454 = load float, ptr %453, align 4, !tbaa !26
  %455 = mul i64 %.0281, 3
  %456 = getelementptr inbounds nuw float, ptr %446, i64 %455
  store float %454, ptr %456, align 4, !tbaa !26
  %457 = getelementptr inbounds nuw float, ptr %447, i64 %.0281
  %458 = load float, ptr %457, align 4, !tbaa !26
  %gep = getelementptr float, ptr %invariant.gep, i64 %455
  store float %458, ptr %gep, align 4, !tbaa !26
  %459 = getelementptr inbounds nuw float, ptr %448, i64 %.0281
  %460 = load float, ptr %459, align 4, !tbaa !26
  %gep283 = getelementptr float, ptr %invariant.gep282, i64 %455
  store float %460, ptr %gep283, align 4, !tbaa !26
  %461 = add nuw i64 %.0281, 1
  %exitcond.not = icmp eq i64 %461, %348
  br i1 %exitcond.not, label %._crit_edge, label %452, !llvm.loop !218

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.loopexit: ; preds = %300
  %.pre = load ptr, ptr %12, align 8, !tbaa !78
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.loopexit, %241, %395, %._crit_edge
  %462 = phi ptr [ %.pre, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.loopexit ], [ %247, %241 ], [ %399, %395 ], [ %441, %._crit_edge ]
  store ptr %462, ptr %0, align 8, !tbaa !219
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %464 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %465 = load ptr, ptr %464, align 8, !tbaa !83
  store ptr %465, ptr %463, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #33
  %466 = load ptr, ptr %25, align 8, !tbaa !108
  %467 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %468 = load ptr, ptr %467, align 8, !tbaa !108
  %.not67.i = icmp eq ptr %466, %468
  br i1 %.not67.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %475
  %.sroa.01.08.i = phi ptr [ %476, %475 ], [ %466, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %469 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i, i64 16
  %470 = load ptr, ptr %469, align 8, !tbaa !121
  %.not.i = icmp eq ptr %470, null
  br i1 %.not.i, label %475, label %471

471:                                              ; preds = %.lr.ph.i
  %472 = load ptr, ptr %470, align 8, !tbaa !10
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %474 = load ptr, ptr %473, align 8
  call void %474(ptr noundef nonnull align 8 dereferenceable(8) %470) #33
  store ptr null, ptr %469, align 8, !tbaa !121
  br label %475

475:                                              ; preds = %471, %.lr.ph.i
  %476 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i, i64 24
  %.not6.i = icmp eq ptr %476, %468
  br i1 %.not6.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !222

._crit_edge.loopexit.i:                           ; preds = %475
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !76
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %477 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %466, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i.i252 = icmp eq ptr %477, null
  br i1 %.not.i.i.i.i252, label %_ZN9SampleICC10IccContentD2Ev.exit, label %478

478:                                              ; preds = %._crit_edge.i
  %479 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %480 = load ptr, ptr %479, align 8, !tbaa !223
  %481 = ptrtoint ptr %480 to i64
  %482 = ptrtoint ptr %477 to i64
  %483 = sub i64 %481, %482
  call void @_ZdlPvm(ptr noundef nonnull %477, i64 noundef %483) #35
  br label %_ZN9SampleICC10IccContentD2Ev.exit

_ZN9SampleICC10IccContentD2Ev.exit:               ; preds = %._crit_edge.i, %478
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %11) #33
  ret void

.body:                                            ; preds = %450, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i234, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, %298, %137, %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, %179, %181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, %190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, %338, %139, %34, %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %43
  %.pn182.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %44, %43 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192 ], [ %51, %50 ], [ %138, %137 ], [ %140, %139 ], [ %182, %181 ], [ %180, %179 ], [ %.pn165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202 ], [ %142, %141 ], [ %.pn182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212 ], [ %191, %190 ], [ %339, %338 ], [ %.pn171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233 ], [ %.pn169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223 ], [ %299, %298 ], [ %267, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i ], [ %451, %450 ], [ %415, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i234 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #33
  br label %484

484:                                              ; preds = %.body, %32
  %.pn182.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn182.pn.pn.pn.pn.pn, %.body ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #33
  call void @_ZN9SampleICC10IccContentD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %11) #33
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %11) #33
  resume { ptr, i32 } %.pn182.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9SampleICC10IccContentD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %7) #33
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
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #35
  br label %_ZNSt6vectorIN9SampleICC13IccTagElementESaIS1_EED2Ev.exit

_ZNSt6vectorIN9SampleICC13IccTagElementESaIS1_EED2Ev.exit: ; preds = %._crit_edge, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev15LocalFileFormat12buildFileOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEES6_INS_10CachedFileEERKNS_13FileTransformENS_18TransformDirectionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 1 captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %26 = load ptr, ptr %4, align 8, !tbaa !219, !noalias !230
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileEEC2INS0_10CachedFileEEERKS_IT_EPS1_.exit.i.i, label %28

28:                                               ; preds = %7
  %29 = tail call ptr @__dynamic_cast(ptr nonnull %26, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev10CachedFileE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev15LocalCachedFileE, i64 0) #33, !noalias !230
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
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %9) #33
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %43 unwind label %49

43:                                               ; preds = %42
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.32, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %51

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %43
  %45 = call ptr @__cxa_allocate_exception(i64 16) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #33
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #33
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #33
  br i1 %.051, label %64, label %65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %54
  %62 = load i64, ptr %57, align 8, !tbaa !3
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %63) #35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #33
  br i1 %.051, label %64, label %65

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn158 = phi { ptr, i32 } [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %45) #33
  br label %65

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %64, %51
  %.pn.pn = phi { ptr, i32 } [ %.pn158, %64 ], [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %52, %51 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #33
  br label %66

66:                                               ; preds = %65, %49
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %65 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %9) #33
  br label %464

_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_15LocalCachedFileENS_10CachedFileEEESt10shared_ptrIT_ERKS3_IT0_E.exitthread-pre-split.thread: ; preds = %30, %37, %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_15LocalCachedFileENS_10CachedFileEEESt10shared_ptrIT_ERKS3_IT0_E.exitthread-pre-split
  %67 = phi ptr [ %.pr.pre, %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_15LocalCachedFileENS_10CachedFileEEESt10shared_ptrIT_ERKS3_IT0_E.exitthread-pre-split ], [ %29, %37 ], [ %29, %30 ]
  %68 = load ptr, ptr %5, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(16) %5) #33
  %72 = invoke noundef i32 @_ZN19OpenColorIO_v2_5dev26CombineTransformDirectionsENS_18TransformDirectionES0_(i32 noundef %6, i32 noundef %71)
          to label %73 unwind label %131

73:                                               ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_15LocalCachedFileENS_10CachedFileEEESt10shared_ptrIT_ERKS3_IT0_E.exitthread-pre-split.thread
  %74 = invoke noundef i32 @_ZNK19OpenColorIO_v2_5dev13FileTransform16getInterpolationEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %75 unwind label %133

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 184
  %77 = load ptr, ptr %76, align 8, !tbaa !180
  %.not159 = icmp eq ptr %77, null
  br i1 %.not159, label %141, label %78

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #33
  store i8 0, ptr %12, align 1, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #33
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
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %84) #33
  %95 = load ptr, ptr %84, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %84) #33
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #33
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
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %106) #33
  %117 = load ptr, ptr %106, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %106) #33
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %106) #33
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataEEaSEOS2_.exit, %112, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %127
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #33
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #33
  br label %140

137:                                              ; preds = %130
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %140

139:                                              ; preds = %130, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #33
  br label %141

140:                                              ; preds = %137, %135
  %.pn56 = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #33
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #33
  %148 = load ptr, ptr %8, align 8, !tbaa !78
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 168
  %150 = load float, ptr %149, align 8, !tbaa !26
  %151 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #34
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #33
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 172
  %158 = load float, ptr %157, align 4, !tbaa !26
  %159 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #34
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #33
  %165 = getelementptr inbounds nuw i8, ptr %148, i64 176
  %166 = load float, ptr %165, align 8, !tbaa !26
  %167 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #34
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #33
  %173 = getelementptr inbounds nuw i8, ptr %148, i64 180
  %174 = load float, ptr %173, align 4, !tbaa !26
  %175 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #34
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #33
  store i32 0, ptr %19, align 4, !tbaa !240
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %181 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #34
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
  call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef 288) #35, !noalias !242
  br label %.body

186:                                              ; preds = %.noexc
  %187 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %181, ptr %187, align 8, !tbaa !83, !alias.scope !242
  store ptr %184, ptr %18, align 8, !tbaa !245, !alias.scope !242
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #33
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
  call void %204(ptr noundef nonnull align 8 dereferenceable(16) %194) #33
  %205 = load ptr, ptr %194, align 8, !tbaa !10
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(16) %194) #33
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %194) #33
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %193, %200, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i81, %215
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #33
  %216 = load ptr, ptr %17, align 8, !tbaa !235
  %.not.i.i.i83 = icmp eq ptr %216, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %217

217:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %218 = load ptr, ptr %179, align 8, !tbaa !238
  %219 = ptrtoint ptr %218 to i64
  %220 = ptrtoint ptr %216 to i64
  %221 = sub i64 %219, %220
  call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef %221) #35
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %217
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #33
  %222 = load ptr, ptr %16, align 8, !tbaa !235
  %.not.i.i.i84 = icmp eq ptr %222, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIdSaIdEED2Ev.exit85, label %223

223:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %224 = load ptr, ptr %171, align 8, !tbaa !238
  %225 = ptrtoint ptr %224 to i64
  %226 = ptrtoint ptr %222 to i64
  %227 = sub i64 %225, %226
  call void @_ZdlPvm(ptr noundef nonnull %222, i64 noundef %227) #35
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit85

_ZNSt6vectorIdSaIdEED2Ev.exit85:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %223
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #33
  %228 = load ptr, ptr %15, align 8, !tbaa !235
  %.not.i.i.i86 = icmp eq ptr %228, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIdSaIdEED2Ev.exit87, label %229

229:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit85
  %230 = load ptr, ptr %163, align 8, !tbaa !238
  %231 = ptrtoint ptr %230 to i64
  %232 = ptrtoint ptr %228 to i64
  %233 = sub i64 %231, %232
  call void @_ZdlPvm(ptr noundef nonnull %228, i64 noundef %233) #35
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit87

_ZNSt6vectorIdSaIdEED2Ev.exit87:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit85, %229
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #33
  %234 = load ptr, ptr %14, align 8, !tbaa !235
  %.not.i.i.i88 = icmp eq ptr %234, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorIdSaIdEED2Ev.exit89, label %235

235:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit87
  %236 = load ptr, ptr %155, align 8, !tbaa !238
  %237 = ptrtoint ptr %236 to i64
  %238 = ptrtoint ptr %234 to i64
  %239 = sub i64 %237, %238
  call void @_ZdlPvm(ptr noundef nonnull %234, i64 noundef %239) #35
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit89

_ZNSt6vectorIdSaIdEED2Ev.exit89:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit87, %235
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #33
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #33
  br label %252

250:                                              ; preds = %192, %191, %189, %186
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #33
  br label %252

252:                                              ; preds = %250, %.body
  %.pn64 = phi { ptr, i32 } [ %251, %250 ], [ %eh.lpad-body, %.body ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #33
  %253 = load ptr, ptr %17, align 8, !tbaa !235
  %.not.i.i.i90 = icmp eq ptr %253, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIdSaIdEED2Ev.exit91, label %254

254:                                              ; preds = %252
  %255 = load ptr, ptr %179, align 8, !tbaa !238
  %256 = ptrtoint ptr %255 to i64
  %257 = ptrtoint ptr %253 to i64
  %258 = sub i64 %256, %257
  call void @_ZdlPvm(ptr noundef nonnull %253, i64 noundef %258) #35
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit91

_ZNSt6vectorIdSaIdEED2Ev.exit91:                  ; preds = %254, %252, %246
  %.pn64.pn = phi { ptr, i32 } [ %247, %246 ], [ %.pn64, %252 ], [ %.pn64, %254 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #33
  %259 = load ptr, ptr %16, align 8, !tbaa !235
  %.not.i.i.i92 = icmp eq ptr %259, null
  br i1 %.not.i.i.i92, label %_ZNSt6vectorIdSaIdEED2Ev.exit93, label %260

260:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit91
  %261 = load ptr, ptr %171, align 8, !tbaa !238
  %262 = ptrtoint ptr %261 to i64
  %263 = ptrtoint ptr %259 to i64
  %264 = sub i64 %262, %263
  call void @_ZdlPvm(ptr noundef nonnull %259, i64 noundef %264) #35
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit93

_ZNSt6vectorIdSaIdEED2Ev.exit93:                  ; preds = %260, %_ZNSt6vectorIdSaIdEED2Ev.exit91, %244
  %.pn64.pn.pn = phi { ptr, i32 } [ %245, %244 ], [ %.pn64.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit91 ], [ %.pn64.pn, %260 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #33
  %265 = load ptr, ptr %15, align 8, !tbaa !235
  %.not.i.i.i94 = icmp eq ptr %265, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorIdSaIdEED2Ev.exit95, label %266

266:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit93
  %267 = load ptr, ptr %163, align 8, !tbaa !238
  %268 = ptrtoint ptr %267 to i64
  %269 = ptrtoint ptr %265 to i64
  %270 = sub i64 %268, %269
  call void @_ZdlPvm(ptr noundef nonnull %265, i64 noundef %270) #35
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit95

_ZNSt6vectorIdSaIdEED2Ev.exit95:                  ; preds = %266, %_ZNSt6vectorIdSaIdEED2Ev.exit93, %242
  %.pn64.pn.pn.pn = phi { ptr, i32 } [ %243, %242 ], [ %.pn64.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit93 ], [ %.pn64.pn.pn, %266 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #33
  %271 = load ptr, ptr %14, align 8, !tbaa !235
  %.not.i.i.i96 = icmp eq ptr %271, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIdSaIdEED2Ev.exit97, label %272

272:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit95
  %273 = load ptr, ptr %155, align 8, !tbaa !238
  %274 = ptrtoint ptr %273 to i64
  %275 = ptrtoint ptr %271 to i64
  %276 = sub i64 %274, %275
  call void @_ZdlPvm(ptr noundef nonnull %271, i64 noundef %276) #35
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit97

_ZNSt6vectorIdSaIdEED2Ev.exit97:                  ; preds = %272, %_ZNSt6vectorIdSaIdEED2Ev.exit95, %240
  %.pn64.pn.pn.pn.pn = phi { ptr, i32 } [ %241, %240 ], [ %.pn64.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit95 ], [ %.pn64.pn.pn.pn, %272 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #33
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #33
  %289 = getelementptr inbounds nuw i8, ptr %283, i64 168
  %290 = load float, ptr %289, align 8, !tbaa !26
  %291 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #34
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #33
  %297 = getelementptr inbounds nuw i8, ptr %283, i64 172
  %298 = load float, ptr %297, align 4, !tbaa !26
  %299 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #34
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #33
  %305 = getelementptr inbounds nuw i8, ptr %283, i64 176
  %306 = load float, ptr %305, align 8, !tbaa !26
  %307 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #34
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #33
  %313 = getelementptr inbounds nuw i8, ptr %283, i64 180
  %314 = load float, ptr %313, align 4, !tbaa !26
  %315 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #34
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #33
  store i32 1, ptr %25, align 4, !tbaa !240
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %321 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #34
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
  call void @_ZdlPvm(ptr noundef nonnull %321, i64 noundef 288) #35, !noalias !247
  br label %.body108

326:                                              ; preds = %.noexc107
  %327 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %321, ptr %327, align 8, !tbaa !83, !alias.scope !247
  store ptr %324, ptr %24, align 8, !tbaa !245, !alias.scope !247
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #33
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
  call void %344(ptr noundef nonnull align 8 dereferenceable(16) %334) #33
  %345 = load ptr, ptr %334, align 8, !tbaa !10
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 24
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(16) %334) #33
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %334) #33
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit115

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit115: ; preds = %333, %340, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i113, %355
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #33
  %356 = load ptr, ptr %23, align 8, !tbaa !235
  %.not.i.i.i116 = icmp eq ptr %356, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIdSaIdEED2Ev.exit117, label %357

357:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit115
  %358 = load ptr, ptr %319, align 8, !tbaa !238
  %359 = ptrtoint ptr %358 to i64
  %360 = ptrtoint ptr %356 to i64
  %361 = sub i64 %359, %360
  call void @_ZdlPvm(ptr noundef nonnull %356, i64 noundef %361) #35
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit117

_ZNSt6vectorIdSaIdEED2Ev.exit117:                 ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit115, %357
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #33
  %362 = load ptr, ptr %22, align 8, !tbaa !235
  %.not.i.i.i118 = icmp eq ptr %362, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorIdSaIdEED2Ev.exit119, label %363

363:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit117
  %364 = load ptr, ptr %311, align 8, !tbaa !238
  %365 = ptrtoint ptr %364 to i64
  %366 = ptrtoint ptr %362 to i64
  %367 = sub i64 %365, %366
  call void @_ZdlPvm(ptr noundef nonnull %362, i64 noundef %367) #35
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit119

_ZNSt6vectorIdSaIdEED2Ev.exit119:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit117, %363
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #33
  %368 = load ptr, ptr %21, align 8, !tbaa !235
  %.not.i.i.i120 = icmp eq ptr %368, null
  br i1 %.not.i.i.i120, label %_ZNSt6vectorIdSaIdEED2Ev.exit121, label %369

369:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit119
  %370 = load ptr, ptr %303, align 8, !tbaa !238
  %371 = ptrtoint ptr %370 to i64
  %372 = ptrtoint ptr %368 to i64
  %373 = sub i64 %371, %372
  call void @_ZdlPvm(ptr noundef nonnull %368, i64 noundef %373) #35
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit121

_ZNSt6vectorIdSaIdEED2Ev.exit121:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit119, %369
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #33
  %374 = load ptr, ptr %20, align 8, !tbaa !235
  %.not.i.i.i122 = icmp eq ptr %374, null
  br i1 %.not.i.i.i122, label %_ZNSt6vectorIdSaIdEED2Ev.exit123, label %375

375:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit121
  %376 = load ptr, ptr %295, align 8, !tbaa !238
  %377 = ptrtoint ptr %376 to i64
  %378 = ptrtoint ptr %374 to i64
  %379 = sub i64 %377, %378
  call void @_ZdlPvm(ptr noundef nonnull %374, i64 noundef %379) #35
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit123

_ZNSt6vectorIdSaIdEED2Ev.exit123:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit121, %375
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #33
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #33
  br label %392

390:                                              ; preds = %332, %330, %328, %326
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #33
  br label %392

392:                                              ; preds = %390, %.body108
  %.pn58 = phi { ptr, i32 } [ %391, %390 ], [ %eh.lpad-body109, %.body108 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #33
  %393 = load ptr, ptr %23, align 8, !tbaa !235
  %.not.i.i.i124 = icmp eq ptr %393, null
  br i1 %.not.i.i.i124, label %_ZNSt6vectorIdSaIdEED2Ev.exit125, label %394

394:                                              ; preds = %392
  %395 = load ptr, ptr %319, align 8, !tbaa !238
  %396 = ptrtoint ptr %395 to i64
  %397 = ptrtoint ptr %393 to i64
  %398 = sub i64 %396, %397
  call void @_ZdlPvm(ptr noundef nonnull %393, i64 noundef %398) #35
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit125

_ZNSt6vectorIdSaIdEED2Ev.exit125:                 ; preds = %394, %392, %386
  %.pn58.pn = phi { ptr, i32 } [ %387, %386 ], [ %.pn58, %392 ], [ %.pn58, %394 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #33
  %399 = load ptr, ptr %22, align 8, !tbaa !235
  %.not.i.i.i126 = icmp eq ptr %399, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIdSaIdEED2Ev.exit127, label %400

400:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit125
  %401 = load ptr, ptr %311, align 8, !tbaa !238
  %402 = ptrtoint ptr %401 to i64
  %403 = ptrtoint ptr %399 to i64
  %404 = sub i64 %402, %403
  call void @_ZdlPvm(ptr noundef nonnull %399, i64 noundef %404) #35
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit127

_ZNSt6vectorIdSaIdEED2Ev.exit127:                 ; preds = %400, %_ZNSt6vectorIdSaIdEED2Ev.exit125, %384
  %.pn58.pn.pn = phi { ptr, i32 } [ %385, %384 ], [ %.pn58.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit125 ], [ %.pn58.pn, %400 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #33
  %405 = load ptr, ptr %21, align 8, !tbaa !235
  %.not.i.i.i128 = icmp eq ptr %405, null
  br i1 %.not.i.i.i128, label %_ZNSt6vectorIdSaIdEED2Ev.exit129, label %406

406:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit127
  %407 = load ptr, ptr %303, align 8, !tbaa !238
  %408 = ptrtoint ptr %407 to i64
  %409 = ptrtoint ptr %405 to i64
  %410 = sub i64 %408, %409
  call void @_ZdlPvm(ptr noundef nonnull %405, i64 noundef %410) #35
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit129

_ZNSt6vectorIdSaIdEED2Ev.exit129:                 ; preds = %406, %_ZNSt6vectorIdSaIdEED2Ev.exit127, %382
  %.pn58.pn.pn.pn = phi { ptr, i32 } [ %383, %382 ], [ %.pn58.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit127 ], [ %.pn58.pn.pn, %406 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #33
  %411 = load ptr, ptr %20, align 8, !tbaa !235
  %.not.i.i.i130 = icmp eq ptr %411, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorIdSaIdEED2Ev.exit131, label %412

412:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit129
  %413 = load ptr, ptr %295, align 8, !tbaa !238
  %414 = ptrtoint ptr %413 to i64
  %415 = ptrtoint ptr %411 to i64
  %416 = sub i64 %414, %415
  call void @_ZdlPvm(ptr noundef nonnull %411, i64 noundef %416) #35
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit131

_ZNSt6vectorIdSaIdEED2Ev.exit131:                 ; preds = %412, %_ZNSt6vectorIdSaIdEED2Ev.exit129, %380
  %.pn58.pn.pn.pn.pn = phi { ptr, i32 } [ %381, %380 ], [ %.pn58.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit129 ], [ %.pn58.pn.pn.pn, %412 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #33
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
  call void %429(ptr noundef nonnull align 8 dereferenceable(16) %419) #33
  %430 = load ptr, ptr %419, align 8, !tbaa !10
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 24
  %432 = load ptr, ptr %431, align 8
  call void %432(ptr noundef nonnull align 8 dereferenceable(16) %419) #33
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %419) #33
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit136

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit136: ; preds = %417, %425, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i134, %440
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #33
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
  call void %451(ptr noundef nonnull align 8 dereferenceable(16) %441) #33
  %452 = load ptr, ptr %441, align 8, !tbaa !10
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %454 = load ptr, ptr %453, align 8
  call void %454(ptr noundef nonnull align 8 dereferenceable(16) %441) #33
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %441) #33
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit136, %447, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i139, %462
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #33
  ret void

463:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit131, %_ZNSt6vectorIdSaIdEED2Ev.exit97, %145, %140
  %.pn70 = phi { ptr, i32 } [ %146, %145 ], [ %.pn64.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit97 ], [ %.pn58.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit131 ], [ %.pn56, %140 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #33
  br label %464

464:                                              ; preds = %131, %463, %133, %66
  %.pn70.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %66 ], [ %132, %131 ], [ %.pn70, %463 ], [ %134, %133 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #33
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev14CreateMatrixOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noalias noundef nonnull ptr @_ZN19OpenColorIO_v2_5dev19CreateFileFormatICCEv() local_unnamed_addr #7 {
  %1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev15LocalFileFormatE, i64 16), ptr %1, align 8, !tbaa !10
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev35GetProfileDescriptionFromICCProfileB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %6) #33
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
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %7) #33
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
  %29 = call ptr @__cxa_allocate_exception(i64 16) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #33
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #33
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #33
  br i1 %.0, label %48, label %49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38
  %46 = load i64, ptr %41, align 8, !tbaa !3
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #33
  br i1 %.0, label %48, label %49

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn72 = phi { ptr, i32 } [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %29) #33
  br label %49

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %48, %35
  %.pn.pn = phi { ptr, i32 } [ %.pn72, %48 ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %36, %35 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #33
  br label %50

50:                                               ; preds = %49, %33
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %49 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #33
  br label %234

51:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %9) #33
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #33
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
  %57 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #33
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #33
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
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #33
  %77 = load ptr, ptr %10, align 8, !tbaa !78
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %79, ptr %0, align 8, !tbaa !35
  %80 = load ptr, ptr %78, align 8, !tbaa !49
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #33
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #33
  %95 = load i64, ptr %92, align 8, !tbaa !38
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %178

97:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #33
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %98, ptr %12, align 8, !tbaa !35
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %99, align 8, !tbaa !38
  store i8 0, ptr %98, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #33
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %100, ptr %13, align 8, !tbaa !35
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %101, align 8, !tbaa !38
  store i8 0, ptr %100, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #33
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %102, ptr %14, align 8, !tbaa !35
  %103 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #33
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #33
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
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %122) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #33
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
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #33
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
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #33
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
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %144) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %135
  %.pn21 = phi { ptr, i32 } [ %136, %135 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #33
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
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %156) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %147
  %.pn23 = phi { ptr, i32 } [ %148, %147 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #33
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
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %165) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #33
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
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #33
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
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %177) #35
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
  call void %190(ptr noundef nonnull align 8 dereferenceable(16) %180) #33
  %191 = load ptr, ptr %180, align 8, !tbaa !10
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(16) %180) #33
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %180) #33
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %178, %186, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %201
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #33
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
  call void %210(ptr noundef nonnull align 8 dereferenceable(8) %206) #33
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
  call void @_ZdlPvm(ptr noundef nonnull %213, i64 noundef %219) #35
  br label %_ZN9SampleICC10IccContentD2Ev.exit

_ZN9SampleICC10IccContentD2Ev.exit:               ; preds = %._crit_edge.i, %214
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %9) #33
  %220 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %220, ptr %6, align 8, !tbaa !10
  %221 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %222 = getelementptr i8, ptr %220, i64 -24
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %6, i64 %223
  store ptr %221, ptr %224, align 8, !tbaa !10
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %225) #33
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
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %232) #33
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %6) #33
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %145
  %.pn25.pn = phi { ptr, i32 } [ %146, %145 ], [ %.pn25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ], [ %.pn25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #33
  br label %233

233:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #33
  call void @_ZN9SampleICC10IccContentD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %9) #33
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %9) #33
  br label %234

234:                                              ; preds = %233, %50
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn, %233 ], [ %.pn.pn.pn, %50 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %6) #33
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %6) #33
  resume { ptr, i32 } %.pn25.pn.pn.pn

235:                                              ; preds = %32
  unreachable
}

declare void @_ZN19OpenColorIO_v2_5dev8Platform21CreateInputFileStreamEPKcSt13_Ios_Openmode(ptr dead_on_unwind writable sret(%"class.std::basic_ifstream") align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN8pystring2os4path5splitERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKS7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #15 align 2

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev15LocalFileFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZN19OpenColorIO_v2_5dev10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #35
  ret void
}

declare void @_ZNK19OpenColorIO_v2_5dev10FileFormat4bakeERKNS_5BakerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_5dev10FileFormat5writeERKSt10shared_ptrIKNS_6ConfigEERKS1_IKNS_7ContextEERKNS_14GroupTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev15LocalFileFormat8isBinaryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #15 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9SampleICC13IccTypeReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #15 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9SampleICC21IccXYZArrayTypeReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9SampleICC21IccXYZArrayTypeReader4ReadERSij(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
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
  %14 = add i32 %2, -20
  %.not = icmp ult i32 %14, 12
  %or.cond = and i1 %.not, %13
  br i1 %or.cond, label %_ZN9SampleICC5Read8ERSiPvi.exit.i, label %49

_ZN9SampleICC5Read8ERSiPvi.exit.i:                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #33
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #33
  br label %49

49:                                               ; preds = %_ZN9SampleICC6Read32ERSiPvi.exit, %3, %6
  %.0 = phi i1 [ false, %6 ], [ false, %3 ], [ %.2, %_ZN9SampleICC6Read32ERSiPvi.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9SampleICC13IccTypeReader17IsParametricCurveEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #15 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9SampleICC28IccParametricCurveTypeReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9SampleICC28IccParametricCurveTypeReaderE, i64 16), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #35
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9SampleICC28IccParametricCurveTypeReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9SampleICC28IccParametricCurveTypeReaderE, i64 16), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN9SampleICC28IccParametricCurveTypeReaderD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #35
  br label %_ZN9SampleICC28IccParametricCurveTypeReaderD2Ev.exit

_ZN9SampleICC28IccParametricCurveTypeReaderD2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9SampleICC28IccParametricCurveTypeReader4ReadERSij(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #33
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
  %69 = call noalias noundef nonnull ptr @_Znam(i64 noundef %68) #34
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
  %invariant.gep = getelementptr i8, ptr %1, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph.i.i37.preheader
  %77 = phi ptr [ %51, %.lr.ph.preheader ], [ %85, %.lr.ph.i.i37.preheader ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph.i.i37.preheader ]
  %78 = getelementptr i8, ptr %77, i64 -24
  %79 = load i64, ptr %78, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %79
  %80 = load i32, ptr %gep, align 8, !tbaa !12
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %_ZN9SampleICC5Read8ERSiPvi.exit.i36, label %.critedge

_ZN9SampleICC5Read8ERSiPvi.exit.i36:              ; preds = %.lr.ph
  %82 = load ptr, ptr %76, align 8, !tbaa !34
  %83 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv
  %84 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %83, i64 noundef 4)
  %85 = load ptr, ptr %1, align 8, !tbaa !10
  %86 = getelementptr i8, ptr %85, i64 -24
  %87 = load i64, ptr %86, align 8
  %gep53 = getelementptr i8, ptr %invariant.gep, i64 %87
  %88 = load i32, ptr %gep53, align 8, !tbaa !12
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.lr.ph.i.i37.preheader, label %.critedge

.lr.ph.i.i37.preheader:                           ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i36
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 3
  %91 = load i8, ptr %83, align 1, !tbaa !3
  %92 = load i8, ptr %90, align 1, !tbaa !3
  store i8 %92, ptr %83, align 1, !tbaa !3
  store i8 %91, ptr %90, align 1, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %95 = load i8, ptr %93, align 1, !tbaa !3
  %96 = load i8, ptr %94, align 1, !tbaa !3
  store i8 %96, ptr %93, align 1, !tbaa !3
  store i8 %95, ptr %94, align 1, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = load i16, ptr %61, align 2, !tbaa !33
  %98 = zext i16 %97 to i64
  %.not28 = icmp samesign ult i64 %indvars.iv.next, %98
  br i1 %.not28, label %.lr.ph, label %.critedge, !llvm.loop !252

.critedge:                                        ; preds = %.lr.ph.i.i37.preheader, %.lr.ph, %_ZN9SampleICC5Read8ERSiPvi.exit.i36, %_ZN9SampleICC5Read8ERSiPvi.exit.i31, %_ZN9SampleICC5Read8ERSiPvi.exit.i29, %_ZN9SampleICC5Read8ERSiPvi.exit.i, %.lr.ph.i.i30.preheader, %63, %.thread, %10, %7, %3
  %.019 = phi i1 [ false, %3 ], [ false, %7 ], [ false, %10 ], [ false, %.thread ], [ true, %63 ], [ false, %.lr.ph.i.i30.preheader ], [ false, %_ZN9SampleICC5Read8ERSiPvi.exit.i ], [ false, %_ZN9SampleICC5Read8ERSiPvi.exit.i29 ], [ false, %_ZN9SampleICC5Read8ERSiPvi.exit.i31 ], [ true, %.lr.ph.i.i37.preheader ], [ false, %.lr.ph ], [ false, %_ZN9SampleICC5Read8ERSiPvi.exit.i36 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #33
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #33
  ret i1 %.019
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9SampleICC28IccParametricCurveTypeReader17IsParametricCurveEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 {
  ret i1 true
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9SampleICC18IccCurveTypeReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #35
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9SampleICC18IccCurveTypeReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #35
  br label %_ZN9SampleICC18IccCurveTypeReaderD2Ev.exit

_ZN9SampleICC18IccCurveTypeReaderD2Ev.exit:       ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9SampleICC18IccCurveTypeReader4ReadERSij(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = icmp ult i32 %2, 12
  br i1 %7, label %88, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !10
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZN9SampleICC5Read8ERSiPvi.exit.i, label %88

_ZN9SampleICC5Read8ERSiPvi.exit.i:                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #33
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #33
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
  br i1 %.not8, label %87, label %65

65:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %66 = load ptr, ptr %46, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #33
  %invariant.gep.i = getelementptr i8, ptr %1, i64 32
  %67 = icmp sgt i32 %64, 0
  br i1 %67, label %.lr.ph.preheader.i, label %_ZN9SampleICC11Read16FloatERSiPvi.exit.thread21

_ZN9SampleICC11Read16FloatERSiPvi.exit.thread21:  ; preds = %65
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #33
  br label %_ZN9SampleICC6Read32ERSiPvi.exit14.thread

.lr.ph.preheader.i:                               ; preds = %65
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.preheader.i, %.lr.ph.preheader.i
  %69 = phi ptr [ %75, %.lr.ph.i.i.preheader.i ], [ %.pre.i, %.lr.ph.preheader.i ]
  %.014.i = phi i32 [ %86, %.lr.ph.i.i.preheader.i ], [ 0, %.lr.ph.preheader.i ]
  %.0713.i = phi ptr [ %85, %.lr.ph.i.i.preheader.i ], [ %66, %.lr.ph.preheader.i ]
  %70 = getelementptr i8, ptr %69, i64 -24
  %71 = load i64, ptr %70, align 8
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %71
  %72 = load i32, ptr %gep.i, align 8, !tbaa !12
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %_ZN9SampleICC5Read8ERSiPvi.exit.i.i, label %_ZN9SampleICC11Read16FloatERSiPvi.exit

_ZN9SampleICC5Read8ERSiPvi.exit.i.i:              ; preds = %.lr.ph.i
  %74 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef 2)
  %75 = load ptr, ptr %1, align 8, !tbaa !10
  %76 = getelementptr i8, ptr %75, i64 -24
  %77 = load i64, ptr %76, align 8
  %gep12.i = getelementptr i8, ptr %invariant.gep.i, i64 %77
  %78 = load i32, ptr %gep12.i, align 8, !tbaa !12
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.lr.ph.i.i.preheader.i, label %_ZN9SampleICC11Read16FloatERSiPvi.exit

.lr.ph.i.i.preheader.i:                           ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i.i
  %80 = load i8, ptr %4, align 2, !tbaa !3
  %81 = load i8, ptr %68, align 1, !tbaa !3
  store i8 %81, ptr %4, align 2, !tbaa !3
  store i8 %80, ptr %68, align 1, !tbaa !3
  %82 = load i16, ptr %4, align 2, !tbaa !24
  %83 = uitofp i16 %82 to float
  %84 = fdiv float %83, 6.553500e+04
  store float %84, ptr %.0713.i, align 4, !tbaa !26
  %85 = getelementptr inbounds nuw i8, ptr %.0713.i, i64 4
  %86 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i = icmp eq i32 %86, %64
  br i1 %exitcond.not.i, label %_ZN9SampleICC11Read16FloatERSiPvi.exit.thread, label %.lr.ph.i, !llvm.loop !28

_ZN9SampleICC11Read16FloatERSiPvi.exit.thread:    ; preds = %.lr.ph.i.i.preheader.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #33
  br label %87

_ZN9SampleICC11Read16FloatERSiPvi.exit:           ; preds = %.lr.ph.i, %_ZN9SampleICC5Read8ERSiPvi.exit.i.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #33
  %.not9 = icmp eq i32 %64, %.014.i
  br i1 %.not9, label %87, label %_ZN9SampleICC6Read32ERSiPvi.exit14.thread

87:                                               ; preds = %_ZN9SampleICC11Read16FloatERSiPvi.exit.thread, %_ZN9SampleICC11Read16FloatERSiPvi.exit, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  br label %_ZN9SampleICC6Read32ERSiPvi.exit14.thread

_ZN9SampleICC6Read32ERSiPvi.exit14.thread:        ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i10, %_ZN9SampleICC11Read16FloatERSiPvi.exit.thread21, %_ZN9SampleICC11Read16FloatERSiPvi.exit, %87
  %.2 = phi i1 [ true, %87 ], [ false, %_ZN9SampleICC11Read16FloatERSiPvi.exit ], [ false, %_ZN9SampleICC11Read16FloatERSiPvi.exit.thread21 ], [ false, %_ZN9SampleICC5Read8ERSiPvi.exit.i10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #33
  br label %_ZN9SampleICC6Read32ERSiPvi.exit

_ZN9SampleICC6Read32ERSiPvi.exit:                 ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i, %_ZN9SampleICC6Read32ERSiPvi.exit14.thread
  %.1 = phi i1 [ %.2, %_ZN9SampleICC6Read32ERSiPvi.exit14.thread ], [ false, %_ZN9SampleICC5Read8ERSiPvi.exit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #33
  br label %88

88:                                               ; preds = %8, %3, %_ZN9SampleICC6Read32ERSiPvi.exit
  %.0 = phi i1 [ %.1, %_ZN9SampleICC6Read32ERSiPvi.exit ], [ false, %3 ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #21 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #33
  tail call void @_ZSt9terminatev() #37
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

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
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !26
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false), !tbaa !26
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !214
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #36
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #34
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4, !tbaa !26
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false), !tbaa !26
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #35
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !212
  %41 = getelementptr inbounds nuw float, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !214
  %42 = getelementptr inbounds nuw float, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8, !tbaa !253
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9SampleICC28IccTextDescriptionTypeReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9SampleICC28IccTextDescriptionTypeReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #35
  br label %_ZN9SampleICC28IccTextDescriptionTypeReaderD2Ev.exit

_ZN9SampleICC28IccTextDescriptionTypeReaderD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9SampleICC28IccTextDescriptionTypeReader4ReadERSij(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #33
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #33
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
  %73 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 0, i64 noundef 0) #33
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #33
  br label %_ZN9SampleICC6Read32ERSiPvi.exit

_ZN9SampleICC6Read32ERSiPvi.exit:                 ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i, %_ZN9SampleICC6Read32ERSiPvi.exit21.thread
  %.1 = phi i1 [ %.2, %_ZN9SampleICC6Read32ERSiPvi.exit21.thread ], [ false, %_ZN9SampleICC5Read8ERSiPvi.exit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #33
  br label %77

77:                                               ; preds = %10, %3, %_ZN9SampleICC6Read32ERSiPvi.exit
  %.0 = phi i1 [ %.1, %_ZN9SampleICC6Read32ERSiPvi.exit ], [ false, %3 ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9SampleICC34IccMultiLocalizedUnicodeTypeReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9SampleICC34IccMultiLocalizedUnicodeTypeReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #35
  br label %_ZN9SampleICC34IccMultiLocalizedUnicodeTypeReaderD2Ev.exit

_ZN9SampleICC34IccMultiLocalizedUnicodeTypeReaderD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9SampleICC34IccMultiLocalizedUnicodeTypeReader4ReadERSij(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %20, label %282, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %1, align 8, !tbaa !10
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !12
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_ZN9SampleICC5Read8ERSiPvi.exit.i, label %282

_ZN9SampleICC5Read8ERSiPvi.exit.i:                ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #33
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
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #33
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #33
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %76, ptr %11, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %77, align 8, !tbaa !38
  store i8 0, ptr %76, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #33
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %78, ptr %12, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %79, align 8, !tbaa !38
  store i8 0, ptr %78, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #33
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %80, ptr %13, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %81, align 8, !tbaa !38
  store i8 0, ptr %80, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #33
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %82, ptr %14, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %83, align 8, !tbaa !38
  store i8 0, ptr %82, align 8, !tbaa !3
  %invariant.gep = getelementptr i8, ptr %1, i64 32
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
  %gep = getelementptr i8, ptr %invariant.gep, i64 %106
  %107 = load i32, ptr %gep, align 8, !tbaa !12
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %_ZN9SampleICC5Read8ERSiPvi.exit.i79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit121

_ZN9SampleICC5Read8ERSiPvi.exit.i79:              ; preds = %103
  %109 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %7, i64 noundef 2)
          to label %.noexc unwind label %149

.noexc:                                           ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i79
  %110 = load ptr, ptr %1, align 8, !tbaa !10
  %111 = getelementptr i8, ptr %110, i64 -24
  %112 = load i64, ptr %111, align 8
  %gep206 = getelementptr i8, ptr %invariant.gep, i64 %112
  %113 = load i32, ptr %gep206, align 8, !tbaa !12
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %_ZN9SampleICC5Read8ERSiPvi.exit.i81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit121

_ZN9SampleICC5Read8ERSiPvi.exit.i81:              ; preds = %.noexc
  %115 = load i8, ptr %7, align 2, !tbaa !3
  %116 = load i8, ptr %86, align 1, !tbaa !3
  store i8 %116, ptr %7, align 2, !tbaa !3
  store i8 %115, ptr %86, align 1, !tbaa !3
  %117 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %8, i64 noundef 2)
          to label %.noexc85 unwind label %149

.noexc85:                                         ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i81
  %118 = load ptr, ptr %1, align 8, !tbaa !10
  %119 = getelementptr i8, ptr %118, i64 -24
  %120 = load i64, ptr %119, align 8
  %gep210 = getelementptr i8, ptr %invariant.gep, i64 %120
  %121 = load i32, ptr %gep210, align 8, !tbaa !12
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %_ZN9SampleICC5Read8ERSiPvi.exit.i87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit121

_ZN9SampleICC5Read8ERSiPvi.exit.i87:              ; preds = %.noexc85
  %123 = load i8, ptr %8, align 2, !tbaa !3
  %124 = load i8, ptr %87, align 1, !tbaa !3
  store i8 %124, ptr %8, align 2, !tbaa !3
  store i8 %123, ptr %87, align 1, !tbaa !3
  %125 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %9, i64 noundef 4)
          to label %.noexc91 unwind label %149

.noexc91:                                         ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i87
  %126 = load ptr, ptr %1, align 8, !tbaa !10
  %127 = getelementptr i8, ptr %126, i64 -24
  %128 = load i64, ptr %127, align 8
  %gep214 = getelementptr i8, ptr %invariant.gep, i64 %128
  %129 = load i32, ptr %gep214, align 8, !tbaa !12
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %_ZN9SampleICC5Read8ERSiPvi.exit.i93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit121

_ZN9SampleICC5Read8ERSiPvi.exit.i93:              ; preds = %.noexc91
  %131 = load i8, ptr %9, align 4, !tbaa !3
  %132 = load i8, ptr %88, align 1, !tbaa !3
  store i8 %132, ptr %9, align 4, !tbaa !3
  store i8 %131, ptr %88, align 1, !tbaa !3
  %133 = load i8, ptr %89, align 1, !tbaa !3
  %134 = load i8, ptr %90, align 2, !tbaa !3
  store i8 %134, ptr %89, align 1, !tbaa !3
  store i8 %133, ptr %90, align 2, !tbaa !3
  %135 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %10, i64 noundef 4)
          to label %.noexc97 unwind label %149

.noexc97:                                         ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i93
  %136 = load ptr, ptr %1, align 8, !tbaa !10
  %137 = getelementptr i8, ptr %136, i64 -24
  %138 = load i64, ptr %137, align 8
  %gep218 = getelementptr i8, ptr %invariant.gep, i64 %138
  %139 = load i32, ptr %gep218, align 8, !tbaa !12
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %.lr.ph.i.i94.preheader, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit121

.lr.ph.i.i94.preheader:                           ; preds = %.noexc97
  %141 = load i8, ptr %10, align 4, !tbaa !3
  %142 = load i8, ptr %91, align 1, !tbaa !3
  store i8 %142, ptr %10, align 4, !tbaa !3
  store i8 %141, ptr %91, align 1, !tbaa !3
  %143 = load i8, ptr %92, align 1, !tbaa !3
  %144 = load i8, ptr %93, align 2, !tbaa !3
  store i8 %144, ptr %92, align 1, !tbaa !3
  store i8 %143, ptr %93, align 2, !tbaa !3
  %145 = load i32, ptr %10, align 4, !tbaa !74
  %146 = load i32, ptr %9, align 4, !tbaa !74
  %147 = add i32 %146, %145
  %148 = icmp ugt i32 %147, %2
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit121, label %151

149:                                              ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i93, %_ZN9SampleICC5Read8ERSiPvi.exit.i87, %_ZN9SampleICC5Read8ERSiPvi.exit.i81, %_ZN9SampleICC5Read8ERSiPvi.exit.i79
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit119

151:                                              ; preds = %.lr.ph.i.i94.preheader
  %152 = lshr i32 %146, 1
  %153 = zext nneg i32 %152 to i64
  %.not.i.i.i.i = icmp ugt i32 %146, 1
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %154 = shl nuw nsw i64 %153, 1
  %155 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %154) #34
          to label %_ZNSt6vectorItSaItEEC2EmRKtRKS0_.exit unwind label %175

_ZNSt6vectorItSaItEEC2EmRKtRKS0_.exit:            ; preds = %151
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %155, i8 0, i64 %154, i1 false), !tbaa !24
  %.pre = load i64, ptr %137, align 8
  %gep220.phi.trans.insert = getelementptr i8, ptr %invariant.gep, i64 %.pre
  %.pre233 = load i32, ptr %gep220.phi.trans.insert, align 8, !tbaa !12
  %156 = icmp eq i32 %.pre233, 0
  br i1 %156, label %_ZN9SampleICC5Read8ERSiPvi.exit.i100, label %_ZN9SampleICC6Read16ERSiPvi.exit105

_ZN9SampleICC5Read8ERSiPvi.exit.i100:             ; preds = %_ZNSt6vectorItSaItEEC2EmRKtRKS0_.exit
  %157 = and i32 %146, -2
  %158 = sext i32 %157 to i64
  %159 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %155, i64 noundef %158)
          to label %.noexc104 unwind label %.thread

.noexc104:                                        ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i100
  %160 = load ptr, ptr %1, align 8, !tbaa !10
  %161 = getelementptr i8, ptr %160, i64 -24
  %162 = load i64, ptr %161, align 8
  %gep222 = getelementptr i8, ptr %invariant.gep, i64 %162
  %163 = load i32, ptr %gep222, align 8, !tbaa !12
  %164 = icmp eq i32 %163, 0
  %165 = ashr i32 %146, 1
  %166 = select i1 %164, i32 %165, i32 0
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %.lr.ph.i.i101, label %_ZN9SampleICC6Read16ERSiPvi.exit105

.lr.ph.i.i101:                                    ; preds = %.noexc104, %.lr.ph.i.i101
  %.07.i.i102 = phi ptr [ %171, %.lr.ph.i.i101 ], [ %155, %.noexc104 ]
  %.056.i.i103 = phi i32 [ %172, %.lr.ph.i.i101 ], [ %165, %.noexc104 ]
  %168 = getelementptr inbounds nuw i8, ptr %.07.i.i102, i64 1
  %169 = load i8, ptr %.07.i.i102, align 1, !tbaa !3
  %170 = load i8, ptr %168, align 1, !tbaa !3
  store i8 %170, ptr %.07.i.i102, align 1, !tbaa !3
  store i8 %169, ptr %168, align 1, !tbaa !3
  %171 = getelementptr inbounds nuw i8, ptr %.07.i.i102, i64 2
  %172 = add nsw i32 %.056.i.i103, -1
  %173 = icmp samesign ugt i32 %.056.i.i103, 1
  br i1 %173, label %.lr.ph.i.i101, label %_ZN9SampleICC6Read16ERSiPvi.exit105, !llvm.loop !9

_ZN9SampleICC6Read16ERSiPvi.exit105:              ; preds = %.lr.ph.i.i101, %.noexc104, %_ZNSt6vectorItSaItEEC2EmRKtRKS0_.exit
  %174 = phi i32 [ %166, %.noexc104 ], [ 0, %_ZNSt6vectorItSaItEEC2EmRKtRKS0_.exit ], [ %165, %.lr.ph.i.i101 ]
  %.not61 = icmp eq i32 %174, %152
  br i1 %.not61, label %178, label %_ZNSt6vectorItSaItEED2Ev.exit.thread

_ZNSt6vectorItSaItEED2Ev.exit.thread:             ; preds = %_ZN9SampleICC6Read16ERSiPvi.exit105
  %.idx = shl nuw nsw i64 %153, 1
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef %.idx) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit121

175:                                              ; preds = %151
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit119

.thread:                                          ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i100
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %219

178:                                              ; preds = %_ZN9SampleICC6Read16ERSiPvi.exit105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #33
  %179 = add nuw nsw i32 %152, 1
  %180 = zext nneg i32 %179 to i64
  store ptr %84, ptr %15, align 8, !tbaa !35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %180, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit unwind label %182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit
  %181 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 noundef signext 0, i64 noundef 0) #33
  %.not62 = icmp eq i64 %181, -1
  br i1 %.not62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, label %190

182:                                              ; preds = %178
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit: ; preds = %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit
  %.035204 = phi i64 [ %189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit ], [ 0, %178 ]
  %184 = getelementptr inbounds nuw i16, ptr %155, i64 %.035204
  %185 = load i16, ptr %184, align 2, !tbaa !24
  %186 = trunc i16 %185 to i8
  %187 = load ptr, ptr %15, align 8, !tbaa !49
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %.035204
  store i8 %186, ptr %188, align 1, !tbaa !3
  %189 = add nuw i64 %.035204, 1
  %exitcond.not = icmp eq i64 %189, %153
  br i1 %exitcond.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit._crit_edge, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit, !llvm.loop !254

190:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit._crit_edge
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %181, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %191

191:                                              ; preds = %211, %209, %204, %200, %190
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %15, align 8, !tbaa !49
  %194 = icmp eq ptr %193, %84
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %191
  %195 = load i64, ptr %85, align 8, !tbaa !38
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %191
  %197 = load i64, ptr %84, align 8, !tbaa !3
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %198) #35
  br label %218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit._crit_edge
  %199 = load i16, ptr %8, align 2, !tbaa !24
  switch i16 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit110 [
    i16 21843, label %200
    i16 21835, label %201
  ]

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %191

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %202 = load i64, ptr %79, align 8, !tbaa !38
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit110

204:                                              ; preds = %201
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit110 unwind label %191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit110: ; preds = %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, %201
  %205 = load i16, ptr %7, align 2, !tbaa !24
  %206 = icmp eq i16 %205, 25966
  %207 = load i64, ptr %81, align 8
  %208 = icmp eq i64 %207, 0
  %or.cond194 = select i1 %206, i1 %208, i1 false
  br i1 %or.cond194, label %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit112

209:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit112 unwind label %191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit112: ; preds = %209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit110
  %210 = icmp eq i64 %indvars.iv, 0
  br i1 %210, label %211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %211, %200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit112
  %switch = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit112 ], [ false, %200 ], [ true, %211 ]
  %212 = load ptr, ptr %15, align 8, !tbaa !49
  %213 = icmp eq ptr %212, %84
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %214 = load i64, ptr %85, align 8, !tbaa !38
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %216 = load i64, ptr %84, align 8, !tbaa !3
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %217) #35
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #33
  %.idx259 = shl nuw nsw i64 %153, 1
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef %.idx259) #35
  br i1 %switch, label %94, label %.thread189

218:                                              ; preds = %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.pn = phi { ptr, i32 } [ %183, %182 ], [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #33
  br label %219

219:                                              ; preds = %218, %.thread
  %.pn.pn183 = phi { ptr, i32 } [ %177, %.thread ], [ %.pn, %218 ]
  %.idx258 = shl nuw nsw i64 %153, 1
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef %.idx258) #35
  br label %_ZNSt6vectorItSaItEED2Ev.exit119

.thread189:                                       ; preds = %_ZNSt6vectorItSaItEED2Ev.exit, %94
  %220 = load i64, ptr %17, align 8, !tbaa !38
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit121

222:                                              ; preds = %.thread189
  %223 = load i64, ptr %77, align 8, !tbaa !38
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %227, label %.invoke

225:                                              ; preds = %.invoke
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit119

227:                                              ; preds = %222
  %228 = load i64, ptr %79, align 8, !tbaa !38
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %.invoke

230:                                              ; preds = %227
  %231 = load i64, ptr %81, align 8, !tbaa !38
  %232 = icmp eq i64 %231, 0
  %. = select i1 %232, ptr %14, ptr %13
  br label %.invoke

.invoke:                                          ; preds = %222, %230, %227
  %233 = phi ptr [ %12, %227 ], [ %., %230 ], [ %11, %222 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %233)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit121 unwind label %225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit121: ; preds = %.noexc97, %.noexc91, %.noexc85, %.noexc, %103, %.lr.ph.i.i94.preheader, %98, %.invoke, %_ZNSt6vectorItSaItEED2Ev.exit.thread, %.thread189
  %cond188 = phi i1 [ true, %.thread189 ], [ false, %_ZNSt6vectorItSaItEED2Ev.exit.thread ], [ true, %.invoke ], [ false, %98 ], [ false, %.lr.ph.i.i94.preheader ], [ false, %103 ], [ false, %.noexc ], [ false, %.noexc85 ], [ false, %.noexc91 ], [ false, %.noexc97 ]
  %234 = load ptr, ptr %14, align 8, !tbaa !49
  %235 = icmp eq ptr %234, %82
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit121
  %236 = load i64, ptr %83, align 8, !tbaa !38
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit121
  %238 = load i64, ptr %82, align 8, !tbaa !3
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %239) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #33
  %240 = load ptr, ptr %13, align 8, !tbaa !49
  %241 = icmp eq ptr %240, %80
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %242 = load i64, ptr %81, align 8, !tbaa !38
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %244 = load i64, ptr %80, align 8, !tbaa !3
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %245) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #33
  %246 = load ptr, ptr %12, align 8, !tbaa !49
  %247 = icmp eq ptr %246, %78
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %248 = load i64, ptr %79, align 8, !tbaa !38
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %250 = load i64, ptr %78, align 8, !tbaa !3
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %251) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #33
  %252 = load ptr, ptr %11, align 8, !tbaa !49
  %253 = icmp eq ptr %252, %76
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %254 = load i64, ptr %77, align 8, !tbaa !38
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %256 = load i64, ptr %76, align 8, !tbaa !3
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %257) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #33
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #33
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #33
  br label %_ZN9SampleICC6Read32ERSiPvi.exit73.thread

_ZNSt6vectorItSaItEED2Ev.exit119:                 ; preds = %175, %219, %149, %225
  %.pn67 = phi { ptr, i32 } [ %226, %225 ], [ %150, %149 ], [ %176, %175 ], [ %.pn.pn183, %219 ]
  %258 = load ptr, ptr %14, align 8, !tbaa !49
  %259 = icmp eq ptr %258, %82
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %_ZNSt6vectorItSaItEED2Ev.exit119
  %260 = load i64, ptr %83, align 8, !tbaa !38
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %_ZNSt6vectorItSaItEED2Ev.exit119
  %262 = load i64, ptr %82, align 8, !tbaa !3
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %263) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #33
  %264 = load ptr, ptr %13, align 8, !tbaa !49
  %265 = icmp eq ptr %264, %80
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %266 = load i64, ptr %81, align 8, !tbaa !38
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %268 = load i64, ptr %80, align 8, !tbaa !3
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %269) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #33
  %270 = load ptr, ptr %12, align 8, !tbaa !49
  %271 = icmp eq ptr %270, %78
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %272 = load i64, ptr %79, align 8, !tbaa !38
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %274 = load i64, ptr %78, align 8, !tbaa !3
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %275) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #33
  %276 = load ptr, ptr %11, align 8, !tbaa !49
  %277 = icmp eq ptr %276, %76
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %278 = load i64, ptr %77, align 8, !tbaa !38
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %280 = load i64, ptr %76, align 8, !tbaa !3
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %281) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #33
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #33
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #33
  resume { ptr, i32 } %.pn67

_ZN9SampleICC6Read32ERSiPvi.exit73.thread:        ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i74, %_ZN9SampleICC5Read8ERSiPvi.exit.i69, %_ZN9SampleICC5Read8ERSiPvi.exit.i, %_ZN9SampleICC6Read32ERSiPvi.exit78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %.1 = phi i1 [ %cond188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ], [ false, %_ZN9SampleICC6Read32ERSiPvi.exit78 ], [ false, %_ZN9SampleICC5Read8ERSiPvi.exit.i ], [ false, %_ZN9SampleICC5Read8ERSiPvi.exit.i69 ], [ false, %_ZN9SampleICC5Read8ERSiPvi.exit.i74 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #33
  br label %282

282:                                              ; preds = %21, %3, %_ZN9SampleICC6Read32ERSiPvi.exit73.thread
  %.0 = phi i1 [ %.1, %_ZN9SampleICC6Read32ERSiPvi.exit73.thread ], [ false, %3 ], [ false, %21 ]
  ret i1 %.0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev15LocalCachedFileD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
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
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev15LocalCachedFileD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
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
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #35
  br label %_ZN19OpenColorIO_v2_5dev15LocalCachedFileD2Ev.exit

_ZN19OpenColorIO_v2_5dev15LocalCachedFileD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 200) #35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK19OpenColorIO_v2_5dev10CachedFile11getCDLGroupEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.58") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #33
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.42)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #36
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %3) #33
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #24 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #33
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #33
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @lroundf(float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #25

declare void @_ZN19OpenColorIO_v2_5dev10LogWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !255
  tail call void @_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !256
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #35
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #26

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #34
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
  store i8 0, ptr %24, align 1, !tbaa !3, !alias.scope !262, !noalias !259
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
  store i8 0, ptr %39, align 1, !tbaa !3, !alias.scope !262, !noalias !259
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
  store i8 0, ptr %58, align 1, !tbaa !3, !alias.scope !269, !noalias !266
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
  store i8 0, ptr %73, align 1, !tbaa !3, !alias.scope !269, !noalias !266
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %93) #35
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
  %100 = tail call ptr @__cxa_begin_catch(ptr %99) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #35
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
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev10FormatInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !35
  %6 = load ptr, ptr %1, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #33
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #33
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !35
  %23 = load ptr, ptr %21, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #33
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #33
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
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN9SampleICC13IccTagElementESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = mul nuw i64 %1, 24
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
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #34
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %32) #35
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
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(200) %3) #33
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #15 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #27

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 384) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(364) %2) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 384) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #15 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #33
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #26

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 288) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(272) %2) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 288) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #15 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #33
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
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #15 align 2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_FileFormatICC.cpp() #28 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #33
  ret void
}

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
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold nofree noreturn }
attributes #23 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #30 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #32 = { nocallback nofree nounwind willreturn memory(errnomem: write) }
attributes #33 = { nounwind }
attributes #34 = { builtin allocsize(0) }
attributes #35 = { builtin nounwind }
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
