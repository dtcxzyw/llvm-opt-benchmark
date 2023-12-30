; ModuleID = 'bench/ocio/original/Lut1DOpData.cpp.ll'
source_filename = "bench/ocio/original/Lut1DOpData.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.OpenColorIO_v2_4dev::ArrayT" = type { %"class.OpenColorIO_v2_4dev::ArrayBase", i64, i64, %"class.std::vector" }
%"class.OpenColorIO_v2_4dev::ArrayBase" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.OpenColorIO_v2_4dev::Lut1DOpData" = type <{ %"class.OpenColorIO_v2_4dev::OpData", i32, [4 x i8], %"class.OpenColorIO_v2_4dev::Lut1DOpData::Lut3by1DArray", i32, i32, i32, [4 x i8], [3 x %"struct.OpenColorIO_v2_4dev::Lut1DOpData::ComponentProperties"], i32, [4 x i8] }>
%"class.OpenColorIO_v2_4dev::OpData" = type { ptr, %"class.std::mutex", %"class.OpenColorIO_v2_4dev::FormatMetadataImpl" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.OpenColorIO_v2_4dev::FormatMetadataImpl" = type { %"class.OpenColorIO_v2_4dev::FormatMetadata", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.4", %"class.std::vector.9" }
%"class.OpenColorIO_v2_4dev::FormatMetadata" = type { ptr }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenColorIO_v2_4dev::Lut1DOpData::Lut3by1DArray" = type { %"class.OpenColorIO_v2_4dev::ArrayT" }
%"struct.OpenColorIO_v2_4dev::Lut1DOpData::ComponentProperties" = type { i8, i64, i64, i64, i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::MatrixOpData, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::MatrixOpData, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<264, 8>::type" }
%"union.std::aligned_storage<264, 8>::type" = type { [264 x i8] }
%"class.std::_Sp_counted_ptr_inplace.49" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::RangeOpData, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::RangeOpData, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.50" }
%"struct.__gnu_cxx::__aligned_buffer.50" = type { %"union.std::aligned_storage<232, 8>::type" }
%"union.std::aligned_storage<232, 8>::type" = type { [232 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.std::shared_ptr.23" = type { %"class.std::__shared_ptr.24" }
%"class.std::__shared_ptr.24" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_ptr_inplace.57" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::Lut1DOpData, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::Lut1DOpData, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.58" }
%"struct.__gnu_cxx::__aligned_buffer.58" = type { %"union.std::aligned_storage<368, 8>::type" }
%"union.std::aligned_storage<368, 8>::type" = type { [368 x i8] }
%"struct.std::_Vector_base<std::shared_ptr<OpenColorIO_v2_4dev::Op>, std::allocator<std::shared_ptr<OpenColorIO_v2_4dev::Op>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenColorIO_v2_4dev::OpRcPtrVec" = type { %"class.std::vector.26", %"class.OpenColorIO_v2_4dev::FormatMetadataImpl" }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<std::shared_ptr<OpenColorIO_v2_4dev::Op>, std::allocator<std::shared_ptr<OpenColorIO_v2_4dev::Op>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<OpenColorIO_v2_4dev::Op>, std::allocator<std::shared_ptr<OpenColorIO_v2_4dev::Op>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<OpenColorIO_v2_4dev::Op>, std::allocator<std::shared_ptr<OpenColorIO_v2_4dev::Op>>>::_Vector_impl_data" }
%"class.std::__shared_ptr.21" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_ptr.33" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.32" = type { %"class.std::__shared_ptr.33" }
%"class.std::shared_ptr.20" = type { %"class.std::__shared_ptr.21" }
%"class.std::type_info" = type { ptr, ptr }

$_ZN19OpenColorIO_v2_4dev6ArrayTIfE6resizeEmm = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK19OpenColorIO_v2_4dev6ArrayTIfE9getLengthEv = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev10OpRcPtrVecD2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev6ArrayTIfE14setDoubleValueEmd = comdat any

$_ZN19OpenColorIO_v2_4dev6ArrayTIfE14getDoubleValueEm = comdat any

$_ZNK19OpenColorIO_v2_4dev6ArrayTIfE21getNumColorComponentsEv = comdat any

$_ZNK19OpenColorIO_v2_4dev6ArrayTIfE8validateEv = comdat any

$_ZNK19OpenColorIO_v2_4dev11Lut1DOpData7getTypeEv = comdat any

$_ZN19OpenColorIO_v2_4dev6ArrayTIfED2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev6ArrayTIfED0Ev = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKS1_EEES2_DpOT_ = comdat any

$_ZTSN19OpenColorIO_v2_4dev6ArrayTIfEE = comdat any

$_ZTSN19OpenColorIO_v2_4dev9ArrayBaseE = comdat any

$_ZTIN19OpenColorIO_v2_4dev9ArrayBaseE = comdat any

$_ZTIN19OpenColorIO_v2_4dev6ArrayTIfEE = comdat any

$_ZTVN19OpenColorIO_v2_4dev6ArrayTIfEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN19OpenColorIO_v2_4dev11Lut1DOpData13Lut3by1DArrayE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev11Lut1DOpData13Lut3by1DArrayE, ptr @_ZN19OpenColorIO_v2_4dev11Lut1DOpData13Lut3by1DArrayD2Ev, ptr @_ZN19OpenColorIO_v2_4dev11Lut1DOpData13Lut3by1DArrayD0Ev, ptr @_ZN19OpenColorIO_v2_4dev6ArrayTIfE14setDoubleValueEmd, ptr @_ZN19OpenColorIO_v2_4dev6ArrayTIfE14getDoubleValueEm, ptr @_ZNK19OpenColorIO_v2_4dev6ArrayTIfE9getLengthEv, ptr @_ZNK19OpenColorIO_v2_4dev6ArrayTIfE21getNumColorComponentsEv, ptr @_ZNK19OpenColorIO_v2_4dev11Lut1DOpData13Lut3by1DArray12getNumValuesEv, ptr @_ZN19OpenColorIO_v2_4dev11Lut1DOpData13Lut3by1DArray6resizeEmm, ptr @_ZNK19OpenColorIO_v2_4dev6ArrayTIfE8validateEv] }, align 8
@.str = private unnamed_addr constant [38 x i8] c"LUT 1D length needs to be at least 2.\00", align 1
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@.str.1 = private unnamed_addr constant [36 x i8] c"LUT 1D channels needs to be 1 or 3.\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"LUT 1D: Length '\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"' must not be greater than 1024x1024 (1048576).\00", align 1
@_ZTVN19OpenColorIO_v2_4dev11Lut1DOpDataE = hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev11Lut1DOpDataE, ptr @_ZN19OpenColorIO_v2_4dev11Lut1DOpDataD2Ev, ptr @_ZN19OpenColorIO_v2_4dev11Lut1DOpDataD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev11Lut1DOpData8validateEv, ptr @_ZNK19OpenColorIO_v2_4dev11Lut1DOpData7getTypeEv, ptr @_ZNK19OpenColorIO_v2_4dev11Lut1DOpData6isNoOpEv, ptr @_ZNK19OpenColorIO_v2_4dev11Lut1DOpData10isIdentityEv, ptr @_ZNK19OpenColorIO_v2_4dev11Lut1DOpData22getIdentityReplacementEv, ptr @_ZNK19OpenColorIO_v2_4dev6OpData21getSimplerReplacementERSt6vectorISt10shared_ptrIS0_ESaIS3_EE, ptr @_ZNK19OpenColorIO_v2_4dev11Lut1DOpData19hasChannelCrosstalkEv, ptr @_ZNK19OpenColorIO_v2_4dev11Lut1DOpData6equalsERKNS_6OpDataE, ptr @_ZNK19OpenColorIO_v2_4dev11Lut1DOpData10getCacheIDB5cxx11Ev, ptr @_ZNK19OpenColorIO_v2_4dev11Lut1DOpData5cloneEv] }, align 8
@.str.4 = private unnamed_addr constant [53 x i8] c"1D LUT HUE_WYPN hue adjust style is not implemented.\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"1D LUT does not support interpolation algorithm: \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"1D LUT content array issue: \00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"1D LUT: \00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c" entries found, \00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c" required for halfDomain 1D LUT.\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"Bit-depth is not supported: \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"half domain\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"standard domain\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"There is nothing to compose the 1D LUT with\00", align 1
@.str.16 = private unnamed_addr constant [51 x i8] c"MakeFastLut1DFromInverse expects an inverse 1D LUT\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_4dev11Lut1DOpData13Lut3by1DArrayE = hidden constant [52 x i8] c"N19OpenColorIO_v2_4dev11Lut1DOpData13Lut3by1DArrayE\00", align 1
@_ZTSN19OpenColorIO_v2_4dev6ArrayTIfEE = linkonce_odr hidden constant [34 x i8] c"N19OpenColorIO_v2_4dev6ArrayTIfEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_4dev9ArrayBaseE = linkonce_odr hidden constant [34 x i8] c"N19OpenColorIO_v2_4dev9ArrayBaseE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev9ArrayBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev9ArrayBaseE }, comdat, align 8
@_ZTIN19OpenColorIO_v2_4dev6ArrayTIfEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev6ArrayTIfEE, ptr @_ZTIN19OpenColorIO_v2_4dev9ArrayBaseE }, comdat, align 8
@_ZTIN19OpenColorIO_v2_4dev11Lut1DOpData13Lut3by1DArrayE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev11Lut1DOpData13Lut3by1DArrayE, ptr @_ZTIN19OpenColorIO_v2_4dev6ArrayTIfEE }, align 8
@_ZTSN19OpenColorIO_v2_4dev11Lut1DOpDataE = hidden constant [37 x i8] c"N19OpenColorIO_v2_4dev11Lut1DOpDataE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev6OpDataE = external constant ptr
@_ZTIN19OpenColorIO_v2_4dev11Lut1DOpDataE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev11Lut1DOpDataE, ptr @_ZTIN19OpenColorIO_v2_4dev6OpDataE }, align 8
@_ZTVN19OpenColorIO_v2_4dev6OpDataE = external unnamed_addr constant { [13 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"dw3\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"1D LUT has an invalid hue adjust style.\00", align 1
@_ZTVN19OpenColorIO_v2_4dev6ArrayTIfEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev6ArrayTIfEE, ptr @_ZN19OpenColorIO_v2_4dev6ArrayTIfED2Ev, ptr @_ZN19OpenColorIO_v2_4dev6ArrayTIfED0Ev, ptr @_ZN19OpenColorIO_v2_4dev6ArrayTIfE14setDoubleValueEmd, ptr @_ZN19OpenColorIO_v2_4dev6ArrayTIfE14getDoubleValueEm, ptr @_ZNK19OpenColorIO_v2_4dev6ArrayTIfE9getLengthEv, ptr @_ZNK19OpenColorIO_v2_4dev6ArrayTIfE21getNumColorComponentsEv, ptr @__cxa_pure_virtual, ptr @_ZN19OpenColorIO_v2_4dev6ArrayTIfE6resizeEmm, ptr @_ZNK19OpenColorIO_v2_4dev6ArrayTIfE8validateEv] }, comdat, align 8
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [101 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [100 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.21 = private unnamed_addr constant [24 x i8] c"Array content is empty.\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"Array contains: \00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c" values, \00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"but \00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c" are expected.\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [100 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Lut1DOpData.cpp, ptr null }]

@_ZN19OpenColorIO_v2_4dev11Lut1DOpData13Lut3by1DArrayC1ENS0_9HalfFlagsEmmb = hidden unnamed_addr alias void (ptr, i32, i64, i64, i1), ptr @_ZN19OpenColorIO_v2_4dev11Lut1DOpData13Lut3by1DArrayC2ENS0_9HalfFlagsEmmb
@_ZN19OpenColorIO_v2_4dev11Lut1DOpData13Lut3by1DArrayD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_4dev11Lut1DOpData13Lut3by1DArrayD2Ev
@_ZN19OpenColorIO_v2_4dev11Lut1DOpDataC1Em = hidden unnamed_addr alias void (ptr, i64), ptr @_ZN19OpenColorIO_v2_4dev11Lut1DOpDataC2Em
@_ZN19OpenColorIO_v2_4dev11Lut1DOpDataC1EmNS_18TransformDirectionE = hidden unnamed_addr alias void (ptr, i64, i32), ptr @_ZN19OpenColorIO_v2_4dev11Lut1DOpDataC2EmNS_18TransformDirectionE
@_ZN19OpenColorIO_v2_4dev11Lut1DOpDataC1ENS0_9HalfFlagsEmb = hidden unnamed_addr alias void (ptr, i32, i64, i1), ptr @_ZN19OpenColorIO_v2_4dev11Lut1DOpDataC2ENS0_9HalfFlagsEmb
@_ZN19OpenColorIO_v2_4dev11Lut1DOpDataD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_4dev11Lut1DOpDataD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11Lut1DOpData13Lut3by1DArrayC2ENS0_9HalfFlagsEmmb(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %halfFlags, i64 noundef %numChannels, i64 noundef %length, i1 noundef zeroext %filterNANs) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_length.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %m_length.i, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev11Lut1DOpData13Lut3by1DArrayE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %cmp = icmp ult i64 %length, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont8.invoke unwind label %lpad

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont8.invoke, %invoke.cont10, %if.end9
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %entry
  %2 = and i64 %numChannels, -3
  %or.cond.not = icmp eq i64 %2, 1
  br i1 %or.cond.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.end
  %exception6 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception6, ptr noundef nonnull @.str.1)
          to label %invoke.cont8.invoke unwind label %lpad7

invoke.cont8.invoke:                              ; preds = %if.then, %if.then5
  %3 = phi ptr [ %exception6, %if.then5 ], [ %exception, %if.then ]
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #26
          to label %invoke.cont8.cont unwind label %lpad2

invoke.cont8.cont:                                ; preds = %invoke.cont8.invoke
  unreachable

lpad7:                                            ; preds = %if.then5
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception6) #25
  br label %ehcleanup

if.end9:                                          ; preds = %if.end
  invoke void @_ZN19OpenColorIO_v2_4dev11Lut1DOpData13Lut3by1DArray6resizeEmm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %length, i64 noundef %numChannels)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %if.end9
  invoke void @_ZN19OpenColorIO_v2_4dev11Lut1DOpData13Lut3by1DArray4fillENS0_9HalfFlagsEb(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %halfFlags, i1 noundef zeroext %filterNANs)
          to label %invoke.cont11 unwind label %lpad2

invoke.cont11:                                    ; preds = %invoke.cont10
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %0, %lpad ], [ %4, %lpad7 ]
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6ArrayTIfEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %m_data.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev6ArrayTIfED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZN19OpenColorIO_v2_4dev6ArrayTIfED2Ev.exit

_ZN19OpenColorIO_v2_4dev6ArrayTIfED2Ev.exit:      ; preds = %ehcleanup, %if.then.i.i.i.i
  resume { ptr, i32 } %.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11Lut1DOpData13Lut3by1DArray4fillENS0_9HalfFlagsEb(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %halfFlags, i1 noundef zeroext %filterNANs) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 5
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %this, i64 0, i32 3
  %and.i = and i32 %halfFlags, 1
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp22.not = icmp eq i64 %call, 0
  %cmp1120.not = icmp eq i64 %call4, 0
  %or.cond = or i1 %cmp22.not, %cmp1120.not
  br i1 %or.cond, label %if.end39, label %for.body.lr.ph.split.us

for.body.lr.ph.split.us:                          ; preds = %for.cond.preheader
  br i1 %filterNANs, label %for.body.us, label %for.body.us.us

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us, %for.cond10.for.inc14_crit_edge.us.us
  %idx.023.us.us = phi i64 [ %inc15.us.us, %for.cond10.for.inc14_crit_edge.us.us ], [ 0, %for.body.lr.ph.split.us ]
  %conv.us.us = trunc i64 %idx.023.us.us to i32
  %conv.i.i.us.us = shl i32 %conv.us.us, 13
  %shr.i.i.us.us = and i32 %conv.i.i.us.us, 268427264
  %sext.us.us = shl i32 %conv.us.us, 16
  %shl3.i.i.us.us = and i32 %sext.us.us, -2147483648
  %cmp.i.i.us.us = icmp ugt i32 %shr.i.i.us.us, 8388607
  br i1 %cmp.i.i.us.us, label %if.then.i.i.us.us, label %if.else9.i.i.us.us

if.else9.i.i.us.us:                               ; preds = %for.body.us.us
  %cmp10.not.i.i.us.us = icmp eq i32 %shr.i.i.us.us, 0
  br i1 %cmp10.not.i.i.us.us, label %_ZNK9Imath_3_14halfcvfEv.exit.us.us, label %if.then11.i.i.us.us

if.then11.i.i.us.us:                              ; preds = %if.else9.i.i.us.us
  %2 = tail call i32 @llvm.ctlz.i32(i32 %shr.i.i.us.us, i1 true), !range !4
  %sub.i.i.us.us = add nsw i32 %2, -8
  %shl13.i.i.us.us = shl i32 %shr.i.i.us.us, %sub.i.i.us.us
  %or12.i.i.us.us = or i32 %shl3.i.i.us.us, %shl13.i.i.us.us
  %or14.i.i.us.us = or i32 %or12.i.i.us.us, 947912704
  %shl15.i.i.us.us = shl nuw nsw i32 %sub.i.i.us.us, 23
  %sub16.i.i.us.us = sub nuw i32 %or14.i.i.us.us, %shl15.i.i.us.us
  br label %_ZNK9Imath_3_14halfcvfEv.exit.us.us

if.then.i.i.us.us:                                ; preds = %for.body.us.us
  %or.i.i.us.us = or disjoint i32 %shr.i.i.us.us, %shl3.i.i.us.us
  %cmp5.i.i.us.us = icmp ult i32 %shr.i.i.us.us, 260046848
  br i1 %cmp5.i.i.us.us, label %if.then7.i.i.us.us, label %if.else.i.i.us.us

if.else.i.i.us.us:                                ; preds = %if.then.i.i.us.us
  %or8.i.i.us.us = or i32 %or.i.i.us.us, 2139095040
  br label %_ZNK9Imath_3_14halfcvfEv.exit.us.us

if.then7.i.i.us.us:                               ; preds = %if.then.i.i.us.us
  %add.i.i.us.us = add nuw nsw i32 %or.i.i.us.us, 939524096
  br label %_ZNK9Imath_3_14halfcvfEv.exit.us.us

_ZNK9Imath_3_14halfcvfEv.exit.us.us:              ; preds = %if.then7.i.i.us.us, %if.else.i.i.us.us, %if.then11.i.i.us.us, %if.else9.i.i.us.us
  %v.sroa.0.0.i.i.us.us = phi i32 [ %add.i.i.us.us, %if.then7.i.i.us.us ], [ %or8.i.i.us.us, %if.else.i.i.us.us ], [ %sub16.i.i.us.us, %if.then11.i.i.us.us ], [ %shl3.i.i.us.us, %if.else9.i.i.us.us ]
  %mul.us.us = mul i64 %idx.023.us.us, %call4
  br label %for.body12.us.us

for.body12.us.us:                                 ; preds = %_ZNK9Imath_3_14halfcvfEv.exit.us.us, %for.body12.us.us
  %channel.021.us.us = phi i64 [ 0, %_ZNK9Imath_3_14halfcvfEv.exit.us.us ], [ %inc.us.us, %for.body12.us.us ]
  %3 = load ptr, ptr %m_data.i, align 8
  %4 = getelementptr float, ptr %3, i64 %channel.021.us.us
  %add.ptr.i.us.us = getelementptr float, ptr %4, i64 %mul.us.us
  store i32 %v.sroa.0.0.i.i.us.us, ptr %add.ptr.i.us.us, align 4
  %inc.us.us = add nuw i64 %channel.021.us.us, 1
  %exitcond.not = icmp eq i64 %inc.us.us, %call4
  br i1 %exitcond.not, label %for.cond10.for.inc14_crit_edge.us.us, label %for.body12.us.us, !llvm.loop !5

for.cond10.for.inc14_crit_edge.us.us:             ; preds = %for.body12.us.us
  %inc15.us.us = add nuw i64 %idx.023.us.us, 1
  %exitcond32.not = icmp eq i64 %inc15.us.us, %call
  br i1 %exitcond32.not, label %if.end39, label %for.body.us.us, !llvm.loop !7

for.body.us:                                      ; preds = %for.body.lr.ph.split.us, %for.cond10.for.inc14_crit_edge.us
  %idx.023.us = phi i64 [ %inc15.us, %for.cond10.for.inc14_crit_edge.us ], [ 0, %for.body.lr.ph.split.us ]
  %conv.us = trunc i64 %idx.023.us to i32
  %conv.i.i.us = shl i32 %conv.us, 13
  %shr.i.i.us = and i32 %conv.i.i.us, 268427264
  %sext.us = shl i32 %conv.us, 16
  %shl3.i.i.us = and i32 %sext.us, -2147483648
  %cmp.i.i.us = icmp ugt i32 %shr.i.i.us, 8388607
  br i1 %cmp.i.i.us, label %if.then.i.i.us, label %if.else9.i.i.us

if.else9.i.i.us:                                  ; preds = %for.body.us
  %cmp10.not.i.i.us = icmp eq i32 %shr.i.i.us, 0
  br i1 %cmp10.not.i.i.us, label %_ZNK9Imath_3_14halfcvfEv.exit.us, label %if.then11.i.i.us

