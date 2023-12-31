; ModuleID = 'bench/ocio/original/Lut3DOpData.cpp.ll'
source_filename = "bench/ocio/original/Lut3DOpData.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"class.OpenColorIO_v2_4dev::Lut3DOpData" = type { %"class.OpenColorIO_v2_4dev::OpData", i32, %"class.OpenColorIO_v2_4dev::Lut3DOpData::Lut3DArray", i32, i32 }
%"class.OpenColorIO_v2_4dev::OpData" = type { ptr, %"class.std::mutex", %"class.OpenColorIO_v2_4dev::FormatMetadataImpl" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.OpenColorIO_v2_4dev::FormatMetadataImpl" = type { %"class.OpenColorIO_v2_4dev::FormatMetadata", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::vector.3" }
%"class.OpenColorIO_v2_4dev::FormatMetadata" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenColorIO_v2_4dev::Lut3DOpData::Lut3DArray" = type { %"class.OpenColorIO_v2_4dev::ArrayT" }
%"class.OpenColorIO_v2_4dev::ArrayT" = type { %"class.OpenColorIO_v2_4dev::ArrayBase", i64, i64, %"class.std::vector.8" }
%"class.OpenColorIO_v2_4dev::ArrayBase" = type { ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::Lut3DOpData, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::Lut3DOpData, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<232, 8>::type" }
%"union.std::aligned_storage<232, 8>::type" = type { [232 x i8] }
%"class.OpenColorIO_v2_4dev::OpRcPtrVec" = type { %"class.std::vector.17", %"class.OpenColorIO_v2_4dev::FormatMetadataImpl" }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<std::shared_ptr<OpenColorIO_v2_4dev::Op>, std::allocator<std::shared_ptr<OpenColorIO_v2_4dev::Op>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<OpenColorIO_v2_4dev::Op>, std::allocator<std::shared_ptr<OpenColorIO_v2_4dev::Op>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<OpenColorIO_v2_4dev::Op>, std::allocator<std::shared_ptr<OpenColorIO_v2_4dev::Op>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<OpenColorIO_v2_4dev::Op>, std::allocator<std::shared_ptr<OpenColorIO_v2_4dev::Op>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__shared_ptr.29" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.28" = type { %"class.std::__shared_ptr.29" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::shared_ptr.22" = type { %"class.std::__shared_ptr.23" }
%"class.std::__shared_ptr.23" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_ptr_inplace.40" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::RangeOpData, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::RangeOpData, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.41" }
%"struct.__gnu_cxx::__aligned_buffer.41" = type { %"union.std::aligned_storage<232, 8>::type" }
%"class.std::type_info" = type { ptr, ptr }

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev10OpRcPtrVecD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev6ArrayTIfE6resizeEmm = comdat any

$__clang_call_terminate = comdat any

$_ZN19OpenColorIO_v2_4dev6ArrayTIfE14setDoubleValueEmd = comdat any

$_ZN19OpenColorIO_v2_4dev6ArrayTIfE14getDoubleValueEm = comdat any

$_ZNK19OpenColorIO_v2_4dev6ArrayTIfE9getLengthEv = comdat any

$_ZNK19OpenColorIO_v2_4dev6ArrayTIfE21getNumColorComponentsEv = comdat any

$_ZNK19OpenColorIO_v2_4dev6ArrayTIfE8validateEv = comdat any

$_ZNK19OpenColorIO_v2_4dev11Lut3DOpData7getTypeEv = comdat any

$_ZNK19OpenColorIO_v2_4dev11Lut3DOpData19hasChannelCrosstalkEv = comdat any

$_ZNSt6vectorIfSaIfEEaSERKS1_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN19OpenColorIO_v2_4dev6ArrayTIfED2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev6ArrayTIfED0Ev = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN19OpenColorIO_v2_4dev11Lut3DOpDataC2ERKS0_ = comdat any

$_ZTSN19OpenColorIO_v2_4dev6ArrayTIfEE = comdat any

$_ZTSN19OpenColorIO_v2_4dev9ArrayBaseE = comdat any

$_ZTIN19OpenColorIO_v2_4dev9ArrayBaseE = comdat any

$_ZTIN19OpenColorIO_v2_4dev6ArrayTIfEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVN19OpenColorIO_v2_4dev6ArrayTIfEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [48 x i8] c"MakeFastLut3DFromInverse expects an inverse LUT\00", align 1
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@_ZN19OpenColorIO_v2_4dev11Lut3DOpData18maxSupportedLengthE = hidden local_unnamed_addr constant i64 129, align 8
@_ZTVN19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArrayE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArrayE, ptr @_ZN19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArrayD2Ev, ptr @_ZN19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArrayD0Ev, ptr @_ZN19OpenColorIO_v2_4dev6ArrayTIfE14setDoubleValueEmd, ptr @_ZN19OpenColorIO_v2_4dev6ArrayTIfE14getDoubleValueEm, ptr @_ZNK19OpenColorIO_v2_4dev6ArrayTIfE9getLengthEv, ptr @_ZNK19OpenColorIO_v2_4dev6ArrayTIfE21getNumColorComponentsEv, ptr @_ZNK19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArray12getNumValuesEv, ptr @_ZN19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArray6resizeEmm, ptr @_ZNK19OpenColorIO_v2_4dev6ArrayTIfE8validateEv] }, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"LUT 3D: Grid size '\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"' must not be greater than '\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"'.\00", align 1
@_ZTVN19OpenColorIO_v2_4dev11Lut3DOpDataE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev11Lut3DOpDataE, ptr @_ZN19OpenColorIO_v2_4dev11Lut3DOpDataD2Ev, ptr @_ZN19OpenColorIO_v2_4dev11Lut3DOpDataD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev11Lut3DOpData8validateEv, ptr @_ZNK19OpenColorIO_v2_4dev11Lut3DOpData7getTypeEv, ptr @_ZNK19OpenColorIO_v2_4dev11Lut3DOpData6isNoOpEv, ptr @_ZNK19OpenColorIO_v2_4dev11Lut3DOpData10isIdentityEv, ptr @_ZNK19OpenColorIO_v2_4dev11Lut3DOpData22getIdentityReplacementEv, ptr @_ZNK19OpenColorIO_v2_4dev6OpData21getSimplerReplacementERSt6vectorISt10shared_ptrIS0_ESaIS3_EE, ptr @_ZNK19OpenColorIO_v2_4dev11Lut3DOpData19hasChannelCrosstalkEv, ptr @_ZNK19OpenColorIO_v2_4dev11Lut3DOpData6equalsERKNS_6OpDataE, ptr @_ZNK19OpenColorIO_v2_4dev11Lut3DOpData10getCacheIDB5cxx11Ev] }, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"Lut3D length '\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" * \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c" * 3\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"' does not match the vector size '\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"Lut3D does not support interpolation algorithm: \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"Lut3D content array issue: \00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"Lut3D has an incorrect number of color components. \00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"Lut3D length: \00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c" is not supported. \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArrayE = hidden constant [49 x i8] c"N19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArrayE\00", align 1
@_ZTSN19OpenColorIO_v2_4dev6ArrayTIfEE = linkonce_odr hidden constant [34 x i8] c"N19OpenColorIO_v2_4dev6ArrayTIfEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_4dev9ArrayBaseE = linkonce_odr hidden constant [34 x i8] c"N19OpenColorIO_v2_4dev9ArrayBaseE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev9ArrayBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev9ArrayBaseE }, comdat, align 8
@_ZTIN19OpenColorIO_v2_4dev6ArrayTIfEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev6ArrayTIfEE, ptr @_ZTIN19OpenColorIO_v2_4dev9ArrayBaseE }, comdat, align 8
@_ZTIN19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArrayE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArrayE, ptr @_ZTIN19OpenColorIO_v2_4dev6ArrayTIfEE }, align 8
@_ZTSN19OpenColorIO_v2_4dev11Lut3DOpDataE = hidden constant [37 x i8] c"N19OpenColorIO_v2_4dev11Lut3DOpDataE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev6OpDataE = external constant ptr
@_ZTIN19OpenColorIO_v2_4dev11Lut3DOpDataE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev11Lut3DOpDataE, ptr @_ZTIN19OpenColorIO_v2_4dev6OpDataE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN19OpenColorIO_v2_4dev6OpDataE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [100 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVN19OpenColorIO_v2_4dev6ArrayTIfEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev6ArrayTIfEE, ptr @_ZN19OpenColorIO_v2_4dev6ArrayTIfED2Ev, ptr @_ZN19OpenColorIO_v2_4dev6ArrayTIfED0Ev, ptr @_ZN19OpenColorIO_v2_4dev6ArrayTIfE14setDoubleValueEmd, ptr @_ZN19OpenColorIO_v2_4dev6ArrayTIfE14getDoubleValueEm, ptr @_ZNK19OpenColorIO_v2_4dev6ArrayTIfE9getLengthEv, ptr @_ZNK19OpenColorIO_v2_4dev6ArrayTIfE21getNumColorComponentsEv, ptr @__cxa_pure_virtual, ptr @_ZN19OpenColorIO_v2_4dev6ArrayTIfE6resizeEmm, ptr @_ZNK19OpenColorIO_v2_4dev6ArrayTIfE8validateEv] }, comdat, align 8
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"Array content is empty.\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"Array contains: \00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c" values, \00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"but \00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c" are expected.\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [100 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Lut3DOpData.cpp, ptr null }]

@_ZN19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArrayC1Em = hidden unnamed_addr alias void (ptr, i64), ptr @_ZN19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArrayC2Em
@_ZN19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArrayD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArrayD2Ev
@_ZN19OpenColorIO_v2_4dev11Lut3DOpDataC1Em = hidden unnamed_addr alias void (ptr, i64), ptr @_ZN19OpenColorIO_v2_4dev11Lut3DOpDataC2Em
@_ZN19OpenColorIO_v2_4dev11Lut3DOpDataC1ElNS_18TransformDirectionE = hidden unnamed_addr alias void (ptr, i64, i32), ptr @_ZN19OpenColorIO_v2_4dev11Lut3DOpDataC2ElNS_18TransformDirectionE
@_ZN19OpenColorIO_v2_4dev11Lut3DOpDataC1ENS_13InterpolationEm = hidden unnamed_addr alias void (ptr, i32, i64), ptr @_ZN19OpenColorIO_v2_4dev11Lut3DOpDataC2ENS_13InterpolationEm
@_ZN19OpenColorIO_v2_4dev11Lut3DOpDataD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_4dev11Lut3DOpDataD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev24MakeFastLut3DFromInverseERSt10shared_ptrIKNS_11Lut3DOpDataEE(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %lut) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %newDomain = alloca %"class.std::shared_ptr", align 8
  %constNewDomain = alloca %"class.std::shared_ptr.13", align 8
  %0 = load ptr, ptr %lut, align 8
  %m_direction.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %0, i64 0, i32 3
  %1 = load i32, ptr %m_direction.i, align 8
  %cmp.not = icmp eq i32 %1, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #24
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #23
  br label %common.resume

if.end:                                           ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #25, !noalias !4
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !4
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !4
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev11Lut3DOpDataC2Em(ptr noundef nonnull align 8 dereferenceable(232) %_M_impl.i.i.i.i.i.i, i64 noundef 48)
          to label %if.then.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !4

common.resume:                                    ; preds = %lpad, %lpad8, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ], [ %2, %lpad ], [ %9, %lpad8 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i) #26, !noalias !4
  br label %common.resume

if.then.i.i.i:                                    ; preds = %if.end
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %newDomain, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i.i, align 8, !alias.scope !4
  store ptr %_M_impl.i.i.i.i.i.i, ptr %newDomain, align 8, !alias.scope !4
  %4 = load ptr, ptr %lut, align 8
  %m_fileOutBitDepth.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %4, i64 0, i32 4
  %5 = load i32, ptr %m_fileOutBitDepth.i, align 4
  %m_fileOutBitDepth.i4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 228
  store i32 %5, ptr %m_fileOutBitDepth.i4, align 4
  store ptr %_M_impl.i.i.i.i.i.i, ptr %constNewDomain, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.14", ptr %constNewDomain, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i, align 8
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11Lut3DOpDataEEC2IS1_vEERKS_IT_E.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11Lut3DOpDataEEC2IS1_vEERKS_IT_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11Lut3DOpDataEEC2IS1_vEERKS_IT_E.exit: ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  invoke void @_ZN19OpenColorIO_v2_4dev11Lut3DOpData7ComposeERSt10shared_ptrIKS0_ES4_(ptr sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %constNewDomain, ptr noundef nonnull align 8 dereferenceable(16) %lut)
          to label %nrvo.skipdtor unwind label %lpad8

lpad8:                                            ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11Lut3DOpDataEEC2IS1_vEERKS_IT_E.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %constNewDomain) #23
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %newDomain) #23
  br label %common.resume

nrvo.skipdtor:                                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11Lut3DOpDataEEC2IS1_vEERKS_IT_E.exit
  %10 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i6 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i6, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %nrvo.skipdtor
  %_M_use_count.i.i.i.i8 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i8 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i7
  store i32 0, ptr %_M_use_count.i.i.i.i8, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i7
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i12, label %if.then.i.i.i.i.i9

if.then.i.i.i.i.i9:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i10 = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i10, ptr %_M_use_count.i.i.i.i8, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i12:                              ; preds = %if.end.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i12, %if.then.i.i.i.i.i9
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i9 ], [ %15, %if.else.i.i.i.i.i12 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  %_M_weak_count.i.i.i.i.i.i11 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %18 = load i32, ptr %_M_weak_count.i.i.i.i.i.i11, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i11, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %20 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit: ; preds = %nrvo.skipdtor, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %21 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i14 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i14, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit
  %_M_use_count.i.i.i.i16 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 1
  %22 = load atomic i64, ptr %_M_use_count.i.i.i.i16 acquire, align 8
  %cmp.i.i.i.i17 = icmp eq i64 %22, 4294967297
  %23 = trunc i64 %22 to i32
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i.i40, label %if.end.i.i.i.i18

if.then.i.i.i.i40:                                ; preds = %if.then.i.i.i15
  store i32 0, ptr %_M_use_count.i.i.i.i16, align 8
  %_M_weak_count.i.i.i.i41 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i41, align 4
  %vtable.i.i.i.i42 = load ptr, ptr %21, align 8
  %vfn.i.i.i.i43 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i42, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i43, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %21) #23
  br label %if.end8.sink.split.i.i.i.i35

if.end.i.i.i.i18:                                 ; preds = %if.then.i.i.i15
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i19 = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i19, label %if.else.i.i.i.i.i39, label %if.then.i.i.i.i.i20

if.then.i.i.i.i.i20:                              ; preds = %if.end.i.i.i.i18
  %add.i.i.i.i.i21 = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i21, ptr %_M_use_count.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i22

