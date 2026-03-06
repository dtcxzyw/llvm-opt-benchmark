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
  %3 = fmul nnan double %2, 0x3EF0000000000000
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
  %42 = phi i32 [ 0, %3 ], [ %22, %_ZN9SampleICC5Read8ERSiPvi.exit ], [ %21, %.lr.ph.i ]
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
  %34 = phi i32 [ 0, %3 ], [ %22, %_ZN9SampleICC5Read8ERSiPvi.exit ], [ %21, %.lr.ph.i ]
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
  %30 = phi i32 [ 0, %3 ], [ %22, %_ZN9SampleICC5Read8ERSiPvi.exit ], [ %21, %.lr.ph.i ]
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
  %.0 = phi ptr [ %3, %2 ], [ %5, %4 ], [ %10, %9 ], [ %13, %12 ], [ %18, %17 ], [ null, %1 ]
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
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %2
  %12 = load i64, ptr %8, align 8, !tbaa !38
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %12, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit4 unwind label %50

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
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %18
  %19 = load ptr, ptr %14, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store ptr %20, ptr %14, align 8, !tbaa !45
  br label %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE9push_backERKS1_.exit

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit4
  invoke void @_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %15, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE9push_backERKS1_.exit unwind label %50

_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc, %21
  %22 = load i64, ptr %5, align 8, !tbaa !38
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %22, ptr noundef nonnull @.str.2, i64 noundef 28)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit7 unwind label %50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit7: ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE9push_backERKS1_.exit
  %24 = load i64, ptr %8, align 8, !tbaa !38
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %24, ptr noundef nonnull @.str.3, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit9 unwind label %50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit7
  %26 = load ptr, ptr %14, align 8, !tbaa !45
  %27 = load ptr, ptr %16, align 8, !tbaa !48
  %.not.i10 = icmp eq ptr %26, %27
  br i1 %.not.i10, label %31, label %28

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit9
  invoke void @_ZN19OpenColorIO_v2_5dev10FormatInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %.noexc11 unwind label %50

.noexc11:                                         ; preds = %28
  %29 = load ptr, ptr %14, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  store ptr %30, ptr %14, align 8, !tbaa !45
  br label %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE9push_backERKS1_.exit13

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit9
  invoke void @_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %26, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE9push_backERKS1_.exit13 unwind label %50

_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE9push_backERKS1_.exit13: ; preds = %.noexc11, %31
  %32 = load i64, ptr %5, align 8, !tbaa !38
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %32, ptr noundef nonnull @.str.4, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit15 unwind label %50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit15: ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE9push_backERKS1_.exit13
  %34 = load i64, ptr %8, align 8, !tbaa !38
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %34, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit17 unwind label %50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit15
  %36 = load ptr, ptr %14, align 8, !tbaa !45
  %37 = load ptr, ptr %16, align 8, !tbaa !48
  %.not.i18 = icmp eq ptr %36, %37
  br i1 %.not.i18, label %41, label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit17
  invoke void @_ZN19OpenColorIO_v2_5dev10FormatInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %.noexc19 unwind label %50

.noexc19:                                         ; preds = %38
  %39 = load ptr, ptr %14, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 72
  store ptr %40, ptr %14, align 8, !tbaa !45
  br label %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE9push_backERKS1_.exit21

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit17
  invoke void @_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %36, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE9push_backERKS1_.exit21 unwind label %50

_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE9push_backERKS1_.exit21: ; preds = %.noexc19, %41
  %42 = load ptr, ptr %6, align 8, !tbaa !49
  %43 = icmp eq ptr %42, %7
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE9push_backERKS1_.exit21
  %44 = load i64, ptr %7, align 8, !tbaa !3
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE9push_backERKS1_.exit21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %46 = load ptr, ptr %3, align 8, !tbaa !49
  %47 = icmp eq ptr %46, %4
  br i1 %47, label %_ZN19OpenColorIO_v2_5dev10FormatInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %48 = load i64, ptr %4, align 8, !tbaa !3
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #34
  br label %_ZN19OpenColorIO_v2_5dev10FormatInfoD2Ev.exit

_ZN19OpenColorIO_v2_5dev10FormatInfoD2Ev.exit:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

50:                                               ; preds = %41, %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit15, %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE9push_backERKS1_.exit13, %31, %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit7, %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE9push_backERKS1_.exit, %21, %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %2
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev10FormatInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %51
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev10FormatInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = load i64, ptr %9, align 8, !tbaa !3
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev15LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.6, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %40

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !38
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6, i64 noundef %8)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %40

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.7, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %40

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %11 = load ptr, ptr %0, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !38
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %11, i64 noundef %13)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit11 unwind label %40

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
  br i1 %.not.i.i, label %36, label %23

23:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit11
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !59, !noalias !56
  %26 = ptrtoint ptr %.08.i.i.i to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %25, i64 noundef %28)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %30

30:                                               ; preds = %36, %23
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %4, align 8, !tbaa !49, !alias.scope !56
  %33 = icmp eq ptr %32, %16
  br i1 %33, label %.body.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %30
  %34 = load i64, ptr %16, align 8, !tbaa !3, !alias.scope !56
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #34
  br label %.body.thread

36:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit11
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %30

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %36, %23
  %38 = load ptr, ptr %4, align 8, !tbaa !49
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %38)
          to label %39 unwind label %42

39:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #36
          to label %64 unwind label %42

40:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %2
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %49

42:                                               ; preds = %39, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %.0 = phi i1 [ false, %39 ], [ true, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit ]
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %4, align 8, !tbaa !49
  %45 = icmp eq ptr %44, %16
  br i1 %45, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  %46 = load i64, ptr %16, align 8, !tbaa !3
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %48, label %49

.body.thread:                                     ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %48

.body:                                            ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %48, label %49

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %.body.thread, %.body
  %.pn14 = phi { ptr, i32 } [ %31, %.body.thread ], [ %43, %.body ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %15) #35
  br label %49

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %.body, %48, %40
  %.pn.pn = phi { ptr, i32 } [ %.pn14, %48 ], [ %43, %.body ], [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %50 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %50, ptr %3, align 8, !tbaa !10
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %52 = getelementptr i8, ptr %50, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 %53
  store ptr %51, ptr %54, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %55, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !49
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %49
  %60 = load i64, ptr %58, align 8, !tbaa !3
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #34
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %55, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #35
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %63) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn

64:                                               ; preds = %39
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
  br i1 %.not130, label %231, label %_ZN9SampleICC6Read32ERSiPvi.exit161.thread

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
  br i1 %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %225
  %229 = load i64, ptr %217, align 8, !tbaa !3
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %230) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184, %223
  %.pn = phi { ptr, i32 } [ %224, %223 ], [ %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %472

231:                                              ; preds = %214
  %232 = load i32, ptr %179, align 4, !tbaa !61
  %.not132 = icmp eq i32 %232, 1633907568
  br i1 %.not132, label %247, label %.noexc.i188

.noexc.i188:                                      ; preds = %231
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %233 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %233, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 19, ptr %8, align 8, !tbaa !60
  %234 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc189 unwind label %239

.noexc189:                                        ; preds = %.noexc.i188
  store ptr %234, ptr %11, align 8, !tbaa !49
  %235 = load i64, ptr %8, align 8, !tbaa !60
  store i64 %235, ptr %233, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %234, ptr noundef nonnull align 1 dereferenceable(19) @.str.9, i64 19, i1 false)
  %236 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %235, ptr %236, align 8, !tbaa !38
  %237 = load ptr, ptr %11, align 8, !tbaa !49
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 %235
  store i8 0, ptr %238, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN19OpenColorIO_v2_5dev15LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.unreachable296 unwind label %241

.unreachable296:                                  ; preds = %.noexc189
  unreachable

239:                                              ; preds = %.noexc.i188
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

241:                                              ; preds = %.noexc189
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %11, align 8, !tbaa !49
  %244 = icmp eq ptr %243, %233
  br i1 %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %241
  %245 = load i64, ptr %233, align 8, !tbaa !3
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %246) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194, %239
  %.pn133 = phi { ptr, i32 } [ %240, %239 ], [ %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194 ], [ %242, %241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %472

247:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %248 = load ptr, ptr %1, align 8, !tbaa !10
  %249 = getelementptr i8, ptr %248, i64 -24
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %1, i64 %250
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %253 = load i32, ptr %252, align 8, !tbaa !12
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %_ZN9SampleICC5Read8ERSiPvi.exit.i197, label %_ZN9SampleICC6Read32ERSiPvi.exit201.thread

_ZN9SampleICC5Read8ERSiPvi.exit.i197:             ; preds = %247
  %255 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %12, i64 noundef 4)
  %256 = load ptr, ptr %1, align 8, !tbaa !10
  %257 = getelementptr i8, ptr %256, i64 -24
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %1, i64 %258
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 32
  %261 = load i32, ptr %260, align 8, !tbaa !12
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %.lr.ph.i.i198.preheader, label %_ZN9SampleICC6Read32ERSiPvi.exit201.thread

.lr.ph.i.i198.preheader:                          ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i197
  %263 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %264 = load i8, ptr %12, align 4, !tbaa !3
  %265 = load i8, ptr %263, align 1, !tbaa !3
  store i8 %265, ptr %12, align 4, !tbaa !3
  store i8 %264, ptr %263, align 1, !tbaa !3
  %266 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %267 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %268 = load i8, ptr %266, align 1, !tbaa !3
  %269 = load i8, ptr %267, align 2, !tbaa !3
  store i8 %269, ptr %266, align 1, !tbaa !3
  store i8 %268, ptr %267, align 2, !tbaa !3
  %270 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %271 = load i32, ptr %12, align 4, !tbaa !74
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %274 = load ptr, ptr %273, align 8, !tbaa !75
  %275 = load ptr, ptr %270, align 8, !tbaa !76
  %276 = ptrtoint ptr %274 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %279 = sdiv exact i64 %278, 24
  %280 = icmp ult i64 %279, %272
  br i1 %280, label %295, label %297

_ZN9SampleICC6Read32ERSiPvi.exit201.thread:       ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i197, %247
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %281 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %281, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 29, ptr %7, align 8, !tbaa !60
  %282 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc204 unwind label %287

.noexc204:                                        ; preds = %_ZN9SampleICC6Read32ERSiPvi.exit201.thread
  store ptr %282, ptr %13, align 8, !tbaa !49
  %283 = load i64, ptr %7, align 8, !tbaa !60
  store i64 %283, ptr %281, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %282, ptr noundef nonnull align 1 dereferenceable(29) @.str.10, i64 29, i1 false)
  %284 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %283, ptr %284, align 8, !tbaa !38
  %285 = load ptr, ptr %13, align 8, !tbaa !49
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 %283
  store i8 0, ptr %286, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN19OpenColorIO_v2_5dev15LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.unreachable297 unwind label %289

.unreachable297:                                  ; preds = %.noexc204
  unreachable

287:                                              ; preds = %_ZN9SampleICC6Read32ERSiPvi.exit201.thread
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

289:                                              ; preds = %.noexc204
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = load ptr, ptr %13, align 8, !tbaa !49
  %292 = icmp eq ptr %291, %281
  br i1 %292, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %289
  %293 = load i64, ptr %281, align 8, !tbaa !3
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %294) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209, %287
  %.pn136 = phi { ptr, i32 } [ %288, %287 ], [ %290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209 ], [ %290, %289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %471

295:                                              ; preds = %.lr.ph.i.i198.preheader
  %296 = sub nuw nsw i64 %272, %279
  call void @_ZNSt6vectorIN9SampleICC13IccTagElementESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %270, i64 noundef %296)
  %.pre = load i32, ptr %12, align 4, !tbaa !74
  br label %_ZNSt6vectorIN9SampleICC13IccTagElementESaIS1_EE6resizeEm.exit

297:                                              ; preds = %.lr.ph.i.i198.preheader
  %298 = icmp ugt i64 %279, %272
  br i1 %298, label %299, label %_ZNSt6vectorIN9SampleICC13IccTagElementESaIS1_EE6resizeEm.exit

299:                                              ; preds = %297
  %300 = getelementptr inbounds nuw [24 x i8], ptr %275, i64 %272
  %.not.i.i = icmp eq ptr %274, %300
  br i1 %.not.i.i, label %_ZNSt6vectorIN9SampleICC13IccTagElementESaIS1_EE6resizeEm.exit, label %301

301:                                              ; preds = %299
  store ptr %300, ptr %273, align 8, !tbaa !75
  br label %_ZNSt6vectorIN9SampleICC13IccTagElementESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN9SampleICC13IccTagElementESaIS1_EE6resizeEm.exit: ; preds = %295, %297, %299, %301
  %302 = phi i32 [ %.pre, %295 ], [ %271, %297 ], [ %271, %299 ], [ %271, %301 ]
  %.not = icmp eq i32 %302, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIN9SampleICC13IccTagElementESaIS1_EE6resizeEm.exit
  %.pre303 = load ptr, ptr %1, align 8, !tbaa !10
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph.i.i223.preheader
  %303 = phi ptr [ %.pre303, %.lr.ph.preheader ], [ %359, %.lr.ph.i.i223.preheader ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph.i.i223.preheader ]
  %304 = getelementptr i8, ptr %303, i64 -24
  %305 = load i64, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %1, i64 %305
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 32
  %308 = load i32, ptr %307, align 8, !tbaa !12
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %_ZN9SampleICC5Read8ERSiPvi.exit.i212, label %_ZN9SampleICC6Read32ERSiPvi.exit216.thread

_ZN9SampleICC5Read8ERSiPvi.exit.i212:             ; preds = %.lr.ph
  %310 = load ptr, ptr %270, align 8, !tbaa !76
  %311 = getelementptr inbounds nuw [24 x i8], ptr %310, i64 %indvars.iv
  %312 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %311, i64 noundef 4)
  %313 = load ptr, ptr %1, align 8, !tbaa !10
  %314 = getelementptr i8, ptr %313, i64 -24
  %315 = load i64, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %1, i64 %315
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 32
  %318 = load i32, ptr %317, align 8, !tbaa !12
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %.lr.ph.i.i213.preheader, label %_ZN9SampleICC6Read32ERSiPvi.exit216.thread

.lr.ph.i.i213.preheader:                          ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i212
  %320 = getelementptr inbounds nuw i8, ptr %311, i64 3
  %321 = load i8, ptr %311, align 1, !tbaa !3
  %322 = load i8, ptr %320, align 1, !tbaa !3
  store i8 %322, ptr %311, align 1, !tbaa !3
  store i8 %321, ptr %320, align 1, !tbaa !3
  %323 = getelementptr inbounds nuw i8, ptr %311, i64 1
  %324 = getelementptr inbounds nuw i8, ptr %311, i64 2
  %325 = load i8, ptr %323, align 1, !tbaa !3
  %326 = load i8, ptr %324, align 1, !tbaa !3
  store i8 %326, ptr %323, align 1, !tbaa !3
  store i8 %325, ptr %324, align 1, !tbaa !3
  %327 = load i64, ptr %314, align 8
  %328 = getelementptr inbounds i8, ptr %1, i64 %327
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 32
  %330 = load i32, ptr %329, align 8, !tbaa !12
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %_ZN9SampleICC5Read8ERSiPvi.exit.i217, label %_ZN9SampleICC6Read32ERSiPvi.exit216.thread

_ZN9SampleICC5Read8ERSiPvi.exit.i217:             ; preds = %.lr.ph.i.i213.preheader
  %332 = load ptr, ptr %270, align 8, !tbaa !76
  %333 = getelementptr inbounds nuw [24 x i8], ptr %332, i64 %indvars.iv
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 4
  %335 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %334, i64 noundef 4)
  %336 = load ptr, ptr %1, align 8, !tbaa !10
  %337 = getelementptr i8, ptr %336, i64 -24
  %338 = load i64, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %1, i64 %338
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 32
  %341 = load i32, ptr %340, align 8, !tbaa !12
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %.lr.ph.i.i218.preheader, label %_ZN9SampleICC6Read32ERSiPvi.exit216.thread

.lr.ph.i.i218.preheader:                          ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i217
  %343 = getelementptr inbounds nuw i8, ptr %333, i64 7
  %344 = load i8, ptr %334, align 1, !tbaa !3
  %345 = load i8, ptr %343, align 1, !tbaa !3
  store i8 %345, ptr %334, align 1, !tbaa !3
  store i8 %344, ptr %343, align 1, !tbaa !3
  %346 = getelementptr inbounds nuw i8, ptr %333, i64 5
  %347 = getelementptr inbounds nuw i8, ptr %333, i64 6
  %348 = load i8, ptr %346, align 1, !tbaa !3
  %349 = load i8, ptr %347, align 1, !tbaa !3
  store i8 %349, ptr %346, align 1, !tbaa !3
  store i8 %348, ptr %347, align 1, !tbaa !3
  %350 = load i64, ptr %337, align 8
  %351 = getelementptr inbounds i8, ptr %1, i64 %350
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 32
  %353 = load i32, ptr %352, align 8, !tbaa !12
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %_ZN9SampleICC5Read8ERSiPvi.exit.i222, label %_ZN9SampleICC6Read32ERSiPvi.exit216.thread

_ZN9SampleICC5Read8ERSiPvi.exit.i222:             ; preds = %.lr.ph.i.i218.preheader
  %355 = load ptr, ptr %270, align 8, !tbaa !76
  %356 = getelementptr inbounds nuw [24 x i8], ptr %355, i64 %indvars.iv
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %358 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %357, i64 noundef 4)
  %359 = load ptr, ptr %1, align 8, !tbaa !10
  %360 = getelementptr i8, ptr %359, i64 -24
  %361 = load i64, ptr %360, align 8
  %362 = getelementptr inbounds i8, ptr %1, i64 %361
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 32
  %364 = load i32, ptr %363, align 8, !tbaa !12
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %.lr.ph.i.i223.preheader, label %_ZN9SampleICC6Read32ERSiPvi.exit216.thread

.lr.ph.i.i223.preheader:                          ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i222
  %366 = getelementptr inbounds nuw i8, ptr %356, i64 11
  %367 = load i8, ptr %357, align 1, !tbaa !3
  %368 = load i8, ptr %366, align 1, !tbaa !3
  store i8 %368, ptr %357, align 1, !tbaa !3
  store i8 %367, ptr %366, align 1, !tbaa !3
  %369 = getelementptr inbounds nuw i8, ptr %356, i64 9
  %370 = getelementptr inbounds nuw i8, ptr %356, i64 10
  %371 = load i8, ptr %369, align 1, !tbaa !3
  %372 = load i8, ptr %370, align 1, !tbaa !3
  store i8 %372, ptr %369, align 1, !tbaa !3
  store i8 %371, ptr %370, align 1, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %373 = load i32, ptr %12, align 4, !tbaa !74
  %374 = zext i32 %373 to i64
  %375 = icmp samesign ult i64 %indvars.iv.next, %374
  br i1 %375, label %.lr.ph, label %._crit_edge, !llvm.loop !77

_ZN9SampleICC6Read32ERSiPvi.exit216.thread:       ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i222, %_ZN9SampleICC5Read8ERSiPvi.exit.i217, %_ZN9SampleICC5Read8ERSiPvi.exit.i212, %.lr.ph.i.i218.preheader, %.lr.ph.i.i213.preheader, %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %376 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %376, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 43, ptr %6, align 8, !tbaa !60
  %377 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc229 unwind label %381

.noexc229:                                        ; preds = %_ZN9SampleICC6Read32ERSiPvi.exit216.thread
  store ptr %377, ptr %14, align 8, !tbaa !49
  %378 = load i64, ptr %6, align 8, !tbaa !60
  store i64 %378, ptr %376, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %377, ptr noundef nonnull align 1 dereferenceable(43) @.str.11, i64 43, i1 false)
  %379 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %378, ptr %379, align 8, !tbaa !38
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 %378
  store i8 0, ptr %380, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN19OpenColorIO_v2_5dev15LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.unreachable300 unwind label %383

.unreachable300:                                  ; preds = %.noexc229
  unreachable

381:                                              ; preds = %_ZN9SampleICC6Read32ERSiPvi.exit216.thread
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

383:                                              ; preds = %.noexc229
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = load ptr, ptr %14, align 8, !tbaa !49
  %386 = icmp eq ptr %385, %376
  br i1 %386, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %383
  %387 = load i64, ptr %376, align 8, !tbaa !3
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %388) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234, %381
  %.pn153 = phi { ptr, i32 } [ %382, %381 ], [ %384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234 ], [ %384, %383 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %471

._crit_edge:                                      ; preds = %.lr.ph.i.i223.preheader, %_ZNSt6vectorIN9SampleICC13IccTagElementESaIS1_EE6resizeEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %389 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %389, ptr %15, align 8, !tbaa !35
  %390 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %390, align 8, !tbaa !38
  store i8 0, ptr %389, align 8, !tbaa !3
  %391 = invoke noundef zeroext i1 @_ZNK9SampleICC10IccContent8ValidateERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %392 unwind label %394

392:                                              ; preds = %._crit_edge
  br i1 %391, label %396, label %393

393:                                              ; preds = %392
  invoke void @_ZN19OpenColorIO_v2_5dev15LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.unreachable298 unwind label %394

394:                                              ; preds = %396, %393, %._crit_edge
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.unreachable298:                                  ; preds = %393
  unreachable

396:                                              ; preds = %392
  %397 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #33
          to label %398 unwind label %394

398:                                              ; preds = %396
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %399, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev15LocalCachedFileE, i64 16), ptr %397, align 8, !tbaa !10
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %401 = getelementptr inbounds nuw i8, ptr %397, i64 24
  store ptr %401, ptr %400, align 8, !tbaa !35
  %402 = getelementptr inbounds nuw i8, ptr %397, i64 16
  store i8 0, ptr %401, align 8, !tbaa !3
  %403 = getelementptr inbounds nuw i8, ptr %397, i64 40
  %404 = getelementptr inbounds nuw i8, ptr %397, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %403, i8 0, i64 128, i1 false)
  store float 1.000000e+00, ptr %404, align 8, !tbaa !26
  %scevgep8.i = getelementptr inbounds nuw i8, ptr %397, i64 172
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %scevgep8.i, i8 0, i64 28, i1 false)
  store ptr %397, ptr %0, align 8, !tbaa !78
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %405, align 8, !tbaa !83
  %406 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %420 unwind label %407

407:                                              ; preds = %398
  %408 = landingpad { ptr, i32 }
          catch ptr null
  %409 = extractvalue { ptr, i32 } %408, 0
  %410 = call ptr @__cxa_begin_catch(ptr %409) #35
  %411 = load ptr, ptr %397, align 8, !tbaa !10
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %413 = load ptr, ptr %412, align 8
  call void %413(ptr noundef nonnull align 8 dereferenceable(200) %397) #35
  invoke void @__cxa_rethrow() #36
          to label %419 unwind label %414

414:                                              ; preds = %407
  %415 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %416

416:                                              ; preds = %414
  %417 = landingpad { ptr, i32 }
          catch ptr null
  %418 = extractvalue { ptr, i32 } %417, 0
  call void @__clang_call_terminate(ptr %418) #37
  unreachable

419:                                              ; preds = %407
  unreachable

420:                                              ; preds = %398
  %421 = getelementptr inbounds nuw i8, ptr %406, i64 8
  store i32 1, ptr %421, align 8, !tbaa !84
  %422 = getelementptr inbounds nuw i8, ptr %406, i64 12
  store i32 1, ptr %422, align 4, !tbaa !86
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %406, align 8, !tbaa !10
  %423 = getelementptr inbounds nuw i8, ptr %406, i64 16
  store ptr %397, ptr %423, align 8, !tbaa !87
  store ptr %406, ptr %405, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1685283693, ptr %16, align 4, !tbaa !89
  %424 = invoke noundef ptr @_ZN9SampleICC10IccContent7LoadTagERSiRK14icTagSignature(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %425 unwind label %428

425:                                              ; preds = %420
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not138 = icmp eq ptr %424, null
  br i1 %.not138, label %426, label %.thread

426:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 1684370275, ptr %17, align 4, !tbaa !89
  %427 = invoke noundef ptr @_ZN9SampleICC10IccContent7LoadTagERSiRK14icTagSignature(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %432 unwind label %430

428:                                              ; preds = %420
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %466

430:                                              ; preds = %426
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %466

432:                                              ; preds = %426
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not139 = icmp eq ptr %427, null
  br i1 %.not139, label %433, label %.thread

433:                                              ; preds = %432
  %434 = load i64, ptr %402, align 8, !tbaa !38
  %435 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %400, i64 noundef 0, i64 noundef %434, ptr noundef nonnull @.str.12, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %436

436:                                              ; preds = %433
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %466

.thread:                                          ; preds = %425, %432
  %.0100295 = phi ptr [ %427, %432 ], [ %424, %425 ]
  %438 = call ptr @__dynamic_cast(ptr nonnull %.0100295, ptr nonnull @_ZTIN9SampleICC13IccTypeReaderE, ptr nonnull @_ZTIN9SampleICC28IccTextDescriptionTypeReaderE, i64 0) #35
  %.not140 = icmp eq ptr %438, null
  br i1 %.not140, label %443, label %439

439:                                              ; preds = %.thread
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %400, ptr noundef nonnull align 8 dereferenceable(32) %440)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %441

441:                                              ; preds = %439
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %466

443:                                              ; preds = %.thread
  %444 = call ptr @__dynamic_cast(ptr nonnull %.0100295, ptr nonnull @_ZTIN9SampleICC13IccTypeReaderE, ptr nonnull @_ZTIN9SampleICC34IccMultiLocalizedUnicodeTypeReaderE, i64 0) #35
  %.not141 = icmp eq ptr %444, null
  br i1 %.not141, label %.noexc.i242, label %445

445:                                              ; preds = %443
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %400, ptr noundef nonnull align 8 dereferenceable(32) %446)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %447