if.then11.i.i.us:                                 ; preds = %if.else9.i.i.us
  %5 = tail call i32 @llvm.ctlz.i32(i32 %shr.i.i.us, i1 true), !range !4
  %sub.i.i.us = add nsw i32 %5, -8
  %shl13.i.i.us = shl i32 %shr.i.i.us, %sub.i.i.us
  %or12.i.i.us = or i32 %shl3.i.i.us, %shl13.i.i.us
  %or14.i.i.us = or i32 %or12.i.i.us, 947912704
  %shl15.i.i.us = shl nuw nsw i32 %sub.i.i.us, 23
  %sub16.i.i.us = sub nuw i32 %or14.i.i.us, %shl15.i.i.us
  br label %_ZNK9Imath_3_14halfcvfEv.exit.us

if.then.i.i.us:                                   ; preds = %for.body.us
  %or.i.i.us = or disjoint i32 %shr.i.i.us, %shl3.i.i.us
  %cmp5.i.i.us = icmp ult i32 %shr.i.i.us, 260046848
  br i1 %cmp5.i.i.us, label %if.then7.i.i.us, label %if.else.i.i.us

if.else.i.i.us:                                   ; preds = %if.then.i.i.us
  %or8.i.i.us = or i32 %or.i.i.us, 2139095040
  br label %_ZNK9Imath_3_14halfcvfEv.exit.us

if.then7.i.i.us:                                  ; preds = %if.then.i.i.us
  %add.i.i.us = add nuw nsw i32 %or.i.i.us, 939524096
  br label %_ZNK9Imath_3_14halfcvfEv.exit.us

_ZNK9Imath_3_14halfcvfEv.exit.us:                 ; preds = %if.then7.i.i.us, %if.else.i.i.us, %if.then11.i.i.us, %if.else9.i.i.us
  %v.sroa.0.0.i.i.us = phi i32 [ %add.i.i.us, %if.then7.i.i.us ], [ %or8.i.i.us, %if.else.i.i.us ], [ %sub16.i.i.us, %if.then11.i.i.us ], [ %shl3.i.i.us, %if.else9.i.i.us ]
  %6 = bitcast i32 %v.sroa.0.0.i.i.us to float
  %.inv = fcmp ord float %6, 0.000000e+00
  %unswitched.select = select i1 %.inv, float %6, float 0.000000e+00
  %mul.us = mul i64 %idx.023.us, %call4
  br label %for.body12.us

for.body12.us:                                    ; preds = %_ZNK9Imath_3_14halfcvfEv.exit.us, %for.body12.us
  %channel.021.us = phi i64 [ 0, %_ZNK9Imath_3_14halfcvfEv.exit.us ], [ %inc.us, %for.body12.us ]
  %7 = load ptr, ptr %m_data.i, align 8
  %8 = getelementptr float, ptr %7, i64 %channel.021.us
  %add.ptr.i.us = getelementptr float, ptr %8, i64 %mul.us
  store float %unswitched.select, ptr %add.ptr.i.us, align 4
  %inc.us = add nuw i64 %channel.021.us, 1
  %exitcond33.not = icmp eq i64 %inc.us, %call4
  br i1 %exitcond33.not, label %for.cond10.for.inc14_crit_edge.us, label %for.body12.us, !llvm.loop !5

for.cond10.for.inc14_crit_edge.us:                ; preds = %for.body12.us
  %inc15.us = add nuw i64 %idx.023.us, 1
  %exitcond34.not = icmp eq i64 %inc15.us, %call
  br i1 %exitcond34.not, label %if.end39, label %for.body.us, !llvm.loop !7

if.else:                                          ; preds = %entry
  %conv17 = uitofp i64 %call to float
  %sub = fadd float %conv17, -1.000000e+00
  %div = fdiv float 1.000000e+00, %sub
  %cmp2026.not = icmp eq i64 %call, 0
  %cmp2924.not = icmp eq i64 %call4, 0
  %or.cond39 = or i1 %cmp2026.not, %cmp2924.not
  br i1 %or.cond39, label %if.end39, label %for.body21.us

for.body21.us:                                    ; preds = %if.else, %for.cond28.for.inc36_crit_edge.us
  %idx18.027.us = phi i64 [ %inc37.us, %for.cond28.for.inc36_crit_edge.us ], [ 0, %if.else ]
  %conv23.us = uitofp i64 %idx18.027.us to float
  %mul24.us = fmul float %div, %conv23.us
  %mul26.us = mul i64 %idx18.027.us, %call4
  br label %for.body30.us

for.body30.us:                                    ; preds = %for.body21.us, %for.body30.us
  %channel27.025.us = phi i64 [ 0, %for.body21.us ], [ %inc34.us, %for.body30.us ]
  %9 = load ptr, ptr %m_data.i, align 8
  %10 = getelementptr float, ptr %9, i64 %channel27.025.us
  %add.ptr.i18.us = getelementptr float, ptr %10, i64 %mul26.us
  store float %mul24.us, ptr %add.ptr.i18.us, align 4
  %inc34.us = add nuw i64 %channel27.025.us, 1
  %exitcond35.not = icmp eq i64 %inc34.us, %call4
  br i1 %exitcond35.not, label %for.cond28.for.inc36_crit_edge.us, label %for.body30.us, !llvm.loop !8

for.cond28.for.inc36_crit_edge.us:                ; preds = %for.body30.us
  %inc37.us = add nuw i64 %idx18.027.us, 1
  %exitcond36.not = icmp eq i64 %inc37.us, %call
  br i1 %exitcond36.not, label %if.end39, label %for.body21.us, !llvm.loop !9

if.end39:                                         ; preds = %for.cond10.for.inc14_crit_edge.us.us, %for.cond10.for.inc14_crit_edge.us, %for.cond28.for.inc36_crit_edge.us, %for.cond.preheader, %if.else
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11Lut1DOpData13Lut3by1DArrayD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6ArrayTIfEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_data.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev6ArrayTIfED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZN19OpenColorIO_v2_4dev6ArrayTIfED2Ev.exit

_ZN19OpenColorIO_v2_4dev6ArrayTIfED2Ev.exit:      ; preds = %entry, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11Lut1DOpData13Lut3by1DArrayD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6ArrayTIfEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev11Lut1DOpData13Lut3by1DArrayD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZN19OpenColorIO_v2_4dev11Lut1DOpData13Lut3by1DArrayD2Ev.exit

_ZN19OpenColorIO_v2_4dev11Lut1DOpData13Lut3by1DArrayD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11Lut1DOpData13Lut3by1DArray6resizeEmm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %length, i64 noundef %numColorComponents) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp ult i64 %length, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #26
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #25
  br label %eh.resume

if.else:                                          ; preds = %entry
  %cmp2 = icmp ugt i64 %length, 1048576
  br i1 %cmp2, label %if.then3, label %if.end17

if.then3:                                         ; preds = %if.else
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then3
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef %length)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.3)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont6
  %exception10 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont12 unwind label %ehcleanup.thread

invoke.cont12:                                    ; preds = %invoke.cont8
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception10, ptr noundef %call13)
          to label %invoke.cont15 unwind label %ehcleanup.thread11

ehcleanup.thread11:                               ; preds = %invoke.cont12
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %cleanup.action

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception10, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #26
          to label %unreachable unwind label %ehcleanup

lpad4:                                            ; preds = %invoke.cont6, %invoke.cont5, %if.then3
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

ehcleanup.thread:                                 ; preds = %invoke.cont8
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont15
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %ehcleanup16

cleanup.action:                                   ; preds = %ehcleanup.thread11, %ehcleanup.thread
  %.pn10 = phi { ptr, i32 } [ %3, %ehcleanup.thread ], [ %1, %ehcleanup.thread11 ]
  call void @__cxa_free_exception(ptr %exception10) #25
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %cleanup.action, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %.pn10, %cleanup.action ], [ %4, %ehcleanup ], [ %2, %lpad4 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #25
  br label %eh.resume

if.end17:                                         ; preds = %if.else
  %m_length.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %this, i64 0, i32 1
  store i64 %length, ptr %m_length.i, align 8
  %m_numColorComponents.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %this, i64 0, i32 2
  store i64 %numColorComponents, ptr %m_numColorComponents.i, align 8
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %this, i64 0, i32 3
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %5 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %_M_finish.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i.i, align 8
  %7 = load ptr, ptr %m_data.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %cmp.i.i = icmp ult i64 %sub.ptr.div.i.i.i, %call.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end17
  %sub.i.i = sub i64 %call.i, %sub.ptr.div.i.i.i
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_data.i, i64 noundef %sub.i.i)
  br label %_ZN19OpenColorIO_v2_4dev6ArrayTIfE6resizeEmm.exit

if.else.i.i:                                      ; preds = %if.end17
  %cmp4.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %call.i
  br i1 %cmp4.i.i, label %if.then5.i.i, label %_ZN19OpenColorIO_v2_4dev6ArrayTIfE6resizeEmm.exit

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i = getelementptr inbounds float, ptr %7, i64 %call.i
  %tobool.not.i.i.i = icmp eq ptr %6, %add.ptr.i.i
  br i1 %tobool.not.i.i.i, label %_ZN19OpenColorIO_v2_4dev6ArrayTIfE6resizeEmm.exit, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then5.i.i
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZN19OpenColorIO_v2_4dev6ArrayTIfE6resizeEmm.exit

_ZN19OpenColorIO_v2_4dev6ArrayTIfE6resizeEmm.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then5.i.i, %invoke.cont.i.i.i
  ret void

eh.resume:                                        ; preds = %ehcleanup16, %lpad
  %.pn6 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup16 ]
  resume { ptr, i32 } %.pn6

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev6ArrayTIfE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %length, i64 noundef %numColorComponents) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_length = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %this, i64 0, i32 1
  store i64 %length, ptr %m_length, align 8
  %m_numColorComponents = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %this, i64 0, i32 2
  store i64 %numColorComponents, ptr %m_numColorComponents, align 8
  %m_data = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %this, i64 0, i32 3
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %m_data, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %call
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub i64 %call, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_data, i64 noundef %sub.i)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

if.else.i:                                        ; preds = %entry
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %call
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds float, ptr %2, i64 %call
  %tobool.not.i.i = icmp eq ptr %1, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK19OpenColorIO_v2_4dev11Lut1DOpData13Lut3by1DArray12getNumValuesEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %mul = mul i64 %call, 3
  ret i64 %mul
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev11Lut1DOpData13Lut3by1DArray10isIdentityENS0_9HalfFlagsE(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %halfFlags) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %this, i64 0, i32 3
  %and.i = and i32 %halfFlags, 1
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp22.not = icmp eq i64 %call, 0
  br i1 %cmp22.not, label %return, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc13
  %idx.023 = phi i64 [ %inc14, %for.inc13 ], [ 0, %for.cond.preheader ]
  %conv = trunc i64 %idx.023 to i16
  %mul = mul i64 %idx.023, 3
  br label %for.body7

for.cond5:                                        ; preds = %_ZN9Imath_3_14halfC2Ef.exit
  %inc = add nuw nsw i64 %channel.021, 1
  %exitcond.not = icmp eq i64 %inc, 3
  br i1 %exitcond.not, label %for.inc13, label %for.body7, !llvm.loop !10

for.body7:                                        ; preds = %for.body, %for.cond5
  %channel.021 = phi i64 [ 0, %for.body ], [ %inc, %for.cond5 ]
  %1 = load ptr, ptr %m_data.i, align 8
  %2 = getelementptr float, ptr %1, i64 %channel.021
  %add.ptr.i = getelementptr float, ptr %2, i64 %mul
  %3 = load float, ptr %add.ptr.i, align 4
  %4 = bitcast float %3 to i32
  %5 = tail call float @llvm.fabs.f32(float %3)
  %and.i.i = bitcast float %5 to i32
  %shr.i.i = lshr i32 %4, 16
  %6 = trunc i32 %shr.i.i to i16
  %conv.i.i = and i16 %6, -32768
  %cmp.i.i = icmp ugt i32 %and.i.i, 947912703
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end37.i.i

if.then.i.i:                                      ; preds = %for.body7
  %cmp2.i.i = icmp ugt i32 %and.i.i, 2139095039
  br i1 %cmp2.i.i, label %if.then4.i.i, label %if.end20.i.i

if.then4.i.i:                                     ; preds = %if.then.i.i
  %conv6.i.i = or disjoint i16 %conv.i.i, 31744
  %cmp7.i.i = icmp eq i32 %and.i.i, 2139095040
  br i1 %cmp7.i.i, label %_ZN9Imath_3_14halfC2Ef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then4.i.i
  %and9.i.i = lshr i32 %and.i.i, 13
  %shr10.i.i = and i32 %and9.i.i, 1023
  %cmp15.i.i = icmp eq i32 %shr10.i.i, 0
  %7 = zext i1 %cmp15.i.i to i16
  %8 = trunc i32 %shr10.i.i to i16
  %9 = or i16 %8, %7
  %conv19.i.i = or disjoint i16 %9, %conv6.i.i
  br label %_ZN9Imath_3_14halfC2Ef.exit

if.end20.i.i:                                     ; preds = %if.then.i.i
  %cmp21.i.i = icmp ugt i32 %and.i.i, 1199566847
  br i1 %cmp21.i.i, label %if.then23.i.i, label %if.end27.i.i

if.then23.i.i:                                    ; preds = %if.end20.i.i
  %conv26.i.i = or disjoint i16 %conv.i.i, 31744
  br label %_ZN9Imath_3_14halfC2Ef.exit

if.end27.i.i:                                     ; preds = %if.end20.i.i
  %add.i.i = add nuw nsw i32 %and.i.i, 134221823
  %shr28.i.i = lshr i32 %and.i.i, 13
  %and29.i.i = and i32 %shr28.i.i, 1
  %add30.i.i = add nuw nsw i32 %add.i.i, %and29.i.i
  %shr31.i.i = lshr i32 %add30.i.i, 13
  %conv32.i.i = and i32 %shr.i.i, 32768
  %or35.i.i = or i32 %shr31.i.i, %conv32.i.i
  %conv36.i.i = trunc i32 %or35.i.i to i16
  br label %_ZN9Imath_3_14halfC2Ef.exit

if.end37.i.i:                                     ; preds = %for.body7
  %cmp38.i.i = icmp ult i32 %and.i.i, 855638017
  br i1 %cmp38.i.i, label %_ZN9Imath_3_14halfC2Ef.exit, label %if.end40.i.i

if.end40.i.i:                                     ; preds = %if.end37.i.i
  %shr41.i.i = lshr i32 %and.i.i, 23
  %sub42.i.i = sub nuw nsw i32 126, %shr41.i.i
  %and43.i.i = and i32 %and.i.i, 8388607
  %or44.i.i = or disjoint i32 %and43.i.i, 8388608
  %sub45.i.i = add nsw i32 %shr41.i.i, -94
  %shl.i.i = shl i32 %or44.i.i, %sub45.i.i
  %shr46.i.i = lshr i32 %or44.i.i, %sub42.i.i
  %conv47.i.i = and i32 %shr.i.i, 32768
  %or48.i.i = or i32 %shr46.i.i, %conv47.i.i
  %conv49.i.i = trunc i32 %or48.i.i to i16
  %cmp50.i.i = icmp ugt i32 %shl.i.i, -2147483648
  br i1 %cmp50.i.i, label %if.then55.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end40.i.i
  %cmp51.i.i = icmp ne i32 %shl.i.i, -2147483648
  %and53.i.i = and i32 %shr46.i.i, 1
  %cmp54.not.i.i = icmp eq i32 %and53.i.i, 0
  %or.cond.i.i = select i1 %cmp51.i.i, i1 true, i1 %cmp54.not.i.i
  br i1 %or.cond.i.i, label %_ZN9Imath_3_14halfC2Ef.exit, label %if.then55.i.i

if.then55.i.i:                                    ; preds = %lor.lhs.false.i.i, %if.end40.i.i
  %inc.i.i = add i16 %conv49.i.i, 1
  br label %_ZN9Imath_3_14halfC2Ef.exit

_ZN9Imath_3_14halfC2Ef.exit:                      ; preds = %if.then4.i.i, %if.end.i.i, %if.then23.i.i, %if.end27.i.i, %if.end37.i.i, %lor.lhs.false.i.i, %if.then55.i.i
  %retval.0.i.i = phi i16 [ %conv19.i.i, %if.end.i.i ], [ %conv26.i.i, %if.then23.i.i ], [ %conv36.i.i, %if.end27.i.i ], [ %conv6.i.i, %if.then4.i.i ], [ %conv.i.i, %if.end37.i.i ], [ %inc.i.i, %if.then55.i.i ], [ %conv49.i.i, %lor.lhs.false.i.i ]
  %call11 = tail call noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev11HalfsDifferEN9Imath_3_14halfES1_i(i16 %conv, i16 %retval.0.i.i, i32 noundef 1)
  br i1 %call11, label %return, label %for.cond5

for.inc13:                                        ; preds = %for.cond5
  %inc14 = add nuw i64 %idx.023, 1
  %exitcond30.not = icmp eq i64 %inc14, %call
  br i1 %exitcond30.not, label %return, label %for.body, !llvm.loop !11

if.else:                                          ; preds = %entry
  %conv16 = uitofp i64 %call to float
  %sub = fadd float %conv16, -1.000000e+00
  %div = fdiv float 1.000000e+00, %sub
  %cmp1925.not = icmp eq i64 %call, 0
  br i1 %cmp1925.not, label %return, label %for.body20.lr.ph

for.body20.lr.ph:                                 ; preds = %if.else
  %10 = load ptr, ptr %m_data.i, align 8
  br label %for.body20

for.body20:                                       ; preds = %for.body20.lr.ph, %for.inc39
  %idx17.026 = phi i64 [ 0, %for.body20.lr.ph ], [ %inc40, %for.inc39 ]
  %conv21 = uitofp i64 %idx17.026 to float
  %mul22 = fmul float %div, %conv21
  %mul24 = mul i64 %idx17.026, 3
  %invariant.gep = getelementptr float, ptr %10, i64 %mul24
  br label %for.body28

for.cond26:                                       ; preds = %for.body28
  %inc37 = add nuw nsw i64 %channel25.024, 1
  %exitcond31.not = icmp eq i64 %inc37, 3
  br i1 %exitcond31.not, label %for.inc39, label %for.body28, !llvm.loop !12