if.else.i.i.i.i.i39:                              ; preds = %if.end.i.i.i.i18
  %26 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i22

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i22: ; preds = %if.else.i.i.i.i.i39, %if.then.i.i.i.i.i20
  %retval.i.0.i.i.i.i23 = phi i32 [ %23, %if.then.i.i.i.i.i20 ], [ %26, %if.else.i.i.i.i.i39 ]
  %cmp6.i.i.i.i24 = icmp eq i32 %retval.i.0.i.i.i.i23, 1
  br i1 %cmp6.i.i.i.i24, label %if.then7.i.i.i.i25, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit

if.then7.i.i.i.i25:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i22
  %vtable.i.i.i.i.i.i26 = load ptr, ptr %21, align 8
  %vfn.i.i.i.i.i.i27 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i26, i64 2
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i27, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %21) #23
  %_M_weak_count.i.i.i.i.i.i28 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 2
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i29 = icmp eq i8 %28, 0
  br i1 %tobool.i.not.i.i.i.i.i.i29, label %if.else.i.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i.i30

if.then.i.i.i.i.i.i.i30:                          ; preds = %if.then7.i.i.i.i25
  %29 = load i32, ptr %_M_weak_count.i.i.i.i.i.i28, align 4
  %add.i.i.i.i.i.i.i31 = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i.i.i31, ptr %_M_weak_count.i.i.i.i.i.i28, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i32

if.else.i.i.i.i.i.i.i38:                          ; preds = %if.then7.i.i.i.i25
  %30 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i32: ; preds = %if.else.i.i.i.i.i.i.i38, %if.then.i.i.i.i.i.i.i30
  %retval.i.0.i.i.i.i.i.i33 = phi i32 [ %29, %if.then.i.i.i.i.i.i.i30 ], [ %30, %if.else.i.i.i.i.i.i.i38 ]
  %cmp.i.i.i.i.i.i34 = icmp eq i32 %retval.i.0.i.i.i.i.i.i33, 1
  br i1 %cmp.i.i.i.i.i.i34, label %if.end8.sink.split.i.i.i.i35, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit

if.end8.sink.split.i.i.i.i35:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i32, %if.then.i.i.i.i40
  %vtable2.i.i.i.i.i.i36 = load ptr, ptr %21, align 8
  %vfn3.i.i.i.i.i.i37 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i36, i64 3
  %31 = load ptr, ptr %vfn3.i.i.i.i.i.i37, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #23
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i22, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i32, %if.end8.sink.split.i.i.i.i35
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11Lut3DOpData7ComposeERSt10shared_ptrIKS0_ES4_(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %lutc1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %lutc2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lut1 = alloca %"class.std::shared_ptr", align 8
  %lut2 = alloca %"class.std::shared_ptr", align 8
  %ops = alloca %"class.OpenColorIO_v2_4dev::OpRcPtrVec", align 8
  %metadata = alloca %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", align 8
  %nonConstLut1 = alloca %"class.std::shared_ptr", align 8
  %nonConstLut2 = alloca %"class.std::shared_ptr", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %0 = load ptr, ptr %lutc1, align 8, !noalias !7
  store ptr %0, ptr %lut1, align 8, !alias.scope !7
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %lut1, i64 0, i32 1
  %_M_refcount2.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.14", ptr %lutc1, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !7
  store ptr %1, ptr %_M_refcount.i.i.i, align 8, !alias.scope !7
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZSt18const_pointer_castIN19OpenColorIO_v2_4dev11Lut3DOpDataEKS1_ESt10shared_ptrIT_ERKS3_IT0_E.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1, !noalias !7
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !7
  %add.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !7
  br label %_ZSt18const_pointer_castIN19OpenColorIO_v2_4dev11Lut3DOpDataEKS1_ESt10shared_ptrIT_ERKS3_IT0_E.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !7
  br label %_ZSt18const_pointer_castIN19OpenColorIO_v2_4dev11Lut3DOpDataEKS1_ESt10shared_ptrIT_ERKS3_IT0_E.exit

_ZSt18const_pointer_castIN19OpenColorIO_v2_4dev11Lut3DOpDataEKS1_ESt10shared_ptrIT_ERKS3_IT0_E.exit: ; preds = %entry, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %5 = load ptr, ptr %lutc2, align 8, !noalias !10
  store ptr %5, ptr %lut2, align 8, !alias.scope !10
  %_M_refcount.i.i.i8 = getelementptr inbounds %"class.std::__shared_ptr", ptr %lut2, i64 0, i32 1
  %_M_refcount2.i.i.i9 = getelementptr inbounds %"class.std::__shared_ptr.14", ptr %lutc2, i64 0, i32 1
  %6 = load ptr, ptr %_M_refcount2.i.i.i9, align 8, !noalias !10
  store ptr %6, ptr %_M_refcount.i.i.i8, align 8, !alias.scope !10
  %cmp.not.i.i.i.i10 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i10, label %_ZSt18const_pointer_castIN19OpenColorIO_v2_4dev11Lut3DOpDataEKS1_ESt10shared_ptrIT_ERKS3_IT0_E.exit17, label %if.then.i.i.i.i11

if.then.i.i.i.i11:                                ; preds = %_ZSt18const_pointer_castIN19OpenColorIO_v2_4dev11Lut3DOpDataEKS1_ESt10shared_ptrIT_ERKS3_IT0_E.exit
  %_M_use_count.i.i.i.i.i12 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load i8, ptr @__libc_single_threaded, align 1, !noalias !10
  %tobool.i.i.not.i.i.i.i.i13 = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i13, label %if.else.i.i.i.i.i.i16, label %if.then.i.i.i.i.i.i14

if.then.i.i.i.i.i.i14:                            ; preds = %if.then.i.i.i.i11
  %8 = load i32, ptr %_M_use_count.i.i.i.i.i12, align 4, !noalias !10
  %add.i.i.i.i.i.i15 = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i.i15, ptr %_M_use_count.i.i.i.i.i12, align 4, !noalias !10
  br label %_ZSt18const_pointer_castIN19OpenColorIO_v2_4dev11Lut3DOpDataEKS1_ESt10shared_ptrIT_ERKS3_IT0_E.exit17

if.else.i.i.i.i.i.i16:                            ; preds = %if.then.i.i.i.i11
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i12, i32 1 acq_rel, align 4, !noalias !10
  %.pre.pre = load ptr, ptr %lut2, align 8
  br label %_ZSt18const_pointer_castIN19OpenColorIO_v2_4dev11Lut3DOpDataEKS1_ESt10shared_ptrIT_ERKS3_IT0_E.exit17

_ZSt18const_pointer_castIN19OpenColorIO_v2_4dev11Lut3DOpDataEKS1_ESt10shared_ptrIT_ERKS3_IT0_E.exit17: ; preds = %_ZSt18const_pointer_castIN19OpenColorIO_v2_4dev11Lut3DOpDataEKS1_ESt10shared_ptrIT_ERKS3_IT0_E.exit, %if.then.i.i.i.i.i.i14, %if.else.i.i.i.i.i.i16
  %.pre = phi ptr [ %5, %_ZSt18const_pointer_castIN19OpenColorIO_v2_4dev11Lut3DOpDataEKS1_ESt10shared_ptrIT_ERKS3_IT0_E.exit ], [ %5, %if.then.i.i.i.i.i.i14 ], [ %.pre.pre, %if.else.i.i.i.i.i.i16 ]
  %10 = load ptr, ptr %lut1, align 8
  %m_direction.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %10, i64 0, i32 3
  %11 = load i32, ptr %m_direction.i, align 8
  %cmp = icmp eq i32 %11, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %_ZSt18const_pointer_castIN19OpenColorIO_v2_4dev11Lut3DOpDataEKS1_ESt10shared_ptrIT_ERKS3_IT0_E.exit17
  %m_direction.i18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %.pre, i64 0, i32 3
  %12 = load i32, ptr %m_direction.i18, align 8
  %cmp5 = icmp eq i32 %12, 1
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr %.pre, ptr %lut1, align 8
  store ptr %10, ptr %lut2, align 8
  %13 = load ptr, ptr %_M_refcount.i.i.i8, align 8
  %14 = load ptr, ptr %_M_refcount.i.i.i, align 8
  store ptr %14, ptr %_M_refcount.i.i.i8, align 8
  store ptr %13, ptr %_M_refcount.i.i.i, align 8
  store i32 0, ptr %m_direction.i18, align 8
  store i32 0, ptr %m_direction.i, align 8
  br label %if.end

lpad:                                             ; preds = %invoke.cont20, %invoke.cont13, %if.end
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

if.end:                                           ; preds = %if.then, %land.lhs.true, %_ZSt18const_pointer_castIN19OpenColorIO_v2_4dev11Lut3DOpDataEKS1_ESt10shared_ptrIT_ERKS3_IT0_E.exit17
  %16 = phi ptr [ %10, %if.then ], [ %.pre, %land.lhs.true ], [ %.pre, %_ZSt18const_pointer_castIN19OpenColorIO_v2_4dev11Lut3DOpDataEKS1_ESt10shared_ptrIT_ERKS3_IT0_E.exit17 ]
  %restoreInverse.0 = phi i1 [ true, %if.then ], [ false, %land.lhs.true ], [ false, %_ZSt18const_pointer_castIN19OpenColorIO_v2_4dev11Lut3DOpDataEKS1_ESt10shared_ptrIT_ERKS3_IT0_E.exit17 ]
  %m_array.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %16, i64 0, i32 2
  %vtable = load ptr, ptr %m_array.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %17 = load ptr, ptr %vfn, align 8
  %call14 = invoke noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(48) %m_array.i)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end
  %18 = load ptr, ptr %lut1, align 8
  %m_array.i21 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %18, i64 0, i32 2
  %vtable18 = load ptr, ptr %m_array.i21, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 4
  %19 = load ptr, ptr %vfn19, align 8
  %call21 = invoke noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(48) %m_array.i21)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont13
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %call14, i64 %call21)
  invoke void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %ops)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %cmp25.not = icmp slt i64 %call21, %call14
  br i1 %cmp25.not, label %if.else, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %invoke.cont24
  %m_direction.i22 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %18, i64 0, i32 3
  %20 = load i32, ptr %m_direction.i22, align 8
  %cmp31 = icmp eq i32 %20, 1
  br i1 %cmp31, label %if.else, label %if.then32

if.then32:                                        ; preds = %land.lhs.true26
  %call5.i.i.i3.i.i.i.i.i23 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #25
          to label %call5.i.i.i3.i.i.i.i.i.noexc unwind label %lpad28

call5.i.i.i3.i.i.i.i.i.noexc:                     ; preds = %if.then32
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i.i23, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !noalias !13
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i.i23, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !13
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i.i23, align 8, !noalias !13
  %_M_impl.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i.i23, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev11Lut3DOpDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(232) %_M_impl.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(232) %18)
          to label %invoke.cont34 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !13

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.i.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i.i23) #26, !noalias !13
  br label %ehcleanup95

invoke.cont34:                                    ; preds = %call5.i.i.i3.i.i.i.i.i.noexc
  store ptr %_M_impl.i.i.i.i.i.i.i, ptr %agg.result, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i.i23, ptr %_M_refcount3.i.i.i, align 8
  br label %if.end55

lpad28:                                           ; preds = %if.else, %if.then32, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit102
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

if.else:                                          ; preds = %land.lhs.true26, %invoke.cont24
  %m_interpolation.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %18, i64 0, i32 1
  %23 = load i32, ptr %m_interpolation.i, align 8
  %call5.i.i.i3.i.i.i.i35 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #25
          to label %call5.i.i.i3.i.i.i.i.noexc unwind label %lpad28

call5.i.i.i3.i.i.i.i.noexc:                       ; preds = %if.else
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i35, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !18
  %_M_weak_count.i.i.i.i.i.i33 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i35, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i33, align 4, !noalias !18
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i35, align 8, !noalias !18
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i35, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev11Lut3DOpDataC2ENS_13InterpolationEm(ptr noundef nonnull align 8 dereferenceable(232) %_M_impl.i.i.i.i.i.i, i32 noundef %23, i64 noundef %.sroa.speculated)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit102 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !18

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i35) #26, !noalias !18
  br label %ehcleanup95

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit102: ; preds = %call5.i.i.i3.i.i.i.i.noexc
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8
  %_M_refcount3.i.i.i39 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i35, ptr %_M_refcount3.i.i.i39, align 8
  %m_metadata.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpData", ptr %18, i64 0, i32 2
  invoke void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %metadata, ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i)
          to label %invoke.cont46 unwind label %lpad28

invoke.cont46:                                    ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit102
  %m_metadata.i103 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i35, i64 0, i32 1, i32 0, i32 0, i32 0, i64 48
  %call52 = invoke noundef nonnull align 8 dereferenceable(120) ptr @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplaSERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i103, ptr noundef nonnull align 8 dereferenceable(120) %metadata)
          to label %invoke.cont51 unwind label %lpad48

invoke.cont51:                                    ; preds = %invoke.cont46
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  store ptr %18, ptr %nonConstLut1, align 8, !alias.scope !21
  %_M_refcount.i.i.i104 = getelementptr inbounds %"class.std::__shared_ptr", ptr %nonConstLut1, i64 0, i32 1
  %25 = load ptr, ptr %_M_refcount.i.i.i, align 8, !noalias !21
  store ptr %25, ptr %_M_refcount.i.i.i104, align 8, !alias.scope !21
  %cmp.not.i.i.i.i106 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i.i106, label %_ZSt18const_pointer_castIN19OpenColorIO_v2_4dev11Lut3DOpDataES1_ESt10shared_ptrIT_ERKS2_IT0_E.exit, label %if.then.i.i.i.i107

if.then.i.i.i.i107:                               ; preds = %invoke.cont51
  %_M_use_count.i.i.i.i.i108 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 1
  %26 = load i8, ptr @__libc_single_threaded, align 1, !noalias !21
  %tobool.i.i.not.i.i.i.i.i109 = icmp eq i8 %26, 0
  br i1 %tobool.i.i.not.i.i.i.i.i109, label %if.else.i.i.i.i.i.i112, label %if.then.i.i.i.i.i.i110

if.then.i.i.i.i.i.i110:                           ; preds = %if.then.i.i.i.i107
  %27 = load i32, ptr %_M_use_count.i.i.i.i.i108, align 4, !noalias !21
  %add.i.i.i.i.i.i111 = add nsw i32 %27, 1
  store i32 %add.i.i.i.i.i.i111, ptr %_M_use_count.i.i.i.i.i108, align 4, !noalias !21
  br label %_ZSt18const_pointer_castIN19OpenColorIO_v2_4dev11Lut3DOpDataES1_ESt10shared_ptrIT_ERKS2_IT0_E.exit

if.else.i.i.i.i.i.i112:                           ; preds = %if.then.i.i.i.i107
  %28 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i108, i32 1 acq_rel, align 4, !noalias !21
  br label %_ZSt18const_pointer_castIN19OpenColorIO_v2_4dev11Lut3DOpDataES1_ESt10shared_ptrIT_ERKS2_IT0_E.exit