447:                                              ; preds = %445
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %466

.noexc.i242:                                      ; preds = %443
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %449 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %449, ptr %18, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 41, ptr %5, align 8, !tbaa !60
  %450 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc243 unwind label %454

.noexc243:                                        ; preds = %.noexc.i242
  store ptr %450, ptr %18, align 8, !tbaa !49
  %451 = load i64, ptr %5, align 8, !tbaa !60
  store i64 %451, ptr %449, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %450, ptr noundef nonnull align 1 dereferenceable(41) @.str.13, i64 41, i1 false)
  %452 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %451, ptr %452, align 8, !tbaa !38
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 %451
  store i8 0, ptr %453, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN19OpenColorIO_v2_5dev15LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.unreachable299 unwind label %456

.unreachable299:                                  ; preds = %.noexc243
  unreachable

454:                                              ; preds = %.noexc.i242
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

456:                                              ; preds = %.noexc243
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = load ptr, ptr %18, align 8, !tbaa !49
  %459 = icmp eq ptr %458, %449
  br i1 %459, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %456
  %460 = load i64, ptr %449, align 8, !tbaa !3
  %461 = add i64 %460, 1
  call void @_ZdlPvm(ptr noundef %458, i64 noundef %461) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250: ; preds = %456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248, %454
  %.pn142 = phi { ptr, i32 } [ %455, %454 ], [ %457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248 ], [ %457, %456 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %466

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %445, %439, %433
  %462 = load ptr, ptr %15, align 8, !tbaa !49
  %463 = icmp eq ptr %462, %389
  br i1 %463, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %464 = load i64, ptr %389, align 8, !tbaa !3
  %465 = add i64 %464, 1
  call void @_ZdlPvm(ptr noundef %462, i64 noundef %465) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

466:                                              ; preds = %441, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250, %447, %436, %430, %428
  %.pn146.pn = phi { ptr, i32 } [ %429, %428 ], [ %437, %436 ], [ %431, %430 ], [ %442, %441 ], [ %448, %447 ], [ %.pn142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #35
  br label %.body

.body:                                            ; preds = %414, %394, %466
  %.pn146.pn.pn = phi { ptr, i32 } [ %.pn146.pn, %466 ], [ %415, %414 ], [ %395, %394 ]
  %467 = load ptr, ptr %15, align 8, !tbaa !49
  %468 = icmp eq ptr %467, %389
  br i1 %468, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %.body
  %469 = load i64, ptr %389, align 8, !tbaa !3
  %470 = add i64 %469, 1
  call void @_ZdlPvm(ptr noundef %467, i64 noundef %470) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %471

471:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  %.pn153.pn = phi { ptr, i32 } [ %.pn153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236 ], [ %.pn146.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256 ], [ %.pn136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %472

472:                                              ; preds = %471, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %.pn153.pn.pn = phi { ptr, i32 } [ %.pn153.pn, %471 ], [ %.pn133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186 ]
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
    i32 1935896178, label %69
    i32 1835955314, label %69
    i32 1886549106, label %69
    i32 1818848875, label %69
    i32 1936744803, label %69
    i32 1633842036, label %69
    i32 1852662636, label %69
  ]

9:                                                ; preds = %2
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.38, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %9
  %11 = load i32, ptr %7, align 4, !tbaa !91
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %11)
          to label %13 unwind label %67

13:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.39, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %67

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
  br i1 %.not.i.i, label %35, label %22

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !59, !noalias !98
  %25 = ptrtoint ptr %.08.i.i.i to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %24, i64 noundef %27)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %29

29:                                               ; preds = %35, %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !49, !alias.scope !98
  %32 = icmp eq ptr %31, %15
  br i1 %32, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %29
  %33 = load i64, ptr %15, align 8, !tbaa !3, !alias.scope !98
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #34
  br label %.body

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %29

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %35, %22
  %37 = load ptr, ptr %1, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = icmp eq ptr %37, %38
  %40 = load ptr, ptr %4, align 8, !tbaa !49
  %41 = icmp eq ptr %40, %15
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  br i1 %41, label %42, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %43 = load i64, ptr %16, align 8, !tbaa !38
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  %.not22.i = icmp eq ptr %4, %1
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %45, !prof !99

45:                                               ; preds = %42
  switch i64 %43, label %48 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %46
  ]

46:                                               ; preds = %45
  %47 = load i8, ptr %40, align 1, !tbaa !3
  store i8 %47, ptr %37, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

48:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %40, i64 %43, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %48, %46, %45
  %49 = load i64, ptr %16, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !38
  %51 = load ptr, ptr %1, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1, !tbaa !3
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %40, ptr %1, align 8, !tbaa !49
  %54 = load i64, ptr %16, align 8, !tbaa !38
  store i64 %54, ptr %53, align 8, !tbaa !38
  %55 = load i64, ptr %15, align 8, !tbaa !3
  store i64 %55, ptr %38, align 8, !tbaa !3
  br label %61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %56 = load i64, ptr %38, align 8, !tbaa !3
  store ptr %40, ptr %1, align 8, !tbaa !49
  %57 = load i64, ptr %16, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !38
  %59 = load i64, ptr %15, align 8, !tbaa !3
  store i64 %59, ptr %38, align 8, !tbaa !3
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %61, label %60

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %37, ptr %4, align 8, !tbaa !49
  store i64 %56, ptr %15, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %15, ptr %4, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %60, %61
  %62 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %37, %60 ], [ %15, %61 ], [ %40, %42 ]
  store i64 0, ptr %16, align 8, !tbaa !38
  store i8 0, ptr %62, align 1, !tbaa !3
  %63 = load ptr, ptr %4, align 8, !tbaa !49
  %64 = icmp eq ptr %63, %15
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %65 = load i64, ptr %15, align 8, !tbaa !3
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %190

67:                                               ; preds = %136, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10, %72, %13, %9, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %205

.body:                                            ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %205

69:                                               ; preds = %2, %2, %2, %2, %2, %2, %2
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %71 = load i32, ptr %70, align 8, !tbaa !100
  %switch = icmp ult i32 %71, 4
  br i1 %switch, label %130, label %72

72:                                               ; preds = %69
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.40, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %72
  %74 = load i32, ptr %70, align 8, !tbaa !100
  %75 = zext i32 %74 to i64
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %75)
          to label %_ZNSolsEj.exit unwind label %67

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.39, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %_ZNSolsEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %78, ptr %5, align 8, !tbaa !35, !alias.scope !107
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %79, align 8, !tbaa !38, !alias.scope !107
  store i8 0, ptr %78, align 8, !tbaa !3, !alias.scope !107
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !57, !noalias !107
  %.not.i.not.i.i12 = icmp eq ptr %81, null
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %83 = load ptr, ptr %82, align 8, !noalias !107
  %84 = icmp ugt ptr %81, %83
  %.08.i.i.i13 = select i1 %84, ptr %81, ptr %83
  %.not5.i.i14 = icmp eq ptr %.08.i.i.i13, null
  %.not.i.i15 = select i1 %.not.i.not.i.i12, i1 true, i1 %.not5.i.i14
  br i1 %.not.i.i15, label %98, label %85

85:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !59, !noalias !107
  %88 = ptrtoint ptr %.08.i.i.i13 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %87, i64 noundef %90)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit21 unwind label %92

92:                                               ; preds = %98, %85
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %5, align 8, !tbaa !49, !alias.scope !107
  %95 = icmp eq ptr %94, %78
  br i1 %95, label %.body19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16: ; preds = %92
  %96 = load i64, ptr %78, align 8, !tbaa !3, !alias.scope !107
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %97) #34
  br label %.body19

98:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit21 unwind label %92

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit21: ; preds = %98, %85
  %100 = load ptr, ptr %1, align 8, !tbaa !49
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %102 = icmp eq ptr %100, %101
  %103 = load ptr, ptr %5, align 8, !tbaa !49
  %104 = icmp eq ptr %103, %78
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i28: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit21
  br i1 %104, label %105, label %.thread.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i22: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit21
  br i1 %104, label %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i23

105:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i28
  %106 = load i64, ptr %79, align 8, !tbaa !38
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  %.not22.i25 = icmp eq ptr %5, %1
  br i1 %.not22.i25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit30, label %108, !prof !99

108:                                              ; preds = %105
  switch i64 %106, label %111 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i26
    i64 1, label %109
  ]

109:                                              ; preds = %108
  %110 = load i8, ptr %103, align 1, !tbaa !3
  store i8 %110, ptr %100, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i26

111:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %103, i64 %106, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i26: ; preds = %111, %109, %108
  %112 = load i64, ptr %79, align 8, !tbaa !38
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %112, ptr %113, align 8, !tbaa !38
  %114 = load ptr, ptr %1, align 8, !tbaa !49
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %112
  store i8 0, ptr %115, align 1, !tbaa !3
  %.pre.i27 = load ptr, ptr %5, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit30

.thread.i29:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i28
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %103, ptr %1, align 8, !tbaa !49
  %117 = load i64, ptr %79, align 8, !tbaa !38
  store i64 %117, ptr %116, align 8, !tbaa !38
  %118 = load i64, ptr %78, align 8, !tbaa !3
  store i64 %118, ptr %101, align 8, !tbaa !3
  br label %124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i22
  %119 = load i64, ptr %101, align 8, !tbaa !3
  store ptr %103, ptr %1, align 8, !tbaa !49
  %120 = load i64, ptr %79, align 8, !tbaa !38
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %120, ptr %121, align 8, !tbaa !38
  %122 = load i64, ptr %78, align 8, !tbaa !3
  store i64 %122, ptr %101, align 8, !tbaa !3
  %.not.i24 = icmp eq ptr %100, null
  br i1 %.not.i24, label %124, label %123

123:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i23
  store ptr %100, ptr %5, align 8, !tbaa !49
  store i64 %119, ptr %78, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit30

124:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i23, %.thread.i29
  store ptr %78, ptr %5, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit30: ; preds = %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i26, %123, %124
  %125 = phi ptr [ %.pre.i27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i26 ], [ %100, %123 ], [ %78, %124 ], [ %103, %105 ]
  store i64 0, ptr %79, align 8, !tbaa !38
  store i8 0, ptr %125, align 1, !tbaa !3
  %126 = load ptr, ptr %5, align 8, !tbaa !49
  %127 = icmp eq ptr %126, %78
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit30
  %128 = load i64, ptr %78, align 8, !tbaa !3
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %129) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %190

.body19:                                          ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %205

130:                                              ; preds = %69
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %132 = load ptr, ptr %131, align 8, !tbaa !108
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %134 = load ptr, ptr %133, align 8, !tbaa !108
  %135 = icmp eq ptr %132, %134
  br i1 %135, label %136, label %190

136:                                              ; preds = %130
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.41, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34 unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34: ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %138, ptr %6, align 8, !tbaa !35, !alias.scope !115
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %139, align 8, !tbaa !38, !alias.scope !115
  store i8 0, ptr %138, align 8, !tbaa !3, !alias.scope !115
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %141 = load ptr, ptr %140, align 8, !tbaa !57, !noalias !115
  %.not.i.not.i.i35 = icmp eq ptr %141, null
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %143 = load ptr, ptr %142, align 8, !noalias !115
  %144 = icmp ugt ptr %141, %143
  %.08.i.i.i36 = select i1 %144, ptr %141, ptr %143
  %.not5.i.i37 = icmp eq ptr %.08.i.i.i36, null
  %.not.i.i38 = select i1 %.not.i.not.i.i35, i1 true, i1 %.not5.i.i37
  br i1 %.not.i.i38, label %158, label %145

145:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %147 = load ptr, ptr %146, align 8, !tbaa !59, !noalias !115
  %148 = ptrtoint ptr %.08.i.i.i36 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %147, i64 noundef %150)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit44 unwind label %152

152:                                              ; preds = %158, %145
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %6, align 8, !tbaa !49, !alias.scope !115
  %155 = icmp eq ptr %154, %138
  br i1 %155, label %.body42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i39: ; preds = %152
  %156 = load i64, ptr %138, align 8, !tbaa !3, !alias.scope !115
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %157) #34
  br label %.body42

158:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %159)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit44 unwind label %152

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit44: ; preds = %158, %145
  %160 = load ptr, ptr %1, align 8, !tbaa !49
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %162 = icmp eq ptr %160, %161
  %163 = load ptr, ptr %6, align 8, !tbaa !49
  %164 = icmp eq ptr %163, %138
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i51: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit44
  br i1 %164, label %165, label %.thread.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i45: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit44
  br i1 %164, label %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i46

165:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i51
  %166 = load i64, ptr %139, align 8, !tbaa !38
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  %.not22.i48 = icmp eq ptr %6, %1
  br i1 %.not22.i48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit53, label %168, !prof !99

168:                                              ; preds = %165
  switch i64 %166, label %171 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i49
    i64 1, label %169
  ]

169:                                              ; preds = %168
  %170 = load i8, ptr %163, align 1, !tbaa !3
  store i8 %170, ptr %160, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i49

171:                                              ; preds = %168
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %160, ptr align 1 %163, i64 %166, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i49: ; preds = %171, %169, %168
  %172 = load i64, ptr %139, align 8, !tbaa !38
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %172, ptr %173, align 8, !tbaa !38
  %174 = load ptr, ptr %1, align 8, !tbaa !49
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %172
  store i8 0, ptr %175, align 1, !tbaa !3
  %.pre.i50 = load ptr, ptr %6, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit53

.thread.i52:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i51
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %163, ptr %1, align 8, !tbaa !49
  %177 = load i64, ptr %139, align 8, !tbaa !38
  store i64 %177, ptr %176, align 8, !tbaa !38
  %178 = load i64, ptr %138, align 8, !tbaa !3
  store i64 %178, ptr %161, align 8, !tbaa !3
  br label %184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i45
  %179 = load i64, ptr %161, align 8, !tbaa !3
  store ptr %163, ptr %1, align 8, !tbaa !49
  %180 = load i64, ptr %139, align 8, !tbaa !38
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %180, ptr %181, align 8, !tbaa !38
  %182 = load i64, ptr %138, align 8, !tbaa !3
  store i64 %182, ptr %161, align 8, !tbaa !3
  %.not.i47 = icmp eq ptr %160, null
  br i1 %.not.i47, label %184, label %183

183:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i46
  store ptr %160, ptr %6, align 8, !tbaa !49
  store i64 %179, ptr %138, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit53

184:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i46, %.thread.i52
  store ptr %138, ptr %6, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit53: ; preds = %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i49, %183, %184
  %185 = phi ptr [ %.pre.i50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i49 ], [ %160, %183 ], [ %138, %184 ], [ %163, %165 ]
  store i64 0, ptr %139, align 8, !tbaa !38
  store i8 0, ptr %185, align 1, !tbaa !3
  %186 = load ptr, ptr %6, align 8, !tbaa !49
  %187 = icmp eq ptr %186, %138
  br i1 %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit53
  %188 = load i64, ptr %138, align 8, !tbaa !3
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %189) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %190

.body42:                                          ; preds = %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %205

190:                                              ; preds = %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.07 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ true, %130 ]
  %191 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %191, ptr %3, align 8, !tbaa !10
  %192 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %193 = getelementptr i8, ptr %191, i64 -24
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %3, i64 %194
  store ptr %192, ptr %195, align 8, !tbaa !10
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %196, align 8, !tbaa !10
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %198 = load ptr, ptr %197, align 8, !tbaa !49
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %190
  %201 = load i64, ptr %199, align 8, !tbaa !3
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %202) #34
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %196, align 8, !tbaa !10
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %203) #35
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %204) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.07

205:                                              ; preds = %.body42, %.body19, %.body, %67
  %.pn = phi { ptr, i32 } [ %30, %.body ], [ %68, %67 ], [ %93, %.body19 ], [ %153, %.body42 ]
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
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i, %41 ], [ %spec.select.i.i.i.i, %46 ], [ %.sroa.032.0.lcssa.i.i.i.i, %36 ], [ %49, %_ZN9SampleICC10IccContent7FindTagERK14icTagSignature.exit.loopexit.split.loop.exit ], [ %50, %_ZN9SampleICC10IccContent7FindTagERK14icTagSignature.exit.loopexit.split.loop.exit37 ], [ %51, %_ZN9SampleICC10IccContent7FindTagERK14icTagSignature.exit.loopexit.split.loop.exit39 ], [ %.sroa.032.051.i.i.i.i, %.lr.ph.i.i.i.i ]
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

_ZNKSt3mapIttSt4lessItESaISt4pairIKttEEE5countERS3_.exit.thread: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %77, %_ZNKSt3mapIttSt4lessItESaISt4pairIKttEEE5countERS3_.exit
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
  br label %645

96:                                               ; preds = %.critedge.i
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %644

98:                                               ; preds = %_ZNKSt3mapIttSt4lessItESaISt4pairIKttEEE5countERS3_.exit.thread
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

100:                                              ; preds = %.noexc189
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %27, align 8, !tbaa !49
  %103 = icmp eq ptr %102, %86
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %100
  %104 = load i64, ptr %86, align 8, !tbaa !3
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190, %98
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %644

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt3mapIttSt4lessItESaISt4pairIKttEEE5countERS3_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %79, %_ZNKSt3mapIttSt4lessItESaISt4pairIKttEEE5countERS3_.exit ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %80, %_ZNKSt3mapIttSt4lessItESaISt4pairIKttEEE5countERS3_.exit ]
  %106 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %107 = load i16, ptr %106, align 2, !tbaa !24
  %108 = icmp ult i16 %107, %0
  %.19.i.i.i.i = select i1 %108, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %108, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !138
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt3mapIttSt4lessItESaISt4pairIKttEEE11lower_boundERS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !139

_ZNKSt3mapIttSt4lessItESaISt4pairIKttEEE11lower_boundERS3_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %109 = icmp eq ptr %.19.i.i.i.i, %80
  br i1 %109, label %.critedge.i, label %110

110:                                              ; preds = %_ZNKSt3mapIttSt4lessItESaISt4pairIKttEEE11lower_boundERS3_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %108, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %111 = load i16, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !tbaa !24
  %112 = icmp ult i16 %0, %111
  br i1 %112, label %.critedge.i, label %113

.critedge.i:                                      ; preds = %110, %_ZNKSt3mapIttSt4lessItESaISt4pairIKttEEE11lower_boundERS3_.exit.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.52) #36
          to label %.noexc193 unwind label %96

.noexc193:                                        ; preds = %.critedge.i
  unreachable

113:                                              ; preds = %110
  %.19.i.i.i.i.sroa.sel381.v.sroa.sel.v.sroa.sel.v = select i1 %108, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel381.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel381.v.sroa.sel.v.sroa.sel.v, i64 34
  %114 = load i16, ptr %.19.i.i.i.i.sroa.sel381.v.sroa.sel.v.sroa.sel, align 2, !tbaa !24
  %.not = icmp eq i16 %1, %114
  br i1 %.not, label %163, label %115

115:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %28)
          to label %116 unwind label %151

116:                                              ; preds = %115
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.15, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %153

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %116
  %118 = load ptr, ptr %78, align 8, !tbaa !133
  %.not10.i.i.i.i195 = icmp eq ptr %118, null
  br i1 %.not10.i.i.i.i195, label %.critedge.i205, label %.lr.ph.i.i.i.i196

.lr.ph.i.i.i.i196:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %.lr.ph.i.i.i.i196
  %.012.i.i.i.i197 = phi ptr [ %.1.i.i.i.i202, %.lr.ph.i.i.i.i196 ], [ %118, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %.0811.i.i.i.i198 = phi ptr [ %.19.i.i.i.i199, %.lr.ph.i.i.i.i196 ], [ %80, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %119 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i197, i64 32
  %120 = load i16, ptr %119, align 2, !tbaa !24
  %121 = icmp ult i16 %120, %0
  %.19.i.i.i.i199 = select i1 %121, ptr %.0811.i.i.i.i198, ptr %.012.i.i.i.i197
  %.1.in.v.i.i.i.i200 = select i1 %121, i64 24, i64 16
  %.1.in.i.i.i.i201 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i197, i64 %.1.in.v.i.i.i.i200
  %.1.i.i.i.i202 = load ptr, ptr %.1.in.i.i.i.i201, align 8, !tbaa !138
  %.not.i.i.i.i203 = icmp eq ptr %.1.i.i.i.i202, null
  br i1 %.not.i.i.i.i203, label %_ZNKSt3mapIttSt4lessItESaISt4pairIKttEEE11lower_boundERS3_.exit.i204, label %.lr.ph.i.i.i.i196, !llvm.loop !139

_ZNKSt3mapIttSt4lessItESaISt4pairIKttEEE11lower_boundERS3_.exit.i204: ; preds = %.lr.ph.i.i.i.i196
  %122 = icmp eq ptr %.19.i.i.i.i199, %80
  br i1 %122, label %.critedge.i205, label %123

123:                                              ; preds = %_ZNKSt3mapIttSt4lessItESaISt4pairIKttEEE11lower_boundERS3_.exit.i204
  %.19.i.i.i.i199.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %121, ptr %.0811.i.i.i.i198, ptr %.012.i.i.i.i197
  %.19.i.i.i.i199.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i199.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %124 = load i16, ptr %.19.i.i.i.i199.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !tbaa !24
  %125 = icmp ult i16 %0, %124
  br i1 %125, label %.critedge.i205, label %126

.critedge.i205:                                   ; preds = %123, %_ZNKSt3mapIttSt4lessItESaISt4pairIKttEEE11lower_boundERS3_.exit.i204, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.52) #36
          to label %.noexc206 unwind label %153

.noexc206:                                        ; preds = %.critedge.i205
  unreachable

126:                                              ; preds = %123
  %.19.i.i.i.i199.sroa.sel384.v.sroa.sel.v.sroa.sel.v = select i1 %121, ptr %.0811.i.i.i.i198, ptr %.012.i.i.i.i197
  %.19.i.i.i.i199.sroa.sel384.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i199.sroa.sel384.v.sroa.sel.v.sroa.sel.v, i64 34
  %127 = load i16, ptr %.19.i.i.i.i199.sroa.sel384.v.sroa.sel.v.sroa.sel, align 2, !tbaa !24
  %128 = zext i16 %127 to i64
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %128)
          to label %_ZNSolsEt.exit unwind label %153

_ZNSolsEt.exit:                                   ; preds = %126
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull @.str.16, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit210 unwind label %153

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit210: ; preds = %_ZNSolsEt.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %131 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %131, ptr %29, align 8, !tbaa !35, !alias.scope !146
  %132 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %132, align 8, !tbaa !38, !alias.scope !146
  store i8 0, ptr %131, align 8, !tbaa !3, !alias.scope !146
  %133 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %134 = load ptr, ptr %133, align 8, !tbaa !57, !noalias !146
  %.not.i.not.i.i = icmp eq ptr %134, null
  %135 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %136 = load ptr, ptr %135, align 8, !noalias !146
  %137 = icmp ugt ptr %134, %136
  %.08.i.i.i = select i1 %137, ptr %134, ptr %136
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %149, label %138

138:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit210
  %139 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %140 = load ptr, ptr %139, align 8, !tbaa !59, !noalias !146
  %141 = ptrtoint ptr %.08.i.i.i to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 0, i64 noundef 0, ptr noundef %140, i64 noundef %143)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %145

145:                                              ; preds = %149, %138
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %29, align 8, !tbaa !49, !alias.scope !146
  %148 = icmp eq ptr %147, %131
  br i1 %148, label %.body, label %.body.sink.split

149:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit210
  %150 = getelementptr inbounds nuw i8, ptr %28, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %150)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %145

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %149, %138
  invoke fastcc void @"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clESA_"(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.unreachable unwind label %155

.unreachable:                                     ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  unreachable

151:                                              ; preds = %115
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %162

153:                                              ; preds = %_ZNSolsEt.exit, %126, %.critedge.i205, %116
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %161

155:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %29, align 8, !tbaa !49
  %158 = icmp eq ptr %157, %131
  br i1 %158, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %155, %145
  %.sink = phi ptr [ %147, %145 ], [ %157, %155 ]
  %.pn142.ph = phi { ptr, i32 } [ %146, %145 ], [ %156, %155 ]
  %159 = load i64, ptr %131, align 8, !tbaa !3
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %160) #34
  br label %.body

.body:                                            ; preds = %.body.sink.split, %155, %145
  %.pn142 = phi { ptr, i32 } [ %146, %145 ], [ %156, %155 ], [ %.pn142.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %161

161:                                              ; preds = %.body, %153
  %.pn142.pn = phi { ptr, i32 } [ %.pn142, %.body ], [ %154, %153 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %28) #35
  br label %162

162:                                              ; preds = %161, %151
  %.pn142.pn.pn = phi { ptr, i32 } [ %.pn142.pn, %161 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %644

163:                                              ; preds = %113
  %164 = load i32, ptr %2, align 4, !tbaa !74
  %165 = sitofp i32 %164 to double
  %166 = fmul nnan double %165, 0x3EF0000000000000
  %167 = fptrunc double %166 to float
  %168 = fcmp ugt double %166, 0x3690000000000000
  br i1 %168, label %182, label %.noexc.i218

.noexc.i218:                                      ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %169 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %169, ptr %30, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 49, ptr %17, align 8, !tbaa !60
  %170 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc219 unwind label %174

.noexc219:                                        ; preds = %.noexc.i218
  store ptr %170, ptr %30, align 8, !tbaa !49
  %171 = load i64, ptr %17, align 8, !tbaa !60
  store i64 %171, ptr %169, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %170, ptr noundef nonnull align 1 dereferenceable(49) @.str.17, i64 49, i1 false)
  %172 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %171, ptr %172, align 8, !tbaa !38
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 %171
  store i8 0, ptr %173, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke fastcc void @"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clESA_"(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.unreachable437 unwind label %176

.unreachable437:                                  ; preds = %.noexc219
  unreachable

174:                                              ; preds = %.noexc.i218
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

176:                                              ; preds = %.noexc219
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %30, align 8, !tbaa !49
  %179 = icmp eq ptr %178, %169
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %176
  %180 = load i64, ptr %169, align 8, !tbaa !3
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %181) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224, %174
  %.pn146 = phi { ptr, i32 } [ %175, %174 ], [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %644

182:                                              ; preds = %163
  %.not148 = icmp eq i16 %0, 0
  br i1 %.not148, label %.thread405, label %183

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %185 = load i32, ptr %184, align 4, !tbaa !74
  %186 = sitofp i32 %185 to double
  %187 = fmul nnan double %186, 0x3EF0000000000000
  %188 = fcmp ugt double %187, 0x3690000000000000
  br i1 %188, label %202, label %.noexc.i228

.noexc.i228:                                      ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %189 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %189, ptr %31, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 52, ptr %16, align 8, !tbaa !60
  %190 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc229 unwind label %194

.noexc229:                                        ; preds = %.noexc.i228
  store ptr %190, ptr %31, align 8, !tbaa !49
  %191 = load i64, ptr %16, align 8, !tbaa !60
  store i64 %191, ptr %189, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %190, ptr noundef nonnull align 1 dereferenceable(52) @.str.18, i64 52, i1 false)
  %192 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %191, ptr %192, align 8, !tbaa !38
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 %191
  store i8 0, ptr %193, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke fastcc void @"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clESA_"(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.unreachable438 unwind label %196

.unreachable438:                                  ; preds = %.noexc229
  unreachable

194:                                              ; preds = %.noexc.i228
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

196:                                              ; preds = %.noexc229
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %31, align 8, !tbaa !49
  %199 = icmp eq ptr %198, %189
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %196
  %200 = load i64, ptr %189, align 8, !tbaa !3
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %201) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234, %194
  %.pn149 = phi { ptr, i32 } [ %195, %194 ], [ %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %644

202:                                              ; preds = %183
  %203 = add i16 %0, -3
  %or.cond = icmp ult i16 %203, 2
  br i1 %or.cond, label %204, label %223

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %206 = load i32, ptr %205, align 4, !tbaa !74
  %207 = sitofp i32 %206 to double
  %208 = fmul nnan double %207, 0x3EF0000000000000
  %209 = fcmp olt double %208, 0xB690000000000000
  br i1 %209, label %.noexc.i238, label %223

.noexc.i238:                                      ; preds = %204
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %210 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %210, ptr %32, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 44, ptr %15, align 8, !tbaa !60
  %211 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc239 unwind label %215

.noexc239:                                        ; preds = %.noexc.i238
  store ptr %211, ptr %32, align 8, !tbaa !49
  %212 = load i64, ptr %15, align 8, !tbaa !60
  store i64 %212, ptr %210, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %211, ptr noundef nonnull align 1 dereferenceable(44) @.str.19, i64 44, i1 false)
  %213 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %212, ptr %213, align 8, !tbaa !38
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 %212
  store i8 0, ptr %214, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke fastcc void @"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clESA_"(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.unreachable442 unwind label %217

.unreachable442:                                  ; preds = %.noexc239
  unreachable

215:                                              ; preds = %.noexc.i238
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

217:                                              ; preds = %.noexc239
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %32, align 8, !tbaa !49
  %220 = icmp eq ptr %219, %210
  br i1 %220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244: ; preds = %217
  %221 = load i64, ptr %210, align 8, !tbaa !3
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %222) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246: ; preds = %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244, %215
  %.pn151 = phi { ptr, i32 } [ %216, %215 ], [ %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %644

223:                                              ; preds = %204, %202
  switch i16 %0, label %323 [
    i16 3, label %224
    i16 4, label %268
  ]

224:                                              ; preds = %223
  %225 = fptrunc double %187 to float
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %227 = load i32, ptr %226, align 4, !tbaa !74
  %228 = sitofp i32 %227 to double
  %229 = fmul nnan double %228, 0x3EF0000000000000
  %230 = fptrunc double %229 to float
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %232 = load i32, ptr %231, align 4, !tbaa !74
  %233 = sitofp i32 %232 to double
  %234 = fmul nnan double %233, 0x3EF0000000000000
  %235 = fptrunc nnan double %234 to float
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %237 = load i32, ptr %236, align 4, !tbaa !74
  %238 = sitofp i32 %237 to double
  %239 = fmul nnan double %238, 0x3EF0000000000000
  %240 = fptrunc double %239 to float
  %241 = fmul float %235, %240
  %ldexpf.i = call float @ldexpf(float 1.000000e+00, i32 10)
  %242 = fadd float %ldexpf.i, -1.000000e+00
  %243 = fmul float %242, %241
  %244 = call noundef i64 @lroundf(float noundef %243) #35, !tbaa !74
  %245 = sitofp i64 %244 to float
  %246 = fdiv float %245, %242
  %247 = call float @llvm.fmuladd.f32(float %225, float %240, float %230)
  %248 = call noundef float @powf(float noundef %247, float noundef %167) #35, !tbaa !74
  %ldexpf.i247 = call float @ldexpf(float 1.000000e+00, i32 10)
  %249 = fadd float %ldexpf.i247, -1.000000e+00
  %250 = fmul float %248, %249
  %251 = call noundef i64 @lroundf(float noundef %250) #35, !tbaa !74
  %252 = sitofp i64 %251 to float
  %253 = fdiv float %252, %249
  %254 = fcmp ogt float %246, %253
  br i1 %254, label %.noexc.i249, label %.thread

.noexc.i249:                                      ; preds = %224
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %255 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %255, ptr %33, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 63, ptr %14, align 8, !tbaa !60
  %256 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc250 unwind label %260

.noexc250:                                        ; preds = %.noexc.i249
  store ptr %256, ptr %33, align 8, !tbaa !49
  %257 = load i64, ptr %14, align 8, !tbaa !60
  store i64 %257, ptr %255, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %256, ptr noundef nonnull align 1 dereferenceable(63) @.str.20, i64 63, i1 false)
  %258 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %257, ptr %258, align 8, !tbaa !38
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 %257
  store i8 0, ptr %259, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke fastcc void @"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clESA_"(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.unreachable440 unwind label %262

.unreachable440:                                  ; preds = %.noexc250
  unreachable

260:                                              ; preds = %.noexc.i249
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

262:                                              ; preds = %.noexc250
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = load ptr, ptr %33, align 8, !tbaa !49
  %265 = icmp eq ptr %264, %255
  br i1 %265, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %262
  %266 = load i64, ptr %255, align 8, !tbaa !3
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %267) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255, %260
  %.pn157 = phi { ptr, i32 } [ %261, %260 ], [ %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %644

268:                                              ; preds = %223
  %269 = fptrunc double %187 to float
  %270 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %271 = load i32, ptr %270, align 4, !tbaa !74
  %272 = sitofp i32 %271 to double
  %273 = fmul nnan double %272, 0x3EF0000000000000
  %274 = fptrunc double %273 to float
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %276 = load i32, ptr %275, align 4, !tbaa !74
  %277 = sitofp i32 %276 to double
  %278 = fmul nnan double %277, 0x3EF0000000000000
  %279 = fptrunc nnan double %278 to float
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %281 = load i32, ptr %280, align 4, !tbaa !74
  %282 = sitofp i32 %281 to double
  %283 = fmul nnan double %282, 0x3EF0000000000000
  %284 = fptrunc double %283 to float
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %286 = load i32, ptr %285, align 4, !tbaa !74
  %287 = sitofp i32 %286 to double
  %288 = fmul nnan double %287, 0x3EF0000000000000
  %289 = fptrunc nnan double %288 to float
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %291 = load i32, ptr %290, align 4, !tbaa !74
  %292 = sitofp i32 %291 to double
  %293 = fmul nnan double %292, 0x3EF0000000000000
  %294 = fptrunc nnan double %293 to float
  %295 = call float @llvm.fmuladd.f32(float %279, float %284, float %294)
  %ldexpf.i258 = call float @ldexpf(float 1.000000e+00, i32 10)
  %296 = fadd float %ldexpf.i258, -1.000000e+00
  %297 = fmul float %296, %295
  %298 = call noundef i64 @lroundf(float noundef %297) #35, !tbaa !74
  %299 = sitofp i64 %298 to float
  %300 = fdiv float %299, %296
  %301 = call float @llvm.fmuladd.f32(float %269, float %284, float %274)
  %302 = call noundef float @powf(float noundef %301, float noundef %167) #35, !tbaa !74
  %303 = fadd float %302, %289
  %ldexpf.i259 = call float @ldexpf(float 1.000000e+00, i32 10)
  %304 = fadd float %ldexpf.i259, -1.000000e+00
  %305 = fmul float %303, %304
  %306 = call noundef i64 @lroundf(float noundef %305) #35, !tbaa !74
  %307 = sitofp i64 %306 to float
  %308 = fdiv float %307, %304
  %309 = fcmp ogt float %300, %308
  br i1 %309, label %.noexc.i261, label %.thread

.noexc.i261:                                      ; preds = %268
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %310 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %310, ptr %34, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 63, ptr %13, align 8, !tbaa !60
  %311 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc262 unwind label %315

.noexc262:                                        ; preds = %.noexc.i261
  store ptr %311, ptr %34, align 8, !tbaa !49
  %312 = load i64, ptr %13, align 8, !tbaa !60
  store i64 %312, ptr %310, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %311, ptr noundef nonnull align 1 dereferenceable(63) @.str.20, i64 63, i1 false)
  %313 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %312, ptr %313, align 8, !tbaa !38
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 %312
  store i8 0, ptr %314, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke fastcc void @"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clESA_"(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.unreachable439 unwind label %317

.unreachable439:                                  ; preds = %.noexc262
  unreachable

315:                                              ; preds = %.noexc.i261
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

317:                                              ; preds = %.noexc262
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = load ptr, ptr %34, align 8, !tbaa !49
  %320 = icmp eq ptr %319, %310
  br i1 %320, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %317
  %321 = load i64, ptr %310, align 8, !tbaa !3
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %322) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267, %315
  %.pn153 = phi { ptr, i32 } [ %316, %315 ], [ %318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267 ], [ %318, %317 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %644

323:                                              ; preds = %223
  br i1 %or.cond, label %.thread, label %353

.thread:                                          ; preds = %224, %268, %323
  %324 = load i32, ptr %184, align 4, !tbaa !74
  %325 = sitofp i32 %324 to double
  %326 = fmul nnan double %325, 0x3EF0000000000000
  %327 = fptrunc double %326 to float
  %328 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %329 = load i32, ptr %328, align 4, !tbaa !74
  %330 = sitofp i32 %329 to double
  %331 = fmul nnan double %330, 0x3EF0000000000000
  %332 = fptrunc double %331 to float
  %333 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %334 = load i32, ptr %333, align 4, !tbaa !74
  %335 = sitofp i32 %334 to double
  %336 = fmul nnan double %335, 0x3EF0000000000000
  %337 = fptrunc double %336 to float
  %338 = call float @llvm.fmuladd.f32(float %327, float %337, float %332)
  %339 = fcmp olt float %338, 0.000000e+00
  br i1 %339, label %.noexc.i271, label %447

.noexc.i271:                                      ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %340 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %340, ptr %35, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 49, ptr %12, align 8, !tbaa !60
  %341 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc272 unwind label %345

.noexc272:                                        ; preds = %.noexc.i271
  store ptr %341, ptr %35, align 8, !tbaa !49
  %342 = load i64, ptr %12, align 8, !tbaa !60
  store i64 %342, ptr %340, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %341, ptr noundef nonnull align 1 dereferenceable(49) @.str.21, i64 49, i1 false)
  %343 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %342, ptr %343, align 8, !tbaa !38
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 %342
  store i8 0, ptr %344, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke fastcc void @"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clESA_"(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.unreachable441 unwind label %347

.unreachable441:                                  ; preds = %.noexc272
  unreachable

345:                                              ; preds = %.noexc.i271
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

347:                                              ; preds = %.noexc272
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = load ptr, ptr %35, align 8, !tbaa !49
  %350 = icmp eq ptr %349, %340
  br i1 %350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277: ; preds = %347
  %351 = load i64, ptr %340, align 8, !tbaa !3
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %352) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279: ; preds = %347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277, %345
  %.pn161 = phi { ptr, i32 } [ %346, %345 ], [ %348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277 ], [ %348, %347 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %644

353:                                              ; preds = %323
  %or.cond8 = icmp ult i16 %0, 3
  br i1 %or.cond8, label %354, label %.thread405

354:                                              ; preds = %353
  %355 = load i32, ptr %184, align 4, !tbaa !74
  %356 = sitofp i32 %355 to double
  %357 = fmul nnan double %356, 0x3EF0000000000000
  %358 = fptrunc double %357 to float
  %359 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %360 = load i32, ptr %359, align 4, !tbaa !74
  %361 = sitofp i32 %360 to double
  %362 = fmul nnan double %361, 0x3EF0000000000000
  %363 = fptrunc double %362 to float
  %364 = icmp eq i16 %0, 2
  br i1 %364, label %365, label %371

365:                                              ; preds = %354
  %366 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %367 = load i32, ptr %366, align 4, !tbaa !74
  %368 = sitofp i32 %367 to double
  %369 = fmul nnan double %368, 0x3EF0000000000000
  %370 = fptrunc double %369 to float
  br label %371

371:                                              ; preds = %354, %365
  %372 = phi float [ %370, %365 ], [ 0.000000e+00, %354 ]
  %373 = fcmp ult double %362, 0xB690000000000000
  br i1 %373, label %392, label %.noexc.i281

.noexc.i281:                                      ; preds = %371
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %374 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %374, ptr %36, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 65, ptr %11, align 8, !tbaa !60
  %375 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc282 unwind label %384

.noexc282:                                        ; preds = %.noexc.i281
  store ptr %375, ptr %36, align 8, !tbaa !49
  %376 = load i64, ptr %11, align 8, !tbaa !60
  store i64 %376, ptr %374, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %375, ptr noundef nonnull align 1 dereferenceable(65) @.str.22, i64 65, i1 false)
  %377 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %376, ptr %377, align 8, !tbaa !38
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 %376
  store i8 0, ptr %378, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke fastcc void @"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clESA_"(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %379 unwind label %386

379:                                              ; preds = %.noexc282
  %380 = load ptr, ptr %36, align 8, !tbaa !49
  %381 = icmp eq ptr %380, %374
  br i1 %381, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %379
  %382 = load i64, ptr %374, align 8, !tbaa !3
  %383 = add i64 %382, 1
  call void @_ZdlPvm(ptr noundef %380, i64 noundef %383) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %392

384:                                              ; preds = %.noexc.i281
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

386:                                              ; preds = %.noexc282
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = load ptr, ptr %36, align 8, !tbaa !49
  %389 = icmp eq ptr %388, %374
  br i1 %389, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %386
  %390 = load i64, ptr %374, align 8, !tbaa !3
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %388, i64 noundef %391) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287, %384
  %.pn163 = phi { ptr, i32 } [ %385, %384 ], [ %387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287 ], [ %387, %386 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %644

392:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286, %371
  %393 = icmp eq i16 %0, 1
  %394 = fadd float %358, %363
  br i1 %393, label %395, label %420

395:                                              ; preds = %392
  %ldexpf.i290 = call float @ldexpf(float 1.000000e+00, i32 8)
  %396 = fadd float %ldexpf.i290, -1.000000e+00
  %397 = fmul float %394, %396
  %398 = call noundef i64 @lroundf(float noundef %397) #35, !tbaa !74
  %399 = sitofp i64 %398 to float
  %400 = fdiv float %399, %396
  %401 = fcmp une float %400, 1.000000e+00
  br i1 %401, label %.noexc.i292, label %.thread428

.noexc.i292:                                      ; preds = %395
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %402 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %402, ptr %37, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 38, ptr %10, align 8, !tbaa !60
  %403 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc293 unwind label %412

.noexc293:                                        ; preds = %.noexc.i292
  store ptr %403, ptr %37, align 8, !tbaa !49
  %404 = load i64, ptr %10, align 8, !tbaa !60
  store i64 %404, ptr %402, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %403, ptr noundef nonnull align 1 dereferenceable(38) @.str.23, i64 38, i1 false)
  %405 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %404, ptr %405, align 8, !tbaa !38
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 %404
  store i8 0, ptr %406, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke fastcc void @"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clESA_"(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %407 unwind label %414

407:                                              ; preds = %.noexc293
  %408 = load ptr, ptr %37, align 8, !tbaa !49
  %409 = icmp eq ptr %408, %402
  br i1 %409, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %407
  %410 = load i64, ptr %402, align 8, !tbaa !3
  %411 = add i64 %410, 1
  call void @_ZdlPvm(ptr noundef %408, i64 noundef %411) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297: ; preds = %407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.thread428

412:                                              ; preds = %.noexc.i292
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

414:                                              ; preds = %.noexc293
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = load ptr, ptr %37, align 8, !tbaa !49
  %417 = icmp eq ptr %416, %402
  br i1 %417, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298: ; preds = %414
  %418 = load i64, ptr %402, align 8, !tbaa !3
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %419) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300: ; preds = %414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298, %412
  %.pn167 = phi { ptr, i32 } [ %413, %412 ], [ %415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298 ], [ %415, %414 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %644

420:                                              ; preds = %392
  %421 = call noundef float @powf(float noundef %394, float noundef %167) #35, !tbaa !74
  %422 = fadd float %372, %421
  %ldexpf.i301 = call float @ldexpf(float 1.000000e+00, i32 8)
  %423 = fadd float %ldexpf.i301, -1.000000e+00
  %424 = fmul float %422, %423
  %425 = call noundef i64 @lroundf(float noundef %424) #35, !tbaa !74
  %426 = sitofp i64 %425 to float
  %427 = fdiv float %426, %423
  %428 = fcmp une float %427, 1.000000e+00
  br i1 %428, label %.noexc.i303, label %.thread428

.noexc.i303:                                      ; preds = %420
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %429 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %429, ptr %38, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 38, ptr %9, align 8, !tbaa !60
  %430 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc304 unwind label %439

.noexc304:                                        ; preds = %.noexc.i303
  store ptr %430, ptr %38, align 8, !tbaa !49
  %431 = load i64, ptr %9, align 8, !tbaa !60
  store i64 %431, ptr %429, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %430, ptr noundef nonnull align 1 dereferenceable(38) @.str.23, i64 38, i1 false)
  %432 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %431, ptr %432, align 8, !tbaa !38
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 %431
  store i8 0, ptr %433, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke fastcc void @"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clESA_"(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %434 unwind label %441

434:                                              ; preds = %.noexc304
  %435 = load ptr, ptr %38, align 8, !tbaa !49
  %436 = icmp eq ptr %435, %429
  br i1 %436, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306: ; preds = %434
  %437 = load i64, ptr %429, align 8, !tbaa !3
  %438 = add i64 %437, 1
  call void @_ZdlPvm(ptr noundef %435, i64 noundef %438) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308: ; preds = %434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.thread428

439:                                              ; preds = %.noexc.i303
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

441:                                              ; preds = %.noexc304
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = load ptr, ptr %38, align 8, !tbaa !49
  %444 = icmp eq ptr %443, %429
  br i1 %444, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309: ; preds = %441
  %445 = load i64, ptr %429, align 8, !tbaa !3
  %446 = add i64 %445, 1
  call void @_ZdlPvm(ptr noundef %443, i64 noundef %446) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311: ; preds = %441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309, %439
  %.pn165 = phi { ptr, i32 } [ %440, %439 ], [ %442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309 ], [ %442, %441 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %644

447:                                              ; preds = %.thread
  %448 = load i32, ptr %184, align 4, !tbaa !74
  %449 = sitofp i32 %448 to double
  %450 = fmul nnan double %449, 0x3EF0000000000000
  %451 = fptrunc double %450 to float
  %452 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %453 = load i32, ptr %452, align 4, !tbaa !74
  %454 = sitofp i32 %453 to double
  %455 = fmul nnan double %454, 0x3EF0000000000000
  %456 = fptrunc double %455 to float
  %457 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %458 = load i32, ptr %457, align 4, !tbaa !74
  %459 = sitofp i32 %458 to double
  %460 = fmul nnan double %459, 0x3EF0000000000000
  %461 = fptrunc double %460 to float
  %462 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %463 = load i32, ptr %462, align 4, !tbaa !74
  %464 = sitofp i32 %463 to double
  %465 = fmul nnan double %464, 0x3EF0000000000000
  %466 = fptrunc double %465 to float
  %467 = icmp eq i16 %0, 4
  br i1 %467, label %502, label %468

468:                                              ; preds = %447
  %469 = fmul float %461, %466
  %ldexpf.i312 = call float @ldexpf(float 1.000000e+00, i32 8)
  %470 = fadd float %ldexpf.i312, -1.000000e+00
  %471 = fmul float %469, %470
  %472 = call noundef i64 @lroundf(float noundef %471) #35, !tbaa !74
  %473 = sitofp i64 %472 to float
  %474 = fdiv float %473, %470
  %475 = call float @llvm.fmuladd.f32(float %451, float %466, float %456)
  %476 = call noundef float @powf(float noundef %475, float noundef %167) #35, !tbaa !74
  %ldexpf.i313 = call float @ldexpf(float 1.000000e+00, i32 8)
  %477 = fadd float %ldexpf.i313, -1.000000e+00
  %478 = fmul float %476, %477
  %479 = call noundef i64 @lroundf(float noundef %478) #35, !tbaa !74
  %480 = sitofp i64 %479 to float
  %481 = fdiv float %480, %477
  %482 = fcmp une float %474, %481
  br i1 %482, label %.noexc.i315, label %.thread433

.noexc.i315:                                      ; preds = %468
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %483 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %483, ptr %39, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 24, ptr %8, align 8, !tbaa !60
  %484 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc316 unwind label %494

.noexc316:                                        ; preds = %.noexc.i315
  store ptr %484, ptr %39, align 8, !tbaa !49
  %485 = load i64, ptr %8, align 8, !tbaa !60
  store i64 %485, ptr %483, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %484, ptr noundef nonnull align 1 dereferenceable(24) @.str.24, i64 24, i1 false)
  %486 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %485, ptr %486, align 8, !tbaa !38
  %487 = load ptr, ptr %39, align 8, !tbaa !49
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 %485
  store i8 0, ptr %488, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke fastcc void @"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clESA_"(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %489 unwind label %496

489:                                              ; preds = %.noexc316
  %490 = load ptr, ptr %39, align 8, !tbaa !49
  %491 = icmp eq ptr %490, %483
  br i1 %491, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318: ; preds = %489
  %492 = load i64, ptr %483, align 8, !tbaa !3
  %493 = add i64 %492, 1
  call void @_ZdlPvm(ptr noundef %490, i64 noundef %493) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320: ; preds = %489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.thread433

494:                                              ; preds = %.noexc.i315
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

496:                                              ; preds = %.noexc316
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = load ptr, ptr %39, align 8, !tbaa !49
  %499 = icmp eq ptr %498, %483
  br i1 %499, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321: ; preds = %496
  %500 = load i64, ptr %483, align 8, !tbaa !3
  %501 = add i64 %500, 1
  call void @_ZdlPvm(ptr noundef %498, i64 noundef %501) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323: ; preds = %496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321, %494
  %.pn172 = phi { ptr, i32 } [ %495, %494 ], [ %497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321 ], [ %497, %496 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %644

502:                                              ; preds = %447
  %503 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %504 = load i32, ptr %503, align 4, !tbaa !74
  %505 = sitofp i32 %504 to double
  %506 = fmul nnan double %505, 0x3EF0000000000000
  %507 = fptrunc nnan double %506 to float
  %508 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %509 = load i32, ptr %508, align 4, !tbaa !74
  %510 = sitofp i32 %509 to double
  %511 = fmul nnan double %510, 0x3EF0000000000000
  %512 = fptrunc nnan double %511 to float
  %513 = call float @llvm.fmuladd.f32(float %461, float %466, float %512)
  %ldexpf.i324 = call float @ldexpf(float 1.000000e+00, i32 8)
  %514 = fadd float %ldexpf.i324, -1.000000e+00
  %515 = fmul float %514, %513
  %516 = call noundef i64 @lroundf(float noundef %515) #35, !tbaa !74
  %517 = sitofp i64 %516 to float
  %518 = fdiv float %517, %514
  %519 = call float @llvm.fmuladd.f32(float %451, float %466, float %456)
  %520 = call noundef float @powf(float noundef %519, float noundef %167) #35, !tbaa !74
  %521 = fadd float %520, %507
  %ldexpf.i325 = call float @ldexpf(float 1.000000e+00, i32 8)
  %522 = fadd float %ldexpf.i325, -1.000000e+00
  %523 = fmul float %521, %522
  %524 = call noundef i64 @lroundf(float noundef %523) #35, !tbaa !74
  %525 = sitofp i64 %524 to float
  %526 = fdiv float %525, %522
  %527 = fcmp une float %518, %526
  br i1 %527, label %.noexc.i327, label %.thread433

.noexc.i327:                                      ; preds = %502
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %528 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %528, ptr %40, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 24, ptr %7, align 8, !tbaa !60
  %529 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc328 unwind label %539

.noexc328:                                        ; preds = %.noexc.i327
  store ptr %529, ptr %40, align 8, !tbaa !49
  %530 = load i64, ptr %7, align 8, !tbaa !60
  store i64 %530, ptr %528, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %529, ptr noundef nonnull align 1 dereferenceable(24) @.str.24, i64 24, i1 false)
  %531 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %530, ptr %531, align 8, !tbaa !38
  %532 = load ptr, ptr %40, align 8, !tbaa !49
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 %530
  store i8 0, ptr %533, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke fastcc void @"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clESA_"(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %534 unwind label %541

534:                                              ; preds = %.noexc328
  %535 = load ptr, ptr %40, align 8, !tbaa !49
  %536 = icmp eq ptr %535, %528
  br i1 %536, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330: ; preds = %534
  %537 = load i64, ptr %528, align 8, !tbaa !3
  %538 = add i64 %537, 1
  call void @_ZdlPvm(ptr noundef %535, i64 noundef %538) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332: ; preds = %534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.thread433

539:                                              ; preds = %.noexc.i327
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

541:                                              ; preds = %.noexc328
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = load ptr, ptr %40, align 8, !tbaa !49
  %544 = icmp eq ptr %543, %528
  br i1 %544, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333: ; preds = %541
  %545 = load i64, ptr %528, align 8, !tbaa !3
  %546 = add i64 %545, 1
  call void @_ZdlPvm(ptr noundef %543, i64 noundef %546) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335: ; preds = %541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333, %539
  %.pn170 = phi { ptr, i32 } [ %540, %539 ], [ %542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333 ], [ %542, %541 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %644

.thread428:                                       ; preds = %420, %395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297
  %547 = fcmp ugt double %166, 0x3FF0000010000000
  br i1 %547, label %.thread405, label %548

548:                                              ; preds = %.thread428
  %549 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %550 = load i32, ptr %549, align 4, !tbaa !74
  %551 = sitofp i32 %550 to double
  %552 = fmul nnan double %551, 0x3EF0000000000000
  %553 = fptrunc double %552 to float
  %554 = load i32, ptr %184, align 4, !tbaa !74
  %555 = sitofp i32 %554 to double
  %556 = fmul nnan double %555, 0x3EF0000000000000
  %557 = fptrunc double %556 to float
  %558 = fneg float %553
  %559 = fdiv float %558, %557
  %560 = fcmp ogt float %559, 0.000000e+00
  br i1 %560, label %.noexc.i337, label %.thread405

.noexc.i337:                                      ; preds = %548
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %561 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %561, ptr %41, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 39, ptr %6, align 8, !tbaa !60
  %562 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc338 unwind label %571

.noexc338:                                        ; preds = %.noexc.i337
  store ptr %562, ptr %41, align 8, !tbaa !49
  %563 = load i64, ptr %6, align 8, !tbaa !60
  store i64 %563, ptr %561, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %562, ptr noundef nonnull align 1 dereferenceable(39) @.str.25, i64 39, i1 false)
  %564 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %563, ptr %564, align 8, !tbaa !38
  %565 = getelementptr inbounds nuw i8, ptr %562, i64 %563
  store i8 0, ptr %565, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke fastcc void @"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clESA_"(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %566 unwind label %573

566:                                              ; preds = %.noexc338
  %567 = load ptr, ptr %41, align 8, !tbaa !49
  %568 = icmp eq ptr %567, %561
  br i1 %568, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340: ; preds = %566
  %569 = load i64, ptr %561, align 8, !tbaa !3
  %570 = add i64 %569, 1
  call void @_ZdlPvm(ptr noundef %567, i64 noundef %570) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342: ; preds = %566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.thread405

571:                                              ; preds = %.noexc.i337
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

573:                                              ; preds = %.noexc338
  %574 = landingpad { ptr, i32 }
          cleanup
  %575 = load ptr, ptr %41, align 8, !tbaa !49
  %576 = icmp eq ptr %575, %561
  br i1 %576, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343: ; preds = %573
  %577 = load i64, ptr %561, align 8, !tbaa !3
  %578 = add i64 %577, 1
  call void @_ZdlPvm(ptr noundef %575, i64 noundef %578) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345: ; preds = %573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343, %571
  %.pn178 = phi { ptr, i32 } [ %572, %571 ], [ %574, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343 ], [ %574, %573 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %644

.thread433:                                       ; preds = %502, %468, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320
  %579 = load i32, ptr %184, align 4, !tbaa !74
  %580 = sitofp i32 %579 to double
  %581 = fmul nnan double %580, 0x3EF0000000000000
  %582 = fptrunc double %581 to float
  %583 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %584 = load i32, ptr %583, align 4, !tbaa !74
  %585 = sitofp i32 %584 to double
  %586 = fmul nnan double %585, 0x3EF0000000000000
  %587 = fptrunc double %586 to float
  %588 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %589 = load i32, ptr %588, align 4, !tbaa !74
  %590 = sitofp i32 %589 to double
  %591 = fmul nnan double %590, 0x3EF0000000000000
  %592 = fptrunc nnan double %591 to float
  %593 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %594 = load i32, ptr %593, align 4, !tbaa !74
  %595 = sitofp i32 %594 to double
  %596 = fmul nnan double %595, 0x3EF0000000000000
  %597 = fptrunc double %596 to float
  %ldexpf.i346 = call float @ldexpf(float 1.000000e+00, i32 8)
  %598 = fadd float %ldexpf.i346, -1.000000e+00
  %599 = fmul float %598, %592
  %600 = call noundef i64 @lroundf(float noundef %599) #35, !tbaa !74
  %601 = sitofp i64 %600 to float
  %602 = fdiv float %601, %598
  %603 = fmul float %167, %582
  %604 = call float @llvm.fmuladd.f32(float %582, float %597, float %587)
  %605 = fadd float %167, -1.000000e+00
  %606 = call noundef float @powf(float noundef %604, float noundef %605) #35, !tbaa !74
  %607 = fmul float %603, %606
  %ldexpf.i347 = call float @ldexpf(float 1.000000e+00, i32 8)
  %608 = fadd float %ldexpf.i347, -1.000000e+00
  %609 = fmul float %607, %608
  %610 = call noundef i64 @lroundf(float noundef %609) #35, !tbaa !74
  %611 = sitofp i64 %610 to float
  %612 = fdiv float %611, %608
  %613 = fcmp une float %602, %612
  br i1 %613, label %.noexc.i349, label %.thread405

.noexc.i349:                                      ; preds = %.thread433
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %614 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %614, ptr %42, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 39, ptr %5, align 8, !tbaa !60
  %615 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc350 unwind label %624

.noexc350:                                        ; preds = %.noexc.i349
  store ptr %615, ptr %42, align 8, !tbaa !49
  %616 = load i64, ptr %5, align 8, !tbaa !60
  store i64 %616, ptr %614, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %615, ptr noundef nonnull align 1 dereferenceable(39) @.str.25, i64 39, i1 false)
  %617 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %616, ptr %617, align 8, !tbaa !38
  %618 = getelementptr inbounds nuw i8, ptr %615, i64 %616
  store i8 0, ptr %618, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke fastcc void @"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clESA_"(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %619 unwind label %626

619:                                              ; preds = %.noexc350
  %620 = load ptr, ptr %42, align 8, !tbaa !49
  %621 = icmp eq ptr %620, %614
  br i1 %621, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352: ; preds = %619
  %622 = load i64, ptr %614, align 8, !tbaa !3
  %623 = add i64 %622, 1
  call void @_ZdlPvm(ptr noundef %620, i64 noundef %623) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354: ; preds = %619, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.thread405

624:                                              ; preds = %.noexc.i349
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

626:                                              ; preds = %.noexc350
  %627 = landingpad { ptr, i32 }
          cleanup
  %628 = load ptr, ptr %42, align 8, !tbaa !49
  %629 = icmp eq ptr %628, %614
  br i1 %629, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355: ; preds = %626
  %630 = load i64, ptr %614, align 8, !tbaa !3
  %631 = add i64 %630, 1
  call void @_ZdlPvm(ptr noundef %628, i64 noundef %631) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357: ; preds = %626, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355, %624
  %.pn175 = phi { ptr, i32 } [ %625, %624 ], [ %627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355 ], [ %627, %626 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %644

.thread405:                                       ; preds = %353, %182, %.thread433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354, %.thread428, %548, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342
  %632 = load ptr, ptr %78, align 8, !tbaa !133
  invoke void @_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %632)
          to label %_ZNSt3mapIttSt4lessItESaISt4pairIKttEEED2Ev.exit unwind label %633

633:                                              ; preds = %.thread405
  %634 = landingpad { ptr, i32 }
          catch ptr null
  %635 = extractvalue { ptr, i32 } %634, 0
  call void @__clang_call_terminate(ptr %635) #37
  unreachable

_ZNSt3mapIttSt4lessItESaISt4pairIKttEEED2Ev.exit: ; preds = %.thread405
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %636 = load ptr, ptr %22, align 8, !tbaa !49
  %637 = icmp eq ptr %636, %60
  br i1 %637, label %"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_1D2Ev.exit", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt3mapIttSt4lessItESaISt4pairIKttEEED2Ev.exit
  %638 = load i64, ptr %60, align 8, !tbaa !3
  %639 = add i64 %638, 1
  call void @_ZdlPvm(ptr noundef %636, i64 noundef %639) #34
  br label %"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_1D2Ev.exit"

"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_1D2Ev.exit": ; preds = %_ZNSt3mapIttSt4lessItESaISt4pairIKttEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %640 = load ptr, ptr %44, align 8, !tbaa !49
  %641 = icmp eq ptr %640, %45
  br i1 %641, label %"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0D2Ev.exit", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i358: ; preds = %"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_1D2Ev.exit"
  %642 = load i64, ptr %45, align 8, !tbaa !3
  %643 = add i64 %642, 1
  call void @_ZdlPvm(ptr noundef %640, i64 noundef %643) #34
  br label %"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0D2Ev.exit"

"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0D2Ev.exit": ; preds = %"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_1D2Ev.exit", %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i358
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret void

644:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357, %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %96
  %.pn178.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192 ], [ %.pn142.pn.pn, %162 ], [ %97, %96 ], [ %.pn178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345 ], [ %.pn165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311 ], [ %.pn163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289 ], [ %.pn172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323 ], [ %.pn161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279 ], [ %.pn146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226 ], [ %.pn175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357 ], [ %.pn151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246 ], [ %.pn149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236 ], [ %.pn167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300 ], [ %.pn157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257 ], [ %.pn170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335 ], [ %.pn153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269 ]
  call void @_ZNSt3mapIttSt4lessItESaISt4pairIKttEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #35
  br label %645

645:                                              ; preds = %644, %94
  %.pn178.pn.pn.pn = phi { ptr, i32 } [ %.pn178.pn.pn, %644 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %646 = load ptr, ptr %22, align 8, !tbaa !49
  %647 = icmp eq ptr %646, %60
  br i1 %647, label %"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_1D2Ev.exit362", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i360: ; preds = %645
  %648 = load i64, ptr %60, align 8, !tbaa !3
  %649 = add i64 %648, 1
  call void @_ZdlPvm(ptr noundef %646, i64 noundef %649) #34
  br label %"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_1D2Ev.exit362"

"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_1D2Ev.exit362": ; preds = %645, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i360, %92
  %.pn178.pn.pn.pn.pn = phi { ptr, i32 } [ %93, %92 ], [ %.pn178.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i360 ], [ %.pn178.pn.pn.pn, %645 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %650 = load ptr, ptr %44, align 8, !tbaa !49
  %651 = icmp eq ptr %650, %45
  br i1 %651, label %"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0D2Ev.exit365", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i363: ; preds = %"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_1D2Ev.exit362"
  %652 = load i64, ptr %45, align 8, !tbaa !3
  %653 = add i64 %652, 1
  call void @_ZdlPvm(ptr noundef %650, i64 noundef %653) #34
  br label %"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0D2Ev.exit365"

"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0D2Ev.exit365": ; preds = %"_ZZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_1D2Ev.exit362", %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i363
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

select.unfold:                                    ; preds = %28, %._crit_edge.thread.i.i, %12
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
  %38 = phi i1 [ %37, %33 ], [ true, %select.unfold ]
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
  br label %58

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
  br label %58

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %12, %11
  %16 = load ptr, ptr %7, align 8, !tbaa !128
  %17 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !74
  %19 = sitofp i32 %18 to double
  %20 = fmul nnan double %19, 0x3EF0000000000000
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
  br i1 %.not.i.i, label %49, label %38

38:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !59, !noalias !160
  %41 = ptrtoint ptr %.08.i.i.i to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %40, i64 noundef %43)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %45

45:                                               ; preds = %49, %38
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %4, align 8, !tbaa !49, !alias.scope !160
  %48 = icmp eq ptr %47, %31
  br i1 %48, label %.body, label %.body.sink.split

49:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %45

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %49, %38
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN19OpenColorIO_v2_5dev15LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %.unreachable unwind label %52

.unreachable:                                     ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  unreachable

52:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %4, align 8, !tbaa !49
  %55 = icmp eq ptr %54, %31
  br i1 %55, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %52, %45
  %.sink = phi ptr [ %47, %45 ], [ %54, %52 ]
  %.pn.ph = phi { ptr, i32 } [ %46, %45 ], [ %53, %52 ]
  %56 = load i64, ptr %31, align 8, !tbaa !3
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %57) #34
  br label %.body

.body:                                            ; preds = %.body.sink.split, %52, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %53, %52 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %58

58:                                               ; preds = %.body, %14, %9
  %.pn11 = phi { ptr, i32 } [ %15, %14 ], [ %.pn, %.body ], [ %10, %9 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn11
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  br label %83

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
  br label %83

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16: ; preds = %19, %18
  %23 = load ptr, ptr %14, align 8, !tbaa !131
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !74
  %26 = sitofp i32 %25 to double
  %27 = fmul nnan double %26, 0x3EF0000000000000
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
  br i1 %.not.i.i, label %56, label %45

45:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit17
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !59, !noalias !168
  %48 = ptrtoint ptr %.08.i.i.i to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %47, i64 noundef %50)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %52

52:                                               ; preds = %56, %45
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %4, align 8, !tbaa !49, !alias.scope !168
  %55 = icmp eq ptr %54, %38
  br i1 %55, label %.body, label %.body.sink.split

56:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit17
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %52

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %56, %45
  invoke void @_ZN19OpenColorIO_v2_5dev10LogWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %58 unwind label %77

58:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %59 = load ptr, ptr %4, align 8, !tbaa !49
  %60 = icmp eq ptr %59, %38
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %58
  %61 = load i64, ptr %38, align 8, !tbaa !3
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %63 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %63, ptr %3, align 8, !tbaa !10
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %65 = getelementptr i8, ptr %63, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %3, i64 %66
  store ptr %64, ptr %67, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %68, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %70 = load ptr, ptr %69, align 8, !tbaa !49
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %73 = load i64, ptr %71, align 8, !tbaa !3
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %74) #34
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %68, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #35
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %76) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

77:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %4, align 8, !tbaa !49
  %80 = icmp eq ptr %79, %38
  br i1 %80, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %77, %52
  %.sink = phi ptr [ %54, %52 ], [ %79, %77 ]
  %.pn.ph = phi { ptr, i32 } [ %53, %52 ], [ %78, %77 ]
  %81 = load i64, ptr %38, align 8, !tbaa !3
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %82) #34
  br label %.body

.body:                                            ; preds = %.body.sink.split, %77, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %78, %77 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %83

83:                                               ; preds = %.body, %21, %16
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
  %10 = fmul nnan double %9, 0x3EF0000000000000
  %11 = fptrunc double %10 to float
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !74
  %14 = sitofp i32 %13 to double
  %15 = fmul nnan double %14, 0x3EF0000000000000
  %16 = fptrunc double %15 to float
  %17 = fneg float %16
  %18 = fdiv float %17, %11
  %19 = fcmp ult float %.sroa.speculated57, %18
  br i1 %19, label %127, label %20

20:                                               ; preds = %6
  %21 = load i32, ptr %2, align 4, !tbaa !74
  %22 = sitofp i32 %21 to double
  %23 = fmul nnan double %22, 0x3EF0000000000000
  %24 = fptrunc double %23 to float
  %25 = tail call float @llvm.fmuladd.f32(float %11, float %.sroa.speculated57, float %16)
  %26 = tail call noundef float @powf(float noundef %25, float noundef %24) #35, !tbaa !74
  br label %127

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !74
  %30 = sitofp i32 %29 to double
  %31 = fmul nnan double %30, 0x3EF0000000000000
  %32 = fptrunc double %31 to float
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !74
  %35 = sitofp i32 %34 to double
  %36 = fmul nnan double %35, 0x3EF0000000000000
  %37 = fptrunc double %36 to float
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !74
  %40 = sitofp i32 %39 to double
  %41 = fmul nnan double %40, 0x3EF0000000000000
  %42 = fptrunc double %41 to float
  %43 = fneg float %37
  %44 = fdiv float %43, %32
  %45 = fcmp ult float %.sroa.speculated57, %44
  br i1 %45, label %127, label %46

46:                                               ; preds = %27
  %47 = load i32, ptr %2, align 4, !tbaa !74
  %48 = sitofp i32 %47 to double
  %49 = fmul nnan double %48, 0x3EF0000000000000
  %50 = fptrunc double %49 to float
  %51 = tail call float @llvm.fmuladd.f32(float %32, float %.sroa.speculated57, float %37)
  %52 = tail call noundef float @powf(float noundef %51, float noundef %50) #35, !tbaa !74
  %53 = fadd float %52, %42
  br label %127

54:                                               ; preds = %3
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %56 = load i32, ptr %55, align 4, !tbaa !74
  %57 = sitofp i32 %56 to double
  %58 = fmul nnan double %57, 0x3EF0000000000000
  %59 = fptrunc double %58 to float
  %60 = fcmp ult float %.sroa.speculated57, %59
  br i1 %60, label %78, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !74
  %64 = sitofp i32 %63 to double
  %65 = fmul nnan double %64, 0x3EF0000000000000
  %66 = fptrunc double %65 to float
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !74
  %69 = sitofp i32 %68 to double
  %70 = fmul nnan double %69, 0x3EF0000000000000
  %71 = fptrunc double %70 to float
  %72 = load i32, ptr %2, align 4, !tbaa !74
  %73 = sitofp i32 %72 to double
  %74 = fmul nnan double %73, 0x3EF0000000000000
  %75 = fptrunc double %74 to float
  %76 = tail call float @llvm.fmuladd.f32(float %71, float %.sroa.speculated57, float %66)
  %77 = tail call noundef float @powf(float noundef %76, float noundef %75) #35, !tbaa !74
  br label %127

78:                                               ; preds = %54
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !74
  %81 = sitofp i32 %80 to double
  %82 = fmul nnan double %81, 0x3EF0000000000000
  %83 = fptrunc nnan double %82 to float
  %84 = fmul float %.sroa.speculated57, %83
  br label %127

85:                                               ; preds = %3
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %87 = load i32, ptr %86, align 4, !tbaa !74
  %88 = sitofp i32 %87 to double
  %89 = fmul nnan double %88, 0x3EF0000000000000
  %90 = fptrunc double %89 to float
  %91 = fcmp ult float %.sroa.speculated57, %90
  br i1 %91, label %115, label %92

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %94 = load i32, ptr %93, align 4, !tbaa !74
  %95 = sitofp i32 %94 to double
  %96 = fmul nnan double %95, 0x3EF0000000000000
  %97 = fptrunc double %96 to float
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !74
  %100 = sitofp i32 %99 to double
  %101 = fmul nnan double %100, 0x3EF0000000000000
  %102 = fptrunc double %101 to float
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !74
  %105 = sitofp i32 %104 to double
  %106 = fmul nnan double %105, 0x3EF0000000000000
  %107 = fptrunc double %106 to float
  %108 = load i32, ptr %2, align 4, !tbaa !74
  %109 = sitofp i32 %108 to double
  %110 = fmul nnan double %109, 0x3EF0000000000000
  %111 = fptrunc double %110 to float
  %112 = tail call float @llvm.fmuladd.f32(float %107, float %.sroa.speculated57, float %102)
  %113 = tail call noundef float @powf(float noundef %112, float noundef %111) #35, !tbaa !74
  %114 = fadd float %113, %97
  br label %127

115:                                              ; preds = %85
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %117 = load i32, ptr %116, align 4, !tbaa !74
  %118 = sitofp i32 %117 to double
  %119 = fmul nnan double %118, 0x3EF0000000000000
  %120 = fptrunc double %119 to float
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %122 = load i32, ptr %121, align 4, !tbaa !74
  %123 = sitofp i32 %122 to double
  %124 = fmul nnan double %123, 0x3EF0000000000000
  %125 = fptrunc double %124 to float
  %126 = tail call float @llvm.fmuladd.f32(float %125, float %.sroa.speculated57, float %120)
  br label %127

127:                                              ; preds = %92, %115, %61, %78, %46, %27, %20, %6, %3
  %.0 = phi float [ %.sroa.speculated57, %3 ], [ %84, %78 ], [ 0.000000e+00, %6 ], [ %42, %27 ], [ %26, %20 ], [ %53, %46 ], [ %77, %61 ], [ %114, %92 ], [ %126, %115 ]
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
  br label %466

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
  br i1 %or.cond3, label %70, label %.noexc.i

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
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %64
  %68 = load i64, ptr %57, align 8, !tbaa !3
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

70:                                               ; preds = %52
  %71 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !169
  %73 = sitofp i32 %72 to double
  %74 = fmul nnan double %73, 0x3EF0000000000000
  %75 = load ptr, ptr %12, align 8, !tbaa !78
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store double %74, ptr %76, align 8, !tbaa !170
  %77 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !169
  %79 = sitofp i32 %78 to double
  %80 = fmul nnan double %79, 0x3EF0000000000000
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 48
  store double %80, ptr %81, align 8, !tbaa !170
  %82 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !169
  %84 = sitofp i32 %83 to double
  %85 = fmul nnan double %84, 0x3EF0000000000000
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 56
  store double %85, ptr %86, align 8, !tbaa !170
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 64
  store double 0.000000e+00, ptr %87, align 8, !tbaa !170
  %88 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %89 = load i32, ptr %88, align 4, !tbaa !172
  %90 = sitofp i32 %89 to double
  %91 = fmul nnan double %90, 0x3EF0000000000000
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 72
  store double %91, ptr %92, align 8, !tbaa !170
  %93 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !172
  %95 = sitofp i32 %94 to double
  %96 = fmul nnan double %95, 0x3EF0000000000000
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 80
  store double %96, ptr %97, align 8, !tbaa !170
  %98 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !172
  %100 = sitofp i32 %99 to double
  %101 = fmul nnan double %100, 0x3EF0000000000000
  %102 = getelementptr inbounds nuw i8, ptr %75, i64 88
  store double %101, ptr %102, align 8, !tbaa !170
  %103 = getelementptr inbounds nuw i8, ptr %75, i64 96
  store double 0.000000e+00, ptr %103, align 8, !tbaa !170
  %104 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %105 = load i32, ptr %104, align 4, !tbaa !173
  %106 = sitofp i32 %105 to double
  %107 = fmul nnan double %106, 0x3EF0000000000000
  %108 = getelementptr inbounds nuw i8, ptr %75, i64 104
  store double %107, ptr %108, align 8, !tbaa !170
  %109 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %110 = load i32, ptr %109, align 4, !tbaa !173
  %111 = sitofp i32 %110 to double
  %112 = fmul nnan double %111, 0x3EF0000000000000
  %113 = getelementptr inbounds nuw i8, ptr %75, i64 112
  store double %112, ptr %113, align 8, !tbaa !170
  %114 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %115 = load i32, ptr %114, align 4, !tbaa !173
  %116 = sitofp i32 %115 to double
  %117 = fmul nnan double %116, 0x3EF0000000000000
  %118 = getelementptr inbounds nuw i8, ptr %75, i64 120
  store double %117, ptr %118, align 8, !tbaa !170
  %119 = getelementptr inbounds nuw i8, ptr %75, i64 128
  %120 = getelementptr inbounds nuw i8, ptr %75, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %119, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %120, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 1918128707, ptr %17, align 4, !tbaa !89
  %121 = invoke noundef ptr @_ZN9SampleICC10IccContent7LoadTagERSiRK14icTagSignature(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %122 unwind label %135

122:                                              ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 1733579331, ptr %18, align 4, !tbaa !89
  %123 = invoke noundef ptr @_ZN9SampleICC10IccContent7LoadTagERSiRK14icTagSignature(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %124 unwind label %137

124:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 1649693251, ptr %19, align 4, !tbaa !89
  %125 = invoke noundef ptr @_ZN9SampleICC10IccContent7LoadTagERSiRK14icTagSignature(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %126 unwind label %139

126:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %127 = icmp ne ptr %121, null
  %128 = icmp ne ptr %123, null
  %or.cond5 = and i1 %127, %128
  %129 = icmp ne ptr %125, null
  %or.cond7 = and i1 %or.cond5, %129
  br i1 %or.cond7, label %149, label %.noexc.i194

.noexc.i194:                                      ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %130 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %130, ptr %20, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 33, ptr %9, align 8, !tbaa !60
  %131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc195 unwind label %141

.noexc195:                                        ; preds = %.noexc.i194
  store ptr %131, ptr %20, align 8, !tbaa !49
  %132 = load i64, ptr %9, align 8, !tbaa !60
  store i64 %132, ptr %130, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %131, ptr noundef nonnull align 1 dereferenceable(33) @.str.27, i64 33, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %132, ptr %133, align 8, !tbaa !38
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  store i8 0, ptr %134, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN19OpenColorIO_v2_5dev15LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.unreachable272 unwind label %143

.unreachable272:                                  ; preds = %.noexc195
  unreachable

135:                                              ; preds = %70
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body

137:                                              ; preds = %122
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body

139:                                              ; preds = %124
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

141:                                              ; preds = %.noexc.i194
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

143:                                              ; preds = %.noexc195
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %20, align 8, !tbaa !49
  %146 = icmp eq ptr %145, %130
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %143
  %147 = load i64, ptr %130, align 8, !tbaa !3
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %148) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200, %141
  %.pn165 = phi { ptr, i32 } [ %142, %141 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

149:                                              ; preds = %126
  %150 = load atomic i8, ptr @_ZGVZNK19OpenColorIO_v2_5dev15LocalFileFormat4readERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationEE11strSameTypeB5cxx11 acquire, align 8
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %152, label %157, !prof !174

152:                                              ; preds = %149
  %153 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK19OpenColorIO_v2_5dev15LocalFileFormat4readERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationEE11strSameTypeB5cxx11) #35
  %.not = icmp eq i32 %153, 0
  br i1 %.not, label %157, label %154

154:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK19OpenColorIO_v2_5dev15LocalFileFormat4readERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationEE11strSameTypeB5cxx11, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %155 unwind label %175

155:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %156 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZNK19OpenColorIO_v2_5dev15LocalFileFormat4readERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationEE11strSameTypeB5cxx11, ptr nonnull @__dso_handle) #35
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK19OpenColorIO_v2_5dev15LocalFileFormat4readERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationEE11strSameTypeB5cxx11) #35
  br label %157

157:                                              ; preds = %155, %152, %149
  %158 = load ptr, ptr %121, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = invoke noundef zeroext i1 %160(ptr noundef nonnull align 8 dereferenceable(8) %121)
          to label %162 unwind label %177

162:                                              ; preds = %157
  %163 = load ptr, ptr %123, align 8, !tbaa !10
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8
  br i1 %161, label %166, label %307

166:                                              ; preds = %162
  %167 = invoke noundef zeroext i1 %165(ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %168 unwind label %177

168:                                              ; preds = %166
  br i1 %167, label %169, label %.invoke

169:                                              ; preds = %168
  %170 = load ptr, ptr %125, align 8, !tbaa !10
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8
  %173 = invoke noundef zeroext i1 %172(ptr noundef nonnull align 8 dereferenceable(8) %125)
          to label %174 unwind label %177

174:                                              ; preds = %169
  br i1 %173, label %179, label %.invoke

175:                                              ; preds = %154
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK19OpenColorIO_v2_5dev15LocalFileFormat4readERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationEE11strSameTypeB5cxx11) #35
  br label %.body

177:                                              ; preds = %.invoke, %310, %307, %169, %166, %157
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %.body

179:                                              ; preds = %174
  %180 = call ptr @__dynamic_cast(ptr nonnull %121, ptr nonnull @_ZTIN9SampleICC13IccTypeReaderE, ptr nonnull @_ZTIN9SampleICC28IccParametricCurveTypeReaderE, i64 0) #35
  %181 = call ptr @__dynamic_cast(ptr nonnull %123, ptr nonnull @_ZTIN9SampleICC13IccTypeReaderE, ptr nonnull @_ZTIN9SampleICC28IccParametricCurveTypeReaderE, i64 0) #35
  %182 = call ptr @__dynamic_cast(ptr nonnull %125, ptr nonnull @_ZTIN9SampleICC13IccTypeReaderE, ptr nonnull @_ZTIN9SampleICC28IccParametricCurveTypeReaderE, i64 0) #35
  %183 = icmp ne ptr %180, null
  %184 = icmp ne ptr %181, null
  %or.cond9 = select i1 %183, i1 %184, i1 false
  %185 = icmp ne ptr %182, null
  %or.cond11 = select i1 %or.cond9, i1 %185, i1 false
  br i1 %or.cond11, label %188, label %.invoke322

186:                                              ; preds = %.invoke322, %207, %201, %196
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.body

188:                                              ; preds = %179
  %189 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %190 = load i16, ptr %189, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %192 = load i16, ptr %191, align 8, !tbaa !29
  %.not175 = icmp eq i16 %190, %192
  br i1 %.not175, label %193, label %.invoke322

193:                                              ; preds = %188
  %194 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %195 = load i16, ptr %194, align 8, !tbaa !29
  %.not176 = icmp eq i16 %190, %195
  br i1 %.not176, label %196, label %.invoke322

.invoke322:                                       ; preds = %179, %188, %193
  invoke void @_ZN19OpenColorIO_v2_5dev15LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK19OpenColorIO_v2_5dev15LocalFileFormat4readERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationEE11strSameTypeB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.cont323 unwind label %186

.cont323:                                         ; preds = %.invoke322
  unreachable

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %180, i64 10
  %198 = load i16, ptr %197, align 2, !tbaa !33
  %199 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !34
  invoke void @_ZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i16 noundef zeroext %190, i16 noundef zeroext %198, ptr noundef %200, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %201 unwind label %186

201:                                              ; preds = %196
  %202 = load i16, ptr %191, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw i8, ptr %181, i64 10
  %204 = load i16, ptr %203, align 2, !tbaa !33
  %205 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !34
  invoke void @_ZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i16 noundef zeroext %202, i16 noundef zeroext %204, ptr noundef %206, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %207 unwind label %186

207:                                              ; preds = %201
  %208 = load i16, ptr %194, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw i8, ptr %182, i64 10
  %210 = load i16, ptr %209, align 2, !tbaa !33
  %211 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !34
  invoke void @_ZN19OpenColorIO_v2_5dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i16 noundef zeroext %208, i16 noundef zeroext %210, ptr noundef %212, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %213 unwind label %186

213:                                              ; preds = %207
  %214 = load i16, ptr %189, align 8, !tbaa !29
  %215 = icmp eq i16 %214, 0
  br i1 %215, label %216, label %256

216:                                              ; preds = %213
  %217 = load i16, ptr %197, align 2, !tbaa !33
  %.not179 = icmp eq i16 %217, 1
  br i1 %.not179, label %218, label %.noexc.i204

218:                                              ; preds = %216
  %219 = load i16, ptr %203, align 2, !tbaa !33
  %.not180 = icmp eq i16 %219, 1
  br i1 %.not180, label %220, label %.noexc.i204

220:                                              ; preds = %218
  %221 = load i16, ptr %209, align 2, !tbaa !33
  %.not181 = icmp eq i16 %221, 1
  br i1 %.not181, label %235, label %.noexc.i204

.noexc.i204:                                      ; preds = %220, %218, %216
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %222 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %222, ptr %22, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 66, ptr %8, align 8, !tbaa !60
  %223 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc205 unwind label %227

.noexc205:                                        ; preds = %.noexc.i204
  store ptr %223, ptr %22, align 8, !tbaa !49
  %224 = load i64, ptr %8, align 8, !tbaa !60
  store i64 %224, ptr %222, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(66) %223, ptr noundef nonnull align 1 dereferenceable(66) @.str.29, i64 66, i1 false)
  %225 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %224, ptr %225, align 8, !tbaa !38
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 %224
  store i8 0, ptr %226, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN19OpenColorIO_v2_5dev15LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.unreachable279 unwind label %229

.unreachable279:                                  ; preds = %.noexc205
  unreachable

227:                                              ; preds = %.noexc.i204
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

229:                                              ; preds = %.noexc205
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %22, align 8, !tbaa !49
  %232 = icmp eq ptr %231, %222
  br i1 %232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %229
  %233 = load i64, ptr %222, align 8, !tbaa !3
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %234) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210, %227
  %.pn182 = phi { ptr, i32 } [ %228, %227 ], [ %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body

235:                                              ; preds = %220
  %236 = load ptr, ptr %199, align 8, !tbaa !34
  %237 = load i32, ptr %236, align 4, !tbaa !74
  %238 = sitofp i32 %237 to double
  %239 = fmul nnan double %238, 0x3EF0000000000000
  %240 = fptrunc double %239 to float
  %241 = load ptr, ptr %12, align 8, !tbaa !78
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 168
  store float %240, ptr %242, align 8, !tbaa !26
  %243 = load ptr, ptr %205, align 8, !tbaa !34
  %244 = load i32, ptr %243, align 4, !tbaa !74
  %245 = sitofp i32 %244 to double
  %246 = fmul nnan double %245, 0x3EF0000000000000
  %247 = fptrunc double %246 to float
  %248 = getelementptr inbounds nuw i8, ptr %241, i64 172
  store float %247, ptr %248, align 4, !tbaa !26
  %249 = load ptr, ptr %211, align 8, !tbaa !34
  %250 = load i32, ptr %249, align 4, !tbaa !74
  %251 = sitofp i32 %250 to double
  %252 = fmul nnan double %251, 0x3EF0000000000000
  %253 = fptrunc double %252 to float
  %254 = getelementptr inbounds nuw i8, ptr %241, i64 176
  store float %253, ptr %254, align 8, !tbaa !26
  %255 = getelementptr inbounds nuw i8, ptr %241, i64 180
  store float 1.000000e+00, ptr %255, align 4, !tbaa !26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

256:                                              ; preds = %213
  %257 = invoke noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #33
          to label %.noexc213 unwind label %292

.noexc213:                                        ; preds = %256
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store i32 1, ptr %258, align 8, !tbaa !84, !noalias !175
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 12
  store i32 1, ptr %259, align 4, !tbaa !86, !noalias !175
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %257, align 8, !tbaa !10, !noalias !175
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 16
  invoke void @_ZN19OpenColorIO_v2_5dev11Lut1DOpDataC1Em(ptr noundef nonnull align 8 dereferenceable(364) %260, i64 noundef 1024)
          to label %_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut1DOpDataEJRKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, !noalias !175

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i: ; preds = %.noexc213
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %257, i64 noundef 384) #34, !noalias !175
  br label %.body