for.body28:                                       ; preds = %for.body20, %for.cond26
  %channel25.024 = phi i64 [ 0, %for.body20 ], [ %inc37, %for.cond26 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %channel25.024
  %11 = load float, ptr %gep, align 4
  %sub31 = fsub float %11, %mul22
  %12 = tail call noundef float @llvm.fabs.f32(float %sub31)
  %cmp33 = fcmp ogt float %12, 0x3EE4F8B580000000
  br i1 %cmp33, label %return, label %for.cond26

for.inc39:                                        ; preds = %for.cond26
  %inc40 = add nuw i64 %idx17.026, 1
  %exitcond32.not = icmp eq i64 %inc40, %call
  br i1 %exitcond32.not, label %return, label %for.body20, !llvm.loop !13

return:                                           ; preds = %for.inc13, %_ZN9Imath_3_14halfC2Ef.exit, %for.inc39, %for.body28, %for.cond.preheader, %if.else
  %retval.0 = phi i1 [ true, %if.else ], [ true, %for.cond.preheader ], [ false, %for.body28 ], [ true, %for.inc39 ], [ false, %_ZN9Imath_3_14halfC2Ef.exit ], [ true, %for.inc13 ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev11HalfsDifferEN9Imath_3_14halfES1_i(i16, i16, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11Lut1DOpDataC2Em(ptr noundef nonnull align 8 dereferenceable(364) %this, i64 noundef %dimension) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev11Lut1DOpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_interpolation = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 1
  store i32 254, ptr %m_interpolation, align 8
  %m_array = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 3
  invoke void @_ZN19OpenColorIO_v2_4dev11Lut1DOpData13Lut3by1DArrayC2ENS0_9HalfFlagsEmmb(ptr noundef nonnull align 8 dereferenceable(48) %m_array, i32 noundef 0, i64 noundef 3, i64 noundef %dimension, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_halfFlags = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 4
  store i32 0, ptr %m_halfFlags, align 8
  %m_hueAdjust = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 5
  store i32 0, ptr %m_hueAdjust, align 4
  %m_direction = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 6
  store i32 0, ptr %m_direction, align 8
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %invoke.cont
  %arrayctor.cur.idx = phi i64 [ 240, %invoke.cont ], [ %arrayctor.cur.add, %arrayctor.loop ]
  %arrayctor.cur.ptr = getelementptr inbounds i8, ptr %this, i64 %arrayctor.cur.idx
  store i8 0, ptr %arrayctor.cur.ptr, align 8
  %startDomain.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::Lut1DOpData::ComponentProperties", ptr %arrayctor.cur.ptr, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %startDomain.i, i8 0, i64 32, i1 false)
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 40
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 360
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %m_fileOutBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 9
  store i32 0, ptr %m_fileOutBitDepth, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6OpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_metadata.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpData", ptr %this, i64 0, i32 2
  tail call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i) #25
  resume { ptr, i32 } %0
}

declare void @_ZN19OpenColorIO_v2_4dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11Lut1DOpDataC2EmNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(364) %this, i64 noundef %dimension, i32 noundef %dir) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev11Lut1DOpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_interpolation = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 1
  store i32 254, ptr %m_interpolation, align 8
  %m_array = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 3
  invoke void @_ZN19OpenColorIO_v2_4dev11Lut1DOpData13Lut3by1DArrayC2ENS0_9HalfFlagsEmmb(ptr noundef nonnull align 8 dereferenceable(48) %m_array, i32 noundef 0, i64 noundef 3, i64 noundef %dimension, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_halfFlags = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 4
  store i32 0, ptr %m_halfFlags, align 8
  %m_hueAdjust = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 5
  store i32 0, ptr %m_hueAdjust, align 4
  %m_direction = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 6
  store i32 %dir, ptr %m_direction, align 8
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %invoke.cont
  %arrayctor.cur.idx = phi i64 [ 240, %invoke.cont ], [ %arrayctor.cur.add, %arrayctor.loop ]
  %arrayctor.cur.ptr = getelementptr inbounds i8, ptr %this, i64 %arrayctor.cur.idx
  store i8 0, ptr %arrayctor.cur.ptr, align 8
  %startDomain.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::Lut1DOpData::ComponentProperties", ptr %arrayctor.cur.ptr, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %startDomain.i, i8 0, i64 32, i1 false)
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 40
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 360
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %m_fileOutBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 9
  store i32 0, ptr %m_fileOutBitDepth, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6OpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_metadata.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpData", ptr %this, i64 0, i32 2
  tail call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i) #25
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11Lut1DOpDataC2ENS0_9HalfFlagsEmb(ptr noundef nonnull align 8 dereferenceable(364) %this, i32 noundef %halfFlags, i64 noundef %dimension, i1 noundef zeroext %filterNANs) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev11Lut1DOpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_interpolation = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 1
  store i32 254, ptr %m_interpolation, align 8
  %m_array = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 3
  invoke void @_ZN19OpenColorIO_v2_4dev11Lut1DOpData13Lut3by1DArrayC2ENS0_9HalfFlagsEmmb(ptr noundef nonnull align 8 dereferenceable(48) %m_array, i32 noundef %halfFlags, i64 noundef 3, i64 noundef %dimension, i1 noundef zeroext %filterNANs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_halfFlags = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 4
  store i32 %halfFlags, ptr %m_halfFlags, align 8
  %m_hueAdjust = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 5
  store i32 0, ptr %m_hueAdjust, align 4
  %m_direction = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 6
  store i32 0, ptr %m_direction, align 8
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %invoke.cont
  %arrayctor.cur.idx = phi i64 [ 240, %invoke.cont ], [ %arrayctor.cur.add, %arrayctor.loop ]
  %arrayctor.cur.ptr = getelementptr inbounds i8, ptr %this, i64 %arrayctor.cur.idx
  store i8 0, ptr %arrayctor.cur.ptr, align 8
  %startDomain.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::Lut1DOpData::ComponentProperties", ptr %arrayctor.cur.ptr, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %startDomain.i, i8 0, i64 32, i1 false)
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 40
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 360
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %m_fileOutBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 9
  store i32 0, ptr %m_fileOutBitDepth, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6OpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_metadata.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpData", ptr %this, i64 0, i32 2
  tail call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i) #25
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11Lut1DOpDataD2Ev(ptr noundef nonnull align 8 dereferenceable(364) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev11Lut1DOpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_array = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6ArrayTIfEE, i64 0, inrange i32 0, i64 2), ptr %m_array, align 8
  %m_data.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 3, i32 0, i32 3
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev11Lut1DOpData13Lut3by1DArrayD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZN19OpenColorIO_v2_4dev11Lut1DOpData13Lut3by1DArrayD2Ev.exit

_ZN19OpenColorIO_v2_4dev11Lut1DOpData13Lut3by1DArrayD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6OpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_metadata.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpData", ptr %this, i64 0, i32 2
  tail call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11Lut1DOpDataD0Ev(ptr noundef nonnull align 8 dereferenceable(364) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev11Lut1DOpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_array.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6ArrayTIfEE, i64 0, inrange i32 0, i64 2), ptr %m_array.i, align 8
  %m_data.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 3, i32 0, i32 3
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev11Lut1DOpDataD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZN19OpenColorIO_v2_4dev11Lut1DOpDataD2Ev.exit

_ZN19OpenColorIO_v2_4dev11Lut1DOpDataD2Ev.exit:   ; preds = %entry, %if.then.i.i.i.i.i.i
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6OpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_metadata.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpData", ptr %this, i64 0, i32 2
  tail call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i.i) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK19OpenColorIO_v2_4dev11Lut1DOpData24getConcreteInterpolationEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(364) %this) local_unnamed_addr #7 align 2 {
entry:
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN19OpenColorIO_v2_4dev11Lut1DOpData24GetConcreteInterpolationENS_13InterpolationE(i32 noundef %0) local_unnamed_addr #7 align 2 {
entry:
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11Lut1DOpData16setInterpolationENS_13InterpolationE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(364) %this, i32 noundef %interpolation) local_unnamed_addr #8 align 2 {
entry:
  %m_interpolation = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 1
  store i32 %interpolation, ptr %m_interpolation, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev11Lut1DOpData10isIdentityEv(ptr noundef nonnull align 8 dereferenceable(364) %this) unnamed_addr #3 align 2 {
entry:
  %m_array = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 3
  %m_halfFlags = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %m_halfFlags, align 8
  %call = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev11Lut1DOpData13Lut3by1DArray10isIdentityENS0_9HalfFlagsE(ptr noundef nonnull align 8 dereferenceable(48) %m_array, i32 noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev11Lut1DOpData19hasChannelCrosstalkEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(364) %this) unnamed_addr #9 align 2 {
entry:
  %m_hueAdjust.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 5
  %0 = load i32, ptr %m_hueAdjust.i, align 4
  %cmp.not = icmp ne i32 %0, 0
  ret i1 %cmp.not
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev11Lut1DOpData6isNoOpEv(ptr noundef nonnull align 8 dereferenceable(364) %this) unnamed_addr #3 align 2 {
entry:
  %m_halfFlags.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %m_halfFlags.i, align 8
  %and.i.i = and i32 %0, 1
  %cmp.i.i.not = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(364) %this)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i1 [ %call2, %if.then ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev11Lut1DOpData22getIdentityReplacementEv(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(364) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %m_halfFlags.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %m_halfFlags.i, align 8
  %and.i.i = and i32 %0, 1
  %cmp.i.i.not = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call5.i.i.i3.i.i.i.i1 = invoke noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #28
          to label %call5.i.i.i3.i.i.i.i.noexc unwind label %lpad

call5.i.i.i3.i.i.i.i.noexc:                       ; preds = %if.then
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i1, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i1, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !14
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i1, align 8, !noalias !14
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i1, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev12MatrixOpDataC1Ev(ptr noundef nonnull align 8 dereferenceable(260) %_M_impl.i.i.i.i.i.i)
          to label %nrvo.skipdtor unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !14

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i1) #27, !noalias !14
  br label %lpad.body

lpad:                                             ; preds = %if.else, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %1, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ], [ %2, %lpad ], [ %3, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ]
  tail call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #25
  resume { ptr, i32 } %eh.lpad-body

if.else:                                          ; preds = %entry
  %call5.i.i.i3.i.i.i.i10 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #28
          to label %call5.i.i.i3.i.i.i.i.noexc9 unwind label %lpad

call5.i.i.i3.i.i.i.i.noexc9:                      ; preds = %if.else
  %_M_use_count.i.i.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i10, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i5, align 8, !noalias !17
  %_M_weak_count.i.i.i.i.i.i6 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i10, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i6, align 4, !noalias !17
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i10, align 8, !noalias !17
  %_M_impl.i.i.i.i.i.i7 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.49", ptr %call5.i.i.i3.i.i.i.i10, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev11RangeOpDataC1Edddd(ptr noundef nonnull align 8 dereferenceable(228) %_M_impl.i.i.i.i.i.i7, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %nrvo.skipdtor unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !17

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc9
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i10) #27, !noalias !17
  br label %lpad.body

nrvo.skipdtor:                                    ; preds = %call5.i.i.i3.i.i.i.i.noexc9, %call5.i.i.i3.i.i.i.i.noexc
  %_M_impl.i.i.i.i.i.i7.sink = phi ptr [ %_M_impl.i.i.i.i.i.i, %call5.i.i.i3.i.i.i.i.noexc ], [ %_M_impl.i.i.i.i.i.i7, %call5.i.i.i3.i.i.i.i.noexc9 ]
  %call5.i.i.i3.i.i.i.i10.sink = phi ptr [ %call5.i.i.i3.i.i.i.i1, %call5.i.i.i3.i.i.i.i.noexc ], [ %call5.i.i.i3.i.i.i.i10, %call5.i.i.i3.i.i.i.i.noexc9 ]
  store ptr %_M_impl.i.i.i.i.i.i7.sink, ptr %agg.result, align 8
  %_M_refcount3.i.i.i14 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i10.sink, ptr %_M_refcount3.i.i.i14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev11Lut1DOpData26getPairIdentityReplacementERSt10shared_ptrIKS0_E(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(364) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %lut2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %m_halfFlags.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %m_halfFlags.i, align 8
  %and.i.i = and i32 %0, 1
  %cmp.i.i.not = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call5.i.i.i3.i.i.i.i13 = invoke noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #28
          to label %call5.i.i.i3.i.i.i.i.noexc unwind label %lpad

call5.i.i.i3.i.i.i.i.noexc:                       ; preds = %if.then
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i13, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i13, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !20
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i13, align 8, !noalias !20
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i13, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev12MatrixOpDataC1Ev(ptr noundef nonnull align 8 dereferenceable(260) %_M_impl.i.i.i.i.i.i)
          to label %invoke.cont unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !20

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i13) #27, !noalias !20
  br label %lpad.body

invoke.cont:                                      ; preds = %call5.i.i.i3.i.i.i.i.noexc
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i13, ptr %_M_refcount3.i.i.i, align 8
  br label %nrvo.skipdtor

lpad:                                             ; preds = %sw.epilog, %if.then, %if.else
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %1, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ], [ %2, %lpad ], [ %23, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ]
  tail call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #25
  resume { ptr, i32 } %eh.lpad-body

if.else:                                          ; preds = %entry
  %m_direction = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 6
  %3 = load i32, ptr %m_direction, align 8
  %cmp = icmp eq i32 %3, 1
  %4 = load ptr, ptr %lut2, align 8
  %spec.select = select i1 %cmp, ptr %this, ptr %4
  %m_componentProperties.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %spec.select, i64 0, i32 8
  %m_array.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %spec.select, i64 0, i32 3
  %vtable = load ptr, ptr %m_array.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %5 = load ptr, ptr %vfn, align 8
  %call8 = invoke noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(48) %m_array.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.else
  %6 = load i32, ptr %m_direction, align 8
  switch i32 %6, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb15
  ]

sw.bb:                                            ; preds = %invoke.cont7
  %startDomain = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %spec.select, i64 0, i32 8, i64 0, i32 1
  %sub = add i64 %call8, -1
  %conv10 = uitofp i64 %sub to double
  %7 = load <2 x i64>, ptr %startDomain, align 8
  %8 = uitofp <2 x i64> %7 to <2 x double>
  %9 = insertelement <2 x double> poison, double %conv10, i64 0
  %10 = shufflevector <2 x double> %9, <2 x double> poison, <2 x i32> zeroinitializer
  %11 = fdiv <2 x double> %8, %10
  br label %sw.epilog

sw.bb15:                                          ; preds = %invoke.cont7
  %12 = load i8, ptr %m_componentProperties.i, align 8
  %13 = and i8 %12, 1
  %tobool.not = icmp eq i8 %13, 0
  %14 = mul i64 %call8, 3
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %spec.select, i64 0, i32 3, i32 0, i32 3
  %15 = load ptr, ptr %m_data.i, align 8
  %16 = getelementptr float, ptr %15, i64 %14
  %add.ptr.i = getelementptr float, ptr %16, i64 -3
  %add.ptr.i. = select i1 %tobool.not, ptr %add.ptr.i, ptr %15
  %.add.ptr.i = select i1 %tobool.not, ptr %15, ptr %add.ptr.i
  %conv3198.in = load float, ptr %add.ptr.i., align 4
  %cond38 = load float, ptr %.add.ptr.i, align 4
  %17 = insertelement <2 x float> poison, float %conv3198.in, i64 0
  %18 = insertelement <2 x float> %17, float %cond38, i64 1
  %19 = fpext <2 x float> %18 to <2 x double>
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb15, %sw.bb, %invoke.cont7
  %20 = phi <2 x double> [ <double 0.000000e+00, double 1.000000e+00>, %invoke.cont7 ], [ %19, %sw.bb15 ], [ %11, %sw.bb ]
  %call5.i.i.i3.i.i.i.i25 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #28
          to label %call5.i.i.i3.i.i.i.i.noexc24 unwind label %lpad

call5.i.i.i3.i.i.i.i.noexc24:                     ; preds = %sw.epilog
  %_M_use_count.i.i.i.i.i.i20 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i25, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i20, align 8, !noalias !23
  %_M_weak_count.i.i.i.i.i.i21 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i25, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i21, align 4, !noalias !23
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i25, align 8, !noalias !23
  %_M_impl.i.i.i.i.i.i22 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.49", ptr %call5.i.i.i3.i.i.i.i25, i64 0, i32 1
  %21 = extractelement <2 x double> %20, i64 0
  %22 = extractelement <2 x double> %20, i64 1
  invoke void @_ZN19OpenColorIO_v2_4dev11RangeOpDataC1Edddd(ptr noundef nonnull align 8 dereferenceable(228) %_M_impl.i.i.i.i.i.i22, double noundef %21, double noundef %22, double noundef %21, double noundef %22)
          to label %invoke.cont41 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !23

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc24
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i25) #27, !noalias !23
  br label %lpad.body

invoke.cont41:                                    ; preds = %call5.i.i.i3.i.i.i.i.noexc24
  store ptr %_M_impl.i.i.i.i.i.i22, ptr %agg.result, align 8
  %_M_refcount3.i.i.i29 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  %24 = load ptr, ptr %_M_refcount3.i.i.i29, align 8
  store ptr %call5.i.i.i3.i.i.i.i25, ptr %_M_refcount3.i.i.i29, align 8
  %cmp.not.i.i.i.i30 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i.i30, label %nrvo.skipdtor, label %if.then.i.i.i.i31

if.then.i.i.i.i31:                                ; preds = %invoke.cont41
  %_M_use_count.i.i.i.i.i32 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 1
  %25 = load atomic i64, ptr %_M_use_count.i.i.i.i.i32 acquire, align 8
  %cmp.i.i.i.i.i33 = icmp eq i64 %25, 4294967297
  %26 = trunc i64 %25 to i32
  br i1 %cmp.i.i.i.i.i33, label %if.then.i.i.i.i.i56, label %if.end.i.i.i.i.i34

if.then.i.i.i.i.i56:                              ; preds = %if.then.i.i.i.i31
  store i32 0, ptr %_M_use_count.i.i.i.i.i32, align 8
  %_M_weak_count.i.i.i.i.i57 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i57, align 4
  %vtable.i.i.i.i.i58 = load ptr, ptr %24, align 8
  %vfn.i.i.i.i.i59 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i58, i64 2
  %27 = load ptr, ptr %vfn.i.i.i.i.i59, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %24) #25
  br label %if.end8.sink.split.i.i.i.i.i51

if.end.i.i.i.i.i34:                               ; preds = %if.then.i.i.i.i31
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i35 = icmp eq i8 %28, 0
  br i1 %tobool.i.not.i.i.i.i.i35, label %if.else.i.i.i.i.i.i55, label %if.then.i.i.i.i.i.i36

if.then.i.i.i.i.i.i36:                            ; preds = %if.end.i.i.i.i.i34
  %add.i.i.i.i.i.i37 = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i37, ptr %_M_use_count.i.i.i.i.i32, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i38

if.else.i.i.i.i.i.i55:                            ; preds = %if.end.i.i.i.i.i34
  %29 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i38

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i38: ; preds = %if.else.i.i.i.i.i.i55, %if.then.i.i.i.i.i.i36
  %retval.i.0.i.i.i.i.i39 = phi i32 [ %26, %if.then.i.i.i.i.i.i36 ], [ %29, %if.else.i.i.i.i.i.i55 ]
  %cmp6.i.i.i.i.i40 = icmp eq i32 %retval.i.0.i.i.i.i.i39, 1
  br i1 %cmp6.i.i.i.i.i40, label %if.then7.i.i.i.i.i41, label %nrvo.skipdtor

if.then7.i.i.i.i.i41:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i38
  %vtable.i.i.i.i.i.i.i42 = load ptr, ptr %24, align 8
  %vfn.i.i.i.i.i.i.i43 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i42, i64 2
  %30 = load ptr, ptr %vfn.i.i.i.i.i.i.i43, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %24) #25
  %_M_weak_count.i.i.i.i.i.i.i44 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 2
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i45 = icmp eq i8 %31, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i45, label %if.else.i.i.i.i.i.i.i.i54, label %if.then.i.i.i.i.i.i.i.i46

if.then.i.i.i.i.i.i.i.i46:                        ; preds = %if.then7.i.i.i.i.i41
  %32 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i44, align 4
  %add.i.i.i.i.i.i.i.i47 = add nsw i32 %32, -1
  store i32 %add.i.i.i.i.i.i.i.i47, ptr %_M_weak_count.i.i.i.i.i.i.i44, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i48

if.else.i.i.i.i.i.i.i.i54:                        ; preds = %if.then7.i.i.i.i.i41
  %33 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i44, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i48

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i48: ; preds = %if.else.i.i.i.i.i.i.i.i54, %if.then.i.i.i.i.i.i.i.i46
  %retval.i.0.i.i.i.i.i.i.i49 = phi i32 [ %32, %if.then.i.i.i.i.i.i.i.i46 ], [ %33, %if.else.i.i.i.i.i.i.i.i54 ]
  %cmp.i.i.i.i.i.i.i50 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i49, 1
  br i1 %cmp.i.i.i.i.i.i.i50, label %if.end8.sink.split.i.i.i.i.i51, label %nrvo.skipdtor

if.end8.sink.split.i.i.i.i.i51:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i48, %if.then.i.i.i.i.i56
  %vtable2.i.i.i.i.i.i.i52 = load ptr, ptr %24, align 8
  %vfn3.i.i.i.i.i.i.i53 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i52, i64 3
  %34 = load ptr, ptr %vfn3.i.i.i.i.i.i.i53, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #25
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %invoke.cont, %invoke.cont41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i48, %if.end8.sink.split.i.i.i.i.i51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11Lut1DOpData18setInputHalfDomainEb(ptr nocapture noundef nonnull align 8 dereferenceable(364) %this, i1 noundef zeroext %isHalfDomain) local_unnamed_addr #10 align 2 {
entry:
  %m_halfFlags = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %m_halfFlags, align 8
  %and = and i32 %0, -2
  %masksel = zext i1 %isHalfDomain to i32
  %cond = or disjoint i32 %and, %masksel
  store i32 %cond, ptr %m_halfFlags, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11Lut1DOpData17setOutputRawHalfsEb(ptr nocapture noundef nonnull align 8 dereferenceable(364) %this, i1 noundef zeroext %isRawHalfs) local_unnamed_addr #10 align 2 {
entry:
  %m_halfFlags = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %m_halfFlags, align 8
  %and = and i32 %0, -3
  %masksel = select i1 %isRawHalfs, i32 2, i32 0
  %cond = or disjoint i32 %and, %masksel
  store i32 %cond, ptr %m_halfFlags, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev11Lut1DOpData20IsValidInterpolationENS_13InterpolationE(i32 noundef %interpolation) local_unnamed_addr #7 align 2 {
entry:
  switch i32 %interpolation, label %sw.default [
    i32 255, label %return
    i32 254, label %return
    i32 2, label %return
    i32 1, label %return
  ]

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %entry, %entry, %entry, %sw.default
  %retval.0 = phi i1 [ false, %sw.default ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev11Lut1DOpData8validateEv(ptr noundef nonnull align 8 dereferenceable(364) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %oss25 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %oss59 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp77 = alloca %"class.std::__cxx11::basic_string", align 8
  %m_hueAdjust = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 5
  %0 = load i32, ptr %m_hueAdjust, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #26
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #25
  br label %eh.resume

if.end:                                           ; preds = %entry
  %m_interpolation = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_interpolation, align 8
  switch i32 %2, label %if.then2 [
    i32 255, label %if.end21
    i32 254, label %if.end21
    i32 2, label %if.end21
    i32 1, label %if.end21
  ]

if.then2:                                         ; preds = %if.end
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.5)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then2
  %3 = load i32, ptr %m_interpolation, align 8
  %call9 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev21InterpolationToStringENS_13InterpolationE(i32 noundef %3)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont4
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef %call9)
          to label %invoke.cont10 unwind label %lpad3

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.6)
          to label %invoke.cont12 unwind label %lpad3

invoke.cont12:                                    ; preds = %invoke.cont10
  %exception14 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont16 unwind label %ehcleanup.thread

invoke.cont16:                                    ; preds = %invoke.cont12
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception14, ptr noundef %call17)
          to label %invoke.cont19 unwind label %ehcleanup.thread17

ehcleanup.thread17:                               ; preds = %invoke.cont16
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %cleanup.action