_ZSt18const_pointer_castIN19OpenColorIO_v2_4dev11Lut3DOpDataES1_ESt10shared_ptrIT_ERKS2_IT0_E.exit: ; preds = %invoke.cont51, %if.then.i.i.i.i.i.i110, %if.else.i.i.i.i.i.i112
  invoke void @_ZN19OpenColorIO_v2_4dev13CreateLut3DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut3DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(16) %nonConstLut1, i32 noundef 0)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %_ZSt18const_pointer_castIN19OpenColorIO_v2_4dev11Lut3DOpDataES1_ESt10shared_ptrIT_ERKS2_IT0_E.exit
  %29 = load ptr, ptr %_M_refcount.i.i.i104, align 8
  %cmp.not.i.i.i114 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i114, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit144, label %if.then.i.i.i115

if.then.i.i.i115:                                 ; preds = %invoke.cont54
  %_M_use_count.i.i.i.i116 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %29, i64 0, i32 1
  %30 = load atomic i64, ptr %_M_use_count.i.i.i.i116 acquire, align 8
  %cmp.i.i.i.i117 = icmp eq i64 %30, 4294967297
  %31 = trunc i64 %30 to i32
  br i1 %cmp.i.i.i.i117, label %if.then.i.i.i.i140, label %if.end.i.i.i.i118

if.then.i.i.i.i140:                               ; preds = %if.then.i.i.i115
  store i32 0, ptr %_M_use_count.i.i.i.i116, align 8
  %_M_weak_count.i.i.i.i141 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %29, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i141, align 4
  %vtable.i.i.i.i142 = load ptr, ptr %29, align 8
  %vfn.i.i.i.i143 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i142, i64 2
  %32 = load ptr, ptr %vfn.i.i.i.i143, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %29) #23
  br label %if.end8.sink.split.i.i.i.i135

if.end.i.i.i.i118:                                ; preds = %if.then.i.i.i115
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i119 = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i119, label %if.else.i.i.i.i.i139, label %if.then.i.i.i.i.i120

if.then.i.i.i.i.i120:                             ; preds = %if.end.i.i.i.i118
  %add.i.i.i.i.i121 = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i121, ptr %_M_use_count.i.i.i.i116, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i122

if.else.i.i.i.i.i139:                             ; preds = %if.end.i.i.i.i118
  %34 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i116, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i122

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i122: ; preds = %if.else.i.i.i.i.i139, %if.then.i.i.i.i.i120
  %retval.i.0.i.i.i.i123 = phi i32 [ %31, %if.then.i.i.i.i.i120 ], [ %34, %if.else.i.i.i.i.i139 ]
  %cmp6.i.i.i.i124 = icmp eq i32 %retval.i.0.i.i.i.i123, 1
  br i1 %cmp6.i.i.i.i124, label %if.then7.i.i.i.i125, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit144

if.then7.i.i.i.i125:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i122
  %vtable.i.i.i.i.i.i126 = load ptr, ptr %29, align 8
  %vfn.i.i.i.i.i.i127 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i126, i64 2
  %35 = load ptr, ptr %vfn.i.i.i.i.i.i127, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %29) #23
  %_M_weak_count.i.i.i.i.i.i128 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %29, i64 0, i32 2
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i129 = icmp eq i8 %36, 0
  br i1 %tobool.i.not.i.i.i.i.i.i129, label %if.else.i.i.i.i.i.i.i138, label %if.then.i.i.i.i.i.i.i130

if.then.i.i.i.i.i.i.i130:                         ; preds = %if.then7.i.i.i.i125
  %37 = load i32, ptr %_M_weak_count.i.i.i.i.i.i128, align 4
  %add.i.i.i.i.i.i.i131 = add nsw i32 %37, -1
  store i32 %add.i.i.i.i.i.i.i131, ptr %_M_weak_count.i.i.i.i.i.i128, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i132

if.else.i.i.i.i.i.i.i138:                         ; preds = %if.then7.i.i.i.i125
  %38 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i128, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i132

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i132: ; preds = %if.else.i.i.i.i.i.i.i138, %if.then.i.i.i.i.i.i.i130
  %retval.i.0.i.i.i.i.i.i133 = phi i32 [ %37, %if.then.i.i.i.i.i.i.i130 ], [ %38, %if.else.i.i.i.i.i.i.i138 ]
  %cmp.i.i.i.i.i.i134 = icmp eq i32 %retval.i.0.i.i.i.i.i.i133, 1
  br i1 %cmp.i.i.i.i.i.i134, label %if.end8.sink.split.i.i.i.i135, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit144

if.end8.sink.split.i.i.i.i135:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i132, %if.then.i.i.i.i140
  %vtable2.i.i.i.i.i.i136 = load ptr, ptr %29, align 8
  %vfn3.i.i.i.i.i.i137 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i136, i64 3
  %39 = load ptr, ptr %vfn3.i.i.i.i.i.i137, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #23
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit144

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit144: ; preds = %invoke.cont54, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i122, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i132, %if.end8.sink.split.i.i.i.i135
  call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %metadata) #23
  br label %if.end55

lpad48:                                           ; preds = %invoke.cont46
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad53:                                           ; preds = %_ZSt18const_pointer_castIN19OpenColorIO_v2_4dev11Lut3DOpDataES1_ESt10shared_ptrIT_ERKS2_IT0_E.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %nonConstLut1) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad53, %lpad48
  %.pn = phi { ptr, i32 } [ %41, %lpad53 ], [ %40, %lpad48 ]
  call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %metadata) #23
  br label %ehcleanup95

if.end55:                                         ; preds = %invoke.cont34, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit144
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %42 = load ptr, ptr %lut2, align 8, !noalias !24
  store ptr %42, ptr %nonConstLut2, align 8, !alias.scope !24
  %_M_refcount.i.i.i145 = getelementptr inbounds %"class.std::__shared_ptr", ptr %nonConstLut2, i64 0, i32 1
  %43 = load ptr, ptr %_M_refcount.i.i.i8, align 8, !noalias !24
  store ptr %43, ptr %_M_refcount.i.i.i145, align 8, !alias.scope !24
  %cmp.not.i.i.i.i147 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i.i.i147, label %_ZSt18const_pointer_castIN19OpenColorIO_v2_4dev11Lut3DOpDataES1_ESt10shared_ptrIT_ERKS2_IT0_E.exit154, label %if.then.i.i.i.i148

if.then.i.i.i.i148:                               ; preds = %if.end55
  %_M_use_count.i.i.i.i.i149 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %43, i64 0, i32 1
  %44 = load i8, ptr @__libc_single_threaded, align 1, !noalias !24
  %tobool.i.i.not.i.i.i.i.i150 = icmp eq i8 %44, 0
  br i1 %tobool.i.i.not.i.i.i.i.i150, label %if.else.i.i.i.i.i.i153, label %if.then.i.i.i.i.i.i151

if.then.i.i.i.i.i.i151:                           ; preds = %if.then.i.i.i.i148
  %45 = load i32, ptr %_M_use_count.i.i.i.i.i149, align 4, !noalias !24
  %add.i.i.i.i.i.i152 = add nsw i32 %45, 1
  store i32 %add.i.i.i.i.i.i152, ptr %_M_use_count.i.i.i.i.i149, align 4, !noalias !24
  br label %_ZSt18const_pointer_castIN19OpenColorIO_v2_4dev11Lut3DOpDataES1_ESt10shared_ptrIT_ERKS2_IT0_E.exit154

if.else.i.i.i.i.i.i153:                           ; preds = %if.then.i.i.i.i148
  %46 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i149, i32 1 acq_rel, align 4, !noalias !24
  br label %_ZSt18const_pointer_castIN19OpenColorIO_v2_4dev11Lut3DOpDataES1_ESt10shared_ptrIT_ERKS2_IT0_E.exit154

_ZSt18const_pointer_castIN19OpenColorIO_v2_4dev11Lut3DOpDataES1_ESt10shared_ptrIT_ERKS2_IT0_E.exit154: ; preds = %if.end55, %if.then.i.i.i.i.i.i151, %if.else.i.i.i.i.i.i153
  invoke void @_ZN19OpenColorIO_v2_4dev13CreateLut3DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut3DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(16) %nonConstLut2, i32 noundef 0)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %_ZSt18const_pointer_castIN19OpenColorIO_v2_4dev11Lut3DOpDataES1_ESt10shared_ptrIT_ERKS2_IT0_E.exit154
  %47 = load ptr, ptr %lut1, align 8
  %m_fileOutBitDepth.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %47, i64 0, i32 4
  %48 = load i32, ptr %m_fileOutBitDepth.i, align 4
  %49 = load ptr, ptr %agg.result, align 8
  %m_metadata.i155 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpData", ptr %49, i64 0, i32 2
  %50 = load ptr, ptr %lut2, align 8
  %m_metadata.i156 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpData", ptr %50, i64 0, i32 2
  invoke void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImpl7combineERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i155, ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i156)
          to label %invoke.cont67 unwind label %lpad56

invoke.cont67:                                    ; preds = %invoke.cont57
  %m_fileOutBitDepth.i157 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %49, i64 0, i32 4
  store i32 %48, ptr %m_fileOutBitDepth.i157, align 4
  %m_array.i158 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %49, i64 0, i32 2
  %vtable78 = load ptr, ptr %m_array.i158, align 8
  %vfn79 = getelementptr inbounds ptr, ptr %vtable78, i64 4
  %51 = load ptr, ptr %vfn79, align 8
  %call81 = invoke noundef i64 %51(ptr noundef nonnull align 8 dereferenceable(48) %m_array.i158)
          to label %invoke.cont80 unwind label %lpad56

invoke.cont80:                                    ; preds = %invoke.cont67
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %49, i64 0, i32 2, i32 0, i32 3
  %mul = mul nsw i64 %call81, %call81
  %mul82 = mul nsw i64 %mul, %call81
  %52 = load ptr, ptr %m_data.i, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13EvalTransformEPKfPflRNS_10OpRcPtrVecE(ptr noundef nonnull %52, ptr noundef nonnull %52, i64 noundef %mul82, ptr noundef nonnull align 8 dereferenceable(144) %ops)
          to label %invoke.cont85 unwind label %lpad56

invoke.cont85:                                    ; preds = %invoke.cont80
  br i1 %restoreInverse.0, label %if.then86, label %if.end93

if.then86:                                        ; preds = %invoke.cont85
  %m_direction.i160 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %47, i64 0, i32 3
  store i32 1, ptr %m_direction.i160, align 8
  %m_direction.i161 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %50, i64 0, i32 3
  store i32 1, ptr %m_direction.i161, align 8
  %m_direction.i162 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %49, i64 0, i32 3
  store i32 1, ptr %m_direction.i162, align 8
  br label %if.end93

lpad56:                                           ; preds = %invoke.cont80, %invoke.cont67, %invoke.cont57, %_ZSt18const_pointer_castIN19OpenColorIO_v2_4dev11Lut3DOpDataES1_ESt10shared_ptrIT_ERKS2_IT0_E.exit154
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %nonConstLut2) #23
  br label %ehcleanup95

if.end93:                                         ; preds = %if.then86, %invoke.cont85
  %54 = load ptr, ptr %_M_refcount.i.i.i145, align 8
  %cmp.not.i.i.i164 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i164, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit194, label %if.then.i.i.i165

if.then.i.i.i165:                                 ; preds = %if.end93
  %_M_use_count.i.i.i.i166 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %54, i64 0, i32 1
  %55 = load atomic i64, ptr %_M_use_count.i.i.i.i166 acquire, align 8
  %cmp.i.i.i.i167 = icmp eq i64 %55, 4294967297
  %56 = trunc i64 %55 to i32
  br i1 %cmp.i.i.i.i167, label %if.then.i.i.i.i190, label %if.end.i.i.i.i168

if.then.i.i.i.i190:                               ; preds = %if.then.i.i.i165
  store i32 0, ptr %_M_use_count.i.i.i.i166, align 8
  %_M_weak_count.i.i.i.i191 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %54, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i191, align 4
  %vtable.i.i.i.i192 = load ptr, ptr %54, align 8
  %vfn.i.i.i.i193 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i192, i64 2
  %57 = load ptr, ptr %vfn.i.i.i.i193, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %54) #23
  br label %if.end8.sink.split.i.i.i.i185

if.end.i.i.i.i168:                                ; preds = %if.then.i.i.i165
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i169 = icmp eq i8 %58, 0
  br i1 %tobool.i.not.i.i.i.i169, label %if.else.i.i.i.i.i189, label %if.then.i.i.i.i.i170

if.then.i.i.i.i.i170:                             ; preds = %if.end.i.i.i.i168
  %add.i.i.i.i.i171 = add nsw i32 %56, -1
  store i32 %add.i.i.i.i.i171, ptr %_M_use_count.i.i.i.i166, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i172

if.else.i.i.i.i.i189:                             ; preds = %if.end.i.i.i.i168
  %59 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i166, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i172

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i172: ; preds = %if.else.i.i.i.i.i189, %if.then.i.i.i.i.i170
  %retval.i.0.i.i.i.i173 = phi i32 [ %56, %if.then.i.i.i.i.i170 ], [ %59, %if.else.i.i.i.i.i189 ]
  %cmp6.i.i.i.i174 = icmp eq i32 %retval.i.0.i.i.i.i173, 1
  br i1 %cmp6.i.i.i.i174, label %if.then7.i.i.i.i175, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit194

if.then7.i.i.i.i175:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i172
  %vtable.i.i.i.i.i.i176 = load ptr, ptr %54, align 8
  %vfn.i.i.i.i.i.i177 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i176, i64 2
  %60 = load ptr, ptr %vfn.i.i.i.i.i.i177, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %54) #23
  %_M_weak_count.i.i.i.i.i.i178 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %54, i64 0, i32 2
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i179 = icmp eq i8 %61, 0
  br i1 %tobool.i.not.i.i.i.i.i.i179, label %if.else.i.i.i.i.i.i.i188, label %if.then.i.i.i.i.i.i.i180

if.then.i.i.i.i.i.i.i180:                         ; preds = %if.then7.i.i.i.i175
  %62 = load i32, ptr %_M_weak_count.i.i.i.i.i.i178, align 4
  %add.i.i.i.i.i.i.i181 = add nsw i32 %62, -1
  store i32 %add.i.i.i.i.i.i.i181, ptr %_M_weak_count.i.i.i.i.i.i178, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i182

if.else.i.i.i.i.i.i.i188:                         ; preds = %if.then7.i.i.i.i175
  %63 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i178, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i182

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i182: ; preds = %if.else.i.i.i.i.i.i.i188, %if.then.i.i.i.i.i.i.i180
  %retval.i.0.i.i.i.i.i.i183 = phi i32 [ %62, %if.then.i.i.i.i.i.i.i180 ], [ %63, %if.else.i.i.i.i.i.i.i188 ]
  %cmp.i.i.i.i.i.i184 = icmp eq i32 %retval.i.0.i.i.i.i.i.i183, 1
  br i1 %cmp.i.i.i.i.i.i184, label %if.end8.sink.split.i.i.i.i185, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit194

if.end8.sink.split.i.i.i.i185:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i182, %if.then.i.i.i.i190
  %vtable2.i.i.i.i.i.i186 = load ptr, ptr %54, align 8
  %vfn3.i.i.i.i.i.i187 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i186, i64 3
  %64 = load ptr, ptr %vfn3.i.i.i.i.i.i187, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %54) #23
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit194

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit194: ; preds = %if.end93, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i172, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i182, %if.end8.sink.split.i.i.i.i185
  call void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %ops) #23
  %65 = load ptr, ptr %_M_refcount.i.i.i8, align 8
  %cmp.not.i.i.i196 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i.i196, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit226, label %if.then.i.i.i197