_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut1DOpDataEJRKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit: ; preds = %.noexc213
  %262 = load ptr, ptr %12, align 8, !tbaa !78
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 184
  store ptr %260, ptr %263, align 8, !tbaa !178
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 192
  %265 = load ptr, ptr %264, align 8, !tbaa !83
  store ptr %257, ptr %264, align 8, !tbaa !83
  %.not.i.i.i.i = icmp eq ptr %265, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %266

266:                                              ; preds = %_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut1DOpDataEJRKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %268 = load atomic i64, ptr %267 acquire, align 8
  %269 = icmp eq i64 %268, 4294967297
  %270 = trunc i64 %268 to i32
  br i1 %269, label %271, label %279

271:                                              ; preds = %266
  store i32 0, ptr %267, align 8, !tbaa !84
  %272 = getelementptr inbounds nuw i8, ptr %265, i64 12
  store i32 0, ptr %272, align 4, !tbaa !86
  %273 = load ptr, ptr %265, align 8, !tbaa !10
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %275 = load ptr, ptr %274, align 8
  call void %275(ptr noundef nonnull align 8 dereferenceable(16) %265) #35
  %276 = load ptr, ptr %265, align 8, !tbaa !10
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %278 = load ptr, ptr %277, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(16) %265) #35
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