invoke.cont19:                                    ; preds = %invoke.cont16
  invoke void @__cxa_throw(ptr nonnull %exception14, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #26
          to label %unreachable unwind label %ehcleanup

lpad3:                                            ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont4, %if.then2
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

ehcleanup.thread:                                 ; preds = %invoke.cont12
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont19
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %ehcleanup20

cleanup.action:                                   ; preds = %ehcleanup.thread17, %ehcleanup.thread
  %.pn16 = phi { ptr, i32 } [ %6, %ehcleanup.thread ], [ %4, %ehcleanup.thread17 ]
  call void @__cxa_free_exception(ptr %exception14) #25
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %cleanup.action, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn16, %cleanup.action ], [ %7, %ehcleanup ], [ %5, %lpad3 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #25
  br label %eh.resume

if.end21:                                         ; preds = %if.end, %if.end, %if.end, %if.end
  %m_array.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 3
  %vtable = load ptr, ptr %m_array.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %8 = load ptr, ptr %vfn, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(48) %m_array.i)
          to label %try.cont unwind label %lpad23

lpad23:                                           ; preds = %if.end21
  %9 = landingpad { ptr, i32 }
          catch ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE
  %10 = extractvalue { ptr, i32 } %9, 1
  %11 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE) #25
  %matches = icmp eq i32 %10, %11
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad23
  %12 = extractvalue { ptr, i32 } %9, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #25
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %catch
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss25, ptr noundef nonnull @.str.7)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  %vtable31 = load ptr, ptr %13, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 2
  %14 = load ptr, ptr %vfn32, align 8
  %call33 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(16) %13) #25
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss25, ptr noundef %call33)
          to label %invoke.cont34 unwind label %lpad28

invoke.cont34:                                    ; preds = %invoke.cont29
  %exception36 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(112) %oss25)
          to label %invoke.cont39 unwind label %ehcleanup45.thread

invoke.cont39:                                    ; preds = %invoke.cont34
  %call40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #25
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception36, ptr noundef %call40)
          to label %invoke.cont42 unwind label %ehcleanup45.thread22

ehcleanup45.thread22:                             ; preds = %invoke.cont39
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #25
  br label %cleanup.action47

invoke.cont42:                                    ; preds = %invoke.cont39
  invoke void @__cxa_throw(ptr nonnull %exception36, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #26
          to label %unreachable unwind label %ehcleanup45

lpad26:                                           ; preds = %catch
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad28:                                           ; preds = %invoke.cont29, %invoke.cont27
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

ehcleanup45.thread:                               ; preds = %invoke.cont34
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action47

ehcleanup45:                                      ; preds = %invoke.cont42
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #25
  br label %ehcleanup49

cleanup.action47:                                 ; preds = %ehcleanup45.thread22, %ehcleanup45.thread
  %.pn421 = phi { ptr, i32 } [ %18, %ehcleanup45.thread ], [ %15, %ehcleanup45.thread22 ]
  call void @__cxa_free_exception(ptr %exception36) #25
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup45, %cleanup.action47, %lpad28
  %.pn4.pn = phi { ptr, i32 } [ %.pn421, %cleanup.action47 ], [ %19, %ehcleanup45 ], [ %17, %lpad28 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss25) #25
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup49, %lpad26
  %.pn4.pn.pn = phi { ptr, i32 } [ %.pn4.pn, %ehcleanup49 ], [ %16, %lpad26 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end21
  %m_halfFlags.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 4
  %20 = load i32, ptr %m_halfFlags.i, align 8
  %and.i.i = and i32 %20, 1
  %cmp.i.i.not = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i.not, label %if.end90, label %land.lhs.true

land.lhs.true:                                    ; preds = %try.cont
  %vtable54 = load ptr, ptr %m_array.i, align 8
  %vfn55 = getelementptr inbounds ptr, ptr %vtable54, i64 4
  %21 = load ptr, ptr %vfn55, align 8
  %call56 = tail call noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(48) %m_array.i)
  %cmp57.not = icmp eq i64 %call56, 65536
  br i1 %cmp57.not, label %if.end90, label %if.then58

if.then58:                                        ; preds = %land.lhs.true
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss59)
  %call62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss59, ptr noundef nonnull @.str.8)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %if.then58
  %vtable64 = load ptr, ptr %m_array.i, align 8
  %vfn65 = getelementptr inbounds ptr, ptr %vtable64, i64 4
  %22 = load ptr, ptr %vfn65, align 8
  %call67 = invoke noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(48) %m_array.i)
          to label %invoke.cont66 unwind label %lpad60

invoke.cont66:                                    ; preds = %invoke.cont61
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %oss59, i64 noundef %call67)
          to label %invoke.cont68 unwind label %lpad60

invoke.cont68:                                    ; preds = %invoke.cont66
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss59, ptr noundef nonnull @.str.9)
          to label %invoke.cont70 unwind label %lpad60

invoke.cont70:                                    ; preds = %invoke.cont68
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %oss59, i64 noundef 65536)
          to label %invoke.cont72 unwind label %lpad60

invoke.cont72:                                    ; preds = %invoke.cont70
  %call75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss59, ptr noundef nonnull @.str.10)
          to label %invoke.cont74 unwind label %lpad60

invoke.cont74:                                    ; preds = %invoke.cont72
  %exception76 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp77, ptr noundef nonnull align 8 dereferenceable(112) %oss59)
          to label %invoke.cont79 unwind label %ehcleanup85.thread

invoke.cont79:                                    ; preds = %invoke.cont74
  %call80 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #25
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception76, ptr noundef %call80)
          to label %invoke.cont82 unwind label %ehcleanup85.thread27

ehcleanup85.thread27:                             ; preds = %invoke.cont79
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #25
  br label %cleanup.action87

invoke.cont82:                                    ; preds = %invoke.cont79
  invoke void @__cxa_throw(ptr nonnull %exception76, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #26
          to label %unreachable unwind label %ehcleanup85

lpad60:                                           ; preds = %invoke.cont72, %invoke.cont70, %invoke.cont68, %invoke.cont66, %invoke.cont61, %if.then58
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

ehcleanup85.thread:                               ; preds = %invoke.cont74
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action87

ehcleanup85:                                      ; preds = %invoke.cont82
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #25
  br label %ehcleanup89

cleanup.action87:                                 ; preds = %ehcleanup85.thread27, %ehcleanup85.thread
  %.pn826 = phi { ptr, i32 } [ %25, %ehcleanup85.thread ], [ %23, %ehcleanup85.thread27 ]
  call void @__cxa_free_exception(ptr %exception76) #25
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %ehcleanup85, %cleanup.action87, %lpad60
  %.pn8.pn = phi { ptr, i32 } [ %.pn826, %cleanup.action87 ], [ %26, %ehcleanup85 ], [ %24, %lpad60 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss59) #25
  br label %eh.resume

if.end90:                                         ; preds = %land.lhs.true, %try.cont
  ret void

eh.resume:                                        ; preds = %ehcleanup50, %ehcleanup89, %lpad23, %ehcleanup20, %lpad
  %lpad.val93.merged = phi { ptr, i32 } [ %1, %lpad ], [ %.pn8.pn, %ehcleanup89 ], [ %.pn4.pn.pn, %ehcleanup50 ], [ %9, %lpad23 ], [ %.pn.pn, %ehcleanup20 ]
  resume { ptr, i32 } %lpad.val93.merged

terminate.lpad:                                   ; preds = %ehcleanup50
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #29
  unreachable

unreachable:                                      ; preds = %invoke.cont82, %invoke.cont42, %invoke.cont19
  unreachable
}

declare noundef ptr @_ZN19OpenColorIO_v2_4dev21InterpolationToStringENS_13InterpolationE(i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #11

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN19OpenColorIO_v2_4dev11Lut1DOpData15GetLutIdealSizeENS_8BitDepthE(i32 noundef %incomingBitDepth) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %err = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  switch i32 %incomingBitDepth, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 4, label %sw.bb
    i32 5, label %sw.bb
    i32 7, label %return
    i32 8, label %return
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry
  %call = tail call noundef double @_ZN19OpenColorIO_v2_4dev19GetBitDepthMaxValueENS_8BitDepthE(i32 noundef %incomingBitDepth)
  %add = fadd double %call, 1.000000e+00
  %conv = fptoui double %add to i64
  br label %return

sw.default:                                       ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %err, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %call5 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev16BitDepthToStringENS_8BitDepthE(i32 noundef %incomingBitDepth)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %err, ptr noundef %call5)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 16) #25
  %call8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %err) #25
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont6
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #26
          to label %unreachable unwind label %lpad3

lpad:                                             ; preds = %sw.default
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont10, %invoke.cont4, %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont6
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad3
  %.pn = phi { ptr, i32 } [ %1, %lpad3 ], [ %2, %lpad9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err) #25
  br label %eh.resume

return:                                           ; preds = %entry, %entry, %sw.bb
  %retval.0 = phi i64 [ %conv, %sw.bb ], [ 65536, %entry ], [ 65536, %entry ]
  ret i64 %retval.0

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %0, %lpad ]
  resume { ptr, i32 } %.pn.pn

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

declare noundef double @_ZN19OpenColorIO_v2_4dev19GetBitDepthMaxValueENS_8BitDepthE(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZN19OpenColorIO_v2_4dev16BitDepthToStringENS_8BitDepthE(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN19OpenColorIO_v2_4dev11Lut1DOpData15GetLutIdealSizeENS_8BitDepthENS0_9HalfFlagsE(i32 noundef %inputBitDepth, i32 noundef %halfFlags) local_unnamed_addr #3 align 2 {
entry:
  %and.i = and i32 %halfFlags, 1
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noundef i64 @_ZN19OpenColorIO_v2_4dev11Lut1DOpData15GetLutIdealSizeENS_8BitDepthE(i32 noundef %inputBitDepth)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %call1, %if.end ], [ 65536, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev11Lut1DOpData9mayLookupENS_8BitDepthE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(364) %this, i32 noundef %incomingDepth) local_unnamed_addr #3 align 2 {
entry:
  %m_halfFlags.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %m_halfFlags.i, align 8
  %and.i.i = and i32 %0, 1
  %cmp.i.i.not = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %cmp = icmp eq i32 %incomingDepth, 7
  br label %return

if.else:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev15IsFloatBitDepthENS_8BitDepthE(i32 noundef %incomingDepth)
  br i1 %call2, label %return, label %if.then3

if.then3:                                         ; preds = %if.else
  %m_length.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 3, i32 0, i32 1
  %1 = load i64, ptr %m_length.i, align 8
  %conv = uitofp i64 %1 to double
  %call5 = tail call noundef double @_ZN19OpenColorIO_v2_4dev19GetBitDepthMaxValueENS_8BitDepthE(i32 noundef %incomingDepth)
  %add = fadd double %call5, 1.000000e+00
  %cmp6 = fcmp oeq double %add, %conv
  br label %return

return:                                           ; preds = %if.else, %if.then3, %if.then
  %retval.0 = phi i1 [ %cmp, %if.then ], [ %cmp6, %if.then3 ], [ false, %if.else ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev15IsFloatBitDepthENS_8BitDepthE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK19OpenColorIO_v2_4dev6ArrayTIfE9getLengthEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_length = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %m_length, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11Lut1DOpData16MakeLookupDomainENS_8BitDepthE(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.23") align 8 %agg.result, i32 noundef %incomingDepth) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev15IsFloatBitDepthENS_8BitDepthE(i32 noundef %incomingDepth)
  br i1 %call, label %_ZN19OpenColorIO_v2_4dev11Lut1DOpData15GetLutIdealSizeENS_8BitDepthENS0_9HalfFlagsE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef i64 @_ZN19OpenColorIO_v2_4dev11Lut1DOpData15GetLutIdealSizeENS_8BitDepthE(i32 noundef %incomingDepth)
  br label %_ZN19OpenColorIO_v2_4dev11Lut1DOpData15GetLutIdealSizeENS_8BitDepthENS0_9HalfFlagsE.exit

_ZN19OpenColorIO_v2_4dev11Lut1DOpData15GetLutIdealSizeENS_8BitDepthENS0_9HalfFlagsE.exit: ; preds = %entry, %if.end.i
  %domainType.06 = phi i32 [ 0, %if.end.i ], [ 1, %entry ]
  %retval.0.i = phi i64 [ %call1.i, %if.end.i ], [ 65536, %entry ]
  store ptr null, ptr %agg.result, align 8, !alias.scope !26
  %call5.i.i.i3.i = tail call noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #28
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i, align 8
  %_M_impl.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.57", ptr %call5.i.i.i3.i, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %_M_impl.i.i.i)
          to label %.noexc.i unwind label %lpad6.i

.noexc.i:                                         ; preds = %_ZN19OpenColorIO_v2_4dev11Lut1DOpData15GetLutIdealSizeENS_8BitDepthENS0_9HalfFlagsE.exit
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev11Lut1DOpDataE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i, align 8
  %m_interpolation.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.57", ptr %call5.i.i.i3.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 168
  store i32 254, ptr %m_interpolation.i.i.i.i.i, align 8
  %m_array.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.57", ptr %call5.i.i.i3.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 176
  invoke void @_ZN19OpenColorIO_v2_4dev11Lut1DOpData13Lut3by1DArrayC2ENS0_9HalfFlagsEmmb(ptr noundef nonnull align 8 dereferenceable(48) %m_array.i.i.i.i.i, i32 noundef %domainType.06, i64 noundef 3, i64 noundef %retval.0.i, i1 noundef zeroext true)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %.noexc.i
  %m_halfFlags.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.57", ptr %call5.i.i.i3.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 224
  store i32 %domainType.06, ptr %m_halfFlags.i.i.i.i.i, align 8
  %m_hueAdjust.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.57", ptr %call5.i.i.i3.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 228
  store i32 0, ptr %m_hueAdjust.i.i.i.i.i, align 4
  %m_direction.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.57", ptr %call5.i.i.i3.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 232
  store i32 0, ptr %m_direction.i.i.i.i.i, align 8
  br label %arrayctor.loop.i.i.i.i.i

arrayctor.loop.i.i.i.i.i:                         ; preds = %arrayctor.loop.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %arrayctor.cur.idx.i.i.i.i.i = phi i64 [ 240, %invoke.cont.i.i.i.i.i ], [ %arrayctor.cur.add.i.i.i.i.i, %arrayctor.loop.i.i.i.i.i ]
  %arrayctor.cur.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %_M_impl.i.i.i, i64 %arrayctor.cur.idx.i.i.i.i.i
  store i8 0, ptr %arrayctor.cur.ptr.i.i.i.i.i, align 8
  %startDomain.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::Lut1DOpData::ComponentProperties", ptr %arrayctor.cur.ptr.i.i.i.i.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %startDomain.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  %arrayctor.cur.add.i.i.i.i.i = add nuw nsw i64 %arrayctor.cur.idx.i.i.i.i.i, 40
  %arrayctor.done.i.i.i.i.i = icmp eq i64 %arrayctor.cur.add.i.i.i.i.i, 360
  br i1 %arrayctor.done.i.i.i.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvEJRNS5_9HalfFlagsERKmbEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_.exit, label %arrayctor.loop.i.i.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %.noexc.i
  %0 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6OpDataE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i, align 8
  %m_metadata.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.57", ptr %call5.i.i.i3.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 48
  tail call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i.i.i.i.i.i) #25
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i

lpad6.i:                                          ; preds = %_ZN19OpenColorIO_v2_4dev11Lut1DOpData15GetLutIdealSizeENS_8BitDepthENS0_9HalfFlagsE.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i: ; preds = %lpad6.i, %lpad.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %1, %lpad6.i ], [ %0, %lpad.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i) #27
  resume { ptr, i32 } %eh.lpad-body.i

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvEJRNS5_9HalfFlagsERKmbEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_.exit: ; preds = %arrayctor.loop.i.i.i.i.i
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.24", ptr %agg.result, i64 0, i32 1
  %m_fileOutBitDepth.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.57", ptr %call5.i.i.i3.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 360
  store i32 0, ptr %m_fileOutBitDepth.i.i.i.i.i, align 8
  store ptr %call5.i.i.i3.i, ptr %_M_refcount.i.i.i, align 8
  store ptr %_M_impl.i.i.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev11Lut1DOpData15haveEqualBasicsERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(364) %this, ptr noundef nonnull readonly align 8 dereferenceable(364) %other) local_unnamed_addr #13 align 2 {
entry:
  %m_halfFlags = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %m_halfFlags, align 8
  %m_halfFlags2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %other, i64 0, i32 4
  %1 = load i32, ptr %m_halfFlags2, align 8
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %m_hueAdjust = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 5
  %2 = load i32, ptr %m_hueAdjust, align 4
  %m_hueAdjust3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %other, i64 0, i32 5
  %3 = load i32, ptr %m_hueAdjust3, align 4
  %cmp4 = icmp eq i32 %2, %3
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %cmp.i = icmp eq ptr %this, %other
  br i1 %cmp.i, label %land.end, label %if.end.i

if.end.i:                                         ; preds = %land.rhs
  %m_length.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 3, i32 0, i32 1
  %4 = load i64, ptr %m_length.i, align 8
  %m_length2.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %other, i64 0, i32 3, i32 0, i32 1
  %5 = load i64, ptr %m_length2.i, align 8
  %cmp3.i = icmp eq i64 %4, %5
  br i1 %cmp3.i, label %land.lhs.true.i, label %land.end

land.lhs.true.i:                                  ; preds = %if.end.i
  %m_numColorComponents.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 3, i32 0, i32 2
  %6 = load i64, ptr %m_numColorComponents.i, align 8
  %m_numColorComponents4.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %other, i64 0, i32 3, i32 0, i32 2
  %7 = load i64, ptr %m_numColorComponents4.i, align 8
  %cmp5.i = icmp eq i64 %6, %7
  br i1 %cmp5.i, label %land.rhs.i, label %land.end

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 3, i32 0, i32 3
  %m_data6.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %other, i64 0, i32 3, i32 0, i32 3
  %_M_finish.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i.i, align 8
  %9 = load ptr, ptr %m_data.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %_M_finish.i4.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %other, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i4.i.i, align 8
  %11 = load ptr, ptr %m_data6.i, align 8
  %sub.ptr.lhs.cast.i5.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i6.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i7.i.i = sub i64 %sub.ptr.lhs.cast.i5.i.i, %sub.ptr.rhs.cast.i6.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, %sub.ptr.sub.i7.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %land.end

land.rhs.i.i:                                     ; preds = %land.rhs.i
  %cmp.not4.i.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %cmp.not4.i.i.i.i.i.i, label %land.end, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i, %for.body.i.i.i.i.i.i
  %__first2.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr2.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %11, %land.rhs.i.i ]
  %__first1.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %9, %land.rhs.i.i ]
  %12 = load float, ptr %__first1.addr.05.i.i.i.i.i.i, align 4
  %13 = load float, ptr %__first2.addr.06.i.i.i.i.i.i, align 4
  %cmp1.i.i.i.i.i.i = fcmp oeq float %12, %13
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds float, ptr %__first1.addr.05.i.i.i.i.i.i, i64 1
  %incdec.ptr2.i.i.i.i.i.i = getelementptr inbounds float, ptr %__first2.addr.06.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp ne ptr %incdec.ptr.i.i.i.i.i.i, %8
  %or.cond.not = select i1 %cmp1.i.i.i.i.i.i, i1 %cmp.not.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not, label %for.body.i.i.i.i.i.i, label %land.end, !llvm.loop !29

land.end:                                         ; preds = %for.body.i.i.i.i.i.i, %land.rhs.i.i, %land.rhs.i, %land.lhs.true.i, %if.end.i, %land.rhs, %land.lhs.true, %entry
  %14 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ true, %land.rhs ], [ false, %land.lhs.true.i ], [ false, %if.end.i ], [ false, %land.rhs.i ], [ true, %land.rhs.i.i ], [ %cmp1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev11Lut1DOpData6equalsERKNS_6OpDataE(ptr noundef nonnull align 8 dereferenceable(364) %this, ptr noundef nonnull align 8 dereferenceable(168) %other) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev6OpData6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(168) %other)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_direction = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 6
  %0 = load i32, ptr %m_direction, align 8
  %m_direction2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %other, i64 0, i32 6
  %1 = load i32, ptr %m_direction2, align 8
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end
  %m_halfFlags.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 4
  %2 = load i32, ptr %m_halfFlags.i, align 8
  %m_halfFlags2.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %other, i64 0, i32 4
  %3 = load i32, ptr %m_halfFlags2.i, align 8
  %cmp.i = icmp eq i32 %2, %3
  br i1 %cmp.i, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %lor.lhs.false
  %m_hueAdjust.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 5
  %4 = load i32, ptr %m_hueAdjust.i, align 4
  %m_hueAdjust3.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %other, i64 0, i32 5
  %5 = load i32, ptr %m_hueAdjust3.i, align 4
  %cmp4.i = icmp eq i32 %4, %5
  br i1 %cmp4.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %cmp.i.i = icmp eq ptr %this, %other
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %m_length.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 3, i32 0, i32 1
  %6 = load i64, ptr %m_length.i.i, align 8
  %m_length2.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %other, i64 0, i32 3, i32 0, i32 1
  %7 = load i64, ptr %m_length2.i.i, align 8
  %cmp3.i.i = icmp eq i64 %6, %7
  br i1 %cmp3.i.i, label %land.lhs.true.i.i, label %return

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %m_numColorComponents.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 3, i32 0, i32 2
  %8 = load i64, ptr %m_numColorComponents.i.i, align 8
  %m_numColorComponents4.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %other, i64 0, i32 3, i32 0, i32 2
  %9 = load i64, ptr %m_numColorComponents4.i.i, align 8
  %cmp5.i.i = icmp eq i64 %8, %9
  br i1 %cmp5.i.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  %m_data.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 3, i32 0, i32 3
  %m_data6.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %other, i64 0, i32 3, i32 0, i32 3
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %11 = load ptr, ptr %m_data.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %_M_finish.i4.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %other, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i4.i.i.i, align 8
  %13 = load ptr, ptr %m_data6.i.i, align 8
  %sub.ptr.lhs.cast.i5.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i6.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i7.i.i.i = sub i64 %sub.ptr.lhs.cast.i5.i.i.i, %sub.ptr.rhs.cast.i6.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, %sub.ptr.sub.i7.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %return