if.then.i.i.i197:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit194
  %_M_use_count.i.i.i.i198 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %65, i64 0, i32 1
  %66 = load atomic i64, ptr %_M_use_count.i.i.i.i198 acquire, align 8
  %cmp.i.i.i.i199 = icmp eq i64 %66, 4294967297
  %67 = trunc i64 %66 to i32
  br i1 %cmp.i.i.i.i199, label %if.then.i.i.i.i222, label %if.end.i.i.i.i200

if.then.i.i.i.i222:                               ; preds = %if.then.i.i.i197
  store i32 0, ptr %_M_use_count.i.i.i.i198, align 8
  %_M_weak_count.i.i.i.i223 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %65, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i223, align 4
  %vtable.i.i.i.i224 = load ptr, ptr %65, align 8
  %vfn.i.i.i.i225 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i224, i64 2
  %68 = load ptr, ptr %vfn.i.i.i.i225, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %65) #23
  br label %if.end8.sink.split.i.i.i.i217

if.end.i.i.i.i200:                                ; preds = %if.then.i.i.i197
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i201 = icmp eq i8 %69, 0
  br i1 %tobool.i.not.i.i.i.i201, label %if.else.i.i.i.i.i221, label %if.then.i.i.i.i.i202

if.then.i.i.i.i.i202:                             ; preds = %if.end.i.i.i.i200
  %add.i.i.i.i.i203 = add nsw i32 %67, -1
  store i32 %add.i.i.i.i.i203, ptr %_M_use_count.i.i.i.i198, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i204

if.else.i.i.i.i.i221:                             ; preds = %if.end.i.i.i.i200
  %70 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i198, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i204

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i204: ; preds = %if.else.i.i.i.i.i221, %if.then.i.i.i.i.i202
  %retval.i.0.i.i.i.i205 = phi i32 [ %67, %if.then.i.i.i.i.i202 ], [ %70, %if.else.i.i.i.i.i221 ]
  %cmp6.i.i.i.i206 = icmp eq i32 %retval.i.0.i.i.i.i205, 1
  br i1 %cmp6.i.i.i.i206, label %if.then7.i.i.i.i207, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit226

if.then7.i.i.i.i207:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i204
  %vtable.i.i.i.i.i.i208 = load ptr, ptr %65, align 8
  %vfn.i.i.i.i.i.i209 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i208, i64 2
  %71 = load ptr, ptr %vfn.i.i.i.i.i.i209, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %65) #23
  %_M_weak_count.i.i.i.i.i.i210 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %65, i64 0, i32 2
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i211 = icmp eq i8 %72, 0
  br i1 %tobool.i.not.i.i.i.i.i.i211, label %if.else.i.i.i.i.i.i.i220, label %if.then.i.i.i.i.i.i.i212

if.then.i.i.i.i.i.i.i212:                         ; preds = %if.then7.i.i.i.i207
  %73 = load i32, ptr %_M_weak_count.i.i.i.i.i.i210, align 4
  %add.i.i.i.i.i.i.i213 = add nsw i32 %73, -1
  store i32 %add.i.i.i.i.i.i.i213, ptr %_M_weak_count.i.i.i.i.i.i210, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i214

if.else.i.i.i.i.i.i.i220:                         ; preds = %if.then7.i.i.i.i207
  %74 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i210, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i214

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i214: ; preds = %if.else.i.i.i.i.i.i.i220, %if.then.i.i.i.i.i.i.i212
  %retval.i.0.i.i.i.i.i.i215 = phi i32 [ %73, %if.then.i.i.i.i.i.i.i212 ], [ %74, %if.else.i.i.i.i.i.i.i220 ]
  %cmp.i.i.i.i.i.i216 = icmp eq i32 %retval.i.0.i.i.i.i.i.i215, 1
  br i1 %cmp.i.i.i.i.i.i216, label %if.end8.sink.split.i.i.i.i217, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit226

if.end8.sink.split.i.i.i.i217:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i214, %if.then.i.i.i.i222
  %vtable2.i.i.i.i.i.i218 = load ptr, ptr %65, align 8
  %vfn3.i.i.i.i.i.i219 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i218, i64 3
  %75 = load ptr, ptr %vfn3.i.i.i.i.i.i219, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %65) #23
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit226

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit226: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit194, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i204, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i214, %if.end8.sink.split.i.i.i.i217
  %76 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i228 = icmp eq ptr %76, null
  br i1 %cmp.not.i.i.i228, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit258, label %if.then.i.i.i229

if.then.i.i.i229:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit226
  %_M_use_count.i.i.i.i230 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %76, i64 0, i32 1
  %77 = load atomic i64, ptr %_M_use_count.i.i.i.i230 acquire, align 8
  %cmp.i.i.i.i231 = icmp eq i64 %77, 4294967297
  %78 = trunc i64 %77 to i32
  br i1 %cmp.i.i.i.i231, label %if.then.i.i.i.i254, label %if.end.i.i.i.i232

if.then.i.i.i.i254:                               ; preds = %if.then.i.i.i229
  store i32 0, ptr %_M_use_count.i.i.i.i230, align 8
  %_M_weak_count.i.i.i.i255 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %76, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i255, align 4
  %vtable.i.i.i.i256 = load ptr, ptr %76, align 8
  %vfn.i.i.i.i257 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i256, i64 2
  %79 = load ptr, ptr %vfn.i.i.i.i257, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %76) #23
  br label %if.end8.sink.split.i.i.i.i249

if.end.i.i.i.i232:                                ; preds = %if.then.i.i.i229
  %80 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i233 = icmp eq i8 %80, 0
  br i1 %tobool.i.not.i.i.i.i233, label %if.else.i.i.i.i.i253, label %if.then.i.i.i.i.i234

if.then.i.i.i.i.i234:                             ; preds = %if.end.i.i.i.i232
  %add.i.i.i.i.i235 = add nsw i32 %78, -1
  store i32 %add.i.i.i.i.i235, ptr %_M_use_count.i.i.i.i230, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i236

if.else.i.i.i.i.i253:                             ; preds = %if.end.i.i.i.i232
  %81 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i230, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i236

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i236: ; preds = %if.else.i.i.i.i.i253, %if.then.i.i.i.i.i234
  %retval.i.0.i.i.i.i237 = phi i32 [ %78, %if.then.i.i.i.i.i234 ], [ %81, %if.else.i.i.i.i.i253 ]
  %cmp6.i.i.i.i238 = icmp eq i32 %retval.i.0.i.i.i.i237, 1
  br i1 %cmp6.i.i.i.i238, label %if.then7.i.i.i.i239, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit258

if.then7.i.i.i.i239:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i236
  %vtable.i.i.i.i.i.i240 = load ptr, ptr %76, align 8
  %vfn.i.i.i.i.i.i241 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i240, i64 2
  %82 = load ptr, ptr %vfn.i.i.i.i.i.i241, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %76) #23
  %_M_weak_count.i.i.i.i.i.i242 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %76, i64 0, i32 2
  %83 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i243 = icmp eq i8 %83, 0
  br i1 %tobool.i.not.i.i.i.i.i.i243, label %if.else.i.i.i.i.i.i.i252, label %if.then.i.i.i.i.i.i.i244

if.then.i.i.i.i.i.i.i244:                         ; preds = %if.then7.i.i.i.i239
  %84 = load i32, ptr %_M_weak_count.i.i.i.i.i.i242, align 4
  %add.i.i.i.i.i.i.i245 = add nsw i32 %84, -1
  store i32 %add.i.i.i.i.i.i.i245, ptr %_M_weak_count.i.i.i.i.i.i242, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i246

if.else.i.i.i.i.i.i.i252:                         ; preds = %if.then7.i.i.i.i239
  %85 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i242, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i246

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i246: ; preds = %if.else.i.i.i.i.i.i.i252, %if.then.i.i.i.i.i.i.i244
  %retval.i.0.i.i.i.i.i.i247 = phi i32 [ %84, %if.then.i.i.i.i.i.i.i244 ], [ %85, %if.else.i.i.i.i.i.i.i252 ]
  %cmp.i.i.i.i.i.i248 = icmp eq i32 %retval.i.0.i.i.i.i.i.i247, 1
  br i1 %cmp.i.i.i.i.i.i248, label %if.end8.sink.split.i.i.i.i249, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit258

if.end8.sink.split.i.i.i.i249:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i246, %if.then.i.i.i.i254
  %vtable2.i.i.i.i.i.i250 = load ptr, ptr %76, align 8
  %vfn3.i.i.i.i.i.i251 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i250, i64 3
  %86 = load ptr, ptr %vfn3.i.i.i.i.i.i251, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #23
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit258

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit258: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit226, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i236, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i246, %if.end8.sink.split.i.i.i.i249
  ret void

ehcleanup95:                                      ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %lpad28, %lpad56, %ehcleanup
  %.pn5 = phi { ptr, i32 } [ %53, %lpad56 ], [ %.pn, %ehcleanup ], [ %21, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ], [ %22, %lpad28 ], [ %24, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #23
  call void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %ops) #23
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %ehcleanup95, %lpad
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %ehcleanup95 ], [ %15, %lpad ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lut2) #23
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lut1) #23
  resume { ptr, i32 } %.pn5.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.14", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecC1Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev11Lut3DOpData5cloneEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(232) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  store ptr null, ptr %agg.result, align 8, !alias.scope !27
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #25, !noalias !27
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !27
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !27
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !27
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev11Lut3DOpDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(232) %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(232) %this)
          to label %_ZSt11make_sharedIN19OpenColorIO_v2_4dev11Lut3DOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !27

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i) #26, !noalias !27
  resume { ptr, i32 } %0

_ZSt11make_sharedIN19OpenColorIO_v2_4dev11Lut3DOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit: ; preds = %entry
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i.i, align 8, !alias.scope !27
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8, !alias.scope !27
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(120) ptr @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplaSERKS0_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev13CreateLut3DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut3DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImpl7combineERKS0_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev13EvalTransformEPKfPflRNS_10OpRcPtrVecE(ptr noundef, ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_metadata = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpRcPtrVec", ptr %this, i64 0, i32 1
  tail call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata) #23
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<OpenColorIO_v2_4dev::Op>, std::allocator<std::shared_ptr<OpenColorIO_v2_4dev::Op>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.29", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
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
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.28", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !30

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #26
  br label %_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArrayC2Em(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %length) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_length.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %m_length.i, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArrayE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArray6resizeEmm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %length, i64 noundef 3)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i1 = invoke noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(48) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %invoke.cont2
  %m_data.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %this, i64 0, i32 3
  %conv.i = sitofp i64 %call.i1 to float
  %sub.i = fadd float %conv.i, -1.000000e+00
  %div.i = fdiv float 1.000000e+00, %sub.i
  %mul.i = mul nsw i64 %call.i1, %call.i1
  %mul4.i = mul nsw i64 %mul.i, %call.i1
  %cmp25.i = icmp sgt i64 %mul4.i, 0
  br i1 %cmp25.i, label %for.body.i, label %invoke.cont3

for.body.i:                                       ; preds = %call.i.noexc, %for.body.i
  %idx.026.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %call.i.noexc ]
  %div5.i = sdiv i64 %idx.026.i, %call.i1
  %div6.i = sdiv i64 %div5.i, %call.i1
  %rem.i = srem i64 %div6.i, %call.i1
  %conv7.i = sitofp i64 %rem.i to float
  %mul8.i = fmul float %div.i, %conv7.i
  %mul9.i = mul nuw nsw i64 %idx.026.i, 3
  %1 = load ptr, ptr %m_data.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds float, ptr %1, i64 %mul9.i
  store float %mul8.i, ptr %add.ptr.i.i, align 4
  %rem12.i = srem i64 %div5.i, %call.i1
  %conv13.i = sitofp i64 %rem12.i to float
  %mul14.i = fmul float %div.i, %conv13.i
  %2 = load ptr, ptr %m_data.i.i, align 8
  %3 = getelementptr float, ptr %2, i64 %mul9.i
  %add.ptr.i23.i = getelementptr float, ptr %3, i64 1
  store float %mul14.i, ptr %add.ptr.i23.i, align 4
  %rem18.i = srem i64 %idx.026.i, %call.i1
  %conv19.i = sitofp i64 %rem18.i to float
  %mul20.i = fmul float %div.i, %conv19.i
  %4 = load ptr, ptr %m_data.i.i, align 8
  %5 = getelementptr float, ptr %4, i64 %mul9.i
  %add.ptr.i24.i = getelementptr float, ptr %5, i64 2
  store float %mul20.i, ptr %add.ptr.i24.i, align 4
  %inc.i = add nuw nsw i64 %idx.026.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %mul4.i
  br i1 %exitcond.not.i, label %invoke.cont3, label %for.body.i, !llvm.loop !32

invoke.cont3:                                     ; preds = %for.body.i, %call.i.noexc
  ret void

lpad:                                             ; preds = %invoke.cont2, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6ArrayTIfEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %this, i64 0, i32 3
  %7 = load ptr, ptr %m_data.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev6ArrayTIfED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %_ZN19OpenColorIO_v2_4dev6ArrayTIfED2Ev.exit

_ZN19OpenColorIO_v2_4dev6ArrayTIfED2Ev.exit:      ; preds = %lpad, %if.then.i.i.i.i
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArray4fillEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %this, i64 0, i32 3
  %conv = sitofp i64 %call to float
  %sub = fadd float %conv, -1.000000e+00
  %div = fdiv float 1.000000e+00, %sub
  %mul = mul nsw i64 %call, %call
  %mul4 = mul nsw i64 %mul, %call
  %cmp25 = icmp sgt i64 %mul4, 0
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %idx.026 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %div5 = sdiv i64 %idx.026, %call
  %div6 = sdiv i64 %div5, %call
  %rem = srem i64 %div6, %call
  %conv7 = sitofp i64 %rem to float
  %mul8 = fmul float %div, %conv7
  %mul9 = mul nuw nsw i64 %idx.026, 3
  %1 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i = getelementptr inbounds float, ptr %1, i64 %mul9
  store float %mul8, ptr %add.ptr.i, align 4
  %rem12 = srem i64 %div5, %call
  %conv13 = sitofp i64 %rem12 to float
  %mul14 = fmul float %div, %conv13
  %2 = load ptr, ptr %m_data.i, align 8
  %3 = getelementptr float, ptr %2, i64 %mul9
  %add.ptr.i23 = getelementptr float, ptr %3, i64 1
  store float %mul14, ptr %add.ptr.i23, align 4
  %rem18 = srem i64 %idx.026, %call
  %conv19 = sitofp i64 %rem18 to float
  %mul20 = fmul float %div, %conv19
  %4 = load ptr, ptr %m_data.i, align 8
  %5 = getelementptr float, ptr %4, i64 %mul9
  %add.ptr.i24 = getelementptr float, ptr %5, i64 2
  store float %mul20, ptr %add.ptr.i24, align 4
  %inc = add nuw nsw i64 %idx.026, 1
  %exitcond.not = icmp eq i64 %inc, %mul4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !32

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArrayD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6ArrayTIfEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_data.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev6ArrayTIfED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %_ZN19OpenColorIO_v2_4dev6ArrayTIfED2Ev.exit