279:                                              ; preds = %266
  %280 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3
  %.not.i.i.i.i.i = icmp eq i8 %280, 0
  br i1 %.not.i.i.i.i.i, label %283, label %281

281:                                              ; preds = %279
  %282 = add nsw i32 %270, -1
  store i32 %282, ptr %267, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

283:                                              ; preds = %279
  %284 = atomicrmw volatile add ptr %267, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %283, %281
  %.0.i.i.i.i.i.i = phi i32 [ %270, %281 ], [ %284, %283 ]
  %285 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %285, label %286, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !99

286:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %265) #35
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %286, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %271, %_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut1DOpDataEJRKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit
  %287 = load ptr, ptr %12, align 8, !tbaa !78
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 184
  %289 = load ptr, ptr %288, align 8, !tbaa !180
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 360
  store i32 8, ptr %290, align 8, !tbaa !182
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 200
  %.pre = load ptr, ptr %199, align 8, !tbaa !34
  %.pre285 = load ptr, ptr %291, align 8, !tbaa !212
  %.pre286 = load ptr, ptr %205, align 8, !tbaa !34
  %.pre287 = load ptr, ptr %211, align 8, !tbaa !34
  br label %294

292:                                              ; preds = %256
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %.body

294:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %294
  %.0153282 = phi i64 [ 0, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %306, %294 ]
  %295 = uitofp nneg i64 %.0153282 to float
  %296 = fdiv float %295, 1.023000e+03
  %297 = load i16, ptr %189, align 8, !tbaa !29
  %298 = call noundef float @_ZN19OpenColorIO_v2_5dev15LocalFileFormat20ApplyParametricCurveEftPKi(float noundef %296, i16 noundef zeroext %297, ptr noundef %.pre)
  %.idx321 = mul nuw nsw i64 %.0153282, 12
  %299 = getelementptr inbounds nuw i8, ptr %.pre285, i64 %.idx321
  store float %298, ptr %299, align 4, !tbaa !26
  %300 = load i16, ptr %191, align 8, !tbaa !29
  %301 = call noundef float @_ZN19OpenColorIO_v2_5dev15LocalFileFormat20ApplyParametricCurveEftPKi(float noundef %296, i16 noundef zeroext %300, ptr noundef %.pre286)
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 4
  store float %301, ptr %302, align 4, !tbaa !26
  %303 = load i16, ptr %194, align 8, !tbaa !29
  %304 = call noundef float @_ZN19OpenColorIO_v2_5dev15LocalFileFormat20ApplyParametricCurveEftPKi(float noundef %296, i16 noundef zeroext %303, ptr noundef %.pre287)
  %305 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store float %304, ptr %305, align 4, !tbaa !26
  %306 = add nuw nsw i64 %.0153282, 1
  %exitcond284.not = icmp eq i64 %306, 1024
  br i1 %exitcond284.not, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %294, !llvm.loop !213

307:                                              ; preds = %162
  %308 = invoke noundef zeroext i1 %165(ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %309 unwind label %177

309:                                              ; preds = %307
  br i1 %308, label %.invoke, label %310

310:                                              ; preds = %309
  %311 = load ptr, ptr %125, align 8, !tbaa !10
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %313 = load ptr, ptr %312, align 8
  %314 = invoke noundef zeroext i1 %313(ptr noundef nonnull align 8 dereferenceable(8) %125)
          to label %315 unwind label %177

315:                                              ; preds = %310
  br i1 %314, label %.invoke, label %316

.invoke:                                          ; preds = %168, %174, %309, %315
  invoke void @_ZN19OpenColorIO_v2_5dev15LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK19OpenColorIO_v2_5dev15LocalFileFormat4readERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationEE11strSameTypeB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.cont unwind label %177

.cont:                                            ; preds = %.invoke
  unreachable

316:                                              ; preds = %315
  %317 = call ptr @__dynamic_cast(ptr nonnull %121, ptr nonnull @_ZTIN9SampleICC13IccTypeReaderE, ptr nonnull @_ZTIN9SampleICC18IccCurveTypeReaderE, i64 0) #35
  %318 = call ptr @__dynamic_cast(ptr nonnull %123, ptr nonnull @_ZTIN9SampleICC13IccTypeReaderE, ptr nonnull @_ZTIN9SampleICC18IccCurveTypeReaderE, i64 0) #35
  %319 = call ptr @__dynamic_cast(ptr nonnull %125, ptr nonnull @_ZTIN9SampleICC13IccTypeReaderE, ptr nonnull @_ZTIN9SampleICC18IccCurveTypeReaderE, i64 0) #35
  %320 = icmp ne ptr %317, null
  %321 = icmp ne ptr %318, null
  %or.cond13 = select i1 %320, i1 %321, i1 false
  %322 = icmp ne ptr %319, null
  %or.cond15 = select i1 %or.cond13, i1 %322, i1 false
  br i1 %or.cond15, label %325, label %.thread269

.thread269:                                       ; preds = %316
  invoke void @_ZN19OpenColorIO_v2_5dev15LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK19OpenColorIO_v2_5dev15LocalFileFormat4readERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationEE11strSameTypeB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.unreachable275 unwind label %323

323:                                              ; preds = %.thread269
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.unreachable275:                                  ; preds = %.thread269
  unreachable

325:                                              ; preds = %316
  %326 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %328 = load ptr, ptr %327, align 8, !tbaa !214
  %329 = load ptr, ptr %326, align 8, !tbaa !212
  %330 = ptrtoint ptr %328 to i64
  %331 = ptrtoint ptr %329 to i64
  %332 = sub i64 %330, %331
  %333 = ashr exact i64 %332, 2
  %334 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %336 = load ptr, ptr %335, align 8, !tbaa !214
  %337 = load ptr, ptr %334, align 8, !tbaa !212
  %338 = ptrtoint ptr %336 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %.not167 = icmp eq i64 %340, %332
  br i1 %.not167, label %341, label %.noexc.i215

341:                                              ; preds = %325
  %342 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %344 = load ptr, ptr %343, align 8, !tbaa !214
  %345 = load ptr, ptr %342, align 8, !tbaa !212
  %346 = ptrtoint ptr %344 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  %.not168 = icmp eq i64 %348, %332
  br i1 %.not168, label %362, label %.noexc.i215

.noexc.i215:                                      ; preds = %341, %325
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %349 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %349, ptr %23, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 57, ptr %7, align 8, !tbaa !60
  %350 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc216 unwind label %354

.noexc216:                                        ; preds = %.noexc.i215
  store ptr %350, ptr %23, align 8, !tbaa !49
  %351 = load i64, ptr %7, align 8, !tbaa !60
  store i64 %351, ptr %349, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(57) %350, ptr noundef nonnull align 1 dereferenceable(57) @.str.30, i64 57, i1 false)
  %352 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %351, ptr %352, align 8, !tbaa !38
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 %351
  store i8 0, ptr %353, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN19OpenColorIO_v2_5dev15LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.unreachable273 unwind label %356

.unreachable273:                                  ; preds = %.noexc216
  unreachable

354:                                              ; preds = %.noexc.i215
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

356:                                              ; preds = %.noexc216
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = load ptr, ptr %23, align 8, !tbaa !49
  %359 = icmp eq ptr %358, %349
  br i1 %359, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %356
  %360 = load i64, ptr %349, align 8, !tbaa !3
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %361) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221, %354
  %.pn169 = phi { ptr, i32 } [ %355, %354 ], [ %357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221 ], [ %357, %356 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

362:                                              ; preds = %341
  switch i64 %333, label %391 [
    i64 0, label %.noexc.i225
    i64 1, label %376
  ]

.noexc.i225:                                      ; preds = %362
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %363 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %363, ptr %24, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 37, ptr %6, align 8, !tbaa !60
  %364 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc226 unwind label %368

.noexc226:                                        ; preds = %.noexc.i225
  store ptr %364, ptr %24, align 8, !tbaa !49
  %365 = load i64, ptr %6, align 8, !tbaa !60
  store i64 %365, ptr %363, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %364, ptr noundef nonnull align 1 dereferenceable(37) @.str.31, i64 37, i1 false)
  %366 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %365, ptr %366, align 8, !tbaa !38
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 %365
  store i8 0, ptr %367, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN19OpenColorIO_v2_5dev15LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.unreachable274 unwind label %370

.unreachable274:                                  ; preds = %.noexc226
  unreachable

368:                                              ; preds = %.noexc.i225
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

370:                                              ; preds = %.noexc226
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = load ptr, ptr %24, align 8, !tbaa !49
  %373 = icmp eq ptr %372, %363
  br i1 %373, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %370
  %374 = load i64, ptr %363, align 8, !tbaa !3
  %375 = add i64 %374, 1
  call void @_ZdlPvm(ptr noundef %372, i64 noundef %375) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231, %368
  %.pn171 = phi { ptr, i32 } [ %369, %368 ], [ %371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231 ], [ %371, %370 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body

376:                                              ; preds = %362
  %377 = load float, ptr %329, align 4, !tbaa !26
  %378 = fmul float %377, 6.553500e+04
  %379 = fmul float %378, 3.906250e-03
  %380 = load ptr, ptr %12, align 8, !tbaa !78
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 168
  store float %379, ptr %381, align 8, !tbaa !26
  %382 = load float, ptr %337, align 4, !tbaa !26
  %383 = fmul float %382, 6.553500e+04
  %384 = fmul float %383, 3.906250e-03
  %385 = getelementptr inbounds nuw i8, ptr %380, i64 172
  store float %384, ptr %385, align 4, !tbaa !26
  %386 = load float, ptr %345, align 4, !tbaa !26
  %387 = fmul float %386, 6.553500e+04
  %388 = fmul float %387, 3.906250e-03
  %389 = getelementptr inbounds nuw i8, ptr %380, i64 176
  store float %388, ptr %389, align 8, !tbaa !26
  %390 = getelementptr inbounds nuw i8, ptr %380, i64 180
  store float 1.000000e+00, ptr %390, align 4, !tbaa !26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

391:                                              ; preds = %362
  %392 = invoke noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #33
          to label %.noexc235 unwind label %431

.noexc235:                                        ; preds = %391
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  store i32 1, ptr %393, align 8, !tbaa !84, !noalias !215
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 12
  store i32 1, ptr %394, align 4, !tbaa !86, !noalias !215
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %392, align 8, !tbaa !10, !noalias !215
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 16
  invoke void @_ZN19OpenColorIO_v2_5dev11Lut1DOpDataC1Em(ptr noundef nonnull align 8 dereferenceable(364) %395, i64 noundef %333)
          to label %_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut1DOpDataEJRKmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i234, !noalias !215

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i234: ; preds = %.noexc235
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %392, i64 noundef 384) #34, !noalias !215
  br label %.body