land.rhs.i.i.i:                                   ; preds = %land.rhs.i.i
  %cmp.not4.i.i.i.i.i.i.i = icmp eq ptr %11, %10
  br i1 %cmp.not4.i.i.i.i.i.i.i, label %return, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %land.rhs.i.i.i, %for.body.i.i.i.i.i.i.i
  %__first2.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr2.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %13, %land.rhs.i.i.i ]
  %__first1.addr.05.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %11, %land.rhs.i.i.i ]
  %14 = load float, ptr %__first1.addr.05.i.i.i.i.i.i.i, align 4
  %15 = load float, ptr %__first2.addr.06.i.i.i.i.i.i.i, align 4
  %cmp1.i.i.i.i.i.i.i = fcmp oeq float %14, %15
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds float, ptr %__first1.addr.05.i.i.i.i.i.i.i, i64 1
  %incdec.ptr2.i.i.i.i.i.i.i = getelementptr inbounds float, ptr %__first2.addr.06.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp ne ptr %incdec.ptr.i.i.i.i.i.i.i, %10
  %or.cond.not = select i1 %cmp1.i.i.i.i.i.i.i, i1 %cmp.not.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not, label %for.body.i.i.i.i.i.i.i, label %return, !llvm.loop !29

return:                                           ; preds = %for.body.i.i.i.i.i.i.i, %land.rhs.i.i.i, %land.rhs.i.i, %land.lhs.true.i.i, %if.end.i.i, %land.rhs.i, %land.lhs.true.i, %lor.lhs.false, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ false, %land.lhs.true.i ], [ false, %lor.lhs.false ], [ true, %land.rhs.i ], [ false, %land.lhs.true.i.i ], [ false, %if.end.i.i ], [ false, %land.rhs.i.i ], [ true, %land.rhs.i.i.i ], [ %cmp1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev6OpData6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11Lut1DOpData12setHueAdjustENS_14Lut1DHueAdjustE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(364) %this, i32 noundef %algo) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq i32 %algo, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #26
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #25
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %m_hueAdjust = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 5
  store i32 %algo, ptr %m_hueAdjust, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev11Lut1DOpData5cloneEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.23") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(364) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  store ptr null, ptr %agg.result, align 8, !alias.scope !30
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #28, !noalias !30
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKS1_EEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(384) %call5.i.i.i3.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(364) %this)
          to label %_ZSt11make_sharedIN19OpenColorIO_v2_4dev11Lut1DOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !30

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i) #27, !noalias !30
  resume { ptr, i32 } %0

_ZSt11make_sharedIN19OpenColorIO_v2_4dev11Lut1DOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit: ; preds = %entry
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.24", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i.i, align 8, !alias.scope !30
  %_M_impl.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.57", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  store ptr %_M_impl.i.i.i.i.i, ptr %agg.result, align 8, !alias.scope !30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev11Lut1DOpData9isInverseERSt10shared_ptrIKS0_E(ptr noundef nonnull readonly align 8 dereferenceable(364) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %other) local_unnamed_addr #13 align 2 {
entry:
  %m_direction = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 6
  %0 = load i32, ptr %m_direction, align 8
  switch i32 %0, label %return [
    i32 0, label %land.lhs.true
    i32 1, label %land.lhs.true6
  ]

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %other, align 8
  %m_direction2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %1, i64 0, i32 6
  %2 = load i32, ptr %m_direction2, align 8
  %cmp3 = icmp eq i32 %2, 1
  br i1 %cmp3, label %if.then, label %return

land.lhs.true6:                                   ; preds = %entry
  %3 = load ptr, ptr %other, align 8
  %m_direction8 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %3, i64 0, i32 6
  %4 = load i32, ptr %m_direction8, align 8
  %cmp9 = icmp eq i32 %4, 0
  br i1 %cmp9, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true6, %land.lhs.true
  %5 = phi ptr [ %3, %land.lhs.true6 ], [ %1, %land.lhs.true ]
  %m_halfFlags.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 4
  %6 = load i32, ptr %m_halfFlags.i, align 8
  %m_halfFlags2.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %5, i64 0, i32 4
  %7 = load i32, ptr %m_halfFlags2.i, align 8
  %cmp.i = icmp eq i32 %6, %7
  br i1 %cmp.i, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %if.then
  %m_hueAdjust.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 5
  %8 = load i32, ptr %m_hueAdjust.i, align 4
  %m_hueAdjust3.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %5, i64 0, i32 5
  %9 = load i32, ptr %m_hueAdjust3.i, align 4
  %cmp4.i = icmp eq i32 %8, %9
  br i1 %cmp4.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %cmp.i.i = icmp eq ptr %5, %this
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %m_length.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 3, i32 0, i32 1
  %10 = load i64, ptr %m_length.i.i, align 8
  %m_length2.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %5, i64 0, i32 3, i32 0, i32 1
  %11 = load i64, ptr %m_length2.i.i, align 8
  %cmp3.i.i = icmp eq i64 %10, %11
  br i1 %cmp3.i.i, label %land.lhs.true.i.i, label %return

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %m_numColorComponents.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 3, i32 0, i32 2
  %12 = load i64, ptr %m_numColorComponents.i.i, align 8
  %m_numColorComponents4.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %5, i64 0, i32 3, i32 0, i32 2
  %13 = load i64, ptr %m_numColorComponents4.i.i, align 8
  %cmp5.i.i = icmp eq i64 %12, %13
  br i1 %cmp5.i.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  %m_data.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 3, i32 0, i32 3
  %m_data6.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %5, i64 0, i32 3, i32 0, i32 3
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %15 = load ptr, ptr %m_data.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %_M_finish.i4.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %5, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %_M_finish.i4.i.i.i, align 8
  %17 = load ptr, ptr %m_data6.i.i, align 8
  %sub.ptr.lhs.cast.i5.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i6.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i7.i.i.i = sub i64 %sub.ptr.lhs.cast.i5.i.i.i, %sub.ptr.rhs.cast.i6.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, %sub.ptr.sub.i7.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %return

land.rhs.i.i.i:                                   ; preds = %land.rhs.i.i
  %cmp.not4.i.i.i.i.i.i.i = icmp eq ptr %15, %14
  br i1 %cmp.not4.i.i.i.i.i.i.i, label %return, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %land.rhs.i.i.i, %for.body.i.i.i.i.i.i.i
  %__first2.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr2.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %17, %land.rhs.i.i.i ]
  %__first1.addr.05.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %15, %land.rhs.i.i.i ]
  %18 = load float, ptr %__first1.addr.05.i.i.i.i.i.i.i, align 4
  %19 = load float, ptr %__first2.addr.06.i.i.i.i.i.i.i, align 4
  %cmp1.i.i.i.i.i.i.i = fcmp oeq float %18, %19
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds float, ptr %__first1.addr.05.i.i.i.i.i.i.i, i64 1
  %incdec.ptr2.i.i.i.i.i.i.i = getelementptr inbounds float, ptr %__first2.addr.06.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp ne ptr %incdec.ptr.i.i.i.i.i.i.i, %14
  %or.cond.not = select i1 %cmp1.i.i.i.i.i.i.i, i1 %cmp.not.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not, label %for.body.i.i.i.i.i.i.i, label %return, !llvm.loop !29

return:                                           ; preds = %for.body.i.i.i.i.i.i.i, %entry, %land.lhs.true, %land.rhs.i.i.i, %land.rhs.i.i, %land.lhs.true.i.i, %if.end.i.i, %land.rhs.i, %land.lhs.true.i, %if.then, %land.lhs.true6
  %retval.0 = phi i1 [ false, %land.lhs.true6 ], [ false, %land.lhs.true.i ], [ false, %if.then ], [ true, %land.rhs.i ], [ false, %land.lhs.true.i.i ], [ false, %if.end.i.i ], [ false, %land.rhs.i.i ], [ true, %land.rhs.i.i.i ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev11Lut1DOpData10mayComposeERSt10shared_ptrIKS0_E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(364) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %other) local_unnamed_addr #13 align 2 {
entry:
  %m_hueAdjust.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 5
  %0 = load i32, ptr %m_hueAdjust.i, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %other, align 8
  %m_hueAdjust.i1 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %1, i64 0, i32 5
  %2 = load i32, ptr %m_hueAdjust.i1, align 4
  %cmp4 = icmp eq i32 %2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev11Lut1DOpData7inverseEv(ptr noalias sret(%"class.std::shared_ptr.23") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(364) %this) local_unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.std::shared_ptr.23") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(364) %this)
  %m_direction = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 6
  %1 = load i32, ptr %m_direction, align 8
  %cmp = icmp eq i32 %1, 0
  %cond = zext i1 %cmp to i32
  %2 = load ptr, ptr %agg.result, align 8
  %m_direction2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %2, i64 0, i32 6
  store i32 %cond, ptr %m_direction2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.24", ptr %this, i64 0, i32 1
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
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev11Lut1DOpData10getCacheIDB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(364) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cacheIDStream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %m_mutex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpData", ptr %this, i64 0, i32 1
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex) #25
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #26
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 3, i32 0, i32 3
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %cacheIDStream)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK19OpenColorIO_v2_4dev6OpData5getIDB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168) %this)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call7 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call6) #25
  br i1 %call7, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont5
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK19OpenColorIO_v2_4dev6OpData5getIDB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168) %this)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %if.then
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %cacheIDStream, ptr noundef nonnull align 8 dereferenceable(32) %call9)
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.12)
          to label %if.end unwind label %lpad4

lpad:                                             ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad4:                                            ; preds = %invoke.cont5.i.invoke, %invoke.cont41, %invoke.cont39, %invoke.cont35, %invoke.cont32, %invoke.cont30, %invoke.cont28, %invoke.cont26, %invoke.cont24, %invoke.cont22, %invoke.cont20, %if.end, %invoke.cont10, %invoke.cont8, %if.then, %invoke.cont3
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont10, %invoke.cont5
  %2 = load ptr, ptr %m_data.i, align 8
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  invoke void @_ZN19OpenColorIO_v2_4dev11CacheIDHashB5cxx11EPKcm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i)
          to label %invoke.cont16 unwind label %lpad4

invoke.cont16:                                    ; preds = %if.end
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %cacheIDStream, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.12)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  %m_direction = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 6
  %4 = load i32, ptr %m_direction, align 8
  %call23 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev26TransformDirectionToStringENS_18TransformDirectionE(i32 noundef %4)
          to label %invoke.cont22 unwind label %lpad4

invoke.cont22:                                    ; preds = %invoke.cont20
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %cacheIDStream, ptr noundef %call23)
          to label %invoke.cont24 unwind label %lpad4

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull @.str.12)
          to label %invoke.cont26 unwind label %lpad4

invoke.cont26:                                    ; preds = %invoke.cont24
  %m_interpolation = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 1
  %5 = load i32, ptr %m_interpolation, align 8
  %call29 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev21InterpolationToStringENS_13InterpolationE(i32 noundef %5)
          to label %invoke.cont28 unwind label %lpad4

invoke.cont28:                                    ; preds = %invoke.cont26
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %cacheIDStream, ptr noundef %call29)
          to label %invoke.cont30 unwind label %lpad4

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull @.str.12)
          to label %invoke.cont32 unwind label %lpad4

invoke.cont32:                                    ; preds = %invoke.cont30
  %m_halfFlags.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 4
  %6 = load i32, ptr %m_halfFlags.i, align 8
  %and.i.i = and i32 %6, 1
  %cmp.i.i.not = icmp eq i32 %and.i.i, 0
  %cond = select i1 %cmp.i.i.not, ptr @.str.14, ptr @.str.13
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %cacheIDStream, ptr noundef nonnull %cond)
          to label %invoke.cont35 unwind label %lpad4

invoke.cont35:                                    ; preds = %invoke.cont32
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef nonnull @.str.12)
          to label %invoke.cont37 unwind label %lpad4

invoke.cont37:                                    ; preds = %invoke.cont35
  %m_hueAdjust = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 5
  %7 = load i32, ptr %m_hueAdjust, align 4
  switch i32 %7, label %sw.epilog.i [
    i32 1, label %invoke.cont39
    i32 0, label %sw.bb1.i
    i32 2, label %sw.bb2.i
  ]

sw.bb1.i:                                         ; preds = %invoke.cont37
  br label %invoke.cont39

sw.bb2.i:                                         ; preds = %invoke.cont37
  %exception.i = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.4)
          to label %invoke.cont5.i.invoke unwind label %lpad.i

lpad.i:                                           ; preds = %sw.bb2.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

sw.epilog.i:                                      ; preds = %invoke.cont37
  %exception3.i = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception3.i, ptr noundef nonnull @.str.19)
          to label %invoke.cont5.i.invoke unwind label %lpad4.i

invoke.cont5.i.invoke:                            ; preds = %sw.epilog.i, %sw.bb2.i
  %9 = phi ptr [ %exception.i, %sw.bb2.i ], [ %exception3.i, %sw.epilog.i ]
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #26
          to label %invoke.cont5.i.cont unwind label %lpad4

invoke.cont5.i.cont:                              ; preds = %invoke.cont5.i.invoke
  unreachable

lpad4.i:                                          ; preds = %sw.epilog.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %lpad4.i, %lpad.i
  %exception3.sink.i = phi ptr [ %exception3.i, %lpad4.i ], [ %exception.i, %lpad.i ]
  %.pn.i = phi { ptr, i32 } [ %10, %lpad4.i ], [ %8, %lpad.i ]
  call void @__cxa_free_exception(ptr %exception3.sink.i) #25
  br label %ehcleanup

invoke.cont39:                                    ; preds = %sw.bb1.i, %invoke.cont37
  %retval.0.i = phi ptr [ @.str.18, %sw.bb1.i ], [ @.str.17, %invoke.cont37 ]
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %cacheIDStream, ptr noundef nonnull %retval.0.i)
          to label %invoke.cont41 unwind label %lpad4

invoke.cont41:                                    ; preds = %invoke.cont39
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %cacheIDStream)
          to label %invoke.cont43 unwind label %lpad4

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %cacheIDStream) #25
  %call1.i.i.i6 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #25
  ret void

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont16
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %eh.resume.i, %lpad17
  %.pn = phi { ptr, i32 } [ %11, %lpad17 ], [ %1, %lpad4 ], [ %.pn.i, %eh.resume.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %cacheIDStream) #25
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %0, %lpad ]
  %call1.i.i.i8 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #25
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK19OpenColorIO_v2_4dev6OpData5getIDB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev11CacheIDHashB5cxx11EPKcm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN19OpenColorIO_v2_4dev26TransformDirectionToStringENS_18TransformDirectionE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11Lut1DOpData10ComposeVecERSt10shared_ptrIS0_ERNS_10OpRcPtrVecE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %lut, ptr noundef nonnull align 8 dereferenceable(144) %ops) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %ops, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<OpenColorIO_v2_4dev::Op>, std::allocator<std::shared_ptr<OpenColorIO_v2_4dev::Op>>>::_Vector_impl_data", ptr %ops, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #26
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #25
  resume { ptr, i32 } %2

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %lut, align 8
  %m_array.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %3, i64 0, i32 3
  %vtable = load ptr, ptr %m_array.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %4 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(48) %m_array.i)
  %5 = load ptr, ptr %lut, align 8
  %m_array.i6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %5, i64 0, i32 3
  %vtable6 = load ptr, ptr %m_array.i6, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 7
  %6 = load ptr, ptr %vfn7, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(48) %m_array.i6, i64 noundef %call3, i64 noundef 3)
  %7 = load ptr, ptr %lut, align 8
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %7, i64 0, i32 3, i32 0, i32 3
  %8 = load ptr, ptr %m_data.i, align 8
  tail call void @_ZN19OpenColorIO_v2_4dev13EvalTransformEPKfPflRNS_10OpRcPtrVecE(ptr noundef nonnull %8, ptr noundef nonnull %8, i64 noundef %call3, ptr noundef nonnull align 8 dereferenceable(144) %ops)
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev13EvalTransformEPKfPflRNS_10OpRcPtrVecE(ptr noundef, ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11Lut1DOpData7ComposeERSt10shared_ptrIKS0_ES4_NS0_13ComposeMethodE(ptr noalias sret(%"class.std::shared_ptr.23") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %lutc1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %lutc2, i32 noundef %compFlag) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lut1 = alloca %"class.std::shared_ptr.23", align 8
  %lut2 = alloca %"class.std::shared_ptr.23", align 8
  %ops = alloca %"class.OpenColorIO_v2_4dev::OpRcPtrVec", align 8
  %ref.tmp = alloca %"class.std::shared_ptr.23", align 8
  %metadata = alloca %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", align 8
  %ref.tmp64 = alloca %"class.std::shared_ptr.23", align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %0 = load ptr, ptr %lutc1, align 8, !noalias !33
  store ptr %0, ptr %lut1, align 8, !alias.scope !33
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.24", ptr %lut1, i64 0, i32 1
  %_M_refcount2.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.21", ptr %lutc1, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !33
  store ptr %1, ptr %_M_refcount.i.i.i, align 8, !alias.scope !33
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZSt18const_pointer_castIN19OpenColorIO_v2_4dev11Lut1DOpDataEKS1_ESt10shared_ptrIT_ERKS3_IT0_E.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1, !noalias !33
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !33
  %add.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !33
  br label %_ZSt18const_pointer_castIN19OpenColorIO_v2_4dev11Lut1DOpDataEKS1_ESt10shared_ptrIT_ERKS3_IT0_E.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !33
  br label %_ZSt18const_pointer_castIN19OpenColorIO_v2_4dev11Lut1DOpDataEKS1_ESt10shared_ptrIT_ERKS3_IT0_E.exit

_ZSt18const_pointer_castIN19OpenColorIO_v2_4dev11Lut1DOpDataEKS1_ESt10shared_ptrIT_ERKS3_IT0_E.exit: ; preds = %entry, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %5 = load ptr, ptr %lutc2, align 8, !noalias !36
  store ptr %5, ptr %lut2, align 8, !alias.scope !36
  %_M_refcount.i.i.i7 = getelementptr inbounds %"class.std::__shared_ptr.24", ptr %lut2, i64 0, i32 1
  %_M_refcount2.i.i.i8 = getelementptr inbounds %"class.std::__shared_ptr.21", ptr %lutc2, i64 0, i32 1
  %6 = load ptr, ptr %_M_refcount2.i.i.i8, align 8, !noalias !36
  store ptr %6, ptr %_M_refcount.i.i.i7, align 8, !alias.scope !36
  %cmp.not.i.i.i.i9 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i9, label %_ZSt18const_pointer_castIN19OpenColorIO_v2_4dev11Lut1DOpDataEKS1_ESt10shared_ptrIT_ERKS3_IT0_E.exit16, label %if.then.i.i.i.i10

if.then.i.i.i.i10:                                ; preds = %_ZSt18const_pointer_castIN19OpenColorIO_v2_4dev11Lut1DOpDataEKS1_ESt10shared_ptrIT_ERKS3_IT0_E.exit
  %_M_use_count.i.i.i.i.i11 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load i8, ptr @__libc_single_threaded, align 1, !noalias !36
  %tobool.i.i.not.i.i.i.i.i12 = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i12, label %if.else.i.i.i.i.i.i15, label %if.then.i.i.i.i.i.i13

if.then.i.i.i.i.i.i13:                            ; preds = %if.then.i.i.i.i10
  %8 = load i32, ptr %_M_use_count.i.i.i.i.i11, align 4, !noalias !36
  %add.i.i.i.i.i.i14 = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i.i14, ptr %_M_use_count.i.i.i.i.i11, align 4, !noalias !36
  br label %_ZSt18const_pointer_castIN19OpenColorIO_v2_4dev11Lut1DOpDataEKS1_ESt10shared_ptrIT_ERKS3_IT0_E.exit16

if.else.i.i.i.i.i.i15:                            ; preds = %if.then.i.i.i.i10
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i11, i32 1 acq_rel, align 4, !noalias !36
  br label %_ZSt18const_pointer_castIN19OpenColorIO_v2_4dev11Lut1DOpDataEKS1_ESt10shared_ptrIT_ERKS3_IT0_E.exit16

_ZSt18const_pointer_castIN19OpenColorIO_v2_4dev11Lut1DOpDataEKS1_ESt10shared_ptrIT_ERKS3_IT0_E.exit16: ; preds = %_ZSt18const_pointer_castIN19OpenColorIO_v2_4dev11Lut1DOpDataEKS1_ESt10shared_ptrIT_ERKS3_IT0_E.exit, %if.then.i.i.i.i.i.i13, %if.else.i.i.i.i.i.i15
  %10 = load ptr, ptr %lut1, align 8
  %m_direction.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %10, i64 0, i32 6
  %11 = load i32, ptr %m_direction.i, align 8
  %cmp = icmp eq i32 %11, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %_ZSt18const_pointer_castIN19OpenColorIO_v2_4dev11Lut1DOpDataEKS1_ESt10shared_ptrIT_ERKS3_IT0_E.exit16
  %12 = load ptr, ptr %lut2, align 8
  %m_direction.i17 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %12, i64 0, i32 6
  %13 = load i32, ptr %m_direction.i17, align 8
  %cmp5 = icmp eq i32 %13, 1
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr %12, ptr %lut1, align 8
  store ptr %10, ptr %lut2, align 8
  %14 = load ptr, ptr %_M_refcount.i.i.i7, align 8
  %15 = load ptr, ptr %_M_refcount.i.i.i, align 8
  store ptr %15, ptr %_M_refcount.i.i.i7, align 8
  store ptr %14, ptr %_M_refcount.i.i.i, align 8
  store i32 0, ptr %m_direction.i17, align 8
  store i32 0, ptr %m_direction.i, align 8
  br label %if.end

lpad:                                             ; preds = %if.end
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

if.end:                                           ; preds = %if.then, %land.lhs.true, %_ZSt18const_pointer_castIN19OpenColorIO_v2_4dev11Lut1DOpDataEKS1_ESt10shared_ptrIT_ERKS3_IT0_E.exit16
  %restoreInverse.0 = phi i1 [ true, %if.then ], [ false, %land.lhs.true ], [ false, %_ZSt18const_pointer_castIN19OpenColorIO_v2_4dev11Lut1DOpDataEKS1_ESt10shared_ptrIT_ERKS3_IT0_E.exit16 ]
  invoke void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %ops)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.end
  switch i32 %compFlag, label %sw.epilog [
    i32 2, label %sw.bb12
    i32 1, label %sw.bb11
  ]