_ZN19OpenColorIO_v2_4dev6ArrayTIfED2Ev.exit:      ; preds = %entry, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArrayD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6ArrayTIfEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArrayD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %_ZN19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArrayD2Ev.exit

_ZN19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArrayD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArrayaSERKNS_6ArrayTIfEE(ptr noundef nonnull returned align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %a) local_unnamed_addr #3 align 2 {
entry:
  %cmp.not = icmp eq ptr %this, %a
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_length.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %this, i64 0, i32 1
  %m_length2.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %a, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_length.i, ptr noundef nonnull align 8 dereferenceable(16) %m_length2.i, i64 16, i1 false)
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %this, i64 0, i32 3
  %m_data3.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %a, i64 0, i32 3
  %call4.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_data.i, ptr noundef nonnull align 8 dereferenceable(24) %m_data3.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArray6resizeEmm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %length, i64 noundef %numColorComponents) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp ugt i64 %length, 129
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef %length)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call5, i64 noundef 129)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.3)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %exception = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont11 unwind label %ehcleanup.thread

invoke.cont11:                                    ; preds = %invoke.cont8
  %call12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call12)
          to label %invoke.cont14 unwind label %ehcleanup.thread8

ehcleanup.thread8:                                ; preds = %invoke.cont11
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %cleanup.action

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #24
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

ehcleanup.thread:                                 ; preds = %invoke.cont8
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont14
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %ehcleanup15

cleanup.action:                                   ; preds = %ehcleanup.thread8, %ehcleanup.thread
  %.pn7 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %0, %ehcleanup.thread8 ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %cleanup.action, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn7, %cleanup.action ], [ %3, %ehcleanup ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #23
  resume { ptr, i32 } %.pn.pn

if.end:                                           ; preds = %entry
  %m_length.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %this, i64 0, i32 1
  store i64 %length, ptr %m_length.i, align 8
  %m_numColorComponents.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %this, i64 0, i32 2
  store i64 %numColorComponents, ptr %m_numColorComponents.i, align 8
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %this, i64 0, i32 3
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %4 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %_M_finish.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %6 = load ptr, ptr %m_data.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %cmp.i.i = icmp ult i64 %sub.ptr.div.i.i.i, %call.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end
  %sub.i.i = sub i64 %call.i, %sub.ptr.div.i.i.i
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_data.i, i64 noundef %sub.i.i)
  br label %_ZN19OpenColorIO_v2_4dev6ArrayTIfE6resizeEmm.exit

if.else.i.i:                                      ; preds = %if.end
  %cmp4.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %call.i
  br i1 %cmp4.i.i, label %if.then5.i.i, label %_ZN19OpenColorIO_v2_4dev6ArrayTIfE6resizeEmm.exit

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i = getelementptr inbounds float, ptr %6, i64 %call.i
  %tobool.not.i.i.i = icmp eq ptr %5, %add.ptr.i.i
  br i1 %tobool.not.i.i.i, label %_ZN19OpenColorIO_v2_4dev6ArrayTIfE6resizeEmm.exit, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then5.i.i
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZN19OpenColorIO_v2_4dev6ArrayTIfE6resizeEmm.exit

_ZN19OpenColorIO_v2_4dev6ArrayTIfE6resizeEmm.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then5.i.i, %invoke.cont.i.i.i
  ret void

unreachable:                                      ; preds = %invoke.cont14
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
define hidden noundef i64 @_ZNK19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArray12getNumValuesEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 4
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 4
  %2 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %mul = mul i64 %call, 3
  %mul8 = mul i64 %mul, %call4
  %mul10 = mul i64 %mul8, %call7
  ret i64 %mul10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArray6getRGBElllPf(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %i, i64 noundef %j, i64 noundef %k, ptr nocapture noundef writeonly %RGB) local_unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %this, i64 0, i32 3
  %mul = mul nsw i64 %call, %i
  %mul49 = add i64 %mul, %j
  %add = mul i64 %mul49, %call
  %add6 = add nsw i64 %add, %k
  %mul7 = mul nsw i64 %add6, 3
  %1 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i = getelementptr inbounds float, ptr %1, i64 %mul7
  %2 = load float, ptr %add.ptr.i, align 4
  store float %2, ptr %RGB, align 4
  %3 = load ptr, ptr %m_data.i, align 8
  %4 = getelementptr float, ptr %3, i64 %mul7
  %add.ptr.i10 = getelementptr float, ptr %4, i64 1
  %5 = load float, ptr %add.ptr.i10, align 4
  %arrayidx10 = getelementptr inbounds float, ptr %RGB, i64 1
  store float %5, ptr %arrayidx10, align 4
  %6 = load ptr, ptr %m_data.i, align 8
  %7 = getelementptr float, ptr %6, i64 %mul7
  %add.ptr.i11 = getelementptr float, ptr %7, i64 2
  %8 = load float, ptr %add.ptr.i11, align 4
  %arrayidx13 = getelementptr inbounds float, ptr %RGB, i64 2
  store float %8, ptr %arrayidx13, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArray6setRGBElllPf(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %i, i64 noundef %j, i64 noundef %k, ptr nocapture noundef readonly %RGB) local_unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %this, i64 0, i32 3
  %mul = mul nsw i64 %call, %i
  %mul49 = add i64 %mul, %j
  %add = mul i64 %mul49, %call
  %add6 = add nsw i64 %add, %k
  %mul7 = mul nsw i64 %add6, 3
  %1 = load float, ptr %RGB, align 4
  %2 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i = getelementptr inbounds float, ptr %2, i64 %mul7
  store float %1, ptr %add.ptr.i, align 4
  %arrayidx9 = getelementptr inbounds float, ptr %RGB, i64 1
  %3 = load float, ptr %arrayidx9, align 4
  %4 = load ptr, ptr %m_data.i, align 8
  %5 = getelementptr float, ptr %4, i64 %mul7
  %add.ptr.i10 = getelementptr float, ptr %5, i64 1
  store float %3, ptr %add.ptr.i10, align 4
  %arrayidx11 = getelementptr inbounds float, ptr %RGB, i64 2
  %6 = load float, ptr %arrayidx11, align 4
  %7 = load ptr, ptr %m_data.i, align 8
  %8 = getelementptr float, ptr %7, i64 %mul7
  %add.ptr.i11 = getelementptr float, ptr %8, i64 2
  store float %6, ptr %add.ptr.i11, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArray5scaleEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, float noundef %scaleFactor) local_unnamed_addr #6 align 2 {
entry:
  %cmp = fcmp une float %scaleFactor, 1.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %this, i64 0, i32 3
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %m_data.i, align 8
  %cmp35.not = icmp eq ptr %0, %1
  br i1 %cmp35.not, label %if.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.06 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %2 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i = getelementptr inbounds float, ptr %2, i64 %i.06
  %3 = load float, ptr %add.ptr.i, align 4
  %mul = fmul float %3, %scaleFactor
  store float %mul, ptr %add.ptr.i, align 4
  %inc = add nuw i64 %i.06, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !33

if.end:                                           ; preds = %for.body, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11Lut3DOpDataC2Em(ptr noundef nonnull align 8 dereferenceable(232) %this, i64 noundef %gridSize) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev11Lut3DOpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_interpolation = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %this, i64 0, i32 1
  store i32 254, ptr %m_interpolation, align 8
  %m_array = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %this, i64 0, i32 2
  %m_length.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %this, i64 0, i32 2, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %m_length.i.i, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArrayE, i64 0, inrange i32 0, i64 2), ptr %m_array, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArray6resizeEmm(ptr noundef nonnull align 8 dereferenceable(48) %m_array, i64 noundef %gridSize, i64 noundef 3)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %entry
  %vtable.i.i = load ptr, ptr %m_array, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 4
  %0 = load ptr, ptr %vfn.i.i, align 8
  %call.i1.i = invoke noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(48) %m_array)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %invoke.cont2.i
  %m_data.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %this, i64 0, i32 2, i32 0, i32 3
  %conv.i.i = sitofp i64 %call.i1.i to float
  %sub.i.i = fadd float %conv.i.i, -1.000000e+00
  %div.i.i = fdiv float 1.000000e+00, %sub.i.i
  %mul.i.i = mul nsw i64 %call.i1.i, %call.i1.i
  %mul4.i.i = mul nsw i64 %mul.i.i, %call.i1.i
  %cmp25.i.i = icmp sgt i64 %mul4.i.i, 0
  br i1 %cmp25.i.i, label %for.body.i.i, label %invoke.cont

for.body.i.i:                                     ; preds = %call.i.noexc.i, %for.body.i.i
  %idx.026.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %call.i.noexc.i ]
  %div5.i.i = sdiv i64 %idx.026.i.i, %call.i1.i
  %div6.i.i = sdiv i64 %div5.i.i, %call.i1.i
  %rem.i.i = srem i64 %div6.i.i, %call.i1.i
  %conv7.i.i = sitofp i64 %rem.i.i to float
  %mul8.i.i = fmul float %div.i.i, %conv7.i.i
  %mul9.i.i = mul nuw nsw i64 %idx.026.i.i, 3
  %1 = load ptr, ptr %m_data.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds float, ptr %1, i64 %mul9.i.i
  store float %mul8.i.i, ptr %add.ptr.i.i.i, align 4
  %rem12.i.i = srem i64 %div5.i.i, %call.i1.i
  %conv13.i.i = sitofp i64 %rem12.i.i to float
  %mul14.i.i = fmul float %div.i.i, %conv13.i.i
  %2 = load ptr, ptr %m_data.i.i.i, align 8
  %3 = getelementptr float, ptr %2, i64 %mul9.i.i
  %add.ptr.i23.i.i = getelementptr float, ptr %3, i64 1
  store float %mul14.i.i, ptr %add.ptr.i23.i.i, align 4
  %rem18.i.i = srem i64 %idx.026.i.i, %call.i1.i
  %conv19.i.i = sitofp i64 %rem18.i.i to float
  %mul20.i.i = fmul float %div.i.i, %conv19.i.i
  %4 = load ptr, ptr %m_data.i.i.i, align 8
  %5 = getelementptr float, ptr %4, i64 %mul9.i.i
  %add.ptr.i24.i.i = getelementptr float, ptr %5, i64 2
  store float %mul20.i.i, ptr %add.ptr.i24.i.i, align 4
  %inc.i.i = add nuw nsw i64 %idx.026.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %mul4.i.i
  br i1 %exitcond.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !32

lpad.i:                                           ; preds = %invoke.cont2.i, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6ArrayTIfEE, i64 0, inrange i32 0, i64 2), ptr %m_array, align 8
  %m_data.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %this, i64 0, i32 2, i32 0, i32 3
  %7 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i, label %lpad.body, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %lpad.body

invoke.cont:                                      ; preds = %for.body.i.i, %call.i.noexc.i
  %m_direction = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %this, i64 0, i32 3
  store i32 0, ptr %m_direction, align 8
  %m_fileOutBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %this, i64 0, i32 4
  store i32 0, ptr %m_fileOutBitDepth, align 4
  ret void

lpad.body:                                        ; preds = %lpad.i, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6OpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_metadata.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpData", ptr %this, i64 0, i32 2
  tail call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i) #23
  resume { ptr, i32 } %6
}

declare void @_ZN19OpenColorIO_v2_4dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11Lut3DOpDataC2ElNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(232) %this, i64 noundef %gridSize, i32 noundef %dir) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev11Lut3DOpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_interpolation = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %this, i64 0, i32 1
  store i32 254, ptr %m_interpolation, align 8
  %m_array = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %this, i64 0, i32 2
  %m_length.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %this, i64 0, i32 2, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %m_length.i.i, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArrayE, i64 0, inrange i32 0, i64 2), ptr %m_array, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArray6resizeEmm(ptr noundef nonnull align 8 dereferenceable(48) %m_array, i64 noundef %gridSize, i64 noundef 3)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %entry
  %vtable.i.i = load ptr, ptr %m_array, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 4
  %0 = load ptr, ptr %vfn.i.i, align 8
  %call.i1.i = invoke noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(48) %m_array)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %invoke.cont2.i
  %m_data.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %this, i64 0, i32 2, i32 0, i32 3
  %conv.i.i = sitofp i64 %call.i1.i to float
  %sub.i.i = fadd float %conv.i.i, -1.000000e+00
  %div.i.i = fdiv float 1.000000e+00, %sub.i.i
  %mul.i.i = mul nsw i64 %call.i1.i, %call.i1.i
  %mul4.i.i = mul nsw i64 %mul.i.i, %call.i1.i
  %cmp25.i.i = icmp sgt i64 %mul4.i.i, 0
  br i1 %cmp25.i.i, label %for.body.i.i, label %invoke.cont

for.body.i.i:                                     ; preds = %call.i.noexc.i, %for.body.i.i
  %idx.026.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %call.i.noexc.i ]
  %div5.i.i = sdiv i64 %idx.026.i.i, %call.i1.i
  %div6.i.i = sdiv i64 %div5.i.i, %call.i1.i
  %rem.i.i = srem i64 %div6.i.i, %call.i1.i
  %conv7.i.i = sitofp i64 %rem.i.i to float
  %mul8.i.i = fmul float %div.i.i, %conv7.i.i
  %mul9.i.i = mul nuw nsw i64 %idx.026.i.i, 3
  %1 = load ptr, ptr %m_data.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds float, ptr %1, i64 %mul9.i.i
  store float %mul8.i.i, ptr %add.ptr.i.i.i, align 4
  %rem12.i.i = srem i64 %div5.i.i, %call.i1.i
  %conv13.i.i = sitofp i64 %rem12.i.i to float
  %mul14.i.i = fmul float %div.i.i, %conv13.i.i
  %2 = load ptr, ptr %m_data.i.i.i, align 8
  %3 = getelementptr float, ptr %2, i64 %mul9.i.i
  %add.ptr.i23.i.i = getelementptr float, ptr %3, i64 1
  store float %mul14.i.i, ptr %add.ptr.i23.i.i, align 4
  %rem18.i.i = srem i64 %idx.026.i.i, %call.i1.i
  %conv19.i.i = sitofp i64 %rem18.i.i to float
  %mul20.i.i = fmul float %div.i.i, %conv19.i.i
  %4 = load ptr, ptr %m_data.i.i.i, align 8
  %5 = getelementptr float, ptr %4, i64 %mul9.i.i
  %add.ptr.i24.i.i = getelementptr float, ptr %5, i64 2
  store float %mul20.i.i, ptr %add.ptr.i24.i.i, align 4
  %inc.i.i = add nuw nsw i64 %idx.026.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %mul4.i.i
  br i1 %exitcond.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !32