_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut1DOpDataEJRKmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit: ; preds = %.noexc235
  %397 = load ptr, ptr %12, align 8, !tbaa !78
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 184
  store ptr %395, ptr %398, align 8, !tbaa !178
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 192
  %400 = load ptr, ptr %399, align 8, !tbaa !83
  store ptr %392, ptr %399, align 8, !tbaa !83
  %.not.i.i.i.i238 = icmp eq ptr %400, null
  br i1 %.not.i.i.i.i238, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit247, label %401

401:                                              ; preds = %_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut1DOpDataEJRKmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %403 = load atomic i64, ptr %402 acquire, align 8
  %404 = icmp eq i64 %403, 4294967297
  %405 = trunc i64 %403 to i32
  br i1 %404, label %406, label %414

406:                                              ; preds = %401
  store i32 0, ptr %402, align 8, !tbaa !84
  %407 = getelementptr inbounds nuw i8, ptr %400, i64 12
  store i32 0, ptr %407, align 4, !tbaa !86
  %408 = load ptr, ptr %400, align 8, !tbaa !10
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %410 = load ptr, ptr %409, align 8
  call void %410(ptr noundef nonnull align 8 dereferenceable(16) %400) #35
  %411 = load ptr, ptr %400, align 8, !tbaa !10
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 24
  %413 = load ptr, ptr %412, align 8
  call void %413(ptr noundef nonnull align 8 dereferenceable(16) %400) #35
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit247

414:                                              ; preds = %401
  %415 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3
  %.not.i.i.i.i.i239 = icmp eq i8 %415, 0
  br i1 %.not.i.i.i.i.i239, label %418, label %416

416:                                              ; preds = %414
  %417 = add nsw i32 %405, -1
  store i32 %417, ptr %402, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i240

418:                                              ; preds = %414
  %419 = atomicrmw volatile add ptr %402, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i240

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i240: ; preds = %418, %416
  %.0.i.i.i.i.i.i241 = phi i32 [ %405, %416 ], [ %419, %418 ]
  %420 = icmp eq i32 %.0.i.i.i.i.i.i241, 1
  br i1 %420, label %421, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit247, !prof !99

421:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i240
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %400) #35
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit247

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit247: ; preds = %421, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i240, %406, %_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut1DOpDataEJRKmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit
  %422 = load ptr, ptr %12, align 8, !tbaa !78
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 184
  %424 = load ptr, ptr %423, align 8, !tbaa !180
  %.not283 = icmp eq ptr %328, %329
  br i1 %.not283, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit247
  %425 = load ptr, ptr %326, align 8, !tbaa !212
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 200
  %427 = load ptr, ptr %426, align 8, !tbaa !212
  %428 = load ptr, ptr %334, align 8, !tbaa !212
  %429 = load ptr, ptr %342, align 8, !tbaa !212
  br label %433

._crit_edge:                                      ; preds = %433, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit247
  %430 = getelementptr inbounds nuw i8, ptr %424, i64 360
  store i32 5, ptr %430, align 8, !tbaa !182
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

431:                                              ; preds = %391
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %.body

433:                                              ; preds = %.lr.ph, %433
  %.0281 = phi i64 [ 0, %.lr.ph ], [ %443, %433 ]
  %434 = getelementptr inbounds nuw [4 x i8], ptr %425, i64 %.0281
  %435 = load float, ptr %434, align 4, !tbaa !26
  %.idx = mul i64 %.0281, 12
  %436 = getelementptr i8, ptr %427, i64 %.idx
  store float %435, ptr %436, align 4, !tbaa !26
  %437 = getelementptr inbounds nuw [4 x i8], ptr %428, i64 %.0281
  %438 = load float, ptr %437, align 4, !tbaa !26
  %439 = getelementptr i8, ptr %436, i64 4
  store float %438, ptr %439, align 4, !tbaa !26
  %440 = getelementptr inbounds nuw [4 x i8], ptr %429, i64 %.0281
  %441 = load float, ptr %440, align 4, !tbaa !26
  %442 = getelementptr i8, ptr %436, i64 8
  store float %441, ptr %442, align 4, !tbaa !26
  %443 = add nuw i64 %.0281, 1
  %exitcond.not = icmp eq i64 %443, %333
  br i1 %exitcond.not, label %._crit_edge, label %433, !llvm.loop !218

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %294, %235, %376, %._crit_edge
  %444 = phi ptr [ %422, %._crit_edge ], [ %241, %235 ], [ %380, %376 ], [ %287, %294 ]
  store ptr %444, ptr %0, align 8, !tbaa !219
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %446 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %447 = load ptr, ptr %446, align 8, !tbaa !83
  store ptr %447, ptr %445, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %448 = load ptr, ptr %25, align 8, !tbaa !108
  %449 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %450 = load ptr, ptr %449, align 8, !tbaa !108
  %.not67.i = icmp eq ptr %448, %450
  br i1 %.not67.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %457
  %.sroa.01.08.i = phi ptr [ %458, %457 ], [ %448, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %451 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i, i64 16
  %452 = load ptr, ptr %451, align 8, !tbaa !121
  %.not.i = icmp eq ptr %452, null
  br i1 %.not.i, label %457, label %453

453:                                              ; preds = %.lr.ph.i
  %454 = load ptr, ptr %452, align 8, !tbaa !10
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %456 = load ptr, ptr %455, align 8
  call void %456(ptr noundef nonnull align 8 dereferenceable(8) %452) #35
  store ptr null, ptr %451, align 8, !tbaa !121
  br label %457

457:                                              ; preds = %453, %.lr.ph.i
  %458 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i, i64 24
  %.not6.i = icmp eq ptr %458, %450
  br i1 %.not6.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !222

._crit_edge.loopexit.i:                           ; preds = %457
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !76
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %459 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %448, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i.i252 = icmp eq ptr %459, null
  br i1 %.not.i.i.i.i252, label %_ZN9SampleICC10IccContentD2Ev.exit, label %460

460:                                              ; preds = %._crit_edge.i
  %461 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %462 = load ptr, ptr %461, align 8, !tbaa !223
  %463 = ptrtoint ptr %462 to i64
  %464 = ptrtoint ptr %459 to i64
  %465 = sub i64 %463, %464
  call void @_ZdlPvm(ptr noundef nonnull %459, i64 noundef %465) #34
  br label %_ZN9SampleICC10IccContentD2Ev.exit

_ZN9SampleICC10IccContentD2Ev.exit:               ; preds = %._crit_edge.i, %460
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

.body:                                            ; preds = %431, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i234, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, %292, %135, %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, %175, %177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, %186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, %323, %137, %34, %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %43
  %.pn182.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %35, %34 ], [ %44, %43 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192 ], [ %136, %135 ], [ %138, %137 ], [ %140, %139 ], [ %178, %177 ], [ %187, %186 ], [ %176, %175 ], [ %.pn165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202 ], [ %.pn182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212 ], [ %.pn169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223 ], [ %324, %323 ], [ %.pn171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233 ], [ %261, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i ], [ %396, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i234 ], [ %293, %292 ], [ %432, %431 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #35
  br label %466

466:                                              ; preds = %.body, %32
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
          to label %462 unwind label %54

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %63

51:                                               ; preds = %43
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %61

54:                                               ; preds = %48, %46
  %.051 = phi i1 [ false, %48 ], [ true, %46 ]
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %10, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %54
  %59 = load i64, ptr %57, align 8, !tbaa !3
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.051, label %61, label %62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.051, label %61, label %62

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn158 = phi { ptr, i32 } [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %45) #35
  br label %62

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %61, %51
  %.pn.pn = phi { ptr, i32 } [ %.pn158, %61 ], [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %52, %51 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #35
  br label %63

63:                                               ; preds = %62, %49
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %62 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %461

_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_15LocalCachedFileENS_10CachedFileEEESt10shared_ptrIT_ERKS3_IT0_E.exitthread-pre-split.thread: ; preds = %30, %37, %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_15LocalCachedFileENS_10CachedFileEEESt10shared_ptrIT_ERKS3_IT0_E.exitthread-pre-split
  %64 = phi ptr [ %.pr.pre, %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_15LocalCachedFileENS_10CachedFileEEESt10shared_ptrIT_ERKS3_IT0_E.exitthread-pre-split ], [ %29, %37 ], [ %29, %30 ]
  %65 = load ptr, ptr %5, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(16) %5) #35
  %69 = invoke noundef i32 @_ZN19OpenColorIO_v2_5dev26CombineTransformDirectionsENS_18TransformDirectionES0_(i32 noundef %6, i32 noundef %68)
          to label %70 unwind label %128

70:                                               ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_15LocalCachedFileENS_10CachedFileEEESt10shared_ptrIT_ERKS3_IT0_E.exitthread-pre-split.thread
  %71 = invoke noundef i32 @_ZNK19OpenColorIO_v2_5dev13FileTransform16getInterpolationEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %72 unwind label %130

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 184
  %74 = load ptr, ptr %73, align 8, !tbaa !180
  %.not159 = icmp eq ptr %74, null
  br i1 %.not159, label %138, label %75

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 0, ptr %12, align 1, !tbaa !231
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN19OpenColorIO_v2_5dev11HandleLUT1DERKSt10shared_ptrINS_11Lut1DOpDataEENS_13InterpolationERb(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.15") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %73, i32 noundef %71, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %76 unwind label %132

76:                                               ; preds = %75
  %77 = load ptr, ptr %13, align 8, !tbaa !180
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr %77, ptr %11, align 8, !tbaa !178
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !83
  store ptr %79, ptr %80, align 8, !tbaa !83
  %.not.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataEEaSEOS2_.exit, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load atomic i64, ptr %83 acquire, align 8
  %85 = icmp eq i64 %84, 4294967297
  %86 = trunc i64 %84 to i32
  br i1 %85, label %87, label %95

87:                                               ; preds = %82
  store i32 0, ptr %83, align 8, !tbaa !84
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i32 0, ptr %88, align 4, !tbaa !86
  %89 = load ptr, ptr %81, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %81) #35
  %92 = load ptr, ptr %81, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %81) #35
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataEEaSEOS2_.exit

95:                                               ; preds = %82
  %96 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3
  %.not.i.i.i.i.i75 = icmp eq i8 %96, 0
  br i1 %.not.i.i.i.i.i75, label %99, label %97

97:                                               ; preds = %95
  %98 = add nsw i32 %86, -1
  store i32 %98, ptr %83, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

99:                                               ; preds = %95
  %100 = atomicrmw volatile add ptr %83, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %99, %97
  %.0.i.i.i.i.i.i = phi i32 [ %86, %97 ], [ %100, %99 ]
  %101 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %101, label %102, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataEEaSEOS2_.exit, !prof !99

102:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %81) #35
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataEEaSEOS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataEEaSEOS2_.exit: ; preds = %76, %87, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %102
  %103 = load ptr, ptr %78, align 8, !tbaa !83
  %.not.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %104

104:                                              ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataEEaSEOS2_.exit
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load atomic i64, ptr %105 acquire, align 8
  %107 = icmp eq i64 %106, 4294967297
  %108 = trunc i64 %106 to i32
  br i1 %107, label %109, label %117

109:                                              ; preds = %104
  store i32 0, ptr %105, align 8, !tbaa !84
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 12
  store i32 0, ptr %110, align 4, !tbaa !86
  %111 = load ptr, ptr %103, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %103) #35
  %114 = load ptr, ptr %103, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %103) #35
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

117:                                              ; preds = %104
  %118 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3
  %.not.i.i.i = icmp eq i8 %118, 0
  br i1 %.not.i.i.i, label %121, label %119

119:                                              ; preds = %117
  %120 = add nsw i32 %108, -1
  store i32 %120, ptr %105, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

121:                                              ; preds = %117
  %122 = atomicrmw volatile add ptr %105, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %121, %119
  %.0.i.i.i.i = phi i32 [ %108, %119 ], [ %122, %121 ]
  %123 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %123, label %124, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !99

124:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %103) #35
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataEEaSEOS2_.exit, %109, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %125 = load i8, ptr %12, align 1, !tbaa !231, !range !233, !noundef !234
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %136, label %127

127:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  invoke void @_ZN19OpenColorIO_v2_5dev30LogWarningInterpolationNotUsedENS_13InterpolationERKNS_13FileTransformE(i32 noundef %71, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %136 unwind label %134

128:                                              ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_15LocalCachedFileENS_10CachedFileEEESt10shared_ptrIT_ERKS3_IT0_E.exitthread-pre-split.thread
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %461

130:                                              ; preds = %70
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %461

132:                                              ; preds = %75
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %137

134:                                              ; preds = %127
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %137

136:                                              ; preds = %127, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %138

137:                                              ; preds = %134, %132
  %.pn56 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %460

138:                                              ; preds = %136, %72
  switch i32 %69, label %414 [
    i32 1, label %139
    i32 0, label %278
  ]

139:                                              ; preds = %138
  %140 = load ptr, ptr %11, align 8, !tbaa !180
  %.not161 = icmp eq ptr %140, null
  br i1 %.not161, label %144, label %141

141:                                              ; preds = %139
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateLut1DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut1DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 0)
          to label %274 unwind label %142

142:                                              ; preds = %284, %279, %278, %277, %274, %141
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %460

144:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %145 = load ptr, ptr %8, align 8, !tbaa !78
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 168
  %147 = load float, ptr %146, align 8, !tbaa !26
  %148 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #33
          to label %149 unwind label %237

149:                                              ; preds = %144
  %150 = fpext float %147 to double
  store ptr %148, ptr %14, align 8, !tbaa !235
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %151, ptr %152, align 8, !tbaa !238
  store double %150, ptr %148, align 8
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %151, ptr %153, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %154 = getelementptr inbounds nuw i8, ptr %145, i64 172
  %155 = load float, ptr %154, align 4, !tbaa !26
  %156 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #33
          to label %157 unwind label %239

157:                                              ; preds = %149
  %158 = fpext float %155 to double
  store ptr %156, ptr %15, align 8, !tbaa !235
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %159, ptr %160, align 8, !tbaa !238
  store double %158, ptr %156, align 8
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %159, ptr %161, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %162 = getelementptr inbounds nuw i8, ptr %145, i64 176
  %163 = load float, ptr %162, align 8, !tbaa !26
  %164 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #33
          to label %165 unwind label %241

165:                                              ; preds = %157
  %166 = fpext float %163 to double
  store ptr %164, ptr %16, align 8, !tbaa !235
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %167, ptr %168, align 8, !tbaa !238
  store double %166, ptr %164, align 8
  %169 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %167, ptr %169, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %170 = getelementptr inbounds nuw i8, ptr %145, i64 180
  %171 = load float, ptr %170, align 4, !tbaa !26
  %172 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #33
          to label %173 unwind label %243

173:                                              ; preds = %165
  %174 = fpext float %171 to double
  store ptr %172, ptr %17, align 8, !tbaa !235
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %175, ptr %176, align 8, !tbaa !238
  store double %174, ptr %172, align 8
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %175, ptr %177, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !240
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %178 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #33
          to label %.noexc unwind label %245

.noexc:                                           ; preds = %173
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store i32 1, ptr %179, align 8, !tbaa !84, !noalias !242
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 12
  store i32 1, ptr %180, align 4, !tbaa !86, !noalias !242
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %178, align 8, !tbaa !10, !noalias !242
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 16
  invoke void @_ZN19OpenColorIO_v2_5dev11GammaOpDataC1ERKNS0_5StyleERKSt6vectorIdSaIdEES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(272) %181, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %183 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i, !noalias !242

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i: ; preds = %.noexc
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef 288) #34, !noalias !242
  br label %.body

183:                                              ; preds = %.noexc
  %184 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %178, ptr %184, align 8, !tbaa !83, !alias.scope !242
  store ptr %181, ptr %18, align 8, !tbaa !245, !alias.scope !242
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %185 = invoke noundef double @_ZN19OpenColorIO_v2_5dev11RangeOpData10EmptyValueEv()
          to label %186 unwind label %247

186:                                              ; preds = %183
  %187 = invoke noundef double @_ZN19OpenColorIO_v2_5dev11RangeOpData10EmptyValueEv()
          to label %188 unwind label %247

188:                                              ; preds = %186
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateRangeOpERNS_10OpRcPtrVecEddddNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, double noundef %185, double noundef 1.000000e+00, double noundef %187, double noundef 1.000000e+00, i32 noundef 0)
          to label %189 unwind label %247

189:                                              ; preds = %188
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateGammaOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11GammaOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 0)
          to label %190 unwind label %247

190:                                              ; preds = %189
  %191 = load ptr, ptr %184, align 8, !tbaa !83
  %.not.i.i79 = icmp eq ptr %191, null
  br i1 %.not.i.i79, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %194 = load atomic i64, ptr %193 acquire, align 8
  %195 = icmp eq i64 %194, 4294967297
  %196 = trunc i64 %194 to i32
  br i1 %195, label %197, label %205

197:                                              ; preds = %192
  store i32 0, ptr %193, align 8, !tbaa !84
  %198 = getelementptr inbounds nuw i8, ptr %191, i64 12
  store i32 0, ptr %198, align 4, !tbaa !86
  %199 = load ptr, ptr %191, align 8, !tbaa !10
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(16) %191) #35
  %202 = load ptr, ptr %191, align 8, !tbaa !10
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(16) %191) #35
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

205:                                              ; preds = %192
  %206 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3
  %.not.i.i.i80 = icmp eq i8 %206, 0
  br i1 %.not.i.i.i80, label %209, label %207

207:                                              ; preds = %205
  %208 = add nsw i32 %196, -1
  store i32 %208, ptr %193, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i81

209:                                              ; preds = %205
  %210 = atomicrmw volatile add ptr %193, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i81

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i81: ; preds = %209, %207
  %.0.i.i.i.i82 = phi i32 [ %196, %207 ], [ %210, %209 ]
  %211 = icmp eq i32 %.0.i.i.i.i82, 1
  br i1 %211, label %212, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !99

212:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i81
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %191) #35
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %190, %197, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i81, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %213 = load ptr, ptr %17, align 8, !tbaa !235
  %.not.i.i.i83 = icmp eq ptr %213, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %214

214:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %215 = load ptr, ptr %176, align 8, !tbaa !238
  %216 = ptrtoint ptr %215 to i64
  %217 = ptrtoint ptr %213 to i64
  %218 = sub i64 %216, %217
  call void @_ZdlPvm(ptr noundef nonnull %213, i64 noundef %218) #34
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %219 = load ptr, ptr %16, align 8, !tbaa !235
  %.not.i.i.i84 = icmp eq ptr %219, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIdSaIdEED2Ev.exit85, label %220

220:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %221 = load ptr, ptr %168, align 8, !tbaa !238
  %222 = ptrtoint ptr %221 to i64
  %223 = ptrtoint ptr %219 to i64
  %224 = sub i64 %222, %223
  call void @_ZdlPvm(ptr noundef nonnull %219, i64 noundef %224) #34
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit85

_ZNSt6vectorIdSaIdEED2Ev.exit85:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %220
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %225 = load ptr, ptr %15, align 8, !tbaa !235
  %.not.i.i.i86 = icmp eq ptr %225, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIdSaIdEED2Ev.exit87, label %226

226:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit85
  %227 = load ptr, ptr %160, align 8, !tbaa !238
  %228 = ptrtoint ptr %227 to i64
  %229 = ptrtoint ptr %225 to i64
  %230 = sub i64 %228, %229
  call void @_ZdlPvm(ptr noundef nonnull %225, i64 noundef %230) #34
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit87

_ZNSt6vectorIdSaIdEED2Ev.exit87:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit85, %226
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %231 = load ptr, ptr %14, align 8, !tbaa !235
  %.not.i.i.i88 = icmp eq ptr %231, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorIdSaIdEED2Ev.exit89, label %232

232:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit87
  %233 = load ptr, ptr %152, align 8, !tbaa !238
  %234 = ptrtoint ptr %233 to i64
  %235 = ptrtoint ptr %231 to i64
  %236 = sub i64 %234, %235
  call void @_ZdlPvm(ptr noundef nonnull %231, i64 noundef %236) #34
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit89

_ZNSt6vectorIdSaIdEED2Ev.exit89:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit87, %232
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %274

237:                                              ; preds = %144
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit97

239:                                              ; preds = %149
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit95

241:                                              ; preds = %157
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit93

243:                                              ; preds = %165
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit91