sw.bb11:                                          ; preds = %invoke.cont10
  br label %sw.epilog

sw.bb12:                                          ; preds = %invoke.cont10
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb12, %sw.bb11, %invoke.cont10
  %cmp33 = phi i1 [ false, %sw.bb12 ], [ false, %sw.bb11 ], [ true, %invoke.cont10 ]
  %minSize.0 = phi i64 [ 65536, %sw.bb12 ], [ 65536, %sw.bb11 ], [ 0, %invoke.cont10 ]
  %needHalfDomain.0 = phi i1 [ true, %sw.bb12 ], [ false, %sw.bb11 ], [ false, %invoke.cont10 ]
  %17 = load ptr, ptr %lutc1, align 8
  %m_array.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %17, i64 0, i32 3
  %vtable = load ptr, ptr %m_array.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %18 = load ptr, ptr %vfn, align 8
  %call17 = invoke noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(48) %m_array.i)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %sw.epilog
  %19 = load ptr, ptr %lut1, align 8
  %m_halfFlags.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %19, i64 0, i32 4
  %20 = load i32, ptr %m_halfFlags.i, align 8
  %and.i.i = and i32 %20, 1
  %cmp.i.i.not = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i.not, label %lor.rhs, label %lor.lhs.false.critedge

lor.rhs:                                          ; preds = %invoke.cont16
  %cmp20 = icmp uge i64 %call17, %minSize.0
  %lnot = xor i1 %needHalfDomain.0, true
  %21 = and i1 %cmp20, %lnot
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %cmp21 = icmp eq i32 %compFlag, 0
  %or.cond = or i1 %cmp21, %21
  br i1 %or.cond, label %lor.lhs.false, label %if.then31

lor.lhs.false.critedge:                           ; preds = %invoke.cont16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %lor.lhs.false.critedge, %lor.rhs
  %m_direction.i20 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %19, i64 0, i32 6
  %22 = load i32, ptr %m_direction.i20, align 8
  %cmp30 = icmp eq i32 %22, 1
  br i1 %cmp30, label %if.then31, label %if.else63

if.then31:                                        ; preds = %lor.rhs, %lor.lhs.false
  invoke void @_ZN19OpenColorIO_v2_4dev13CreateLut1DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut1DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(16) %lut1, i32 noundef 0)
          to label %invoke.cont32 unwind label %lpad27

invoke.cont32:                                    ; preds = %if.then31
  br i1 %cmp33, label %if.then39, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %invoke.cont32
  %23 = load ptr, ptr %lut1, align 8
  %m_direction.i21 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %23, i64 0, i32 6
  %24 = load i32, ptr %m_direction.i21, align 8
  %cmp38 = icmp eq i32 %24, 1
  br i1 %cmp38, label %if.then39, label %if.else

if.then39:                                        ; preds = %lor.lhs.false34, %invoke.cont32
  invoke void @_ZN19OpenColorIO_v2_4dev11Lut1DOpData16MakeLookupDomainENS_8BitDepthE(ptr nonnull sret(%"class.std::shared_ptr.23") align 8 %ref.tmp, i32 noundef 7)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEEaSEOS2_.exit unwind label %lpad27

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEEaSEOS2_.exit: ; preds = %if.then39
  %25 = load ptr, ptr %ref.tmp, align 8
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.24", ptr %ref.tmp, i64 0, i32 1
  %26 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  br label %if.end48

lpad15:                                           ; preds = %sw.epilog
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad27:                                           ; preds = %if.else, %if.then.i172, %invoke.cont.i, %invoke.cont72, %invoke.cont71, %if.end70, %if.else63, %if.end48, %if.then39, %if.then31
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %lor.lhs.false34
  %cond = zext i1 %needHalfDomain.0 to i32
  %call5.i.i.i3.i238 = invoke noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #28
          to label %call5.i.i.i3.i.noexc unwind label %lpad27

call5.i.i.i3.i.noexc:                             ; preds = %if.else
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i238, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i238, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i238, align 8
  %_M_impl.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.57", ptr %call5.i.i.i3.i238, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %_M_impl.i.i.i)
          to label %.noexc.i unwind label %lpad7.i

.noexc.i:                                         ; preds = %call5.i.i.i3.i.noexc
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev11Lut1DOpDataE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i, align 8
  %m_interpolation.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.57", ptr %call5.i.i.i3.i238, i64 0, i32 1, i32 0, i32 0, i32 0, i64 168
  store i32 254, ptr %m_interpolation.i.i.i.i.i, align 8
  %m_array.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.57", ptr %call5.i.i.i3.i238, i64 0, i32 1, i32 0, i32 0, i32 0, i64 176
  invoke void @_ZN19OpenColorIO_v2_4dev11Lut1DOpData13Lut3by1DArrayC2ENS0_9HalfFlagsEmmb(ptr noundef nonnull align 8 dereferenceable(48) %m_array.i.i.i.i.i, i32 noundef %cond, i64 noundef 3, i64 noundef %minSize.0, i1 noundef zeroext true)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %.noexc.i
  %m_halfFlags.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.57", ptr %call5.i.i.i3.i238, i64 0, i32 1, i32 0, i32 0, i32 0, i64 224
  store i32 %cond, ptr %m_halfFlags.i.i.i.i.i, align 8
  %m_hueAdjust.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.57", ptr %call5.i.i.i3.i238, i64 0, i32 1, i32 0, i32 0, i32 0, i64 228
  store i32 0, ptr %m_hueAdjust.i.i.i.i.i, align 4
  %m_direction.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.57", ptr %call5.i.i.i3.i238, i64 0, i32 1, i32 0, i32 0, i32 0, i64 232
  store i32 0, ptr %m_direction.i.i.i.i.i, align 8
  br label %arrayctor.loop.i.i.i.i.i

arrayctor.loop.i.i.i.i.i:                         ; preds = %arrayctor.loop.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %arrayctor.cur.idx.i.i.i.i.i = phi i64 [ 240, %invoke.cont.i.i.i.i.i ], [ %arrayctor.cur.add.i.i.i.i.i, %arrayctor.loop.i.i.i.i.i ]
  %arrayctor.cur.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %_M_impl.i.i.i, i64 %arrayctor.cur.idx.i.i.i.i.i
  store i8 0, ptr %arrayctor.cur.ptr.i.i.i.i.i, align 8
  %startDomain.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::Lut1DOpData::ComponentProperties", ptr %arrayctor.cur.ptr.i.i.i.i.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %startDomain.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  %arrayctor.cur.add.i.i.i.i.i = add nuw nsw i64 %arrayctor.cur.idx.i.i.i.i.i, 40
  %arrayctor.done.i.i.i.i.i = icmp eq i64 %arrayctor.cur.add.i.i.i.i.i, 360
  br i1 %arrayctor.done.i.i.i.i.i, label %invoke.cont46, label %arrayctor.loop.i.i.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %.noexc.i
  %29 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6OpDataE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i, align 8
  %m_metadata.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.57", ptr %call5.i.i.i3.i238, i64 0, i32 1, i32 0, i32 0, i32 0, i64 48
  call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i.i.i.i.i.i) #25
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i

lpad7.i:                                          ; preds = %call5.i.i.i3.i.noexc
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i: ; preds = %lpad7.i, %lpad.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %30, %lpad7.i ], [ %29, %lpad.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i238) #27
  br label %ehcleanup

invoke.cont46:                                    ; preds = %arrayctor.loop.i.i.i.i.i
  %m_fileOutBitDepth.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.57", ptr %call5.i.i.i3.i238, i64 0, i32 1, i32 0, i32 0, i32 0, i64 360
  store i32 0, ptr %m_fileOutBitDepth.i.i.i.i.i, align 8
  br label %if.end48

if.end48:                                         ; preds = %invoke.cont46, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEEaSEOS2_.exit
  %_M_impl.i.i.i.sink = phi ptr [ %_M_impl.i.i.i, %invoke.cont46 ], [ %25, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEEaSEOS2_.exit ]
  %call5.i.i.i3.i238.sink = phi ptr [ %call5.i.i.i3.i238, %invoke.cont46 ], [ %26, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEEaSEOS2_.exit ]
  store ptr %_M_impl.i.i.i.sink, ptr %agg.result, align 8
  %_M_refcount3.i.i.i32 = getelementptr inbounds %"class.std::__shared_ptr.24", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i3.i238.sink, ptr %_M_refcount3.i.i.i32, align 8
  %31 = load ptr, ptr %lut1, align 8
  %m_interpolation.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %31, i64 0, i32 1
  %32 = load i32, ptr %m_interpolation.i, align 8
  %m_interpolation.i96 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %_M_impl.i.i.i.sink, i64 0, i32 1
  store i32 %32, ptr %m_interpolation.i96, align 8
  %m_metadata.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpData", ptr %31, i64 0, i32 2
  invoke void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %metadata, ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i)
          to label %invoke.cont56 unwind label %lpad27

invoke.cont56:                                    ; preds = %if.end48
  %m_metadata.i97 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpData", ptr %_M_impl.i.i.i.sink, i64 0, i32 2
  %call62 = invoke noundef nonnull align 8 dereferenceable(120) ptr @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplaSERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i97, ptr noundef nonnull align 8 dereferenceable(120) %metadata)
          to label %invoke.cont61 unwind label %lpad58

invoke.cont61:                                    ; preds = %invoke.cont56
  call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %metadata) #25
  br label %if.end70

lpad58:                                           ; preds = %invoke.cont56
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %metadata) #25
  br label %ehcleanup

if.else63:                                        ; preds = %lor.lhs.false
  %vtable66 = load ptr, ptr %19, align 8
  %vfn67 = getelementptr inbounds ptr, ptr %vtable66, i64 11
  %34 = load ptr, ptr %vfn67, align 8
  invoke void %34(ptr nonnull sret(%"class.std::shared_ptr.23") align 8 %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(364) %19)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEEaSEOS2_.exit130 unwind label %lpad27

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEEaSEOS2_.exit130: ; preds = %if.else63
  %35 = load <2 x ptr>, ptr %ref.tmp64, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp64, i8 0, i64 16, i1 false)
  store <2 x ptr> %35, ptr %agg.result, align 8
  br label %if.end70

if.end70:                                         ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEEaSEOS2_.exit130, %invoke.cont61
  invoke void @_ZN19OpenColorIO_v2_4dev13CreateLut1DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut1DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(16) %lut2, i32 noundef 0)
          to label %invoke.cont71 unwind label %lpad27

invoke.cont71:                                    ; preds = %if.end70
  invoke void @_ZN19OpenColorIO_v2_4dev11Lut1DOpData10ComposeVecERSt10shared_ptrIS0_ERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(144) %ops)
          to label %invoke.cont72 unwind label %lpad27

invoke.cont72:                                    ; preds = %invoke.cont71
  %36 = load ptr, ptr %agg.result, align 8
  %m_metadata.i163 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpData", ptr %36, i64 0, i32 2
  %37 = load ptr, ptr %lut2, align 8
  %m_metadata.i164 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpData", ptr %37, i64 0, i32 2
  invoke void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImpl7combineERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i163, ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i164)
          to label %invoke.cont79 unwind label %lpad27

invoke.cont79:                                    ; preds = %invoke.cont72
  %38 = load ptr, ptr %lut2, align 8
  %m_hueAdjust.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %38, i64 0, i32 5
  %39 = load i32, ptr %m_hueAdjust.i, align 4
  %cmp.i = icmp eq i32 %39, 2
  br i1 %cmp.i, label %if.then.i, label %invoke.cont83

if.then.i:                                        ; preds = %invoke.cont79
  %exception.i = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.4)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #26
          to label %.noexc unwind label %lpad27

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i) #25
  br label %ehcleanup

invoke.cont83:                                    ; preds = %invoke.cont79
  %m_hueAdjust.i165 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %36, i64 0, i32 5
  store i32 %39, ptr %m_hueAdjust.i165, align 4
  br i1 %restoreInverse.0, label %if.end92.thread, label %if.end92

if.end92.thread:                                  ; preds = %invoke.cont83
  %41 = load ptr, ptr %lut1, align 8
  %m_direction.i166 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %41, i64 0, i32 6
  store i32 1, ptr %m_direction.i166, align 8
  %m_direction.i167 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %38, i64 0, i32 6
  store i32 1, ptr %m_direction.i167, align 8
  %m_direction.i168 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %36, i64 0, i32 6
  store i32 1, ptr %m_direction.i168, align 8
  br label %if.then.i172

if.end92:                                         ; preds = %invoke.cont83
  %m_direction.i169.phi.trans.insert = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %36, i64 0, i32 6
  %.pre = load i32, ptr %m_direction.i169.phi.trans.insert, align 8
  %cmp.i170 = icmp eq i32 %.pre, 1
  br i1 %cmp.i170, label %if.then.i172, label %if.end.i

if.then.i172:                                     ; preds = %if.end92.thread, %if.end92
  invoke void @_ZN19OpenColorIO_v2_4dev11Lut1DOpData21initializeFromForwardEv(ptr noundef nonnull align 8 dereferenceable(364) %36)
          to label %if.end.i unwind label %lpad27

if.end.i:                                         ; preds = %if.then.i172, %if.end92
  %m_numColorComponents.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %36, i64 0, i32 3, i32 0, i32 2
  %42 = load i64, ptr %m_numColorComponents.i.i, align 8
  %cmp.i.i171 = icmp eq i64 %42, 3
  br i1 %cmp.i.i171, label %for.cond.preheader.i.i, label %nrvo.skipdtor

for.cond.preheader.i.i:                           ; preds = %if.end.i
  %m_length.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %36, i64 0, i32 3, i32 0, i32 1
  %43 = load i64, ptr %m_length.i.i, align 8
  %cmp2.not16.not.i.i = icmp eq i64 %43, 0
  br i1 %cmp2.not16.not.i.i, label %if.then34.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %for.cond.preheader.i.i
  %m_data.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %36, i64 0, i32 3, i32 0, i32 3
  %44 = load ptr, ptr %m_data.i.i, align 8
  %invariant.gep.i.i = getelementptr float, ptr %44, i64 1
  %invariant.gep18.i.i = getelementptr float, ptr %44, i64 2
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %idx.017.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %for.inc.i.i ]
  %mul.i.i = mul i64 %idx.017.i.i, 3
  %add.ptr.i.i.i = getelementptr inbounds float, ptr %44, i64 %mul.i.i
  %45 = load float, ptr %add.ptr.i.i.i, align 4
  %46 = fcmp uno float %45, 0.000000e+00
  %gep.i.i = getelementptr float, ptr %invariant.gep.i.i, i64 %mul.i.i
  %47 = load float, ptr %gep.i.i, align 4
  %48 = fcmp uno float %47, 0.000000e+00
  %or.cond.i.i = select i1 %46, i1 %48, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true8.i.i, label %if.end.i.i

land.lhs.true8.i.i:                               ; preds = %for.body.i.i
  %gep19.i.i = getelementptr float, ptr %invariant.gep18.i.i, i64 %mul.i.i
  %49 = load float, ptr %gep19.i.i, align 4
  %50 = fcmp uno float %49, 0.000000e+00
  br i1 %50, label %for.inc.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true8.i.i, %for.body.i.i
  %cmp22.i.i = fcmp une float %45, %47
  br i1 %cmp22.i.i, label %nrvo.skipdtor, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %gep23.i.i = getelementptr float, ptr %invariant.gep18.i.i, i64 %mul.i.i
  %51 = load float, ptr %gep23.i.i, align 4
  %cmp30.i.i = fcmp une float %45, %51
  br i1 %cmp30.i.i, label %nrvo.skipdtor, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %lor.lhs.false.i.i, %land.lhs.true8.i.i
  %inc.i.i = add nuw i64 %idx.017.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %43
  br i1 %exitcond.not.i.i, label %if.then34.i.i, label %for.body.i.i, !llvm.loop !39

if.then34.i.i:                                    ; preds = %for.inc.i.i, %for.cond.preheader.i.i
  store i64 1, ptr %m_numColorComponents.i.i, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %lor.lhs.false.i.i, %if.end.i.i, %if.then34.i.i, %if.end.i
  call void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %ops) #25
  %52 = load ptr, ptr %_M_refcount.i.i.i7, align 8
  %cmp.not.i.i.i175 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i.i175, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit205, label %if.then.i.i.i176

if.then.i.i.i176:                                 ; preds = %nrvo.skipdtor
  %_M_use_count.i.i.i.i177 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %52, i64 0, i32 1
  %53 = load atomic i64, ptr %_M_use_count.i.i.i.i177 acquire, align 8
  %cmp.i.i.i.i178 = icmp eq i64 %53, 4294967297
  %54 = trunc i64 %53 to i32
  br i1 %cmp.i.i.i.i178, label %if.then.i.i.i.i201, label %if.end.i.i.i.i179

if.then.i.i.i.i201:                               ; preds = %if.then.i.i.i176
  store i32 0, ptr %_M_use_count.i.i.i.i177, align 8
  %_M_weak_count.i.i.i.i202 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %52, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i202, align 4
  %vtable.i.i.i.i203 = load ptr, ptr %52, align 8
  %vfn.i.i.i.i204 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i203, i64 2
  %55 = load ptr, ptr %vfn.i.i.i.i204, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %52) #25
  br label %if.end8.sink.split.i.i.i.i196

if.end.i.i.i.i179:                                ; preds = %if.then.i.i.i176
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i180 = icmp eq i8 %56, 0
  br i1 %tobool.i.not.i.i.i.i180, label %if.else.i.i.i.i.i200, label %if.then.i.i.i.i.i181

if.then.i.i.i.i.i181:                             ; preds = %if.end.i.i.i.i179
  %add.i.i.i.i.i182 = add nsw i32 %54, -1
  store i32 %add.i.i.i.i.i182, ptr %_M_use_count.i.i.i.i177, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i183

if.else.i.i.i.i.i200:                             ; preds = %if.end.i.i.i.i179
  %57 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i177, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i183

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i183: ; preds = %if.else.i.i.i.i.i200, %if.then.i.i.i.i.i181
  %retval.i.0.i.i.i.i184 = phi i32 [ %54, %if.then.i.i.i.i.i181 ], [ %57, %if.else.i.i.i.i.i200 ]
  %cmp6.i.i.i.i185 = icmp eq i32 %retval.i.0.i.i.i.i184, 1
  br i1 %cmp6.i.i.i.i185, label %if.then7.i.i.i.i186, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit205

if.then7.i.i.i.i186:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i183
  %vtable.i.i.i.i.i.i187 = load ptr, ptr %52, align 8
  %vfn.i.i.i.i.i.i188 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i187, i64 2
  %58 = load ptr, ptr %vfn.i.i.i.i.i.i188, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52) #25
  %_M_weak_count.i.i.i.i.i.i189 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %52, i64 0, i32 2
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i190 = icmp eq i8 %59, 0
  br i1 %tobool.i.not.i.i.i.i.i.i190, label %if.else.i.i.i.i.i.i.i199, label %if.then.i.i.i.i.i.i.i191

if.then.i.i.i.i.i.i.i191:                         ; preds = %if.then7.i.i.i.i186
  %60 = load i32, ptr %_M_weak_count.i.i.i.i.i.i189, align 4
  %add.i.i.i.i.i.i.i192 = add nsw i32 %60, -1
  store i32 %add.i.i.i.i.i.i.i192, ptr %_M_weak_count.i.i.i.i.i.i189, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i193

if.else.i.i.i.i.i.i.i199:                         ; preds = %if.then7.i.i.i.i186
  %61 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i189, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i193

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i193: ; preds = %if.else.i.i.i.i.i.i.i199, %if.then.i.i.i.i.i.i.i191
  %retval.i.0.i.i.i.i.i.i194 = phi i32 [ %60, %if.then.i.i.i.i.i.i.i191 ], [ %61, %if.else.i.i.i.i.i.i.i199 ]
  %cmp.i.i.i.i.i.i195 = icmp eq i32 %retval.i.0.i.i.i.i.i.i194, 1
  br i1 %cmp.i.i.i.i.i.i195, label %if.end8.sink.split.i.i.i.i196, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit205

if.end8.sink.split.i.i.i.i196:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i193, %if.then.i.i.i.i201
  %vtable2.i.i.i.i.i.i197 = load ptr, ptr %52, align 8
  %vfn3.i.i.i.i.i.i198 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i197, i64 3
  %62 = load ptr, ptr %vfn3.i.i.i.i.i.i198, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %52) #25
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit205

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit205: ; preds = %nrvo.skipdtor, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i183, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i193, %if.end8.sink.split.i.i.i.i196
  %63 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i207 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i.i207, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit237, label %if.then.i.i.i208