lpad.i:                                           ; preds = %invoke.cont2.i, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6ArrayTIfEE, i64 0, inrange i32 0, i64 2), ptr %m_array, align 8
  %m_data.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %this, i64 0, i32 2, i32 0, i32 3
  %7 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i, label %lpad.body, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %lpad.body

invoke.cont:                                      ; preds = %for.body.i.i, %call.i.noexc.i
  %m_direction = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %this, i64 0, i32 3
  store i32 %dir, ptr %m_direction, align 8
  %m_fileOutBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %this, i64 0, i32 4
  store i32 0, ptr %m_fileOutBitDepth, align 4
  ret void

lpad.body:                                        ; preds = %lpad.i, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6OpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_metadata.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpData", ptr %this, i64 0, i32 2
  tail call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i) #23
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11Lut3DOpDataC2ENS_13InterpolationEm(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 noundef %interpolation, i64 noundef %gridSize) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev11Lut3DOpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_interpolation = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %this, i64 0, i32 1
  store i32 %interpolation, ptr %m_interpolation, align 8
  %m_array = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %this, i64 0, i32 2
  %m_length.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %this, i64 0, i32 2, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %m_length.i.i, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArrayE, i64 0, inrange i32 0, i64 2), ptr %m_array, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArray6resizeEmm(ptr noundef nonnull align 8 dereferenceable(48) %m_array, i64 noundef %gridSize, i64 noundef 3)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %entry
  %vtable.i.i = load ptr, ptr %m_array, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 4
  %0 = load ptr, ptr %vfn.i.i, align 8
  %call.i1.i = invoke noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(48) %m_array)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %invoke.cont2.i
  %m_data.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %this, i64 0, i32 2, i32 0, i32 3
  %conv.i.i = sitofp i64 %call.i1.i to float
  %sub.i.i = fadd float %conv.i.i, -1.000000e+00
  %div.i.i = fdiv float 1.000000e+00, %sub.i.i
  %mul.i.i = mul nsw i64 %call.i1.i, %call.i1.i
  %mul4.i.i = mul nsw i64 %mul.i.i, %call.i1.i
  %cmp25.i.i = icmp sgt i64 %mul4.i.i, 0
  br i1 %cmp25.i.i, label %for.body.i.i, label %invoke.cont

for.body.i.i:                                     ; preds = %call.i.noexc.i, %for.body.i.i
  %idx.026.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %call.i.noexc.i ]
  %div5.i.i = sdiv i64 %idx.026.i.i, %call.i1.i
  %div6.i.i = sdiv i64 %div5.i.i, %call.i1.i
  %rem.i.i = srem i64 %div6.i.i, %call.i1.i
  %conv7.i.i = sitofp i64 %rem.i.i to float
  %mul8.i.i = fmul float %div.i.i, %conv7.i.i
  %mul9.i.i = mul nuw nsw i64 %idx.026.i.i, 3
  %1 = load ptr, ptr %m_data.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds float, ptr %1, i64 %mul9.i.i
  store float %mul8.i.i, ptr %add.ptr.i.i.i, align 4
  %rem12.i.i = srem i64 %div5.i.i, %call.i1.i
  %conv13.i.i = sitofp i64 %rem12.i.i to float
  %mul14.i.i = fmul float %div.i.i, %conv13.i.i
  %2 = load ptr, ptr %m_data.i.i.i, align 8
  %3 = getelementptr float, ptr %2, i64 %mul9.i.i
  %add.ptr.i23.i.i = getelementptr float, ptr %3, i64 1
  store float %mul14.i.i, ptr %add.ptr.i23.i.i, align 4
  %rem18.i.i = srem i64 %idx.026.i.i, %call.i1.i
  %conv19.i.i = sitofp i64 %rem18.i.i to float
  %mul20.i.i = fmul float %div.i.i, %conv19.i.i
  %4 = load ptr, ptr %m_data.i.i.i, align 8
  %5 = getelementptr float, ptr %4, i64 %mul9.i.i
  %add.ptr.i24.i.i = getelementptr float, ptr %5, i64 2
  store float %mul20.i.i, ptr %add.ptr.i24.i.i, align 4
  %inc.i.i = add nuw nsw i64 %idx.026.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %mul4.i.i
  br i1 %exitcond.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !32

lpad.i:                                           ; preds = %invoke.cont2.i, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6ArrayTIfEE, i64 0, inrange i32 0, i64 2), ptr %m_array, align 8
  %m_data.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %this, i64 0, i32 2, i32 0, i32 3
  %7 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i, label %lpad.body, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %lpad.body

invoke.cont:                                      ; preds = %for.body.i.i, %call.i.noexc.i
  %m_direction = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %this, i64 0, i32 3
  store i32 0, ptr %m_direction, align 8
  %m_fileOutBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %this, i64 0, i32 4
  store i32 0, ptr %m_fileOutBitDepth, align 4
  ret void

lpad.body:                                        ; preds = %lpad.i, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6OpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_metadata.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpData", ptr %this, i64 0, i32 2
  tail call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i) #23
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11Lut3DOpDataD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev11Lut3DOpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_array = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6ArrayTIfEE, i64 0, inrange i32 0, i64 2), ptr %m_array, align 8
  %m_data.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %this, i64 0, i32 2, i32 0, i32 3
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArrayD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %_ZN19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArrayD2Ev.exit

_ZN19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArrayD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6OpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_metadata.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpData", ptr %this, i64 0, i32 2
  tail call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11Lut3DOpDataD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev11Lut3DOpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_array.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6ArrayTIfEE, i64 0, inrange i32 0, i64 2), ptr %m_array.i, align 8
  %m_data.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %this, i64 0, i32 2, i32 0, i32 3
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev11Lut3DOpDataD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %_ZN19OpenColorIO_v2_4dev11Lut3DOpDataD2Ev.exit

_ZN19OpenColorIO_v2_4dev11Lut3DOpDataD2Ev.exit:   ; preds = %entry, %if.then.i.i.i.i.i.i
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6OpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_metadata.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpData", ptr %this, i64 0, i32 2
  tail call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11Lut3DOpData16setInterpolationENS_13InterpolationE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(232) %this, i32 noundef %interpolation) local_unnamed_addr #7 align 2 {
entry:
  %m_interpolation = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %this, i64 0, i32 1
  store i32 %interpolation, ptr %m_interpolation, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK19OpenColorIO_v2_4dev11Lut3DOpData24getConcreteInterpolationEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(232) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_interpolation = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_interpolation, align 8
  %switch.selectcmp.case1.i = icmp eq i32 %0, 255
  %switch.selectcmp.case2.i = icmp eq i32 %0, 3
  %switch.selectcmp.i = or i1 %switch.selectcmp.case1.i, %switch.selectcmp.case2.i
  %1 = select i1 %switch.selectcmp.i, i32 3, i32 2
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN19OpenColorIO_v2_4dev11Lut3DOpData24GetConcreteInterpolationENS_13InterpolationE(i32 noundef %interp) local_unnamed_addr #9 align 2 {
entry:
  %switch.selectcmp.case1 = icmp eq i32 %interp, 255
  %switch.selectcmp.case2 = icmp eq i32 %interp, 3
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %0 = select i1 %switch.selectcmp, i32 3, i32 2
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11Lut3DOpData27setArrayFromRedFastestOrderERKSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %lut) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %m_array.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %this, i64 0, i32 2
  %vtable = load ptr, ptr %m_array.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(48) %m_array.i)
  %mul = mul i64 %call2, 3
  %mul3 = mul i64 %mul, %call2
  %mul4 = mul i64 %mul3, %call2
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %lut, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %lut, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp.not = icmp eq i64 %mul4, %sub.ptr.div.i
  br i1 %cmp.not, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %entry
  %cmp3253.not = icmp eq i64 %call2, 0
  br i1 %cmp3253.not, label %for.end65, label %for.cond33.preheader.lr.ph

for.cond33.preheader.lr.ph:                       ; preds = %for.cond.preheader
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %this, i64 0, i32 2, i32 0, i32 3
  br label %for.cond33.preheader

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call6, i64 noundef %call2)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.5)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call10, i64 noundef %call2)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.5)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call14, i64 noundef %call2)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.6)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.7)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %3 = load ptr, ptr %_M_finish.i, align 8
  %4 = load ptr, ptr %lut, align 8
  %sub.ptr.lhs.cast.i36 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i37 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i38 = sub i64 %sub.ptr.lhs.cast.i36, %sub.ptr.rhs.cast.i37
  %sub.ptr.div.i39 = ashr exact i64 %sub.ptr.sub.i38, 2
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call20, i64 noundef %sub.ptr.div.i39)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont19
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull @.str.3)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  %exception = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont27 unwind label %ehcleanup.thread

invoke.cont27:                                    ; preds = %invoke.cont24
  %call28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call28)
          to label %invoke.cont30 unwind label %ehcleanup.thread49

ehcleanup.thread49:                               ; preds = %invoke.cont27
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %cleanup.action

invoke.cont30:                                    ; preds = %invoke.cont27
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #24
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %invoke.cont22, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

ehcleanup.thread:                                 ; preds = %invoke.cont24
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont30
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %ehcleanup31

cleanup.action:                                   ; preds = %ehcleanup.thread49, %ehcleanup.thread
  %.pn48 = phi { ptr, i32 } [ %7, %ehcleanup.thread ], [ %5, %ehcleanup.thread49 ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup, %cleanup.action, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn48, %cleanup.action ], [ %8, %ehcleanup ], [ %6, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #23
  resume { ptr, i32 } %.pn.pn

for.cond33.preheader:                             ; preds = %for.cond33.preheader.lr.ph, %for.inc63
  %b.054 = phi i64 [ 0, %for.cond33.preheader.lr.ph ], [ %inc64, %for.inc63 ]
  %mul43 = mul i64 %b.054, %call2
  br label %for.cond36.preheader

for.cond36.preheader:                             ; preds = %for.cond33.preheader, %for.inc60
  %g.052 = phi i64 [ 0, %for.cond33.preheader ], [ %inc61, %for.inc60 ]
  %add44 = add i64 %g.052, %mul43
  %mul45 = mul i64 %add44, %call2
  br label %for.body38

for.body38:                                       ; preds = %for.cond36.preheader, %for.body38
  %r.051 = phi i64 [ 0, %for.cond36.preheader ], [ %inc, %for.body38 ]
  %mul39 = mul i64 %r.051, %call2
  %add = add i64 %mul39, %g.052
  %mul40 = mul i64 %add, %call2
  %add41 = add i64 %mul40, %b.054
  %mul42 = mul i64 %add41, 3
  %add46 = add i64 %r.051, %mul45
  %mul47 = mul i64 %add46, 3
  %9 = load ptr, ptr %lut, align 8
  %add.ptr.i = getelementptr inbounds float, ptr %9, i64 %mul47
  %10 = load float, ptr %add.ptr.i, align 4
  %11 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i.i = getelementptr inbounds float, ptr %11, i64 %mul42
  store float %10, ptr %add.ptr.i.i, align 4
  %12 = load ptr, ptr %lut, align 8
  %13 = getelementptr float, ptr %12, i64 %mul47
  %add.ptr.i40 = getelementptr float, ptr %13, i64 1
  %14 = load float, ptr %add.ptr.i40, align 4
  %15 = load ptr, ptr %m_data.i, align 8
  %16 = getelementptr float, ptr %15, i64 %mul42
  %add.ptr.i.i42 = getelementptr float, ptr %16, i64 1
  store float %14, ptr %add.ptr.i.i42, align 4
  %17 = load ptr, ptr %lut, align 8
  %18 = getelementptr float, ptr %17, i64 %mul47
  %add.ptr.i43 = getelementptr float, ptr %18, i64 2
  %19 = load float, ptr %add.ptr.i43, align 4
  %20 = load ptr, ptr %m_data.i, align 8
  %21 = getelementptr float, ptr %20, i64 %mul42
  %add.ptr.i.i45 = getelementptr float, ptr %21, i64 2
  store float %19, ptr %add.ptr.i.i45, align 4
  %inc = add nuw i64 %r.051, 1
  %exitcond.not = icmp eq i64 %inc, %call2
  br i1 %exitcond.not, label %for.inc60, label %for.body38, !llvm.loop !34

for.inc60:                                        ; preds = %for.body38
  %inc61 = add nuw i64 %g.052, 1
  %exitcond55.not = icmp eq i64 %inc61, %call2
  br i1 %exitcond55.not, label %for.inc63, label %for.cond36.preheader, !llvm.loop !35

for.inc63:                                        ; preds = %for.inc60
  %inc64 = add nuw i64 %b.054, 1
  %exitcond56.not = icmp eq i64 %inc64, %call2
  br i1 %exitcond56.not, label %for.end65, label %for.cond33.preheader, !llvm.loop !36

for.end65:                                        ; preds = %for.inc63, %for.cond.preheader
  ret void

unreachable:                                      ; preds = %invoke.cont30
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev11Lut3DOpData20IsValidInterpolationENS_13InterpolationE(i32 noundef %interpolation) local_unnamed_addr #9 align 2 {
entry:
  switch i32 %interpolation, label %sw.default [
    i32 255, label %return
    i32 3, label %return
    i32 254, label %return
    i32 2, label %return
    i32 1, label %return
  ]

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %sw.default
  %retval.0 = phi i1 [ false, %sw.default ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev11Lut3DOpData8validateEv(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %oss21 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %oss64 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp79 = alloca %"class.std::__cxx11::basic_string", align 8
  %m_interpolation = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_interpolation, align 8
  switch i32 %0, label %if.then [
    i32 255, label %if.end
    i32 3, label %if.end
    i32 254, label %if.end
    i32 2, label %if.end
    i32 1, label %if.end
  ]

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %1 = load i32, ptr %m_interpolation, align 8
  %call6 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev21InterpolationToStringENS_13InterpolationE(i32 noundef %1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.9)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %exception = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont12 unwind label %ehcleanup.thread

invoke.cont12:                                    ; preds = %invoke.cont9
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call13)
          to label %invoke.cont15 unwind label %ehcleanup.thread18

ehcleanup.thread18:                               ; preds = %invoke.cont12
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %cleanup.action

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #24
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

ehcleanup.thread:                                 ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont15
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %ehcleanup16

cleanup.action:                                   ; preds = %ehcleanup.thread18, %ehcleanup.thread
  %.pn17 = phi { ptr, i32 } [ %4, %ehcleanup.thread ], [ %2, %ehcleanup.thread18 ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %cleanup.action, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn17, %cleanup.action ], [ %5, %ehcleanup ], [ %3, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #23
  br label %eh.resume

if.end:                                           ; preds = %entry, %entry, %entry, %entry, %entry
  %m_array.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %this, i64 0, i32 2
  %vtable = load ptr, ptr %m_array.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %6 = load ptr, ptr %vfn, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(48) %m_array.i)
          to label %try.cont unwind label %lpad17

lpad17:                                           ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          catch ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE
  %8 = extractvalue { ptr, i32 } %7, 1
  %9 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE) #23
  %matches = icmp eq i32 %8, %9
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad17
  %10 = extractvalue { ptr, i32 } %7, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss21)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %catch
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss21, ptr noundef nonnull @.str.10)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %vtable27 = load ptr, ptr %11, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 2
  %12 = load ptr, ptr %vfn28, align 8
  %call29 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss21, ptr noundef %call29)
          to label %invoke.cont30 unwind label %lpad24

