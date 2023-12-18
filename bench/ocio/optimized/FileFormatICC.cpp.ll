; ModuleID = 'bench/ocio/original/FileFormatICC.cpp.ll'
source_filename = "bench/ocio/original/FileFormatICC.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i16, i16 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.SampleICC::IccParametricCurveTypeReader" = type { %"class.SampleICC::IccTypeReader", i16, i16, ptr }
%"class.SampleICC::IccTypeReader" = type { ptr }
%"class.SampleICC::IccCurveTypeReader" = type { %"class.SampleICC::IccTypeReader", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.SampleICC::IccTextDescriptionTypeReader" = type { %"class.SampleICC::IccTypeReader", %"class.std::__cxx11::basic_string" }
%"class.SampleICC::IccMultiLocalizedUnicodeTypeReader" = type { %"class.SampleICC::IccTypeReader", %"class.std::__cxx11::basic_string" }
%"struct.OpenColorIO_v2_4dev::FormatInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32 }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatInfo, std::allocator<OpenColorIO_v2_4dev::FormatInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.std::allocator.0" = type { i8 }
%struct.icHeader = type { i32, i32, i32, i32, i32, i32, %struct.icDateTimeNumber, i32, i32, i32, i32, i32, [2 x i32], i32, %struct.icXYZNumber, i32, %union.icProfileID, [28 x i8] }
%struct.icDateTimeNumber = type { i16, i16, i16, i16, i16, i16 }
%struct.icXYZNumber = type { i32, i32, i32 }
%union.icProfileID = type { [4 x i32] }
%"struct.SampleICC::IccContent" = type { %struct.icHeader, %"class.std::vector.10" }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<SampleICC::IccTagElement, std::allocator<SampleICC::IccTagElement>>::_Vector_impl" }
%"struct.std::_Vector_base<SampleICC::IccTagElement, std::allocator<SampleICC::IccTagElement>>::_Vector_impl" = type { %"struct.std::_Vector_base<SampleICC::IccTagElement, std::allocator<SampleICC::IccTagElement>>::_Vector_impl_data" }
%"struct.std::_Vector_base<SampleICC::IccTagElement, std::allocator<SampleICC::IccTagElement>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.SampleICC::IccTagElement" = type { %struct.icTag, ptr }
%struct.icTag = type { i32, i32, i32 }
%"class.OpenColorIO_v2_4dev::LocalCachedFile" = type { %"class.OpenColorIO_v2_4dev::CachedFile", %"class.std::__cxx11::basic_string", [16 x double], [4 x float], %"class.std::shared_ptr.15" }
%"class.OpenColorIO_v2_4dev::CachedFile" = type { ptr }
%"class.std::shared_ptr.15" = type { %"class.std::__shared_ptr.16" }
%"class.std::__shared_ptr.16" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }
%class.anon = type { i16, ptr, %"class.std::__cxx11::basic_string" }
%class.anon.18 = type { %"class.std::__cxx11::basic_string", i16, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, unsigned short>, std::_Select1st<std::pair<const unsigned short, unsigned short>>, std::less<unsigned short>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, unsigned short>, std::_Select1st<std::pair<const unsigned short, unsigned short>>, std::less<unsigned short>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::allocator.23" = type { i8 }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"class.std::shared_ptr.26" = type { %"class.std::__shared_ptr.27" }
%"class.std::__shared_ptr.27" = type { ptr, %"class.std::__shared_count" }
%"class.SampleICC::IccXYZArrayTypeReader" = type <{ %"class.SampleICC::IccTypeReader", %struct.icXYZNumber, [4 x i8] }>
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
%"class.OpenColorIO_v2_4dev::FormatMetadataImpl" = type { %"class.OpenColorIO_v2_4dev::FormatMetadata", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.29", %"class.std::vector.34" }
%"class.OpenColorIO_v2_4dev::FormatMetadata" = type { ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenColorIO_v2_4dev::Lut1DOpData::Lut3by1DArray" = type { %"class.OpenColorIO_v2_4dev::ArrayT" }
%"class.OpenColorIO_v2_4dev::ArrayT" = type { %"class.OpenColorIO_v2_4dev::ArrayBase", i64, i64, %"class.std::vector" }
%"class.OpenColorIO_v2_4dev::ArrayBase" = type { ptr }
%"struct.OpenColorIO_v2_4dev::Lut1DOpData::ComponentProperties" = type { i8, i64, i64, i64, i64 }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.50" = type { %"class.std::__shared_ptr.51" }
%"class.std::__shared_ptr.51" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_ptr_inplace.74" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::GammaOpData, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::GammaOpData, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.75" }
%"struct.__gnu_cxx::__aligned_buffer.75" = type { %"union.std::aligned_storage<272, 8>::type" }
%"union.std::aligned_storage<272, 8>::type" = type { [272 x i8] }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.9 }
%union.anon.9 = type { i32 }
%"class.std::shared_ptr.58" = type { %"class.std::__shared_ptr.59" }
%"class.std::__shared_ptr.59" = type { ptr, %"class.std::__shared_count" }
%"class.std::type_info" = type { ptr, ptr }

$_ZNK9SampleICC10IccContent8ValidateERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN9SampleICC10IccContent7LoadTagERSiRK14icTagSignature = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15LocalCachedFileEED2Ev = comdat any

$_ZNSt3mapIttSt4lessItESaISt4pairIKttEEEC2ESt16initializer_listIS4_ERKS1_RKS5_ = comdat any

$_ZNSt3mapIttSt4lessItESaISt4pairIKttEEED2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev = comdat any

$_ZN9SampleICC10IccContentD2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev15LocalFileFormatD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev15LocalFileFormatD0Ev = comdat any

$_ZNK19OpenColorIO_v2_4dev15LocalFileFormat8isBinaryEv = comdat any

$_ZN9SampleICC21IccXYZArrayTypeReaderD2Ev = comdat any

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

$_ZN19OpenColorIO_v2_4dev15LocalCachedFileD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev15LocalCachedFileD0Ev = comdat any

$_ZNK19OpenColorIO_v2_4dev10CachedFile11getCDLGroupEv = comdat any

$_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN9SampleICC13IccTagElementESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSN9SampleICC13IccTypeReaderE = comdat any

$_ZTIN9SampleICC13IccTypeReaderE = comdat any

$_ZTSN9SampleICC28IccTextDescriptionTypeReaderE = comdat any

$_ZTIN9SampleICC28IccTextDescriptionTypeReaderE = comdat any

$_ZTSN9SampleICC34IccMultiLocalizedUnicodeTypeReaderE = comdat any

$_ZTIN9SampleICC34IccMultiLocalizedUnicodeTypeReaderE = comdat any

$_ZTSN9SampleICC21IccXYZArrayTypeReaderE = comdat any

$_ZTIN9SampleICC21IccXYZArrayTypeReaderE = comdat any

$_ZTSN9SampleICC28IccParametricCurveTypeReaderE = comdat any

$_ZTIN9SampleICC28IccParametricCurveTypeReaderE = comdat any

$_ZTSN9SampleICC18IccCurveTypeReaderE = comdat any

$_ZTIN9SampleICC18IccCurveTypeReaderE = comdat any

$_ZTVN9SampleICC21IccXYZArrayTypeReaderE = comdat any

$_ZTVN9SampleICC28IccParametricCurveTypeReaderE = comdat any

$_ZTVN9SampleICC18IccCurveTypeReaderE = comdat any

$_ZTVN9SampleICC28IccTextDescriptionTypeReaderE = comdat any

$_ZTVN9SampleICC34IccMultiLocalizedUnicodeTypeReaderE = comdat any

$_ZTVN19OpenColorIO_v2_4dev15LocalCachedFileE = comdat any

$_ZTSN19OpenColorIO_v2_4dev15LocalCachedFileE = comdat any

$_ZTSN19OpenColorIO_v2_4dev10CachedFileE = comdat any

$_ZTIN19OpenColorIO_v2_4dev10CachedFileE = comdat any

$_ZTIN19OpenColorIO_v2_4dev15LocalCachedFileE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@.str.8 = private unnamed_addr constant [22 x i8] c"Error loading header.\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"Wrong magic number.\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Error loading number of tags.\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"Error loading tag offset table from header.\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9SampleICC13IccTypeReaderE = linkonce_odr hidden constant [28 x i8] c"N9SampleICC13IccTypeReaderE\00", comdat, align 1
@_ZTIN9SampleICC13IccTypeReaderE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9SampleICC13IccTypeReaderE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9SampleICC28IccTextDescriptionTypeReaderE = linkonce_odr hidden constant [43 x i8] c"N9SampleICC28IccTextDescriptionTypeReaderE\00", comdat, align 1
@_ZTIN9SampleICC28IccTextDescriptionTypeReaderE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9SampleICC28IccTextDescriptionTypeReaderE, ptr @_ZTIN9SampleICC13IccTypeReaderE }, comdat, align 8
@_ZTSN9SampleICC34IccMultiLocalizedUnicodeTypeReaderE = linkonce_odr hidden constant [49 x i8] c"N9SampleICC34IccMultiLocalizedUnicodeTypeReaderE\00", comdat, align 1
@_ZTIN9SampleICC34IccMultiLocalizedUnicodeTypeReaderE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9SampleICC34IccMultiLocalizedUnicodeTypeReaderE, ptr @_ZTIN9SampleICC13IccTypeReaderE }, comdat, align 8
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
@_ZTSN9SampleICC21IccXYZArrayTypeReaderE = linkonce_odr hidden constant [36 x i8] c"N9SampleICC21IccXYZArrayTypeReaderE\00", comdat, align 1
@_ZTIN9SampleICC21IccXYZArrayTypeReaderE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9SampleICC21IccXYZArrayTypeReaderE, ptr @_ZTIN9SampleICC13IccTypeReaderE }, comdat, align 8
@.str.26 = private unnamed_addr constant [35 x i8] c"Illegal matrix tag in ICC profile.\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"Illegal curve tag in ICC profile.\00", align 1
@_ZZNK19OpenColorIO_v2_4dev15LocalFileFormat4readERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationEE11strSameTypeB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZNK19OpenColorIO_v2_4dev15LocalFileFormat4readERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationEE11strSameTypeB5cxx11 = internal global i64 0, align 8
@.str.28 = private unnamed_addr constant [56 x i8] c"All curves in the ICC profile must be of the same type.\00", align 1
@_ZTSN9SampleICC28IccParametricCurveTypeReaderE = linkonce_odr hidden constant [43 x i8] c"N9SampleICC28IccParametricCurveTypeReaderE\00", comdat, align 1
@_ZTIN9SampleICC28IccParametricCurveTypeReaderE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9SampleICC28IccParametricCurveTypeReaderE, ptr @_ZTIN9SampleICC13IccTypeReaderE }, comdat, align 8
@.str.29 = private unnamed_addr constant [67 x i8] c"Expecting 1 param in parametric curve tag (type 0) of ICC profile.\00", align 1
@_ZTSN9SampleICC18IccCurveTypeReaderE = linkonce_odr hidden constant [33 x i8] c"N9SampleICC18IccCurveTypeReaderE\00", comdat, align 1
@_ZTIN9SampleICC18IccCurveTypeReaderE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9SampleICC18IccCurveTypeReaderE, ptr @_ZTIN9SampleICC13IccTypeReaderE }, comdat, align 8
@.str.30 = private unnamed_addr constant [58 x i8] c"All curves in the ICC profile must be of the same length.\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"Curves with no values in ICC profile.\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"Cannot build Op. Invalid cache type.\00", align 1
@_ZZNK19OpenColorIO_v2_4dev15LocalFileFormat12buildFileOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEES6_INS_10CachedFileEERKNS_13FileTransformENS_18TransformDirectionEE14D50_to_D65_m44 = internal constant [16 x double] [double 0x3FEE93889B04F227, double 0xBF97A0ED981D9C3C, double 0x3FB0353DB14F87BA, double 0.000000e+00, double 0xBF9D01D0D2189DF5, double 0x3FF028BBBA02AB38, double 0x3F958F98DEA48BC9, double 0.000000e+00, double 0x3F8940170F91EAB0, double 0xBF950771B8C043F7, double 0x3FF54AAB868425AD, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00], align 16
@.str.33 = private unnamed_addr constant [21 x i8] c"The specified file '\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"' could not be opened. \00", align 1
@.str.35 = private unnamed_addr constant [66 x i8] c"Please confirm the file exists with appropriate read permissions.\00", align 1
@_ZTVN19OpenColorIO_v2_4dev15LocalFileFormatE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev15LocalFileFormatE, ptr @_ZN19OpenColorIO_v2_4dev15LocalFileFormatD2Ev, ptr @_ZN19OpenColorIO_v2_4dev15LocalFileFormatD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev15LocalFileFormat13getFormatInfoERSt6vectorINS_10FormatInfoESaIS2_EE, ptr @_ZNK19OpenColorIO_v2_4dev15LocalFileFormat4readERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationE, ptr @_ZNK19OpenColorIO_v2_4dev10FileFormat4bakeERKNS_5BakerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo, ptr @_ZNK19OpenColorIO_v2_4dev10FileFormat5writeERKSt10shared_ptrIKNS_6ConfigEERKS1_IKNS_7ContextEERKNS_14GroupTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo, ptr @_ZNK19OpenColorIO_v2_4dev15LocalFileFormat12buildFileOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEES6_INS_10CachedFileEERKNS_13FileTransformENS_18TransformDirectionE, ptr @_ZNK19OpenColorIO_v2_4dev15LocalFileFormat8isBinaryEv] }, align 8
@_ZTSN19OpenColorIO_v2_4dev15LocalFileFormatE = hidden constant [41 x i8] c"N19OpenColorIO_v2_4dev15LocalFileFormatE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev10FileFormatE = external constant ptr
@_ZTIN19OpenColorIO_v2_4dev15LocalFileFormatE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev15LocalFileFormatE, ptr @_ZTIN19OpenColorIO_v2_4dev10FileFormatE }, align 8
@_ZTVN9SampleICC21IccXYZArrayTypeReaderE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9SampleICC21IccXYZArrayTypeReaderE, ptr @_ZN9SampleICC21IccXYZArrayTypeReaderD2Ev, ptr @_ZN9SampleICC21IccXYZArrayTypeReaderD0Ev, ptr @_ZN9SampleICC21IccXYZArrayTypeReader4ReadERSij, ptr @_ZNK9SampleICC13IccTypeReader17IsParametricCurveEv] }, comdat, align 8
@_ZTVN9SampleICC28IccParametricCurveTypeReaderE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9SampleICC28IccParametricCurveTypeReaderE, ptr @_ZN9SampleICC28IccParametricCurveTypeReaderD2Ev, ptr @_ZN9SampleICC28IccParametricCurveTypeReaderD0Ev, ptr @_ZN9SampleICC28IccParametricCurveTypeReader4ReadERSij, ptr @_ZNK9SampleICC28IccParametricCurveTypeReader17IsParametricCurveEv] }, comdat, align 8
@_ZTVN9SampleICC18IccCurveTypeReaderE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9SampleICC18IccCurveTypeReaderE, ptr @_ZN9SampleICC18IccCurveTypeReaderD2Ev, ptr @_ZN9SampleICC18IccCurveTypeReaderD0Ev, ptr @_ZN9SampleICC18IccCurveTypeReader4ReadERSij, ptr @_ZNK9SampleICC13IccTypeReader17IsParametricCurveEv] }, comdat, align 8
@.str.36 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVN9SampleICC28IccTextDescriptionTypeReaderE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9SampleICC28IccTextDescriptionTypeReaderE, ptr @_ZN9SampleICC28IccTextDescriptionTypeReaderD2Ev, ptr @_ZN9SampleICC28IccTextDescriptionTypeReaderD0Ev, ptr @_ZN9SampleICC28IccTextDescriptionTypeReader4ReadERSij, ptr @_ZNK9SampleICC13IccTypeReader17IsParametricCurveEv] }, comdat, align 8
@_ZTVN9SampleICC34IccMultiLocalizedUnicodeTypeReaderE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9SampleICC34IccMultiLocalizedUnicodeTypeReaderE, ptr @_ZN9SampleICC34IccMultiLocalizedUnicodeTypeReaderD2Ev, ptr @_ZN9SampleICC34IccMultiLocalizedUnicodeTypeReaderD0Ev, ptr @_ZN9SampleICC34IccMultiLocalizedUnicodeTypeReader4ReadERSij, ptr @_ZNK9SampleICC13IccTypeReader17IsParametricCurveEv] }, comdat, align 8
@.str.38 = private unnamed_addr constant [24 x i8] c"Unknown profile class: \00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c". \00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"Unknown rendering intent: \00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"No tags present. \00", align 1
@_ZTVN19OpenColorIO_v2_4dev15LocalCachedFileE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev15LocalCachedFileE, ptr @_ZN19OpenColorIO_v2_4dev15LocalCachedFileD2Ev, ptr @_ZN19OpenColorIO_v2_4dev15LocalCachedFileD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev10CachedFile11getCDLGroupEv] }, comdat, align 8
@_ZTSN19OpenColorIO_v2_4dev15LocalCachedFileE = linkonce_odr hidden constant [41 x i8] c"N19OpenColorIO_v2_4dev15LocalCachedFileE\00", comdat, align 1
@_ZTSN19OpenColorIO_v2_4dev10CachedFileE = linkonce_odr hidden constant [36 x i8] c"N19OpenColorIO_v2_4dev10CachedFileE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev10CachedFileE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev10CachedFileE }, comdat, align 8
@_ZTIN19OpenColorIO_v2_4dev15LocalCachedFileE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev15LocalCachedFileE, ptr @_ZTIN19OpenColorIO_v2_4dev10CachedFileE }, comdat, align 8
@.str.42 = private unnamed_addr constant [23 x i8] c"Not a CDL file format.\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.43 = private unnamed_addr constant [52 x i8] c"Error parsing ICC Parametric Curve (with arguments \00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"): \00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"Parsing .icc file (\00", align 1
@.str.47 = private unnamed_addr constant [38 x i8] c"ICC Parametric Curve (with arguments \00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [92 x i8] c"St15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.49 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [100 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [100 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_FileFormatICC.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN9SampleICC5Swap8ERhS0_(ptr nocapture noundef nonnull align 1 dereferenceable(1) %a, ptr nocapture noundef nonnull align 1 dereferenceable(1) %b) local_unnamed_addr #3 {
entry:
  %0 = load i8, ptr %a, align 1
  %1 = load i8, ptr %b, align 1
  store i8 %1, ptr %a, align 1
  store i8 %0, ptr %b, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN9SampleICC11Swap64ArrayEPvi(ptr nocapture noundef %pVoid, i32 noundef %num) local_unnamed_addr #4 {
entry:
  %cmp10 = icmp sgt i32 %num, 0
  br i1 %cmp10, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %ptr.012 = phi ptr [ %add.ptr, %while.body ], [ %pVoid, %entry ]
  %num.addr.011 = phi i32 [ %dec, %while.body ], [ %num, %entry ]
  %0 = load <8 x i8>, ptr %ptr.012, align 1
  %1 = shufflevector <8 x i8> %0, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i8> %1, ptr %ptr.012, align 1
  %add.ptr = getelementptr inbounds i8, ptr %ptr.012, i64 8
  %dec = add nsw i32 %num.addr.011, -1
  %cmp = icmp ugt i32 %num.addr.011, 1
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN9SampleICC11Swap32ArrayEPvi(ptr nocapture noundef %pVoid, i32 noundef %num) local_unnamed_addr #4 {
entry:
  %cmp6 = icmp sgt i32 %num, 0
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %ptr.08 = phi ptr [ %add.ptr, %while.body ], [ %pVoid, %entry ]
  %num.addr.07 = phi i32 [ %dec, %while.body ], [ %num, %entry ]
  %0 = load <4 x i8>, ptr %ptr.08, align 1
  %1 = shufflevector <4 x i8> %0, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %1, ptr %ptr.08, align 1
  %add.ptr = getelementptr inbounds i8, ptr %ptr.08, i64 4
  %dec = add nsw i32 %num.addr.07, -1
  %cmp = icmp ugt i32 %num.addr.07, 1
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !6

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN9SampleICC11Swap16ArrayEPvi(ptr nocapture noundef %pVoid, i32 noundef %num) local_unnamed_addr #4 {
entry:
  %cmp4 = icmp sgt i32 %num, 0
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %ptr.06 = phi ptr [ %add.ptr, %while.body ], [ %pVoid, %entry ]
  %num.addr.05 = phi i32 [ %dec, %while.body ], [ %num, %entry ]
  %arrayidx1 = getelementptr inbounds i8, ptr %ptr.06, i64 1
  %0 = load i8, ptr %ptr.06, align 1
  %1 = load i8, ptr %arrayidx1, align 1
  store i8 %1, ptr %ptr.06, align 1
  store i8 %0, ptr %arrayidx1, align 1
  %add.ptr = getelementptr inbounds i8, ptr %ptr.06, i64 2
  %dec = add nsw i32 %num.addr.05, -1
  %cmp = icmp ugt i32 %num.addr.05, 1
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef float @_ZN9SampleICC6icFtoDEi(i32 noundef %num) local_unnamed_addr #5 {
entry:
  %conv = sitofp i32 %num to double
  %div = fmul double %conv, 0x3EF0000000000000
  %conv1 = fptrunc double %div to float
  ret float %conv1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN9SampleICC5Read8ERSiPvi(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef %pBuf, i32 noundef %num) local_unnamed_addr #6 {
entry:
  %vtable = load ptr, ptr %istream, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset
  %call = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %conv = sext i32 %num to i64
  %call1 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef %pBuf, i64 noundef %conv)
  %vtable2 = load ptr, ptr %istream, align 8
  %vbase.offset.ptr3 = getelementptr i8, ptr %vtable2, i64 -24
  %vbase.offset4 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset4
  %call6 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr5)
  %num. = select i1 %call6, i32 %num, i32 0
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %num., %if.end ]
  ret i32 %retval.0
}

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN9SampleICC6Read64ERSiPvi(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef %pBuf64, i32 noundef %num) local_unnamed_addr #6 {
entry:
  %vtable.i = load ptr, ptr %istream, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset.i
  %call.i = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i)
  br i1 %call.i, label %_ZN9SampleICC5Read8ERSiPvi.exit, label %_ZN9SampleICC11Swap64ArrayEPvi.exit

_ZN9SampleICC5Read8ERSiPvi.exit:                  ; preds = %entry
  %shl = shl i32 %num, 3
  %conv.i = sext i32 %shl to i64
  %call1.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef %pBuf64, i64 noundef %conv.i)
  %vtable2.i = load ptr, ptr %istream, align 8
  %vbase.offset.ptr3.i = getelementptr i8, ptr %vtable2.i, i64 -24
  %vbase.offset4.i = load i64, ptr %vbase.offset.ptr3.i, align 8
  %add.ptr5.i = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset4.i
  %call6.i = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr5.i)
  %0 = ashr exact i32 %shl, 3
  %shr = select i1 %call6.i, i32 %0, i32 0
  %cmp10.i = icmp sgt i32 %shr, 0
  br i1 %cmp10.i, label %while.body.i, label %_ZN9SampleICC11Swap64ArrayEPvi.exit

while.body.i:                                     ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit, %while.body.i
  %ptr.012.i = phi ptr [ %add.ptr.i4, %while.body.i ], [ %pBuf64, %_ZN9SampleICC5Read8ERSiPvi.exit ]
  %num.addr.011.i = phi i32 [ %dec.i, %while.body.i ], [ %0, %_ZN9SampleICC5Read8ERSiPvi.exit ]
  %1 = load <8 x i8>, ptr %ptr.012.i, align 1
  %2 = shufflevector <8 x i8> %1, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i8> %2, ptr %ptr.012.i, align 1
  %add.ptr.i4 = getelementptr inbounds i8, ptr %ptr.012.i, i64 8
  %dec.i = add nsw i32 %num.addr.011.i, -1
  %cmp.i = icmp ugt i32 %num.addr.011.i, 1
  br i1 %cmp.i, label %while.body.i, label %_ZN9SampleICC11Swap64ArrayEPvi.exit, !llvm.loop !4

_ZN9SampleICC11Swap64ArrayEPvi.exit:              ; preds = %while.body.i, %entry, %_ZN9SampleICC5Read8ERSiPvi.exit
  %shr8 = phi i32 [ %shr, %_ZN9SampleICC5Read8ERSiPvi.exit ], [ 0, %entry ], [ %shr, %while.body.i ]
  ret i32 %shr8
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN9SampleICC6Read32ERSiPvi(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef %pBuf32, i32 noundef %num) local_unnamed_addr #6 {
entry:
  %vtable.i = load ptr, ptr %istream, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset.i
  %call.i = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i)
  br i1 %call.i, label %_ZN9SampleICC5Read8ERSiPvi.exit, label %_ZN9SampleICC11Swap32ArrayEPvi.exit

_ZN9SampleICC5Read8ERSiPvi.exit:                  ; preds = %entry
  %shl = shl i32 %num, 2
  %conv.i = sext i32 %shl to i64
  %call1.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef %pBuf32, i64 noundef %conv.i)
  %vtable2.i = load ptr, ptr %istream, align 8
  %vbase.offset.ptr3.i = getelementptr i8, ptr %vtable2.i, i64 -24
  %vbase.offset4.i = load i64, ptr %vbase.offset.ptr3.i, align 8
  %add.ptr5.i = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset4.i
  %call6.i = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr5.i)
  %0 = ashr exact i32 %shl, 2
  %shr = select i1 %call6.i, i32 %0, i32 0
  %cmp6.i = icmp sgt i32 %shr, 0
  br i1 %cmp6.i, label %while.body.i, label %_ZN9SampleICC11Swap32ArrayEPvi.exit

while.body.i:                                     ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit, %while.body.i
  %ptr.08.i = phi ptr [ %add.ptr.i4, %while.body.i ], [ %pBuf32, %_ZN9SampleICC5Read8ERSiPvi.exit ]
  %num.addr.07.i = phi i32 [ %dec.i, %while.body.i ], [ %0, %_ZN9SampleICC5Read8ERSiPvi.exit ]
  %1 = load <4 x i8>, ptr %ptr.08.i, align 1
  %2 = shufflevector <4 x i8> %1, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %2, ptr %ptr.08.i, align 1
  %add.ptr.i4 = getelementptr inbounds i8, ptr %ptr.08.i, i64 4
  %dec.i = add nsw i32 %num.addr.07.i, -1
  %cmp.i = icmp ugt i32 %num.addr.07.i, 1
  br i1 %cmp.i, label %while.body.i, label %_ZN9SampleICC11Swap32ArrayEPvi.exit, !llvm.loop !6

_ZN9SampleICC11Swap32ArrayEPvi.exit:              ; preds = %while.body.i, %entry, %_ZN9SampleICC5Read8ERSiPvi.exit
  %shr8 = phi i32 [ %shr, %_ZN9SampleICC5Read8ERSiPvi.exit ], [ 0, %entry ], [ %shr, %while.body.i ]
  ret i32 %shr8
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN9SampleICC6Read16ERSiPvi(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef %pBuf16, i32 noundef %num) local_unnamed_addr #6 {
entry:
  %vtable.i = load ptr, ptr %istream, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset.i
  %call.i = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i)
  br i1 %call.i, label %_ZN9SampleICC5Read8ERSiPvi.exit, label %_ZN9SampleICC11Swap16ArrayEPvi.exit

_ZN9SampleICC5Read8ERSiPvi.exit:                  ; preds = %entry
  %shl = shl i32 %num, 1
  %conv.i = sext i32 %shl to i64
  %call1.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef %pBuf16, i64 noundef %conv.i)
  %vtable2.i = load ptr, ptr %istream, align 8
  %vbase.offset.ptr3.i = getelementptr i8, ptr %vtable2.i, i64 -24
  %vbase.offset4.i = load i64, ptr %vbase.offset.ptr3.i, align 8
  %add.ptr5.i = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset4.i
  %call6.i = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr5.i)
  %0 = ashr exact i32 %shl, 1
  %shr = select i1 %call6.i, i32 %0, i32 0
  %cmp4.i = icmp sgt i32 %shr, 0
  br i1 %cmp4.i, label %while.body.i, label %_ZN9SampleICC11Swap16ArrayEPvi.exit

while.body.i:                                     ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit, %while.body.i
  %ptr.06.i = phi ptr [ %add.ptr.i4, %while.body.i ], [ %pBuf16, %_ZN9SampleICC5Read8ERSiPvi.exit ]
  %num.addr.05.i = phi i32 [ %dec.i, %while.body.i ], [ %0, %_ZN9SampleICC5Read8ERSiPvi.exit ]
  %arrayidx1.i = getelementptr inbounds i8, ptr %ptr.06.i, i64 1
  %1 = load i8, ptr %ptr.06.i, align 1
  %2 = load i8, ptr %arrayidx1.i, align 1
  store i8 %2, ptr %ptr.06.i, align 1
  store i8 %1, ptr %arrayidx1.i, align 1
  %add.ptr.i4 = getelementptr inbounds i8, ptr %ptr.06.i, i64 2
  %dec.i = add nsw i32 %num.addr.05.i, -1
  %cmp.i = icmp ugt i32 %num.addr.05.i, 1
  br i1 %cmp.i, label %while.body.i, label %_ZN9SampleICC11Swap16ArrayEPvi.exit, !llvm.loop !7

_ZN9SampleICC11Swap16ArrayEPvi.exit:              ; preds = %while.body.i, %entry, %_ZN9SampleICC5Read8ERSiPvi.exit
  %shr8 = phi i32 [ %shr, %_ZN9SampleICC5Read8ERSiPvi.exit ], [ 0, %entry ], [ %shr, %while.body.i ]
  ret i32 %shr8
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN9SampleICC11Read16FloatERSiPvi(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr nocapture noundef writeonly %pBufFloat, i32 noundef %num) local_unnamed_addr #6 {
entry:
  %tmp = alloca i16, align 2
  %cmp6 = icmp sgt i32 %num, 0
  br i1 %cmp6, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %arrayidx1.i.i = getelementptr inbounds i8, ptr %tmp, i64 1
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end
  %i.08 = phi i32 [ %inc, %if.end ], [ 0, %for.body.preheader ]
  %ptr.07 = phi ptr [ %incdec.ptr, %if.end ], [ %pBufFloat, %for.body.preheader ]
  %vtable.i.i = load ptr, ptr %istream, align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset.i.i
  %call.i.i = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i)
  br i1 %call.i.i, label %_ZN9SampleICC5Read8ERSiPvi.exit.i, label %for.end

_ZN9SampleICC5Read8ERSiPvi.exit.i:                ; preds = %for.body
  %call1.i.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull %tmp, i64 noundef 2)
  %vtable2.i.i = load ptr, ptr %istream, align 8
  %vbase.offset.ptr3.i.i = getelementptr i8, ptr %vtable2.i.i, i64 -24
  %vbase.offset4.i.i = load i64, ptr %vbase.offset.ptr3.i.i, align 8
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset4.i.i
  %call6.i.i = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr5.i.i)
  br i1 %call6.i.i, label %if.end, label %for.end

if.end:                                           ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i
  %0 = load i8, ptr %tmp, align 2
  %1 = load i8, ptr %arrayidx1.i.i, align 1
  store i8 %1, ptr %tmp, align 2
  store i8 %0, ptr %arrayidx1.i.i, align 1
  %2 = load i16, ptr %tmp, align 2
  %conv = uitofp i16 %2 to float
  %div = fdiv float %conv, 6.553500e+04
  store float %div, ptr %ptr.07, align 4
  %incdec.ptr = getelementptr inbounds float, ptr %ptr.07, i64 1
  %inc = add nuw nsw i32 %i.08, 1
  %exitcond.not = icmp eq i32 %inc, %num
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i, %if.end, %for.body, %entry
  %i.0.lcssa = phi i32 [ 0, %entry ], [ %i.08, %_ZN9SampleICC5Read8ERSiPvi.exit.i ], [ %i.08, %for.body ], [ %num, %if.end ]
  ret i32 %i.0.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN9SampleICC13IccTypeReader6CreateE18icTagTypeSignature(i32 noundef %sigType) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %sigType, label %return [
    i32 1482250784, label %if.then
    i32 1885434465, label %if.then2
    i32 1668641398, label %if.then8
    i32 1684370275, label %if.then14
    i32 1835824483, label %if.then20
  ]

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9SampleICC21IccXYZArrayTypeReaderE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  br label %return

if.then2:                                         ; preds = %entry
  %call3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9SampleICC28IccParametricCurveTypeReaderE, i64 0, inrange i32 0, i64 2), ptr %call3, align 8
  %mFunctionType.i = getelementptr inbounds %"class.SampleICC::IccParametricCurveTypeReader", ptr %call3, i64 0, i32 1
  store i16 0, ptr %mFunctionType.i, align 8
  %mnNumParam.i = getelementptr inbounds %"class.SampleICC::IccParametricCurveTypeReader", ptr %call3, i64 0, i32 2
  store i16 0, ptr %mnNumParam.i, align 2
  %mParam.i = getelementptr inbounds %"class.SampleICC::IccParametricCurveTypeReader", ptr %call3, i64 0, i32 3
  store ptr null, ptr %mParam.i, align 8
  br label %return

if.then8:                                         ; preds = %entry
  %call9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9SampleICC18IccCurveTypeReaderE, i64 0, inrange i32 0, i64 2), ptr %call9, align 8
  %mCurve.i = getelementptr inbounds %"class.SampleICC::IccCurveTypeReader", ptr %call9, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mCurve.i, i8 0, i64 24, i1 false)
  br label %return

if.then14:                                        ; preds = %entry
  %call15 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %call15, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9SampleICC28IccTextDescriptionTypeReaderE, i64 0, inrange i32 0, i64 2), ptr %call15, align 8
  %mText.i = getelementptr inbounds %"class.SampleICC::IccTextDescriptionTypeReader", ptr %call15, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mText.i) #28
  br label %return

if.then20:                                        ; preds = %entry
  %call21 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %call21, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9SampleICC34IccMultiLocalizedUnicodeTypeReaderE, i64 0, inrange i32 0, i64 2), ptr %call21, align 8
  %mText.i5 = getelementptr inbounds %"class.SampleICC::IccMultiLocalizedUnicodeTypeReader", ptr %call21, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mText.i5) #28
  br label %return

return:                                           ; preds = %if.then, %entry, %if.then20, %if.then14, %if.then8, %if.then2
  %retval.0 = phi ptr [ %call3, %if.then2 ], [ %call9, %if.then8 ], [ %call15, %if.then14 ], [ %call21, %if.then20 ], [ %call, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev15LocalFileFormat13getFormatInfoERSt6vectorINS_10FormatInfoESaIS2_EE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(24) %formatInfoVec) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %info = alloca %"struct.OpenColorIO_v2_4dev::FormatInfo", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %info) #28
  %extension.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %info, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension.i) #28
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
  store i32 1, ptr %capabilities.i, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
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
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %info, ptr noundef nonnull @.str.2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %extension.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %5 = load ptr, ptr %_M_finish.i, align 8
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i6 = icmp eq ptr %5, %6
  br i1 %cmp.not.i6, label %if.else.i15, label %if.then.i7

if.then.i7:                                       ; preds = %invoke.cont9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %info)
          to label %.noexc16 unwind label %lpad

.noexc16:                                         ; preds = %if.then.i7
  %extension.i.i.i.i8 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %5, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %extension.i.i.i.i8, ptr noundef nonnull align 8 dereferenceable(32) %extension.i)
          to label %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev10FormatInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i11 unwind label %lpad.i.i.i.i10

lpad.i.i.i.i10:                                   ; preds = %.noexc16
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %lpad.body

_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev10FormatInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i11: ; preds = %.noexc16
  %capabilities.i.i.i.i12 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %5, i64 0, i32 2
  %8 = load i64, ptr %capabilities.i, align 8
  store i64 %8, ptr %capabilities.i.i.i.i12, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i14 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %9, i64 1
  store ptr %incdec.ptr.i14, ptr %_M_finish.i, align 8
  br label %invoke.cont11

if.else.i15:                                      ; preds = %invoke.cont9
  invoke void @_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %formatInfoVec, ptr %5, ptr noundef nonnull align 8 dereferenceable(72) %info)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev10FormatInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i11, %if.else.i15
  %call14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %info, ptr noundef nonnull @.str.4)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %call17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %extension.i, ptr noundef nonnull @.str.5)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont13
  %10 = load ptr, ptr %_M_finish.i, align 8
  %11 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i23 = icmp eq ptr %10, %11
  br i1 %cmp.not.i23, label %if.else.i32, label %if.then.i24

if.then.i24:                                      ; preds = %invoke.cont16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %info)
          to label %.noexc33 unwind label %lpad

.noexc33:                                         ; preds = %if.then.i24
  %extension.i.i.i.i25 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %10, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %extension.i.i.i.i25, ptr noundef nonnull align 8 dereferenceable(32) %extension.i)
          to label %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev10FormatInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i28 unwind label %lpad.i.i.i.i27

lpad.i.i.i.i27:                                   ; preds = %.noexc33
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  br label %lpad.body

_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev10FormatInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i28: ; preds = %.noexc33
  %capabilities.i.i.i.i29 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %10, i64 0, i32 2
  %13 = load i64, ptr %capabilities.i, align 8
  store i64 %13, ptr %capabilities.i.i.i.i29, align 8
  %14 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i31 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %14, i64 1
  store ptr %incdec.ptr.i31, ptr %_M_finish.i, align 8
  br label %invoke.cont18

if.else.i32:                                      ; preds = %invoke.cont16
  invoke void @_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %formatInfoVec, ptr %10, ptr noundef nonnull align 8 dereferenceable(72) %info)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev10FormatInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i28, %if.else.i32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension.i) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %info) #28
  ret void

lpad:                                             ; preds = %if.else.i32, %if.then.i24, %if.else.i15, %if.then.i7, %if.else.i, %if.then.i, %invoke.cont13, %invoke.cont11, %invoke.cont6, %invoke.cont4, %invoke.cont, %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i.i10, %lpad.i.i.i.i27, %lpad, %lpad.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad.i.i.i.i ], [ %7, %lpad.i.i.i.i10 ], [ %15, %lpad ], [ %12, %lpad.i.i.i.i27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension.i) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %info) #28
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev15LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %error, ptr noundef nonnull align 8 dereferenceable(32) %fileName) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %fileName)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.7)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %error)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %exception = call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont8 unwind label %ehcleanup.thread

invoke.cont8:                                     ; preds = %invoke.cont5
  %call9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call9)
          to label %invoke.cont11 unwind label %ehcleanup.thread6

ehcleanup.thread6:                                ; preds = %invoke.cont8
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %cleanup.action

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #29
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %ehcleanup12

cleanup.action:                                   ; preds = %ehcleanup.thread6, %ehcleanup.thread
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %0, %ehcleanup.thread6 ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %cleanup.action, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn5, %cleanup.action ], [ %3, %ehcleanup ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #28
  resume { ptr, i32 } %.pn.pn

unreachable:                                      ; preds = %invoke.cont11
  unreachable
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev15LocalFileFormat8ReadInfoERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN9SampleICC10IccContentE(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull align 8 dereferenceable(32) %fileName, ptr noundef nonnull align 8 dereferenceable(152) %icc) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp106 = alloca %"class.std::allocator.0", align 1
  %ref.tmp113 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp114 = alloca %"class.std::allocator.0", align 1
  %count = alloca i32, align 4
  %ref.tmp125 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp126 = alloca %"class.std::allocator.0", align 1
  %ref.tmp157 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp158 = alloca %"class.std::allocator.0", align 1
  %error = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp178 = alloca i32, align 4
  %ref.tmp184 = alloca i32, align 4
  %ref.tmp215 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp216 = alloca %"class.std::allocator.0", align 1
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %istream, i64 0, i64 0)
  %vtable = load ptr, ptr %istream, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset
  %call1 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
  br i1 %call1, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %vtable.i.i = load ptr, ptr %istream, align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset.i.i
  %call.i.i = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i)
  br i1 %call.i.i, label %_ZN9SampleICC5Read8ERSiPvi.exit.i, label %if.then

_ZN9SampleICC5Read8ERSiPvi.exit.i:                ; preds = %lor.lhs.false
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull %icc, i64 noundef 4)
  %vtable2.i.i = load ptr, ptr %istream, align 8
  %vbase.offset.ptr3.i.i = getelementptr i8, ptr %vtable2.i.i, i64 -24
  %vbase.offset4.i.i = load i64, ptr %vbase.offset.ptr3.i.i, align 8
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset4.i.i
  %call6.i.i = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr5.i.i)
  br i1 %call6.i.i, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i
  %0 = load <4 x i8>, ptr %icc, align 8
  %1 = shufflevector <4 x i8> %0, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %1, ptr %icc, align 8
  %vtable.i.i93 = load ptr, ptr %istream, align 8
  %vbase.offset.ptr.i.i94 = getelementptr i8, ptr %vtable.i.i93, i64 -24
  %vbase.offset.i.i95 = load i64, ptr %vbase.offset.ptr.i.i94, align 8
  %add.ptr.i.i96 = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset.i.i95
  %call.i.i97 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i96)
  br i1 %call.i.i97, label %_ZN9SampleICC5Read8ERSiPvi.exit.i99, label %if.then

_ZN9SampleICC5Read8ERSiPvi.exit.i99:              ; preds = %lor.lhs.false3
  %cmmId = getelementptr inbounds %struct.icHeader, ptr %icc, i64 0, i32 1
  %call1.i.i100 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull %cmmId, i64 noundef 4)
  %vtable2.i.i101 = load ptr, ptr %istream, align 8
  %vbase.offset.ptr3.i.i102 = getelementptr i8, ptr %vtable2.i.i101, i64 -24
  %vbase.offset4.i.i103 = load i64, ptr %vbase.offset.ptr3.i.i102, align 8
  %add.ptr5.i.i104 = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset4.i.i103
  %call6.i.i105 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr5.i.i104)
  br i1 %call6.i.i105, label %lor.lhs.false7, label %if.then

lor.lhs.false7:                                   ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i99
  %2 = load <4 x i8>, ptr %cmmId, align 4
  %3 = shufflevector <4 x i8> %2, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %3, ptr %cmmId, align 4
  %vtable.i.i117 = load ptr, ptr %istream, align 8
  %vbase.offset.ptr.i.i118 = getelementptr i8, ptr %vtable.i.i117, i64 -24
  %vbase.offset.i.i119 = load i64, ptr %vbase.offset.ptr.i.i118, align 8
  %add.ptr.i.i120 = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset.i.i119
  %call.i.i121 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i120)
  br i1 %call.i.i121, label %_ZN9SampleICC5Read8ERSiPvi.exit.i123, label %if.then

_ZN9SampleICC5Read8ERSiPvi.exit.i123:             ; preds = %lor.lhs.false7
  %version = getelementptr inbounds %struct.icHeader, ptr %icc, i64 0, i32 2
  %call1.i.i124 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull %version, i64 noundef 4)
  %vtable2.i.i125 = load ptr, ptr %istream, align 8
  %vbase.offset.ptr3.i.i126 = getelementptr i8, ptr %vtable2.i.i125, i64 -24
  %vbase.offset4.i.i127 = load i64, ptr %vbase.offset.ptr3.i.i126, align 8
  %add.ptr5.i.i128 = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset4.i.i127
  %call6.i.i129 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr5.i.i128)
  br i1 %call6.i.i129, label %lor.lhs.false11, label %if.then

lor.lhs.false11:                                  ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i123
  %4 = load <4 x i8>, ptr %version, align 8
  %5 = shufflevector <4 x i8> %4, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %5, ptr %version, align 8
  %vtable.i.i141 = load ptr, ptr %istream, align 8
  %vbase.offset.ptr.i.i142 = getelementptr i8, ptr %vtable.i.i141, i64 -24
  %vbase.offset.i.i143 = load i64, ptr %vbase.offset.ptr.i.i142, align 8
  %add.ptr.i.i144 = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset.i.i143
  %call.i.i145 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i144)
  br i1 %call.i.i145, label %_ZN9SampleICC5Read8ERSiPvi.exit.i147, label %if.then

_ZN9SampleICC5Read8ERSiPvi.exit.i147:             ; preds = %lor.lhs.false11
  %deviceClass = getelementptr inbounds %struct.icHeader, ptr %icc, i64 0, i32 3
  %call1.i.i148 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull %deviceClass, i64 noundef 4)
  %vtable2.i.i149 = load ptr, ptr %istream, align 8
  %vbase.offset.ptr3.i.i150 = getelementptr i8, ptr %vtable2.i.i149, i64 -24
  %vbase.offset4.i.i151 = load i64, ptr %vbase.offset.ptr3.i.i150, align 8
  %add.ptr5.i.i152 = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset4.i.i151
  %call6.i.i153 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr5.i.i152)
  br i1 %call6.i.i153, label %lor.lhs.false15, label %if.then

lor.lhs.false15:                                  ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i147
  %6 = load <4 x i8>, ptr %deviceClass, align 4
  %7 = shufflevector <4 x i8> %6, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %7, ptr %deviceClass, align 4
  %vtable.i.i165 = load ptr, ptr %istream, align 8
  %vbase.offset.ptr.i.i166 = getelementptr i8, ptr %vtable.i.i165, i64 -24
  %vbase.offset.i.i167 = load i64, ptr %vbase.offset.ptr.i.i166, align 8
  %add.ptr.i.i168 = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset.i.i167
  %call.i.i169 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i168)
  br i1 %call.i.i169, label %_ZN9SampleICC5Read8ERSiPvi.exit.i171, label %if.then

_ZN9SampleICC5Read8ERSiPvi.exit.i171:             ; preds = %lor.lhs.false15
  %colorSpace = getelementptr inbounds %struct.icHeader, ptr %icc, i64 0, i32 4
  %call1.i.i172 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull %colorSpace, i64 noundef 4)
  %vtable2.i.i173 = load ptr, ptr %istream, align 8
  %vbase.offset.ptr3.i.i174 = getelementptr i8, ptr %vtable2.i.i173, i64 -24
  %vbase.offset4.i.i175 = load i64, ptr %vbase.offset.ptr3.i.i174, align 8
  %add.ptr5.i.i176 = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset4.i.i175
  %call6.i.i177 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr5.i.i176)
  br i1 %call6.i.i177, label %lor.lhs.false19, label %if.then

lor.lhs.false19:                                  ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i171
  %8 = load <4 x i8>, ptr %colorSpace, align 8
  %9 = shufflevector <4 x i8> %8, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %9, ptr %colorSpace, align 8
  %vtable.i.i189 = load ptr, ptr %istream, align 8
  %vbase.offset.ptr.i.i190 = getelementptr i8, ptr %vtable.i.i189, i64 -24
  %vbase.offset.i.i191 = load i64, ptr %vbase.offset.ptr.i.i190, align 8
  %add.ptr.i.i192 = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset.i.i191
  %call.i.i193 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i192)
  br i1 %call.i.i193, label %_ZN9SampleICC5Read8ERSiPvi.exit.i195, label %if.then

_ZN9SampleICC5Read8ERSiPvi.exit.i195:             ; preds = %lor.lhs.false19
  %pcs = getelementptr inbounds %struct.icHeader, ptr %icc, i64 0, i32 5
  %call1.i.i196 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull %pcs, i64 noundef 4)
  %vtable2.i.i197 = load ptr, ptr %istream, align 8
  %vbase.offset.ptr3.i.i198 = getelementptr i8, ptr %vtable2.i.i197, i64 -24
  %vbase.offset4.i.i199 = load i64, ptr %vbase.offset.ptr3.i.i198, align 8
  %add.ptr5.i.i200 = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset4.i.i199
  %call6.i.i201 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr5.i.i200)
  br i1 %call6.i.i201, label %lor.lhs.false23, label %if.then

lor.lhs.false23:                                  ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i195
  %10 = load <4 x i8>, ptr %pcs, align 4
  %11 = shufflevector <4 x i8> %10, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %11, ptr %pcs, align 4
  %vtable.i.i213 = load ptr, ptr %istream, align 8
  %vbase.offset.ptr.i.i214 = getelementptr i8, ptr %vtable.i.i213, i64 -24
  %vbase.offset.i.i215 = load i64, ptr %vbase.offset.ptr.i.i214, align 8
  %add.ptr.i.i216 = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset.i.i215
  %call.i.i217 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i216)
  br i1 %call.i.i217, label %_ZN9SampleICC5Read8ERSiPvi.exit.i219, label %if.then

_ZN9SampleICC5Read8ERSiPvi.exit.i219:             ; preds = %lor.lhs.false23
  %date = getelementptr inbounds %struct.icHeader, ptr %icc, i64 0, i32 6
  %call1.i.i220 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull %date, i64 noundef 2)
  %vtable2.i.i221 = load ptr, ptr %istream, align 8
  %vbase.offset.ptr3.i.i222 = getelementptr i8, ptr %vtable2.i.i221, i64 -24
  %vbase.offset4.i.i223 = load i64, ptr %vbase.offset.ptr3.i.i222, align 8
  %add.ptr5.i.i224 = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset4.i.i223
  %call6.i.i225 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr5.i.i224)
  br i1 %call6.i.i225, label %lor.lhs.false27, label %if.then

lor.lhs.false27:                                  ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i219
  %arrayidx1.i.i228 = getelementptr inbounds i8, ptr %icc, i64 25
  %12 = load i8, ptr %date, align 8
  %13 = load i8, ptr %arrayidx1.i.i228, align 1
  store i8 %13, ptr %date, align 8
  store i8 %12, ptr %arrayidx1.i.i228, align 1
  %month = getelementptr inbounds %struct.icHeader, ptr %icc, i64 0, i32 6, i32 1
  %call30 = tail call noundef i32 @_ZN9SampleICC6Read16ERSiPvi(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull %month, i32 noundef 1), !range !9
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.then, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false27
  %day = getelementptr inbounds %struct.icHeader, ptr %icc, i64 0, i32 6, i32 2
  %call35 = tail call noundef i32 @_ZN9SampleICC6Read16ERSiPvi(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull %day, i32 noundef 1), !range !9
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %if.then, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %lor.lhs.false32
  %hours = getelementptr inbounds %struct.icHeader, ptr %icc, i64 0, i32 6, i32 3
  %call40 = tail call noundef i32 @_ZN9SampleICC6Read16ERSiPvi(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull %hours, i32 noundef 1), !range !9
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %if.then, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %lor.lhs.false37
  %minutes = getelementptr inbounds %struct.icHeader, ptr %icc, i64 0, i32 6, i32 4
  %call45 = tail call noundef i32 @_ZN9SampleICC6Read16ERSiPvi(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull %minutes, i32 noundef 1), !range !9
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %if.then, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %lor.lhs.false42
  %seconds = getelementptr inbounds %struct.icHeader, ptr %icc, i64 0, i32 6, i32 5
  %call50 = tail call noundef i32 @_ZN9SampleICC6Read16ERSiPvi(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull %seconds, i32 noundef 1), !range !9
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %if.then, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %lor.lhs.false47
  %magic = getelementptr inbounds %struct.icHeader, ptr %icc, i64 0, i32 7
  %call54 = tail call noundef i32 @_ZN9SampleICC6Read32ERSiPvi(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull %magic, i32 noundef 1), !range !10
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %if.then, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %lor.lhs.false52
  %platform = getelementptr inbounds %struct.icHeader, ptr %icc, i64 0, i32 8
  %call58 = tail call noundef i32 @_ZN9SampleICC6Read32ERSiPvi(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull %platform, i32 noundef 1), !range !10
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %if.then, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %lor.lhs.false56
  %flags = getelementptr inbounds %struct.icHeader, ptr %icc, i64 0, i32 9
  %call62 = tail call noundef i32 @_ZN9SampleICC6Read32ERSiPvi(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull %flags, i32 noundef 1), !range !10
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %if.then, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %lor.lhs.false60
  %manufacturer = getelementptr inbounds %struct.icHeader, ptr %icc, i64 0, i32 10
  %call66 = tail call noundef i32 @_ZN9SampleICC6Read32ERSiPvi(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull %manufacturer, i32 noundef 1), !range !10
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %if.then, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %lor.lhs.false64
  %model = getelementptr inbounds %struct.icHeader, ptr %icc, i64 0, i32 11
  %call70 = tail call noundef i32 @_ZN9SampleICC6Read32ERSiPvi(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull %model, i32 noundef 1), !range !10
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %if.then, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %lor.lhs.false68
  %attributes = getelementptr inbounds %struct.icHeader, ptr %icc, i64 0, i32 12
  %call74 = tail call noundef i32 @_ZN9SampleICC6Read64ERSiPvi(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull %attributes, i32 noundef 1), !range !11
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %if.then, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %lor.lhs.false72
  %renderingIntent = getelementptr inbounds %struct.icHeader, ptr %icc, i64 0, i32 13
  %call78 = tail call noundef i32 @_ZN9SampleICC6Read32ERSiPvi(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull %renderingIntent, i32 noundef 1), !range !10
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %if.then, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %lor.lhs.false76
  %illuminant = getelementptr inbounds %struct.icHeader, ptr %icc, i64 0, i32 14
  %call82 = tail call noundef i32 @_ZN9SampleICC6Read32ERSiPvi(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull %illuminant, i32 noundef 1), !range !10
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %if.then, label %lor.lhs.false84

lor.lhs.false84:                                  ; preds = %lor.lhs.false80
  %Y = getelementptr inbounds %struct.icHeader, ptr %icc, i64 0, i32 14, i32 1
  %call87 = tail call noundef i32 @_ZN9SampleICC6Read32ERSiPvi(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull %Y, i32 noundef 1), !range !10
  %tobool88.not = icmp eq i32 %call87, 0
  br i1 %tobool88.not, label %if.then, label %lor.lhs.false89

lor.lhs.false89:                                  ; preds = %lor.lhs.false84
  %Z = getelementptr inbounds %struct.icHeader, ptr %icc, i64 0, i32 14, i32 2
  %call92 = tail call noundef i32 @_ZN9SampleICC6Read32ERSiPvi(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull %Z, i32 noundef 1), !range !10
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %if.then, label %lor.lhs.false94

lor.lhs.false94:                                  ; preds = %lor.lhs.false89
  %creator = getelementptr inbounds %struct.icHeader, ptr %icc, i64 0, i32 15
  %call96 = tail call noundef i32 @_ZN9SampleICC6Read32ERSiPvi(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull %creator, i32 noundef 1), !range !10
  %tobool97.not = icmp eq i32 %call96, 0
  br i1 %tobool97.not, label %if.then, label %lor.lhs.false98

lor.lhs.false98:                                  ; preds = %lor.lhs.false94
  %profileID = getelementptr inbounds %struct.icHeader, ptr %icc, i64 0, i32 16
  %call100 = tail call noundef i32 @_ZN9SampleICC5Read8ERSiPvi(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull %profileID, i32 noundef 16)
  %cmp.not = icmp eq i32 %call100, 16
  br i1 %cmp.not, label %lor.lhs.false101, label %if.then

lor.lhs.false101:                                 ; preds = %lor.lhs.false98
  %reserved = getelementptr inbounds %struct.icHeader, ptr %icc, i64 0, i32 17
  %call103 = tail call noundef i32 @_ZN9SampleICC5Read8ERSiPvi(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull %reserved, i32 noundef 28)
  %cmp105.not = icmp eq i32 %call103, 28
  br i1 %cmp105.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i219, %_ZN9SampleICC5Read8ERSiPvi.exit.i195, %_ZN9SampleICC5Read8ERSiPvi.exit.i171, %_ZN9SampleICC5Read8ERSiPvi.exit.i147, %_ZN9SampleICC5Read8ERSiPvi.exit.i123, %_ZN9SampleICC5Read8ERSiPvi.exit.i99, %_ZN9SampleICC5Read8ERSiPvi.exit.i, %lor.lhs.false23, %lor.lhs.false19, %lor.lhs.false15, %lor.lhs.false11, %lor.lhs.false7, %lor.lhs.false3, %lor.lhs.false, %lor.lhs.false101, %lor.lhs.false98, %lor.lhs.false94, %lor.lhs.false89, %lor.lhs.false84, %lor.lhs.false80, %lor.lhs.false76, %lor.lhs.false72, %lor.lhs.false68, %lor.lhs.false64, %lor.lhs.false60, %lor.lhs.false56, %lor.lhs.false52, %lor.lhs.false47, %lor.lhs.false42, %lor.lhs.false37, %lor.lhs.false32, %lor.lhs.false27, %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN19OpenColorIO_v2_4dev15LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %fileName)
          to label %invoke.cont108.unreachable unwind label %lpad107

invoke.cont108.unreachable:                       ; preds = %invoke.cont
  unreachable

lpad:                                             ; preds = %if.then
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad107:                                          ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad107, %lpad
  %.pn = phi { ptr, i32 } [ %15, %lpad107 ], [ %14, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106) #28
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false101
  %16 = load i32, ptr %magic, align 4
  %cmp111.not = icmp eq i32 %16, 1633907568
  br i1 %cmp111.not, label %if.end121, label %if.then112

if.then112:                                       ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %if.then112
  invoke void @_ZN19OpenColorIO_v2_4dev15LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113, ptr noundef nonnull align 8 dereferenceable(32) %fileName)
          to label %invoke.cont118.unreachable unwind label %lpad117

invoke.cont118.unreachable:                       ; preds = %invoke.cont116
  unreachable

lpad115:                                          ; preds = %if.then112
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

lpad117:                                          ; preds = %invoke.cont116
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113) #28
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %lpad117, %lpad115
  %.pn81 = phi { ptr, i32 } [ %18, %lpad117 ], [ %17, %lpad115 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114) #28
  br label %eh.resume

if.end121:                                        ; preds = %if.end
  %vtable.i.i232 = load ptr, ptr %istream, align 8
  %vbase.offset.ptr.i.i233 = getelementptr i8, ptr %vtable.i.i232, i64 -24
  %vbase.offset.i.i234 = load i64, ptr %vbase.offset.ptr.i.i233, align 8
  %add.ptr.i.i235 = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset.i.i234
  %call.i.i236 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i235)
  br i1 %call.i.i236, label %_ZN9SampleICC5Read8ERSiPvi.exit.i238, label %if.then124

_ZN9SampleICC5Read8ERSiPvi.exit.i238:             ; preds = %if.end121
  %call1.i.i239 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull %count, i64 noundef 4)
  %vtable2.i.i240 = load ptr, ptr %istream, align 8
  %vbase.offset.ptr3.i.i241 = getelementptr i8, ptr %vtable2.i.i240, i64 -24
  %vbase.offset4.i.i242 = load i64, ptr %vbase.offset.ptr3.i.i241, align 8
  %add.ptr5.i.i243 = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset4.i.i242
  %call6.i.i244 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr5.i.i243)
  br i1 %call6.i.i244, label %if.end133, label %if.then124

if.then124:                                       ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i238, %if.end121
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %if.then124
  invoke void @_ZN19OpenColorIO_v2_4dev15LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125, ptr noundef nonnull align 8 dereferenceable(32) %fileName)
          to label %invoke.cont130.unreachable unwind label %lpad129

invoke.cont130.unreachable:                       ; preds = %invoke.cont128
  unreachable

lpad127:                                          ; preds = %if.then124
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

lpad129:                                          ; preds = %invoke.cont128
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125) #28
  br label %ehcleanup132

ehcleanup132:                                     ; preds = %lpad129, %lpad127
  %.pn83 = phi { ptr, i32 } [ %20, %lpad129 ], [ %19, %lpad127 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126) #28
  br label %eh.resume

if.end133:                                        ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i238
  %21 = load <4 x i8>, ptr %count, align 4
  %22 = shufflevector <4 x i8> %21, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %22, ptr %count, align 4
  %mTags = getelementptr inbounds %"struct.SampleICC::IccContent", ptr %icc, i64 0, i32 1
  %.cast = bitcast <4 x i8> %22 to i32
  %conv134 = zext i32 %.cast to i64
  %_M_finish.i.i = getelementptr inbounds %"struct.SampleICC::IccContent", ptr %icc, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %23 = load ptr, ptr %_M_finish.i.i, align 8
  %24 = load ptr, ptr %mTags, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %conv134
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end133
  %sub.i = sub nsw i64 %conv134, %sub.ptr.div.i.i
  call void @_ZNSt6vectorIN9SampleICC13IccTagElementESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %mTags, i64 noundef %sub.i)
  %.pre = load i32, ptr %count, align 4
  br label %_ZNSt6vectorIN9SampleICC13IccTagElementESaIS1_EE6resizeEm.exit

if.else.i:                                        ; preds = %if.end133
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %conv134
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIN9SampleICC13IccTagElementESaIS1_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds %"struct.SampleICC::IccTagElement", ptr %24, i64 %conv134
  %tobool.not.i.i = icmp eq ptr %23, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN9SampleICC13IccTagElementESaIS1_EE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN9SampleICC13IccTagElementESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN9SampleICC13IccTagElementESaIS1_EE6resizeEm.exit: ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %25 = phi i32 [ %.pre, %if.then.i ], [ %.cast, %if.else.i ], [ %.cast, %if.then5.i ], [ %.cast, %invoke.cont.i.i ]
  %cmp135357.not = icmp eq i32 %25, 0
  br i1 %cmp135357.not, label %for.end, label %for.body

for.cond:                                         ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i313
  %26 = load <4 x i8>, ptr %size153, align 1
  %27 = shufflevector <4 x i8> %26, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %27, ptr %size153, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %count, align 4
  %29 = zext i32 %28 to i64
  %cmp135 = icmp ult i64 %indvars.iv.next, %29
  br i1 %cmp135, label %for.body, label %for.end, !llvm.loop !12

for.body:                                         ; preds = %_ZNSt6vectorIN9SampleICC13IccTagElementESaIS1_EE6resizeEm.exit, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %_ZNSt6vectorIN9SampleICC13IccTagElementESaIS1_EE6resizeEm.exit ]
  %30 = load ptr, ptr %mTags, align 8
  %vtable.i.i257 = load ptr, ptr %istream, align 8
  %vbase.offset.ptr.i.i258 = getelementptr i8, ptr %vtable.i.i257, i64 -24
  %vbase.offset.i.i259 = load i64, ptr %vbase.offset.ptr.i.i258, align 8
  %add.ptr.i.i260 = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset.i.i259
  %call.i.i261 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i260)
  br i1 %call.i.i261, label %_ZN9SampleICC5Read8ERSiPvi.exit.i263, label %if.then156

_ZN9SampleICC5Read8ERSiPvi.exit.i263:             ; preds = %for.body
  %add.ptr.i256 = getelementptr inbounds %"struct.SampleICC::IccTagElement", ptr %30, i64 %indvars.iv
  %call1.i.i264 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef %add.ptr.i256, i64 noundef 4)
  %vtable2.i.i265 = load ptr, ptr %istream, align 8
  %vbase.offset.ptr3.i.i266 = getelementptr i8, ptr %vtable2.i.i265, i64 -24
  %vbase.offset4.i.i267 = load i64, ptr %vbase.offset.ptr3.i.i266, align 8
  %add.ptr5.i.i268 = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset4.i.i267
  %call6.i.i269 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr5.i.i268)
  br i1 %call6.i.i269, label %lor.lhs.false141, label %if.then156

lor.lhs.false141:                                 ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i263
  %31 = load <4 x i8>, ptr %add.ptr.i256, align 1
  %32 = shufflevector <4 x i8> %31, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %32, ptr %add.ptr.i256, align 1
  %33 = load ptr, ptr %mTags, align 8
  %vtable.i.i282 = load ptr, ptr %istream, align 8
  %vbase.offset.ptr.i.i283 = getelementptr i8, ptr %vtable.i.i282, i64 -24
  %vbase.offset.i.i284 = load i64, ptr %vbase.offset.ptr.i.i283, align 8
  %add.ptr.i.i285 = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset.i.i284
  %call.i.i286 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i285)
  br i1 %call.i.i286, label %_ZN9SampleICC5Read8ERSiPvi.exit.i288, label %if.then156

_ZN9SampleICC5Read8ERSiPvi.exit.i288:             ; preds = %lor.lhs.false141
  %offset = getelementptr inbounds %"struct.SampleICC::IccTagElement", ptr %33, i64 %indvars.iv, i32 0, i32 1
  %call1.i.i289 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull %offset, i64 noundef 4)
  %vtable2.i.i290 = load ptr, ptr %istream, align 8
  %vbase.offset.ptr3.i.i291 = getelementptr i8, ptr %vtable2.i.i290, i64 -24
  %vbase.offset4.i.i292 = load i64, ptr %vbase.offset.ptr3.i.i291, align 8
  %add.ptr5.i.i293 = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset4.i.i292
  %call6.i.i294 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr5.i.i293)
  br i1 %call6.i.i294, label %lor.lhs.false148, label %if.then156

lor.lhs.false148:                                 ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i288
  %34 = load <4 x i8>, ptr %offset, align 1
  %35 = shufflevector <4 x i8> %34, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %35, ptr %offset, align 1
  %36 = load ptr, ptr %mTags, align 8
  %vtable.i.i307 = load ptr, ptr %istream, align 8
  %vbase.offset.ptr.i.i308 = getelementptr i8, ptr %vtable.i.i307, i64 -24
  %vbase.offset.i.i309 = load i64, ptr %vbase.offset.ptr.i.i308, align 8
  %add.ptr.i.i310 = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset.i.i309
  %call.i.i311 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i310)
  br i1 %call.i.i311, label %_ZN9SampleICC5Read8ERSiPvi.exit.i313, label %if.then156

_ZN9SampleICC5Read8ERSiPvi.exit.i313:             ; preds = %lor.lhs.false148
  %size153 = getelementptr inbounds %"struct.SampleICC::IccTagElement", ptr %36, i64 %indvars.iv, i32 0, i32 2
  %call1.i.i314 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull %size153, i64 noundef 4)
  %vtable2.i.i315 = load ptr, ptr %istream, align 8
  %vbase.offset.ptr3.i.i316 = getelementptr i8, ptr %vtable2.i.i315, i64 -24
  %vbase.offset4.i.i317 = load i64, ptr %vbase.offset.ptr3.i.i316, align 8
  %add.ptr5.i.i318 = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset4.i.i317
  %call6.i.i319 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr5.i.i318)
  br i1 %call6.i.i319, label %for.cond, label %if.then156

if.then156:                                       ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i313, %_ZN9SampleICC5Read8ERSiPvi.exit.i288, %_ZN9SampleICC5Read8ERSiPvi.exit.i263, %lor.lhs.false148, %lor.lhs.false141, %for.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp158) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp158)
          to label %invoke.cont160 unwind label %lpad159

invoke.cont160:                                   ; preds = %if.then156
  invoke void @_ZN19OpenColorIO_v2_4dev15LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157, ptr noundef nonnull align 8 dereferenceable(32) %fileName)
          to label %invoke.cont162.unreachable unwind label %lpad161

invoke.cont162.unreachable:                       ; preds = %invoke.cont160
  unreachable

lpad159:                                          ; preds = %if.then156
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

lpad161:                                          ; preds = %invoke.cont160
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157) #28
  br label %ehcleanup164

ehcleanup164:                                     ; preds = %lpad161, %lpad159
  %.pn90 = phi { ptr, i32 } [ %38, %lpad161 ], [ %37, %lpad159 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp158) #28
  br label %eh.resume

for.end:                                          ; preds = %for.cond, %_ZNSt6vectorIN9SampleICC13IccTagElementESaIS1_EE6resizeEm.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error) #28
  %call168 = invoke noundef zeroext i1 @_ZNK9SampleICC10IccContent8ValidateERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %icc, ptr noundef nonnull align 8 dereferenceable(32) %error)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %for.end
  br i1 %call168, label %if.end171, label %if.then169

if.then169:                                       ; preds = %invoke.cont167
  invoke void @_ZN19OpenColorIO_v2_4dev15LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %error, ptr noundef nonnull align 8 dereferenceable(32) %fileName)
          to label %if.end171.unreachable unwind label %lpad166

lpad166:                                          ; preds = %if.end171, %if.then169, %for.end
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup227

if.end171.unreachable:                            ; preds = %if.then169
  unreachable

if.end171:                                        ; preds = %invoke.cont167
  %call173 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #27
          to label %invoke.cont175 unwind label %lpad166

invoke.cont175:                                   ; preds = %if.end171
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %call173, i8 0, i64 200, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev15LocalCachedFileE, i64 0, inrange i32 0, i64 2), ptr %call173, align 8
  %mProfileDescription.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LocalCachedFile", ptr %call173, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mProfileDescription.i) #28
  %mMatrix44.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LocalCachedFile", ptr %call173, i64 0, i32 2
  %mGammaRGB.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LocalCachedFile", ptr %call173, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %mMatrix44.i, i8 0, i64 128, i1 false)
  store float 1.000000e+00, ptr %mGammaRGB.i, align 4
  %scevgep1.i = getelementptr inbounds i8, ptr %call173, i64 172
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %scevgep1.i, i8 0, i64 28, i1 false)
  store ptr %call173, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 8
  %call.i.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %invoke.cont177 unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont175
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = call ptr @__cxa_begin_catch(ptr %41) #28
  %vtable.i.i.i.i = load ptr, ptr %call173, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %43 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(200) %call173) #28
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i.i.i.i unwind label %lpad3.i.i.i.i

lpad3.i.i.i.i:                                    ; preds = %lpad.i.i.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup227 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad3.i.i.i.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #30
  unreachable

unreachable.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  unreachable

invoke.cont177:                                   ; preds = %invoke.cont175
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i, align 8
  %_M_ptr.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %call.i.i.i.i, i64 0, i32 1
  store ptr %call173, ptr %_M_ptr.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i, ptr %_M_refcount.i.i, align 8
  store i32 1685283693, ptr %ref.tmp178, align 4
  %call181 = invoke noundef ptr @_ZN9SampleICC10IccContent7LoadTagERSiRK14icTagSignature(ptr noundef nonnull align 8 dereferenceable(152) %icc, ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp178)
          to label %invoke.cont180 unwind label %lpad179

invoke.cont180:                                   ; preds = %invoke.cont177
  %tobool182.not = icmp eq ptr %call181, null
  br i1 %tobool182.not, label %if.then183, label %dynamic_cast.notnull

if.then183:                                       ; preds = %invoke.cont180
  store i32 1684370275, ptr %ref.tmp184, align 4
  %call186 = invoke noundef ptr @_ZN9SampleICC10IccContent7LoadTagERSiRK14icTagSignature(ptr noundef nonnull align 8 dereferenceable(152) %icc, ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp184)
          to label %if.end187 unwind label %lpad179

lpad179:                                          ; preds = %if.then207.invoke, %if.then189, %if.then183, %invoke.cont177
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup225

if.end187:                                        ; preds = %if.then183
  %tobool188.not = icmp eq ptr %call186, null
  br i1 %tobool188.not, label %if.then189, label %dynamic_cast.notnull

if.then189:                                       ; preds = %if.end187
  %call192 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mProfileDescription.i, ptr noundef nonnull @.str.12)
          to label %nrvo.skipdtor unwind label %lpad179

dynamic_cast.notnull:                             ; preds = %invoke.cont180, %if.end187
  %reader.0356 = phi ptr [ %call186, %if.end187 ], [ %call181, %invoke.cont180 ]
  %48 = call ptr @__dynamic_cast(ptr nonnull %reader.0356, ptr nonnull @_ZTIN9SampleICC13IccTypeReaderE, ptr nonnull @_ZTIN9SampleICC28IccTextDescriptionTypeReaderE, i64 0) #28
  %tobool194.not = icmp eq ptr %48, null
  br i1 %tobool194.not, label %dynamic_cast.notnull203, label %if.then195

if.then195:                                       ; preds = %dynamic_cast.notnull
  %mText.i = getelementptr inbounds %"class.SampleICC::IccTextDescriptionTypeReader", ptr %48, i64 0, i32 1
  br label %if.then207.invoke

dynamic_cast.notnull203:                          ; preds = %dynamic_cast.notnull
  %49 = call ptr @__dynamic_cast(ptr nonnull %reader.0356, ptr nonnull @_ZTIN9SampleICC13IccTypeReaderE, ptr nonnull @_ZTIN9SampleICC34IccMultiLocalizedUnicodeTypeReaderE, i64 0) #28
  %tobool206.not = icmp eq ptr %49, null
  br i1 %tobool206.not, label %if.else214, label %if.then207

if.then207:                                       ; preds = %dynamic_cast.notnull203
  %mText.i331 = getelementptr inbounds %"class.SampleICC::IccMultiLocalizedUnicodeTypeReader", ptr %49, i64 0, i32 1
  br label %if.then207.invoke

if.then207.invoke:                                ; preds = %if.then195, %if.then207
  %50 = phi ptr [ %mText.i331, %if.then207 ], [ %mText.i, %if.then195 ]
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mProfileDescription.i, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %nrvo.skipdtor unwind label %lpad179

if.else214:                                       ; preds = %dynamic_cast.notnull203
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp216) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp215, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp216)
          to label %invoke.cont218 unwind label %lpad217

invoke.cont218:                                   ; preds = %if.else214
  invoke void @_ZN19OpenColorIO_v2_4dev15LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp215, ptr noundef nonnull align 8 dereferenceable(32) %fileName)
          to label %invoke.cont220.unreachable unwind label %lpad219

invoke.cont220.unreachable:                       ; preds = %invoke.cont218
  unreachable

lpad217:                                          ; preds = %if.else214
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup222

lpad219:                                          ; preds = %invoke.cont218
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp215) #28
  br label %ehcleanup222

ehcleanup222:                                     ; preds = %lpad219, %lpad217
  %.pn85 = phi { ptr, i32 } [ %53, %lpad219 ], [ %52, %lpad217 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp216) #28
  br label %ehcleanup225

nrvo.skipdtor:                                    ; preds = %if.then207.invoke, %if.then189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error) #28
  ret void

ehcleanup225:                                     ; preds = %ehcleanup222, %lpad179
  %.pn87 = phi { ptr, i32 } [ %47, %lpad179 ], [ %.pn85, %ehcleanup222 ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15LocalCachedFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #28
  br label %ehcleanup227

ehcleanup227:                                     ; preds = %lpad3.i.i.i.i, %lpad166, %ehcleanup225
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %ehcleanup225 ], [ %39, %lpad166 ], [ %44, %lpad3.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error) #28
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup227, %ehcleanup164, %ehcleanup132, %ehcleanup120, %ehcleanup
  %.pn90.pn = phi { ptr, i32 } [ %.pn90, %ehcleanup164 ], [ %.pn87.pn, %ehcleanup227 ], [ %.pn83, %ehcleanup132 ], [ %.pn81, %ehcleanup120 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn90.pn
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16), i64, i64) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9SampleICC10IccContent8ValidateERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(32) %error) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message)
  %deviceClass = getelementptr inbounds %struct.icHeader, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %deviceClass, align 4
  switch i32 %0, label %sw.default [
    i32 1935896178, label %sw.epilog
    i32 1835955314, label %sw.epilog
    i32 1886549106, label %sw.epilog
    i32 1818848875, label %sw.epilog
    i32 1936744803, label %sw.epilog
    i32 1633842036, label %sw.epilog
    i32 1852662636, label %sw.epilog
  ]

sw.default:                                       ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %message, ptr noundef nonnull @.str.38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  %1 = load i32, ptr %deviceClass, align 4
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %message, i32 noundef %1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %message, ptr noundef nonnull @.str.39)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %cleanup.sink.split unwind label %lpad

lpad:                                             ; preds = %invoke.cont26, %if.then, %invoke.cont19, %invoke.cont17, %invoke.cont13, %sw.default12, %invoke.cont6, %invoke.cont4, %invoke.cont, %sw.default
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message) #28
  resume { ptr, i32 } %2

sw.epilog:                                        ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %renderingIntent = getelementptr inbounds %struct.icHeader, ptr %this, i64 0, i32 13
  %3 = load i32, ptr %renderingIntent, align 8
  %switch = icmp ult i32 %3, 4
  br i1 %switch, label %sw.epilog24, label %sw.default12

sw.default12:                                     ; preds = %sw.epilog
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %message, ptr noundef nonnull @.str.40)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %sw.default12
  %4 = load i32, ptr %renderingIntent, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %message, i32 noundef %4)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont13
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %message, ptr noundef nonnull @.str.39)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %cleanup.sink.split unwind label %lpad

sw.epilog24:                                      ; preds = %sw.epilog
  %mTags = getelementptr inbounds %"struct.SampleICC::IccContent", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %mTags, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.SampleICC::IccContent", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i, label %if.then, label %cleanup

if.then:                                          ; preds = %sw.epilog24
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %message, ptr noundef nonnull @.str.41)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.then
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %cleanup.sink.split unwind label %lpad

cleanup.sink.split:                               ; preds = %invoke.cont26, %invoke.cont19, %invoke.cont6
  %ref.tmp28.sink3 = phi ptr [ %ref.tmp, %invoke.cont6 ], [ %ref.tmp21, %invoke.cont19 ], [ %ref.tmp28, %invoke.cont26 ]
  %call30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %error, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28.sink3) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28.sink3) #28
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %sw.epilog24
  %retval.0 = phi i1 [ true, %sw.epilog24 ], [ false, %cleanup.sink.split ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message) #28
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN9SampleICC10IccContent7LoadTagERSiRK14icTagSignature(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull align 4 dereferenceable(4) %sig) local_unnamed_addr #6 comdat align 2 {
entry:
  %sigType = alloca i32, align 4
  %mTags.i = getelementptr inbounds %"struct.SampleICC::IccContent", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mTags.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.SampleICC::IccContent", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load i32, ptr %sig, align 4
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 24
  %shr.i.i.i.i = ashr i64 %sub.ptr.div.i.i.i.i.i, 2
  %cmp50.i.i.i.i = icmp sgt i64 %shr.i.i.i.i, 0
  br i1 %cmp50.i.i.i.i, label %for.body.preheader.i.i.i.i, label %for.end.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %entry
  %3 = mul nuw nsw i64 %shr.i.i.i.i, 96
  %scevgep.i.i.i.i = getelementptr i8, ptr %0, i64 %3
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end23.i.i.i.i, %for.body.preheader.i.i.i.i
  %__trip_count.052.i.i.i.i = phi i64 [ %dec.i.i.i.i, %if.end23.i.i.i.i ], [ %shr.i.i.i.i, %for.body.preheader.i.i.i.i ]
  %__first.sroa.0.051.i.i.i.i = phi ptr [ %incdec.ptr.i14.i.i.i.i, %if.end23.i.i.i.i ], [ %0, %for.body.preheader.i.i.i.i ]
  %4 = load i32, ptr %__first.sroa.0.051.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %4, %2
  br i1 %cmp.i.i.i.i.i.i, label %_ZN9SampleICC10IccContent7FindTagERK14icTagSignature.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.SampleICC::IccTagElement", ptr %__first.sroa.0.051.i.i.i.i, i64 1
  %5 = load i32, ptr %incdec.ptr.i.i.i.i.i, align 8
  %cmp.i.i9.i.i.i.i = icmp eq i32 %5, %2
  br i1 %cmp.i.i9.i.i.i.i, label %_ZN9SampleICC10IccContent7FindTagERK14icTagSignature.exit.loopexit.split.loop.exit, label %if.end11.i.i.i.i

if.end11.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %incdec.ptr.i10.i.i.i.i = getelementptr inbounds %"struct.SampleICC::IccTagElement", ptr %__first.sroa.0.051.i.i.i.i, i64 2
  %6 = load i32, ptr %incdec.ptr.i10.i.i.i.i, align 8
  %cmp.i.i11.i.i.i.i = icmp eq i32 %6, %2
  br i1 %cmp.i.i11.i.i.i.i, label %_ZN9SampleICC10IccContent7FindTagERK14icTagSignature.exit.loopexit.split.loop.exit29, label %if.end17.i.i.i.i

if.end17.i.i.i.i:                                 ; preds = %if.end11.i.i.i.i
  %incdec.ptr.i12.i.i.i.i = getelementptr inbounds %"struct.SampleICC::IccTagElement", ptr %__first.sroa.0.051.i.i.i.i, i64 3
  %7 = load i32, ptr %incdec.ptr.i12.i.i.i.i, align 8
  %cmp.i.i13.i.i.i.i = icmp eq i32 %7, %2
  br i1 %cmp.i.i13.i.i.i.i, label %_ZN9SampleICC10IccContent7FindTagERK14icTagSignature.exit.loopexit.split.loop.exit31, label %if.end23.i.i.i.i

if.end23.i.i.i.i:                                 ; preds = %if.end17.i.i.i.i
  %incdec.ptr.i14.i.i.i.i = getelementptr inbounds %"struct.SampleICC::IccTagElement", ptr %__first.sroa.0.051.i.i.i.i, i64 4
  %dec.i.i.i.i = add nsw i64 %__trip_count.052.i.i.i.i, -1
  %cmp.i.i.i.i = icmp sgt i64 %__trip_count.052.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %for.end.loopexit.i.i.i.i, !llvm.loop !13

for.end.loopexit.i.i.i.i:                         ; preds = %if.end23.i.i.i.i
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre57.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %.pre.i.i.i.i
  br label %for.end.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.end.loopexit.i.i.i.i, %entry
  %sub.ptr.sub.i17.pre-phi.i.i.i.i = phi i64 [ %.pre57.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %sub.ptr.sub.i.i.i.i.i, %entry ]
  %__first.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %0, %entry ]
  %sub.ptr.div.i18.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i.i, 24
  switch i64 %sub.ptr.div.i18.i.i.i.i, label %return [
    i64 3, label %sw.bb.i.i.i.i
    i64 2, label %sw.bb32.i.i.i.i
    i64 1, label %sw.bb39.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %for.end.i.i.i.i
  %8 = load i32, ptr %__first.sroa.0.0.lcssa.i.i.i.i, align 8
  %cmp.i.i19.i.i.i.i = icmp eq i32 %8, %2
  br i1 %cmp.i.i19.i.i.i.i, label %_ZN9SampleICC10IccContent7FindTagERK14icTagSignature.exit, label %if.end30.i.i.i.i

if.end30.i.i.i.i:                                 ; preds = %sw.bb.i.i.i.i
  %incdec.ptr.i20.i.i.i.i = getelementptr inbounds %"struct.SampleICC::IccTagElement", ptr %__first.sroa.0.0.lcssa.i.i.i.i, i64 1
  br label %sw.bb32.i.i.i.i

sw.bb32.i.i.i.i:                                  ; preds = %if.end30.i.i.i.i, %for.end.i.i.i.i
  %__first.sroa.0.1.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.i.i.i.i ], [ %incdec.ptr.i20.i.i.i.i, %if.end30.i.i.i.i ]
  %9 = load i32, ptr %__first.sroa.0.1.i.i.i.i, align 8
  %cmp.i.i21.i.i.i.i = icmp eq i32 %9, %2
  br i1 %cmp.i.i21.i.i.i.i, label %_ZN9SampleICC10IccContent7FindTagERK14icTagSignature.exit, label %if.end37.i.i.i.i

if.end37.i.i.i.i:                                 ; preds = %sw.bb32.i.i.i.i
  %incdec.ptr.i22.i.i.i.i = getelementptr inbounds %"struct.SampleICC::IccTagElement", ptr %__first.sroa.0.1.i.i.i.i, i64 1
  br label %sw.bb39.i.i.i.i

sw.bb39.i.i.i.i:                                  ; preds = %if.end37.i.i.i.i, %for.end.i.i.i.i
  %__first.sroa.0.2.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.i.i.i.i ], [ %incdec.ptr.i22.i.i.i.i, %if.end37.i.i.i.i ]
  %10 = load i32, ptr %__first.sroa.0.2.i.i.i.i, align 8
  %cmp.i.i23.i.i.i.i = icmp eq i32 %10, %2
  %spec.select.i.i.i.i = select i1 %cmp.i.i23.i.i.i.i, ptr %__first.sroa.0.2.i.i.i.i, ptr %1
  br label %_ZN9SampleICC10IccContent7FindTagERK14icTagSignature.exit

_ZN9SampleICC10IccContent7FindTagERK14icTagSignature.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i
  %incdec.ptr.i.i.i.i.i.le = getelementptr inbounds %"struct.SampleICC::IccTagElement", ptr %__first.sroa.0.051.i.i.i.i, i64 1
  br label %_ZN9SampleICC10IccContent7FindTagERK14icTagSignature.exit

_ZN9SampleICC10IccContent7FindTagERK14icTagSignature.exit.loopexit.split.loop.exit29: ; preds = %if.end11.i.i.i.i
  %incdec.ptr.i10.i.i.i.i.le = getelementptr inbounds %"struct.SampleICC::IccTagElement", ptr %__first.sroa.0.051.i.i.i.i, i64 2
  br label %_ZN9SampleICC10IccContent7FindTagERK14icTagSignature.exit

_ZN9SampleICC10IccContent7FindTagERK14icTagSignature.exit.loopexit.split.loop.exit31: ; preds = %if.end17.i.i.i.i
  %incdec.ptr.i12.i.i.i.i.le = getelementptr inbounds %"struct.SampleICC::IccTagElement", ptr %__first.sroa.0.051.i.i.i.i, i64 3
  br label %_ZN9SampleICC10IccContent7FindTagERK14icTagSignature.exit

_ZN9SampleICC10IccContent7FindTagERK14icTagSignature.exit: ; preds = %for.body.i.i.i.i, %_ZN9SampleICC10IccContent7FindTagERK14icTagSignature.exit.loopexit.split.loop.exit, %_ZN9SampleICC10IccContent7FindTagERK14icTagSignature.exit.loopexit.split.loop.exit29, %_ZN9SampleICC10IccContent7FindTagERK14icTagSignature.exit.loopexit.split.loop.exit31, %sw.bb.i.i.i.i, %sw.bb32.i.i.i.i, %sw.bb39.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %sw.bb.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i, %sw.bb32.i.i.i.i ], [ %spec.select.i.i.i.i, %sw.bb39.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.le, %_ZN9SampleICC10IccContent7FindTagERK14icTagSignature.exit.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.i.le, %_ZN9SampleICC10IccContent7FindTagERK14icTagSignature.exit.loopexit.split.loop.exit29 ], [ %incdec.ptr.i12.i.i.i.i.le, %_ZN9SampleICC10IccContent7FindTagERK14icTagSignature.exit.loopexit.split.loop.exit31 ], [ %__first.sroa.0.051.i.i.i.i, %for.body.i.i.i.i ]
  %cmp.i = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, %1
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %_ZN9SampleICC10IccContent7FindTagERK14icTagSignature.exit
  %mTagReader = getelementptr inbounds %"struct.SampleICC::IccTagElement", ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, i64 0, i32 1
  %11 = load ptr, ptr %mTagReader, align 8
  %cmp = icmp eq ptr %11, null
  br i1 %cmp, label %if.then6, label %if.end29

if.then6:                                         ; preds = %if.end
  %offset = getelementptr inbounds %struct.icTag, ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, i64 0, i32 1
  %12 = load i32, ptr %offset, align 4
  %conv = zext i32 %12 to i64
  %call8 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %istream, i64 %conv, i64 0)
  %vtable = load ptr, ptr %istream, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset
  %call9 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
  br i1 %call9, label %if.then10, label %if.end29

if.then10:                                        ; preds = %if.then6
  %vtable.i.i = load ptr, ptr %istream, align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset.i.i
  %call.i.i = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i)
  br i1 %call.i.i, label %_ZN9SampleICC5Read8ERSiPvi.exit.i, label %if.end29

_ZN9SampleICC5Read8ERSiPvi.exit.i:                ; preds = %if.then10
  %call1.i.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull %sigType, i64 noundef 4)
  %vtable2.i.i = load ptr, ptr %istream, align 8
  %vbase.offset.ptr3.i.i = getelementptr i8, ptr %vtable2.i.i, i64 -24
  %vbase.offset4.i.i = load i64, ptr %vbase.offset.ptr3.i.i, align 8
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset4.i.i
  %call6.i.i = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr5.i.i)
  br i1 %call6.i.i, label %if.then12, label %if.end29

if.then12:                                        ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i
  %13 = load <4 x i8>, ptr %sigType, align 4
  %14 = shufflevector <4 x i8> %13, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %14, ptr %sigType, align 4
  %.cast = bitcast <4 x i8> %14 to i32
  %call13 = call noundef ptr @_ZN9SampleICC13IccTypeReader6CreateE18icTagTypeSignature(i32 noundef %.cast)
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %if.end29, label %if.then15

if.then15:                                        ; preds = %if.then12
  %size = getelementptr inbounds %struct.icTag, ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, i64 0, i32 2
  %15 = load i32, ptr %size, align 8
  %vtable18 = load ptr, ptr %call13, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable18, i64 2
  %16 = load ptr, ptr %vfn, align 8
  %call19 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull align 8 dereferenceable(16) %istream, i32 noundef %15)
  br i1 %call19, label %if.then20, label %delete.notnull

if.then20:                                        ; preds = %if.then15
  store ptr %call13, ptr %mTagReader, align 8
  br label %if.end29

delete.notnull:                                   ; preds = %if.then15
  %vtable23 = load ptr, ptr %call13, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 1
  %17 = load ptr, ptr %vfn24, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %call13) #28
  br label %if.end29

if.end29:                                         ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i, %if.then10, %if.then6, %if.then12, %delete.notnull, %if.then20, %if.end
  %18 = load ptr, ptr %mTagReader, align 8
  br label %return

return:                                           ; preds = %for.end.i.i.i.i, %_ZN9SampleICC10IccContent7FindTagERK14icTagSignature.exit, %if.end29
  %retval.0 = phi ptr [ %18, %if.end29 ], [ null, %_ZN9SampleICC10IccContent7FindTagERK14icTagSignature.exit ], [ null, %for.end.i.i.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15LocalCachedFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i16 noundef zeroext %type, i16 noundef zeroext %numParams, ptr noundef %params, ptr noundef nonnull align 8 dereferenceable(32) %fileName) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ThrowParaError = alloca %class.anon, align 8
  %LogParaWarning = alloca %class.anon.18, align 8
  %NParamsPerType = alloca %"class.std::map", align 8
  %ref.tmp = alloca [5 x %"struct.std::pair"], align 2
  %ref.tmp1 = alloca %"struct.std::less", align 1
  %ref.tmp2 = alloca %"class.std::allocator.23", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.0", align 1
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::allocator.0", align 1
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::allocator.0", align 1
  %ref.tmp76 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp77 = alloca %"class.std::allocator.0", align 1
  %ref.tmp108 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp109 = alloca %"class.std::allocator.0", align 1
  %ref.tmp148 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp149 = alloca %"class.std::allocator.0", align 1
  %ref.tmp177 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp178 = alloca %"class.std::allocator.0", align 1
  %ref.tmp207 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp208 = alloca %"class.std::allocator.0", align 1
  %ref.tmp223 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp224 = alloca %"class.std::allocator.0", align 1
  %ref.tmp243 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp244 = alloca %"class.std::allocator.0", align 1
  %ref.tmp303 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp304 = alloca %"class.std::allocator.0", align 1
  %ref.tmp326 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp327 = alloca %"class.std::allocator.0", align 1
  %ref.tmp353 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp354 = alloca %"class.std::allocator.0", align 1
  %ref.tmp392 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp393 = alloca %"class.std::allocator.0", align 1
  store i16 %numParams, ptr %ThrowParaError, align 8
  %0 = getelementptr inbounds %class.anon, ptr %ThrowParaError, i64 0, i32 1
  store ptr %params, ptr %0, align 8
  %1 = getelementptr inbounds %class.anon, ptr %ThrowParaError, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %fileName)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %LogParaWarning, ptr noundef nonnull align 8 dereferenceable(32) %fileName)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = getelementptr inbounds %class.anon.18, ptr %LogParaWarning, i64 0, i32 1
  store i16 %numParams, ptr %2, align 8
  %3 = getelementptr inbounds %class.anon.18, ptr %LogParaWarning, i64 0, i32 2
  store ptr %params, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %ref.tmp, ptr noundef nonnull align 2 dereferenceable(20) @constinit, i64 20, i1 false)
  invoke void @_ZNSt3mapIttSt4lessItESaISt4pairIKttEEEC2ESt16initializer_listIS4_ERKS1_RKS5_(ptr noundef nonnull align 8 dereferenceable(48) %NParamsPerType, ptr nonnull %ref.tmp, i64 5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %NParamsPerType, i64 16
  %4 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %NParamsPerType, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont4, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %4, %invoke.cont4 ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont4 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %5 = load i16, ptr %_M_storage.i.i.i.i.i, align 2
  %cmp.i.i.i.i = icmp ult i16 %5, %type
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then, label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZNKSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %__y.addr.06.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.le
  %6 = load i16, ptr %__y.addr.1.i.i.i.sroa.sel, align 2
  %cmp.i4.i.i.not = icmp ugt i16 %6, %type
  br i1 %cmp.i4.i.i.not, label %if.then, label %while.body.i.i.i.i

if.then:                                          ; preds = %invoke.cont4, %_ZNKSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %invoke.cont6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then
  invoke fastcc void @"_ZZN19OpenColorIO_v2_4dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clESA_"(ptr noundef nonnull align 8 dereferenceable(48) %ThrowParaError, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont12.unreachable unwind label %lpad11

invoke.cont12.unreachable:                        ; preds = %invoke.cont10
  unreachable

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup405

lpad3:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup404

lpad5:                                            ; preds = %invoke.cont381, %if.then368, %invoke.cont316, %land.lhs.true314, %invoke.cont294, %land.lhs.true292, %land.lhs.true234, %land.lhs.true, %invoke.cont138, %if.then119, %invoke.cont99, %if.then88, %if.then.i, %if.then17
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup403

lpad9:                                            ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad9
  %.pn = phi { ptr, i32 } [ %11, %lpad11 ], [ %10, %lpad9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #28
  br label %ehcleanup403

while.body.i.i.i.i:                               ; preds = %invoke.cont6, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %4, %invoke.cont6 ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont6 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %12 = load i16, ptr %_M_storage.i.i.i.i.i.i, align 2
  %cmp.i.i.i.i.i = icmp ult i16 %12, %type
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt3mapIttSt4lessItESaISt4pairIKttEEE11lower_boundERS3_.exit.i, label %while.body.i.i.i.i, !llvm.loop !14

_ZNKSt3mapIttSt4lessItESaISt4pairIKttEEE11lower_boundERS3_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i93 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i93, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNKSt3mapIttSt4lessItESaISt4pairIKttEEE11lower_boundERS3_.exit.i
  %_M_storage.i.i.i.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %__y.addr.06.i.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.i.le
  %13 = load i16, ptr %__y.addr.1.i.i.i.i.sroa.sel, align 2
  %cmp.i2.i = icmp ugt i16 %13, %type
  br i1 %cmp.i2.i, label %if.then.i, label %invoke.cont13

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNKSt3mapIttSt4lessItESaISt4pairIKttEEE11lower_boundERS3_.exit.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.49) #29
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %if.then.i
  unreachable

invoke.cont13:                                    ; preds = %lor.rhs.i
  %__y.addr.06.i.i.i.i.sroa.gep294 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i, i64 0, i32 1, i32 0, i64 2
  %__x.addr.07.i.i.i.i.sroa.gep295 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1, i32 0, i64 2
  %__y.addr.1.i.i.i.i.sroa.sel296 = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.sroa.gep294, ptr %__x.addr.07.i.i.i.i.sroa.gep295
  %14 = load i16, ptr %__y.addr.1.i.i.i.i.sroa.sel296, align 2
  %cmp16.not = icmp eq i16 %14, %numParams
  br i1 %cmp16.not, label %if.end34, label %if.then17

if.then17:                                        ; preds = %invoke.cont13
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont18 unwind label %lpad5

invoke.cont18:                                    ; preds = %if.then17
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.15)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %15 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not5.i.i.i.i96 = icmp eq ptr %15, null
  br i1 %cmp.not5.i.i.i.i96, label %if.then.i115, label %while.body.i.i.i.i98

while.body.i.i.i.i98:                             ; preds = %invoke.cont20, %while.body.i.i.i.i98
  %__x.addr.07.i.i.i.i99 = phi ptr [ %__x.addr.1.i.i.i.i107, %while.body.i.i.i.i98 ], [ %15, %invoke.cont20 ]
  %__y.addr.06.i.i.i.i100 = phi ptr [ %__y.addr.1.i.i.i.i105, %while.body.i.i.i.i98 ], [ %add.ptr.i.i.i, %invoke.cont20 ]
  %_M_storage.i.i.i.i.i.i101 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i99, i64 0, i32 1
  %16 = load i16, ptr %_M_storage.i.i.i.i.i.i101, align 2
  %cmp.i.i.i.i.i102 = icmp ult i16 %16, %type
  %_M_right.i.i.i.i.i103 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i99, i64 0, i32 3
  %_M_left.i.i.i.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i99, i64 0, i32 2
  %__y.addr.1.i.i.i.i105 = select i1 %cmp.i.i.i.i.i102, ptr %__y.addr.06.i.i.i.i100, ptr %__x.addr.07.i.i.i.i99
  %__x.addr.1.in.i.i.i.i106 = select i1 %cmp.i.i.i.i.i102, ptr %_M_right.i.i.i.i.i103, ptr %_M_left.i.i.i.i.i104
  %__x.addr.1.i.i.i.i107 = load ptr, ptr %__x.addr.1.in.i.i.i.i106, align 8
  %cmp.not.i.i.i.i108 = icmp eq ptr %__x.addr.1.i.i.i.i107, null
  br i1 %cmp.not.i.i.i.i108, label %_ZNKSt3mapIttSt4lessItESaISt4pairIKttEEE11lower_boundERS3_.exit.i109, label %while.body.i.i.i.i98, !llvm.loop !14

_ZNKSt3mapIttSt4lessItESaISt4pairIKttEEE11lower_boundERS3_.exit.i109: ; preds = %while.body.i.i.i.i98
  %cmp.i.i110 = icmp eq ptr %__y.addr.1.i.i.i.i105, %add.ptr.i.i.i
  br i1 %cmp.i.i110, label %if.then.i115, label %lor.rhs.i111

lor.rhs.i111:                                     ; preds = %_ZNKSt3mapIttSt4lessItESaISt4pairIKttEEE11lower_boundERS3_.exit.i109
  %_M_storage.i.i.i.i.i.i101.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i99, i64 0, i32 1
  %__y.addr.06.i.i.i.i100.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i100, i64 0, i32 1
  %__y.addr.1.i.i.i.i105.sroa.sel = select i1 %cmp.i.i.i.i.i102, ptr %__y.addr.06.i.i.i.i100.sroa.gep, ptr %_M_storage.i.i.i.i.i.i101.le
  %17 = load i16, ptr %__y.addr.1.i.i.i.i105.sroa.sel, align 2
  %cmp.i2.i113 = icmp ugt i16 %17, %type
  br i1 %cmp.i2.i113, label %if.then.i115, label %invoke.cont22

if.then.i115:                                     ; preds = %lor.rhs.i111, %_ZNKSt3mapIttSt4lessItESaISt4pairIKttEEE11lower_boundERS3_.exit.i109, %invoke.cont20
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.49) #29
          to label %.noexc116 unwind label %lpad19

.noexc116:                                        ; preds = %if.then.i115
  unreachable

invoke.cont22:                                    ; preds = %lor.rhs.i111
  %__y.addr.06.i.i.i.i100.sroa.gep297 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i100, i64 0, i32 1, i32 0, i64 2
  %__x.addr.07.i.i.i.i99.sroa.gep298 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i99, i64 0, i32 1, i32 0, i64 2
  %__y.addr.1.i.i.i.i105.sroa.sel299 = select i1 %cmp.i.i.i.i.i102, ptr %__y.addr.06.i.i.i.i100.sroa.gep297, ptr %__x.addr.07.i.i.i.i99.sroa.gep298
  %18 = load i16, ptr %__y.addr.1.i.i.i.i105.sroa.sel299, align 2
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %call21, i16 noundef zeroext %18)
          to label %invoke.cont24 unwind label %lpad19

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull @.str.16)
          to label %invoke.cont26 unwind label %lpad19

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont29 unwind label %lpad19

invoke.cont29:                                    ; preds = %invoke.cont26
  invoke fastcc void @"_ZZN19OpenColorIO_v2_4dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clESA_"(ptr noundef nonnull align 8 dereferenceable(48) %ThrowParaError, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %invoke.cont31.unreachable unwind label %lpad30

invoke.cont31.unreachable:                        ; preds = %invoke.cont29
  unreachable

lpad19:                                           ; preds = %if.then.i115, %invoke.cont26, %invoke.cont24, %invoke.cont22, %invoke.cont18
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad30:                                           ; preds = %invoke.cont29
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #28
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %lpad30, %lpad19
  %.pn62 = phi { ptr, i32 } [ %20, %lpad30 ], [ %19, %lpad19 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #28
  br label %ehcleanup403

if.end34:                                         ; preds = %invoke.cont13
  %21 = load i32, ptr %params, align 4
  %conv.i118 = sitofp i32 %21 to double
  %div.i = fmul double %conv.i118, 0x3EF0000000000000
  %conv1.i = fptrunc double %div.i to float
  %cmp37 = fcmp ugt float %conv1.i, 0.000000e+00
  br i1 %cmp37, label %if.end47, label %if.then38

if.then38:                                        ; preds = %if.end34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.then38
  invoke fastcc void @"_ZZN19OpenColorIO_v2_4dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clESA_"(ptr noundef nonnull align 8 dereferenceable(48) %ThrowParaError, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont44.unreachable unwind label %lpad43

invoke.cont44.unreachable:                        ; preds = %invoke.cont42
  unreachable

lpad41:                                           ; preds = %if.then38
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad43:                                           ; preds = %invoke.cont42
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #28
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %lpad43, %lpad41
  %.pn64 = phi { ptr, i32 } [ %23, %lpad43 ], [ %22, %lpad41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #28
  br label %ehcleanup403

if.end47:                                         ; preds = %if.end34
  %cmp49.not = icmp eq i16 %type, 0
  br i1 %cmp49.not, label %if.end402, label %if.then50

if.then50:                                        ; preds = %if.end47
  %arrayidx51 = getelementptr inbounds i32, ptr %params, i64 1
  %24 = load i32, ptr %arrayidx51, align 4
  %conv.i119 = sitofp i32 %24 to double
  %div.i120 = fmul double %conv.i119, 0x3EF0000000000000
  %conv1.i121 = fptrunc double %div.i120 to float
  %cmp54 = fcmp ugt float %conv1.i121, 0.000000e+00
  br i1 %cmp54, label %if.end65, label %if.then55

if.then55:                                        ; preds = %if.then50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %if.then55
  invoke fastcc void @"_ZZN19OpenColorIO_v2_4dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clESA_"(ptr noundef nonnull align 8 dereferenceable(48) %ThrowParaError, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56)
          to label %invoke.cont61.unreachable unwind label %lpad60

invoke.cont61.unreachable:                        ; preds = %invoke.cont59
  unreachable

lpad58:                                           ; preds = %if.then55
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad60:                                           ; preds = %invoke.cont59
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #28
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %lpad60, %lpad58
  %.pn66 = phi { ptr, i32 } [ %26, %lpad60 ], [ %25, %lpad58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57) #28
  br label %ehcleanup403

if.end65:                                         ; preds = %if.then50
  %27 = add i16 %type, -3
  %or.cond = icmp ult i16 %27, 2
  br i1 %or.cond, label %if.then70, label %if.end85

if.then70:                                        ; preds = %if.end65
  %arrayidx71 = getelementptr inbounds i32, ptr %params, i64 3
  %28 = load i32, ptr %arrayidx71, align 4
  %conv.i122 = sitofp i32 %28 to double
  %div.i123 = fmul double %conv.i122, 0x3EF0000000000000
  %conv1.i124 = fptrunc double %div.i123 to float
  %cmp74 = fcmp olt float %conv1.i124, 0.000000e+00
  br i1 %cmp74, label %if.then75, label %if.end85

if.then75:                                        ; preds = %if.then70
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %if.then75
  invoke fastcc void @"_ZZN19OpenColorIO_v2_4dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clESA_"(ptr noundef nonnull align 8 dereferenceable(48) %ThrowParaError, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76)
          to label %invoke.cont81.unreachable unwind label %lpad80

invoke.cont81.unreachable:                        ; preds = %invoke.cont79
  unreachable

lpad78:                                           ; preds = %if.then75
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad80:                                           ; preds = %invoke.cont79
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #28
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %lpad80, %lpad78
  %.pn68 = phi { ptr, i32 } [ %30, %lpad80 ], [ %29, %lpad78 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77) #28
  br label %ehcleanup403

if.end85:                                         ; preds = %if.then70, %if.end65
  switch i16 %type, label %if.end158 [
    i16 3, label %if.then88
    i16 4, label %if.then119
  ]

if.then88:                                        ; preds = %if.end85
  %arrayidx92 = getelementptr inbounds i32, ptr %params, i64 2
  %31 = load i32, ptr %arrayidx92, align 4
  %arrayidx95 = getelementptr inbounds i32, ptr %params, i64 3
  %32 = load i32, ptr %arrayidx95, align 4
  %arrayidx97 = getelementptr inbounds i32, ptr %params, i64 4
  %33 = load i32, ptr %arrayidx97, align 4
  %ldexpf.i138 = invoke float @ldexpf(float 1.000000e+00, i32 10)
          to label %invoke.cont99 unwind label %lpad5

invoke.cont99:                                    ; preds = %if.then88
  %conv.i131 = sitofp i32 %32 to double
  %div.i132 = fmul double %conv.i131, 0x3EF0000000000000
  %conv1.i133 = fptrunc double %div.i132 to float
  %conv.i134 = sitofp i32 %33 to double
  %div.i135 = fmul double %conv.i134, 0x3EF0000000000000
  %conv1.i136 = fptrunc double %div.i135 to float
  %mul = fmul float %conv1.i133, %conv1.i136
  %conv.i128 = sitofp i32 %31 to double
  %div.i129 = fmul double %conv.i128, 0x3EF0000000000000
  %conv1.i130 = fptrunc double %div.i129 to float
  %sub.i = fadd float %ldexpf.i138, -1.000000e+00
  %mul.i = fmul float %sub.i, %mul
  %call.i2.i = call noundef i64 @lroundf(float noundef %mul.i) #28
  %34 = call float @llvm.fmuladd.f32(float %conv1.i121, float %conv1.i136, float %conv1.i130)
  %call.i = call noundef float @powf(float noundef %34, float noundef %conv1.i) #28
  %ldexpf.i144 = invoke float @ldexpf(float 1.000000e+00, i32 10)
          to label %invoke.cont104 unwind label %lpad5

invoke.cont104:                                   ; preds = %invoke.cont99
  %conv3.i = sitofp i64 %call.i2.i to float
  %div.i137 = fdiv float %conv3.i, %sub.i
  %sub.i139 = fadd float %ldexpf.i144, -1.000000e+00
  %mul.i140 = fmul float %call.i, %sub.i139
  %call.i2.i141 = call noundef i64 @lroundf(float noundef %mul.i140) #28
  %conv3.i142 = sitofp i64 %call.i2.i141 to float
  %div.i143 = fdiv float %conv3.i142, %sub.i139
  %cmp106 = fcmp ogt float %div.i137, %div.i143
  br i1 %cmp106, label %if.then107, label %if.then164

if.then107:                                       ; preds = %invoke.cont104
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp109) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp109)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %if.then107
  invoke fastcc void @"_ZZN19OpenColorIO_v2_4dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clESA_"(ptr noundef nonnull align 8 dereferenceable(48) %ThrowParaError, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108)
          to label %invoke.cont113.unreachable unwind label %lpad112

invoke.cont113.unreachable:                       ; preds = %invoke.cont111
  unreachable

lpad110:                                          ; preds = %if.then107
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

lpad112:                                          ; preds = %invoke.cont111
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108) #28
  br label %ehcleanup115

ehcleanup115:                                     ; preds = %lpad112, %lpad110
  %.pn72 = phi { ptr, i32 } [ %36, %lpad112 ], [ %35, %lpad110 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp109) #28
  br label %ehcleanup403

if.then119:                                       ; preds = %if.end85
  %arrayidx124 = getelementptr inbounds i32, ptr %params, i64 2
  %37 = load i32, ptr %arrayidx124, align 4
  %arrayidx127 = getelementptr inbounds i32, ptr %params, i64 3
  %38 = load i32, ptr %arrayidx127, align 4
  %arrayidx130 = getelementptr inbounds i32, ptr %params, i64 4
  %39 = load i32, ptr %arrayidx130, align 4
  %arrayidx132 = getelementptr inbounds i32, ptr %params, i64 5
  %40 = load i32, ptr %arrayidx132, align 4
  %arrayidx134 = getelementptr inbounds i32, ptr %params, i64 6
  %41 = load i32, ptr %arrayidx134, align 4
  %ldexpf.i169 = invoke float @ldexpf(float 1.000000e+00, i32 10)
          to label %invoke.cont138 unwind label %lpad5

invoke.cont138:                                   ; preds = %if.then119
  %conv.i152 = sitofp i32 %38 to double
  %div.i153 = fmul double %conv.i152, 0x3EF0000000000000
  %conv1.i154 = fptrunc double %div.i153 to float
  %conv.i155 = sitofp i32 %39 to double
  %div.i156 = fmul double %conv.i155, 0x3EF0000000000000
  %conv1.i157 = fptrunc double %div.i156 to float
  %conv.i161 = sitofp i32 %41 to double
  %div.i162 = fmul double %conv.i161, 0x3EF0000000000000
  %conv1.i163 = fptrunc double %div.i162 to float
  %42 = call float @llvm.fmuladd.f32(float %conv1.i154, float %conv1.i157, float %conv1.i163)
  %conv.i149 = sitofp i32 %37 to double
  %div.i150 = fmul double %conv.i149, 0x3EF0000000000000
  %conv1.i151 = fptrunc double %div.i150 to float
  %sub.i164 = fadd float %ldexpf.i169, -1.000000e+00
  %mul.i165 = fmul float %sub.i164, %42
  %call.i2.i166 = call noundef i64 @lroundf(float noundef %mul.i165) #28
  %43 = call float @llvm.fmuladd.f32(float %conv1.i121, float %conv1.i157, float %conv1.i151)
  %call.i171 = call noundef float @powf(float noundef %43, float noundef %conv1.i) #28
  %ldexpf.i177 = invoke float @ldexpf(float 1.000000e+00, i32 10)
          to label %invoke.cont144 unwind label %lpad5

invoke.cont144:                                   ; preds = %invoke.cont138
  %conv.i158 = sitofp i32 %40 to double
  %div.i159 = fmul double %conv.i158, 0x3EF0000000000000
  %conv1.i160 = fptrunc double %div.i159 to float
  %add = fadd float %call.i171, %conv1.i160
  %conv3.i167 = sitofp i64 %call.i2.i166 to float
  %div.i168 = fdiv float %conv3.i167, %sub.i164
  %sub.i172 = fadd float %ldexpf.i177, -1.000000e+00
  %mul.i173 = fmul float %add, %sub.i172
  %call.i2.i174 = call noundef i64 @lroundf(float noundef %mul.i173) #28
  %conv3.i175 = sitofp i64 %call.i2.i174 to float
  %div.i176 = fdiv float %conv3.i175, %sub.i172
  %cmp146 = fcmp ogt float %div.i168, %div.i176
  br i1 %cmp146, label %if.then147, label %if.then164

if.then147:                                       ; preds = %invoke.cont144
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp149) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp148, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp149)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %if.then147
  invoke fastcc void @"_ZZN19OpenColorIO_v2_4dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clESA_"(ptr noundef nonnull align 8 dereferenceable(48) %ThrowParaError, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp148)
          to label %invoke.cont153.unreachable unwind label %lpad152

invoke.cont153.unreachable:                       ; preds = %invoke.cont151
  unreachable

lpad150:                                          ; preds = %if.then147
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155

lpad152:                                          ; preds = %invoke.cont151
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp148) #28
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %lpad152, %lpad150
  %.pn70 = phi { ptr, i32 } [ %45, %lpad152 ], [ %44, %lpad150 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp149) #28
  br label %ehcleanup403

if.end158:                                        ; preds = %if.end85
  br i1 %or.cond, label %if.then164, label %if.end186

if.then164:                                       ; preds = %invoke.cont104, %invoke.cont144, %if.end158
  %46 = load i32, ptr %arrayidx51, align 4
  %conv.i179 = sitofp i32 %46 to double
  %div.i180 = fmul double %conv.i179, 0x3EF0000000000000
  %conv1.i181 = fptrunc double %div.i180 to float
  %arrayidx169 = getelementptr inbounds i32, ptr %params, i64 2
  %47 = load i32, ptr %arrayidx169, align 4
  %conv.i182 = sitofp i32 %47 to double
  %div.i183 = fmul double %conv.i182, 0x3EF0000000000000
  %conv1.i184 = fptrunc double %div.i183 to float
  %arrayidx172 = getelementptr inbounds i32, ptr %params, i64 4
  %48 = load i32, ptr %arrayidx172, align 4
  %conv.i185 = sitofp i32 %48 to double
  %div.i186 = fmul double %conv.i185, 0x3EF0000000000000
  %conv1.i187 = fptrunc double %div.i186 to float
  %49 = call float @llvm.fmuladd.f32(float %conv1.i181, float %conv1.i187, float %conv1.i184)
  %cmp175 = fcmp olt float %49, 0.000000e+00
  br i1 %cmp175, label %if.then176, label %if.then259

if.then176:                                       ; preds = %if.then164
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp178) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp178)
          to label %invoke.cont180 unwind label %lpad179

invoke.cont180:                                   ; preds = %if.then176
  invoke fastcc void @"_ZZN19OpenColorIO_v2_4dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clESA_"(ptr noundef nonnull align 8 dereferenceable(48) %ThrowParaError, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177)
          to label %invoke.cont182.unreachable unwind label %lpad181

invoke.cont182.unreachable:                       ; preds = %invoke.cont180
  unreachable

lpad179:                                          ; preds = %if.then176
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

lpad181:                                          ; preds = %invoke.cont180
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177) #28
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %lpad181, %lpad179
  %.pn74 = phi { ptr, i32 } [ %51, %lpad181 ], [ %50, %lpad179 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp178) #28
  br label %ehcleanup403

if.end186:                                        ; preds = %if.end158
  %or.cond2 = icmp ult i16 %type, 3
  br i1 %or.cond2, label %if.then192, label %if.end402

if.then192:                                       ; preds = %if.end186
  %52 = load i32, ptr %arrayidx51, align 4
  %conv.i188 = sitofp i32 %52 to double
  %div.i189 = fmul double %conv.i188, 0x3EF0000000000000
  %conv1.i190 = fptrunc double %div.i189 to float
  %arrayidx197 = getelementptr inbounds i32, ptr %params, i64 2
  %53 = load i32, ptr %arrayidx197, align 4
  %conv.i191 = sitofp i32 %53 to double
  %div.i192 = fmul double %conv.i191, 0x3EF0000000000000
  %conv1.i193 = fptrunc double %div.i192 to float
  %cmp201 = icmp eq i16 %type, 2
  br i1 %cmp201, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then192
  %arrayidx202 = getelementptr inbounds i32, ptr %params, i64 3
  %54 = load i32, ptr %arrayidx202, align 4
  %conv.i194 = sitofp i32 %54 to double
  %div.i195 = fmul double %conv.i194, 0x3EF0000000000000
  %conv1.i196 = fptrunc double %div.i195 to float
  br label %cond.end

cond.end:                                         ; preds = %if.then192, %cond.true
  %cond = phi float [ %conv1.i196, %cond.true ], [ 0.000000e+00, %if.then192 ]
  %cmp205 = fcmp ult float %conv1.i193, 0.000000e+00
  br i1 %cmp205, label %if.end215, label %if.then206

if.then206:                                       ; preds = %cond.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp208) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp207, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp208)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %if.then206
  invoke fastcc void @"_ZZN19OpenColorIO_v2_4dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_2clESA_"(ptr noundef nonnull align 8 dereferenceable(48) %LogParaWarning, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp207)
          to label %invoke.cont212 unwind label %lpad211

invoke.cont212:                                   ; preds = %invoke.cont210
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp207) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp208) #28
  br label %if.end215

lpad209:                                          ; preds = %if.then206
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup214

lpad211:                                          ; preds = %invoke.cont210
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp207) #28
  br label %ehcleanup214

ehcleanup214:                                     ; preds = %lpad211, %lpad209
  %.pn76 = phi { ptr, i32 } [ %56, %lpad211 ], [ %55, %lpad209 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp208) #28
  br label %ehcleanup403

if.end215:                                        ; preds = %invoke.cont212, %cond.end
  %cmp217 = icmp eq i16 %type, 1
  br i1 %cmp217, label %land.lhs.true, label %land.lhs.true234

land.lhs.true:                                    ; preds = %if.end215
  %ldexpf.i202 = invoke float @ldexpf(float 1.000000e+00, i32 8)
          to label %invoke.cont219 unwind label %lpad5

invoke.cont219:                                   ; preds = %land.lhs.true
  %add218 = fadd float %conv1.i190, %conv1.i193
  %sub.i197 = fadd float %ldexpf.i202, -1.000000e+00
  %mul.i198 = fmul float %add218, %sub.i197
  %call.i2.i199 = call noundef i64 @lroundf(float noundef %mul.i198) #28
  %conv3.i200 = sitofp i64 %call.i2.i199 to float
  %div.i201 = fdiv float %conv3.i200, %sub.i197
  %cmp221 = fcmp une float %div.i201, 1.000000e+00
  br i1 %cmp221, label %if.then222, label %if.then342

if.then222:                                       ; preds = %invoke.cont219
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp224) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp223, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp224)
          to label %invoke.cont226 unwind label %lpad225

invoke.cont226:                                   ; preds = %if.then222
  invoke fastcc void @"_ZZN19OpenColorIO_v2_4dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_2clESA_"(ptr noundef nonnull align 8 dereferenceable(48) %LogParaWarning, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp223)
          to label %if.then342.sink.split unwind label %lpad227

lpad225:                                          ; preds = %if.then222
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup230

lpad227:                                          ; preds = %invoke.cont226
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp223) #28
  br label %ehcleanup230

ehcleanup230:                                     ; preds = %lpad227, %lpad225
  %.pn80 = phi { ptr, i32 } [ %58, %lpad227 ], [ %57, %lpad225 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp224) #28
  br label %ehcleanup403

land.lhs.true234:                                 ; preds = %if.end215
  %add235 = fadd float %conv1.i190, %conv1.i193
  %call.i204 = call noundef float @powf(float noundef %add235, float noundef %conv1.i) #28
  %ldexpf.i210 = invoke float @ldexpf(float 1.000000e+00, i32 8)
          to label %invoke.cont239 unwind label %lpad5

invoke.cont239:                                   ; preds = %land.lhs.true234
  %add238 = fadd float %cond, %call.i204
  %sub.i205 = fadd float %ldexpf.i210, -1.000000e+00
  %mul.i206 = fmul float %add238, %sub.i205
  %call.i2.i207 = call noundef i64 @lroundf(float noundef %mul.i206) #28
  %conv3.i208 = sitofp i64 %call.i2.i207 to float
  %div.i209 = fdiv float %conv3.i208, %sub.i205
  %cmp241 = fcmp une float %div.i209, 1.000000e+00
  br i1 %cmp241, label %if.then242, label %if.then342

if.then242:                                       ; preds = %invoke.cont239
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp244) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp243, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp244)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %if.then242
  invoke fastcc void @"_ZZN19OpenColorIO_v2_4dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_2clESA_"(ptr noundef nonnull align 8 dereferenceable(48) %LogParaWarning, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp243)
          to label %if.then342.sink.split unwind label %lpad247

lpad245:                                          ; preds = %if.then242
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup250

lpad247:                                          ; preds = %invoke.cont246
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp243) #28
  br label %ehcleanup250

ehcleanup250:                                     ; preds = %lpad247, %lpad245
  %.pn78 = phi { ptr, i32 } [ %60, %lpad247 ], [ %59, %lpad245 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp244) #28
  br label %ehcleanup403

if.then259:                                       ; preds = %if.then164
  %61 = load i32, ptr %arrayidx51, align 4
  %conv.i212 = sitofp i32 %61 to double
  %div.i213 = fmul double %conv.i212, 0x3EF0000000000000
  %conv1.i214 = fptrunc double %div.i213 to float
  %arrayidx264 = getelementptr inbounds i32, ptr %params, i64 2
  %62 = load i32, ptr %arrayidx264, align 4
  %conv.i215 = sitofp i32 %62 to double
  %div.i216 = fmul double %conv.i215, 0x3EF0000000000000
  %conv1.i217 = fptrunc double %div.i216 to float
  %arrayidx267 = getelementptr inbounds i32, ptr %params, i64 3
  %63 = load i32, ptr %arrayidx267, align 4
  %conv.i218 = sitofp i32 %63 to double
  %div.i219 = fmul double %conv.i218, 0x3EF0000000000000
  %conv1.i220 = fptrunc double %div.i219 to float
  %arrayidx270 = getelementptr inbounds i32, ptr %params, i64 4
  %64 = load i32, ptr %arrayidx270, align 4
  %conv.i221 = sitofp i32 %64 to double
  %div.i222 = fmul double %conv.i221, 0x3EF0000000000000
  %conv1.i223 = fptrunc double %div.i222 to float
  switch i16 %type, label %if.then368 [
    i16 4, label %land.lhs.true314
    i16 3, label %land.lhs.true292
  ]

land.lhs.true292:                                 ; preds = %if.then259
  %ldexpf.i235 = invoke float @ldexpf(float 1.000000e+00, i32 8)
          to label %invoke.cont294 unwind label %lpad5

invoke.cont294:                                   ; preds = %land.lhs.true292
  %mul293 = fmul float %conv1.i220, %conv1.i223
  %sub.i230 = fadd float %ldexpf.i235, -1.000000e+00
  %mul.i231 = fmul float %mul293, %sub.i230
  %call.i2.i232 = call noundef i64 @lroundf(float noundef %mul.i231) #28
  %65 = call float @llvm.fmuladd.f32(float %conv1.i214, float %conv1.i223, float %conv1.i217)
  %call.i237 = call noundef float @powf(float noundef %65, float noundef %conv1.i) #28
  %ldexpf.i243 = invoke float @ldexpf(float 1.000000e+00, i32 8)
          to label %invoke.cont299 unwind label %lpad5

invoke.cont299:                                   ; preds = %invoke.cont294
  %conv3.i233 = sitofp i64 %call.i2.i232 to float
  %div.i234 = fdiv float %conv3.i233, %sub.i230
  %sub.i238 = fadd float %ldexpf.i243, -1.000000e+00
  %mul.i239 = fmul float %call.i237, %sub.i238
  %call.i2.i240 = call noundef i64 @lroundf(float noundef %mul.i239) #28
  %conv3.i241 = sitofp i64 %call.i2.i240 to float
  %div.i242 = fdiv float %conv3.i241, %sub.i238
  %cmp301 = fcmp une float %div.i234, %div.i242
  br i1 %cmp301, label %if.then302, label %if.then368

if.then302:                                       ; preds = %invoke.cont299
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp304) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp303, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp304)
          to label %invoke.cont306 unwind label %lpad305

invoke.cont306:                                   ; preds = %if.then302
  invoke fastcc void @"_ZZN19OpenColorIO_v2_4dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_2clESA_"(ptr noundef nonnull align 8 dereferenceable(48) %LogParaWarning, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp303)
          to label %if.then368.sink.split unwind label %lpad307

lpad305:                                          ; preds = %if.then302
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup310

lpad307:                                          ; preds = %invoke.cont306
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp303) #28
  br label %ehcleanup310

ehcleanup310:                                     ; preds = %lpad307, %lpad305
  %.pn84 = phi { ptr, i32 } [ %67, %lpad307 ], [ %66, %lpad305 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp304) #28
  br label %ehcleanup403

land.lhs.true314:                                 ; preds = %if.then259
  %arrayidx276 = getelementptr inbounds i32, ptr %params, i64 5
  %68 = load i32, ptr %arrayidx276, align 4
  %arrayidx285 = getelementptr inbounds i32, ptr %params, i64 6
  %69 = load i32, ptr %arrayidx285, align 4
  %ldexpf.i250 = invoke float @ldexpf(float 1.000000e+00, i32 8)
          to label %invoke.cont316 unwind label %lpad5

invoke.cont316:                                   ; preds = %land.lhs.true314
  %conv.i227 = sitofp i32 %69 to double
  %div.i228 = fmul double %conv.i227, 0x3EF0000000000000
  %conv1.i229 = fptrunc double %div.i228 to float
  %70 = call float @llvm.fmuladd.f32(float %conv1.i220, float %conv1.i223, float %conv1.i229)
  %sub.i245 = fadd float %ldexpf.i250, -1.000000e+00
  %mul.i246 = fmul float %sub.i245, %70
  %call.i2.i247 = call noundef i64 @lroundf(float noundef %mul.i246) #28
  %71 = call float @llvm.fmuladd.f32(float %conv1.i214, float %conv1.i223, float %conv1.i217)
  %call.i252 = call noundef float @powf(float noundef %71, float noundef %conv1.i) #28
  %ldexpf.i258 = invoke float @ldexpf(float 1.000000e+00, i32 8)
          to label %invoke.cont322 unwind label %lpad5

invoke.cont322:                                   ; preds = %invoke.cont316
  %conv.i224 = sitofp i32 %68 to double
  %div.i225 = fmul double %conv.i224, 0x3EF0000000000000
  %conv1.i226 = fptrunc double %div.i225 to float
  %add321 = fadd float %call.i252, %conv1.i226
  %conv3.i248 = sitofp i64 %call.i2.i247 to float
  %div.i249 = fdiv float %conv3.i248, %sub.i245
  %sub.i253 = fadd float %ldexpf.i258, -1.000000e+00
  %mul.i254 = fmul float %add321, %sub.i253
  %call.i2.i255 = call noundef i64 @lroundf(float noundef %mul.i254) #28
  %conv3.i256 = sitofp i64 %call.i2.i255 to float
  %div.i257 = fdiv float %conv3.i256, %sub.i253
  %cmp324 = fcmp une float %div.i249, %div.i257
  br i1 %cmp324, label %if.then325, label %if.then368

if.then325:                                       ; preds = %invoke.cont322
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp327) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp326, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp327)
          to label %invoke.cont329 unwind label %lpad328

invoke.cont329:                                   ; preds = %if.then325
  invoke fastcc void @"_ZZN19OpenColorIO_v2_4dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_2clESA_"(ptr noundef nonnull align 8 dereferenceable(48) %LogParaWarning, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp326)
          to label %if.then368.sink.split unwind label %lpad330

lpad328:                                          ; preds = %if.then325
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

lpad330:                                          ; preds = %invoke.cont329
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp326) #28
  br label %ehcleanup333

ehcleanup333:                                     ; preds = %lpad330, %lpad328
  %.pn82 = phi { ptr, i32 } [ %73, %lpad330 ], [ %72, %lpad328 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp327) #28
  br label %ehcleanup403

if.then342.sink.split:                            ; preds = %invoke.cont246, %invoke.cont226
  %ref.tmp243.sink = phi ptr [ %ref.tmp223, %invoke.cont226 ], [ %ref.tmp243, %invoke.cont246 ]
  %ref.tmp244.sink = phi ptr [ %ref.tmp224, %invoke.cont226 ], [ %ref.tmp244, %invoke.cont246 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp243.sink) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp244.sink) #28
  br label %if.then342

if.then342:                                       ; preds = %if.then342.sink.split, %invoke.cont239, %invoke.cont219
  %cmp349 = fcmp ugt float %conv1.i, 1.000000e+00
  br i1 %cmp349, label %if.end402, label %land.lhs.true350

land.lhs.true350:                                 ; preds = %if.then342
  %arrayidx347 = getelementptr inbounds i32, ptr %params, i64 2
  %74 = load i32, ptr %arrayidx347, align 4
  %conv.i263 = sitofp i32 %74 to double
  %div.i264 = fmul double %conv.i263, 0x3EF0000000000000
  %conv1.i265 = fptrunc double %div.i264 to float
  %75 = load i32, ptr %arrayidx51, align 4
  %conv.i260 = sitofp i32 %75 to double
  %div.i261 = fmul double %conv.i260, 0x3EF0000000000000
  %conv1.i262 = fptrunc double %div.i261 to float
  %fneg = fneg float %conv1.i265
  %div = fdiv float %fneg, %conv1.i262
  %cmp351 = fcmp ogt float %div, 0.000000e+00
  br i1 %cmp351, label %if.then352, label %if.end402

if.then352:                                       ; preds = %land.lhs.true350
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp354) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp353, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp354)
          to label %invoke.cont356 unwind label %lpad355

invoke.cont356:                                   ; preds = %if.then352
  invoke fastcc void @"_ZZN19OpenColorIO_v2_4dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_2clESA_"(ptr noundef nonnull align 8 dereferenceable(48) %LogParaWarning, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp353)
          to label %if.end402.sink.split unwind label %lpad357

lpad355:                                          ; preds = %if.then352
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup360

lpad357:                                          ; preds = %invoke.cont356
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp353) #28
  br label %ehcleanup360

ehcleanup360:                                     ; preds = %lpad357, %lpad355
  %.pn88 = phi { ptr, i32 } [ %77, %lpad357 ], [ %76, %lpad355 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp354) #28
  br label %ehcleanup403

if.then368.sink.split:                            ; preds = %invoke.cont329, %invoke.cont306
  %ref.tmp326.sink = phi ptr [ %ref.tmp303, %invoke.cont306 ], [ %ref.tmp326, %invoke.cont329 ]
  %ref.tmp327.sink = phi ptr [ %ref.tmp304, %invoke.cont306 ], [ %ref.tmp327, %invoke.cont329 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp326.sink) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp327.sink) #28
  br label %if.then368

if.then368:                                       ; preds = %if.then368.sink.split, %invoke.cont322, %if.then259, %invoke.cont299
  %78 = load i32, ptr %arrayidx51, align 4
  %arrayidx373 = getelementptr inbounds i32, ptr %params, i64 2
  %79 = load i32, ptr %arrayidx373, align 4
  %arrayidx376 = getelementptr inbounds i32, ptr %params, i64 3
  %80 = load i32, ptr %arrayidx376, align 4
  %arrayidx379 = getelementptr inbounds i32, ptr %params, i64 4
  %81 = load i32, ptr %arrayidx379, align 4
  %ldexpf.i283 = invoke float @ldexpf(float 1.000000e+00, i32 8)
          to label %invoke.cont381 unwind label %lpad5

invoke.cont381:                                   ; preds = %if.then368
  %conv.i275 = sitofp i32 %81 to double
  %div.i276 = fmul double %conv.i275, 0x3EF0000000000000
  %conv1.i277 = fptrunc double %div.i276 to float
  %conv.i272 = sitofp i32 %80 to double
  %div.i273 = fmul double %conv.i272, 0x3EF0000000000000
  %conv1.i274 = fptrunc double %div.i273 to float
  %conv.i269 = sitofp i32 %79 to double
  %div.i270 = fmul double %conv.i269, 0x3EF0000000000000
  %conv1.i271 = fptrunc double %div.i270 to float
  %conv.i266 = sitofp i32 %78 to double
  %div.i267 = fmul double %conv.i266, 0x3EF0000000000000
  %conv1.i268 = fptrunc double %div.i267 to float
  %sub.i278 = fadd float %ldexpf.i283, -1.000000e+00
  %mul.i279 = fmul float %sub.i278, %conv1.i274
  %call.i2.i280 = call noundef i64 @lroundf(float noundef %mul.i279) #28
  %82 = call float @llvm.fmuladd.f32(float %conv1.i268, float %conv1.i277, float %conv1.i271)
  %sub = fadd float %conv1.i, -1.000000e+00
  %call.i285 = call noundef float @powf(float noundef %82, float noundef %sub) #28
  %ldexpf.i291 = invoke float @ldexpf(float 1.000000e+00, i32 8)
          to label %invoke.cont388 unwind label %lpad5

invoke.cont388:                                   ; preds = %invoke.cont381
  %mul383 = fmul float %conv1.i, %conv1.i268
  %mul387 = fmul float %mul383, %call.i285
  %conv3.i281 = sitofp i64 %call.i2.i280 to float
  %div.i282 = fdiv float %conv3.i281, %sub.i278
  %sub.i286 = fadd float %ldexpf.i291, -1.000000e+00
  %mul.i287 = fmul float %mul387, %sub.i286
  %call.i2.i288 = call noundef i64 @lroundf(float noundef %mul.i287) #28
  %conv3.i289 = sitofp i64 %call.i2.i288 to float
  %div.i290 = fdiv float %conv3.i289, %sub.i286
  %cmp390 = fcmp une float %div.i282, %div.i290
  br i1 %cmp390, label %if.then391, label %if.end402

if.then391:                                       ; preds = %invoke.cont388
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp393) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp392, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp393)
          to label %invoke.cont395 unwind label %lpad394

invoke.cont395:                                   ; preds = %if.then391
  invoke fastcc void @"_ZZN19OpenColorIO_v2_4dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_2clESA_"(ptr noundef nonnull align 8 dereferenceable(48) %LogParaWarning, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp392)
          to label %if.end402.sink.split unwind label %lpad396

lpad394:                                          ; preds = %if.then391
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup399

lpad396:                                          ; preds = %invoke.cont395
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp392) #28
  br label %ehcleanup399

ehcleanup399:                                     ; preds = %lpad396, %lpad394
  %.pn86 = phi { ptr, i32 } [ %84, %lpad396 ], [ %83, %lpad394 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp393) #28
  br label %ehcleanup403

if.end402.sink.split:                             ; preds = %invoke.cont395, %invoke.cont356
  %ref.tmp392.sink = phi ptr [ %ref.tmp353, %invoke.cont356 ], [ %ref.tmp392, %invoke.cont395 ]
  %ref.tmp393.sink = phi ptr [ %ref.tmp354, %invoke.cont356 ], [ %ref.tmp393, %invoke.cont395 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp392.sink) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp393.sink) #28
  br label %if.end402

if.end402:                                        ; preds = %if.end402.sink.split, %if.end186, %if.end47, %invoke.cont388, %if.then342, %land.lhs.true350
  %85 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %NParamsPerType, ptr noundef %85)
          to label %_ZNSt3mapIttSt4lessItESaISt4pairIKttEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end402
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #30
  unreachable

_ZNSt3mapIttSt4lessItESaISt4pairIKttEEED2Ev.exit: ; preds = %if.end402
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %LogParaWarning) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #28
  ret void

ehcleanup403:                                     ; preds = %ehcleanup399, %ehcleanup360, %ehcleanup333, %ehcleanup310, %ehcleanup250, %ehcleanup230, %ehcleanup214, %ehcleanup184, %ehcleanup155, %ehcleanup115, %ehcleanup83, %ehcleanup63, %ehcleanup46, %ehcleanup33, %ehcleanup, %lpad5
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %ehcleanup360 ], [ %.pn86, %ehcleanup399 ], [ %9, %lpad5 ], [ %.pn84, %ehcleanup310 ], [ %.pn82, %ehcleanup333 ], [ %.pn80, %ehcleanup230 ], [ %.pn78, %ehcleanup250 ], [ %.pn76, %ehcleanup214 ], [ %.pn74, %ehcleanup184 ], [ %.pn72, %ehcleanup115 ], [ %.pn70, %ehcleanup155 ], [ %.pn68, %ehcleanup83 ], [ %.pn66, %ehcleanup63 ], [ %.pn64, %ehcleanup46 ], [ %.pn62, %ehcleanup33 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt3mapIttSt4lessItESaISt4pairIKttEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %NParamsPerType) #28
  br label %ehcleanup404

ehcleanup404:                                     ; preds = %ehcleanup403, %lpad3
  %.pn88.pn.pn = phi { ptr, i32 } [ %.pn88.pn, %ehcleanup403 ], [ %8, %lpad3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %LogParaWarning) #28
  br label %ehcleanup405

ehcleanup405:                                     ; preds = %ehcleanup404, %lpad
  %.pn88.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn, %ehcleanup404 ], [ %7, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #28
  resume { ptr, i32 } %.pn88.pn.pn.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3mapIttSt4lessItESaISt4pairIKttEEEC2ESt16initializer_listIS4_ERKS1_RKS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__l.coerce0, i64 %__l.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i, align 8
  %_M_right.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %__l.coerce0, i64 %__l.coerce1
  %cmp.not3.i = icmp eq i64 %__l.coerce1, 0
  br i1 %cmp.not3.i, label %invoke.cont5, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont, %_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i
  %.pr15 = phi i64 [ %.pr, %_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i ], [ 0, %invoke.cont ]
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i ], [ %__l.coerce0, %invoke.cont ]
  %cmp5.not.i = icmp eq i64 %.pr15, 0
  br i1 %cmp5.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %1 = load ptr, ptr %_M_right.i.i.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %2 = load i16, ptr %_M_storage.i.i.i.i, align 2
  %3 = load i16, ptr %__first.addr.04.i, align 2
  %cmp.i.i = icmp ult i16 %2, %3
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %__x.019.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not20.i.i = icmp eq ptr %__x.019.i.i, null
  br i1 %cmp.not20.i.i, label %if.then.i.i6, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.else.i
  %4 = load i16, ptr %__first.addr.04.i, align 2
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__x.021.i.i = phi ptr [ %__x.019.i.i, %while.body.lr.ph.i.i ], [ %__x.0.i.i, %while.body.i.i ]
  %_M_storage.i.i.i10.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i.i, i64 0, i32 1
  %5 = load i16, ptr %_M_storage.i.i.i10.i, align 2
  %cmp.i.i.i = icmp ult i16 %4, %5
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i, i64 0, i32 2
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i, i64 0, i32 3
  %cond.in.i.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i.i, ptr %_M_right.i.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !15

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i6, label %if.end12.i.i

if.then.i.i6:                                     ; preds = %while.end.i.i, %if.else.i
  %__y.0.lcssa25.i.i = phi ptr [ %__x.021.i.i, %while.end.i.i ], [ %0, %if.else.i ]
  %6 = load ptr, ptr %_M_left.i.i.i.i, align 8
  %cmp.i4.i.i = icmp eq ptr %__y.0.lcssa25.i.i, %6
  br i1 %cmp.i4.i.i, label %if.then.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i6
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i) #31
  %_M_storage.i.i.i.i.phi.trans.insert.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i.i, i64 0, i32 1
  %.pre116.i = load i16, ptr %_M_storage.i.i.i.i.phi.trans.insert.i, align 2
  %.pre117.i = load i16, ptr %__first.addr.04.i, align 2
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %7 = phi i16 [ %.pre117.i, %if.else.i.i ], [ %4, %while.end.i.i ]
  %8 = phi i16 [ %.pre116.i, %if.else.i.i ], [ %5, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa25.i.i, %if.else.i.i ], [ %__x.021.i.i, %while.end.i.i ]
  %cmp.i5.i.i = icmp ult i16 %8, %7
  br i1 %cmp.i5.i.i, label %if.then.i.i, label %_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i

if.then.i.i:                                      ; preds = %if.end12.i.i, %land.lhs.true.i, %if.then.i.i6
  %retval.sroa.12.0.i.ph = phi ptr [ %__y.0.lcssa25.i.i, %if.then.i.i6 ], [ %1, %land.lhs.true.i ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i.i = icmp eq ptr %0, %retval.sroa.12.0.i.ph
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.12.0.i.ph, i64 0, i32 1
  %9 = load i16, ptr %__first.addr.04.i, align 2
  %10 = load i16, ptr %_M_storage.i.i.i.i.i.i, align 2
  %cmp.i.i.i.i = icmp ult i16 %9, %10
  br label %_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %11 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i3 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %call5.i.i.i.i.i.i.i.i.noexc unwind label %lpad4

call5.i.i.i.i.i.i.i.i.noexc:                      ; preds = %_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i.i3, i64 0, i32 1
  %12 = load i32, ptr %__first.addr.04.i, align 2
  store i32 %12, ptr %_M_storage.i.i.i.i.i.i.i, align 2
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i3, ptr noundef nonnull %retval.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  %13 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %inc.i.i.i = add i64 %13, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i, align 8
  br label %_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i

_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i: ; preds = %if.end12.i.i, %call5.i.i.i.i.i.i.i.i.noexc
  %.pr = phi i64 [ %.pr15, %if.end12.i.i ], [ %inc.i.i.i, %call5.i.i.i.i.i.i.i.i.noexc ]
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %invoke.cont5, label %for.body.i, !llvm.loop !16

invoke.cont5:                                     ; preds = %_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i, %invoke.cont
  ret void

lpad4:                                            ; preds = %_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #28
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @"_ZZN19OpenColorIO_v2_4dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clESA_"(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.43)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp

for.cond.preheader:                               ; preds = %entry
  %0 = load i16, ptr %this, align 8
  %cmp8.not = icmp eq i16 %0, 0
  br i1 %cmp8.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %1 = getelementptr inbounds %class.anon, ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %cmp2.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.44)
          to label %if.end unwind label %lpad.loopexit

lpad.loopexit:                                    ; preds = %if.then, %if.end
  %lpad.loopexit5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %entry, %for.end, %invoke.cont8, %invoke.cont10
  %lpad.loopexit.split-lp6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %for.body
  %2 = load ptr, ptr %1, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 4
  %conv.i = sitofp i32 %3 to double
  %div.i = fmul double %conv.i, 0x3EF0000000000000
  %conv1.i = fptrunc double %div.i to float
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %oss, float noundef %conv1.i)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %if.end
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i16, ptr %this, align 8
  %5 = zext i16 %4 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !17

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.45)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp

invoke.cont8:                                     ; preds = %for.end
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(32) %msg)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp

invoke.cont12:                                    ; preds = %invoke.cont10
  %6 = getelementptr inbounds %class.anon, ptr %this, i64 0, i32 2
  invoke void @_ZN19OpenColorIO_v2_4dev15LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %invoke.cont14.unreachable unwind label %lpad13

invoke.cont14.unreachable:                        ; preds = %invoke.cont12
  unreachable

lpad13:                                           ; preds = %invoke.cont12
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad13
  %.pn = phi { ptr, i32 } [ %7, %lpad13 ], [ %lpad.loopexit5, %lpad.loopexit ], [ %lpad.loopexit.split-lp6, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #28
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN19OpenColorIO_v2_4dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_2clESA_"(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.46)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.7)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.47)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont4
  %0 = getelementptr inbounds %class.anon.18, ptr %this, i64 0, i32 1
  %1 = load i16, ptr %0, align 8
  %cmp8.not10 = icmp eq i16 %1, 0
  br i1 %cmp8.not10, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %2 = getelementptr inbounds %class.anon.18, ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %cmp8.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp8.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.44)
          to label %if.end unwind label %lpad.loopexit

lpad.loopexit:                                    ; preds = %if.then, %if.end
  %lpad.loopexit5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %entry, %invoke.cont, %invoke.cont2, %invoke.cont4, %for.end, %invoke.cont14, %invoke.cont16
  %lpad.loopexit.split-lp6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %for.body
  %3 = load ptr, ptr %2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx, align 4
  %conv.i = sitofp i32 %4 to double
  %div.i = fmul double %conv.i, 0x3EF0000000000000
  %conv1.i = fptrunc double %div.i to float
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %oss, float noundef %conv1.i)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %if.end
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i16, ptr %0, align 8
  %6 = zext i16 %5 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !18

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.45)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp

invoke.cont14:                                    ; preds = %for.end
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull align 8 dereferenceable(32) %msg)
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont18 unwind label %lpad.loopexit.split-lp

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZN19OpenColorIO_v2_4dev10LogWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #28
  ret void

lpad19:                                           ; preds = %invoke.cont18
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad19
  %.pn = phi { ptr, i32 } [ %7, %lpad19 ], [ %lpad.loopexit5, %lpad.loopexit ], [ %lpad.loopexit.split-lp6, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIttSt4lessItESaISt4pairIKttEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable

_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define hidden noundef float @_ZN19OpenColorIO_v2_4dev15LocalFileFormat20ApplyParametricCurveEftPKi(float noundef %v, i16 noundef zeroext %type, ptr nocapture noundef readonly %params) local_unnamed_addr #15 align 2 {
entry:
  %cmp.i = fcmp ogt float %v, 0.000000e+00
  %.sroa.speculated100 = select i1 %cmp.i, float %v, float 0.000000e+00
  %cmp.i31 = fcmp ogt float %.sroa.speculated100, 1.000000e+00
  %.sroa.speculated96 = select i1 %cmp.i31, float 1.000000e+00, float %.sroa.speculated100
  switch i16 %type, label %if.end90 [
    i16 1, label %if.then
    i16 2, label %if.then12
    i16 3, label %if.then35
    i16 4, label %if.then59
  ]

if.then:                                          ; preds = %entry
  %arrayidx4 = getelementptr inbounds i32, ptr %params, i64 1
  %0 = load i32, ptr %arrayidx4, align 4
  %conv.i33 = sitofp i32 %0 to double
  %div.i34 = fmul double %conv.i33, 0x3EF0000000000000
  %conv1.i35 = fptrunc double %div.i34 to float
  %arrayidx6 = getelementptr inbounds i32, ptr %params, i64 2
  %1 = load i32, ptr %arrayidx6, align 4
  %conv.i36 = sitofp i32 %1 to double
  %div.i37 = fmul double %conv.i36, 0x3EF0000000000000
  %conv1.i38 = fptrunc double %div.i37 to float
  %fneg = fneg float %conv1.i38
  %div = fdiv float %fneg, %conv1.i35
  %cmp8 = fcmp ult float %.sroa.speculated96, %div
  br i1 %cmp8, label %if.end90, label %cond.true

cond.true:                                        ; preds = %if.then
  %2 = load i32, ptr %params, align 4
  %conv.i = sitofp i32 %2 to double
  %div.i = fmul double %conv.i, 0x3EF0000000000000
  %conv1.i = fptrunc double %div.i to float
  %3 = tail call float @llvm.fmuladd.f32(float %conv1.i35, float %.sroa.speculated96, float %conv1.i38)
  %call.i = tail call noundef float @powf(float noundef %3, float noundef %conv1.i) #28
  br label %if.end90

if.then12:                                        ; preds = %entry
  %arrayidx17 = getelementptr inbounds i32, ptr %params, i64 1
  %4 = load i32, ptr %arrayidx17, align 4
  %conv.i42 = sitofp i32 %4 to double
  %div.i43 = fmul double %conv.i42, 0x3EF0000000000000
  %conv1.i44 = fptrunc double %div.i43 to float
  %arrayidx20 = getelementptr inbounds i32, ptr %params, i64 2
  %5 = load i32, ptr %arrayidx20, align 4
  %conv.i45 = sitofp i32 %5 to double
  %div.i46 = fmul double %conv.i45, 0x3EF0000000000000
  %conv1.i47 = fptrunc double %div.i46 to float
  %arrayidx22 = getelementptr inbounds i32, ptr %params, i64 3
  %6 = load i32, ptr %arrayidx22, align 4
  %conv.i48 = sitofp i32 %6 to double
  %div.i49 = fmul double %conv.i48, 0x3EF0000000000000
  %conv1.i50 = fptrunc double %div.i49 to float
  %fneg24 = fneg float %conv1.i47
  %div25 = fdiv float %fneg24, %conv1.i44
  %cmp26 = fcmp ult float %.sroa.speculated96, %div25
  br i1 %cmp26, label %if.end90, label %cond.true27

cond.true27:                                      ; preds = %if.then12
  %7 = load i32, ptr %params, align 4
  %conv.i39 = sitofp i32 %7 to double
  %div.i40 = fmul double %conv.i39, 0x3EF0000000000000
  %conv1.i41 = fptrunc double %div.i40 to float
  %8 = tail call float @llvm.fmuladd.f32(float %conv1.i44, float %.sroa.speculated96, float %conv1.i47)
  %call.i51 = tail call noundef float @powf(float noundef %8, float noundef %conv1.i41) #28
  %add = fadd float %call.i51, %conv1.i50
  br label %if.end90

if.then35:                                        ; preds = %entry
  %arrayidx48 = getelementptr inbounds i32, ptr %params, i64 4
  %9 = load i32, ptr %arrayidx48, align 4
  %conv.i64 = sitofp i32 %9 to double
  %div.i65 = fmul double %conv.i64, 0x3EF0000000000000
  %conv1.i66 = fptrunc double %div.i65 to float
  %cmp50 = fcmp ult float %.sroa.speculated96, %conv1.i66
  br i1 %cmp50, label %cond.false53, label %cond.true51

cond.true51:                                      ; preds = %if.then35
  %arrayidx43 = getelementptr inbounds i32, ptr %params, i64 2
  %10 = load i32, ptr %arrayidx43, align 4
  %conv.i58 = sitofp i32 %10 to double
  %div.i59 = fmul double %conv.i58, 0x3EF0000000000000
  %conv1.i60 = fptrunc double %div.i59 to float
  %arrayidx40 = getelementptr inbounds i32, ptr %params, i64 1
  %11 = load i32, ptr %arrayidx40, align 4
  %conv.i55 = sitofp i32 %11 to double
  %div.i56 = fmul double %conv.i55, 0x3EF0000000000000
  %conv1.i57 = fptrunc double %div.i56 to float
  %12 = load i32, ptr %params, align 4
  %conv.i52 = sitofp i32 %12 to double
  %div.i53 = fmul double %conv.i52, 0x3EF0000000000000
  %conv1.i54 = fptrunc double %div.i53 to float
  %13 = tail call float @llvm.fmuladd.f32(float %conv1.i57, float %.sroa.speculated96, float %conv1.i60)
  %call.i67 = tail call noundef float @powf(float noundef %13, float noundef %conv1.i54) #28
  br label %if.end90

cond.false53:                                     ; preds = %if.then35
  %arrayidx46 = getelementptr inbounds i32, ptr %params, i64 3
  %14 = load i32, ptr %arrayidx46, align 4
  %conv.i61 = sitofp i32 %14 to double
  %div.i62 = fmul double %conv.i61, 0x3EF0000000000000
  %conv1.i63 = fptrunc double %div.i62 to float
  %mul = fmul float %.sroa.speculated96, %conv1.i63
  br label %if.end90

if.then59:                                        ; preds = %entry
  %arrayidx73 = getelementptr inbounds i32, ptr %params, i64 4
  %15 = load i32, ptr %arrayidx73, align 4
  %conv.i80 = sitofp i32 %15 to double
  %div.i81 = fmul double %conv.i80, 0x3EF0000000000000
  %conv1.i82 = fptrunc double %div.i81 to float
  %cmp79 = fcmp ult float %.sroa.speculated96, %conv1.i82
  br i1 %cmp79, label %cond.false84, label %cond.true80

cond.true80:                                      ; preds = %if.then59
  %arrayidx75 = getelementptr inbounds i32, ptr %params, i64 5
  %16 = load i32, ptr %arrayidx75, align 4
  %conv.i83 = sitofp i32 %16 to double
  %div.i84 = fmul double %conv.i83, 0x3EF0000000000000
  %conv1.i85 = fptrunc double %div.i84 to float
  %arrayidx67 = getelementptr inbounds i32, ptr %params, i64 2
  %17 = load i32, ptr %arrayidx67, align 4
  %conv.i74 = sitofp i32 %17 to double
  %div.i75 = fmul double %conv.i74, 0x3EF0000000000000
  %conv1.i76 = fptrunc double %div.i75 to float
  %arrayidx64 = getelementptr inbounds i32, ptr %params, i64 1
  %18 = load i32, ptr %arrayidx64, align 4
  %conv.i71 = sitofp i32 %18 to double
  %div.i72 = fmul double %conv.i71, 0x3EF0000000000000
  %conv1.i73 = fptrunc double %div.i72 to float
  %19 = load i32, ptr %params, align 4
  %conv.i68 = sitofp i32 %19 to double
  %div.i69 = fmul double %conv.i68, 0x3EF0000000000000
  %conv1.i70 = fptrunc double %div.i69 to float
  %20 = tail call float @llvm.fmuladd.f32(float %conv1.i73, float %.sroa.speculated96, float %conv1.i76)
  %call.i89 = tail call noundef float @powf(float noundef %20, float noundef %conv1.i70) #28
  %add83 = fadd float %call.i89, %conv1.i85
  br label %if.end90

cond.false84:                                     ; preds = %if.then59
  %arrayidx77 = getelementptr inbounds i32, ptr %params, i64 6
  %21 = load i32, ptr %arrayidx77, align 4
  %conv.i86 = sitofp i32 %21 to double
  %div.i87 = fmul double %conv.i86, 0x3EF0000000000000
  %conv1.i88 = fptrunc double %div.i87 to float
  %arrayidx70 = getelementptr inbounds i32, ptr %params, i64 3
  %22 = load i32, ptr %arrayidx70, align 4
  %conv.i77 = sitofp i32 %22 to double
  %div.i78 = fmul double %conv.i77, 0x3EF0000000000000
  %conv1.i79 = fptrunc double %div.i78 to float
  %23 = tail call float @llvm.fmuladd.f32(float %conv1.i79, float %.sroa.speculated96, float %conv1.i88)
  br label %if.end90

if.end90:                                         ; preds = %cond.true80, %cond.false84, %cond.true51, %cond.false53, %cond.true27, %if.then12, %cond.true, %if.then, %entry
  %v.addr.0 = phi float [ %.sroa.speculated96, %entry ], [ %call.i, %cond.true ], [ 0.000000e+00, %if.then ], [ %add, %cond.true27 ], [ %conv1.i50, %if.then12 ], [ %call.i67, %cond.true51 ], [ %mul, %cond.false53 ], [ %add83, %cond.true80 ], [ %23, %cond.false84 ]
  %cmp.i90 = fcmp ogt float %v.addr.0, 0.000000e+00
  %.sroa.speculated94 = select i1 %cmp.i90, float %v.addr.0, float 0.000000e+00
  %cmp.i92 = fcmp ogt float %.sroa.speculated94, 1.000000e+00
  %.sroa.speculated = select i1 %cmp.i92, float 1.000000e+00, float %.sroa.speculated94
  ret float %.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev15LocalFileFormat4readERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationE(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.26") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull align 8 dereferenceable(32) %fileName, i32 %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %icc = alloca %"struct.SampleICC::IccContent", align 8
  %cachedFile = alloca %"class.std::shared_ptr", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp4 = alloca i32, align 4
  %ref.tmp10 = alloca i32, align 4
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator.0", align 1
  %ref.tmp111 = alloca i32, align 4
  %ref.tmp114 = alloca i32, align 4
  %ref.tmp117 = alloca i32, align 4
  %ref.tmp126 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp127 = alloca %"class.std::allocator.0", align 1
  %ref.tmp136 = alloca %"class.std::allocator.0", align 1
  %ref.tmp234 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp235 = alloca %"class.std::allocator.0", align 1
  %ref.tmp356 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp357 = alloca %"class.std::allocator.0", align 1
  %ref.tmp367 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp368 = alloca %"class.std::allocator.0", align 1
  %mTags.i = getelementptr inbounds %"struct.SampleICC::IccContent", ptr %icc, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mTags.i, i8 0, i64 24, i1 false)
  invoke void @_ZN19OpenColorIO_v2_4dev15LocalFileFormat8ReadInfoERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN9SampleICC10IccContentE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %cachedFile, ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull align 8 dereferenceable(32) %fileName, ptr noundef nonnull align 8 dereferenceable(152) %icc)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 1918392666, ptr %ref.tmp, align 4
  %call = invoke noundef ptr @_ZN9SampleICC10IccContent7LoadTagERSiRK14icTagSignature(ptr noundef nonnull align 8 dereferenceable(152) %icc, ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = icmp eq ptr %call, null
  br i1 %1, label %dynamic_cast.end, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %invoke.cont3
  %2 = call ptr @__dynamic_cast(ptr nonnull %call, ptr nonnull @_ZTIN9SampleICC13IccTypeReaderE, ptr nonnull @_ZTIN9SampleICC21IccXYZArrayTypeReaderE, i64 0) #28
  br label %dynamic_cast.end

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup453

lpad2:                                            ; preds = %if.then340.invoke, %if.else405, %if.else, %lor.lhs.false315, %if.else310, %invoke.cont206, %invoke.cont199, %if.end192, %lor.lhs.false148, %if.then143, %init.end, %invoke.cont115, %invoke.cont112, %if.end, %dynamic_cast.end9, %dynamic_cast.end, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup452

dynamic_cast.end:                                 ; preds = %invoke.cont3, %dynamic_cast.notnull
  %5 = phi ptr [ %2, %dynamic_cast.notnull ], [ null, %invoke.cont3 ]
  store i32 1733843290, ptr %ref.tmp4, align 4
  %call6 = invoke noundef ptr @_ZN9SampleICC10IccContent7LoadTagERSiRK14icTagSignature(ptr noundef nonnull align 8 dereferenceable(152) %icc, ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %dynamic_cast.end
  %6 = icmp eq ptr %call6, null
  br i1 %6, label %dynamic_cast.end9, label %dynamic_cast.notnull7

dynamic_cast.notnull7:                            ; preds = %invoke.cont5
  %7 = call ptr @__dynamic_cast(ptr nonnull %call6, ptr nonnull @_ZTIN9SampleICC13IccTypeReaderE, ptr nonnull @_ZTIN9SampleICC21IccXYZArrayTypeReaderE, i64 0) #28
  br label %dynamic_cast.end9

dynamic_cast.end9:                                ; preds = %invoke.cont5, %dynamic_cast.notnull7
  %8 = phi ptr [ %7, %dynamic_cast.notnull7 ], [ null, %invoke.cont5 ]
  store i32 1649957210, ptr %ref.tmp10, align 4
  %call12 = invoke noundef ptr @_ZN9SampleICC10IccContent7LoadTagERSiRK14icTagSignature(ptr noundef nonnull align 8 dereferenceable(152) %icc, ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10)
          to label %invoke.cont11 unwind label %lpad2

invoke.cont11:                                    ; preds = %dynamic_cast.end9
  %9 = icmp eq ptr %call12, null
  br i1 %9, label %if.then, label %dynamic_cast.end15

dynamic_cast.end15:                               ; preds = %invoke.cont11
  %10 = call ptr @__dynamic_cast(ptr nonnull %call12, ptr nonnull @_ZTIN9SampleICC13IccTypeReaderE, ptr nonnull @_ZTIN9SampleICC21IccXYZArrayTypeReaderE, i64 0) #28
  %tobool = icmp ne ptr %5, null
  %tobool16 = icmp ne ptr %8, null
  %or.cond = select i1 %tobool, i1 %tobool16, i1 false
  %tobool18 = icmp ne ptr %10, null
  %or.cond1 = select i1 %or.cond, i1 %tobool18, i1 false
  br i1 %or.cond1, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont11, %dynamic_cast.end15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.then
  invoke void @_ZN19OpenColorIO_v2_4dev15LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %fileName)
          to label %invoke.cont24.unreachable unwind label %lpad23

invoke.cont24.unreachable:                        ; preds = %invoke.cont22
  unreachable

lpad21:                                           ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont22
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad21
  %.pn = phi { ptr, i32 } [ %12, %lpad23 ], [ %11, %lpad21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #28
  br label %ehcleanup452

if.end:                                           ; preds = %dynamic_cast.end15
  %mXYZ.i = getelementptr inbounds %"class.SampleICC::IccXYZArrayTypeReader", ptr %5, i64 0, i32 1
  %13 = load i32, ptr %mXYZ.i, align 4
  %conv = sitofp i32 %13 to double
  %div = fmul double %conv, 0x3EF0000000000000
  %14 = load ptr, ptr %cachedFile, align 8
  %mMatrix44 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LocalCachedFile", ptr %14, i64 0, i32 2
  store double %div, ptr %mMatrix44, align 8
  %mXYZ.i115 = getelementptr inbounds %"class.SampleICC::IccXYZArrayTypeReader", ptr %8, i64 0, i32 1
  %15 = load i32, ptr %mXYZ.i115, align 4
  %conv31 = sitofp i32 %15 to double
  %div32 = fmul double %conv31, 0x3EF0000000000000
  %arrayidx35 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LocalCachedFile", ptr %14, i64 0, i32 2, i64 1
  store double %div32, ptr %arrayidx35, align 8
  %mXYZ.i116 = getelementptr inbounds %"class.SampleICC::IccXYZArrayTypeReader", ptr %10, i64 0, i32 1
  %16 = load i32, ptr %mXYZ.i116, align 4
  %conv39 = sitofp i32 %16 to double
  %div40 = fmul double %conv39, 0x3EF0000000000000
  %arrayidx43 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LocalCachedFile", ptr %14, i64 0, i32 2, i64 2
  store double %div40, ptr %arrayidx43, align 8
  %arrayidx46 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LocalCachedFile", ptr %14, i64 0, i32 2, i64 3
  store double 0.000000e+00, ptr %arrayidx46, align 8
  %Y = getelementptr inbounds %"class.SampleICC::IccXYZArrayTypeReader", ptr %5, i64 0, i32 1, i32 1
  %17 = load i32, ptr %Y, align 4
  %conv49 = sitofp i32 %17 to double
  %div50 = fmul double %conv49, 0x3EF0000000000000
  %arrayidx53 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LocalCachedFile", ptr %14, i64 0, i32 2, i64 4
  store double %div50, ptr %arrayidx53, align 8
  %Y56 = getelementptr inbounds %"class.SampleICC::IccXYZArrayTypeReader", ptr %8, i64 0, i32 1, i32 1
  %18 = load i32, ptr %Y56, align 4
  %conv57 = sitofp i32 %18 to double
  %div58 = fmul double %conv57, 0x3EF0000000000000
  %arrayidx61 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LocalCachedFile", ptr %14, i64 0, i32 2, i64 5
  store double %div58, ptr %arrayidx61, align 8
  %Y64 = getelementptr inbounds %"class.SampleICC::IccXYZArrayTypeReader", ptr %10, i64 0, i32 1, i32 1
  %19 = load i32, ptr %Y64, align 4
  %conv65 = sitofp i32 %19 to double
  %div66 = fmul double %conv65, 0x3EF0000000000000
  %arrayidx69 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LocalCachedFile", ptr %14, i64 0, i32 2, i64 6
  store double %div66, ptr %arrayidx69, align 8
  %arrayidx72 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LocalCachedFile", ptr %14, i64 0, i32 2, i64 7
  store double 0.000000e+00, ptr %arrayidx72, align 8
  %Z = getelementptr inbounds %"class.SampleICC::IccXYZArrayTypeReader", ptr %5, i64 0, i32 1, i32 2
  %20 = load i32, ptr %Z, align 4
  %conv75 = sitofp i32 %20 to double
  %div76 = fmul double %conv75, 0x3EF0000000000000
  %arrayidx79 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LocalCachedFile", ptr %14, i64 0, i32 2, i64 8
  store double %div76, ptr %arrayidx79, align 8
  %Z82 = getelementptr inbounds %"class.SampleICC::IccXYZArrayTypeReader", ptr %8, i64 0, i32 1, i32 2
  %21 = load i32, ptr %Z82, align 4
  %conv83 = sitofp i32 %21 to double
  %div84 = fmul double %conv83, 0x3EF0000000000000
  %arrayidx87 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LocalCachedFile", ptr %14, i64 0, i32 2, i64 9
  store double %div84, ptr %arrayidx87, align 8
  %Z90 = getelementptr inbounds %"class.SampleICC::IccXYZArrayTypeReader", ptr %10, i64 0, i32 1, i32 2
  %22 = load i32, ptr %Z90, align 4
  %conv91 = sitofp i32 %22 to double
  %div92 = fmul double %conv91, 0x3EF0000000000000
  %arrayidx95 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LocalCachedFile", ptr %14, i64 0, i32 2, i64 10
  store double %div92, ptr %arrayidx95, align 8
  %arrayidx98 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LocalCachedFile", ptr %14, i64 0, i32 2, i64 11
  %arrayidx110 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LocalCachedFile", ptr %14, i64 0, i32 2, i64 15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx98, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %arrayidx110, align 8
  store i32 1918128707, ptr %ref.tmp111, align 4
  %call113 = invoke noundef ptr @_ZN9SampleICC10IccContent7LoadTagERSiRK14icTagSignature(ptr noundef nonnull align 8 dereferenceable(152) %icc, ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp111)
          to label %invoke.cont112 unwind label %lpad2

invoke.cont112:                                   ; preds = %if.end
  store i32 1733579331, ptr %ref.tmp114, align 4
  %call116 = invoke noundef ptr @_ZN9SampleICC10IccContent7LoadTagERSiRK14icTagSignature(ptr noundef nonnull align 8 dereferenceable(152) %icc, ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp114)
          to label %invoke.cont115 unwind label %lpad2

invoke.cont115:                                   ; preds = %invoke.cont112
  store i32 1649693251, ptr %ref.tmp117, align 4
  %call119 = invoke noundef ptr @_ZN9SampleICC10IccContent7LoadTagERSiRK14icTagSignature(ptr noundef nonnull align 8 dereferenceable(152) %icc, ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp117)
          to label %invoke.cont118 unwind label %lpad2

invoke.cont118:                                   ; preds = %invoke.cont115
  %tobool120 = icmp ne ptr %call113, null
  %tobool122 = icmp ne ptr %call116, null
  %or.cond2 = and i1 %tobool120, %tobool122
  %tobool124 = icmp ne ptr %call119, null
  %or.cond3 = and i1 %or.cond2, %tobool124
  br i1 %or.cond3, label %if.end134, label %if.then125

if.then125:                                       ; preds = %invoke.cont118
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp127) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp127)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %if.then125
  invoke void @_ZN19OpenColorIO_v2_4dev15LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126, ptr noundef nonnull align 8 dereferenceable(32) %fileName)
          to label %invoke.cont131.unreachable unwind label %lpad130

invoke.cont131.unreachable:                       ; preds = %invoke.cont129
  unreachable

lpad128:                                          ; preds = %if.then125
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

lpad130:                                          ; preds = %invoke.cont129
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126) #28
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %lpad130, %lpad128
  %.pn105 = phi { ptr, i32 } [ %24, %lpad130 ], [ %23, %lpad128 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp127) #28
  br label %ehcleanup452

if.end134:                                        ; preds = %invoke.cont118
  %25 = load atomic i8, ptr @_ZGVZNK19OpenColorIO_v2_4dev15LocalFileFormat4readERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationEE11strSameTypeB5cxx11 acquire, align 8
  %guard.uninitialized = icmp eq i8 %25, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !19

init.check:                                       ; preds = %if.end134
  %26 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK19OpenColorIO_v2_4dev15LocalFileFormat4readERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationEE11strSameTypeB5cxx11) #28
  %tobool135.not = icmp eq i32 %26, 0
  br i1 %tobool135.not, label %init.end, label %init

init:                                             ; preds = %init.check
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp136) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK19OpenColorIO_v2_4dev15LocalFileFormat4readERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationEE11strSameTypeB5cxx11, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp136)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %init
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp136) #28
  %27 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZNK19OpenColorIO_v2_4dev15LocalFileFormat4readERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationEE11strSameTypeB5cxx11, ptr nonnull @__dso_handle) #28
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK19OpenColorIO_v2_4dev15LocalFileFormat4readERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationEE11strSameTypeB5cxx11) #28
  br label %init.end

init.end:                                         ; preds = %invoke.cont138, %init.check, %if.end134
  %vtable = load ptr, ptr %call113, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %28 = load ptr, ptr %vfn, align 8
  %call142 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(8) %call113)
          to label %invoke.cont141 unwind label %lpad2

invoke.cont141:                                   ; preds = %init.end
  %vtable144 = load ptr, ptr %call116, align 8
  %vfn145 = getelementptr inbounds ptr, ptr %vtable144, i64 3
  %29 = load ptr, ptr %vfn145, align 8
  br i1 %call142, label %if.then143, label %if.else310

if.then143:                                       ; preds = %invoke.cont141
  %call147 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %call116)
          to label %invoke.cont146 unwind label %lpad2

invoke.cont146:                                   ; preds = %if.then143
  br i1 %call147, label %lor.lhs.false148, label %if.then340.invoke

lor.lhs.false148:                                 ; preds = %invoke.cont146
  %vtable149 = load ptr, ptr %call119, align 8
  %vfn150 = getelementptr inbounds ptr, ptr %vtable149, i64 3
  %30 = load ptr, ptr %vfn150, align 8
  %call152 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(8) %call119)
          to label %invoke.cont151 unwind label %lpad2

invoke.cont151:                                   ; preds = %lor.lhs.false148
  br i1 %call152, label %dynamic_cast.notnull157, label %if.then340.invoke

lpad137:                                          ; preds = %init
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp136) #28
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK19OpenColorIO_v2_4dev15LocalFileFormat4readERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationEE11strSameTypeB5cxx11) #28
  br label %ehcleanup452

dynamic_cast.notnull157:                          ; preds = %invoke.cont151
  %32 = call ptr @__dynamic_cast(ptr nonnull %call113, ptr nonnull @_ZTIN9SampleICC13IccTypeReaderE, ptr nonnull @_ZTIN9SampleICC28IccParametricCurveTypeReaderE, i64 0) #28
  %33 = call ptr @__dynamic_cast(ptr nonnull %call116, ptr nonnull @_ZTIN9SampleICC13IccTypeReaderE, ptr nonnull @_ZTIN9SampleICC28IccParametricCurveTypeReaderE, i64 0) #28
  %34 = call ptr @__dynamic_cast(ptr nonnull %call119, ptr nonnull @_ZTIN9SampleICC13IccTypeReaderE, ptr nonnull @_ZTIN9SampleICC28IccParametricCurveTypeReaderE, i64 0) #28
  %tobool168 = icmp ne ptr %32, null
  %tobool170 = icmp ne ptr %33, null
  %or.cond4 = select i1 %tobool168, i1 %tobool170, i1 false
  %tobool172 = icmp ne ptr %34, null
  %or.cond5 = select i1 %or.cond4, i1 %tobool172, i1 false
  br i1 %or.cond5, label %if.end175, label %if.then340.invoke

if.end175:                                        ; preds = %dynamic_cast.notnull157
  %mFunctionType.i = getelementptr inbounds %"class.SampleICC::IccParametricCurveTypeReader", ptr %32, i64 0, i32 1
  %35 = load i16, ptr %mFunctionType.i, align 8
  %mFunctionType.i123 = getelementptr inbounds %"class.SampleICC::IccParametricCurveTypeReader", ptr %33, i64 0, i32 1
  %36 = load i16, ptr %mFunctionType.i123, align 8
  %cmp.not = icmp eq i16 %35, %36
  br i1 %cmp.not, label %lor.lhs.false182, label %if.then340.invoke

lor.lhs.false182:                                 ; preds = %if.end175
  %mFunctionType.i125 = getelementptr inbounds %"class.SampleICC::IccParametricCurveTypeReader", ptr %34, i64 0, i32 1
  %37 = load i16, ptr %mFunctionType.i125, align 8
  %cmp189.not = icmp eq i16 %35, %37
  br i1 %cmp189.not, label %if.end192, label %if.then340.invoke

if.end192:                                        ; preds = %lor.lhs.false182
  %mnNumParam.i = getelementptr inbounds %"class.SampleICC::IccParametricCurveTypeReader", ptr %32, i64 0, i32 2
  %38 = load i16, ptr %mnNumParam.i, align 2
  %mParam.i = getelementptr inbounds %"class.SampleICC::IccParametricCurveTypeReader", ptr %32, i64 0, i32 3
  %39 = load ptr, ptr %mParam.i, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i16 noundef zeroext %35, i16 noundef zeroext %38, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %fileName)
          to label %invoke.cont199 unwind label %lpad2

invoke.cont199:                                   ; preds = %if.end192
  %40 = load i16, ptr %mFunctionType.i123, align 8
  %mnNumParam.i128 = getelementptr inbounds %"class.SampleICC::IccParametricCurveTypeReader", ptr %33, i64 0, i32 2
  %41 = load i16, ptr %mnNumParam.i128, align 2
  %mParam.i129 = getelementptr inbounds %"class.SampleICC::IccParametricCurveTypeReader", ptr %33, i64 0, i32 3
  %42 = load ptr, ptr %mParam.i129, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i16 noundef zeroext %40, i16 noundef zeroext %41, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(32) %fileName)
          to label %invoke.cont206 unwind label %lpad2

invoke.cont206:                                   ; preds = %invoke.cont199
  %43 = load i16, ptr %mFunctionType.i125, align 8
  %mnNumParam.i131 = getelementptr inbounds %"class.SampleICC::IccParametricCurveTypeReader", ptr %34, i64 0, i32 2
  %44 = load i16, ptr %mnNumParam.i131, align 2
  %mParam.i132 = getelementptr inbounds %"class.SampleICC::IccParametricCurveTypeReader", ptr %34, i64 0, i32 3
  %45 = load ptr, ptr %mParam.i132, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev15LocalFileFormat23ValidateParametricCurveEttPKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i16 noundef zeroext %43, i16 noundef zeroext %44, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(32) %fileName)
          to label %invoke.cont213 unwind label %lpad2

invoke.cont213:                                   ; preds = %invoke.cont206
  %46 = load i16, ptr %mFunctionType.i, align 8
  %cmp217 = icmp eq i16 %46, 0
  br i1 %cmp217, label %if.then218, label %if.else

if.then218:                                       ; preds = %invoke.cont213
  %47 = load i16, ptr %mnNumParam.i, align 2
  %cmp222.not = icmp eq i16 %47, 1
  br i1 %cmp222.not, label %lor.lhs.false223, label %if.then233

lor.lhs.false223:                                 ; preds = %if.then218
  %48 = load i16, ptr %mnNumParam.i128, align 2
  %cmp227.not = icmp eq i16 %48, 1
  br i1 %cmp227.not, label %lor.lhs.false228, label %if.then233

lor.lhs.false228:                                 ; preds = %lor.lhs.false223
  %49 = load i16, ptr %mnNumParam.i131, align 2
  %cmp232.not = icmp eq i16 %49, 1
  br i1 %cmp232.not, label %if.end242, label %if.then233

if.then233:                                       ; preds = %lor.lhs.false228, %lor.lhs.false223, %if.then218
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp235) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp235)
          to label %invoke.cont237 unwind label %lpad236

invoke.cont237:                                   ; preds = %if.then233
  invoke void @_ZN19OpenColorIO_v2_4dev15LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234, ptr noundef nonnull align 8 dereferenceable(32) %fileName)
          to label %invoke.cont239.unreachable unwind label %lpad238

invoke.cont239.unreachable:                       ; preds = %invoke.cont237
  unreachable

lpad236:                                          ; preds = %if.then233
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup241

lpad238:                                          ; preds = %invoke.cont237
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234) #28
  br label %ehcleanup241

ehcleanup241:                                     ; preds = %lpad238, %lpad236
  %.pn111 = phi { ptr, i32 } [ %51, %lpad238 ], [ %50, %lpad236 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp235) #28
  br label %ehcleanup452

if.end242:                                        ; preds = %lor.lhs.false228
  %52 = load ptr, ptr %mParam.i, align 8
  %53 = load i32, ptr %52, align 4
  %conv.i = sitofp i32 %53 to double
  %div.i = fmul double %conv.i, 0x3EF0000000000000
  %conv1.i = fptrunc double %div.i to float
  %54 = load ptr, ptr %cachedFile, align 8
  %mGammaRGB = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LocalCachedFile", ptr %54, i64 0, i32 3
  store float %conv1.i, ptr %mGammaRGB, align 8
  %55 = load ptr, ptr %mParam.i129, align 8
  %56 = load i32, ptr %55, align 4
  %conv.i139 = sitofp i32 %56 to double
  %div.i140 = fmul double %conv.i139, 0x3EF0000000000000
  %conv1.i141 = fptrunc double %div.i140 to float
  %arrayidx255 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LocalCachedFile", ptr %54, i64 0, i32 3, i64 1
  store float %conv1.i141, ptr %arrayidx255, align 4
  %57 = load ptr, ptr %mParam.i132, align 8
  %58 = load i32, ptr %57, align 4
  %conv.i143 = sitofp i32 %58 to double
  %div.i144 = fmul double %conv.i143, 0x3EF0000000000000
  %conv1.i145 = fptrunc double %div.i144 to float
  %arrayidx262 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LocalCachedFile", ptr %54, i64 0, i32 3, i64 2
  store float %conv1.i145, ptr %arrayidx262, align 8
  %arrayidx265 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LocalCachedFile", ptr %54, i64 0, i32 3, i64 3
  store float 1.000000e+00, ptr %arrayidx265, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15LocalCachedFileEED2Ev.exit

if.else:                                          ; preds = %invoke.cont213
  %call5.i.i.i3.i.i.i.i146 = invoke noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #27
          to label %call5.i.i.i3.i.i.i.i.noexc unwind label %lpad2

call5.i.i.i3.i.i.i.i.noexc:                       ; preds = %if.else
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i146, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i146, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !20
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i146, align 8, !noalias !20
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i146, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev11Lut1DOpDataC1Em(ptr noundef nonnull align 8 dereferenceable(364) %_M_impl.i.i.i.i.i.i, i64 noundef 1024)
          to label %invoke.cont267 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !20

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i146) #32, !noalias !20
  br label %ehcleanup452

invoke.cont267:                                   ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %60 = load ptr, ptr %cachedFile, align 8
  %lut = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LocalCachedFile", ptr %60, i64 0, i32 4
  store ptr %_M_impl.i.i.i.i.i.i, ptr %lut, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LocalCachedFile", ptr %60, i64 0, i32 4, i32 0, i32 1
  %61 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %call5.i.i.i3.i.i.i.i146, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %61, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont267
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %61, i64 0, i32 1
  %62 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %62, 4294967297
  %63 = trunc i64 %62 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %61, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %61, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %64 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %61) #28
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %65, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %63, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %66 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %63, %if.then.i.i.i.i.i.i ], [ %66, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %61, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %67 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %61) #28
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %61, i64 0, i32 2
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %68, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %69 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %69, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %70 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %69, %if.then.i.i.i.i.i.i.i.i ], [ %70, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %61, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %71 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #28
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %invoke.cont267
  %72 = load ptr, ptr %cachedFile, align 8
  %lut271 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LocalCachedFile", ptr %72, i64 0, i32 4
  %73 = load ptr, ptr %lut271, align 8
  %m_fileOutBitDepth.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %73, i64 0, i32 9
  store i32 8, ptr %m_fileOutBitDepth.i, align 8
  %74 = load ptr, ptr %lut271, align 8
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %74, i64 0, i32 3, i32 0, i32 3
  br label %for.body

for.body:                                         ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit, %for.body
  %i.0316 = phi i64 [ 0, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit ], [ %inc, %for.body ]
  %conv279 = uitofp i64 %i.0316 to float
  %div280 = fdiv float %conv279, 1.023000e+03
  %75 = load i16, ptr %mFunctionType.i, align 8
  %76 = load ptr, ptr %mParam.i, align 8
  %call286 = call noundef float @_ZN19OpenColorIO_v2_4dev15LocalFileFormat20ApplyParametricCurveEftPKi(float noundef %div280, i16 noundef zeroext %75, ptr noundef %76)
  %mul = mul nuw nsw i64 %i.0316, 3
  %77 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i.i = getelementptr inbounds float, ptr %77, i64 %mul
  store float %call286, ptr %add.ptr.i.i, align 4
  %78 = load i16, ptr %mFunctionType.i123, align 8
  %79 = load ptr, ptr %mParam.i129, align 8
  %call294 = call noundef float @_ZN19OpenColorIO_v2_4dev15LocalFileFormat20ApplyParametricCurveEftPKi(float noundef %div280, i16 noundef zeroext %78, ptr noundef %79)
  %80 = load ptr, ptr %m_data.i, align 8
  %81 = getelementptr float, ptr %80, i64 %mul
  %add.ptr.i.i155 = getelementptr float, ptr %81, i64 1
  store float %call294, ptr %add.ptr.i.i155, align 4
  %82 = load i16, ptr %mFunctionType.i125, align 8
  %83 = load ptr, ptr %mParam.i132, align 8
  %call304 = call noundef float @_ZN19OpenColorIO_v2_4dev15LocalFileFormat20ApplyParametricCurveEftPKi(float noundef %div280, i16 noundef zeroext %82, ptr noundef %83)
  %84 = load ptr, ptr %m_data.i, align 8
  %85 = getelementptr float, ptr %84, i64 %mul
  %add.ptr.i.i159 = getelementptr float, ptr %85, i64 2
  store float %call304, ptr %add.ptr.i.i159, align 4
  %inc = add nuw nsw i64 %i.0316, 1
  %exitcond317.not = icmp eq i64 %inc, 1024
  br i1 %exitcond317.not, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15LocalCachedFileEED2Ev.exit.loopexit, label %for.body, !llvm.loop !23

if.else310:                                       ; preds = %invoke.cont141
  %call314 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %call116)
          to label %invoke.cont313 unwind label %lpad2

invoke.cont313:                                   ; preds = %if.else310
  br i1 %call314, label %if.then340.invoke, label %lor.lhs.false315

lor.lhs.false315:                                 ; preds = %invoke.cont313
  %vtable316 = load ptr, ptr %call119, align 8
  %vfn317 = getelementptr inbounds ptr, ptr %vtable316, i64 3
  %86 = load ptr, ptr %vfn317, align 8
  %call319 = invoke noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(8) %call119)
          to label %invoke.cont318 unwind label %lpad2

invoke.cont318:                                   ; preds = %lor.lhs.false315
  br i1 %call319, label %if.then340.invoke, label %dynamic_cast.notnull324

dynamic_cast.notnull324:                          ; preds = %invoke.cont318
  %87 = call ptr @__dynamic_cast(ptr nonnull %call113, ptr nonnull @_ZTIN9SampleICC13IccTypeReaderE, ptr nonnull @_ZTIN9SampleICC18IccCurveTypeReaderE, i64 0) #28
  %88 = call ptr @__dynamic_cast(ptr nonnull %call116, ptr nonnull @_ZTIN9SampleICC13IccTypeReaderE, ptr nonnull @_ZTIN9SampleICC18IccCurveTypeReaderE, i64 0) #28
  %89 = call ptr @__dynamic_cast(ptr nonnull %call119, ptr nonnull @_ZTIN9SampleICC13IccTypeReaderE, ptr nonnull @_ZTIN9SampleICC18IccCurveTypeReaderE, i64 0) #28
  %tobool335 = icmp ne ptr %87, null
  %tobool337 = icmp ne ptr %88, null
  %or.cond6 = select i1 %tobool335, i1 %tobool337, i1 false
  %tobool339 = icmp ne ptr %89, null
  %or.cond7 = select i1 %or.cond6, i1 %tobool339, i1 false
  br i1 %or.cond7, label %if.end342, label %if.then340.invoke

if.then340.invoke:                                ; preds = %dynamic_cast.notnull324, %invoke.cont313, %invoke.cont318, %if.end175, %lor.lhs.false182, %dynamic_cast.notnull157, %invoke.cont146, %invoke.cont151
  invoke void @_ZN19OpenColorIO_v2_4dev15LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK19OpenColorIO_v2_4dev15LocalFileFormat4readERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationEE11strSameTypeB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %fileName)
          to label %if.then340.cont unwind label %lpad2

if.then340.cont:                                  ; preds = %if.then340.invoke
  unreachable

if.end342:                                        ; preds = %dynamic_cast.notnull324
  %mCurve.i = getelementptr inbounds %"class.SampleICC::IccCurveTypeReader", ptr %87, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.SampleICC::IccCurveTypeReader", ptr %87, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %90 = load ptr, ptr %_M_finish.i, align 8
  %91 = load ptr, ptr %mCurve.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %91 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %mCurve.i160 = getelementptr inbounds %"class.SampleICC::IccCurveTypeReader", ptr %88, i64 0, i32 1
  %_M_finish.i161 = getelementptr inbounds %"class.SampleICC::IccCurveTypeReader", ptr %88, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %92 = load ptr, ptr %_M_finish.i161, align 8
  %93 = load ptr, ptr %mCurve.i160, align 8
  %sub.ptr.lhs.cast.i162 = ptrtoint ptr %92 to i64
  %sub.ptr.rhs.cast.i163 = ptrtoint ptr %93 to i64
  %sub.ptr.sub.i164 = sub i64 %sub.ptr.lhs.cast.i162, %sub.ptr.rhs.cast.i163
  %sub.ptr.div.i165 = ashr exact i64 %sub.ptr.sub.i164, 2
  %cmp349.not = icmp eq i64 %sub.ptr.div.i165, %sub.ptr.div.i
  br i1 %cmp349.not, label %lor.lhs.false350, label %if.then355

lor.lhs.false350:                                 ; preds = %if.end342
  %mCurve.i166 = getelementptr inbounds %"class.SampleICC::IccCurveTypeReader", ptr %89, i64 0, i32 1
  %_M_finish.i167 = getelementptr inbounds %"class.SampleICC::IccCurveTypeReader", ptr %89, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %94 = load ptr, ptr %_M_finish.i167, align 8
  %95 = load ptr, ptr %mCurve.i166, align 8
  %sub.ptr.lhs.cast.i168 = ptrtoint ptr %94 to i64
  %sub.ptr.rhs.cast.i169 = ptrtoint ptr %95 to i64
  %sub.ptr.sub.i170 = sub i64 %sub.ptr.lhs.cast.i168, %sub.ptr.rhs.cast.i169
  %sub.ptr.div.i171 = ashr exact i64 %sub.ptr.sub.i170, 2
  %cmp354.not = icmp eq i64 %sub.ptr.div.i171, %sub.ptr.div.i
  br i1 %cmp354.not, label %if.end364, label %if.then355

if.then355:                                       ; preds = %lor.lhs.false350, %if.end342
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp357) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp356, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp357)
          to label %invoke.cont359 unwind label %lpad358

invoke.cont359:                                   ; preds = %if.then355
  invoke void @_ZN19OpenColorIO_v2_4dev15LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp356, ptr noundef nonnull align 8 dereferenceable(32) %fileName)
          to label %invoke.cont361.unreachable unwind label %lpad360

invoke.cont361.unreachable:                       ; preds = %invoke.cont359
  unreachable

lpad358:                                          ; preds = %if.then355
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup363

lpad360:                                          ; preds = %invoke.cont359
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp356) #28
  br label %ehcleanup363

ehcleanup363:                                     ; preds = %lpad360, %lpad358
  %.pn107 = phi { ptr, i32 } [ %97, %lpad360 ], [ %96, %lpad358 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp357) #28
  br label %ehcleanup452

if.end364:                                        ; preds = %lor.lhs.false350
  switch i64 %sub.ptr.div.i, label %if.else405 [
    i64 0, label %if.then366
    i64 1, label %if.then377
  ]

if.then366:                                       ; preds = %if.end364
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp368) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp367, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp368)
          to label %invoke.cont370 unwind label %lpad369

invoke.cont370:                                   ; preds = %if.then366
  invoke void @_ZN19OpenColorIO_v2_4dev15LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp367, ptr noundef nonnull align 8 dereferenceable(32) %fileName)
          to label %invoke.cont372.unreachable unwind label %lpad371

invoke.cont372.unreachable:                       ; preds = %invoke.cont370
  unreachable

lpad369:                                          ; preds = %if.then366
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup374

lpad371:                                          ; preds = %invoke.cont370
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp367) #28
  br label %ehcleanup374

ehcleanup374:                                     ; preds = %lpad371, %lpad369
  %.pn109 = phi { ptr, i32 } [ %99, %lpad371 ], [ %98, %lpad369 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp368) #28
  br label %ehcleanup452

if.then377:                                       ; preds = %if.end364
  %100 = load float, ptr %91, align 4
  %mul381 = fmul float %100, 6.553500e+04
  %div382 = fmul float %mul381, 3.906250e-03
  %101 = load ptr, ptr %cachedFile, align 8
  %mGammaRGB384 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LocalCachedFile", ptr %101, i64 0, i32 3
  store float %div382, ptr %mGammaRGB384, align 8
  %102 = load ptr, ptr %mCurve.i160, align 8
  %103 = load float, ptr %102, align 4
  %mul389 = fmul float %103, 6.553500e+04
  %div390 = fmul float %mul389, 3.906250e-03
  %arrayidx393 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LocalCachedFile", ptr %101, i64 0, i32 3, i64 1
  store float %div390, ptr %arrayidx393, align 4
  %104 = load ptr, ptr %mCurve.i166, align 8
  %105 = load float, ptr %104, align 4
  %mul397 = fmul float %105, 6.553500e+04
  %div398 = fmul float %mul397, 3.906250e-03
  %arrayidx401 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LocalCachedFile", ptr %101, i64 0, i32 3, i64 2
  store float %div398, ptr %arrayidx401, align 8
  %arrayidx404 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LocalCachedFile", ptr %101, i64 0, i32 3, i64 3
  store float 1.000000e+00, ptr %arrayidx404, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15LocalCachedFileEED2Ev.exit

if.else405:                                       ; preds = %if.end364
  %call5.i.i.i3.i.i.i.i181 = invoke noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #27
          to label %call5.i.i.i3.i.i.i.i.noexc180 unwind label %lpad2

call5.i.i.i3.i.i.i.i.noexc180:                    ; preds = %if.else405
  %_M_use_count.i.i.i.i.i.i175 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i181, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i175, align 8, !noalias !24
  %_M_weak_count.i.i.i.i.i.i176 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i181, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i176, align 4, !noalias !24
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i181, align 8, !noalias !24
  %_M_impl.i.i.i.i.i.i177 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i181, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev11Lut1DOpDataC1Em(ptr noundef nonnull align 8 dereferenceable(364) %_M_impl.i.i.i.i.i.i177, i64 noundef %sub.ptr.div.i)
          to label %invoke.cont408 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i178, !noalias !24

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i178: ; preds = %call5.i.i.i3.i.i.i.i.noexc180
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i181) #32, !noalias !24
  br label %ehcleanup452

invoke.cont408:                                   ; preds = %call5.i.i.i3.i.i.i.i.noexc180
  %107 = load ptr, ptr %cachedFile, align 8
  %lut410 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LocalCachedFile", ptr %107, i64 0, i32 4
  store ptr %_M_impl.i.i.i.i.i.i177, ptr %lut410, align 8
  %_M_refcount3.i.i.i185 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LocalCachedFile", ptr %107, i64 0, i32 4, i32 0, i32 1
  %108 = load ptr, ptr %_M_refcount3.i.i.i185, align 8
  store ptr %call5.i.i.i3.i.i.i.i181, ptr %_M_refcount3.i.i.i185, align 8
  %cmp.not.i.i.i.i186 = icmp eq ptr %108, null
  br i1 %cmp.not.i.i.i.i186, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit248, label %if.then.i.i.i.i187

if.then.i.i.i.i187:                               ; preds = %invoke.cont408
  %_M_use_count.i.i.i.i.i188 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %108, i64 0, i32 1
  %109 = load atomic i64, ptr %_M_use_count.i.i.i.i.i188 acquire, align 8
  %cmp.i.i.i.i.i189 = icmp eq i64 %109, 4294967297
  %110 = trunc i64 %109 to i32
  br i1 %cmp.i.i.i.i.i189, label %if.then.i.i.i.i.i212, label %if.end.i.i.i.i.i190

if.then.i.i.i.i.i212:                             ; preds = %if.then.i.i.i.i187
  store i32 0, ptr %_M_use_count.i.i.i.i.i188, align 8
  %_M_weak_count.i.i.i.i.i213 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %108, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i213, align 4
  %vtable.i.i.i.i.i214 = load ptr, ptr %108, align 8
  %vfn.i.i.i.i.i215 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i214, i64 2
  %111 = load ptr, ptr %vfn.i.i.i.i.i215, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %108) #28
  br label %if.end8.sink.split.i.i.i.i.i207

if.end.i.i.i.i.i190:                              ; preds = %if.then.i.i.i.i187
  %112 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i191 = icmp eq i8 %112, 0
  br i1 %tobool.i.not.i.i.i.i.i191, label %if.else.i.i.i.i.i.i211, label %if.then.i.i.i.i.i.i192

if.then.i.i.i.i.i.i192:                           ; preds = %if.end.i.i.i.i.i190
  %add.i.i.i.i.i.i193 = add nsw i32 %110, -1
  store i32 %add.i.i.i.i.i.i193, ptr %_M_use_count.i.i.i.i.i188, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i194

if.else.i.i.i.i.i.i211:                           ; preds = %if.end.i.i.i.i.i190
  %113 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i188, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i194

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i194: ; preds = %if.else.i.i.i.i.i.i211, %if.then.i.i.i.i.i.i192
  %retval.i.0.i.i.i.i.i195 = phi i32 [ %110, %if.then.i.i.i.i.i.i192 ], [ %113, %if.else.i.i.i.i.i.i211 ]
  %cmp6.i.i.i.i.i196 = icmp eq i32 %retval.i.0.i.i.i.i.i195, 1
  br i1 %cmp6.i.i.i.i.i196, label %if.then7.i.i.i.i.i197, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit248

if.then7.i.i.i.i.i197:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i194
  %vtable.i.i.i.i.i.i.i198 = load ptr, ptr %108, align 8
  %vfn.i.i.i.i.i.i.i199 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i198, i64 2
  %114 = load ptr, ptr %vfn.i.i.i.i.i.i.i199, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %108) #28
  %_M_weak_count.i.i.i.i.i.i.i200 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %108, i64 0, i32 2
  %115 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i201 = icmp eq i8 %115, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i201, label %if.else.i.i.i.i.i.i.i.i210, label %if.then.i.i.i.i.i.i.i.i202

if.then.i.i.i.i.i.i.i.i202:                       ; preds = %if.then7.i.i.i.i.i197
  %116 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i200, align 4
  %add.i.i.i.i.i.i.i.i203 = add nsw i32 %116, -1
  store i32 %add.i.i.i.i.i.i.i.i203, ptr %_M_weak_count.i.i.i.i.i.i.i200, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i204

if.else.i.i.i.i.i.i.i.i210:                       ; preds = %if.then7.i.i.i.i.i197
  %117 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i200, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i204

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i204: ; preds = %if.else.i.i.i.i.i.i.i.i210, %if.then.i.i.i.i.i.i.i.i202
  %retval.i.0.i.i.i.i.i.i.i205 = phi i32 [ %116, %if.then.i.i.i.i.i.i.i.i202 ], [ %117, %if.else.i.i.i.i.i.i.i.i210 ]
  %cmp.i.i.i.i.i.i.i206 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i205, 1
  br i1 %cmp.i.i.i.i.i.i.i206, label %if.end8.sink.split.i.i.i.i.i207, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit248

if.end8.sink.split.i.i.i.i.i207:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i204, %if.then.i.i.i.i.i212
  %vtable2.i.i.i.i.i.i.i208 = load ptr, ptr %108, align 8
  %vfn3.i.i.i.i.i.i.i209 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i208, i64 3
  %118 = load ptr, ptr %vfn3.i.i.i.i.i.i.i209, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %108) #28
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit248

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit248: ; preds = %if.end8.sink.split.i.i.i.i.i207, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i204, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i194, %invoke.cont408
  %cmp425314.not = icmp eq ptr %90, %91
  %.pre318 = load ptr, ptr %cachedFile, align 8
  br i1 %cmp425314.not, label %for.end444, label %for.body426.lr.ph

for.body426.lr.ph:                                ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit248
  %lut420 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LocalCachedFile", ptr %.pre318, i64 0, i32 4
  %119 = load ptr, ptr %lut420, align 8
  %m_data.i253 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %119, i64 0, i32 3, i32 0, i32 3
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body426

for.body426:                                      ; preds = %for.body426.lr.ph, %for.body426
  %i423.0315 = phi i64 [ 0, %for.body426.lr.ph ], [ %inc443, %for.body426 ]
  %120 = load ptr, ptr %mCurve.i, align 8
  %add.ptr.i = getelementptr inbounds float, ptr %120, i64 %i423.0315
  %121 = load float, ptr %add.ptr.i, align 4
  %mul428 = mul i64 %i423.0315, 3
  %122 = load ptr, ptr %m_data.i253, align 8
  %add.ptr.i.i254 = getelementptr inbounds float, ptr %122, i64 %mul428
  store float %121, ptr %add.ptr.i.i254, align 4
  %123 = load ptr, ptr %mCurve.i160, align 8
  %add.ptr.i255 = getelementptr inbounds float, ptr %123, i64 %i423.0315
  %124 = load float, ptr %add.ptr.i255, align 4
  %125 = load ptr, ptr %m_data.i253, align 8
  %126 = getelementptr float, ptr %125, i64 %mul428
  %add.ptr.i.i257 = getelementptr float, ptr %126, i64 1
  store float %124, ptr %add.ptr.i.i257, align 4
  %127 = load ptr, ptr %mCurve.i166, align 8
  %add.ptr.i258 = getelementptr inbounds float, ptr %127, i64 %i423.0315
  %128 = load float, ptr %add.ptr.i258, align 4
  %129 = load ptr, ptr %m_data.i253, align 8
  %130 = getelementptr float, ptr %129, i64 %mul428
  %add.ptr.i.i260 = getelementptr float, ptr %130, i64 2
  store float %128, ptr %add.ptr.i.i260, align 4
  %inc443 = add nuw i64 %i423.0315, 1
  %exitcond.not = icmp eq i64 %inc443, %umax
  br i1 %exitcond.not, label %for.end444.loopexit, label %for.body426, !llvm.loop !27

for.end444.loopexit:                              ; preds = %for.body426
  %.pre = load ptr, ptr %cachedFile, align 8
  br label %for.end444

for.end444:                                       ; preds = %for.end444.loopexit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit248
  %131 = phi ptr [ %.pre, %for.end444.loopexit ], [ %.pre318, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit248 ]
  %lut446 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LocalCachedFile", ptr %131, i64 0, i32 4
  %132 = load ptr, ptr %lut446, align 8
  %m_fileOutBitDepth.i261 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %132, i64 0, i32 9
  store i32 5, ptr %m_fileOutBitDepth.i261, align 8
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15LocalCachedFileEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15LocalCachedFileEED2Ev.exit.loopexit: ; preds = %for.body
  %.pre319 = load ptr, ptr %cachedFile, align 8
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15LocalCachedFileEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15LocalCachedFileEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15LocalCachedFileEED2Ev.exit.loopexit, %if.end242, %if.then377, %for.end444
  %133 = phi ptr [ %.pre319, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15LocalCachedFileEED2Ev.exit.loopexit ], [ %54, %if.end242 ], [ %101, %if.then377 ], [ %131, %for.end444 ]
  store ptr %133, ptr %agg.result, align 8
  %_M_refcount.i.i262 = getelementptr inbounds %"class.std::__shared_ptr.27", ptr %agg.result, i64 0, i32 1
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %cachedFile, i64 0, i32 1
  %134 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store ptr %134, ptr %_M_refcount.i.i262, align 8
  store ptr null, ptr %cachedFile, align 8
  %135 = load ptr, ptr %mTags.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.SampleICC::IccContent", ptr %icc, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %136 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not5.i = icmp eq ptr %135, %136
  br i1 %cmp.i.not5.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15LocalCachedFileEED2Ev.exit, %if.end.i
  %it.sroa.0.06.i = phi ptr [ %incdec.ptr.i.i, %if.end.i ], [ %135, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15LocalCachedFileEED2Ev.exit ]
  %mTagReader.i = getelementptr inbounds %"struct.SampleICC::IccTagElement", ptr %it.sroa.0.06.i, i64 0, i32 1
  %137 = load ptr, ptr %mTagReader.i, align 8
  %tobool.not.i = icmp eq ptr %137, null
  br i1 %tobool.not.i, label %if.end.i, label %delete.end.i

delete.end.i:                                     ; preds = %while.body.i
  %vtable.i = load ptr, ptr %137, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %138 = load ptr, ptr %vfn.i, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(8) %137) #28
  store ptr null, ptr %mTagReader.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %delete.end.i, %while.body.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.SampleICC::IccTagElement", ptr %it.sroa.0.06.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %136
  br i1 %cmp.i.not.i, label %while.end.loopexit.i, label %while.body.i, !llvm.loop !28

while.end.loopexit.i:                             ; preds = %if.end.i
  %.pre.i = load ptr, ptr %mTags.i, align 8
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15LocalCachedFileEED2Ev.exit
  %139 = phi ptr [ %.pre.i, %while.end.loopexit.i ], [ %135, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15LocalCachedFileEED2Ev.exit ]
  %tobool.not.i.i.i.i = icmp eq ptr %139, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9SampleICC10IccContentD2Ev.exit, label %if.then.i.i.i.i295

if.then.i.i.i.i295:                               ; preds = %while.end.i
  call void @_ZdlPv(ptr noundef nonnull %139) #32
  br label %_ZN9SampleICC10IccContentD2Ev.exit

_ZN9SampleICC10IccContentD2Ev.exit:               ; preds = %while.end.i, %if.then.i.i.i.i295
  ret void

ehcleanup452:                                     ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i178, %lpad2, %ehcleanup374, %ehcleanup363, %ehcleanup241, %lpad137, %ehcleanup133, %ehcleanup
  %.pn111.pn = phi { ptr, i32 } [ %.pn111, %ehcleanup241 ], [ %.pn109, %ehcleanup374 ], [ %.pn107, %ehcleanup363 ], [ %31, %lpad137 ], [ %.pn105, %ehcleanup133 ], [ %.pn, %ehcleanup ], [ %59, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ], [ %4, %lpad2 ], [ %106, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i178 ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15LocalCachedFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cachedFile) #28
  br label %ehcleanup453

ehcleanup453:                                     ; preds = %ehcleanup452, %lpad
  %.pn111.pn.pn = phi { ptr, i32 } [ %.pn111.pn, %ehcleanup452 ], [ %3, %lpad ]
  call void @_ZN9SampleICC10IccContentD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %icc) #28
  resume { ptr, i32 } %.pn111.pn.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.16", ptr %this, i64 0, i32 1
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
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9SampleICC10IccContentD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mTags = getelementptr inbounds %"struct.SampleICC::IccContent", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mTags, align 8
  %_M_finish.i = getelementptr inbounds %"struct.SampleICC::IccContent", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not5 = icmp eq ptr %0, %1
  br i1 %cmp.i.not5, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %it.sroa.0.06 = phi ptr [ %incdec.ptr.i, %if.end ], [ %0, %entry ]
  %mTagReader = getelementptr inbounds %"struct.SampleICC::IccTagElement", ptr %it.sroa.0.06, i64 0, i32 1
  %2 = load ptr, ptr %mTagReader, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %delete.end

delete.end:                                       ; preds = %while.body
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #28
  store ptr null, ptr %mTagReader, align 8
  br label %if.end

if.end:                                           ; preds = %delete.end, %while.body
  %incdec.ptr.i = getelementptr inbounds %"struct.SampleICC::IccTagElement", ptr %it.sroa.0.06, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %while.end.loopexit, label %while.body, !llvm.loop !28

while.end.loopexit:                               ; preds = %if.end
  %.pre = load ptr, ptr %mTags, align 8
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %4 = phi ptr [ %.pre, %while.end.loopexit ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN9SampleICC13IccTagElementESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef nonnull %4) #32
  br label %_ZNSt6vectorIN9SampleICC13IccTagElementESaIS1_EED2Ev.exit

_ZNSt6vectorIN9SampleICC13IccTagElementESaIS1_EED2Ev.exit: ; preds = %while.end, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev15LocalFileFormat12buildFileOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEES6_INS_10CachedFileEERKNS_13FileTransformENS_18TransformDirectionE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 1 %1, ptr nocapture noundef readonly %untypedCachedFile, ptr noundef nonnull align 8 dereferenceable(16) %fileTransform, i32 noundef %dir) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cachedFile = alloca %"class.std::shared_ptr", align 8
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %lut = alloca %"class.std::shared_ptr.15", align 16
  %fileInterpUsed = alloca i8, align 1
  %ref.tmp21 = alloca %"class.std::shared_ptr.15", align 16
  %redParams = alloca %"class.std::vector.44", align 8
  %greenParams = alloca %"class.std::vector.44", align 8
  %blueParams = alloca %"class.std::vector.44", align 8
  %alphaParams = alloca %"class.std::vector.44", align 8
  %gamma = alloca %"class.std::shared_ptr.50", align 8
  %ref.tmp82 = alloca i32, align 4
  %redParams111 = alloca %"class.std::vector.44", align 8
  %greenParams126 = alloca %"class.std::vector.44", align 8
  %blueParams141 = alloca %"class.std::vector.44", align 8
  %alphaParams156 = alloca %"class.std::vector.44", align 8
  %gamma171 = alloca %"class.std::shared_ptr.50", align 8
  %ref.tmp172 = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %2 = load ptr, ptr %untypedCachedFile, align 8, !noalias !35
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastINS_15LocalCachedFileENS_10CachedFileEEESt10shared_ptrIT_ERKS3_IT0_E.exit.thread316, label %dynamic_cast.end.i.i

dynamic_cast.end.i.i:                             ; preds = %entry
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev10CachedFileE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev15LocalCachedFileE, i64 0) #28, !noalias !35
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastINS_15LocalCachedFileENS_10CachedFileEEESt10shared_ptrIT_ERKS3_IT0_E.exit.thread316, label %if.then.i.i

if.then.i.i:                                      ; preds = %dynamic_cast.end.i.i
  store ptr %4, ptr %cachedFile, align 8, !alias.scope !35
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %cachedFile, i64 0, i32 1
  %_M_refcount2.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.27", ptr %untypedCachedFile, i64 0, i32 1
  %5 = load ptr, ptr %_M_refcount2.i.i.i.i, align 8, !noalias !35
  store ptr %5, ptr %_M_refcount.i.i.i.i, align 8, !alias.scope !35
  %cmp.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load i8, ptr @__libc_single_threaded, align 1, !noalias !35
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastINS_15LocalCachedFileENS_10CachedFileEEESt10shared_ptrIT_ERKS3_IT0_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !35
  %add.i.i.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !35
  br label %if.end

_ZN19OpenColorIO_v2_4dev14DynamicPtrCastINS_15LocalCachedFileENS_10CachedFileEEESt10shared_ptrIT_ERKS3_IT0_E.exit.thread316: ; preds = %entry, %dynamic_cast.end.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cachedFile, i8 0, i64 16, i1 false), !alias.scope !35
  br label %if.then

_ZN19OpenColorIO_v2_4dev14DynamicPtrCastINS_15LocalCachedFileENS_10CachedFileEEESt10shared_ptrIT_ERKS3_IT0_E.exit: ; preds = %if.then.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !35
  %.pr.pre = load ptr, ptr %cachedFile, align 8
  %cmp.i.not = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastINS_15LocalCachedFileENS_10CachedFileEEESt10shared_ptrIT_ERKS3_IT0_E.exit.thread316, %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastINS_15LocalCachedFileENS_10CachedFileEEESt10shared_ptrIT_ERKS3_IT0_E.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.32)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont7 unwind label %ehcleanup.thread

invoke.cont7:                                     ; preds = %invoke.cont4
  %call8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call8)
          to label %invoke.cont10 unwind label %ehcleanup.thread312

ehcleanup.thread312:                              ; preds = %invoke.cont7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %cleanup.action

invoke.cont10:                                    ; preds = %invoke.cont7
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #29
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %invoke.cont13, %if.end, %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189

lpad3:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

ehcleanup.thread:                                 ; preds = %invoke.cont4
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %ehcleanup11

cleanup.action:                                   ; preds = %ehcleanup.thread312, %ehcleanup.thread
  %.pn311 = phi { ptr, i32 } [ %12, %ehcleanup.thread ], [ %9, %ehcleanup.thread312 ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %cleanup.action, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn311, %cleanup.action ], [ %13, %ehcleanup ], [ %11, %lpad3 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #28
  br label %ehcleanup189

if.end:                                           ; preds = %if.then.i.i, %if.then.i.i.i.i.i.i.i, %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastINS_15LocalCachedFileENS_10CachedFileEEESt10shared_ptrIT_ERKS3_IT0_E.exit
  %14 = phi ptr [ %.pr.pre, %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastINS_15LocalCachedFileENS_10CachedFileEEESt10shared_ptrIT_ERKS3_IT0_E.exit ], [ %4, %if.then.i.i.i.i.i.i.i ], [ %4, %if.then.i.i ]
  %vtable = load ptr, ptr %fileTransform, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %15 = load ptr, ptr %vfn, align 8
  %call12 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(16) %fileTransform) #28
  %call14 = invoke noundef i32 @_ZN19OpenColorIO_v2_4dev26CombineTransformDirectionsENS_18TransformDirectionES0_(i32 noundef %dir, i32 noundef %call12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end
  %call16 = invoke noundef i32 @_ZNK19OpenColorIO_v2_4dev13FileTransform16getInterpolationEv(ptr noundef nonnull align 8 dereferenceable(16) %fileTransform)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %lut, i8 0, i64 16, i1 false)
  %lut18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LocalCachedFile", ptr %14, i64 0, i32 4
  %16 = load ptr, ptr %lut18, align 8
  %cmp.i28.not = icmp eq ptr %16, null
  br i1 %cmp.i28.not, label %if.end30, label %if.then20

if.then20:                                        ; preds = %invoke.cont15
  store i8 0, ptr %fileInterpUsed, align 1
  invoke void @_ZN19OpenColorIO_v2_4dev11HandleLUT1DERKSt10shared_ptrINS_11Lut1DOpDataEENS_13InterpolationERb(ptr nonnull sret(%"class.std::shared_ptr.15") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(16) %lut18, i32 noundef %call16, ptr noundef nonnull align 1 dereferenceable(1) %fileInterpUsed)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.then20
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.16", ptr %ref.tmp21, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.16", ptr %lut, i64 0, i32 1
  %17 = load <2 x ptr>, ptr %ref.tmp21, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp21, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %17, ptr %lut, align 16
  %cmp.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEEaSEOS2_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont25
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 1
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i29, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i29:                              ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #28
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEEaSEOS2_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %18) #28
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %26 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %26, %if.then.i.i.i.i.i.i.i.i ], [ %27, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEEaSEOS2_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i29
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #28
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEEaSEOS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEEaSEOS2_.exit: ; preds = %invoke.cont25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %29 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEEaSEOS2_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %29, i64 0, i32 1
  %30 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %30, 4294967297
  %31 = trunc i64 %30 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i34, label %if.end.i.i.i.i

if.then.i.i.i.i34:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %29, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %29, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %32 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %29) #28
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %34 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i30
  %retval.i.0.i.i.i.i = phi i32 [ %31, %if.then.i.i.i.i.i30 ], [ %34, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %29, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %35 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %29) #28
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %29, i64 0, i32 2
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i33, label %if.then.i.i.i.i.i.i.i31

if.then.i.i.i.i.i.i.i31:                          ; preds = %if.then7.i.i.i.i
  %37 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i32 = add nsw i32 %37, -1
  store i32 %add.i.i.i.i.i.i.i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i33:                          ; preds = %if.then7.i.i.i.i
  %38 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i33, %if.then.i.i.i.i.i.i.i31
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %37, %if.then.i.i.i.i.i.i.i31 ], [ %38, %if.else.i.i.i.i.i.i.i33 ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i34
  %vtable2.i.i.i.i.i.i = load ptr, ptr %29, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %39 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #28
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEEaSEOS2_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %40 = load i8, ptr %fileInterpUsed, align 1
  %41 = and i8 %40, 1
  %tobool.not = icmp eq i8 %41, 0
  br i1 %tobool.not, label %if.then27, label %if.end30

if.then27:                                        ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit
  invoke void @_ZN19OpenColorIO_v2_4dev30LogWarningInterpolationNotUsedENS_13InterpolationERKNS_13FileTransformE(i32 noundef %call16, ptr noundef nonnull align 8 dereferenceable(16) %fileTransform)
          to label %if.end30 unwind label %lpad24

lpad24:                                           ; preds = %if.then108, %invoke.cont102, %sw.bb101, %invoke.cont99, %if.end97, %if.then32, %if.then27, %if.then20
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

if.end30:                                         ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit, %if.then27, %invoke.cont15
  switch i32 %call14, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb101
  ]

sw.bb:                                            ; preds = %if.end30
  %43 = load ptr, ptr %lut, align 16
  %cmp.i35.not = icmp eq ptr %43, null
  br i1 %cmp.i35.not, label %if.else, label %if.then32

if.then32:                                        ; preds = %sw.bb
  invoke void @_ZN19OpenColorIO_v2_4dev13CreateLut1DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut1DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(16) %lut, i32 noundef 0)
          to label %if.end97 unwind label %lpad24

if.else:                                          ; preds = %sw.bb
  %44 = load ptr, ptr %cachedFile, align 8
  %mGammaRGB = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LocalCachedFile", ptr %44, i64 0, i32 3
  %45 = load float, ptr %mGammaRGB, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %redParams, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %invoke.cont38 unwind label %lpad.i

lpad.i:                                           ; preds = %if.else
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

invoke.cont38:                                    ; preds = %if.else
  %conv = fpext float %45 to double
  store ptr %call5.i.i.i.i2.i, ptr %redParams, align 8
  %add.ptr.i1.i = getelementptr inbounds double, ptr %call5.i.i.i.i2.i, i64 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %redParams, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  store double %conv, ptr %call5.i.i.i.i2.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %redParams, i64 0, i32 1
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i, align 8
  %arrayidx45 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LocalCachedFile", ptr %44, i64 0, i32 3, i64 1
  %47 = load float, ptr %arrayidx45, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %greenParams, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i36 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %invoke.cont52 unwind label %lpad.i37

lpad.i37:                                         ; preds = %invoke.cont38
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

invoke.cont52:                                    ; preds = %invoke.cont38
  %conv46 = fpext float %47 to double
  store ptr %call5.i.i.i.i2.i36, ptr %greenParams, align 8
  %add.ptr.i1.i41 = getelementptr inbounds double, ptr %call5.i.i.i.i2.i36, i64 1
  %_M_end_of_storage.i.i42 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %greenParams, i64 0, i32 2
  store ptr %add.ptr.i1.i41, ptr %_M_end_of_storage.i.i42, align 8
  store double %conv46, ptr %call5.i.i.i.i2.i36, align 8
  %_M_finish.i.i43 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %greenParams, i64 0, i32 1
  store ptr %add.ptr.i1.i41, ptr %_M_finish.i.i43, align 8
  %arrayidx59 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LocalCachedFile", ptr %44, i64 0, i32 3, i64 2
  %49 = load float, ptr %arrayidx59, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %blueParams, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i46 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %invoke.cont66 unwind label %lpad.i47

lpad.i47:                                         ; preds = %invoke.cont52
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

invoke.cont66:                                    ; preds = %invoke.cont52
  %conv60 = fpext float %49 to double
  store ptr %call5.i.i.i.i2.i46, ptr %blueParams, align 8
  %add.ptr.i1.i51 = getelementptr inbounds double, ptr %call5.i.i.i.i2.i46, i64 1
  %_M_end_of_storage.i.i52 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %blueParams, i64 0, i32 2
  store ptr %add.ptr.i1.i51, ptr %_M_end_of_storage.i.i52, align 8
  store double %conv60, ptr %call5.i.i.i.i2.i46, align 8
  %_M_finish.i.i53 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %blueParams, i64 0, i32 1
  store ptr %add.ptr.i1.i51, ptr %_M_finish.i.i53, align 8
  %arrayidx73 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LocalCachedFile", ptr %44, i64 0, i32 3, i64 3
  %51 = load float, ptr %arrayidx73, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %alphaParams, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i56 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %invoke.cont80 unwind label %lpad.i57

lpad.i57:                                         ; preds = %invoke.cont66
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

invoke.cont80:                                    ; preds = %invoke.cont66
  %conv74 = fpext float %51 to double
  store ptr %call5.i.i.i.i2.i56, ptr %alphaParams, align 8
  %add.ptr.i1.i61 = getelementptr inbounds double, ptr %call5.i.i.i.i2.i56, i64 1
  %_M_end_of_storage.i.i62 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %alphaParams, i64 0, i32 2
  store ptr %add.ptr.i1.i61, ptr %_M_end_of_storage.i.i62, align 8
  store double %conv74, ptr %call5.i.i.i.i2.i56, align 8
  %_M_finish.i.i63 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %alphaParams, i64 0, i32 1
  store ptr %add.ptr.i1.i61, ptr %_M_finish.i.i63, align 8
  store i32 0, ptr %ref.tmp82, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  store ptr null, ptr %gamma, align 8, !alias.scope !36
  %call5.i.i.i3.i.i.i.i68 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #27
          to label %call5.i.i.i3.i.i.i.i.noexc unwind label %lpad83

call5.i.i.i3.i.i.i.i.noexc:                       ; preds = %invoke.cont80
  %_M_use_count.i.i.i.i.i.i66 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i68, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i66, align 8, !noalias !36
  %_M_weak_count.i.i.i.i.i.i67 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i68, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i67, align 4, !noalias !36
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i68, align 8, !noalias !36
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.74", ptr %call5.i.i.i3.i.i.i.i68, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev11GammaOpDataC1ERKNS0_5StyleERKSt6vectorIdSaIdEES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(272) %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(24) %redParams, ptr noundef nonnull align 8 dereferenceable(24) %greenParams, ptr noundef nonnull align 8 dereferenceable(24) %blueParams, ptr noundef nonnull align 8 dereferenceable(24) %alphaParams)
          to label %invoke.cont84 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !36

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i68) #32, !noalias !36
  br label %ehcleanup93

invoke.cont84:                                    ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.51", ptr %gamma, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i68, ptr %_M_refcount.i.i.i, align 8, !alias.scope !36
  store ptr %_M_impl.i.i.i.i.i.i, ptr %gamma, align 8, !alias.scope !36
  %call87 = invoke noundef double @_ZN19OpenColorIO_v2_4dev11RangeOpData10EmptyValueEv()
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont84
  %call89 = invoke noundef double @_ZN19OpenColorIO_v2_4dev11RangeOpData10EmptyValueEv()
          to label %invoke.cont88 unwind label %lpad85

invoke.cont88:                                    ; preds = %invoke.cont86
  invoke void @_ZN19OpenColorIO_v2_4dev13CreateRangeOpERNS_10OpRcPtrVecEddddNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, double noundef %call87, double noundef 1.000000e+00, double noundef %call89, double noundef 1.000000e+00, i32 noundef 0)
          to label %invoke.cont90 unwind label %lpad85

invoke.cont90:                                    ; preds = %invoke.cont88
  invoke void @_ZN19OpenColorIO_v2_4dev13CreateGammaOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11GammaOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(16) %gamma, i32 noundef 0)
          to label %invoke.cont91 unwind label %lpad85

invoke.cont91:                                    ; preds = %invoke.cont90
  %54 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i71 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i71, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit, label %if.then.i.i.i72

if.then.i.i.i72:                                  ; preds = %invoke.cont91
  %_M_use_count.i.i.i.i73 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %54, i64 0, i32 1
  %55 = load atomic i64, ptr %_M_use_count.i.i.i.i73 acquire, align 8
  %cmp.i.i.i.i74 = icmp eq i64 %55, 4294967297
  %56 = trunc i64 %55 to i32
  br i1 %cmp.i.i.i.i74, label %if.then.i.i.i.i97, label %if.end.i.i.i.i75

if.then.i.i.i.i97:                                ; preds = %if.then.i.i.i72
  store i32 0, ptr %_M_use_count.i.i.i.i73, align 8
  %_M_weak_count.i.i.i.i98 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %54, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i98, align 4
  %vtable.i.i.i.i99 = load ptr, ptr %54, align 8
  %vfn.i.i.i.i100 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i99, i64 2
  %57 = load ptr, ptr %vfn.i.i.i.i100, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %54) #28
  br label %if.end8.sink.split.i.i.i.i92

if.end.i.i.i.i75:                                 ; preds = %if.then.i.i.i72
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i76 = icmp eq i8 %58, 0
  br i1 %tobool.i.not.i.i.i.i76, label %if.else.i.i.i.i.i96, label %if.then.i.i.i.i.i77

if.then.i.i.i.i.i77:                              ; preds = %if.end.i.i.i.i75
  %add.i.i.i.i.i78 = add nsw i32 %56, -1
  store i32 %add.i.i.i.i.i78, ptr %_M_use_count.i.i.i.i73, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i79

if.else.i.i.i.i.i96:                              ; preds = %if.end.i.i.i.i75
  %59 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i73, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i79

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i79: ; preds = %if.else.i.i.i.i.i96, %if.then.i.i.i.i.i77
  %retval.i.0.i.i.i.i80 = phi i32 [ %56, %if.then.i.i.i.i.i77 ], [ %59, %if.else.i.i.i.i.i96 ]
  %cmp6.i.i.i.i81 = icmp eq i32 %retval.i.0.i.i.i.i80, 1
  br i1 %cmp6.i.i.i.i81, label %if.then7.i.i.i.i82, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit

if.then7.i.i.i.i82:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i79
  %vtable.i.i.i.i.i.i83 = load ptr, ptr %54, align 8
  %vfn.i.i.i.i.i.i84 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i83, i64 2
  %60 = load ptr, ptr %vfn.i.i.i.i.i.i84, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %54) #28
  %_M_weak_count.i.i.i.i.i.i85 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %54, i64 0, i32 2
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i86 = icmp eq i8 %61, 0
  br i1 %tobool.i.not.i.i.i.i.i.i86, label %if.else.i.i.i.i.i.i.i95, label %if.then.i.i.i.i.i.i.i87

if.then.i.i.i.i.i.i.i87:                          ; preds = %if.then7.i.i.i.i82
  %62 = load i32, ptr %_M_weak_count.i.i.i.i.i.i85, align 4
  %add.i.i.i.i.i.i.i88 = add nsw i32 %62, -1
  store i32 %add.i.i.i.i.i.i.i88, ptr %_M_weak_count.i.i.i.i.i.i85, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i89

if.else.i.i.i.i.i.i.i95:                          ; preds = %if.then7.i.i.i.i82
  %63 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i85, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i89

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i89: ; preds = %if.else.i.i.i.i.i.i.i95, %if.then.i.i.i.i.i.i.i87
  %retval.i.0.i.i.i.i.i.i90 = phi i32 [ %62, %if.then.i.i.i.i.i.i.i87 ], [ %63, %if.else.i.i.i.i.i.i.i95 ]
  %cmp.i.i.i.i.i.i91 = icmp eq i32 %retval.i.0.i.i.i.i.i.i90, 1
  br i1 %cmp.i.i.i.i.i.i91, label %if.end8.sink.split.i.i.i.i92, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit

if.end8.sink.split.i.i.i.i92:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i89, %if.then.i.i.i.i97
  %vtable2.i.i.i.i.i.i93 = load ptr, ptr %54, align 8
  %vfn3.i.i.i.i.i.i94 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i93, i64 3
  %64 = load ptr, ptr %vfn3.i.i.i.i.i.i94, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %54) #28
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit: ; preds = %invoke.cont91, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i79, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i89, %if.end8.sink.split.i.i.i.i92
  %65 = load ptr, ptr %alphaParams, align 8
  %tobool.not.i.i.i101 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i101, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i102

if.then.i.i.i102:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %65) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit, %if.then.i.i.i102
  %66 = load ptr, ptr %blueParams, align 8
  %tobool.not.i.i.i104 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i104, label %_ZNSt6vectorIdSaIdEED2Ev.exit107, label %if.then.i.i.i105

if.then.i.i.i105:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %66) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit107

_ZNSt6vectorIdSaIdEED2Ev.exit107:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i105
  %67 = load ptr, ptr %greenParams, align 8
  %tobool.not.i.i.i108 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i108, label %_ZNSt6vectorIdSaIdEED2Ev.exit111, label %if.then.i.i.i109

if.then.i.i.i109:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit107
  call void @_ZdlPv(ptr noundef nonnull %67) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit111

_ZNSt6vectorIdSaIdEED2Ev.exit111:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit107, %if.then.i.i.i109
  %68 = load ptr, ptr %redParams, align 8
  %tobool.not.i.i.i112 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i112, label %if.end97, label %if.then.i.i.i113

if.then.i.i.i113:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit111
  call void @_ZdlPv(ptr noundef nonnull %68) #32
  br label %if.end97

lpad83:                                           ; preds = %invoke.cont80
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad85:                                           ; preds = %invoke.cont90, %invoke.cont88, %invoke.cont86, %invoke.cont84
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gamma) #28
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %lpad83, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %lpad85
  %.pn20 = phi { ptr, i32 } [ %70, %lpad85 ], [ %69, %lpad83 ], [ %53, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ]
  %71 = load ptr, ptr %alphaParams, align 8
  %tobool.not.i.i.i116 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i116, label %ehcleanup94, label %if.then.i.i.i117

if.then.i.i.i117:                                 ; preds = %ehcleanup93
  call void @_ZdlPv(ptr noundef nonnull %71) #32
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %lpad.i57, %if.then.i.i.i117, %ehcleanup93
  %.pn20.pn = phi { ptr, i32 } [ %52, %lpad.i57 ], [ %.pn20, %ehcleanup93 ], [ %.pn20, %if.then.i.i.i117 ]
  %72 = load ptr, ptr %blueParams, align 8
  %tobool.not.i.i.i120 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i120, label %ehcleanup95, label %if.then.i.i.i121

if.then.i.i.i121:                                 ; preds = %ehcleanup94
  call void @_ZdlPv(ptr noundef nonnull %72) #32
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %lpad.i47, %if.then.i.i.i121, %ehcleanup94
  %.pn20.pn.pn = phi { ptr, i32 } [ %50, %lpad.i47 ], [ %.pn20.pn, %ehcleanup94 ], [ %.pn20.pn, %if.then.i.i.i121 ]
  %73 = load ptr, ptr %greenParams, align 8
  %tobool.not.i.i.i124 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i124, label %ehcleanup96, label %if.then.i.i.i125

if.then.i.i.i125:                                 ; preds = %ehcleanup95
  call void @_ZdlPv(ptr noundef nonnull %73) #32
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %lpad.i37, %if.then.i.i.i125, %ehcleanup95
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %48, %lpad.i37 ], [ %.pn20.pn.pn, %ehcleanup95 ], [ %.pn20.pn.pn, %if.then.i.i.i125 ]
  %74 = load ptr, ptr %redParams, align 8
  %tobool.not.i.i.i128 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i128, label %ehcleanup188, label %if.then.i.i.i129

if.then.i.i.i129:                                 ; preds = %ehcleanup96
  call void @_ZdlPv(ptr noundef nonnull %74) #32
  br label %ehcleanup188

if.end97:                                         ; preds = %if.then.i.i.i113, %_ZNSt6vectorIdSaIdEED2Ev.exit111, %if.then32
  %75 = load ptr, ptr %cachedFile, align 8
  %mMatrix44 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LocalCachedFile", ptr %75, i64 0, i32 2
  invoke void @_ZN19OpenColorIO_v2_4dev14CreateMatrixOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull %mMatrix44, i32 noundef 0)
          to label %invoke.cont99 unwind label %lpad24

invoke.cont99:                                    ; preds = %if.end97
  invoke void @_ZN19OpenColorIO_v2_4dev14CreateMatrixOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull @_ZZNK19OpenColorIO_v2_4dev15LocalFileFormat12buildFileOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEES6_INS_10CachedFileEERKNS_13FileTransformENS_18TransformDirectionEE14D50_to_D65_m44, i32 noundef 0)
          to label %sw.epilog unwind label %lpad24

sw.bb101:                                         ; preds = %if.end30
  invoke void @_ZN19OpenColorIO_v2_4dev14CreateMatrixOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull @_ZZNK19OpenColorIO_v2_4dev15LocalFileFormat12buildFileOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEES6_INS_10CachedFileEERKNS_13FileTransformENS_18TransformDirectionEE14D50_to_D65_m44, i32 noundef 1)
          to label %invoke.cont102 unwind label %lpad24

invoke.cont102:                                   ; preds = %sw.bb101
  %76 = load ptr, ptr %cachedFile, align 8
  %mMatrix44104 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LocalCachedFile", ptr %76, i64 0, i32 2
  invoke void @_ZN19OpenColorIO_v2_4dev14CreateMatrixOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull %mMatrix44104, i32 noundef 1)
          to label %invoke.cont106 unwind label %lpad24

invoke.cont106:                                   ; preds = %invoke.cont102
  %77 = load ptr, ptr %lut, align 16
  %cmp.i132.not = icmp eq ptr %77, null
  br i1 %cmp.i132.not, label %if.else110, label %if.then108

if.then108:                                       ; preds = %invoke.cont106
  invoke void @_ZN19OpenColorIO_v2_4dev13CreateLut1DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut1DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(16) %lut, i32 noundef 1)
          to label %sw.epilog unwind label %lpad24

if.else110:                                       ; preds = %invoke.cont106
  %mGammaRGB116 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LocalCachedFile", ptr %76, i64 0, i32 3
  %78 = load float, ptr %mGammaRGB116, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %redParams111, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i133 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %invoke.cont124 unwind label %lpad.i134

lpad.i134:                                        ; preds = %if.else110
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

invoke.cont124:                                   ; preds = %if.else110
  %conv118 = fpext float %78 to double
  store ptr %call5.i.i.i.i2.i133, ptr %redParams111, align 8
  %add.ptr.i1.i138 = getelementptr inbounds double, ptr %call5.i.i.i.i2.i133, i64 1
  %_M_end_of_storage.i.i139 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %redParams111, i64 0, i32 2
  store ptr %add.ptr.i1.i138, ptr %_M_end_of_storage.i.i139, align 8
  store double %conv118, ptr %call5.i.i.i.i2.i133, align 8
  %_M_finish.i.i140 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %redParams111, i64 0, i32 1
  store ptr %add.ptr.i1.i138, ptr %_M_finish.i.i140, align 8
  %arrayidx132 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LocalCachedFile", ptr %76, i64 0, i32 3, i64 1
  %80 = load float, ptr %arrayidx132, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %greenParams126, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i143 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %invoke.cont139 unwind label %lpad.i144

lpad.i144:                                        ; preds = %invoke.cont124
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

invoke.cont139:                                   ; preds = %invoke.cont124
  %conv133 = fpext float %80 to double
  store ptr %call5.i.i.i.i2.i143, ptr %greenParams126, align 8
  %add.ptr.i1.i148 = getelementptr inbounds double, ptr %call5.i.i.i.i2.i143, i64 1
  %_M_end_of_storage.i.i149 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %greenParams126, i64 0, i32 2
  store ptr %add.ptr.i1.i148, ptr %_M_end_of_storage.i.i149, align 8
  store double %conv133, ptr %call5.i.i.i.i2.i143, align 8
  %_M_finish.i.i150 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %greenParams126, i64 0, i32 1
  store ptr %add.ptr.i1.i148, ptr %_M_finish.i.i150, align 8
  %arrayidx147 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LocalCachedFile", ptr %76, i64 0, i32 3, i64 2
  %82 = load float, ptr %arrayidx147, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %blueParams141, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i153 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %invoke.cont154 unwind label %lpad.i154

lpad.i154:                                        ; preds = %invoke.cont139
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup185

invoke.cont154:                                   ; preds = %invoke.cont139
  %conv148 = fpext float %82 to double
  store ptr %call5.i.i.i.i2.i153, ptr %blueParams141, align 8
  %add.ptr.i1.i158 = getelementptr inbounds double, ptr %call5.i.i.i.i2.i153, i64 1
  %_M_end_of_storage.i.i159 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %blueParams141, i64 0, i32 2
  store ptr %add.ptr.i1.i158, ptr %_M_end_of_storage.i.i159, align 8
  store double %conv148, ptr %call5.i.i.i.i2.i153, align 8
  %_M_finish.i.i160 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %blueParams141, i64 0, i32 1
  store ptr %add.ptr.i1.i158, ptr %_M_finish.i.i160, align 8
  %arrayidx162 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LocalCachedFile", ptr %76, i64 0, i32 3, i64 3
  %84 = load float, ptr %arrayidx162, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %alphaParams156, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i163 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %invoke.cont169 unwind label %lpad.i164

lpad.i164:                                        ; preds = %invoke.cont154
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

invoke.cont169:                                   ; preds = %invoke.cont154
  %conv163 = fpext float %84 to double
  store ptr %call5.i.i.i.i2.i163, ptr %alphaParams156, align 8
  %add.ptr.i1.i168 = getelementptr inbounds double, ptr %call5.i.i.i.i2.i163, i64 1
  %_M_end_of_storage.i.i169 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %alphaParams156, i64 0, i32 2
  store ptr %add.ptr.i1.i168, ptr %_M_end_of_storage.i.i169, align 8
  store double %conv163, ptr %call5.i.i.i.i2.i163, align 8
  %_M_finish.i.i170 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %alphaParams156, i64 0, i32 1
  store ptr %add.ptr.i1.i168, ptr %_M_finish.i.i170, align 8
  store i32 1, ptr %ref.tmp172, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  store ptr null, ptr %gamma171, align 8, !alias.scope !39
  %call5.i.i.i3.i.i.i.i179 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #27
          to label %call5.i.i.i3.i.i.i.i.noexc178 unwind label %lpad173

call5.i.i.i3.i.i.i.i.noexc178:                    ; preds = %invoke.cont169
  %_M_use_count.i.i.i.i.i.i173 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i179, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i173, align 8, !noalias !39
  %_M_weak_count.i.i.i.i.i.i174 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i179, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i174, align 4, !noalias !39
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i179, align 8, !noalias !39
  %_M_impl.i.i.i.i.i.i175 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.74", ptr %call5.i.i.i3.i.i.i.i179, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev11GammaOpDataC1ERKNS0_5StyleERKSt6vectorIdSaIdEES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(272) %_M_impl.i.i.i.i.i.i175, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp172, ptr noundef nonnull align 8 dereferenceable(24) %redParams111, ptr noundef nonnull align 8 dereferenceable(24) %greenParams126, ptr noundef nonnull align 8 dereferenceable(24) %blueParams141, ptr noundef nonnull align 8 dereferenceable(24) %alphaParams156)
          to label %invoke.cont174 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i176, !noalias !39

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i176: ; preds = %call5.i.i.i3.i.i.i.i.noexc178
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i179) #32, !noalias !39
  br label %ehcleanup183

invoke.cont174:                                   ; preds = %call5.i.i.i3.i.i.i.i.noexc178
  %_M_refcount.i.i.i177 = getelementptr inbounds %"class.std::__shared_ptr.51", ptr %gamma171, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i179, ptr %_M_refcount.i.i.i177, align 8, !alias.scope !39
  store ptr %_M_impl.i.i.i.i.i.i175, ptr %gamma171, align 8, !alias.scope !39
  invoke void @_ZN19OpenColorIO_v2_4dev13CreateGammaOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11GammaOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(16) %gamma171, i32 noundef 0)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %invoke.cont174
  %call178 = invoke noundef double @_ZN19OpenColorIO_v2_4dev11RangeOpData10EmptyValueEv()
          to label %invoke.cont177 unwind label %lpad175

invoke.cont177:                                   ; preds = %invoke.cont176
  %call180 = invoke noundef double @_ZN19OpenColorIO_v2_4dev11RangeOpData10EmptyValueEv()
          to label %invoke.cont179 unwind label %lpad175

invoke.cont179:                                   ; preds = %invoke.cont177
  invoke void @_ZN19OpenColorIO_v2_4dev13CreateRangeOpERNS_10OpRcPtrVecEddddNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, double noundef %call178, double noundef 1.000000e+00, double noundef %call180, double noundef 1.000000e+00, i32 noundef 0)
          to label %invoke.cont181 unwind label %lpad175

invoke.cont181:                                   ; preds = %invoke.cont179
  %87 = load ptr, ptr %_M_refcount.i.i.i177, align 8
  %cmp.not.i.i.i183 = icmp eq ptr %87, null
  br i1 %cmp.not.i.i.i183, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit213, label %if.then.i.i.i184

if.then.i.i.i184:                                 ; preds = %invoke.cont181
  %_M_use_count.i.i.i.i185 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %87, i64 0, i32 1
  %88 = load atomic i64, ptr %_M_use_count.i.i.i.i185 acquire, align 8
  %cmp.i.i.i.i186 = icmp eq i64 %88, 4294967297
  %89 = trunc i64 %88 to i32
  br i1 %cmp.i.i.i.i186, label %if.then.i.i.i.i209, label %if.end.i.i.i.i187

if.then.i.i.i.i209:                               ; preds = %if.then.i.i.i184
  store i32 0, ptr %_M_use_count.i.i.i.i185, align 8
  %_M_weak_count.i.i.i.i210 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %87, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i210, align 4
  %vtable.i.i.i.i211 = load ptr, ptr %87, align 8
  %vfn.i.i.i.i212 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i211, i64 2
  %90 = load ptr, ptr %vfn.i.i.i.i212, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %87) #28
  br label %if.end8.sink.split.i.i.i.i204

if.end.i.i.i.i187:                                ; preds = %if.then.i.i.i184
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i188 = icmp eq i8 %91, 0
  br i1 %tobool.i.not.i.i.i.i188, label %if.else.i.i.i.i.i208, label %if.then.i.i.i.i.i189

if.then.i.i.i.i.i189:                             ; preds = %if.end.i.i.i.i187
  %add.i.i.i.i.i190 = add nsw i32 %89, -1
  store i32 %add.i.i.i.i.i190, ptr %_M_use_count.i.i.i.i185, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i191

if.else.i.i.i.i.i208:                             ; preds = %if.end.i.i.i.i187
  %92 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i185, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i191

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i191: ; preds = %if.else.i.i.i.i.i208, %if.then.i.i.i.i.i189
  %retval.i.0.i.i.i.i192 = phi i32 [ %89, %if.then.i.i.i.i.i189 ], [ %92, %if.else.i.i.i.i.i208 ]
  %cmp6.i.i.i.i193 = icmp eq i32 %retval.i.0.i.i.i.i192, 1
  br i1 %cmp6.i.i.i.i193, label %if.then7.i.i.i.i194, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit213

if.then7.i.i.i.i194:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i191
  %vtable.i.i.i.i.i.i195 = load ptr, ptr %87, align 8
  %vfn.i.i.i.i.i.i196 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i195, i64 2
  %93 = load ptr, ptr %vfn.i.i.i.i.i.i196, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %87) #28
  %_M_weak_count.i.i.i.i.i.i197 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %87, i64 0, i32 2
  %94 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i198 = icmp eq i8 %94, 0
  br i1 %tobool.i.not.i.i.i.i.i.i198, label %if.else.i.i.i.i.i.i.i207, label %if.then.i.i.i.i.i.i.i199

if.then.i.i.i.i.i.i.i199:                         ; preds = %if.then7.i.i.i.i194
  %95 = load i32, ptr %_M_weak_count.i.i.i.i.i.i197, align 4
  %add.i.i.i.i.i.i.i200 = add nsw i32 %95, -1
  store i32 %add.i.i.i.i.i.i.i200, ptr %_M_weak_count.i.i.i.i.i.i197, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i201

if.else.i.i.i.i.i.i.i207:                         ; preds = %if.then7.i.i.i.i194
  %96 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i197, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i201

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i201: ; preds = %if.else.i.i.i.i.i.i.i207, %if.then.i.i.i.i.i.i.i199
  %retval.i.0.i.i.i.i.i.i202 = phi i32 [ %95, %if.then.i.i.i.i.i.i.i199 ], [ %96, %if.else.i.i.i.i.i.i.i207 ]
  %cmp.i.i.i.i.i.i203 = icmp eq i32 %retval.i.0.i.i.i.i.i.i202, 1
  br i1 %cmp.i.i.i.i.i.i203, label %if.end8.sink.split.i.i.i.i204, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit213

if.end8.sink.split.i.i.i.i204:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i201, %if.then.i.i.i.i209
  %vtable2.i.i.i.i.i.i205 = load ptr, ptr %87, align 8
  %vfn3.i.i.i.i.i.i206 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i205, i64 3
  %97 = load ptr, ptr %vfn3.i.i.i.i.i.i206, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %87) #28
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit213

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit213: ; preds = %invoke.cont181, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i191, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i201, %if.end8.sink.split.i.i.i.i204
  %98 = load ptr, ptr %alphaParams156, align 8
  %tobool.not.i.i.i214 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i214, label %_ZNSt6vectorIdSaIdEED2Ev.exit217, label %if.then.i.i.i215

if.then.i.i.i215:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit213
  call void @_ZdlPv(ptr noundef nonnull %98) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit217

_ZNSt6vectorIdSaIdEED2Ev.exit217:                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit213, %if.then.i.i.i215
  %99 = load ptr, ptr %blueParams141, align 8
  %tobool.not.i.i.i218 = icmp eq ptr %99, null
  br i1 %tobool.not.i.i.i218, label %_ZNSt6vectorIdSaIdEED2Ev.exit221, label %if.then.i.i.i219

if.then.i.i.i219:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit217
  call void @_ZdlPv(ptr noundef nonnull %99) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit221

_ZNSt6vectorIdSaIdEED2Ev.exit221:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit217, %if.then.i.i.i219
  %100 = load ptr, ptr %greenParams126, align 8
  %tobool.not.i.i.i222 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i.i222, label %_ZNSt6vectorIdSaIdEED2Ev.exit225, label %if.then.i.i.i223

if.then.i.i.i223:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit221
  call void @_ZdlPv(ptr noundef nonnull %100) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit225

_ZNSt6vectorIdSaIdEED2Ev.exit225:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit221, %if.then.i.i.i223
  %101 = load ptr, ptr %redParams111, align 8
  %tobool.not.i.i.i226 = icmp eq ptr %101, null
  br i1 %tobool.not.i.i.i226, label %sw.epilog, label %if.then.i.i.i227

if.then.i.i.i227:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit225
  call void @_ZdlPv(ptr noundef nonnull %101) #32
  br label %sw.epilog

lpad173:                                          ; preds = %invoke.cont169
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup183

lpad175:                                          ; preds = %invoke.cont179, %invoke.cont177, %invoke.cont176, %invoke.cont174
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gamma171) #28
  br label %ehcleanup183

ehcleanup183:                                     ; preds = %lpad173, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i176, %lpad175
  %.pn15 = phi { ptr, i32 } [ %103, %lpad175 ], [ %102, %lpad173 ], [ %86, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i176 ]
  %104 = load ptr, ptr %alphaParams156, align 8
  %tobool.not.i.i.i230 = icmp eq ptr %104, null
  br i1 %tobool.not.i.i.i230, label %ehcleanup184, label %if.then.i.i.i231

if.then.i.i.i231:                                 ; preds = %ehcleanup183
  call void @_ZdlPv(ptr noundef nonnull %104) #32
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %lpad.i164, %if.then.i.i.i231, %ehcleanup183
  %.pn15.pn = phi { ptr, i32 } [ %85, %lpad.i164 ], [ %.pn15, %ehcleanup183 ], [ %.pn15, %if.then.i.i.i231 ]
  %105 = load ptr, ptr %blueParams141, align 8
  %tobool.not.i.i.i234 = icmp eq ptr %105, null
  br i1 %tobool.not.i.i.i234, label %ehcleanup185, label %if.then.i.i.i235

if.then.i.i.i235:                                 ; preds = %ehcleanup184
  call void @_ZdlPv(ptr noundef nonnull %105) #32
  br label %ehcleanup185

ehcleanup185:                                     ; preds = %lpad.i154, %if.then.i.i.i235, %ehcleanup184
  %.pn15.pn.pn = phi { ptr, i32 } [ %83, %lpad.i154 ], [ %.pn15.pn, %ehcleanup184 ], [ %.pn15.pn, %if.then.i.i.i235 ]
  %106 = load ptr, ptr %greenParams126, align 8
  %tobool.not.i.i.i238 = icmp eq ptr %106, null
  br i1 %tobool.not.i.i.i238, label %ehcleanup186, label %if.then.i.i.i239

if.then.i.i.i239:                                 ; preds = %ehcleanup185
  call void @_ZdlPv(ptr noundef nonnull %106) #32
  br label %ehcleanup186

ehcleanup186:                                     ; preds = %lpad.i144, %if.then.i.i.i239, %ehcleanup185
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %81, %lpad.i144 ], [ %.pn15.pn.pn, %ehcleanup185 ], [ %.pn15.pn.pn, %if.then.i.i.i239 ]
  %107 = load ptr, ptr %redParams111, align 8
  %tobool.not.i.i.i242 = icmp eq ptr %107, null
  br i1 %tobool.not.i.i.i242, label %ehcleanup188, label %if.then.i.i.i243

if.then.i.i.i243:                                 ; preds = %ehcleanup186
  call void @_ZdlPv(ptr noundef nonnull %107) #32
  br label %ehcleanup188

sw.epilog:                                        ; preds = %if.then.i.i.i227, %_ZNSt6vectorIdSaIdEED2Ev.exit225, %if.then108, %invoke.cont99, %if.end30
  %_M_refcount.i.i246 = getelementptr inbounds %"class.std::__shared_ptr.16", ptr %lut, i64 0, i32 1
  %108 = load ptr, ptr %_M_refcount.i.i246, align 8
  %cmp.not.i.i.i247 = icmp eq ptr %108, null
  br i1 %cmp.not.i.i.i247, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit277, label %if.then.i.i.i248

if.then.i.i.i248:                                 ; preds = %sw.epilog
  %_M_use_count.i.i.i.i249 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %108, i64 0, i32 1
  %109 = load atomic i64, ptr %_M_use_count.i.i.i.i249 acquire, align 8
  %cmp.i.i.i.i250 = icmp eq i64 %109, 4294967297
  %110 = trunc i64 %109 to i32
  br i1 %cmp.i.i.i.i250, label %if.then.i.i.i.i273, label %if.end.i.i.i.i251

if.then.i.i.i.i273:                               ; preds = %if.then.i.i.i248
  store i32 0, ptr %_M_use_count.i.i.i.i249, align 8
  %_M_weak_count.i.i.i.i274 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %108, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i274, align 4
  %vtable.i.i.i.i275 = load ptr, ptr %108, align 8
  %vfn.i.i.i.i276 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i275, i64 2
  %111 = load ptr, ptr %vfn.i.i.i.i276, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %108) #28
  br label %if.end8.sink.split.i.i.i.i268

if.end.i.i.i.i251:                                ; preds = %if.then.i.i.i248
  %112 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i252 = icmp eq i8 %112, 0
  br i1 %tobool.i.not.i.i.i.i252, label %if.else.i.i.i.i.i272, label %if.then.i.i.i.i.i253

if.then.i.i.i.i.i253:                             ; preds = %if.end.i.i.i.i251
  %add.i.i.i.i.i254 = add nsw i32 %110, -1
  store i32 %add.i.i.i.i.i254, ptr %_M_use_count.i.i.i.i249, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i255

if.else.i.i.i.i.i272:                             ; preds = %if.end.i.i.i.i251
  %113 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i249, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i255

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i255: ; preds = %if.else.i.i.i.i.i272, %if.then.i.i.i.i.i253
  %retval.i.0.i.i.i.i256 = phi i32 [ %110, %if.then.i.i.i.i.i253 ], [ %113, %if.else.i.i.i.i.i272 ]
  %cmp6.i.i.i.i257 = icmp eq i32 %retval.i.0.i.i.i.i256, 1
  br i1 %cmp6.i.i.i.i257, label %if.then7.i.i.i.i258, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit277

if.then7.i.i.i.i258:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i255
  %vtable.i.i.i.i.i.i259 = load ptr, ptr %108, align 8
  %vfn.i.i.i.i.i.i260 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i259, i64 2
  %114 = load ptr, ptr %vfn.i.i.i.i.i.i260, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %108) #28
  %_M_weak_count.i.i.i.i.i.i261 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %108, i64 0, i32 2
  %115 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i262 = icmp eq i8 %115, 0
  br i1 %tobool.i.not.i.i.i.i.i.i262, label %if.else.i.i.i.i.i.i.i271, label %if.then.i.i.i.i.i.i.i263

if.then.i.i.i.i.i.i.i263:                         ; preds = %if.then7.i.i.i.i258
  %116 = load i32, ptr %_M_weak_count.i.i.i.i.i.i261, align 4
  %add.i.i.i.i.i.i.i264 = add nsw i32 %116, -1
  store i32 %add.i.i.i.i.i.i.i264, ptr %_M_weak_count.i.i.i.i.i.i261, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i265

if.else.i.i.i.i.i.i.i271:                         ; preds = %if.then7.i.i.i.i258
  %117 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i261, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i265

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i265: ; preds = %if.else.i.i.i.i.i.i.i271, %if.then.i.i.i.i.i.i.i263
  %retval.i.0.i.i.i.i.i.i266 = phi i32 [ %116, %if.then.i.i.i.i.i.i.i263 ], [ %117, %if.else.i.i.i.i.i.i.i271 ]
  %cmp.i.i.i.i.i.i267 = icmp eq i32 %retval.i.0.i.i.i.i.i.i266, 1
  br i1 %cmp.i.i.i.i.i.i267, label %if.end8.sink.split.i.i.i.i268, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit277

if.end8.sink.split.i.i.i.i268:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i265, %if.then.i.i.i.i273
  %vtable2.i.i.i.i.i.i269 = load ptr, ptr %108, align 8
  %vfn3.i.i.i.i.i.i270 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i269, i64 3
  %118 = load ptr, ptr %vfn3.i.i.i.i.i.i270, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %108) #28
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit277

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit277: ; preds = %sw.epilog, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i255, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i265, %if.end8.sink.split.i.i.i.i268
  %_M_refcount.i.i278 = getelementptr inbounds %"class.std::__shared_ptr", ptr %cachedFile, i64 0, i32 1
  %119 = load ptr, ptr %_M_refcount.i.i278, align 8
  %cmp.not.i.i.i279 = icmp eq ptr %119, null
  br i1 %cmp.not.i.i.i279, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15LocalCachedFileEED2Ev.exit, label %if.then.i.i.i280

if.then.i.i.i280:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit277
  %_M_use_count.i.i.i.i281 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %119, i64 0, i32 1
  %120 = load atomic i64, ptr %_M_use_count.i.i.i.i281 acquire, align 8
  %cmp.i.i.i.i282 = icmp eq i64 %120, 4294967297
  %121 = trunc i64 %120 to i32
  br i1 %cmp.i.i.i.i282, label %if.then.i.i.i.i305, label %if.end.i.i.i.i283

if.then.i.i.i.i305:                               ; preds = %if.then.i.i.i280
  store i32 0, ptr %_M_use_count.i.i.i.i281, align 8
  %_M_weak_count.i.i.i.i306 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %119, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i306, align 4
  %vtable.i.i.i.i307 = load ptr, ptr %119, align 8
  %vfn.i.i.i.i308 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i307, i64 2
  %122 = load ptr, ptr %vfn.i.i.i.i308, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %119) #28
  br label %if.end8.sink.split.i.i.i.i300

if.end.i.i.i.i283:                                ; preds = %if.then.i.i.i280
  %123 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i284 = icmp eq i8 %123, 0
  br i1 %tobool.i.not.i.i.i.i284, label %if.else.i.i.i.i.i304, label %if.then.i.i.i.i.i285

if.then.i.i.i.i.i285:                             ; preds = %if.end.i.i.i.i283
  %add.i.i.i.i.i286 = add nsw i32 %121, -1
  store i32 %add.i.i.i.i.i286, ptr %_M_use_count.i.i.i.i281, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i287

if.else.i.i.i.i.i304:                             ; preds = %if.end.i.i.i.i283
  %124 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i281, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i287

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i287: ; preds = %if.else.i.i.i.i.i304, %if.then.i.i.i.i.i285
  %retval.i.0.i.i.i.i288 = phi i32 [ %121, %if.then.i.i.i.i.i285 ], [ %124, %if.else.i.i.i.i.i304 ]
  %cmp6.i.i.i.i289 = icmp eq i32 %retval.i.0.i.i.i.i288, 1
  br i1 %cmp6.i.i.i.i289, label %if.then7.i.i.i.i290, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15LocalCachedFileEED2Ev.exit

if.then7.i.i.i.i290:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i287
  %vtable.i.i.i.i.i.i291 = load ptr, ptr %119, align 8
  %vfn.i.i.i.i.i.i292 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i291, i64 2
  %125 = load ptr, ptr %vfn.i.i.i.i.i.i292, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %119) #28
  %_M_weak_count.i.i.i.i.i.i293 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %119, i64 0, i32 2
  %126 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i294 = icmp eq i8 %126, 0
  br i1 %tobool.i.not.i.i.i.i.i.i294, label %if.else.i.i.i.i.i.i.i303, label %if.then.i.i.i.i.i.i.i295

if.then.i.i.i.i.i.i.i295:                         ; preds = %if.then7.i.i.i.i290
  %127 = load i32, ptr %_M_weak_count.i.i.i.i.i.i293, align 4
  %add.i.i.i.i.i.i.i296 = add nsw i32 %127, -1
  store i32 %add.i.i.i.i.i.i.i296, ptr %_M_weak_count.i.i.i.i.i.i293, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i297

if.else.i.i.i.i.i.i.i303:                         ; preds = %if.then7.i.i.i.i290
  %128 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i293, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i297

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i297: ; preds = %if.else.i.i.i.i.i.i.i303, %if.then.i.i.i.i.i.i.i295
  %retval.i.0.i.i.i.i.i.i298 = phi i32 [ %127, %if.then.i.i.i.i.i.i.i295 ], [ %128, %if.else.i.i.i.i.i.i.i303 ]
  %cmp.i.i.i.i.i.i299 = icmp eq i32 %retval.i.0.i.i.i.i.i.i298, 1
  br i1 %cmp.i.i.i.i.i.i299, label %if.end8.sink.split.i.i.i.i300, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15LocalCachedFileEED2Ev.exit

if.end8.sink.split.i.i.i.i300:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i297, %if.then.i.i.i.i305
  %vtable2.i.i.i.i.i.i301 = load ptr, ptr %119, align 8
  %vfn3.i.i.i.i.i.i302 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i301, i64 3
  %129 = load ptr, ptr %vfn3.i.i.i.i.i.i302, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %119) #28
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15LocalCachedFileEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15LocalCachedFileEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit277, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i287, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i297, %if.end8.sink.split.i.i.i.i300
  ret void

ehcleanup188:                                     ; preds = %lpad.i134, %lpad.i, %if.then.i.i.i243, %ehcleanup186, %if.then.i.i.i129, %ehcleanup96, %lpad24
  %.pn25 = phi { ptr, i32 } [ %42, %lpad24 ], [ %46, %lpad.i ], [ %.pn20.pn.pn.pn, %ehcleanup96 ], [ %.pn20.pn.pn.pn, %if.then.i.i.i129 ], [ %79, %lpad.i134 ], [ %.pn15.pn.pn.pn, %ehcleanup186 ], [ %.pn15.pn.pn.pn, %if.then.i.i.i243 ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lut) #28
  br label %ehcleanup189

ehcleanup189:                                     ; preds = %ehcleanup188, %ehcleanup11, %lpad
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %ehcleanup188 ], [ %10, %lpad ], [ %.pn.pn, %ehcleanup11 ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15LocalCachedFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cachedFile) #28
  resume { ptr, i32 } %.pn25.pn

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

declare noundef i32 @_ZN19OpenColorIO_v2_4dev26CombineTransformDirectionsENS_18TransformDirectionES0_(i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK19OpenColorIO_v2_4dev13FileTransform16getInterpolationEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev11HandleLUT1DERKSt10shared_ptrINS_11Lut1DOpDataEENS_13InterpolationERb(ptr sret(%"class.std::shared_ptr.15") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev30LogWarningInterpolationNotUsedENS_13InterpolationERKNS_13FileTransformE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev13CreateLut1DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut1DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev13CreateRangeOpERNS_10OpRcPtrVecEddddNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), double noundef, double noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare noundef double @_ZN19OpenColorIO_v2_4dev11RangeOpData10EmptyValueEv() local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev13CreateGammaOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11GammaOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.51", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev14CreateMatrixOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noalias noundef nonnull ptr @_ZN19OpenColorIO_v2_4dev19CreateFileFormatICCEv() local_unnamed_addr #6 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev15LocalFileFormatE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev35GetProfileDescriptionFromICCProfileB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %ICCProfileFilepath) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %filestream = alloca %"class.std::basic_ifstream", align 8
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %icc = alloca %"struct.SampleICC::IccContent", align 8
  %file = alloca %"class.std::shared_ptr", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.0", align 1
  %path = alloca %"class.std::__cxx11::basic_string", align 8
  %filename = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::allocator.0", align 1
  call void @_ZN19OpenColorIO_v2_4dev8Platform21CreateInputFileStreamEPKcSt13_Ios_Openmode(ptr nonnull sret(%"class.std::basic_ifstream") align 8 %filestream, ptr noundef %ICCProfileFilepath, i32 noundef 4)
  %vtable = load ptr, ptr %filestream, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %filestream, i64 %vbase.offset
  %call = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.33)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %ICCProfileFilepath)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.34)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.35)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %invoke.cont7
  %exception = call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont12 unwind label %ehcleanup.thread

invoke.cont12:                                    ; preds = %invoke.cont9
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call13)
          to label %invoke.cont15 unwind label %ehcleanup.thread20

ehcleanup.thread20:                               ; preds = %invoke.cont12
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %cleanup.action

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #29
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %if.then, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad2:                                            ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont1
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

ehcleanup.thread:                                 ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont15
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %ehcleanup16

cleanup.action:                                   ; preds = %ehcleanup.thread20, %ehcleanup.thread
  %.pn19 = phi { ptr, i32 } [ %3, %ehcleanup.thread ], [ %0, %ehcleanup.thread20 ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %cleanup.action, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn19, %cleanup.action ], [ %4, %ehcleanup ], [ %2, %lpad2 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #28
  br label %ehcleanup47

if.end:                                           ; preds = %invoke.cont
  %mTags.i = getelementptr inbounds %"struct.SampleICC::IccContent", ptr %icc, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mTags.i, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef %ICCProfileFilepath, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.end
  invoke void @_ZN19OpenColorIO_v2_4dev15LocalFileFormat8ReadInfoERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN9SampleICC10IccContentE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %file, ptr noundef nonnull align 8 dereferenceable(16) %filestream, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(152) %icc)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #28
  %5 = load ptr, ptr %file, align 8
  %mProfileDescription = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LocalCachedFile", ptr %5, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %mProfileDescription)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont22
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #28
  br i1 %call28, label %if.then29, label %nrvo.skipdtor

if.then29:                                        ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef %ICCProfileFilepath, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then29
  invoke void @_ZN8pystring2os4path5splitERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKS7_(ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #28
  %call40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %filename)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path) #28
  br label %nrvo.skipdtor

lpad19:                                           ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad21:                                           ; preds = %invoke.cont20
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #28
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %lpad21, %lpad19
  %.pn6 = phi { ptr, i32 } [ %7, %lpad21 ], [ %6, %lpad19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #28
  br label %ehcleanup46

lpad26:                                           ; preds = %invoke.cont22
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad32:                                           ; preds = %if.then29
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad34:                                           ; preds = %invoke.cont33
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #28
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %lpad34, %lpad32
  %.pn8 = phi { ptr, i32 } [ %10, %lpad34 ], [ %9, %lpad32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #28
  br label %ehcleanup41

lpad38:                                           ; preds = %invoke.cont35
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad38, %ehcleanup37
  %.pn10 = phi { ptr, i32 } [ %11, %lpad38 ], [ %.pn8, %ehcleanup37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #28
  br label %ehcleanup45

nrvo.skipdtor:                                    ; preds = %invoke.cont27, %invoke.cont39
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %file, i64 0, i32 1
  %12 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15LocalCachedFileEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %nrvo.skipdtor
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %13 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #28
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15LocalCachedFileEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %12) #28
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %20 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15LocalCachedFileEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %22 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #28
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15LocalCachedFileEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15LocalCachedFileEED2Ev.exit: ; preds = %nrvo.skipdtor, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %23 = load ptr, ptr %mTags.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.SampleICC::IccContent", ptr %icc, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %24 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not5.i = icmp eq ptr %23, %24
  br i1 %cmp.i.not5.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15LocalCachedFileEED2Ev.exit, %if.end.i
  %it.sroa.0.06.i = phi ptr [ %incdec.ptr.i.i, %if.end.i ], [ %23, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15LocalCachedFileEED2Ev.exit ]
  %mTagReader.i = getelementptr inbounds %"struct.SampleICC::IccTagElement", ptr %it.sroa.0.06.i, i64 0, i32 1
  %25 = load ptr, ptr %mTagReader.i, align 8
  %tobool.not.i = icmp eq ptr %25, null
  br i1 %tobool.not.i, label %if.end.i, label %delete.end.i

delete.end.i:                                     ; preds = %while.body.i
  %vtable.i = load ptr, ptr %25, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %26 = load ptr, ptr %vfn.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %25) #28
  store ptr null, ptr %mTagReader.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %delete.end.i, %while.body.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.SampleICC::IccTagElement", ptr %it.sroa.0.06.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %24
  br i1 %cmp.i.not.i, label %while.end.loopexit.i, label %while.body.i, !llvm.loop !28

while.end.loopexit.i:                             ; preds = %if.end.i
  %.pre.i = load ptr, ptr %mTags.i, align 8
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15LocalCachedFileEED2Ev.exit
  %27 = phi ptr [ %.pre.i, %while.end.loopexit.i ], [ %23, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15LocalCachedFileEED2Ev.exit ]
  %tobool.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9SampleICC10IccContentD2Ev.exit, label %if.then.i.i.i.i16

if.then.i.i.i.i16:                                ; preds = %while.end.i
  call void @_ZdlPv(ptr noundef nonnull %27) #32
  br label %_ZN9SampleICC10IccContentD2Ev.exit

_ZN9SampleICC10IccContentD2Ev.exit:               ; preds = %while.end.i, %if.then.i.i.i.i16
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %filestream) #28
  ret void

ehcleanup45:                                      ; preds = %ehcleanup41, %lpad26
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %ehcleanup41 ], [ %8, %lpad26 ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15LocalCachedFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %file) #28
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup45, %ehcleanup24
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %ehcleanup45 ], [ %.pn6, %ehcleanup24 ]
  call void @_ZN9SampleICC10IccContentD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %icc) #28
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup46, %ehcleanup16, %lpad
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn, %ehcleanup46 ], [ %.pn.pn, %ehcleanup16 ], [ %1, %lpad ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %filestream) #28
  resume { ptr, i32 } %.pn10.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

declare void @_ZN19OpenColorIO_v2_4dev8Platform21CreateInputFileStreamEPKcSt13_Ios_Openmode(ptr sret(%"class.std::basic_ifstream") align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN8pystring2os4path5splitERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKS7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev15LocalFileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev15LocalFileFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

declare void @_ZNK19OpenColorIO_v2_4dev10FileFormat4bakeERKNS_5BakerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_4dev10FileFormat5writeERKSt10shared_ptrIKNS_6ConfigEERKS1_IKNS_7ContextEERKNS_14GroupTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev15LocalFileFormat8isBinaryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9SampleICC21IccXYZArrayTypeReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9SampleICC21IccXYZArrayTypeReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9SampleICC21IccXYZArrayTypeReader4ReadERSij(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %istream, i32 noundef %size) unnamed_addr #6 comdat align 2 {
entry:
  %res = alloca i32, align 4
  %conv = zext i32 %size to i64
  %cmp = icmp ult i32 %size, 20
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %vtable = load ptr, ptr %istream, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset
  %call = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %sub = add nsw i64 %conv, -8
  %div = udiv i64 %sub, 12
  %0 = and i64 %div, 4294967295
  %cmp4.not = icmp eq i64 %0, 1
  br i1 %cmp4.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %vtable.i.i = load ptr, ptr %istream, align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset.i.i
  %call.i.i = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i)
  br i1 %call.i.i, label %_ZN9SampleICC5Read8ERSiPvi.exit.i, label %return

_ZN9SampleICC5Read8ERSiPvi.exit.i:                ; preds = %if.end6
  %call1.i.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull %res, i64 noundef 4)
  %vtable2.i.i = load ptr, ptr %istream, align 8
  %vbase.offset.ptr3.i.i = getelementptr i8, ptr %vtable2.i.i, i64 -24
  %vbase.offset4.i.i = load i64, ptr %vbase.offset.ptr3.i.i, align 8
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset4.i.i
  %call6.i.i = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr5.i.i)
  br i1 %call6.i.i, label %if.end9, label %return

if.end9:                                          ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i
  %1 = load <4 x i8>, ptr %res, align 4
  %2 = shufflevector <4 x i8> %1, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %2, ptr %res, align 4
  %vtable.i.i6 = load ptr, ptr %istream, align 8
  %vbase.offset.ptr.i.i7 = getelementptr i8, ptr %vtable.i.i6, i64 -24
  %vbase.offset.i.i8 = load i64, ptr %vbase.offset.ptr.i.i7, align 8
  %add.ptr.i.i9 = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset.i.i8
  %call.i.i10 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i9)
  br i1 %call.i.i10, label %_ZN9SampleICC5Read8ERSiPvi.exit.i12, label %return

_ZN9SampleICC5Read8ERSiPvi.exit.i12:              ; preds = %if.end9
  %mXYZ = getelementptr inbounds %"class.SampleICC::IccXYZArrayTypeReader", ptr %this, i64 0, i32 1
  %call1.i.i13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull %mXYZ, i64 noundef 12)
  %vtable2.i.i14 = load ptr, ptr %istream, align 8
  %vbase.offset.ptr3.i.i15 = getelementptr i8, ptr %vtable2.i.i14, i64 -24
  %vbase.offset4.i.i16 = load i64, ptr %vbase.offset.ptr3.i.i15, align 8
  %add.ptr5.i.i17 = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset4.i.i16
  %call6.i.i18 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr5.i.i17)
  br i1 %call6.i.i18, label %while.body.i.i20, label %return

while.body.i.i20:                                 ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i12, %while.body.i.i20
  %ptr.08.i.i21 = phi ptr [ %add.ptr.i4.i26, %while.body.i.i20 ], [ %mXYZ, %_ZN9SampleICC5Read8ERSiPvi.exit.i12 ]
  %num.addr.07.i.i22 = phi i32 [ %dec.i.i27, %while.body.i.i20 ], [ 3, %_ZN9SampleICC5Read8ERSiPvi.exit.i12 ]
  %3 = load <4 x i8>, ptr %ptr.08.i.i21, align 1
  %4 = shufflevector <4 x i8> %3, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %4, ptr %ptr.08.i.i21, align 1
  %add.ptr.i4.i26 = getelementptr inbounds i8, ptr %ptr.08.i.i21, i64 4
  %dec.i.i27 = add nsw i32 %num.addr.07.i.i22, -1
  %cmp.i.i28 = icmp ugt i32 %num.addr.07.i.i22, 1
  br i1 %cmp.i.i28, label %while.body.i.i20, label %return, !llvm.loop !6

return:                                           ; preds = %while.body.i.i20, %_ZN9SampleICC5Read8ERSiPvi.exit.i, %_ZN9SampleICC5Read8ERSiPvi.exit.i12, %if.end9, %if.end6, %if.end, %entry, %lor.lhs.false
  %retval.0 = phi i1 [ false, %lor.lhs.false ], [ false, %entry ], [ false, %if.end ], [ false, %if.end6 ], [ false, %_ZN9SampleICC5Read8ERSiPvi.exit.i12 ], [ false, %if.end9 ], [ false, %_ZN9SampleICC5Read8ERSiPvi.exit.i ], [ true, %while.body.i.i20 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9SampleICC13IccTypeReader17IsParametricCurveEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9SampleICC28IccParametricCurveTypeReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #12 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9SampleICC28IccParametricCurveTypeReaderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mParam = getelementptr inbounds %"class.SampleICC::IccParametricCurveTypeReader", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %mParam, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #32
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9SampleICC28IccParametricCurveTypeReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #12 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9SampleICC28IccParametricCurveTypeReaderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mParam.i = getelementptr inbounds %"class.SampleICC::IccParametricCurveTypeReader", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %mParam.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9SampleICC28IccParametricCurveTypeReaderD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #32
  br label %_ZN9SampleICC28IccParametricCurveTypeReaderD2Ev.exit

_ZN9SampleICC28IccParametricCurveTypeReaderD2Ev.exit: ; preds = %entry, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9SampleICC28IccParametricCurveTypeReader4ReadERSij(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %istream, i32 noundef %size) unnamed_addr #6 comdat align 2 {
entry:
  %res16 = alloca i16, align 2
  %res32 = alloca i32, align 4
  %cmp = icmp ult i32 %size, 12
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv2 = zext i32 %size to i64
  %cmp3 = icmp ult i32 %size, 16
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %vtable = load ptr, ptr %istream, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset
  %call = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
  br i1 %call, label %if.end7, label %return

if.end7:                                          ; preds = %if.end5
  %vtable.i.i = load ptr, ptr %istream, align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset.i.i
  %call.i.i = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i)
  br i1 %call.i.i, label %_ZN9SampleICC5Read8ERSiPvi.exit.i, label %return

_ZN9SampleICC5Read8ERSiPvi.exit.i:                ; preds = %if.end7
  %call1.i.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull %res32, i64 noundef 4)
  %vtable2.i.i = load ptr, ptr %istream, align 8
  %vbase.offset.ptr3.i.i = getelementptr i8, ptr %vtable2.i.i, i64 -24
  %vbase.offset4.i.i = load i64, ptr %vbase.offset.ptr3.i.i, align 8
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset4.i.i
  %call6.i.i = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr5.i.i)
  br i1 %call6.i.i, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i
  %0 = load <4 x i8>, ptr %res32, align 4
  %1 = shufflevector <4 x i8> %0, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %1, ptr %res32, align 4
  %vtable.i.i13 = load ptr, ptr %istream, align 8
  %vbase.offset.ptr.i.i14 = getelementptr i8, ptr %vtable.i.i13, i64 -24
  %vbase.offset.i.i15 = load i64, ptr %vbase.offset.ptr.i.i14, align 8
  %add.ptr.i.i16 = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset.i.i15
  %call.i.i17 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i16)
  br i1 %call.i.i17, label %_ZN9SampleICC5Read8ERSiPvi.exit.i19, label %return

_ZN9SampleICC5Read8ERSiPvi.exit.i19:              ; preds = %lor.lhs.false
  %mFunctionType = getelementptr inbounds %"class.SampleICC::IccParametricCurveTypeReader", ptr %this, i64 0, i32 1
  %call1.i.i20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull %mFunctionType, i64 noundef 2)
  %vtable2.i.i21 = load ptr, ptr %istream, align 8
  %vbase.offset.ptr3.i.i22 = getelementptr i8, ptr %vtable2.i.i21, i64 -24
  %vbase.offset4.i.i23 = load i64, ptr %vbase.offset.ptr3.i.i22, align 8
  %add.ptr5.i.i24 = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset4.i.i23
  %call6.i.i25 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr5.i.i24)
  br i1 %call6.i.i25, label %lor.lhs.false11, label %return

lor.lhs.false11:                                  ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i19
  %arrayidx1.i.i28 = getelementptr inbounds i8, ptr %this, i64 9
  %2 = load i8, ptr %mFunctionType, align 8
  %3 = load i8, ptr %arrayidx1.i.i28, align 1
  store i8 %3, ptr %mFunctionType, align 8
  store i8 %2, ptr %arrayidx1.i.i28, align 1
  %vtable.i.i32 = load ptr, ptr %istream, align 8
  %vbase.offset.ptr.i.i33 = getelementptr i8, ptr %vtable.i.i32, i64 -24
  %vbase.offset.i.i34 = load i64, ptr %vbase.offset.ptr.i.i33, align 8
  %add.ptr.i.i35 = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset.i.i34
  %call.i.i36 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i35)
  br i1 %call.i.i36, label %_ZN9SampleICC5Read8ERSiPvi.exit.i38, label %return

_ZN9SampleICC5Read8ERSiPvi.exit.i38:              ; preds = %lor.lhs.false11
  %call1.i.i39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull %res16, i64 noundef 2)
  %vtable2.i.i40 = load ptr, ptr %istream, align 8
  %vbase.offset.ptr3.i.i41 = getelementptr i8, ptr %vtable2.i.i40, i64 -24
  %vbase.offset4.i.i42 = load i64, ptr %vbase.offset.ptr3.i.i41, align 8
  %add.ptr5.i.i43 = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset4.i.i42
  %call6.i.i44 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr5.i.i43)
  br i1 %call6.i.i44, label %if.end15, label %return

if.end15:                                         ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i38
  %arrayidx1.i.i49 = getelementptr inbounds i8, ptr %res16, i64 1
  %4 = load i8, ptr %res16, align 2
  %5 = load i8, ptr %arrayidx1.i.i49, align 1
  store i8 %5, ptr %res16, align 2
  store i8 %4, ptr %arrayidx1.i.i49, align 1
  %mnNumParam = getelementptr inbounds %"class.SampleICC::IccParametricCurveTypeReader", ptr %this, i64 0, i32 2
  %6 = load i16, ptr %mnNumParam, align 2
  %tobool16.not = icmp eq i16 %6, 0
  br i1 %tobool16.not, label %if.end24, label %if.then27

if.end24:                                         ; preds = %if.end15
  %sub = add i32 %size, 262132
  %7 = lshr i32 %sub, 2
  %conv19 = trunc i32 %7 to i16
  store i16 %conv19, ptr %mnNumParam, align 2
  %8 = and i32 %sub, 262140
  %9 = zext nneg i32 %8 to i64
  %call23 = call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #27
  %mParam = getelementptr inbounds %"class.SampleICC::IccParametricCurveTypeReader", ptr %this, i64 0, i32 3
  store ptr %call23, ptr %mParam, align 8
  %tobool26.not = icmp eq i16 %conv19, 0
  br i1 %tobool26.not, label %return, label %if.then27

if.then27:                                        ; preds = %if.end15, %if.end24
  %10 = phi i16 [ %conv19, %if.end24 ], [ %6, %if.end15 ]
  %conv30 = zext i16 %10 to i64
  %mul = shl nuw nsw i64 %conv30, 2
  %add31 = add nuw nsw i64 %mul, 12
  %cmp33 = icmp ugt i64 %add31, %conv2
  br i1 %cmp33, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then27
  %mParam39 = getelementptr inbounds %"class.SampleICC::IccParametricCurveTypeReader", ptr %this, i64 0, i32 3
  br label %for.body

for.cond:                                         ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i60
  %11 = load <4 x i8>, ptr %add.ptr40, align 1
  %12 = shufflevector <4 x i8> %11, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %12, ptr %add.ptr40, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i16, ptr %mnNumParam, align 2
  %14 = zext i16 %13 to i64
  %cmp38 = icmp ult i64 %indvars.iv.next, %14
  br i1 %cmp38, label %for.body, label %return, !llvm.loop !42

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %15 = load ptr, ptr %mParam39, align 8
  %vtable.i.i54 = load ptr, ptr %istream, align 8
  %vbase.offset.ptr.i.i55 = getelementptr i8, ptr %vtable.i.i54, i64 -24
  %vbase.offset.i.i56 = load i64, ptr %vbase.offset.ptr.i.i55, align 8
  %add.ptr.i.i57 = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset.i.i56
  %call.i.i58 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i57)
  br i1 %call.i.i58, label %_ZN9SampleICC5Read8ERSiPvi.exit.i60, label %return

_ZN9SampleICC5Read8ERSiPvi.exit.i60:              ; preds = %for.body
  %add.ptr40 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv
  %call1.i.i61 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef %add.ptr40, i64 noundef 4)
  %vtable2.i.i62 = load ptr, ptr %istream, align 8
  %vbase.offset.ptr3.i.i63 = getelementptr i8, ptr %vtable2.i.i62, i64 -24
  %vbase.offset4.i.i64 = load i64, ptr %vbase.offset.ptr3.i.i63, align 8
  %add.ptr5.i.i65 = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset4.i.i64
  %call6.i.i66 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr5.i.i65)
  br i1 %call6.i.i66, label %for.cond, label %return

return:                                           ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i60, %for.cond, %for.body, %_ZN9SampleICC5Read8ERSiPvi.exit.i38, %_ZN9SampleICC5Read8ERSiPvi.exit.i19, %_ZN9SampleICC5Read8ERSiPvi.exit.i, %lor.lhs.false11, %lor.lhs.false, %if.end7, %if.end24, %if.then27, %if.end5, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ false, %if.end5 ], [ false, %if.then27 ], [ true, %if.end24 ], [ false, %if.end7 ], [ false, %lor.lhs.false ], [ false, %lor.lhs.false11 ], [ false, %_ZN9SampleICC5Read8ERSiPvi.exit.i ], [ false, %_ZN9SampleICC5Read8ERSiPvi.exit.i19 ], [ false, %_ZN9SampleICC5Read8ERSiPvi.exit.i38 ], [ false, %_ZN9SampleICC5Read8ERSiPvi.exit.i60 ], [ true, %for.cond ], [ false, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9SampleICC28IccParametricCurveTypeReader17IsParametricCurveEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9SampleICC18IccCurveTypeReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9SampleICC18IccCurveTypeReaderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mCurve = getelementptr inbounds %"class.SampleICC::IccCurveTypeReader", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mCurve, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9SampleICC18IccCurveTypeReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9SampleICC18IccCurveTypeReaderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mCurve.i = getelementptr inbounds %"class.SampleICC::IccCurveTypeReader", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mCurve.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9SampleICC18IccCurveTypeReaderD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  br label %_ZN9SampleICC18IccCurveTypeReaderD2Ev.exit

_ZN9SampleICC18IccCurveTypeReaderD2Ev.exit:       ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9SampleICC18IccCurveTypeReader4ReadERSij(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %istream, i32 noundef %size) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i = alloca i16, align 2
  %res32 = alloca i32, align 4
  %sizeData = alloca i32, align 4
  %cmp = icmp ult i32 %size, 12
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %istream, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset
  %call = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
  br i1 %call, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %vtable.i.i = load ptr, ptr %istream, align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset.i.i
  %call.i.i = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i)
  br i1 %call.i.i, label %_ZN9SampleICC5Read8ERSiPvi.exit.i, label %return

_ZN9SampleICC5Read8ERSiPvi.exit.i:                ; preds = %if.end3
  %call1.i.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull %res32, i64 noundef 4)
  %vtable2.i.i = load ptr, ptr %istream, align 8
  %vbase.offset.ptr3.i.i = getelementptr i8, ptr %vtable2.i.i, i64 -24
  %vbase.offset4.i.i = load i64, ptr %vbase.offset.ptr3.i.i, align 8
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset4.i.i
  %call6.i.i = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr5.i.i)
  br i1 %call6.i.i, label %if.end6, label %return

if.end6:                                          ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i
  %0 = load <4 x i8>, ptr %res32, align 4
  %1 = shufflevector <4 x i8> %0, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %1, ptr %res32, align 4
  %vtable.i.i4 = load ptr, ptr %istream, align 8
  %vbase.offset.ptr.i.i5 = getelementptr i8, ptr %vtable.i.i4, i64 -24
  %vbase.offset.i.i6 = load i64, ptr %vbase.offset.ptr.i.i5, align 8
  %add.ptr.i.i7 = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset.i.i6
  %call.i.i8 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i7)
  br i1 %call.i.i8, label %_ZN9SampleICC5Read8ERSiPvi.exit.i10, label %return

_ZN9SampleICC5Read8ERSiPvi.exit.i10:              ; preds = %if.end6
  %call1.i.i11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull %sizeData, i64 noundef 4)
  %vtable2.i.i12 = load ptr, ptr %istream, align 8
  %vbase.offset.ptr3.i.i13 = getelementptr i8, ptr %vtable2.i.i12, i64 -24
  %vbase.offset4.i.i14 = load i64, ptr %vbase.offset.ptr3.i.i13, align 8
  %add.ptr5.i.i15 = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset4.i.i14
  %call6.i.i16 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr5.i.i15)
  br i1 %call6.i.i16, label %if.end10, label %return

if.end10:                                         ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i10
  %2 = load <4 x i8>, ptr %sizeData, align 4
  %3 = shufflevector <4 x i8> %2, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %3, ptr %sizeData, align 4
  %mCurve = getelementptr inbounds %"class.SampleICC::IccCurveTypeReader", ptr %this, i64 0, i32 1
  %.cast = bitcast <4 x i8> %3 to i32
  %conv11 = zext i32 %.cast to i64
  %_M_finish.i.i = getelementptr inbounds %"class.SampleICC::IccCurveTypeReader", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %5 = load ptr, ptr %mCurve, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %conv11
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end10
  %sub.i = sub nsw i64 %conv11, %sub.ptr.div.i.i
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %mCurve, i64 noundef %sub.i)
  %.pre = load i32, ptr %sizeData, align 4
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

if.else.i:                                        ; preds = %if.end10
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %conv11
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds float, ptr %5, i64 %conv11
  %tobool.not.i.i = icmp eq ptr %4, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %6 = phi i32 [ %.pre, %if.then.i ], [ %.cast, %if.else.i ], [ %.cast, %if.then5.i ], [ %.cast, %invoke.cont.i.i ]
  %tobool12.not = icmp eq i32 %6, 0
  br i1 %tobool12.not, label %if.end20, label %if.then13

if.then13:                                        ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %7 = load ptr, ptr %mCurve, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %tmp.i)
  %cmp6.i = icmp sgt i32 %6, 0
  br i1 %cmp6.i, label %for.body.preheader.i, label %_ZN9SampleICC11Read16FloatERSiPvi.exit.thread34

_ZN9SampleICC11Read16FloatERSiPvi.exit.thread34:  ; preds = %if.then13
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %tmp.i)
  br label %return

for.body.preheader.i:                             ; preds = %if.then13
  %arrayidx1.i.i.i = getelementptr inbounds i8, ptr %tmp.i, i64 1
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.preheader.i
  %i.08.i = phi i32 [ %inc.i, %if.end.i ], [ 0, %for.body.preheader.i ]
  %ptr.07.i = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %7, %for.body.preheader.i ]
  %vtable.i.i.i = load ptr, ptr %istream, align 8
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %vtable.i.i.i, i64 -24
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset.i.i.i
  %call.i.i.i = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i.i)
  br i1 %call.i.i.i, label %_ZN9SampleICC5Read8ERSiPvi.exit.i.i, label %_ZN9SampleICC11Read16FloatERSiPvi.exit

_ZN9SampleICC5Read8ERSiPvi.exit.i.i:              ; preds = %for.body.i
  %call1.i.i.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull %tmp.i, i64 noundef 2)
  %vtable2.i.i.i = load ptr, ptr %istream, align 8
  %vbase.offset.ptr3.i.i.i = getelementptr i8, ptr %vtable2.i.i.i, i64 -24
  %vbase.offset4.i.i.i = load i64, ptr %vbase.offset.ptr3.i.i.i, align 8
  %add.ptr5.i.i.i = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset4.i.i.i
  %call6.i.i.i = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr5.i.i.i)
  br i1 %call6.i.i.i, label %if.end.i, label %_ZN9SampleICC11Read16FloatERSiPvi.exit

if.end.i:                                         ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i.i
  %8 = load i8, ptr %tmp.i, align 2
  %9 = load i8, ptr %arrayidx1.i.i.i, align 1
  store i8 %9, ptr %tmp.i, align 2
  store i8 %8, ptr %arrayidx1.i.i.i, align 1
  %10 = load i16, ptr %tmp.i, align 2
  %conv.i = uitofp i16 %10 to float
  %div.i = fdiv float %conv.i, 6.553500e+04
  store float %div.i, ptr %ptr.07.i, align 4
  %incdec.ptr.i = getelementptr inbounds float, ptr %ptr.07.i, i64 1
  %inc.i = add nuw nsw i32 %i.08.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %6
  br i1 %exitcond.not.i, label %_ZN9SampleICC11Read16FloatERSiPvi.exit.thread, label %for.body.i, !llvm.loop !8

_ZN9SampleICC11Read16FloatERSiPvi.exit.thread:    ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %tmp.i)
  br label %if.end20

_ZN9SampleICC11Read16FloatERSiPvi.exit:           ; preds = %for.body.i, %_ZN9SampleICC5Read8ERSiPvi.exit.i.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %tmp.i)
  %cmp17.not = icmp eq i32 %6, %i.08.i
  br i1 %cmp17.not, label %if.end20, label %return

if.end20:                                         ; preds = %_ZN9SampleICC11Read16FloatERSiPvi.exit.thread, %_ZN9SampleICC11Read16FloatERSiPvi.exit, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  br label %return

return:                                           ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i10, %_ZN9SampleICC5Read8ERSiPvi.exit.i, %if.end6, %if.end3, %_ZN9SampleICC11Read16FloatERSiPvi.exit.thread34, %_ZN9SampleICC11Read16FloatERSiPvi.exit, %if.end, %entry, %if.end20
  %retval.0 = phi i1 [ true, %if.end20 ], [ false, %entry ], [ false, %if.end ], [ false, %_ZN9SampleICC11Read16FloatERSiPvi.exit ], [ false, %_ZN9SampleICC11Read16FloatERSiPvi.exit.thread34 ], [ false, %if.end3 ], [ false, %if.end6 ], [ false, %_ZN9SampleICC5Read8ERSiPvi.exit.i ], [ false, %_ZN9SampleICC5Read8ERSiPvi.exit.i10 ]
  ret i1 %retval.0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #29
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #32
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9SampleICC28IccTextDescriptionTypeReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #12 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9SampleICC28IccTextDescriptionTypeReaderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mText = getelementptr inbounds %"class.SampleICC::IccTextDescriptionTypeReader", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mText) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9SampleICC28IccTextDescriptionTypeReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #12 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9SampleICC28IccTextDescriptionTypeReaderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mText.i = getelementptr inbounds %"class.SampleICC::IccTextDescriptionTypeReader", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mText.i) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9SampleICC28IccTextDescriptionTypeReader4ReadERSij(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %istream, i32 noundef %size) unnamed_addr #6 comdat align 2 {
entry:
  %reserved = alloca i32, align 4
  %textSize = alloca i32, align 4
  %mText = getelementptr inbounds %"class.SampleICC::IccTextDescriptionTypeReader", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %mText) #28
  %cmp = icmp ult i32 %size, 12
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %istream, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset
  %call = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
  br i1 %call, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %vtable.i.i = load ptr, ptr %istream, align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset.i.i
  %call.i.i = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i)
  br i1 %call.i.i, label %_ZN9SampleICC5Read8ERSiPvi.exit.i, label %return

_ZN9SampleICC5Read8ERSiPvi.exit.i:                ; preds = %if.end3
  %call1.i.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull %reserved, i64 noundef 4)
  %vtable2.i.i = load ptr, ptr %istream, align 8
  %vbase.offset.ptr3.i.i = getelementptr i8, ptr %vtable2.i.i, i64 -24
  %vbase.offset4.i.i = load i64, ptr %vbase.offset.ptr3.i.i, align 8
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset4.i.i
  %call6.i.i = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr5.i.i)
  br i1 %call6.i.i, label %if.end6, label %return

if.end6:                                          ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i
  %0 = load <4 x i8>, ptr %reserved, align 4
  %1 = shufflevector <4 x i8> %0, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %1, ptr %reserved, align 4
  store i32 0, ptr %textSize, align 4
  %vtable.i.i5 = load ptr, ptr %istream, align 8
  %vbase.offset.ptr.i.i6 = getelementptr i8, ptr %vtable.i.i5, i64 -24
  %vbase.offset.i.i7 = load i64, ptr %vbase.offset.ptr.i.i6, align 8
  %add.ptr.i.i8 = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset.i.i7
  %call.i.i9 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i8)
  br i1 %call.i.i9, label %_ZN9SampleICC5Read8ERSiPvi.exit.i11, label %return

_ZN9SampleICC5Read8ERSiPvi.exit.i11:              ; preds = %if.end6
  %call1.i.i12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull %textSize, i64 noundef 4)
  %vtable2.i.i13 = load ptr, ptr %istream, align 8
  %vbase.offset.ptr3.i.i14 = getelementptr i8, ptr %vtable2.i.i13, i64 -24
  %vbase.offset4.i.i15 = load i64, ptr %vbase.offset.ptr3.i.i14, align 8
  %add.ptr5.i.i16 = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset4.i.i15
  %call6.i.i17 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr5.i.i16)
  br i1 %call6.i.i17, label %if.end10, label %return

if.end10:                                         ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i11
  %2 = load <4 x i8>, ptr %textSize, align 4
  %3 = shufflevector <4 x i8> %2, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %3, ptr %textSize, align 4
  %.cast = bitcast <4 x i8> %3 to i32
  %tobool11.not = icmp eq i32 %.cast, 0
  br i1 %tobool11.not, label %return, label %if.then12

if.then12:                                        ; preds = %if.end10
  %add = add i32 %.cast, 1
  %conv14 = zext i32 %add to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %mText, i64 noundef %conv14)
  %call16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mText) #28
  %4 = load i32, ptr %textSize, align 4
  %vtable.i = load ptr, ptr %istream, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset.i
  %call.i = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i)
  br i1 %call.i, label %if.end.i, label %_ZN9SampleICC5Read8ERSiPvi.exit

if.end.i:                                         ; preds = %if.then12
  %conv.i = sext i32 %4 to i64
  %call1.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef %call16, i64 noundef %conv.i)
  %vtable2.i = load ptr, ptr %istream, align 8
  %vbase.offset.ptr3.i = getelementptr i8, ptr %vtable2.i, i64 -24
  %vbase.offset4.i = load i64, ptr %vbase.offset.ptr3.i, align 8
  %add.ptr5.i = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset4.i
  %call6.i = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr5.i)
  %num..i = select i1 %call6.i, i32 %4, i32 0
  br label %_ZN9SampleICC5Read8ERSiPvi.exit

_ZN9SampleICC5Read8ERSiPvi.exit:                  ; preds = %if.then12, %if.end.i
  %retval.0.i = phi i32 [ 0, %if.then12 ], [ %num..i, %if.end.i ]
  %5 = load i32, ptr %textSize, align 4
  %cmp18.not = icmp eq i32 %retval.0.i, %5
  br i1 %cmp18.not, label %if.else, label %if.then19

if.then19:                                        ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %mText) #28
  br label %return

if.else:                                          ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit
  %call22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %mText, i8 noundef signext 0, i64 noundef 0) #28
  %cmp23.not = icmp eq i64 %call22, -1
  br i1 %cmp23.not, label %return, label %if.then24

if.then24:                                        ; preds = %if.else
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %mText, i64 noundef %call22)
  br label %return

return:                                           ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i11, %_ZN9SampleICC5Read8ERSiPvi.exit.i, %if.end6, %if.end3, %if.end10, %if.else, %if.then24, %if.end, %entry, %if.then19
  %retval.0 = phi i1 [ false, %if.then19 ], [ false, %entry ], [ false, %if.end ], [ true, %if.then24 ], [ true, %if.else ], [ true, %if.end10 ], [ false, %if.end3 ], [ false, %if.end6 ], [ false, %_ZN9SampleICC5Read8ERSiPvi.exit.i ], [ false, %_ZN9SampleICC5Read8ERSiPvi.exit.i11 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9SampleICC34IccMultiLocalizedUnicodeTypeReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #12 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9SampleICC34IccMultiLocalizedUnicodeTypeReaderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mText = getelementptr inbounds %"class.SampleICC::IccMultiLocalizedUnicodeTypeReader", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mText) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9SampleICC34IccMultiLocalizedUnicodeTypeReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #12 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9SampleICC34IccMultiLocalizedUnicodeTypeReaderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mText.i = getelementptr inbounds %"class.SampleICC::IccMultiLocalizedUnicodeTypeReader", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mText.i) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9SampleICC34IccMultiLocalizedUnicodeTypeReader4ReadERSij(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %istream, i32 noundef %size) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %reserved = alloca i32, align 4
  %nNumRec = alloca i32, align 4
  %nRecSize = alloca i32, align 4
  %nLanguageCode = alloca i16, align 2
  %nRegionCode = alloca i16, align 2
  %nLength = alloca i32, align 4
  %nOffset = alloca i32, align 4
  %foundCountryUSA = alloca %"class.std::__cxx11::basic_string", align 8
  %foundContryUK = alloca %"class.std::__cxx11::basic_string", align 8
  %foundLanguageEN = alloca %"class.std::__cxx11::basic_string", align 8
  %foundFirstEntry = alloca %"class.std::__cxx11::basic_string", align 8
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::allocator.0", align 1
  %mText = getelementptr inbounds %"class.SampleICC::IccMultiLocalizedUnicodeTypeReader", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %mText) #28
  %conv = zext i32 %size to i64
  %cmp = icmp ult i32 %size, 16
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %istream, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset
  %call = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
  br i1 %call, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %vtable.i.i = load ptr, ptr %istream, align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset.i.i
  %call.i.i = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i)
  br i1 %call.i.i, label %_ZN9SampleICC5Read8ERSiPvi.exit.i, label %return

_ZN9SampleICC5Read8ERSiPvi.exit.i:                ; preds = %if.end3
  %call1.i.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull %reserved, i64 noundef 4)
  %vtable2.i.i = load ptr, ptr %istream, align 8
  %vbase.offset.ptr3.i.i = getelementptr i8, ptr %vtable2.i.i, i64 -24
  %vbase.offset4.i.i = load i64, ptr %vbase.offset.ptr3.i.i, align 8
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset4.i.i
  %call6.i.i = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr5.i.i)
  br i1 %call6.i.i, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i
  %0 = load <4 x i8>, ptr %reserved, align 4
  %1 = shufflevector <4 x i8> %0, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %1, ptr %reserved, align 4
  %vtable.i.i25 = load ptr, ptr %istream, align 8
  %vbase.offset.ptr.i.i26 = getelementptr i8, ptr %vtable.i.i25, i64 -24
  %vbase.offset.i.i27 = load i64, ptr %vbase.offset.ptr.i.i26, align 8
  %add.ptr.i.i28 = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset.i.i27
  %call.i.i29 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i28)
  br i1 %call.i.i29, label %_ZN9SampleICC5Read8ERSiPvi.exit.i31, label %return

_ZN9SampleICC5Read8ERSiPvi.exit.i31:              ; preds = %lor.lhs.false
  %call1.i.i32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull %nNumRec, i64 noundef 4)
  %vtable2.i.i33 = load ptr, ptr %istream, align 8
  %vbase.offset.ptr3.i.i34 = getelementptr i8, ptr %vtable2.i.i33, i64 -24
  %vbase.offset4.i.i35 = load i64, ptr %vbase.offset.ptr3.i.i34, align 8
  %add.ptr5.i.i36 = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset4.i.i35
  %call6.i.i37 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr5.i.i36)
  br i1 %call6.i.i37, label %lor.lhs.false7, label %return

lor.lhs.false7:                                   ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i31
  %2 = load <4 x i8>, ptr %nNumRec, align 4
  %3 = shufflevector <4 x i8> %2, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %3, ptr %nNumRec, align 4
  %vtable.i.i49 = load ptr, ptr %istream, align 8
  %vbase.offset.ptr.i.i50 = getelementptr i8, ptr %vtable.i.i49, i64 -24
  %vbase.offset.i.i51 = load i64, ptr %vbase.offset.ptr.i.i50, align 8
  %add.ptr.i.i52 = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset.i.i51
  %call.i.i53 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i52)
  br i1 %call.i.i53, label %_ZN9SampleICC5Read8ERSiPvi.exit.i55, label %return

_ZN9SampleICC5Read8ERSiPvi.exit.i55:              ; preds = %lor.lhs.false7
  %call1.i.i56 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull %nRecSize, i64 noundef 4)
  %vtable2.i.i57 = load ptr, ptr %istream, align 8
  %vbase.offset.ptr3.i.i58 = getelementptr i8, ptr %vtable2.i.i57, i64 -24
  %vbase.offset4.i.i59 = load i64, ptr %vbase.offset.ptr3.i.i58, align 8
  %add.ptr5.i.i60 = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset4.i.i59
  %call6.i.i61 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr5.i.i60)
  br i1 %call6.i.i61, label %_ZN9SampleICC6Read32ERSiPvi.exit72, label %return

_ZN9SampleICC6Read32ERSiPvi.exit72:               ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i55
  %4 = load <4 x i8>, ptr %nRecSize, align 4
  %5 = shufflevector <4 x i8> %4, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %5, ptr %nRecSize, align 4
  %.cast = bitcast <4 x i8> %5 to i32
  %cmp12.not = icmp eq i32 %.cast, 12
  br i1 %cmp12.not, label %if.end14, label %return

if.end14:                                         ; preds = %_ZN9SampleICC6Read32ERSiPvi.exit72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %foundCountryUSA) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %foundContryUK) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %foundLanguageEN) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %foundFirstEntry) #28
  %arrayidx1.i.i88 = getelementptr inbounds i8, ptr %nLanguageCode, i64 1
  %arrayidx1.i.i112 = getelementptr inbounds i8, ptr %nRegionCode, i64 1
  br label %for.cond

for.cond:                                         ; preds = %_ZNSt6vectorItSaItEED2Ev.exit, %if.end14
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorItSaItEED2Ev.exit ], [ 0, %if.end14 ]
  %6 = load i32, ptr %nNumRec, align 4
  %7 = zext i32 %6 to i64
  %cmp15 = icmp ult i64 %indvars.iv, %7
  br i1 %cmp15, label %for.body, label %for.end105

for.body:                                         ; preds = %for.cond
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %mul = mul i64 %indvars.iv.next, 12
  %conv16 = and i64 %mul, 4294967292
  %add17 = add nuw nsw i64 %conv16, 16
  %cmp19 = icmp ugt i64 %add17, %conv
  br i1 %cmp19, label %cleanup134, label %if.end21

if.end21:                                         ; preds = %for.body
  %vtable.i.i73 = load ptr, ptr %istream, align 8
  %vbase.offset.ptr.i.i74 = getelementptr i8, ptr %vtable.i.i73, i64 -24
  %vbase.offset.i.i75 = load i64, ptr %vbase.offset.ptr.i.i74, align 8
  %add.ptr.i.i76 = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset.i.i75
  %call.i.i7792 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i76)
          to label %call.i.i77.noexc unwind label %lpad.loopexit226

call.i.i77.noexc:                                 ; preds = %if.end21
  br i1 %call.i.i7792, label %_ZN9SampleICC5Read8ERSiPvi.exit.i79, label %cleanup134

_ZN9SampleICC5Read8ERSiPvi.exit.i79:              ; preds = %call.i.i77.noexc
  %call1.i.i8093 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull %nLanguageCode, i64 noundef 2)
          to label %call1.i.i80.noexc unwind label %lpad.loopexit226

call1.i.i80.noexc:                                ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i79
  %vtable2.i.i81 = load ptr, ptr %istream, align 8
  %vbase.offset.ptr3.i.i82 = getelementptr i8, ptr %vtable2.i.i81, i64 -24
  %vbase.offset4.i.i83 = load i64, ptr %vbase.offset.ptr3.i.i82, align 8
  %add.ptr5.i.i84 = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset4.i.i83
  %call6.i.i8594 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr5.i.i84)
          to label %call6.i.i85.noexc unwind label %lpad.loopexit226

call6.i.i85.noexc:                                ; preds = %call1.i.i80.noexc
  br i1 %call6.i.i8594, label %lor.lhs.false24, label %cleanup134

lor.lhs.false24:                                  ; preds = %call6.i.i85.noexc
  %8 = load i8, ptr %nLanguageCode, align 2
  %9 = load i8, ptr %arrayidx1.i.i88, align 1
  store i8 %9, ptr %nLanguageCode, align 2
  store i8 %8, ptr %arrayidx1.i.i88, align 1
  %vtable.i.i95 = load ptr, ptr %istream, align 8
  %vbase.offset.ptr.i.i96 = getelementptr i8, ptr %vtable.i.i95, i64 -24
  %vbase.offset.i.i97 = load i64, ptr %vbase.offset.ptr.i.i96, align 8
  %add.ptr.i.i98 = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset.i.i97
  %call.i.i99116 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i98)
          to label %call.i.i99.noexc unwind label %lpad.loopexit226

call.i.i99.noexc:                                 ; preds = %lor.lhs.false24
  br i1 %call.i.i99116, label %_ZN9SampleICC5Read8ERSiPvi.exit.i101, label %cleanup134

_ZN9SampleICC5Read8ERSiPvi.exit.i101:             ; preds = %call.i.i99.noexc
  %call1.i.i102117 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull %nRegionCode, i64 noundef 2)
          to label %call1.i.i102.noexc unwind label %lpad.loopexit226

call1.i.i102.noexc:                               ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i101
  %vtable2.i.i103 = load ptr, ptr %istream, align 8
  %vbase.offset.ptr3.i.i104 = getelementptr i8, ptr %vtable2.i.i103, i64 -24
  %vbase.offset4.i.i105 = load i64, ptr %vbase.offset.ptr3.i.i104, align 8
  %add.ptr5.i.i106 = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset4.i.i105
  %call6.i.i107118 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr5.i.i106)
          to label %call6.i.i107.noexc unwind label %lpad.loopexit226

call6.i.i107.noexc:                               ; preds = %call1.i.i102.noexc
  br i1 %call6.i.i107118, label %lor.lhs.false28, label %cleanup134

lor.lhs.false28:                                  ; preds = %call6.i.i107.noexc
  %10 = load i8, ptr %nRegionCode, align 2
  %11 = load i8, ptr %arrayidx1.i.i112, align 1
  store i8 %11, ptr %nRegionCode, align 2
  store i8 %10, ptr %arrayidx1.i.i112, align 1
  %vtable.i.i120 = load ptr, ptr %istream, align 8
  %vbase.offset.ptr.i.i121 = getelementptr i8, ptr %vtable.i.i120, i64 -24
  %vbase.offset.i.i122 = load i64, ptr %vbase.offset.ptr.i.i121, align 8
  %add.ptr.i.i123 = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset.i.i122
  %call.i.i124143 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i123)
          to label %call.i.i124.noexc unwind label %lpad.loopexit226

call.i.i124.noexc:                                ; preds = %lor.lhs.false28
  br i1 %call.i.i124143, label %_ZN9SampleICC5Read8ERSiPvi.exit.i126, label %cleanup134

_ZN9SampleICC5Read8ERSiPvi.exit.i126:             ; preds = %call.i.i124.noexc
  %call1.i.i127144 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull %nLength, i64 noundef 4)
          to label %call1.i.i127.noexc unwind label %lpad.loopexit226

call1.i.i127.noexc:                               ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i126
  %vtable2.i.i128 = load ptr, ptr %istream, align 8
  %vbase.offset.ptr3.i.i129 = getelementptr i8, ptr %vtable2.i.i128, i64 -24
  %vbase.offset4.i.i130 = load i64, ptr %vbase.offset.ptr3.i.i129, align 8
  %add.ptr5.i.i131 = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset4.i.i130
  %call6.i.i132145 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr5.i.i131)
          to label %call6.i.i132.noexc unwind label %lpad.loopexit226

call6.i.i132.noexc:                               ; preds = %call1.i.i127.noexc
  br i1 %call6.i.i132145, label %lor.lhs.false32, label %cleanup134

lor.lhs.false32:                                  ; preds = %call6.i.i132.noexc
  %12 = load <4 x i8>, ptr %nLength, align 4
  %13 = shufflevector <4 x i8> %12, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %13, ptr %nLength, align 4
  %vtable.i.i147 = load ptr, ptr %istream, align 8
  %vbase.offset.ptr.i.i148 = getelementptr i8, ptr %vtable.i.i147, i64 -24
  %vbase.offset.i.i149 = load i64, ptr %vbase.offset.ptr.i.i148, align 8
  %add.ptr.i.i150 = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset.i.i149
  %call.i.i151170 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i150)
          to label %call.i.i151.noexc unwind label %lpad.loopexit226

call.i.i151.noexc:                                ; preds = %lor.lhs.false32
  br i1 %call.i.i151170, label %_ZN9SampleICC5Read8ERSiPvi.exit.i153, label %cleanup134

_ZN9SampleICC5Read8ERSiPvi.exit.i153:             ; preds = %call.i.i151.noexc
  %call1.i.i154171 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull %nOffset, i64 noundef 4)
          to label %call1.i.i154.noexc unwind label %lpad.loopexit226

call1.i.i154.noexc:                               ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i153
  %vtable2.i.i155 = load ptr, ptr %istream, align 8
  %vbase.offset.ptr3.i.i156 = getelementptr i8, ptr %vtable2.i.i155, i64 -24
  %vbase.offset4.i.i157 = load i64, ptr %vbase.offset.ptr3.i.i156, align 8
  %add.ptr5.i.i158 = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset4.i.i157
  %call6.i.i159172 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr5.i.i158)
          to label %call6.i.i159.noexc unwind label %lpad.loopexit226

call6.i.i159.noexc:                               ; preds = %call1.i.i154.noexc
  br i1 %call6.i.i159172, label %if.end37, label %cleanup134

lpad.loopexit226:                                 ; preds = %if.end21, %_ZN9SampleICC5Read8ERSiPvi.exit.i79, %call1.i.i80.noexc, %lor.lhs.false24, %_ZN9SampleICC5Read8ERSiPvi.exit.i101, %call1.i.i102.noexc, %lor.lhs.false28, %_ZN9SampleICC5Read8ERSiPvi.exit.i126, %call1.i.i127.noexc, %lor.lhs.false32, %_ZN9SampleICC5Read8ERSiPvi.exit.i153, %call1.i.i154.noexc
  %lpad.loopexit228 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

lpad.loopexit.split-lp227:                        ; preds = %if.then110.invoke
  %lpad.loopexit.split-lp229 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

if.end37:                                         ; preds = %call6.i.i159.noexc
  %14 = load <4 x i8>, ptr %nOffset, align 4
  %15 = shufflevector <4 x i8> %14, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %15, ptr %nOffset, align 4
  %.cast268 = bitcast <4 x i8> %15 to i32
  %16 = load i32, ptr %nLength, align 4
  %add38 = add i32 %16, %.cast268
  %cmp39 = icmp ugt i32 %add38, %size
  br i1 %cmp39, label %cleanup134, label %if.end41

if.end41:                                         ; preds = %if.end37
  %17 = lshr i32 %16, 1
  %conv44 = zext nneg i32 %17 to i64
  %cmp.not.i.i.i.i = icmp ult i32 %16, 2
  br i1 %cmp.not.i.i.i.i, label %invoke.cont47, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end41
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv44, 1
  %call5.i.i.i.i2.i.i174 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #27
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad46

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.end.i.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %call5.i.i.i.i2.i.i174, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %add.ptr.i.i.i = getelementptr inbounds i16, ptr %call5.i.i.i.i2.i.i174, i64 %conv44
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %call5.i.i.i.i2.i.i.noexc, %if.end41
  %unicodeStr.sroa.12.1 = phi ptr [ null, %if.end41 ], [ %add.ptr.i.i.i, %call5.i.i.i.i2.i.i.noexc ]
  %unicodeStr.sroa.0.1 = phi ptr [ null, %if.end41 ], [ %call5.i.i.i.i2.i.i174, %call5.i.i.i.i2.i.i.noexc ]
  %vtable.i.i175 = load ptr, ptr %istream, align 8
  %vbase.offset.ptr.i.i176 = getelementptr i8, ptr %vtable.i.i175, i64 -24
  %vbase.offset.i.i177 = load i64, ptr %vbase.offset.ptr.i.i176, align 8
  %add.ptr.i.i178 = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset.i.i177
  %call.i.i179196 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i178)
          to label %call.i.i179.noexc unwind label %lpad49

call.i.i179.noexc:                                ; preds = %invoke.cont47
  br i1 %call.i.i179196, label %_ZN9SampleICC5Read8ERSiPvi.exit.i181, label %invoke.cont50

_ZN9SampleICC5Read8ERSiPvi.exit.i181:             ; preds = %call.i.i179.noexc
  %shl.i = and i32 %16, -2
  %conv.i.i = sext i32 %shl.i to i64
  %call1.i.i182197 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef %unicodeStr.sroa.0.1, i64 noundef %conv.i.i)
          to label %call1.i.i182.noexc unwind label %lpad49

call1.i.i182.noexc:                               ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i181
  %vtable2.i.i183 = load ptr, ptr %istream, align 8
  %vbase.offset.ptr3.i.i184 = getelementptr i8, ptr %vtable2.i.i183, i64 -24
  %vbase.offset4.i.i185 = load i64, ptr %vbase.offset.ptr3.i.i184, align 8
  %add.ptr5.i.i186 = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset4.i.i185
  %call6.i.i187198 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr5.i.i186)
          to label %call6.i.i187.noexc unwind label %lpad49

call6.i.i187.noexc:                               ; preds = %call1.i.i182.noexc
  %18 = ashr i32 %16, 1
  %shr.i188 = select i1 %call6.i.i187198, i32 %18, i32 0
  %cmp4.i.i = icmp sgt i32 %shr.i188, 0
  br i1 %cmp4.i.i, label %while.body.i.i189, label %invoke.cont50

while.body.i.i189:                                ; preds = %call6.i.i187.noexc, %while.body.i.i189
  %ptr.06.i.i190 = phi ptr [ %add.ptr.i4.i193, %while.body.i.i189 ], [ %unicodeStr.sroa.0.1, %call6.i.i187.noexc ]
  %num.addr.05.i.i191 = phi i32 [ %dec.i.i194, %while.body.i.i189 ], [ %18, %call6.i.i187.noexc ]
  %arrayidx1.i.i192 = getelementptr inbounds i8, ptr %ptr.06.i.i190, i64 1
  %19 = load i8, ptr %ptr.06.i.i190, align 1
  %20 = load i8, ptr %arrayidx1.i.i192, align 1
  store i8 %20, ptr %ptr.06.i.i190, align 1
  store i8 %19, ptr %arrayidx1.i.i192, align 1
  %add.ptr.i4.i193 = getelementptr inbounds i8, ptr %ptr.06.i.i190, i64 2
  %dec.i.i194 = add nsw i32 %num.addr.05.i.i191, -1
  %cmp.i.i195 = icmp ugt i32 %num.addr.05.i.i191, 1
  br i1 %cmp.i.i195, label %while.body.i.i189, label %invoke.cont50, !llvm.loop !7

invoke.cont50:                                    ; preds = %while.body.i.i189, %call6.i.i187.noexc, %call.i.i179.noexc
  %shr8.i180 = phi i32 [ %shr.i188, %call6.i.i187.noexc ], [ 0, %call.i.i179.noexc ], [ %shr.i188, %while.body.i.i189 ]
  %cmp52.not = icmp eq i32 %shr8.i180, %17
  br i1 %cmp52.not, label %if.else, label %cleanup100

lpad46:                                           ; preds = %if.end.i.i.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

lpad49:                                           ; preds = %call1.i.i182.noexc, %_ZN9SampleICC5Read8ERSiPvi.exit.i181, %invoke.cont47
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont50
  %add54 = add nuw nsw i32 %17, 1
  %conv55 = zext nneg i32 %add54 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %conv55, i8 noundef signext 0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %if.else
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56) #28
  %cmp61236.not = icmp eq ptr %unicodeStr.sroa.12.1, %unicodeStr.sroa.0.1
  br i1 %cmp61236.not, label %for.end, label %for.body62.preheader

for.body62.preheader:                             ; preds = %invoke.cont58
  %sub.ptr.lhs.cast.i = ptrtoint ptr %unicodeStr.sroa.12.1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %unicodeStr.sroa.0.1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body62

for.body62:                                       ; preds = %for.body62.preheader, %invoke.cont66
  %idx.0237 = phi i64 [ %inc, %invoke.cont66 ], [ 0, %for.body62.preheader ]
  %add.ptr.i = getelementptr inbounds i16, ptr %unicodeStr.sroa.0.1, i64 %idx.0237
  %23 = load i16, ptr %add.ptr.i, align 2
  %call67 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %idx.0237)
          to label %invoke.cont66 unwind label %lpad65.loopexit

invoke.cont66:                                    ; preds = %for.body62
  %conv64 = trunc i16 %23 to i8
  store i8 %conv64, ptr %call67, align 1
  %inc = add nuw i64 %idx.0237, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.end, label %for.body62, !llvm.loop !43

lpad57:                                           ; preds = %if.else
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56) #28
  br label %ehcleanup

lpad65.loopexit:                                  ; preds = %for.body62
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad65

lpad65.loopexit.split-lp:                         ; preds = %if.then70, %if.then75, %if.then82, %if.then90, %if.then95
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad65

lpad65:                                           ; preds = %lpad65.loopexit.split-lp, %lpad65.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad65.loopexit ], [ %lpad.loopexit.split-lp, %lpad65.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #28
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont66, %invoke.cont58
  %call68 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %str, i8 noundef signext 0, i64 noundef 0) #28
  %cmp69.not = icmp eq i64 %call68, -1
  br i1 %cmp69.not, label %if.end72, label %if.then70

if.then70:                                        ; preds = %for.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %call68)
          to label %if.end72 unwind label %lpad65.loopexit.split-lp

if.end72:                                         ; preds = %if.then70, %for.end
  %25 = load i16, ptr %nRegionCode, align 2
  switch i16 %25, label %if.end85 [
    i16 21843, label %if.then75
    i16 21835, label %land.lhs.true
  ]

if.then75:                                        ; preds = %if.end72
  %call77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %foundCountryUSA, ptr noundef nonnull align 8 dereferenceable(32) %str)
          to label %cleanup unwind label %lpad65.loopexit.split-lp

land.lhs.true:                                    ; preds = %if.end72
  %call81 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %foundContryUK) #28
  br i1 %call81, label %if.then82, label %if.end85

if.then82:                                        ; preds = %land.lhs.true
  %call84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %foundContryUK, ptr noundef nonnull align 8 dereferenceable(32) %str)
          to label %if.end85 unwind label %lpad65.loopexit.split-lp

if.end85:                                         ; preds = %if.end72, %if.then82, %land.lhs.true
  %26 = load i16, ptr %nLanguageCode, align 2
  %cmp87 = icmp eq i16 %26, 25966
  br i1 %cmp87, label %land.lhs.true88, label %if.end93

land.lhs.true88:                                  ; preds = %if.end85
  %call89 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %foundLanguageEN) #28
  br i1 %call89, label %if.then90, label %if.end93

if.then90:                                        ; preds = %land.lhs.true88
  %call92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %foundLanguageEN, ptr noundef nonnull align 8 dereferenceable(32) %str)
          to label %if.end93 unwind label %lpad65.loopexit.split-lp

if.end93:                                         ; preds = %if.then90, %land.lhs.true88, %if.end85
  %cmp94 = icmp eq i64 %indvars.iv, 0
  br i1 %cmp94, label %if.then95, label %cleanup

if.then95:                                        ; preds = %if.end93
  %call97 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %foundFirstEntry, ptr noundef nonnull align 8 dereferenceable(32) %str)
          to label %cleanup unwind label %lpad65.loopexit.split-lp

cleanup:                                          ; preds = %if.end93, %if.then95, %if.then75
  %cleanup.dest.slot.0 = phi i32 [ 2, %if.then75 ], [ 0, %if.then95 ], [ 0, %if.end93 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #28
  br label %cleanup100

cleanup100:                                       ; preds = %invoke.cont50, %cleanup
  %cleanup.dest.slot.1 = phi i32 [ %cleanup.dest.slot.0, %cleanup ], [ 1, %invoke.cont50 ]
  %tobool.not.i.i.i = icmp eq ptr %unicodeStr.sroa.0.1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup100
  call void @_ZdlPv(ptr noundef nonnull %unicodeStr.sroa.0.1) #32
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %cleanup100, %if.then.i.i.i
  switch i32 %cleanup.dest.slot.1, label %cleanup134 [
    i32 0, label %for.cond
    i32 2, label %for.end105
  ], !llvm.loop !44

ehcleanup:                                        ; preds = %lpad65, %lpad57, %lpad49
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad65 ], [ %24, %lpad57 ], [ %22, %lpad49 ]
  %tobool.not.i.i.i200 = icmp eq ptr %unicodeStr.sroa.0.1, null
  br i1 %tobool.not.i.i.i200, label %ehcleanup135, label %if.then.i.i.i201

if.then.i.i.i201:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %unicodeStr.sroa.0.1) #32
  br label %ehcleanup135

for.end105:                                       ; preds = %_ZNSt6vectorItSaItEED2Ev.exit, %for.cond
  %call107 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %mText) #28
  br i1 %call107, label %if.then108, label %cleanup134

if.then108:                                       ; preds = %for.end105
  %call109 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %foundCountryUSA) #28
  br i1 %call109, label %if.else114, label %if.then110.invoke

if.then110.invoke:                                ; preds = %if.else120, %if.else114, %if.then108
  %27 = phi ptr [ %foundCountryUSA, %if.then108 ], [ %foundContryUK, %if.else114 ], [ %foundFirstEntry.foundLanguageEN, %if.else120 ]
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mText, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %cleanup134 unwind label %lpad.loopexit.split-lp227

if.else114:                                       ; preds = %if.then108
  %call115 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %foundContryUK) #28
  br i1 %call115, label %if.else120, label %if.then110.invoke

if.else120:                                       ; preds = %if.else114
  %call121 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %foundLanguageEN) #28
  %foundFirstEntry.foundLanguageEN = select i1 %call121, ptr %foundFirstEntry, ptr %foundLanguageEN
  br label %if.then110.invoke

cleanup134:                                       ; preds = %call6.i.i159.noexc, %call6.i.i132.noexc, %call6.i.i107.noexc, %call6.i.i85.noexc, %call.i.i151.noexc, %call.i.i124.noexc, %call.i.i99.noexc, %call.i.i77.noexc, %if.end37, %for.body, %_ZNSt6vectorItSaItEED2Ev.exit, %if.then110.invoke, %for.end105
  %retval.2 = phi i1 [ true, %for.end105 ], [ true, %if.then110.invoke ], [ false, %_ZNSt6vectorItSaItEED2Ev.exit ], [ false, %for.body ], [ false, %if.end37 ], [ false, %call.i.i77.noexc ], [ false, %call.i.i99.noexc ], [ false, %call.i.i124.noexc ], [ false, %call.i.i151.noexc ], [ false, %call6.i.i85.noexc ], [ false, %call6.i.i107.noexc ], [ false, %call6.i.i132.noexc ], [ false, %call6.i.i159.noexc ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %foundFirstEntry) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %foundLanguageEN) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %foundContryUK) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %foundCountryUSA) #28
  br label %return

ehcleanup135:                                     ; preds = %lpad.loopexit226, %lpad.loopexit.split-lp227, %if.then.i.i.i201, %ehcleanup, %lpad46
  %.pn23 = phi { ptr, i32 } [ %21, %lpad46 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i201 ], [ %lpad.loopexit228, %lpad.loopexit226 ], [ %lpad.loopexit.split-lp229, %lpad.loopexit.split-lp227 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %foundFirstEntry) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %foundLanguageEN) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %foundContryUK) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %foundCountryUSA) #28
  resume { ptr, i32 } %.pn23

return:                                           ; preds = %_ZN9SampleICC5Read8ERSiPvi.exit.i55, %_ZN9SampleICC5Read8ERSiPvi.exit.i31, %_ZN9SampleICC5Read8ERSiPvi.exit.i, %lor.lhs.false7, %lor.lhs.false, %if.end3, %_ZN9SampleICC6Read32ERSiPvi.exit72, %if.end, %entry, %cleanup134
  %retval.3 = phi i1 [ %retval.2, %cleanup134 ], [ false, %entry ], [ false, %if.end ], [ false, %_ZN9SampleICC6Read32ERSiPvi.exit72 ], [ false, %if.end3 ], [ false, %lor.lhs.false ], [ false, %lor.lhs.false7 ], [ false, %_ZN9SampleICC5Read8ERSiPvi.exit.i ], [ false, %_ZN9SampleICC5Read8ERSiPvi.exit.i31 ], [ false, %_ZN9SampleICC5Read8ERSiPvi.exit.i55 ]
  ret i1 %retval.3
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev15LocalCachedFileD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev15LocalCachedFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LocalCachedFile", ptr %this, i64 0, i32 4, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit, label %if.then.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %mProfileDescription = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LocalCachedFile", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mProfileDescription) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev15LocalCachedFileD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev15LocalCachedFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LocalCachedFile", ptr %this, i64 0, i32 4, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev15LocalCachedFileD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev15LocalCachedFileD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev15LocalCachedFileD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZN19OpenColorIO_v2_4dev15LocalCachedFileD2Ev.exit

_ZN19OpenColorIO_v2_4dev15LocalCachedFileD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %mProfileDescription.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LocalCachedFile", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mProfileDescription.i) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK19OpenColorIO_v2_4dev10CachedFile11getCDLGroupEv(ptr noalias sret(%"class.std::shared_ptr.58") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.42)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #29
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #28
  resume { ptr, i32 } %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @lroundf(float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #18

declare void @_ZN19OpenColorIO_v2_4dev10LogWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8
  invoke void @_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #32
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !45

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(72) %__args) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #29
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #28
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i) #28
  %extension.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %__cur.07.i.i.i.i, i64 0, i32 1
  %extension3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %__first.addr.06.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %extension.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %extension3.i.i.i.i.i.i.i.i) #28
  %capabilities.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %__cur.07.i.i.i.i, i64 0, i32 2
  %capabilities4.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %__first.addr.06.i.i.i.i, i64 0, i32 2
  %4 = load i64, ptr %capabilities4.i.i.i.i.i.i.i.i, align 8, !alias.scope !49, !noalias !46
  store i64 %4, ptr %capabilities.i.i.i.i.i.i.i.i, align 8, !alias.scope !46, !noalias !49
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension3.i.i.i.i.i.i.i.i) #28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i) #28
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i21) #28
  %extension.i.i.i.i.i.i.i.i22 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %__cur.07.i.i.i.i20, i64 0, i32 1
  %extension3.i.i.i.i.i.i.i.i23 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %__first.addr.06.i.i.i.i21, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %extension.i.i.i.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(32) %extension3.i.i.i.i.i.i.i.i23) #28
  %capabilities.i.i.i.i.i.i.i.i24 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %__cur.07.i.i.i.i20, i64 0, i32 2
  %capabilities4.i.i.i.i.i.i.i.i25 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %__first.addr.06.i.i.i.i21, i64 0, i32 2
  %5 = load i64, ptr %capabilities4.i.i.i.i.i.i.i.i25, align 8, !alias.scope !55, !noalias !52
  store i64 %5, ptr %capabilities.i.i.i.i.i.i.i.i24, align 8, !alias.scope !52, !noalias !55
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension3.i.i.i.i.i.i.i.i23) #28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i21) #28
  %incdec.ptr.i.i.i.i26 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %__first.addr.06.i.i.i.i21, i64 1
  %incdec.ptr1.i.i.i.i27 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %__cur.07.i.i.i.i20, i64 1
  %cmp.not.i.i.i.i28 = icmp eq ptr %incdec.ptr.i.i.i.i26, %0
  br i1 %cmp.not.i.i.i.i28, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, label %for.body.i.i.i.i19, !llvm.loop !51

_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30: ; preds = %for.body.i.i.i.i19, %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i.i29 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i.i27, %for.body.i.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30
  tail call void @_ZdlPv(ptr noundef nonnull %1) #32
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
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #28
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i34

if.end.thread:                                    ; preds = %lpad.body
  %extension.i.i.i32 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr null, i64 %sub.ptr.div.i, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension.i.i.i32) #28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #28
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i34:                                      ; preds = %lpad.body
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #32
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i34, %if.end.thread
  invoke void @__cxa_rethrow() #29
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN9SampleICC13IccTagElementESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<SampleICC::IccTagElement, std::allocator<SampleICC::IccTagElement>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<SampleICC::IccTagElement, std::allocator<SampleICC::IccTagElement>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 384307168202282326
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 384307168202282325, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %_ZSt27__uninitialized_default_n_aIPN9SampleICC13IccTagElementEmS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN9SampleICC13IccTagElementEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %if.then
  %3 = mul nuw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN9SampleICC13IccTagElementESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #29
  unreachable

_ZNKSt6vectorIN9SampleICC13IccTagElementESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 384307168202282325
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 384307168202282325, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %try.cont, label %_ZNSt16allocator_traitsISaIN9SampleICC13IccTagElementEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN9SampleICC13IccTagElementEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN9SampleICC13IccTagElementESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  br label %try.cont

try.cont:                                         ; preds = %_ZNSt16allocator_traitsISaIN9SampleICC13IccTagElementEEE8allocateERS2_m.exit.i, %_ZNKSt6vectorIN9SampleICC13IccTagElementESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN9SampleICC13IccTagElementEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN9SampleICC13IccTagElementESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.SampleICC::IccTagElement", ptr %cond.i19, i64 %sub.ptr.div.i
  %4 = mul nuw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr, i8 0, i64 %4, i1 false)
  %cmp.not5.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN9SampleICC13IccTagElementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %try.cont, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i19, %try.cont ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %try.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i, i64 24, i1 false), !alias.scope !57
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.SampleICC::IccTagElement", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.SampleICC::IccTagElement", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN9SampleICC13IccTagElementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i, !llvm.loop !61

_ZNSt6vectorIN9SampleICC13IccTagElementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i.i, %try.cont
  %tobool.not.i26 = icmp eq ptr %1, null
  br i1 %tobool.not.i26, label %_ZNSt12_Vector_baseIN9SampleICC13IccTagElementESaIS1_EE13_M_deallocateEPS1_m.exit28, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorIN9SampleICC13IccTagElementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #32
  br label %_ZNSt12_Vector_baseIN9SampleICC13IccTagElementESaIS1_EE13_M_deallocateEPS1_m.exit28

_ZNSt12_Vector_baseIN9SampleICC13IccTagElementESaIS1_EE13_M_deallocateEPS1_m.exit28: ; preds = %_ZNSt6vectorIN9SampleICC13IccTagElementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i27
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"struct.SampleICC::IccTagElement", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %"struct.SampleICC::IccTagElement", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN9SampleICC13IccTagElementEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN9SampleICC13IccTagElementESaIS1_EE13_M_deallocateEPS1_m.exit28, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #12 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(200) %0) #28
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev15LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(364) %_M_impl.i) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #12 comdat align 2 {
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
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.74", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(272) %_M_impl.i) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #12 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.74", ptr %this, i64 0, i32 1
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

declare void @_ZN19OpenColorIO_v2_4dev11GammaOpDataC1ERKNS0_5StyleERKSt6vectorIdSaIdEES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_FileFormatICC.cpp() #21 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nofree willreturn
declare float @ldexpf(float, i32) local_unnamed_addr #26

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read) }
attributes #12 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nofree willreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind }
attributes #29 = { noreturn }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { builtin nounwind }

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
!9 = !{i32 -1073741824, i32 1073741824}
!10 = !{i32 -536870912, i32 536870912}
!11 = !{i32 -268435456, i32 268435456}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{!"branch_weights", i32 1, i32 1048575}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11Lut1DOpDataEJRKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!22 = distinct !{!22, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11Lut1DOpDataEJRKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11Lut1DOpDataEJRKmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!26 = distinct !{!26, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11Lut1DOpDataEJRKmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastINS_15LocalCachedFileENS_10CachedFileEEESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!31 = distinct !{!31, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastINS_15LocalCachedFileENS_10CachedFileEEESt10shared_ptrIT_ERKS3_IT0_E"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev15LocalCachedFileENS0_10CachedFileEESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!34 = distinct !{!34, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev15LocalCachedFileENS0_10CachedFileEESt10shared_ptrIT_ERKS3_IT0_E"}
!35 = !{!33, !30}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11GammaOpDataEJNS1_5StyleERKSt6vectorIdSaIdEES7_S7_S7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: %agg.result"}
!38 = distinct !{!38, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11GammaOpDataEJNS1_5StyleERKSt6vectorIdSaIdEES7_S7_S7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11GammaOpDataEJNS1_5StyleERKSt6vectorIdSaIdEES7_S7_S7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: %agg.result"}
!41 = distinct !{!41, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11GammaOpDataEJNS1_5StyleERKSt6vectorIdSaIdEES7_S7_S7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
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
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aIN9SampleICC13IccTagElementES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aIN9SampleICC13IccTagElementES1_SaIS1_EEvPT_PT0_RT1_"}
!60 = distinct !{!60, !59, !"_ZSt19__relocate_object_aIN9SampleICC13IccTagElementES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!61 = distinct !{!61, !5}