if.then.i.i.i208:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit205
  %_M_use_count.i.i.i.i209 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %63, i64 0, i32 1
  %64 = load atomic i64, ptr %_M_use_count.i.i.i.i209 acquire, align 8
  %cmp.i.i.i.i210 = icmp eq i64 %64, 4294967297
  %65 = trunc i64 %64 to i32
  br i1 %cmp.i.i.i.i210, label %if.then.i.i.i.i233, label %if.end.i.i.i.i211

if.then.i.i.i.i233:                               ; preds = %if.then.i.i.i208
  store i32 0, ptr %_M_use_count.i.i.i.i209, align 8
  %_M_weak_count.i.i.i.i234 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %63, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i234, align 4
  %vtable.i.i.i.i235 = load ptr, ptr %63, align 8
  %vfn.i.i.i.i236 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i235, i64 2
  %66 = load ptr, ptr %vfn.i.i.i.i236, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %63) #25
  br label %if.end8.sink.split.i.i.i.i228

if.end.i.i.i.i211:                                ; preds = %if.then.i.i.i208
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i212 = icmp eq i8 %67, 0
  br i1 %tobool.i.not.i.i.i.i212, label %if.else.i.i.i.i.i232, label %if.then.i.i.i.i.i213

if.then.i.i.i.i.i213:                             ; preds = %if.end.i.i.i.i211
  %add.i.i.i.i.i214 = add nsw i32 %65, -1
  store i32 %add.i.i.i.i.i214, ptr %_M_use_count.i.i.i.i209, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i215

if.else.i.i.i.i.i232:                             ; preds = %if.end.i.i.i.i211
  %68 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i209, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i215

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i215: ; preds = %if.else.i.i.i.i.i232, %if.then.i.i.i.i.i213
  %retval.i.0.i.i.i.i216 = phi i32 [ %65, %if.then.i.i.i.i.i213 ], [ %68, %if.else.i.i.i.i.i232 ]
  %cmp6.i.i.i.i217 = icmp eq i32 %retval.i.0.i.i.i.i216, 1
  br i1 %cmp6.i.i.i.i217, label %if.then7.i.i.i.i218, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit237

if.then7.i.i.i.i218:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i215
  %vtable.i.i.i.i.i.i219 = load ptr, ptr %63, align 8
  %vfn.i.i.i.i.i.i220 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i219, i64 2
  %69 = load ptr, ptr %vfn.i.i.i.i.i.i220, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %63) #25
  %_M_weak_count.i.i.i.i.i.i221 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %63, i64 0, i32 2
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i222 = icmp eq i8 %70, 0
  br i1 %tobool.i.not.i.i.i.i.i.i222, label %if.else.i.i.i.i.i.i.i231, label %if.then.i.i.i.i.i.i.i223

if.then.i.i.i.i.i.i.i223:                         ; preds = %if.then7.i.i.i.i218
  %71 = load i32, ptr %_M_weak_count.i.i.i.i.i.i221, align 4
  %add.i.i.i.i.i.i.i224 = add nsw i32 %71, -1
  store i32 %add.i.i.i.i.i.i.i224, ptr %_M_weak_count.i.i.i.i.i.i221, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i225

if.else.i.i.i.i.i.i.i231:                         ; preds = %if.then7.i.i.i.i218
  %72 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i221, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i225

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i225: ; preds = %if.else.i.i.i.i.i.i.i231, %if.then.i.i.i.i.i.i.i223
  %retval.i.0.i.i.i.i.i.i226 = phi i32 [ %71, %if.then.i.i.i.i.i.i.i223 ], [ %72, %if.else.i.i.i.i.i.i.i231 ]
  %cmp.i.i.i.i.i.i227 = icmp eq i32 %retval.i.0.i.i.i.i.i.i226, 1
  br i1 %cmp.i.i.i.i.i.i227, label %if.end8.sink.split.i.i.i.i228, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit237

if.end8.sink.split.i.i.i.i228:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i225, %if.then.i.i.i.i233
  %vtable2.i.i.i.i.i.i229 = load ptr, ptr %63, align 8
  %vfn3.i.i.i.i.i.i230 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i229, i64 3
  %73 = load ptr, ptr %vfn3.i.i.i.i.i.i230, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %63) #25
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit237

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit237: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit205, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i215, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i225, %if.end8.sink.split.i.i.i.i228
  ret void

ehcleanup:                                        ; preds = %lpad.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i, %lpad27, %lpad58
  %.pn = phi { ptr, i32 } [ %33, %lpad58 ], [ %40, %lpad.i ], [ %28, %lpad27 ], [ %eh.lpad-body.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #25
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %ehcleanup, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %27, %lpad15 ]
  call void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %ops) #25
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %ehcleanup95, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup95 ], [ %16, %lpad ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lut2) #25
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lut1) #25
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecC1Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev13CreateLut1DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut1DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(120) ptr @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplaSERKS0_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImpl7combineERKS0_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11Lut1DOpData8finalizeEv(ptr noundef nonnull align 8 dereferenceable(364) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_direction = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 6
  %0 = load i32, ptr %m_direction, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN19OpenColorIO_v2_4dev11Lut1DOpData21initializeFromForwardEv(ptr noundef nonnull align 8 dereferenceable(364) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_numColorComponents.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 3, i32 0, i32 2
  %1 = load i64, ptr %m_numColorComponents.i, align 8
  %cmp.i = icmp eq i64 %1, 3
  br i1 %cmp.i, label %for.cond.preheader.i, label %_ZN19OpenColorIO_v2_4dev6ArrayTIfE26adjustColorComponentNumberEv.exit

for.cond.preheader.i:                             ; preds = %if.end
  %m_length.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 3, i32 0, i32 1
  %2 = load i64, ptr %m_length.i, align 8
  %cmp2.not16.not.i = icmp eq i64 %2, 0
  br i1 %cmp2.not16.not.i, label %if.then34.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 3, i32 0, i32 3
  %3 = load ptr, ptr %m_data.i, align 8
  %invariant.gep.i = getelementptr float, ptr %3, i64 1
  %invariant.gep18.i = getelementptr float, ptr %3, i64 2
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %idx.017.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %mul.i = mul i64 %idx.017.i, 3
  %add.ptr.i.i = getelementptr inbounds float, ptr %3, i64 %mul.i
  %4 = load float, ptr %add.ptr.i.i, align 4
  %5 = fcmp uno float %4, 0.000000e+00
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %mul.i
  %6 = load float, ptr %gep.i, align 4
  %7 = fcmp uno float %6, 0.000000e+00
  %or.cond.i = select i1 %5, i1 %7, i1 false
  br i1 %or.cond.i, label %land.lhs.true8.i, label %if.end.i

land.lhs.true8.i:                                 ; preds = %for.body.i
  %gep19.i = getelementptr float, ptr %invariant.gep18.i, i64 %mul.i
  %8 = load float, ptr %gep19.i, align 4
  %9 = fcmp uno float %8, 0.000000e+00
  br i1 %9, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true8.i, %for.body.i
  %cmp22.i = fcmp une float %4, %6
  br i1 %cmp22.i, label %_ZN19OpenColorIO_v2_4dev6ArrayTIfE26adjustColorComponentNumberEv.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %gep23.i = getelementptr float, ptr %invariant.gep18.i, i64 %mul.i
  %10 = load float, ptr %gep23.i, align 4
  %cmp30.i = fcmp une float %4, %10
  br i1 %cmp30.i, label %_ZN19OpenColorIO_v2_4dev6ArrayTIfE26adjustColorComponentNumberEv.exit, label %for.inc.i

for.inc.i:                                        ; preds = %lor.lhs.false.i, %land.lhs.true8.i
  %inc.i = add nuw i64 %idx.017.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %2
  br i1 %exitcond.not.i, label %if.then34.i, label %for.body.i, !llvm.loop !39

if.then34.i:                                      ; preds = %for.inc.i, %for.cond.preheader.i
  store i64 1, ptr %m_numColorComponents.i, align 8
  br label %_ZN19OpenColorIO_v2_4dev6ArrayTIfE26adjustColorComponentNumberEv.exit

_ZN19OpenColorIO_v2_4dev6ArrayTIfE26adjustColorComponentNumberEv.exit: ; preds = %if.end.i, %lor.lhs.false.i, %if.end, %if.then34.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_metadata = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpRcPtrVec", ptr %this, i64 0, i32 1
  tail call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata) #25
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<OpenColorIO_v2_4dev::Op>, std::allocator<std::shared_ptr<OpenColorIO_v2_4dev::Op>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.33", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.32", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !40

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #27
  br label %_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev24MakeFastLut1DFromInverseERSt10shared_ptrIKNS_11Lut1DOpDataEE(ptr noalias sret(%"class.std::shared_ptr.23") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %lut) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %newDomainLut = alloca %"class.std::shared_ptr.20", align 8
  %ref.tmp = alloca %"class.std::shared_ptr.23", align 8
  %0 = load ptr, ptr %lut, align 8
  %m_direction.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %0, i64 0, i32 6
  %1 = load i32, ptr %m_direction.i, align 8
  %cmp.not = icmp eq i32 %1, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #26
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #25
  br label %eh.resume

if.end:                                           ; preds = %entry
  %m_fileOutBitDepth.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %0, i64 0, i32 9
  %3 = load i32, ptr %m_fileOutBitDepth.i, align 8
  %4 = and i32 %3, -5
  %or.cond = icmp eq i32 %4, 0
  %cmp7 = icmp eq i32 %3, 6
  %or.cond1 = or i1 %cmp7, %or.cond
  %spec.store.select = select i1 %or.cond1, i32 3, i32 %3
  %m_data.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %0, i64 0, i32 3, i32 0, i32 3
  %5 = load ptr, ptr %m_data.i.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %0, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i6.not.i = icmp eq ptr %5, %6
  br i1 %cmp.i6.not.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.inc.i
  %__begin1.sroa.0.07.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %5, %if.end ]
  %7 = load float, ptr %__begin1.sroa.0.07.i, align 4
  %8 = fcmp uno float %7, 0.000000e+00
  br i1 %8, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %cmp.i = fcmp olt float %7, 0xBEE4F8B580000000
  %cmp11.i = fcmp ogt float %7, 0x3FF0000A80000000
  %or.cond.i = or i1 %cmp.i, %cmp11.i
  br i1 %or.cond.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit, label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds float, ptr %__begin1.sroa.0.07.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %6
  br i1 %cmp.i.not.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit, label %for.body.i

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit: ; preds = %for.inc.i, %if.end.i, %if.end
  %9 = phi i32 [ %spec.store.select, %if.end ], [ %spec.store.select, %for.inc.i ], [ 7, %if.end.i ]
  call void @_ZN19OpenColorIO_v2_4dev11Lut1DOpData16MakeLookupDomainENS_8BitDepthE(ptr nonnull sret(%"class.std::shared_ptr.23") align 8 %ref.tmp, i32 noundef %9)
  %10 = load ptr, ptr %ref.tmp, align 8
  store ptr %10, ptr %newDomainLut, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.21", ptr %newDomainLut, i64 0, i32 1
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.24", ptr %ref.tmp, i64 0, i32 1
  %11 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store ptr %11, ptr %_M_refcount.i.i, align 8
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev11Lut1DOpData7ComposeERSt10shared_ptrIKS0_ES4_NS0_13ComposeMethodE(ptr sret(%"class.std::shared_ptr.23") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %newDomainLut, ptr noundef nonnull align 8 dereferenceable(16) %lut, i32 noundef 0)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit
  %cmp.not.i.i.i11 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i11, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %invoke.cont15
  %_M_use_count.i.i.i.i13 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i13 acquire, align 8
  %cmp.i.i.i.i14 = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i14, label %if.then.i.i.i.i37, label %if.end.i.i.i.i15

if.then.i.i.i.i37:                                ; preds = %if.then.i.i.i12
  store i32 0, ptr %_M_use_count.i.i.i.i13, align 8
  %_M_weak_count.i.i.i.i38 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i38, align 4
  %vtable.i.i.i.i39 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i40 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i39, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i40, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  br label %if.end8.sink.split.i.i.i.i32

if.end.i.i.i.i15:                                 ; preds = %if.then.i.i.i12
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i16 = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i16, label %if.else.i.i.i.i.i36, label %if.then.i.i.i.i.i17

if.then.i.i.i.i.i17:                              ; preds = %if.end.i.i.i.i15
  %add.i.i.i.i.i18 = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i18, ptr %_M_use_count.i.i.i.i13, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i19

if.else.i.i.i.i.i36:                              ; preds = %if.end.i.i.i.i15
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i19

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i19: ; preds = %if.else.i.i.i.i.i36, %if.then.i.i.i.i.i17
  %retval.i.0.i.i.i.i20 = phi i32 [ %13, %if.then.i.i.i.i.i17 ], [ %16, %if.else.i.i.i.i.i36 ]
  %cmp6.i.i.i.i21 = icmp eq i32 %retval.i.0.i.i.i.i20, 1
  br i1 %cmp6.i.i.i.i21, label %if.then7.i.i.i.i22, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit

if.then7.i.i.i.i22:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i19
  %vtable.i.i.i.i.i.i23 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i24 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i23, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i24, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  %_M_weak_count.i.i.i.i.i.i25 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i26 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i26, label %if.else.i.i.i.i.i.i.i35, label %if.then.i.i.i.i.i.i.i27

if.then.i.i.i.i.i.i.i27:                          ; preds = %if.then7.i.i.i.i22
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i25, align 4
  %add.i.i.i.i.i.i.i28 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i28, ptr %_M_weak_count.i.i.i.i.i.i25, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i29

if.else.i.i.i.i.i.i.i35:                          ; preds = %if.then7.i.i.i.i22
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i29

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i29: ; preds = %if.else.i.i.i.i.i.i.i35, %if.then.i.i.i.i.i.i.i27
  %retval.i.0.i.i.i.i.i.i30 = phi i32 [ %19, %if.then.i.i.i.i.i.i.i27 ], [ %20, %if.else.i.i.i.i.i.i.i35 ]
  %cmp.i.i.i.i.i.i31 = icmp eq i32 %retval.i.0.i.i.i.i.i.i30, 1
  br i1 %cmp.i.i.i.i.i.i31, label %if.end8.sink.split.i.i.i.i32, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit

if.end8.sink.split.i.i.i.i32:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i29, %if.then.i.i.i.i37
  %vtable2.i.i.i.i.i.i33 = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i34 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i33, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i34, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit: ; preds = %invoke.cont15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i29, %if.end8.sink.split.i.i.i.i32
  ret void

lpad14:                                           ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %newDomainLut) #25
  br label %eh.resume

eh.resume:                                        ; preds = %lpad14, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %22, %lpad14 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev11Lut1DOpData16hasExtendedRangeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(364) %this) local_unnamed_addr #13 align 2 {
entry:
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 3, i32 0, i32 3
  %0 = load ptr, ptr %m_data.i, align 8
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i6.not = icmp eq ptr %0, %1
  br i1 %cmp.i6.not, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.sroa.0.07 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  %2 = load float, ptr %__begin1.sroa.0.07, align 4
  %3 = fcmp uno float %2, 0.000000e+00
  br i1 %3, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %cmp = fcmp olt float %2, 0xBEE4F8B580000000
  %cmp11 = fcmp ogt float %2, 0x3FF0000A80000000
  %or.cond = or i1 %cmp, %cmp11
  br i1 %or.cond, label %return, label %for.inc

for.inc:                                          ; preds = %if.end, %for.body
  %incdec.ptr.i = getelementptr inbounds float, ptr %__begin1.sroa.0.07, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %return, label %for.body

return:                                           ; preds = %if.end, %for.inc, %entry
  %cmp.i.lcssa = phi i1 [ false, %entry ], [ false, %for.inc ], [ true, %if.end ]
  ret i1 %cmp.i.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.21", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11Lut1DOpData5scaleEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(364) %this, float noundef %scale) local_unnamed_addr #14 align 2 {
entry:
  %cmp.i = fcmp une float %scale, 1.000000e+00
  br i1 %cmp.i, label %if.then.i, label %_ZN19OpenColorIO_v2_4dev6ArrayTIfE5scaleEf.exit

if.then.i:                                        ; preds = %entry
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 3, i32 0, i32 3
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %m_data.i, align 8
  %cmp24.not.i = icmp eq ptr %0, %1
  br i1 %cmp24.not.i, label %_ZN19OpenColorIO_v2_4dev6ArrayTIfE5scaleEf.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %umax.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %i.05.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.body.preheader.i ]
  %2 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i.i = getelementptr inbounds float, ptr %2, i64 %i.05.i
  %3 = load float, ptr %add.ptr.i.i, align 4
  %mul.i = fmul float %3, %scale
  store float %mul.i, ptr %add.ptr.i.i, align 4
  %inc.i = add nuw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %umax.i
  br i1 %exitcond.not.i, label %_ZN19OpenColorIO_v2_4dev6ArrayTIfE5scaleEf.exit, label %for.body.i, !llvm.loop !41

_ZN19OpenColorIO_v2_4dev6ArrayTIfE5scaleEf.exit:  ; preds = %for.body.i, %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11Lut1DOpData21initializeFromForwardEv(ptr noundef nonnull align 8 dereferenceable(364) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_array.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 3
  %vtable = load ptr, ptr %m_array.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(48) %m_array.i)
  %vtable6 = load ptr, ptr %m_array.i, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 5
  %1 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(48) %m_array.i)
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 3, i32 0, i32 3
  %cmp189.not = icmp eq i64 %call8, 0
  br i1 %cmp189.not, label %if.end213, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sub = add i64 %call2, -1
  %mul = mul i64 %sub, 3
  %m_halfFlags.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 4
  %mul29 = mul i64 %call2, 3
  %.pre = load ptr, ptr %m_data.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc202
  %2 = phi ptr [ %.pre, %for.body.lr.ph ], [ %21, %for.inc202 ]
  %c.0190 = phi i64 [ 0, %for.body.lr.ph ], [ %inc203, %for.inc202 ]
  %add = add i64 %c.0190, %mul
  %3 = load i32, ptr %m_halfFlags.i, align 8
  %and.i.i = and i32 %3, 1
  %cmp.i.i.not = icmp eq i32 %and.i.i, 0
  %add15 = add i64 %c.0190, 46080
  %highInd.0 = select i1 %cmp.i.i.not, i64 %add, i64 %add15
  %add.ptr.i = getelementptr inbounds float, ptr %2, i64 %c.0190
  %4 = load float, ptr %add.ptr.i, align 4
  %add.ptr.i136 = getelementptr inbounds float, ptr %2, i64 %highInd.0
  %5 = load float, ptr %add.ptr.i136, align 4
  %cmp18 = fcmp olt float %4, %5
  %arrayidx = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 8, i64 %c.0190
  %frombool = zext i1 %cmp18 to i8
  store i8 %frombool, ptr %arrayidx, align 8
  br i1 %cmp.i.i.not, label %if.then25, label %if.else42

if.then25:                                        ; preds = %for.body
  %idx.0175 = add i64 %c.0190, 3
  %cmp30176 = icmp ult i64 %idx.0175, %mul29
  br i1 %cmp30176, label %for.body31.preheader, label %if.end91

for.body31.preheader:                             ; preds = %if.then25
  %6 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i140 = getelementptr inbounds float, ptr %6, i64 %c.0190
  %7 = load float, ptr %add.ptr.i140, align 4
  br label %for.body31

for.body31:                                       ; preds = %for.body31.preheader, %for.inc
  %idx.0178 = phi i64 [ %idx.0, %for.inc ], [ %idx.0175, %for.body31.preheader ]
  %prevValue.0177 = phi float [ %prevValue.1, %for.inc ], [ %7, %for.body31.preheader ]
  %8 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i141 = getelementptr inbounds float, ptr %8, i64 %idx.0178
  %9 = load float, ptr %add.ptr.i141, align 4
  %10 = fcmp ule float %9, %prevValue.0177
  %cmp36.not = xor i1 %cmp18, %10
  br i1 %cmp36.not, label %for.inc, label %if.then37

if.then37:                                        ; preds = %for.body31
  store float %prevValue.0177, ptr %add.ptr.i141, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body31, %if.then37
  %prevValue.1 = phi float [ %prevValue.0177, %if.then37 ], [ %9, %for.body31 ]
  %idx.0 = add i64 %idx.0178, 3
  %cmp30 = icmp ult i64 %idx.0, %mul29
  br i1 %cmp30, label %for.body31, label %if.end91, !llvm.loop !42

if.else42:                                        ; preds = %for.body
  %11 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i144 = getelementptr inbounds float, ptr %11, i64 %c.0190
  %12 = load float, ptr %add.ptr.i144, align 4
  %idx48.0168 = add i64 %c.0190, 3
  %cmp51.not169 = icmp ugt i64 %idx48.0168, 95232
  br i1 %cmp51.not169, label %for.end66, label %for.body52

for.body52:                                       ; preds = %if.else42, %for.inc64
  %idx48.0171 = phi i64 [ %idx48.0, %for.inc64 ], [ %idx48.0168, %if.else42 ]
  %prevValue46.0170 = phi float [ %prevValue46.1, %for.inc64 ], [ %12, %if.else42 ]
  %13 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i145 = getelementptr inbounds float, ptr %13, i64 %idx48.0171
  %14 = load float, ptr %add.ptr.i145, align 4
  %15 = fcmp ule float %14, %prevValue46.0170
  %cmp58.not = xor i1 %cmp18, %15
  br i1 %cmp58.not, label %for.inc64, label %if.then59