invoke.cont30:                                    ; preds = %invoke.cont25
  %exception32 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(112) %oss21)
          to label %invoke.cont35 unwind label %ehcleanup41.thread

invoke.cont35:                                    ; preds = %invoke.cont30
  %call36 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #23
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception32, ptr noundef %call36)
          to label %invoke.cont38 unwind label %ehcleanup41.thread23

ehcleanup41.thread23:                             ; preds = %invoke.cont35
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #23
  br label %cleanup.action43

invoke.cont38:                                    ; preds = %invoke.cont35
  invoke void @__cxa_throw(ptr nonnull %exception32, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #24
          to label %unreachable unwind label %ehcleanup41

lpad22:                                           ; preds = %catch
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

ehcleanup41.thread:                               ; preds = %invoke.cont30
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action43

ehcleanup41:                                      ; preds = %invoke.cont38
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #23
  br label %ehcleanup45

cleanup.action43:                                 ; preds = %ehcleanup41.thread23, %ehcleanup41.thread
  %.pn422 = phi { ptr, i32 } [ %16, %ehcleanup41.thread ], [ %13, %ehcleanup41.thread23 ]
  call void @__cxa_free_exception(ptr %exception32) #23
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup41, %cleanup.action43, %lpad24
  %.pn4.pn = phi { ptr, i32 } [ %.pn422, %cleanup.action43 ], [ %17, %ehcleanup41 ], [ %15, %lpad24 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss21) #23
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup45, %lpad22
  %.pn4.pn.pn = phi { ptr, i32 } [ %.pn4.pn, %ehcleanup45 ], [ %14, %lpad22 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end
  %vtable49 = load ptr, ptr %m_array.i, align 8
  %vfn50 = getelementptr inbounds ptr, ptr %vtable49, i64 5
  %18 = load ptr, ptr %vfn50, align 8
  %call51 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(48) %m_array.i)
  %cmp.not = icmp eq i64 %call51, 3
  br i1 %cmp.not, label %if.end57, label %if.then52

if.then52:                                        ; preds = %try.cont
  %exception53 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception53, ptr noundef nonnull @.str.11)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %if.then52
  tail call void @__cxa_throw(ptr nonnull %exception53, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #24
  unreachable

lpad54:                                           ; preds = %if.then52
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception53) #23
  br label %eh.resume

if.end57:                                         ; preds = %try.cont
  %vtable59 = load ptr, ptr %m_array.i, align 8
  %vfn60 = getelementptr inbounds ptr, ptr %vtable59, i64 4
  %20 = load ptr, ptr %vfn60, align 8
  %call61 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(48) %m_array.i)
  %cmp62 = icmp ugt i64 %call61, 129
  br i1 %cmp62, label %if.then63, label %if.end92

if.then63:                                        ; preds = %if.end57
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss64)
  %call67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss64, ptr noundef nonnull @.str.12)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %if.then63
  %vtable70 = load ptr, ptr %m_array.i, align 8
  %vfn71 = getelementptr inbounds ptr, ptr %vtable70, i64 4
  %21 = load ptr, ptr %vfn71, align 8
  %call73 = invoke noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(48) %m_array.i)
          to label %invoke.cont72 unwind label %lpad65

invoke.cont72:                                    ; preds = %invoke.cont66
  %call75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call67, i64 noundef %call73)
          to label %invoke.cont74 unwind label %lpad65

invoke.cont74:                                    ; preds = %invoke.cont72
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss64, ptr noundef nonnull @.str.13)
          to label %invoke.cont76 unwind label %lpad65

invoke.cont76:                                    ; preds = %invoke.cont74
  %exception78 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(112) %oss64)
          to label %invoke.cont81 unwind label %ehcleanup87.thread

invoke.cont81:                                    ; preds = %invoke.cont76
  %call82 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #23
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception78, ptr noundef %call82)
          to label %invoke.cont84 unwind label %ehcleanup87.thread28

ehcleanup87.thread28:                             ; preds = %invoke.cont81
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #23
  br label %cleanup.action89

invoke.cont84:                                    ; preds = %invoke.cont81
  invoke void @__cxa_throw(ptr nonnull %exception78, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #24
          to label %unreachable unwind label %ehcleanup87

lpad65:                                           ; preds = %invoke.cont74, %invoke.cont72, %invoke.cont66, %if.then63
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

ehcleanup87.thread:                               ; preds = %invoke.cont76
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action89

ehcleanup87:                                      ; preds = %invoke.cont84
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #23
  br label %ehcleanup91

cleanup.action89:                                 ; preds = %ehcleanup87.thread28, %ehcleanup87.thread
  %.pn827 = phi { ptr, i32 } [ %24, %ehcleanup87.thread ], [ %22, %ehcleanup87.thread28 ]
  call void @__cxa_free_exception(ptr %exception78) #23
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %ehcleanup87, %cleanup.action89, %lpad65
  %.pn8.pn = phi { ptr, i32 } [ %.pn827, %cleanup.action89 ], [ %25, %ehcleanup87 ], [ %23, %lpad65 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss64) #23
  br label %eh.resume

if.end92:                                         ; preds = %if.end57
  ret void

eh.resume:                                        ; preds = %ehcleanup46, %ehcleanup91, %lpad54, %lpad17, %ehcleanup16
  %lpad.val95.merged = phi { ptr, i32 } [ %19, %lpad54 ], [ %.pn8.pn, %ehcleanup91 ], [ %.pn4.pn.pn, %ehcleanup46 ], [ %7, %lpad17 ], [ %.pn.pn, %ehcleanup16 ]
  resume { ptr, i32 } %lpad.val95.merged

terminate.lpad:                                   ; preds = %ehcleanup46
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #27
  unreachable

unreachable:                                      ; preds = %invoke.cont84, %invoke.cont38, %invoke.cont15
  unreachable
}

declare noundef ptr @_ZN19OpenColorIO_v2_4dev21InterpolationToStringENS_13InterpolationE(i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #10

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev11Lut3DOpData6isNoOpEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev11Lut3DOpData10isIdentityEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev11Lut3DOpData22getIdentityReplacementEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.22") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #25, !noalias !37
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !37
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !37
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !37
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.40", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev11RangeOpDataC1Edddd(ptr noundef nonnull align 8 dereferenceable(228) %_M_impl.i.i.i.i.i.i, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11RangeOpDataEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !37

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i) #26, !noalias !37
  resume { ptr, i32 } %0

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11RangeOpDataEED2Ev.exit: ; preds = %entry
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.23", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev11Lut3DOpData15haveEqualBasicsERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(232) %this, ptr noundef nonnull readonly align 8 dereferenceable(232) %other) local_unnamed_addr #12 align 2 {
entry:
  %cmp.i = icmp eq ptr %this, %other
  br i1 %cmp.i, label %_ZNK19OpenColorIO_v2_4dev6ArrayTIfEeqERKS1_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %m_length.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load i64, ptr %m_length.i, align 8
  %m_length2.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %other, i64 0, i32 2, i32 0, i32 1
  %1 = load i64, ptr %m_length2.i, align 8
  %cmp3.i = icmp eq i64 %0, %1
  br i1 %cmp3.i, label %land.lhs.true.i, label %_ZNK19OpenColorIO_v2_4dev6ArrayTIfEeqERKS1_.exit

land.lhs.true.i:                                  ; preds = %if.end.i
  %m_numColorComponents.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %this, i64 0, i32 2, i32 0, i32 2
  %2 = load i64, ptr %m_numColorComponents.i, align 8
  %m_numColorComponents4.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %other, i64 0, i32 2, i32 0, i32 2
  %3 = load i64, ptr %m_numColorComponents4.i, align 8
  %cmp5.i = icmp eq i64 %2, %3
  br i1 %cmp5.i, label %land.rhs.i, label %_ZNK19OpenColorIO_v2_4dev6ArrayTIfEeqERKS1_.exit

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %this, i64 0, i32 2, i32 0, i32 3
  %m_data6.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %other, i64 0, i32 2, i32 0, i32 3
  %_M_finish.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %this, i64 0, i32 2, i32 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %5 = load ptr, ptr %m_data.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %_M_finish.i4.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %other, i64 0, i32 2, i32 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i4.i.i, align 8
  %7 = load ptr, ptr %m_data6.i, align 8
  %sub.ptr.lhs.cast.i5.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i6.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i7.i.i = sub i64 %sub.ptr.lhs.cast.i5.i.i, %sub.ptr.rhs.cast.i6.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, %sub.ptr.sub.i7.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZNK19OpenColorIO_v2_4dev6ArrayTIfEeqERKS1_.exit

land.rhs.i.i:                                     ; preds = %land.rhs.i
  %cmp.not4.i.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZNK19OpenColorIO_v2_4dev6ArrayTIfEeqERKS1_.exit, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i, %for.body.i.i.i.i.i.i
  %__first2.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr2.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %7, %land.rhs.i.i ]
  %__first1.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %5, %land.rhs.i.i ]
  %8 = load float, ptr %__first1.addr.05.i.i.i.i.i.i, align 4
  %9 = load float, ptr %__first2.addr.06.i.i.i.i.i.i, align 4
  %cmp1.i.i.i.i.i.i = fcmp oeq float %8, %9
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds float, ptr %__first1.addr.05.i.i.i.i.i.i, i64 1
  %incdec.ptr2.i.i.i.i.i.i = getelementptr inbounds float, ptr %__first2.addr.06.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp ne ptr %incdec.ptr.i.i.i.i.i.i, %4
  %or.cond.not = select i1 %cmp1.i.i.i.i.i.i, i1 %cmp.not.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not, label %for.body.i.i.i.i.i.i, label %_ZNK19OpenColorIO_v2_4dev6ArrayTIfEeqERKS1_.exit, !llvm.loop !40

_ZNK19OpenColorIO_v2_4dev6ArrayTIfEeqERKS1_.exit: ; preds = %for.body.i.i.i.i.i.i, %entry, %if.end.i, %land.lhs.true.i, %land.rhs.i, %land.rhs.i.i
  %retval.0.i = phi i1 [ true, %entry ], [ false, %land.lhs.true.i ], [ false, %if.end.i ], [ false, %land.rhs.i ], [ true, %land.rhs.i.i ], [ %cmp1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev11Lut3DOpData6equalsERKNS_6OpDataE(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(168) %other) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev6OpData6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(168) %other)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_direction = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_direction, align 8
  %m_direction2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %other, i64 0, i32 3
  %1 = load i32, ptr %m_direction2, align 8
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end
  %m_interpolation = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_interpolation, align 8
  %m_interpolation3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %other, i64 0, i32 1
  %3 = load i32, ptr %m_interpolation3, align 8
  %cmp4.not = icmp eq i32 %2, %3
  br i1 %cmp4.not, label %if.end6, label %return

if.end6:                                          ; preds = %lor.lhs.false
  %cmp.i.i = icmp eq ptr %this, %other
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end6
  %m_length.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %this, i64 0, i32 2, i32 0, i32 1
  %4 = load i64, ptr %m_length.i.i, align 8
  %m_length2.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %other, i64 0, i32 2, i32 0, i32 1
  %5 = load i64, ptr %m_length2.i.i, align 8
  %cmp3.i.i = icmp eq i64 %4, %5
  br i1 %cmp3.i.i, label %land.lhs.true.i.i, label %return

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %m_numColorComponents.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %this, i64 0, i32 2, i32 0, i32 2
  %6 = load i64, ptr %m_numColorComponents.i.i, align 8
  %m_numColorComponents4.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %other, i64 0, i32 2, i32 0, i32 2
  %7 = load i64, ptr %m_numColorComponents4.i.i, align 8
  %cmp5.i.i = icmp eq i64 %6, %7
  br i1 %cmp5.i.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  %m_data.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %this, i64 0, i32 2, i32 0, i32 3
  %m_data6.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %other, i64 0, i32 2, i32 0, i32 3
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %this, i64 0, i32 2, i32 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %9 = load ptr, ptr %m_data.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %_M_finish.i4.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %other, i64 0, i32 2, i32 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i4.i.i.i, align 8
  %11 = load ptr, ptr %m_data6.i.i, align 8
  %sub.ptr.lhs.cast.i5.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i6.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i7.i.i.i = sub i64 %sub.ptr.lhs.cast.i5.i.i.i, %sub.ptr.rhs.cast.i6.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, %sub.ptr.sub.i7.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %return

land.rhs.i.i.i:                                   ; preds = %land.rhs.i.i
  %cmp.not4.i.i.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %cmp.not4.i.i.i.i.i.i.i, label %return, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %land.rhs.i.i.i, %for.body.i.i.i.i.i.i.i
  %__first2.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr2.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %11, %land.rhs.i.i.i ]
  %__first1.addr.05.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %9, %land.rhs.i.i.i ]
  %12 = load float, ptr %__first1.addr.05.i.i.i.i.i.i.i, align 4
  %13 = load float, ptr %__first2.addr.06.i.i.i.i.i.i.i, align 4
  %cmp1.i.i.i.i.i.i.i = fcmp oeq float %12, %13
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds float, ptr %__first1.addr.05.i.i.i.i.i.i.i, i64 1
  %incdec.ptr2.i.i.i.i.i.i.i = getelementptr inbounds float, ptr %__first2.addr.06.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp ne ptr %incdec.ptr.i.i.i.i.i.i.i, %8
  %or.cond.not = select i1 %cmp1.i.i.i.i.i.i.i, i1 %cmp.not.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not, label %for.body.i.i.i.i.i.i.i, label %return, !llvm.loop !40