245:                                              ; preds = %173
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i, %245
  %eh.lpad-body = phi { ptr, i32 } [ %246, %245 ], [ %182, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %249

247:                                              ; preds = %189, %188, %186, %183
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #35
  br label %249

249:                                              ; preds = %247, %.body
  %.pn64 = phi { ptr, i32 } [ %248, %247 ], [ %eh.lpad-body, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %250 = load ptr, ptr %17, align 8, !tbaa !235
  %.not.i.i.i90 = icmp eq ptr %250, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIdSaIdEED2Ev.exit91, label %251

251:                                              ; preds = %249
  %252 = load ptr, ptr %176, align 8, !tbaa !238
  %253 = ptrtoint ptr %252 to i64
  %254 = ptrtoint ptr %250 to i64
  %255 = sub i64 %253, %254
  call void @_ZdlPvm(ptr noundef nonnull %250, i64 noundef %255) #34
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit91

_ZNSt6vectorIdSaIdEED2Ev.exit91:                  ; preds = %251, %249, %243
  %.pn64.pn = phi { ptr, i32 } [ %244, %243 ], [ %.pn64, %249 ], [ %.pn64, %251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %256 = load ptr, ptr %16, align 8, !tbaa !235
  %.not.i.i.i92 = icmp eq ptr %256, null
  br i1 %.not.i.i.i92, label %_ZNSt6vectorIdSaIdEED2Ev.exit93, label %257

257:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit91
  %258 = load ptr, ptr %168, align 8, !tbaa !238
  %259 = ptrtoint ptr %258 to i64
  %260 = ptrtoint ptr %256 to i64
  %261 = sub i64 %259, %260
  call void @_ZdlPvm(ptr noundef nonnull %256, i64 noundef %261) #34
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit93

_ZNSt6vectorIdSaIdEED2Ev.exit93:                  ; preds = %257, %_ZNSt6vectorIdSaIdEED2Ev.exit91, %241
  %.pn64.pn.pn = phi { ptr, i32 } [ %242, %241 ], [ %.pn64.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit91 ], [ %.pn64.pn, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %262 = load ptr, ptr %15, align 8, !tbaa !235
  %.not.i.i.i94 = icmp eq ptr %262, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorIdSaIdEED2Ev.exit95, label %263

263:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit93
  %264 = load ptr, ptr %160, align 8, !tbaa !238
  %265 = ptrtoint ptr %264 to i64
  %266 = ptrtoint ptr %262 to i64
  %267 = sub i64 %265, %266
  call void @_ZdlPvm(ptr noundef nonnull %262, i64 noundef %267) #34
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit95

_ZNSt6vectorIdSaIdEED2Ev.exit95:                  ; preds = %263, %_ZNSt6vectorIdSaIdEED2Ev.exit93, %239
  %.pn64.pn.pn.pn = phi { ptr, i32 } [ %240, %239 ], [ %.pn64.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit93 ], [ %.pn64.pn.pn, %263 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %268 = load ptr, ptr %14, align 8, !tbaa !235
  %.not.i.i.i96 = icmp eq ptr %268, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIdSaIdEED2Ev.exit97, label %269

269:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit95
  %270 = load ptr, ptr %152, align 8, !tbaa !238
  %271 = ptrtoint ptr %270 to i64
  %272 = ptrtoint ptr %268 to i64
  %273 = sub i64 %271, %272
  call void @_ZdlPvm(ptr noundef nonnull %268, i64 noundef %273) #34
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit97

_ZNSt6vectorIdSaIdEED2Ev.exit97:                  ; preds = %269, %_ZNSt6vectorIdSaIdEED2Ev.exit95, %237
  %.pn64.pn.pn.pn.pn = phi { ptr, i32 } [ %238, %237 ], [ %.pn64.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit95 ], [ %.pn64.pn.pn.pn, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %460

274:                                              ; preds = %141, %_ZNSt6vectorIdSaIdEED2Ev.exit89
  %275 = load ptr, ptr %8, align 8, !tbaa !78
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 40
  invoke void @_ZN19OpenColorIO_v2_5dev14CreateMatrixOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %276, i32 noundef 0)
          to label %277 unwind label %142

277:                                              ; preds = %274
  invoke void @_ZN19OpenColorIO_v2_5dev14CreateMatrixOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull @_ZZNK19OpenColorIO_v2_5dev15LocalFileFormat12buildFileOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEES6_INS_10CachedFileEERKNS_13FileTransformENS_18TransformDirectionEE14D50_to_D65_m44, i32 noundef 0)
          to label %414 unwind label %142

278:                                              ; preds = %138
  invoke void @_ZN19OpenColorIO_v2_5dev14CreateMatrixOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull @_ZZNK19OpenColorIO_v2_5dev15LocalFileFormat12buildFileOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEES6_INS_10CachedFileEERKNS_13FileTransformENS_18TransformDirectionEE14D50_to_D65_m44, i32 noundef 1)
          to label %279 unwind label %142

279:                                              ; preds = %278
  %280 = load ptr, ptr %8, align 8, !tbaa !78
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 40
  invoke void @_ZN19OpenColorIO_v2_5dev14CreateMatrixOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %281, i32 noundef 1)
          to label %282 unwind label %142

282:                                              ; preds = %279
  %283 = load ptr, ptr %11, align 8, !tbaa !180
  %.not160 = icmp eq ptr %283, null
  br i1 %.not160, label %285, label %284

284:                                              ; preds = %282
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateLut1DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut1DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 1)
          to label %414 unwind label %142

285:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %286 = getelementptr inbounds nuw i8, ptr %280, i64 168
  %287 = load float, ptr %286, align 8, !tbaa !26
  %288 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #33
          to label %289 unwind label %377

289:                                              ; preds = %285
  %290 = fpext float %287 to double
  store ptr %288, ptr %20, align 8, !tbaa !235
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %291, ptr %292, align 8, !tbaa !238
  store double %290, ptr %288, align 8
  %293 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %291, ptr %293, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %294 = getelementptr inbounds nuw i8, ptr %280, i64 172
  %295 = load float, ptr %294, align 4, !tbaa !26
  %296 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #33
          to label %297 unwind label %379

297:                                              ; preds = %289
  %298 = fpext float %295 to double
  store ptr %296, ptr %21, align 8, !tbaa !235
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %299, ptr %300, align 8, !tbaa !238
  store double %298, ptr %296, align 8
  %301 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %299, ptr %301, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %302 = getelementptr inbounds nuw i8, ptr %280, i64 176
  %303 = load float, ptr %302, align 8, !tbaa !26
  %304 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #33
          to label %305 unwind label %381

305:                                              ; preds = %297
  %306 = fpext float %303 to double
  store ptr %304, ptr %22, align 8, !tbaa !235
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %307, ptr %308, align 8, !tbaa !238
  store double %306, ptr %304, align 8
  %309 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %307, ptr %309, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %310 = getelementptr inbounds nuw i8, ptr %280, i64 180
  %311 = load float, ptr %310, align 4, !tbaa !26
  %312 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #33
          to label %313 unwind label %383

313:                                              ; preds = %305
  %314 = fpext float %311 to double
  store ptr %312, ptr %23, align 8, !tbaa !235
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %315, ptr %316, align 8, !tbaa !238
  store double %314, ptr %312, align 8
  %317 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %315, ptr %317, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 1, ptr %25, align 4, !tbaa !240
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %318 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #33
          to label %.noexc107 unwind label %385

.noexc107:                                        ; preds = %313
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store i32 1, ptr %319, align 8, !tbaa !84, !noalias !247
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 12
  store i32 1, ptr %320, align 4, !tbaa !86, !noalias !247
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %318, align 8, !tbaa !10, !noalias !247
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 16
  invoke void @_ZN19OpenColorIO_v2_5dev11GammaOpDataC1ERKNS0_5StyleERKSt6vectorIdSaIdEES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(272) %321, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %323 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i106, !noalias !247

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i106: ; preds = %.noexc107
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %318, i64 noundef 288) #34, !noalias !247
  br label %.body108

323:                                              ; preds = %.noexc107
  %324 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %318, ptr %324, align 8, !tbaa !83, !alias.scope !247
  store ptr %321, ptr %24, align 8, !tbaa !245, !alias.scope !247
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateGammaOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11GammaOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 0)
          to label %325 unwind label %387

325:                                              ; preds = %323
  %326 = invoke noundef double @_ZN19OpenColorIO_v2_5dev11RangeOpData10EmptyValueEv()
          to label %327 unwind label %387

327:                                              ; preds = %325
  %328 = invoke noundef double @_ZN19OpenColorIO_v2_5dev11RangeOpData10EmptyValueEv()
          to label %329 unwind label %387

329:                                              ; preds = %327
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateRangeOpERNS_10OpRcPtrVecEddddNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, double noundef %326, double noundef 1.000000e+00, double noundef %328, double noundef 1.000000e+00, i32 noundef 0)
          to label %330 unwind label %387

330:                                              ; preds = %329
  %331 = load ptr, ptr %324, align 8, !tbaa !83
  %.not.i.i111 = icmp eq ptr %331, null
  br i1 %.not.i.i111, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit115, label %332

332:                                              ; preds = %330
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %334 = load atomic i64, ptr %333 acquire, align 8
  %335 = icmp eq i64 %334, 4294967297
  %336 = trunc i64 %334 to i32
  br i1 %335, label %337, label %345

337:                                              ; preds = %332
  store i32 0, ptr %333, align 8, !tbaa !84
  %338 = getelementptr inbounds nuw i8, ptr %331, i64 12
  store i32 0, ptr %338, align 4, !tbaa !86
  %339 = load ptr, ptr %331, align 8, !tbaa !10
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %341 = load ptr, ptr %340, align 8
  call void %341(ptr noundef nonnull align 8 dereferenceable(16) %331) #35
  %342 = load ptr, ptr %331, align 8, !tbaa !10
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %344 = load ptr, ptr %343, align 8
  call void %344(ptr noundef nonnull align 8 dereferenceable(16) %331) #35
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit115

345:                                              ; preds = %332
  %346 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3
  %.not.i.i.i112 = icmp eq i8 %346, 0
  br i1 %.not.i.i.i112, label %349, label %347

347:                                              ; preds = %345
  %348 = add nsw i32 %336, -1
  store i32 %348, ptr %333, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i113

349:                                              ; preds = %345
  %350 = atomicrmw volatile add ptr %333, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i113

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i113: ; preds = %349, %347
  %.0.i.i.i.i114 = phi i32 [ %336, %347 ], [ %350, %349 ]
  %351 = icmp eq i32 %.0.i.i.i.i114, 1
  br i1 %351, label %352, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit115, !prof !99

352:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i113
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %331) #35
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit115

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit115: ; preds = %330, %337, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i113, %352
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %353 = load ptr, ptr %23, align 8, !tbaa !235
  %.not.i.i.i116 = icmp eq ptr %353, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIdSaIdEED2Ev.exit117, label %354

354:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit115
  %355 = load ptr, ptr %316, align 8, !tbaa !238
  %356 = ptrtoint ptr %355 to i64
  %357 = ptrtoint ptr %353 to i64
  %358 = sub i64 %356, %357
  call void @_ZdlPvm(ptr noundef nonnull %353, i64 noundef %358) #34
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit117

_ZNSt6vectorIdSaIdEED2Ev.exit117:                 ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit115, %354
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %359 = load ptr, ptr %22, align 8, !tbaa !235
  %.not.i.i.i118 = icmp eq ptr %359, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorIdSaIdEED2Ev.exit119, label %360

360:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit117
  %361 = load ptr, ptr %308, align 8, !tbaa !238
  %362 = ptrtoint ptr %361 to i64
  %363 = ptrtoint ptr %359 to i64
  %364 = sub i64 %362, %363
  call void @_ZdlPvm(ptr noundef nonnull %359, i64 noundef %364) #34
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit119

_ZNSt6vectorIdSaIdEED2Ev.exit119:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit117, %360
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %365 = load ptr, ptr %21, align 8, !tbaa !235
  %.not.i.i.i120 = icmp eq ptr %365, null
  br i1 %.not.i.i.i120, label %_ZNSt6vectorIdSaIdEED2Ev.exit121, label %366

366:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit119
  %367 = load ptr, ptr %300, align 8, !tbaa !238
  %368 = ptrtoint ptr %367 to i64
  %369 = ptrtoint ptr %365 to i64
  %370 = sub i64 %368, %369
  call void @_ZdlPvm(ptr noundef nonnull %365, i64 noundef %370) #34
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit121

_ZNSt6vectorIdSaIdEED2Ev.exit121:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit119, %366
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %371 = load ptr, ptr %20, align 8, !tbaa !235
  %.not.i.i.i122 = icmp eq ptr %371, null
  br i1 %.not.i.i.i122, label %_ZNSt6vectorIdSaIdEED2Ev.exit123, label %372

372:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit121
  %373 = load ptr, ptr %292, align 8, !tbaa !238
  %374 = ptrtoint ptr %373 to i64
  %375 = ptrtoint ptr %371 to i64
  %376 = sub i64 %374, %375
  call void @_ZdlPvm(ptr noundef nonnull %371, i64 noundef %376) #34
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit123

_ZNSt6vectorIdSaIdEED2Ev.exit123:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit121, %372
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %414

377:                                              ; preds = %285
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit131

379:                                              ; preds = %289
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit129

381:                                              ; preds = %297
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit127

383:                                              ; preds = %305
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit125

385:                                              ; preds = %313
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %.body108

.body108:                                         ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i106, %385
  %eh.lpad-body109 = phi { ptr, i32 } [ %386, %385 ], [ %322, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %389

387:                                              ; preds = %329, %327, %325, %323
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #35
  br label %389

389:                                              ; preds = %387, %.body108
  %.pn58 = phi { ptr, i32 } [ %388, %387 ], [ %eh.lpad-body109, %.body108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %390 = load ptr, ptr %23, align 8, !tbaa !235
  %.not.i.i.i124 = icmp eq ptr %390, null
  br i1 %.not.i.i.i124, label %_ZNSt6vectorIdSaIdEED2Ev.exit125, label %391

391:                                              ; preds = %389
  %392 = load ptr, ptr %316, align 8, !tbaa !238
  %393 = ptrtoint ptr %392 to i64
  %394 = ptrtoint ptr %390 to i64
  %395 = sub i64 %393, %394
  call void @_ZdlPvm(ptr noundef nonnull %390, i64 noundef %395) #34
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit125

_ZNSt6vectorIdSaIdEED2Ev.exit125:                 ; preds = %391, %389, %383
  %.pn58.pn = phi { ptr, i32 } [ %384, %383 ], [ %.pn58, %389 ], [ %.pn58, %391 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %396 = load ptr, ptr %22, align 8, !tbaa !235
  %.not.i.i.i126 = icmp eq ptr %396, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIdSaIdEED2Ev.exit127, label %397

397:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit125
  %398 = load ptr, ptr %308, align 8, !tbaa !238
  %399 = ptrtoint ptr %398 to i64
  %400 = ptrtoint ptr %396 to i64
  %401 = sub i64 %399, %400
  call void @_ZdlPvm(ptr noundef nonnull %396, i64 noundef %401) #34
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit127

_ZNSt6vectorIdSaIdEED2Ev.exit127:                 ; preds = %397, %_ZNSt6vectorIdSaIdEED2Ev.exit125, %381
  %.pn58.pn.pn = phi { ptr, i32 } [ %382, %381 ], [ %.pn58.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit125 ], [ %.pn58.pn, %397 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %402 = load ptr, ptr %21, align 8, !tbaa !235
  %.not.i.i.i128 = icmp eq ptr %402, null
  br i1 %.not.i.i.i128, label %_ZNSt6vectorIdSaIdEED2Ev.exit129, label %403

403:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit127
  %404 = load ptr, ptr %300, align 8, !tbaa !238
  %405 = ptrtoint ptr %404 to i64
  %406 = ptrtoint ptr %402 to i64
  %407 = sub i64 %405, %406
  call void @_ZdlPvm(ptr noundef nonnull %402, i64 noundef %407) #34
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit129

_ZNSt6vectorIdSaIdEED2Ev.exit129:                 ; preds = %403, %_ZNSt6vectorIdSaIdEED2Ev.exit127, %379
  %.pn58.pn.pn.pn = phi { ptr, i32 } [ %380, %379 ], [ %.pn58.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit127 ], [ %.pn58.pn.pn, %403 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %408 = load ptr, ptr %20, align 8, !tbaa !235
  %.not.i.i.i130 = icmp eq ptr %408, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorIdSaIdEED2Ev.exit131, label %409

409:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit129
  %410 = load ptr, ptr %292, align 8, !tbaa !238
  %411 = ptrtoint ptr %410 to i64
  %412 = ptrtoint ptr %408 to i64
  %413 = sub i64 %411, %412
  call void @_ZdlPvm(ptr noundef nonnull %408, i64 noundef %413) #34
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit131

_ZNSt6vectorIdSaIdEED2Ev.exit131:                 ; preds = %409, %_ZNSt6vectorIdSaIdEED2Ev.exit129, %377
  %.pn58.pn.pn.pn.pn = phi { ptr, i32 } [ %378, %377 ], [ %.pn58.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit129 ], [ %.pn58.pn.pn.pn, %409 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %460

414:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit123, %284, %277, %138
  %415 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %416 = load ptr, ptr %415, align 8, !tbaa !83
  %.not.i.i132 = icmp eq ptr %416, null
  br i1 %.not.i.i132, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit136, label %417

417:                                              ; preds = %414
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %419 = load atomic i64, ptr %418 acquire, align 8
  %420 = icmp eq i64 %419, 4294967297
  %421 = trunc i64 %419 to i32
  br i1 %420, label %422, label %430

422:                                              ; preds = %417
  store i32 0, ptr %418, align 8, !tbaa !84
  %423 = getelementptr inbounds nuw i8, ptr %416, i64 12
  store i32 0, ptr %423, align 4, !tbaa !86
  %424 = load ptr, ptr %416, align 8, !tbaa !10
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %426 = load ptr, ptr %425, align 8
  call void %426(ptr noundef nonnull align 8 dereferenceable(16) %416) #35
  %427 = load ptr, ptr %416, align 8, !tbaa !10
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 24
  %429 = load ptr, ptr %428, align 8
  call void %429(ptr noundef nonnull align 8 dereferenceable(16) %416) #35
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit136

430:                                              ; preds = %417
  %431 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3
  %.not.i.i.i133 = icmp eq i8 %431, 0
  br i1 %.not.i.i.i133, label %434, label %432

432:                                              ; preds = %430
  %433 = add nsw i32 %421, -1
  store i32 %433, ptr %418, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i134

434:                                              ; preds = %430
  %435 = atomicrmw volatile add ptr %418, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i134

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i134: ; preds = %434, %432
  %.0.i.i.i.i135 = phi i32 [ %421, %432 ], [ %435, %434 ]
  %436 = icmp eq i32 %.0.i.i.i.i135, 1
  br i1 %436, label %437, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit136, !prof !99

437:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i134
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %416) #35
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit136

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit136: ; preds = %414, %422, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i134, %437
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %438 = load ptr, ptr %31, align 8, !tbaa !83
  %.not.i.i137 = icmp eq ptr %438, null
  br i1 %.not.i.i137, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %439

439:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit136
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %441 = load atomic i64, ptr %440 acquire, align 8
  %442 = icmp eq i64 %441, 4294967297
  %443 = trunc i64 %441 to i32
  br i1 %442, label %444, label %452

444:                                              ; preds = %439
  store i32 0, ptr %440, align 8, !tbaa !84
  %445 = getelementptr inbounds nuw i8, ptr %438, i64 12
  store i32 0, ptr %445, align 4, !tbaa !86
  %446 = load ptr, ptr %438, align 8, !tbaa !10
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %448 = load ptr, ptr %447, align 8
  call void %448(ptr noundef nonnull align 8 dereferenceable(16) %438) #35
  %449 = load ptr, ptr %438, align 8, !tbaa !10
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 24
  %451 = load ptr, ptr %450, align 8
  call void %451(ptr noundef nonnull align 8 dereferenceable(16) %438) #35
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

452:                                              ; preds = %439
  %453 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3
  %.not.i.i.i138 = icmp eq i8 %453, 0
  br i1 %.not.i.i.i138, label %456, label %454

454:                                              ; preds = %452
  %455 = add nsw i32 %443, -1
  store i32 %455, ptr %440, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i139

456:                                              ; preds = %452
  %457 = atomicrmw volatile add ptr %440, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i139

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i139: ; preds = %456, %454
  %.0.i.i.i.i140 = phi i32 [ %443, %454 ], [ %457, %456 ]
  %458 = icmp eq i32 %.0.i.i.i.i140, 1
  br i1 %458, label %459, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !99

459:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i139
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %438) #35
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit136, %444, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i139, %459
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

460:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit131, %_ZNSt6vectorIdSaIdEED2Ev.exit97, %142, %137
  %.pn70 = phi { ptr, i32 } [ %143, %142 ], [ %.pn64.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit97 ], [ %.pn58.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit131 ], [ %.pn56, %137 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %461

461:                                              ; preds = %128, %460, %130, %63
  %.pn70.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %63 ], [ %129, %128 ], [ %.pn70, %460 ], [ %131, %130 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn70.pn.pn.pn

462:                                              ; preds = %48
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
  br i1 %21, label %48, label %22

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
          to label %214 unwind label %38

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %47

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30, %26, %23, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %45

38:                                               ; preds = %32, %30
  %.0 = phi i1 [ false, %32 ], [ true, %30 ]
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %8, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %43 = load i64, ptr %41, align 8, !tbaa !3
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.0, label %45, label %46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.0, label %45, label %46

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn72 = phi { ptr, i32 } [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %29) #35
  br label %46

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %45, %35
  %.pn.pn = phi { ptr, i32 } [ %.pn72, %45 ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %36, %35 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #35
  br label %47

47:                                               ; preds = %46, %33
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %46 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %213

48:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %50, ptr %11, align 8, !tbaa !35
  %51 = icmp eq ptr %1, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.50) #36
          to label %.noexc unwind label %124

.noexc:                                           ; preds = %52
  unreachable

53:                                               ; preds = %48
  %54 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %54, ptr %5, align 8, !tbaa !60
  %55 = icmp ugt i64 %54, 15
  br i1 %55, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %53
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc32 unwind label %124

.noexc32:                                         ; preds = %.noexc.i
  store ptr %56, ptr %11, align 8, !tbaa !49
  %57 = load i64, ptr %5, align 8, !tbaa !60
  store i64 %57, ptr %50, align 8, !tbaa !3
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc32, %53
  %58 = phi ptr [ %56, %.noexc32 ], [ %50, %53 ]
  switch i64 %54, label %61 [
    i64 1, label %59
    i64 0, label %62
  ]

59:                                               ; preds = %._crit_edge.i.i
  %60 = load i8, ptr %1, align 1, !tbaa !3
  store i8 %60, ptr %58, align 1, !tbaa !3
  br label %62

61:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr nonnull align 1 %1, i64 %54, i1 false)
  br label %62

62:                                               ; preds = %61, %59, %._crit_edge.i.i
  %63 = load i64, ptr %5, align 8, !tbaa !60
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !38
  %65 = load ptr, ptr %11, align 8, !tbaa !49
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %63
  store i8 0, ptr %66, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN19OpenColorIO_v2_5dev15LocalFileFormat8ReadInfoERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN9SampleICC10IccContentE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(152) %9)
          to label %67 unwind label %126

67:                                               ; preds = %62
  %68 = load ptr, ptr %11, align 8, !tbaa !49
  %69 = icmp eq ptr %68, %50
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %67
  %70 = load i64, ptr %50, align 8, !tbaa !3
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %72 = load ptr, ptr %10, align 8, !tbaa !78
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %74, ptr %0, align 8, !tbaa !35
  %75 = load ptr, ptr %73, align 8, !tbaa !49
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %77, ptr %4, align 8, !tbaa !60
  %78 = icmp ugt i64 %77, 15
  br i1 %78, label %.noexc.i37, label %._crit_edge.i.i36

.noexc.i37:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc38 unwind label %132

.noexc38:                                         ; preds = %.noexc.i37
  store ptr %79, ptr %0, align 8, !tbaa !49
  %80 = load i64, ptr %4, align 8, !tbaa !60
  store i64 %80, ptr %74, align 8, !tbaa !3
  br label %._crit_edge.i.i36

._crit_edge.i.i36:                                ; preds = %.noexc38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %81 = phi ptr [ %79, %.noexc38 ], [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ]
  switch i64 %77, label %84 [
    i64 1, label %82
    i64 0, label %85
  ]

82:                                               ; preds = %._crit_edge.i.i36
  %83 = load i8, ptr %75, align 1, !tbaa !3
  store i8 %83, ptr %81, align 1, !tbaa !3
  br label %85

84:                                               ; preds = %._crit_edge.i.i36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %75, i64 %77, i1 false)
  br label %85

85:                                               ; preds = %84, %82, %._crit_edge.i.i36
  %86 = load i64, ptr %4, align 8, !tbaa !60
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !38
  %88 = load ptr, ptr %0, align 8, !tbaa !49
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %86
  store i8 0, ptr %89, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %90 = load i64, ptr %87, align 8, !tbaa !38
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %157

92:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %93, ptr %12, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %94, align 8, !tbaa !38
  store i8 0, ptr %93, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %95, ptr %13, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %96, align 8, !tbaa !38
  store i8 0, ptr %95, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %97, ptr %14, align 8, !tbaa !35
  %98 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %98, ptr %3, align 8, !tbaa !60
  %99 = icmp ugt i64 %98, 15
  br i1 %99, label %.noexc.i40, label %._crit_edge.i.i39

.noexc.i40:                                       ; preds = %92
  %100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc42 unwind label %134

.noexc42:                                         ; preds = %.noexc.i40
  store ptr %100, ptr %14, align 8, !tbaa !49
  %101 = load i64, ptr %3, align 8, !tbaa !60
  store i64 %101, ptr %97, align 8, !tbaa !3
  br label %._crit_edge.i.i39

._crit_edge.i.i39:                                ; preds = %.noexc42, %92
  %102 = phi ptr [ %100, %.noexc42 ], [ %97, %92 ]
  switch i64 %98, label %105 [
    i64 1, label %103
    i64 0, label %106
  ]

103:                                              ; preds = %._crit_edge.i.i39
  %104 = load i8, ptr %1, align 1, !tbaa !3
  store i8 %104, ptr %102, align 1, !tbaa !3
  br label %106

105:                                              ; preds = %._crit_edge.i.i39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr nonnull align 1 %1, i64 %98, i1 false)
  br label %106

106:                                              ; preds = %105, %103, %._crit_edge.i.i39
  %107 = load i64, ptr %3, align 8, !tbaa !60
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %107, ptr %108, align 8, !tbaa !38
  %109 = load ptr, ptr %14, align 8, !tbaa !49
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %107
  store i8 0, ptr %110, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN8pystring2os4path5splitERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKS7_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %111 unwind label %136

111:                                              ; preds = %106
  %112 = load ptr, ptr %14, align 8, !tbaa !49
  %113 = icmp eq ptr %112, %97
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %111
  %114 = load i64, ptr %97, align 8, !tbaa !3
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %115) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %116 = load ptr, ptr %13, align 8, !tbaa !49
  %117 = icmp eq ptr %116, %95
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %118 = load i64, ptr %95, align 8, !tbaa !3
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %119) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %120 = load ptr, ptr %12, align 8, !tbaa !49
  %121 = icmp eq ptr %120, %93
  br i1 %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %122 = load i64, ptr %93, align 8, !tbaa !3
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %123) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %157

124:                                              ; preds = %.noexc.i, %52
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

126:                                              ; preds = %62
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %11, align 8, !tbaa !49
  %129 = icmp eq ptr %128, %50
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %126
  %130 = load i64, ptr %50, align 8, !tbaa !3
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %131) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %124
  %.pn21 = phi { ptr, i32 } [ %125, %124 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %212

132:                                              ; preds = %.noexc.i37
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

134:                                              ; preds = %.noexc.i40
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

136:                                              ; preds = %106
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %14, align 8, !tbaa !49
  %139 = icmp eq ptr %138, %97
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %136
  %140 = load i64, ptr %97, align 8, !tbaa !3
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %141) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %134
  %.pn23 = phi { ptr, i32 } [ %135, %134 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %144

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %144

144:                                              ; preds = %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %.pn25 = phi { ptr, i32 } [ %143, %142 ], [ %.pn23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ]
  %145 = load ptr, ptr %13, align 8, !tbaa !49
  %146 = icmp eq ptr %145, %95
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %144
  %147 = load i64, ptr %95, align 8, !tbaa !3
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %148) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %149 = load ptr, ptr %12, align 8, !tbaa !49
  %150 = icmp eq ptr %149, %93
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %151 = load i64, ptr %93, align 8, !tbaa !3
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %152) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %153 = load ptr, ptr %0, align 8, !tbaa !49
  %154 = icmp eq ptr %153, %74
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %155 = load i64, ptr %74, align 8, !tbaa !3
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %156) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