if.then59:                                        ; preds = %for.body52
  store float %prevValue46.0170, ptr %add.ptr.i145, align 4
  br label %for.inc64

for.inc64:                                        ; preds = %for.body52, %if.then59
  %prevValue46.1 = phi float [ %prevValue46.0170, %if.then59 ], [ %14, %for.body52 ]
  %idx48.0 = add nuw nsw i64 %idx48.0171, 3
  %cmp51.not = icmp ugt i64 %idx48.0171, 95229
  br i1 %cmp51.not, label %for.end66.loopexit, label %for.body52, !llvm.loop !43

for.end66.loopexit:                               ; preds = %for.inc64
  %.pre197 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i148.phi.trans.insert = getelementptr inbounds float, ptr %.pre197, i64 %c.0190
  %.pre198 = load float, ptr %add.ptr.i148.phi.trans.insert, align 4
  br label %for.end66

for.end66:                                        ; preds = %for.end66.loopexit, %if.else42
  %16 = phi float [ %.pre198, %for.end66.loopexit ], [ %12, %if.else42 ]
  %add70 = add i64 %c.0190, 98304
  %cmp75.not172 = icmp ugt i64 %add70, 193536
  br i1 %cmp75.not172, label %if.end91, label %for.body76

for.body76:                                       ; preds = %for.end66, %for.inc88
  %idx73.0174 = phi i64 [ %add89, %for.inc88 ], [ %add70, %for.end66 ]
  %prevValue46.2173 = phi float [ %prevValue46.3, %for.inc88 ], [ %16, %for.end66 ]
  %17 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i149 = getelementptr inbounds float, ptr %17, i64 %idx73.0174
  %18 = load float, ptr %add.ptr.i149, align 4
  %19 = fcmp ogt float %18, %prevValue46.2173
  %cmp82.not = xor i1 %cmp18, %19
  br i1 %cmp82.not, label %for.inc88, label %if.then83

if.then83:                                        ; preds = %for.body76
  store float %prevValue46.2173, ptr %add.ptr.i149, align 4
  br label %for.inc88

for.inc88:                                        ; preds = %for.body76, %if.then83
  %prevValue46.3 = phi float [ %prevValue46.2173, %if.then83 ], [ %18, %for.body76 ]
  %add89 = add nuw nsw i64 %idx73.0174, 3
  %cmp75.not = icmp ugt i64 %idx73.0174, 193533
  br i1 %cmp75.not, label %if.end91, label %for.body76, !llvm.loop !44

if.end91:                                         ; preds = %for.inc88, %for.inc, %for.end66, %if.then25
  %20 = load i32, ptr %m_halfFlags.i, align 8
  %and.i.i153 = and i32 %20, 1
  %cmp.i.i154.not = icmp eq i32 %and.i.i153, 0
  %21 = load ptr, ptr %m_data.i, align 8
  br i1 %cmp.i.i154.not, label %if.then93, label %if.else124

if.then93:                                        ; preds = %if.end91
  %add.ptr.i155 = getelementptr inbounds float, ptr %21, i64 %add
  %22 = load float, ptr %add.ptr.i155, align 4
  %invariant.gep185 = getelementptr float, ptr %21, i64 %c.0190
  br label %while.cond

while.cond:                                       ; preds = %land.rhs, %if.then93
  %endDomain.0 = phi i64 [ %sub, %if.then93 ], [ %sub99, %land.rhs ]
  %cmp98.not = icmp eq i64 %endDomain.0, 0
  br i1 %cmp98.not, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %sub99 = add i64 %endDomain.0, -1
  %mul100 = mul i64 %sub99, 3
  %gep186 = getelementptr float, ptr %invariant.gep185, i64 %mul100
  %23 = load float, ptr %gep186, align 4
  %cmp103 = fcmp oeq float %23, %22
  br i1 %cmp103, label %while.cond, label %while.end, !llvm.loop !45

while.end:                                        ; preds = %while.cond, %land.rhs
  %24 = load float, ptr %invariant.gep185, align 4
  br label %while.cond107

while.cond107:                                    ; preds = %land.rhs109, %while.end
  %startDomain.0 = phi i64 [ 0, %while.end ], [ %add110, %land.rhs109 ]
  %exitcond195.not = icmp eq i64 %startDomain.0, %endDomain.0
  br i1 %exitcond195.not, label %while.end117, label %land.rhs109

land.rhs109:                                      ; preds = %while.cond107
  %add110 = add i64 %startDomain.0, 1
  %mul111 = mul i64 %add110, 3
  %gep188 = getelementptr float, ptr %invariant.gep185, i64 %mul111
  %25 = load float, ptr %gep188, align 4
  %cmp114 = fcmp oeq float %25, %24
  br i1 %cmp114, label %while.cond107, label %while.end117, !llvm.loop !46

while.end117:                                     ; preds = %while.cond107, %land.rhs109
  %startDomain.0.lcssa = phi i64 [ %endDomain.0, %while.cond107 ], [ %startDomain.0, %land.rhs109 ]
  %startDomain120 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 8, i64 %c.0190, i32 1
  store i64 %startDomain.0.lcssa, ptr %startDomain120, align 8
  %endDomain123 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 8, i64 %c.0190, i32 2
  store i64 %endDomain.0, ptr %endDomain123, align 8
  br label %for.inc202

if.else124:                                       ; preds = %if.end91
  %26 = getelementptr float, ptr %21, i64 %c.0190
  %add.ptr.i159 = getelementptr float, ptr %26, i64 95229
  %27 = load float, ptr %add.ptr.i159, align 4
  br label %while.cond130

while.cond130:                                    ; preds = %land.rhs132, %if.else124
  %endDomain125.0 = phi i64 [ 31743, %if.else124 ], [ %sub133, %land.rhs132 ]
  %cmp131.not = icmp eq i64 %endDomain125.0, 0
  br i1 %cmp131.not, label %while.end141, label %land.rhs132

land.rhs132:                                      ; preds = %while.cond130
  %sub133 = add nsw i64 %endDomain125.0, -1
  %mul134 = mul nsw i64 %sub133, 3
  %gep = getelementptr float, ptr %26, i64 %mul134
  %28 = load float, ptr %gep, align 4
  %cmp137 = fcmp oeq float %28, %27
  br i1 %cmp137, label %while.cond130, label %while.end141, !llvm.loop !47

while.end141:                                     ; preds = %while.cond130, %land.rhs132
  %29 = load float, ptr %26, align 4
  br label %while.cond147

while.cond147:                                    ; preds = %land.rhs149, %while.end141
  %startDomain142.0 = phi i64 [ 0, %while.end141 ], [ %add150, %land.rhs149 ]
  %exitcond.not = icmp eq i64 %startDomain142.0, %endDomain125.0
  br i1 %exitcond.not, label %while.end158, label %land.rhs149

land.rhs149:                                      ; preds = %while.cond147
  %add150 = add nuw nsw i64 %startDomain142.0, 1
  %mul151 = mul nuw nsw i64 %add150, 3
  %gep180 = getelementptr float, ptr %26, i64 %mul151
  %30 = load float, ptr %gep180, align 4
  %cmp154 = fcmp oeq float %30, %29
  br i1 %cmp154, label %while.cond147, label %while.end158, !llvm.loop !48

while.end158:                                     ; preds = %while.cond147, %land.rhs149
  %startDomain142.0.lcssa = phi i64 [ %endDomain125.0, %while.cond147 ], [ %startDomain142.0, %land.rhs149 ]
  %startDomain161 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 8, i64 %c.0190, i32 1
  store i64 %startDomain142.0.lcssa, ptr %startDomain161, align 8
  %endDomain164 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 8, i64 %c.0190, i32 2
  store i64 %endDomain125.0, ptr %endDomain164, align 8
  %add.ptr.i163 = getelementptr float, ptr %26, i64 193533
  %31 = load float, ptr %add.ptr.i163, align 4
  br label %while.cond168

while.cond168:                                    ; preds = %land.rhs170, %while.end158
  %negEndDomain.0 = phi i64 [ 64511, %while.end158 ], [ %sub171, %land.rhs170 ]
  %cmp169 = icmp ugt i64 %negEndDomain.0, 32768
  br i1 %cmp169, label %land.rhs170, label %while.end179

land.rhs170:                                      ; preds = %while.cond168
  %sub171 = add nsw i64 %negEndDomain.0, -1
  %mul172 = mul nuw nsw i64 %sub171, 3
  %gep182 = getelementptr float, ptr %26, i64 %mul172
  %32 = load float, ptr %gep182, align 4
  %cmp175 = fcmp oeq float %32, %31
  br i1 %cmp175, label %while.cond168, label %while.end179, !llvm.loop !49

while.end179:                                     ; preds = %while.cond168, %land.rhs170
  %negEndDomain.0.lcssa = phi i64 [ 32768, %while.cond168 ], [ %negEndDomain.0, %land.rhs170 ]
  %add.ptr.i165 = getelementptr float, ptr %26, i64 98304
  %33 = load float, ptr %add.ptr.i165, align 4
  br label %while.cond183

while.cond183:                                    ; preds = %land.rhs185, %while.end179
  %negStartDomain.0 = phi i64 [ 32768, %while.end179 ], [ %add186, %land.rhs185 ]
  %cmp184 = icmp ult i64 %negStartDomain.0, %negEndDomain.0.lcssa
  br i1 %cmp184, label %land.rhs185, label %while.end194

land.rhs185:                                      ; preds = %while.cond183
  %add186 = add nuw nsw i64 %negStartDomain.0, 1
  %mul187 = mul nuw nsw i64 %add186, 3
  %gep184 = getelementptr float, ptr %26, i64 %mul187
  %34 = load float, ptr %gep184, align 4
  %cmp190 = fcmp oeq float %34, %33
  br i1 %cmp190, label %while.cond183, label %while.end194, !llvm.loop !50

while.end194:                                     ; preds = %while.cond183, %land.rhs185
  %negStartDomain.0.lcssa = phi i64 [ %negEndDomain.0, %while.cond183 ], [ %negStartDomain.0, %land.rhs185 ]
  %negStartDomain197 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 8, i64 %c.0190, i32 3
  store i64 %negStartDomain.0.lcssa, ptr %negStartDomain197, align 8
  %negEndDomain200 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 8, i64 %c.0190, i32 4
  store i64 %negEndDomain.0.lcssa, ptr %negEndDomain200, align 8
  br label %for.inc202

for.inc202:                                       ; preds = %while.end117, %while.end194
  %inc203 = add nuw i64 %c.0190, 1
  %exitcond196.not = icmp eq i64 %inc203, %call8
  br i1 %exitcond196.not, label %for.end204, label %for.body, !llvm.loop !51

for.end204:                                       ; preds = %for.inc202
  %cmp205 = icmp eq i64 %call8, 1
  br i1 %cmp205, label %if.then206, label %if.end213

if.then206:                                       ; preds = %for.end204
  %m_componentProperties207 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 8
  %arrayidx210 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 8, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx210, ptr noundef nonnull align 8 dereferenceable(40) %m_componentProperties207, i64 40, i1 false)
  %arrayidx212 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %this, i64 0, i32 8, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx212, ptr noundef nonnull align 8 dereferenceable(40) %m_componentProperties207, i64 40, i1 false)
  br label %if.end213

if.end213:                                        ; preds = %entry, %if.then206, %for.end204
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_11Lut1DOpDataES2_(ptr noundef nonnull align 8 dereferenceable(364) %lhs, ptr noundef nonnull align 8 dereferenceable(364) %rhs) local_unnamed_addr #3 {
entry:
  %vtable = load ptr, ptr %lhs, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(364) %lhs, ptr noundef nonnull align 8 dereferenceable(168) %rhs)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev6ArrayTIfE14setDoubleValueEmd(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %index, double noundef %value) unnamed_addr #4 comdat align 2 {
entry:
  %conv = fptrunc double %value to float
  %m_data = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr.i = getelementptr inbounds float, ptr %0, i64 %index
  store float %conv, ptr %add.ptr.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN19OpenColorIO_v2_4dev6ArrayTIfE14getDoubleValueEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %index) unnamed_addr #4 comdat align 2 {
entry:
  %m_data = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr.i = getelementptr inbounds float, ptr %0, i64 %index
  %1 = load float, ptr %add.ptr.i, align 4
  %conv = fpext float %1 to double
  ret double %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK19OpenColorIO_v2_4dev6ArrayTIfE21getNumColorComponentsEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_numColorComponents = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %m_numColorComponents, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK19OpenColorIO_v2_4dev6ArrayTIfE8validateEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #26
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #25
  br label %eh.resume

if.end:                                           ; preds = %entry
  %m_data = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %this, i64 0, i32 3
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %m_data, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %vtable3 = load ptr, ptr %this, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 6
  %4 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %cmp6.not = icmp eq i64 %sub.ptr.div.i, %call5
  br i1 %cmp6.not, label %if.end34, label %if.then7

if.then7:                                         ; preds = %if.end
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os)
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.22)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then7
  %5 = load ptr, ptr %_M_finish.i, align 8
  %6 = load ptr, ptr %m_data, align 8
  %sub.ptr.lhs.cast.i6 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i7 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i8 = sub i64 %sub.ptr.lhs.cast.i6, %sub.ptr.rhs.cast.i7
  %sub.ptr.div.i9 = ashr exact i64 %sub.ptr.sub.i8, 2
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call10, i64 noundef %sub.ptr.div.i9)
          to label %invoke.cont13 unwind label %lpad8

invoke.cont13:                                    ; preds = %invoke.cont9
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.23)
          to label %invoke.cont15 unwind label %lpad8

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.24)
          to label %invoke.cont17 unwind label %lpad8

invoke.cont17:                                    ; preds = %invoke.cont15
  %vtable19 = load ptr, ptr %this, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 6
  %7 = load ptr, ptr %vfn20, align 8
  %call22 = invoke noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %invoke.cont21 unwind label %lpad8

invoke.cont21:                                    ; preds = %invoke.cont17
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call18, i64 noundef %call22)
          to label %invoke.cont23 unwind label %lpad8

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str.25)
          to label %invoke.cont25 unwind label %lpad8

invoke.cont25:                                    ; preds = %invoke.cont23
  %exception27 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont29 unwind label %ehcleanup.thread

invoke.cont29:                                    ; preds = %invoke.cont25
  %call30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception27, ptr noundef %call30)
          to label %invoke.cont32 unwind label %ehcleanup.thread13

ehcleanup.thread13:                               ; preds = %invoke.cont29
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %cleanup.action

invoke.cont32:                                    ; preds = %invoke.cont29
  invoke void @__cxa_throw(ptr nonnull %exception27, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #26
          to label %unreachable unwind label %ehcleanup

lpad8:                                            ; preds = %invoke.cont23, %invoke.cont21, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont9, %if.then7
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

ehcleanup.thread:                                 ; preds = %invoke.cont25
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont32
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %ehcleanup33

cleanup.action:                                   ; preds = %ehcleanup.thread13, %ehcleanup.thread
  %.pn12 = phi { ptr, i32 } [ %10, %ehcleanup.thread ], [ %8, %ehcleanup.thread13 ]
  call void @__cxa_free_exception(ptr %exception27) #25
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup, %cleanup.action, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn12, %cleanup.action ], [ %11, %ehcleanup ], [ %9, %lpad8 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #25
  br label %eh.resume

if.end34:                                         ; preds = %if.end
  ret void

eh.resume:                                        ; preds = %ehcleanup33, %lpad
  %.pn3 = phi { ptr, i32 } [ %1, %lpad ], [ %.pn.pn, %ehcleanup33 ]
  resume { ptr, i32 } %.pn3

unreachable:                                      ; preds = %invoke.cont32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19OpenColorIO_v2_4dev11Lut1DOpData7getTypeEv(ptr noundef nonnull align 8 dereferenceable(364) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 9
}

declare void @_ZNK19OpenColorIO_v2_4dev6OpData21getSimplerReplacementERSt6vectorISt10shared_ptrIS0_ESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 1) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev6ArrayTIfED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6ArrayTIfEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_data, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev6ArrayTIfED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #26
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 2305843009213693951)
  %cond.i = select i1 %cmp7.i, i64 2305843009213693951, i64 %5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.then.i.i.i21, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  br label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %cond.true.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds float, ptr %cond.i19, i64 %sub.ptr.div.i
  store float 0.000000e+00, ptr %add.ptr, align 4
  %cmp.i.i.i.i.i23 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i23, label %try.cont, label %if.end.i.i.i.i.i24

if.end.i.i.i.i.i24:                               ; preds = %if.then.i.i.i21
  %incdec.ptr.i.i.i22 = getelementptr float, ptr %add.ptr, i64 1
  %6 = shl i64 %__n, 2
  %7 = add i64 %6, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i22, i8 0, i64 %7, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i24, %if.then.i.i.i21
  %cmp.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

if.then.i.i.i.i:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i19, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i.i
  %tobool.not.i29 = icmp eq ptr %1, null
  br i1 %tobool.not.i29, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit31, label %if.then.i30

if.then.i30:                                      ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit31

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit31: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %if.then.i30
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds float, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds float, ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit31, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(260) %_M_impl.i) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #4 comdat align 2 {
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

declare void @_ZN19OpenColorIO_v2_4dev12MatrixOpDataC1Ev(ptr noundef nonnull align 8 dereferenceable(260)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.49", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(228) %_M_impl.i) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #4 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.49", ptr %this, i64 0, i32 1
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

declare void @_ZN19OpenColorIO_v2_4dev11RangeOpDataC1Edddd(ptr noundef nonnull align 8 dereferenceable(228), double noundef, double noundef, double noundef, double noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.57", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(364) %_M_impl.i) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #4 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.57", ptr %this, i64 0, i32 1
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKS1_EEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull align 8 dereferenceable(364) %__args) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_use_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i, align 8
  %_M_weak_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.57", ptr %this, i64 0, i32 1
  tail call void @_ZN19OpenColorIO_v2_4dev6OpDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(168) %_M_impl.i, ptr noundef nonnull align 8 dereferenceable(168) %__args)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev11Lut1DOpDataE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i, align 8
  %m_interpolation.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.57", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 168
  %m_interpolation2.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %__args, i64 0, i32 1
  %0 = load i32, ptr %m_interpolation2.i.i.i, align 8
  store i32 %0, ptr %m_interpolation.i.i.i, align 8
  %m_array.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.57", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 176
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6ArrayTIfEE, i64 0, inrange i32 0, i64 2), ptr %m_array.i.i.i, align 8
  %m_length.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.57", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 184
  %m_length2.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %__args, i64 0, i32 3, i32 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_length.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_length2.i.i.i.i.i, i64 16, i1 false)
  %m_data.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.57", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 200
  %m_data3.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %__args, i64 0, i32 3, i32 0, i32 3
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %__args, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %2 = load ptr, ptr %m_data3.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_data.i.i.i.i.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i.i:                      ; preds = %entry
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i.i.i, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %cond.true.i.i.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc.i.i.i unwind label %lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i3.i.i4.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #28
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i, %entry
  %cond.i.i.i.i.i.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i3.i.i4.i.i.i, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i.i.i, ptr %m_data.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.57", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 208
  store ptr %cond.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds float, ptr %cond.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.57", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 216
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8
  %3 = load ptr, ptr %m_data3.i.i.i.i.i, align 8
  %4 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i.i.i.i.i.i, ptr align 4 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

lpad.i.i.i:                                       ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6OpDataE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i, align 8
  %m_metadata.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.57", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 48
  tail call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i.i.i.i) #25
  resume { ptr, i32 } %5

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev11Lut1DOpData13Lut3by1DArrayE, i64 0, inrange i32 0, i64 2), ptr %m_array.i.i.i, align 8
  %m_halfFlags.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.57", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 224
  %m_halfFlags4.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %__args, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(140) %m_halfFlags.i.i.i, ptr noundef nonnull align 8 dereferenceable(140) %m_halfFlags4.i.i.i, i64 140, i1 false)
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev6OpDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Lut1DOpData.cpp() #20 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(none) }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 9, i32 33}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpDataEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: %agg.result"}
!16 = distinct !{!16, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpDataEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11RangeOpDataEJddddEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: %agg.result"}
!19 = distinct !{!19, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11RangeOpDataEJddddEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpDataEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: %agg.result"}
!22 = distinct !{!22, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpDataEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11RangeOpDataEJRdS2_S2_S2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: %agg.result"}
!25 = distinct !{!25, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11RangeOpDataEJRdS2_S2_S2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11Lut1DOpDataEJRNS1_9HalfFlagsERKmbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!28 = distinct !{!28, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11Lut1DOpDataEJRNS1_9HalfFlagsERKmbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!29 = distinct !{!29, !6}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11Lut1DOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!32 = distinct !{!32, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11Lut1DOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt18const_pointer_castIN19OpenColorIO_v2_4dev11Lut1DOpDataEKS1_ESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!35 = distinct !{!35, !"_ZSt18const_pointer_castIN19OpenColorIO_v2_4dev11Lut1DOpDataEKS1_ESt10shared_ptrIT_ERKS3_IT0_E"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt18const_pointer_castIN19OpenColorIO_v2_4dev11Lut1DOpDataEKS1_ESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!38 = distinct !{!38, !"_ZSt18const_pointer_castIN19OpenColorIO_v2_4dev11Lut1DOpDataEKS1_ESt10shared_ptrIT_ERKS3_IT0_E"}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