return:                                           ; preds = %for.body.i.i.i.i.i.i.i, %land.rhs.i.i.i, %land.rhs.i.i, %land.lhs.true.i.i, %if.end.i.i, %if.end6, %if.end, %lor.lhs.false, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %lor.lhs.false ], [ false, %if.end ], [ true, %if.end6 ], [ false, %land.lhs.true.i.i ], [ false, %if.end.i.i ], [ false, %land.rhs.i.i ], [ true, %land.rhs.i.i.i ], [ %cmp1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev6OpData6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev11Lut3DOpData9isInverseERSt10shared_ptrIKS0_E(ptr noundef nonnull readonly align 8 dereferenceable(232) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %other) local_unnamed_addr #12 align 2 {
entry:
  %m_direction = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_direction, align 8
  switch i32 %0, label %return [
    i32 0, label %land.lhs.true
    i32 1, label %land.lhs.true6
  ]

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %other, align 8
  %m_direction2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %1, i64 0, i32 3
  %2 = load i32, ptr %m_direction2, align 8
  %cmp3 = icmp eq i32 %2, 1
  br i1 %cmp3, label %if.then, label %return

land.lhs.true6:                                   ; preds = %entry
  %3 = load ptr, ptr %other, align 8
  %m_direction8 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_direction8, align 8
  %cmp9 = icmp eq i32 %4, 0
  br i1 %cmp9, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true6, %land.lhs.true
  %5 = phi ptr [ %3, %land.lhs.true6 ], [ %1, %land.lhs.true ]
  %cmp.i.i = icmp eq ptr %5, %this
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %m_length.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %this, i64 0, i32 2, i32 0, i32 1
  %6 = load i64, ptr %m_length.i.i, align 8
  %m_length2.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %5, i64 0, i32 2, i32 0, i32 1
  %7 = load i64, ptr %m_length2.i.i, align 8
  %cmp3.i.i = icmp eq i64 %6, %7
  br i1 %cmp3.i.i, label %land.lhs.true.i.i, label %return

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %m_numColorComponents.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %this, i64 0, i32 2, i32 0, i32 2
  %8 = load i64, ptr %m_numColorComponents.i.i, align 8
  %m_numColorComponents4.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %5, i64 0, i32 2, i32 0, i32 2
  %9 = load i64, ptr %m_numColorComponents4.i.i, align 8
  %cmp5.i.i = icmp eq i64 %8, %9
  br i1 %cmp5.i.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  %m_data.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %this, i64 0, i32 2, i32 0, i32 3
  %m_data6.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %5, i64 0, i32 2, i32 0, i32 3
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %this, i64 0, i32 2, i32 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %11 = load ptr, ptr %m_data.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %_M_finish.i4.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %5, i64 0, i32 2, i32 0, i32 3, i32 0, i32 0, i32 0, i32 1
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
  br i1 %or.cond.not, label %for.body.i.i.i.i.i.i.i, label %return, !llvm.loop !40

return:                                           ; preds = %for.body.i.i.i.i.i.i.i, %entry, %land.lhs.true, %land.rhs.i.i.i, %land.rhs.i.i, %land.lhs.true.i.i, %if.end.i.i, %if.then, %land.lhs.true6
  %retval.0 = phi i1 [ false, %land.lhs.true6 ], [ true, %if.then ], [ false, %land.lhs.true.i.i ], [ false, %if.end.i.i ], [ false, %land.rhs.i.i ], [ true, %land.rhs.i.i.i ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev11Lut3DOpData7inverseEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(232) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  store ptr null, ptr %agg.result, align 8, !alias.scope !47
  %call5.i.i.i3.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #25, !noalias !47
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !noalias !47
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !47
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i.i, align 8, !noalias !47
  %_M_impl.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev11Lut3DOpDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(232) %_M_impl.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(232) %this)
          to label %_ZNK19OpenColorIO_v2_4dev11Lut3DOpData5cloneEv.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !47

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i.i) #26, !noalias !47
  resume { ptr, i32 } %0

_ZNK19OpenColorIO_v2_4dev11Lut3DOpData5cloneEv.exit: ; preds = %entry
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i.i, ptr %_M_refcount.i.i.i.i, align 8, !alias.scope !47
  store ptr %_M_impl.i.i.i.i.i.i.i, ptr %agg.result, align 8, !alias.scope !47
  %m_direction = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_direction, align 8
  %cmp = icmp eq i32 %1, 0
  %cond = zext i1 %cmp to i32
  %m_direction2 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 224
  store i32 %cond, ptr %m_direction2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev11Lut3DOpData10getCacheIDB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cacheIDStream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %m_mutex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpData", ptr %this, i64 0, i32 1
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex) #23
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #24
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %this, i64 0, i32 2, i32 0, i32 3
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %cacheIDStream)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK19OpenColorIO_v2_4dev6OpData5getIDB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168) %this)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %call8 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call7) #23
  br i1 %call8, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont6
  %call10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK19OpenColorIO_v2_4dev6OpData5getIDB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168) %this)
          to label %invoke.cont9 unwind label %lpad5

invoke.cont9:                                     ; preds = %if.then
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %cacheIDStream, ptr noundef nonnull align 8 dereferenceable(32) %call10)
          to label %invoke.cont11 unwind label %lpad5

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.14)
          to label %if.end unwind label %lpad5

lpad:                                             ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad5:                                            ; preds = %invoke.cont33, %invoke.cont31, %invoke.cont29, %invoke.cont27, %invoke.cont25, %invoke.cont23, %invoke.cont21, %if.end, %invoke.cont11, %invoke.cont9, %if.then, %invoke.cont4
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont11, %invoke.cont6
  %2 = load ptr, ptr %m_data.i, align 8
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %this, i64 0, i32 2, i32 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  invoke void @_ZN19OpenColorIO_v2_4dev11CacheIDHashB5cxx11EPKcm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i)
          to label %invoke.cont17 unwind label %lpad5

invoke.cont17:                                    ; preds = %if.end
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %cacheIDStream, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.14)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  %m_interpolation = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %this, i64 0, i32 1
  %4 = load i32, ptr %m_interpolation, align 8
  %call24 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev21InterpolationToStringENS_13InterpolationE(i32 noundef %4)
          to label %invoke.cont23 unwind label %lpad5

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %cacheIDStream, ptr noundef %call24)
          to label %invoke.cont25 unwind label %lpad5

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @.str.14)
          to label %invoke.cont27 unwind label %lpad5

invoke.cont27:                                    ; preds = %invoke.cont25
  %m_direction = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %this, i64 0, i32 3
  %5 = load i32, ptr %m_direction, align 8
  %call30 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev26TransformDirectionToStringENS_18TransformDirectionE(i32 noundef %5)
          to label %invoke.cont29 unwind label %lpad5

invoke.cont29:                                    ; preds = %invoke.cont27
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %cacheIDStream, ptr noundef %call30)
          to label %invoke.cont31 unwind label %lpad5

invoke.cont31:                                    ; preds = %invoke.cont29
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull @.str.14)
          to label %invoke.cont33 unwind label %lpad5

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %cacheIDStream)
          to label %invoke.cont35 unwind label %lpad5

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %cacheIDStream) #23
  %call1.i.i.i4 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #23
  ret void

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad5
  %.pn = phi { ptr, i32 } [ %1, %lpad5 ], [ %6, %lpad18 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %cacheIDStream) #23
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %0, %lpad ]
  %call1.i.i.i5 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #23
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK19OpenColorIO_v2_4dev6OpData5getIDB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev11CacheIDHashB5cxx11EPKcm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN19OpenColorIO_v2_4dev26TransformDirectionToStringENS_18TransformDirectionE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11Lut3DOpData5scaleEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(232) %this, float noundef %scale) local_unnamed_addr #6 align 2 {
entry:
  %cmp.i = fcmp une float %scale, 1.000000e+00
  br i1 %cmp.i, label %if.then.i, label %_ZN19OpenColorIO_v2_4dev6ArrayTIfE5scaleEf.exit

if.then.i:                                        ; preds = %entry
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %this, i64 0, i32 2, i32 0, i32 3
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %this, i64 0, i32 2, i32 0, i32 3, i32 0, i32 0, i32 0, i32 1
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
  br i1 %exitcond.not.i, label %_ZN19OpenColorIO_v2_4dev6ArrayTIfE5scaleEf.exit, label %for.body.i, !llvm.loop !48

_ZN19OpenColorIO_v2_4dev6ArrayTIfE5scaleEf.exit:  ; preds = %for.body.i, %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_11Lut3DOpDataES2_(ptr noundef nonnull align 8 dereferenceable(232) %lhs, ptr noundef nonnull align 8 dereferenceable(232) %rhs) local_unnamed_addr #3 {
entry:
  %vtable = load ptr, ptr %lhs, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(232) %lhs, ptr noundef nonnull align 8 dereferenceable(168) %rhs)
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
define linkonce_odr hidden noundef i64 @_ZNK19OpenColorIO_v2_4dev6ArrayTIfE9getLengthEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_length = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %m_length, align 8
  ret i64 %0
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #24
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #23
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
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.17)
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
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.18)
          to label %invoke.cont15 unwind label %lpad8

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.19)
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
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str.20)
          to label %invoke.cont25 unwind label %lpad8

invoke.cont25:                                    ; preds = %invoke.cont23
  %exception27 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont29 unwind label %ehcleanup.thread

invoke.cont29:                                    ; preds = %invoke.cont25
  %call30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception27, ptr noundef %call30)
          to label %invoke.cont32 unwind label %ehcleanup.thread13

ehcleanup.thread13:                               ; preds = %invoke.cont29
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %cleanup.action

invoke.cont32:                                    ; preds = %invoke.cont29
  invoke void @__cxa_throw(ptr nonnull %exception27, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %ehcleanup33

cleanup.action:                                   ; preds = %ehcleanup.thread13, %ehcleanup.thread
  %.pn12 = phi { ptr, i32 } [ %10, %ehcleanup.thread ], [ %8, %ehcleanup.thread13 ]
  call void @__cxa_free_exception(ptr %exception27) #23
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup, %cleanup.action, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn12, %cleanup.action ], [ %11, %ehcleanup ], [ %9, %lpad8 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #23
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
define linkonce_odr hidden noundef i32 @_ZNK19OpenColorIO_v2_4dev11Lut3DOpData7getTypeEv(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 10
}

declare void @_ZNK19OpenColorIO_v2_4dev6OpData21getSimplerReplacementERSt6vectorISt10shared_ptrIS0_ESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 1) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev11Lut3DOpData19hasChannelCrosstalkEv(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i17 = ashr exact i64 %sub.ptr.sub.i16, 2
  %cmp3 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i17
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 2305843009213693951
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #25
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i23 = ashr exact i64 %sub.ptr.sub.i22, 2
  %cmp26.not = icmp ult i64 %sub.ptr.div.i23, %sub.ptr.div.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8
  %.pre43 = load ptr, ptr %this, align 8
  %.pre44 = load ptr, ptr %_M_finish.i, align 8
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre46 = ptrtoint ptr %.pre43 to i64
  br label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit

_ZSt4copyIPfS0_ET0_T_S2_S1_.exit:                 ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.rhs.cast.i39.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre46, %if.then.i.i.i.i.i35 ]
  %sub.ptr.lhs.cast.i38.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre45, %if.then.i.i.i.i.i35 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre44, %if.then.i.i.i.i.i35 ]
  %6 = phi ptr [ %3, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i35 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %sub.ptr.sub.i40 = sub i64 %sub.ptr.lhs.cast.i38.pre-phi, %sub.ptr.rhs.cast.i39.pre-phi
  %add.ptr62 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i40
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %6, ptr align 4 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit
  %8 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(232) %_M_impl.i) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #4 comdat align 2 {
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev6ArrayTIfED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6ArrayTIfEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_data, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev6ArrayTIfED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #24
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.40", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(228) %_M_impl.i) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #4 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.40", ptr %this, i64 0, i32 1
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev11Lut3DOpDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev6OpDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(168) %0)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev11Lut3DOpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_interpolation = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %this, i64 0, i32 1
  %m_interpolation2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_interpolation2, align 8
  store i32 %1, ptr %m_interpolation, align 8
  %m_array = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6ArrayTIfEE, i64 0, inrange i32 0, i64 2), ptr %m_array, align 8
  %m_length.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %this, i64 0, i32 2, i32 0, i32 1
  %m_length2.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %0, i64 0, i32 2, i32 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_length.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_length2.i.i, i64 16, i1 false)
  %m_data.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %this, i64 0, i32 2, i32 0, i32 3
  %m_data3.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %0, i64 0, i32 2, i32 0, i32 3
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %0, i64 0, i32 2, i32 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %3 = load ptr, ptr %m_data3.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_data.i.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %entry
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i3.i.i4 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #25
          to label %invoke.cont.i.i.i unwind label %lpad

invoke.cont.i.i.i:                                ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i, %entry
  %cond.i.i.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i3.i.i4, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i, ptr %m_data.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %this, i64 0, i32 2, i32 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds float, ptr %cond.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %this, i64 0, i32 2, i32 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %4 = load ptr, ptr %m_data3.i.i, align 8
  %5 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %invoke.cont.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i.i.i, ptr align 4 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArrayE, i64 0, inrange i32 0, i64 2), ptr %m_array, align 8
  %m_direction = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %this, i64 0, i32 3
  %m_direction4 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %0, i64 0, i32 3
  %6 = load i64, ptr %m_direction4, align 8
  store i64 %6, ptr %m_direction, align 8
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6OpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_metadata.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpData", ptr %this, i64 0, i32 2
  tail call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i) #23
  resume { ptr, i32 } %7
}

declare void @_ZN19OpenColorIO_v2_4dev6OpDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Lut3DOpData.cpp() #18 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(none) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11Lut3DOpDataEJRKlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11Lut3DOpDataEJRKlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt18const_pointer_castIN19OpenColorIO_v2_4dev11Lut3DOpDataEKS1_ESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!9 = distinct !{!9, !"_ZSt18const_pointer_castIN19OpenColorIO_v2_4dev11Lut3DOpDataEKS1_ESt10shared_ptrIT_ERKS3_IT0_E"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt18const_pointer_castIN19OpenColorIO_v2_4dev11Lut3DOpDataEKS1_ESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!12 = distinct !{!12, !"_ZSt18const_pointer_castIN19OpenColorIO_v2_4dev11Lut3DOpDataEKS1_ESt10shared_ptrIT_ERKS3_IT0_E"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11Lut3DOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!15 = distinct !{!15, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11Lut3DOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!16 = distinct !{!16, !17, !"_ZNK19OpenColorIO_v2_4dev11Lut3DOpData5cloneEv: %agg.result"}
!17 = distinct !{!17, !"_ZNK19OpenColorIO_v2_4dev11Lut3DOpData5cloneEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11Lut3DOpDataEJNS0_13InterpolationERKlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: %agg.result"}
!20 = distinct !{!20, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11Lut3DOpDataEJNS0_13InterpolationERKlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt18const_pointer_castIN19OpenColorIO_v2_4dev11Lut3DOpDataES1_ESt10shared_ptrIT_ERKS2_IT0_E: %agg.result"}
!23 = distinct !{!23, !"_ZSt18const_pointer_castIN19OpenColorIO_v2_4dev11Lut3DOpDataES1_ESt10shared_ptrIT_ERKS2_IT0_E"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt18const_pointer_castIN19OpenColorIO_v2_4dev11Lut3DOpDataES1_ESt10shared_ptrIT_ERKS2_IT0_E: %agg.result"}
!26 = distinct !{!26, !"_ZSt18const_pointer_castIN19OpenColorIO_v2_4dev11Lut3DOpDataES1_ESt10shared_ptrIT_ERKS2_IT0_E"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11Lut3DOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!29 = distinct !{!29, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11Lut3DOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !31}
!35 = distinct !{!35, !31}
!36 = distinct !{!36, !31}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11RangeOpDataEJddddEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: %agg.result"}
!39 = distinct !{!39, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11RangeOpDataEJddddEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!40 = distinct !{!40, !31}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK19OpenColorIO_v2_4dev11Lut3DOpData5cloneEv: %agg.result"}
!43 = distinct !{!43, !"_ZNK19OpenColorIO_v2_4dev11Lut3DOpData5cloneEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11Lut3DOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!46 = distinct !{!46, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11Lut3DOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!47 = !{!45, !42}
!48 = distinct !{!48, !31}