157:                                              ; preds = %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !83
  %.not.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %162 = load atomic i64, ptr %161 acquire, align 8
  %163 = icmp eq i64 %162, 4294967297
  %164 = trunc i64 %162 to i32
  br i1 %163, label %165, label %173

165:                                              ; preds = %160
  store i32 0, ptr %161, align 8, !tbaa !84
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 12
  store i32 0, ptr %166, align 4, !tbaa !86
  %167 = load ptr, ptr %159, align 8, !tbaa !10
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(16) %159) #35
  %170 = load ptr, ptr %159, align 8, !tbaa !10
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(16) %159) #35
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

173:                                              ; preds = %160
  %174 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3
  %.not.i.i.i = icmp eq i8 %174, 0
  br i1 %.not.i.i.i, label %177, label %175

175:                                              ; preds = %173
  %176 = add nsw i32 %164, -1
  store i32 %176, ptr %161, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

177:                                              ; preds = %173
  %178 = atomicrmw volatile add ptr %161, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %177, %175
  %.0.i.i.i.i = phi i32 [ %164, %175 ], [ %178, %177 ]
  %179 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %179, label %180, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !99

180:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %159) #35
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %157, %165, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %181 = load ptr, ptr %49, align 8, !tbaa !108
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %183 = load ptr, ptr %182, align 8, !tbaa !108
  %.not67.i = icmp eq ptr %181, %183
  br i1 %.not67.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %190
  %.sroa.01.08.i = phi ptr [ %191, %190 ], [ %181, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !121
  %.not.i = icmp eq ptr %185, null
  br i1 %.not.i, label %190, label %186

186:                                              ; preds = %.lr.ph.i
  %187 = load ptr, ptr %185, align 8, !tbaa !10
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(8) %185) #35
  store ptr null, ptr %184, align 8, !tbaa !121
  br label %190

190:                                              ; preds = %186, %.lr.ph.i
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i, i64 24
  %.not6.i = icmp eq ptr %191, %183
  br i1 %.not6.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !222

._crit_edge.loopexit.i:                           ; preds = %190
  %.pre.i = load ptr, ptr %49, align 8, !tbaa !76
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %192 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %181, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i, label %_ZN9SampleICC10IccContentD2Ev.exit, label %193

193:                                              ; preds = %._crit_edge.i
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %195 = load ptr, ptr %194, align 8, !tbaa !223
  %196 = ptrtoint ptr %195 to i64
  %197 = ptrtoint ptr %192 to i64
  %198 = sub i64 %196, %197
  call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %198) #34
  br label %_ZN9SampleICC10IccContentD2Ev.exit

_ZN9SampleICC10IccContentD2Ev.exit:               ; preds = %._crit_edge.i, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %199 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %199, ptr %6, align 8, !tbaa !10
  %200 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %201 = getelementptr i8, ptr %199, i64 -24
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %6, i64 %202
  store ptr %200, ptr %203, align 8, !tbaa !10
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %204) #35
  %205 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  store ptr %205, ptr %6, align 8, !tbaa !10
  %206 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %207 = getelementptr i8, ptr %205, i64 -24
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %6, i64 %208
  store ptr %206, ptr %209, align 8, !tbaa !10
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %210, align 8, !tbaa !250
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %211) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %132
  %.pn25.pn = phi { ptr, i32 } [ %133, %132 ], [ %.pn25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ], [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #35
  br label %212

212:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN9SampleICC10IccContentD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %9) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %213

213:                                              ; preds = %212, %47
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn, %212 ], [ %.pn.pn.pn, %47 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %6) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn25.pn.pn.pn

214:                                              ; preds = %32
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
  %.0 = phi i1 [ false, %3 ], [ false, %6 ], [ %.2, %_ZN9SampleICC6Read32ERSiPvi.exit ]
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
  %85 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv
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
  %.019 = phi i1 [ false, %7 ], [ false, %3 ], [ false, %.lr.ph.i.i30.preheader ], [ false, %_ZN9SampleICC5Read8ERSiPvi.exit.i31 ], [ true, %63 ], [ false, %10 ], [ false, %_ZN9SampleICC5Read8ERSiPvi.exit.i29 ], [ false, %_ZN9SampleICC5Read8ERSiPvi.exit.i ], [ false, %.thread ], [ false, %.lr.ph ], [ true, %.lr.ph.i.i37.preheader ], [ false, %_ZN9SampleICC5Read8ERSiPvi.exit.i36 ]
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
  %62 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %48
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
  %.2 = phi i1 [ false, %_ZN9SampleICC5Read8ERSiPvi.exit.i10 ], [ true, %91 ], [ false, %_ZN9SampleICC11Read16FloatERSiPvi.exit ], [ false, %_ZN9SampleICC11Read16FloatERSiPvi.exit.thread21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN9SampleICC6Read32ERSiPvi.exit

_ZN9SampleICC6Read32ERSiPvi.exit:                 ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i, %_ZN9SampleICC6Read32ERSiPvi.exit14.thread
  %.1 = phi i1 [ %.2, %_ZN9SampleICC6Read32ERSiPvi.exit14.thread ], [ false, %_ZN9SampleICC5Read8ERSiPvi.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %92

92:                                               ; preds = %8, %3, %_ZN9SampleICC6Read32ERSiPvi.exit
  %.0 = phi i1 [ false, %3 ], [ %.1, %_ZN9SampleICC6Read32ERSiPvi.exit ], [ false, %8 ]
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
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
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
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !214
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
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
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9SampleICC28IccTextDescriptionTypeReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9SampleICC28IccTextDescriptionTypeReaderE, i64 16), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN9SampleICC28IccTextDescriptionTypeReaderD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #34
  br label %_ZN9SampleICC28IccTextDescriptionTypeReaderD2Ev.exit

_ZN9SampleICC28IccTextDescriptionTypeReaderD2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
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
  %.2 = phi i1 [ true, %.lr.ph.i.i18.preheader ], [ false, %75 ], [ true, %74 ], [ false, %_ZN9SampleICC5Read8ERSiPvi.exit.i17 ], [ true, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN9SampleICC6Read32ERSiPvi.exit

_ZN9SampleICC6Read32ERSiPvi.exit:                 ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i, %_ZN9SampleICC6Read32ERSiPvi.exit21.thread
  %.1 = phi i1 [ %.2, %_ZN9SampleICC6Read32ERSiPvi.exit21.thread ], [ false, %_ZN9SampleICC5Read8ERSiPvi.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %77

77:                                               ; preds = %10, %3, %_ZN9SampleICC6Read32ERSiPvi.exit
  %.0 = phi i1 [ false, %3 ], [ %.1, %_ZN9SampleICC6Read32ERSiPvi.exit ], [ false, %10 ]
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
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9SampleICC34IccMultiLocalizedUnicodeTypeReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9SampleICC34IccMultiLocalizedUnicodeTypeReaderE, i64 16), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN9SampleICC34IccMultiLocalizedUnicodeTypeReaderD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #34
  br label %_ZN9SampleICC34IccMultiLocalizedUnicodeTypeReaderD2Ev.exit

_ZN9SampleICC34IccMultiLocalizedUnicodeTypeReaderD2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
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
  br i1 %20, label %273, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %1, align 8, !tbaa !10
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !12
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_ZN9SampleICC5Read8ERSiPvi.exit.i, label %273

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
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 2
  br label %93

93:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit, %75
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorItSaItEED2Ev.exit ], [ 0, %75 ]
  %94 = load i32, ptr %5, align 4, !tbaa !74
  %95 = zext i32 %94 to i64
  %96 = icmp samesign ult i64 %indvars.iv, %95
  br i1 %96, label %97, label %.thread186

97:                                               ; preds = %93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = mul i64 %indvars.iv.next, 12
  %99 = and i64 %98, 4294967292
  %100 = add nuw nsw i64 %99, 16
  %101 = icmp samesign ugt i64 %100, %19
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit121, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %1, align 8, !tbaa !10
  %104 = getelementptr i8, ptr %103, i64 -24
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %1, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = load i32, ptr %107, align 8, !tbaa !12
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %_ZN9SampleICC5Read8ERSiPvi.exit.i79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit121

_ZN9SampleICC5Read8ERSiPvi.exit.i79:              ; preds = %102
  %110 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %7, i64 noundef 2)
          to label %.noexc unwind label %158

.noexc:                                           ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i79
  %111 = load ptr, ptr %1, align 8, !tbaa !10
  %112 = getelementptr i8, ptr %111, i64 -24
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %1, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %116 = load i32, ptr %115, align 8, !tbaa !12
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %_ZN9SampleICC5Read8ERSiPvi.exit.i81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit121

_ZN9SampleICC5Read8ERSiPvi.exit.i81:              ; preds = %.noexc
  %118 = load i8, ptr %7, align 2, !tbaa !3
  %119 = load i8, ptr %85, align 1, !tbaa !3
  store i8 %119, ptr %7, align 2, !tbaa !3
  store i8 %118, ptr %85, align 1, !tbaa !3
  %120 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %8, i64 noundef 2)
          to label %.noexc85 unwind label %158

.noexc85:                                         ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i81
  %121 = load ptr, ptr %1, align 8, !tbaa !10
  %122 = getelementptr i8, ptr %121, i64 -24
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %1, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %126 = load i32, ptr %125, align 8, !tbaa !12
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %_ZN9SampleICC5Read8ERSiPvi.exit.i87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit121

_ZN9SampleICC5Read8ERSiPvi.exit.i87:              ; preds = %.noexc85
  %128 = load i8, ptr %8, align 2, !tbaa !3
  %129 = load i8, ptr %86, align 1, !tbaa !3
  store i8 %129, ptr %8, align 2, !tbaa !3
  store i8 %128, ptr %86, align 1, !tbaa !3
  %130 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %9, i64 noundef 4)
          to label %.noexc91 unwind label %158

.noexc91:                                         ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i87
  %131 = load ptr, ptr %1, align 8, !tbaa !10
  %132 = getelementptr i8, ptr %131, i64 -24
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %1, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %136 = load i32, ptr %135, align 8, !tbaa !12
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %_ZN9SampleICC5Read8ERSiPvi.exit.i93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit121

_ZN9SampleICC5Read8ERSiPvi.exit.i93:              ; preds = %.noexc91
  %138 = load i8, ptr %9, align 4, !tbaa !3
  %139 = load i8, ptr %87, align 1, !tbaa !3
  store i8 %139, ptr %9, align 4, !tbaa !3
  store i8 %138, ptr %87, align 1, !tbaa !3
  %140 = load i8, ptr %88, align 1, !tbaa !3
  %141 = load i8, ptr %89, align 2, !tbaa !3
  store i8 %141, ptr %88, align 1, !tbaa !3
  store i8 %140, ptr %89, align 2, !tbaa !3
  %142 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %10, i64 noundef 4)
          to label %.noexc97 unwind label %158

.noexc97:                                         ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i93
  %143 = load ptr, ptr %1, align 8, !tbaa !10
  %144 = getelementptr i8, ptr %143, i64 -24
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %1, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %148 = load i32, ptr %147, align 8, !tbaa !12
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %.lr.ph.i.i94.preheader, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit121

.lr.ph.i.i94.preheader:                           ; preds = %.noexc97
  %150 = load i8, ptr %10, align 4, !tbaa !3
  %151 = load i8, ptr %90, align 1, !tbaa !3
  store i8 %151, ptr %10, align 4, !tbaa !3
  store i8 %150, ptr %90, align 1, !tbaa !3
  %152 = load i8, ptr %91, align 1, !tbaa !3
  %153 = load i8, ptr %92, align 2, !tbaa !3
  store i8 %153, ptr %91, align 1, !tbaa !3
  store i8 %152, ptr %92, align 2, !tbaa !3
  %154 = load i32, ptr %10, align 4, !tbaa !74
  %155 = load i32, ptr %9, align 4, !tbaa !74
  %156 = add i32 %155, %154
  %157 = icmp ugt i32 %156, %2
  br i1 %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit121, label %160

158:                                              ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i93, %_ZN9SampleICC5Read8ERSiPvi.exit.i87, %_ZN9SampleICC5Read8ERSiPvi.exit.i81, %_ZN9SampleICC5Read8ERSiPvi.exit.i79
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit119

160:                                              ; preds = %.lr.ph.i.i94.preheader
  %161 = lshr i32 %155, 1
  %162 = zext nneg i32 %161 to i64
  %.not.i.i.i.i = icmp ne i32 %161, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %163 = shl nuw nsw i64 %162, 1
  %164 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %163) #33
          to label %_ZNSt6vectorItSaItEEC2EmRKtRKS0_.exit unwind label %186

_ZNSt6vectorItSaItEEC2EmRKtRKS0_.exit:            ; preds = %160
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %164, i8 0, i64 %163, i1 false), !tbaa !24
  %.pre = load i64, ptr %144, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 %.pre
  %.phi.trans.insert212 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 32
  %.pre213 = load i32, ptr %.phi.trans.insert212, align 8, !tbaa !12
  %165 = icmp eq i32 %.pre213, 0
  br i1 %165, label %_ZN9SampleICC5Read8ERSiPvi.exit.i100, label %_ZN9SampleICC6Read16ERSiPvi.exit105

_ZN9SampleICC5Read8ERSiPvi.exit.i100:             ; preds = %_ZNSt6vectorItSaItEEC2EmRKtRKS0_.exit
  %166 = and i32 %155, -2
  %167 = sext i32 %166 to i64
  %168 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %164, i64 noundef %167)
          to label %.noexc104 unwind label %.thread

.noexc104:                                        ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i100
  %169 = load ptr, ptr %1, align 8, !tbaa !10
  %170 = getelementptr i8, ptr %169, i64 -24
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %1, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %174 = load i32, ptr %173, align 8, !tbaa !12
  %175 = icmp eq i32 %174, 0
  %176 = ashr i32 %155, 1
  %177 = select i1 %175, i32 %176, i32 0
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %.lr.ph.i.i101, label %_ZN9SampleICC6Read16ERSiPvi.exit105

.lr.ph.i.i101:                                    ; preds = %.noexc104, %.lr.ph.i.i101
  %.07.i.i102 = phi ptr [ %182, %.lr.ph.i.i101 ], [ %164, %.noexc104 ]
  %.056.i.i103 = phi i32 [ %183, %.lr.ph.i.i101 ], [ %176, %.noexc104 ]
  %179 = getelementptr inbounds nuw i8, ptr %.07.i.i102, i64 1
  %180 = load i8, ptr %.07.i.i102, align 1, !tbaa !3
  %181 = load i8, ptr %179, align 1, !tbaa !3
  store i8 %181, ptr %.07.i.i102, align 1, !tbaa !3
  store i8 %180, ptr %179, align 1, !tbaa !3
  %182 = getelementptr inbounds nuw i8, ptr %.07.i.i102, i64 2
  %183 = add nsw i32 %.056.i.i103, -1
  %184 = icmp samesign ugt i32 %.056.i.i103, 1
  br i1 %184, label %.lr.ph.i.i101, label %_ZN9SampleICC6Read16ERSiPvi.exit105, !llvm.loop !9

_ZN9SampleICC6Read16ERSiPvi.exit105:              ; preds = %.lr.ph.i.i101, %.noexc104, %_ZNSt6vectorItSaItEEC2EmRKtRKS0_.exit
  %185 = phi i32 [ 0, %_ZNSt6vectorItSaItEEC2EmRKtRKS0_.exit ], [ %177, %.noexc104 ], [ %176, %.lr.ph.i.i101 ]
  %.not61 = icmp eq i32 %185, %161
  br i1 %.not61, label %189, label %_ZNSt6vectorItSaItEED2Ev.exit.thread

_ZNSt6vectorItSaItEED2Ev.exit.thread:             ; preds = %_ZN9SampleICC6Read16ERSiPvi.exit105
  %.idx = shl nuw nsw i64 %162, 1
  call void @_ZdlPvm(ptr noundef nonnull %164, i64 noundef %.idx) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit121

186:                                              ; preds = %160
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit119

.thread:                                          ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i100
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %226

189:                                              ; preds = %_ZN9SampleICC6Read16ERSiPvi.exit105
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %190 = add nuw nsw i32 %161, 1
  %191 = zext nneg i32 %190 to i64
  store ptr %84, ptr %15, align 8, !tbaa !35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %191, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit unwind label %193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit
  %192 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 noundef signext 0, i64 noundef 0) #35
  %.not62 = icmp eq i64 %192, -1
  br i1 %.not62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, label %201

193:                                              ; preds = %189
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit: ; preds = %189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit
  %.035201 = phi i64 [ %200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit ], [ 0, %189 ]
  %195 = getelementptr inbounds nuw [2 x i8], ptr %164, i64 %.035201
  %196 = load i16, ptr %195, align 2, !tbaa !24
  %197 = trunc i16 %196 to i8
  %198 = load ptr, ptr %15, align 8, !tbaa !49
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %.035201
  store i8 %197, ptr %199, align 1, !tbaa !3
  %200 = add nuw i64 %.035201, 1
  %exitcond.not = icmp eq i64 %200, %162
  br i1 %exitcond.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit._crit_edge, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit, !llvm.loop !254

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit._crit_edge
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %192, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %202

202:                                              ; preds = %220, %218, %213, %209, %201
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %15, align 8, !tbaa !49
  %205 = icmp eq ptr %204, %84
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %202
  %206 = load i64, ptr %84, align 8, !tbaa !3
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %207) #34
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit._crit_edge
  %208 = load i16, ptr %8, align 2, !tbaa !24
  switch i16 %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit110 [
    i16 21843, label %209
    i16 21835, label %210
  ]

209:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %202

210:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %211 = load i64, ptr %79, align 8, !tbaa !38
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit110

213:                                              ; preds = %210
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit110 unwind label %202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit110: ; preds = %213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, %210
  %214 = load i16, ptr %7, align 2, !tbaa !24
  %215 = icmp eq i16 %214, 25966
  %216 = load i64, ptr %81, align 8
  %217 = icmp eq i64 %216, 0
  %or.cond191 = select i1 %215, i1 %217, i1 false
  br i1 %or.cond191, label %218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit112

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit112 unwind label %202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit112: ; preds = %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit110
  %219 = icmp eq i64 %indvars.iv, 0
  br i1 %219, label %220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %220, %209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit112
  %221 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit112 ], [ false, %209 ], [ true, %220 ]
  %222 = load ptr, ptr %15, align 8, !tbaa !49
  %223 = icmp eq ptr %222, %84
  br i1 %223, label %_ZNSt6vectorItSaItEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %224 = load i64, ptr %84, align 8, !tbaa !3
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %225) #34
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.idx264 = shl nuw nsw i64 %162, 1
  call void @_ZdlPvm(ptr noundef nonnull %164, i64 noundef %.idx264) #34
  br i1 %221, label %93, label %.thread186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %202, %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.pn = phi { ptr, i32 } [ %194, %193 ], [ %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %226

226:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %.thread
  %.pn.pn180 = phi { ptr, i32 } [ %188, %.thread ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  %.idx263 = shl nuw nsw i64 %162, 1
  call void @_ZdlPvm(ptr noundef nonnull %164, i64 noundef %.idx263) #34
  br label %_ZNSt6vectorItSaItEED2Ev.exit119

.thread186:                                       ; preds = %_ZNSt6vectorItSaItEED2Ev.exit, %93
  %227 = load i64, ptr %17, align 8, !tbaa !38
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit121

229:                                              ; preds = %.thread186
  %230 = load i64, ptr %77, align 8, !tbaa !38
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %234, label %.invoke

232:                                              ; preds = %.invoke
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit119

234:                                              ; preds = %229
  %235 = load i64, ptr %79, align 8, !tbaa !38
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %.invoke

237:                                              ; preds = %234
  %238 = load i64, ptr %81, align 8, !tbaa !38
  %239 = icmp eq i64 %238, 0
  %. = select i1 %239, ptr %14, ptr %13
  br label %.invoke

.invoke:                                          ; preds = %229, %237, %234
  %240 = phi ptr [ %12, %234 ], [ %., %237 ], [ %11, %229 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %240)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit121 unwind label %232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit121: ; preds = %.noexc97, %.noexc91, %.noexc85, %.noexc, %102, %.lr.ph.i.i94.preheader, %97, %.invoke, %_ZNSt6vectorItSaItEED2Ev.exit.thread, %.thread186
  %cond185 = phi i1 [ true, %.invoke ], [ true, %.thread186 ], [ false, %_ZNSt6vectorItSaItEED2Ev.exit.thread ], [ false, %97 ], [ false, %.lr.ph.i.i94.preheader ], [ false, %102 ], [ false, %.noexc ], [ false, %.noexc85 ], [ false, %.noexc91 ], [ false, %.noexc97 ]
  %241 = load ptr, ptr %14, align 8, !tbaa !49
  %242 = icmp eq ptr %241, %82
  br i1 %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit121
  %243 = load i64, ptr %82, align 8, !tbaa !3
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %244) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %245 = load ptr, ptr %13, align 8, !tbaa !49
  %246 = icmp eq ptr %245, %80
  br i1 %246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %247 = load i64, ptr %80, align 8, !tbaa !3
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %248) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %249 = load ptr, ptr %12, align 8, !tbaa !49
  %250 = icmp eq ptr %249, %78
  br i1 %250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %251 = load i64, ptr %78, align 8, !tbaa !3
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %252) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %253 = load ptr, ptr %11, align 8, !tbaa !49
  %254 = icmp eq ptr %253, %76
  br i1 %254, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %255 = load i64, ptr %76, align 8, !tbaa !3
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %256) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN9SampleICC6Read32ERSiPvi.exit73.thread

_ZNSt6vectorItSaItEED2Ev.exit119:                 ; preds = %186, %226, %158, %232
  %.pn67 = phi { ptr, i32 } [ %233, %232 ], [ %159, %158 ], [ %187, %186 ], [ %.pn.pn180, %226 ]
  %257 = load ptr, ptr %14, align 8, !tbaa !49
  %258 = icmp eq ptr %257, %82
  br i1 %258, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %_ZNSt6vectorItSaItEED2Ev.exit119
  %259 = load i64, ptr %82, align 8, !tbaa !3
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %260) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNSt6vectorItSaItEED2Ev.exit119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %261 = load ptr, ptr %13, align 8, !tbaa !49
  %262 = icmp eq ptr %261, %80
  br i1 %262, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %263 = load i64, ptr %80, align 8, !tbaa !3
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %264) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %265 = load ptr, ptr %12, align 8, !tbaa !49
  %266 = icmp eq ptr %265, %78
  br i1 %266, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %267 = load i64, ptr %78, align 8, !tbaa !3
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %268) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %269 = load ptr, ptr %11, align 8, !tbaa !49
  %270 = icmp eq ptr %269, %76
  br i1 %270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %271 = load i64, ptr %76, align 8, !tbaa !3
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %272) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
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
  %.1 = phi i1 [ false, %_ZN9SampleICC5Read8ERSiPvi.exit.i69 ], [ %cond185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ], [ false, %_ZN9SampleICC6Read32ERSiPvi.exit78 ], [ false, %_ZN9SampleICC5Read8ERSiPvi.exit.i ], [ false, %_ZN9SampleICC5Read8ERSiPvi.exit.i74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %273

273:                                              ; preds = %21, %3, %_ZN9SampleICC6Read32ERSiPvi.exit73.thread
  %.0 = phi i1 [ false, %3 ], [ %.1, %_ZN9SampleICC6Read32ERSiPvi.exit73.thread ], [ false, %21 ]
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
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %29 = load i64, ptr %27, align 8, !tbaa !3
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br i1 %28, label %_ZN19OpenColorIO_v2_5dev15LocalCachedFileD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %29 = load i64, ptr %27, align 8, !tbaa !3
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #34
  br label %_ZN19OpenColorIO_v2_5dev15LocalCachedFileD2Ev.exit

_ZN19OpenColorIO_v2_5dev15LocalCachedFileD2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
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
  %94 = getelementptr inbounds nuw [72 x i8], ptr %20, i64 %16
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
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  %45 = load i64, ptr %5, align 8, !tbaa !3
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %33 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %33, ptr %4, align 8, !tbaa !75
  %34 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
attributes #30 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
