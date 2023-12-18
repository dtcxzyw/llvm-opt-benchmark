; ModuleID = 'bench/ocio/original/GradingPrimaryOpData.cpp.ll'
source_filename = "bench/ocio/original/GradingPrimaryOpData.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.OpenColorIO_v2_4dev::GradingPrimary" = type { %"struct.OpenColorIO_v2_4dev::GradingRGBM", %"struct.OpenColorIO_v2_4dev::GradingRGBM", %"struct.OpenColorIO_v2_4dev::GradingRGBM", %"struct.OpenColorIO_v2_4dev::GradingRGBM", %"struct.OpenColorIO_v2_4dev::GradingRGBM", %"struct.OpenColorIO_v2_4dev::GradingRGBM", %"struct.OpenColorIO_v2_4dev::GradingRGBM", double, double, double, double, double, double }
%"struct.OpenColorIO_v2_4dev::GradingRGBM" = type { double, double, double, double }
%"class.OpenColorIO_v2_4dev::GradingPrimaryOpData" = type { %"class.OpenColorIO_v2_4dev::OpData", i32, %"class.std::shared_ptr" }
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
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<392, 8>::type" }
%"union.std::aligned_storage<392, 8>::type" = type { [392 x i8] }
%"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl" = type { %"class.OpenColorIO_v2_4dev::DynamicPropertyImpl.base", %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimary", i32, i32, %"struct.OpenColorIO_v2_4dev::GradingPrimary", %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender" }
%"class.OpenColorIO_v2_4dev::DynamicPropertyImpl.base" = type <{ %"class.OpenColorIO_v2_4dev::DynamicProperty", i32, i8 }>
%"class.OpenColorIO_v2_4dev::DynamicProperty" = type { ptr }
%"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimary" = type { ptr }
%"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender" = type <{ %"struct.std::array", %"struct.std::array", %"struct.std::array", %"struct.std::array", %"struct.std::array", %"struct.std::array", double, i8, i8, [6 x i8] }>
%"struct.std::array" = type { [3 x float] }
%"class.OpenColorIO_v2_4dev::DynamicPropertyImpl" = type <{ %"class.OpenColorIO_v2_4dev::DynamicProperty", i32, i8, [3 x i8] }>
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_ptr_inplace.34" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::GradingPrimaryOpData, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::GradingPrimaryOpData, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.35" }
%"struct.__gnu_cxx::__aligned_buffer.35" = type { %"union.std::aligned_storage<192, 8>::type" }
%"union.std::aligned_storage<192, 8>::type" = type { [192 x i8] }
%"class.std::shared_ptr.11" = type { %"class.std::__shared_ptr.12" }
%"class.std::__shared_ptr.12" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_ptr_inplace.42" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::MatrixOpData, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::MatrixOpData, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.43" }
%"struct.__gnu_cxx::__aligned_buffer.43" = type { %"union.std::aligned_storage<264, 8>::type" }
%"union.std::aligned_storage<264, 8>::type" = type { [264 x i8] }
%"class.std::_Sp_counted_ptr_inplace.55" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::RangeOpData, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::RangeOpData, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.56" }
%"struct.__gnu_cxx::__aligned_buffer.56" = type { %"union.std::aligned_storage<232, 8>::type" }
%"union.std::aligned_storage<232, 8>::type" = type { [232 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::shared_ptr.23" = type { %"class.std::__shared_ptr.24" }
%"class.std::__shared_ptr.24" = type { ptr, %"class.std::__shared_count" }
%"class.std::type_info" = type { ptr, ptr }

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEED2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20GradingPrimaryOpDataEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData7getTypeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev20GradingPrimaryOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev20GradingPrimaryOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev20GradingPrimaryOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev20GradingPrimaryOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev20GradingPrimaryOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

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

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev20GradingPrimaryOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev20GradingPrimaryOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev20GradingPrimaryOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN19OpenColorIO_v2_4dev20GradingPrimaryOpDataE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev20GradingPrimaryOpDataE, ptr @_ZN19OpenColorIO_v2_4dev20GradingPrimaryOpDataD2Ev, ptr @_ZN19OpenColorIO_v2_4dev20GradingPrimaryOpDataD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData8validateEv, ptr @_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData7getTypeEv, ptr @_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData6isNoOpEv, ptr @_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData10isIdentityEv, ptr @_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData22getIdentityReplacementEv, ptr @_ZNK19OpenColorIO_v2_4dev6OpData21getSimplerReplacementERSt6vectorISt10shared_ptrIS0_ESaIS3_EE, ptr @_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData19hasChannelCrosstalkEv, ptr @_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData6equalsERKNS_6OpDataE, ptr @_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData10getCacheIDB5cxx11Ev] }, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_4dev20GradingPrimaryOpDataE = hidden constant [46 x i8] c"N19OpenColorIO_v2_4dev20GradingPrimaryOpDataE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev6OpDataE = external constant ptr
@_ZTIN19OpenColorIO_v2_4dev20GradingPrimaryOpDataE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev20GradingPrimaryOpDataE, ptr @_ZTIN19OpenColorIO_v2_4dev6OpDataE }, align 8
@_ZTVN19OpenColorIO_v2_4dev6OpDataE = external unnamed_addr constant { [13 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [122 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev20GradingPrimaryOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev20GradingPrimaryOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev20GradingPrimaryOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev20GradingPrimaryOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev20GradingPrimaryOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev20GradingPrimaryOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev20GradingPrimaryOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev20GradingPrimaryOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [109 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev20GradingPrimaryOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev20GradingPrimaryOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev20GradingPrimaryOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [101 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [100 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_GradingPrimaryOpData.cpp, ptr null }]

@_ZN19OpenColorIO_v2_4dev20GradingPrimaryOpDataC1ENS_12GradingStyleE = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN19OpenColorIO_v2_4dev20GradingPrimaryOpDataC2ENS_12GradingStyleE
@_ZN19OpenColorIO_v2_4dev20GradingPrimaryOpDataC1ERKS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN19OpenColorIO_v2_4dev20GradingPrimaryOpDataC2ERKS0_
@_ZN19OpenColorIO_v2_4dev20GradingPrimaryOpDataD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_4dev20GradingPrimaryOpDataD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev20GradingPrimaryOpDataC2ENS_12GradingStyleE(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %style) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"struct.OpenColorIO_v2_4dev::GradingPrimary", align 8
  tail call void @_ZN19OpenColorIO_v2_4dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev20GradingPrimaryOpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_style = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingPrimaryOpData", ptr %this, i64 0, i32 1
  store i32 %style, ptr %m_style, align 8
  %m_contrast.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %ref.tmp2, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i8 0, i64 32, i1 false)
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %m_contrast.i, align 8
  %m_blue.i2.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %ref.tmp2, i64 0, i32 1, i32 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %m_blue.i2.i, align 8
  %m_gamma.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %ref.tmp2, i64 0, i32 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %m_gamma.i, align 8
  %m_blue.i5.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %ref.tmp2, i64 0, i32 2, i32 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %m_blue.i5.i, align 8
  %m_offset.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %ref.tmp2, i64 0, i32 3
  %m_gain.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %ref.tmp2, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %m_offset.i, i8 0, i64 96, i1 false)
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %m_gain.i, align 8
  %m_blue.i17.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %ref.tmp2, i64 0, i32 6, i32 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %m_blue.i17.i, align 8
  %m_saturation.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %ref.tmp2, i64 0, i32 7
  store double 1.000000e+00, ptr %m_saturation.i, align 8
  %m_pivot.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %ref.tmp2, i64 0, i32 8
  %cmp.i = icmp eq i32 %style, 0
  %cond.i = select i1 %cmp.i, double -2.000000e-01, double 1.800000e-01
  store double %cond.i, ptr %m_pivot.i, align 8
  %m_pivotBlack.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %ref.tmp2, i64 0, i32 9
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %m_pivotBlack.i, align 8
  %call.i1 = invoke noundef double @_ZN19OpenColorIO_v2_4dev14GradingPrimary12NoClampBlackEv()
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  %m_clampBlack.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %ref.tmp2, i64 0, i32 11
  store double %call.i1, ptr %m_clampBlack.i, align 8
  %call2.i2 = invoke noundef double @_ZN19OpenColorIO_v2_4dev14GradingPrimary12NoClampWhiteEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.noexc
  %m_clampWhite.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %ref.tmp2, i64 0, i32 12
  store double %call2.i2, ptr %m_clampWhite.i, align 8
  %m_value = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingPrimaryOpData", ptr %this, i64 0, i32 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr null, ptr %m_value, align 8, !alias.scope !4
  %call5.i.i.i3.i.i.i.i3 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #16
          to label %call5.i.i.i3.i.i.i.i.noexc unwind label %lpad

call5.i.i.i3.i.i.i.i.noexc:                       ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i3, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !4
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i3, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i3, align 8, !noalias !4
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i3, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplC1ENS_12GradingStyleENS_18TransformDirectionERKNS_14GradingPrimaryEb(ptr noundef nonnull align 8 dereferenceable(392) %_M_impl.i.i.i.i.i.i, i32 noundef %style, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(272) %ref.tmp2, i1 noundef zeroext false)
          to label %invoke.cont4 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !4

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i3) #17, !noalias !4
  br label %lpad.body

invoke.cont4:                                     ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %_M_refcount.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingPrimaryOpData", ptr %this, i64 0, i32 2, i32 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i3, ptr %_M_refcount.i.i.i, align 8, !alias.scope !4
  store ptr %_M_impl.i.i.i.i.i.i, ptr %m_value, align 8, !alias.scope !4
  ret void

lpad:                                             ; preds = %invoke.cont, %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ]
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6OpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_metadata.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpData", ptr %this, i64 0, i32 2
  call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i) #18
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN19OpenColorIO_v2_4dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev20GradingPrimaryOpDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(192) %rhs) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp4 = alloca %"struct.OpenColorIO_v2_4dev::GradingPrimary", align 8
  tail call void @_ZN19OpenColorIO_v2_4dev6OpDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(168) %rhs)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev20GradingPrimaryOpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_style = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingPrimaryOpData", ptr %this, i64 0, i32 1
  %m_style2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingPrimaryOpData", ptr %rhs, i64 0, i32 1
  %0 = load i32, ptr %m_style2, align 8
  store i32 %0, ptr %m_style, align 8
  %m_value = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingPrimaryOpData", ptr %this, i64 0, i32 2
  %m_contrast.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %ref.tmp4, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, i8 0, i64 32, i1 false)
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %m_contrast.i, align 8
  %m_blue.i2.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %ref.tmp4, i64 0, i32 1, i32 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %m_blue.i2.i, align 8
  %m_gamma.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %ref.tmp4, i64 0, i32 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %m_gamma.i, align 8
  %m_blue.i5.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %ref.tmp4, i64 0, i32 2, i32 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %m_blue.i5.i, align 8
  %m_offset.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %ref.tmp4, i64 0, i32 3
  %m_gain.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %ref.tmp4, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %m_offset.i, i8 0, i64 96, i1 false)
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %m_gain.i, align 8
  %m_blue.i17.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %ref.tmp4, i64 0, i32 6, i32 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %m_blue.i17.i, align 8
  %m_saturation.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %ref.tmp4, i64 0, i32 7
  store double 1.000000e+00, ptr %m_saturation.i, align 8
  %m_pivot.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %ref.tmp4, i64 0, i32 8
  %cmp.i = icmp eq i32 %0, 0
  %cond.i = select i1 %cmp.i, double -2.000000e-01, double 1.800000e-01
  store double %cond.i, ptr %m_pivot.i, align 8
  %m_pivotBlack.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %ref.tmp4, i64 0, i32 9
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %m_pivotBlack.i, align 8
  %call.i6 = invoke noundef double @_ZN19OpenColorIO_v2_4dev14GradingPrimary12NoClampBlackEv()
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  %m_clampBlack.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %ref.tmp4, i64 0, i32 11
  store double %call.i6, ptr %m_clampBlack.i, align 8
  %call2.i7 = invoke noundef double @_ZN19OpenColorIO_v2_4dev14GradingPrimary12NoClampWhiteEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.noexc
  %m_clampWhite.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %ref.tmp4, i64 0, i32 12
  store double %call2.i7, ptr %m_clampWhite.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store ptr null, ptr %m_value, align 8, !alias.scope !7
  %call5.i.i.i3.i.i.i.i8 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #16
          to label %call5.i.i.i3.i.i.i.i.noexc unwind label %lpad

call5.i.i.i3.i.i.i.i.noexc:                       ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i8, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !7
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i8, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !7
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i8, align 8, !noalias !7
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i8, i64 0, i32 1
  %1 = load i32, ptr %m_style2, align 8, !noalias !7
  invoke void @_ZN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplC1ENS_12GradingStyleENS_18TransformDirectionERKNS_14GradingPrimaryEb(ptr noundef nonnull align 8 dereferenceable(392) %_M_impl.i.i.i.i.i.i, i32 noundef %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(272) %ref.tmp4, i1 noundef zeroext false)
          to label %invoke.cont7 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !7

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i8) #17, !noalias !7
  br label %ehcleanup

invoke.cont7:                                     ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %_M_refcount.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingPrimaryOpData", ptr %this, i64 0, i32 2, i32 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i8, ptr %_M_refcount.i.i.i, align 8, !alias.scope !7
  store ptr %_M_impl.i.i.i.i.i.i, ptr %m_value, align 8, !alias.scope !7
  %cmp.i9 = icmp eq ptr %this, %rhs
  br i1 %cmp.i9, label %invoke.cont9, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont7
  %call.i11 = invoke noundef nonnull align 8 dereferenceable(168) ptr @_ZN19OpenColorIO_v2_4dev6OpDataaSERKS0_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(168) %rhs)
          to label %call.i.noexc10 unwind label %lpad8

call.i.noexc10:                                   ; preds = %if.end.i
  %3 = load i32, ptr %m_style2, align 8
  store i32 %3, ptr %m_style, align 8
  %4 = load ptr, ptr %m_value, align 8
  %m_value4.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingPrimaryOpData", ptr %rhs, i64 0, i32 2
  %5 = load ptr, ptr %m_value4.i, align 8
  %m_direction.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_direction.i.i, align 4
  call void @_ZN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl12setDirectionENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(392) %4, i32 noundef %6) #18
  %7 = load ptr, ptr %m_value, align 8
  %8 = load ptr, ptr %m_value4.i, align 8
  %vtable.i = load ptr, ptr %8, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %9 = load ptr, ptr %vfn.i, align 8
  %call11.i12 = invoke noundef nonnull align 8 dereferenceable(272) ptr %9(ptr noundef nonnull align 8 dereferenceable(392) %8)
          to label %call11.i.noexc unwind label %lpad8

call11.i.noexc:                                   ; preds = %call.i.noexc10
  %vtable12.i = load ptr, ptr %7, align 8
  %vfn13.i = getelementptr inbounds ptr, ptr %vtable12.i, i64 4
  %10 = load ptr, ptr %vfn13.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(392) %7, ptr noundef nonnull align 8 dereferenceable(272) %call11.i12)
          to label %.noexc unwind label %lpad8

.noexc:                                           ; preds = %call11.i.noexc
  %11 = load ptr, ptr %m_value4.i, align 8
  %m_isDynamic.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyImpl", ptr %11, i64 0, i32 2
  %12 = load i8, ptr %m_isDynamic.i.i, align 4
  %13 = and i8 %12, 1
  %tobool.i.not.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i, label %invoke.cont9, label %if.then17.i

if.then17.i:                                      ; preds = %.noexc
  %14 = load ptr, ptr %m_value, align 8
  %m_isDynamic.i6.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyImpl", ptr %14, i64 0, i32 2
  store i8 1, ptr %m_isDynamic.i6.i, align 4
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then17.i, %.noexc, %invoke.cont7
  ret void

lpad:                                             ; preds = %invoke.cont, %call.i.noexc, %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %call11.i.noexc, %call.i.noexc10, %if.end.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_value) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %lpad8
  %.pn = phi { ptr, i32 } [ %16, %lpad8 ], [ %15, %lpad ], [ %2, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ]
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6OpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_metadata.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpData", ptr %this, i64 0, i32 2
  call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN19OpenColorIO_v2_4dev6OpDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(192) ptr @_ZN19OpenColorIO_v2_4dev20GradingPrimaryOpDataaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(192) %rhs) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq ptr %this, %rhs
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(168) ptr @_ZN19OpenColorIO_v2_4dev6OpDataaSERKS0_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(168) %rhs)
  %m_style = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingPrimaryOpData", ptr %rhs, i64 0, i32 1
  %0 = load i32, ptr %m_style, align 8
  %m_style2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingPrimaryOpData", ptr %this, i64 0, i32 1
  store i32 %0, ptr %m_style2, align 8
  %m_value = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingPrimaryOpData", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_value, align 8
  %m_value4 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingPrimaryOpData", ptr %rhs, i64 0, i32 2
  %2 = load ptr, ptr %m_value4, align 8
  %m_direction.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %2, i64 0, i32 3
  %3 = load i32, ptr %m_direction.i, align 4
  tail call void @_ZN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl12setDirectionENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(392) %1, i32 noundef %3) #18
  %4 = load ptr, ptr %m_value, align 8
  %5 = load ptr, ptr %m_value4, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %6 = load ptr, ptr %vfn, align 8
  %call11 = tail call noundef nonnull align 8 dereferenceable(272) ptr %6(ptr noundef nonnull align 8 dereferenceable(392) %5)
  %vtable12 = load ptr, ptr %4, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 4
  %7 = load ptr, ptr %vfn13, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(392) %4, ptr noundef nonnull align 8 dereferenceable(272) %call11)
  %8 = load ptr, ptr %m_value4, align 8
  %m_isDynamic.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyImpl", ptr %8, i64 0, i32 2
  %9 = load i8, ptr %m_isDynamic.i, align 4
  %10 = and i8 %9, 1
  %tobool.i.not = icmp eq i8 %10, 0
  br i1 %tobool.i.not, label %return, label %if.then17

if.then17:                                        ; preds = %if.end
  %11 = load ptr, ptr %m_value, align 8
  %m_isDynamic.i6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyImpl", ptr %11, i64 0, i32 2
  store i8 1, ptr %m_isDynamic.i6, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then17, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(168) ptr @_ZN19OpenColorIO_v2_4dev6OpDataaSERKS0_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl12setDirectionENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(392), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev20GradingPrimaryOpDataD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev20GradingPrimaryOpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingPrimaryOpData", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEED2Ev.exit, label %if.then.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6OpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_metadata.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpData", ptr %this, i64 0, i32 2
  tail call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev20GradingPrimaryOpDataD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev20GradingPrimaryOpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingPrimaryOpData", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev20GradingPrimaryOpDataD2Ev.exit, label %if.then.i.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev20GradingPrimaryOpDataD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev20GradingPrimaryOpDataD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN19OpenColorIO_v2_4dev20GradingPrimaryOpDataD2Ev.exit

_ZN19OpenColorIO_v2_4dev20GradingPrimaryOpDataD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6OpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_metadata.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpData", ptr %this, i64 0, i32 2
  tail call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData5cloneEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.8") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store ptr null, ptr %agg.result, align 8, !alias.scope !10
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #16, !noalias !10
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !10
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !10
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev20GradingPrimaryOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !10
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.34", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev20GradingPrimaryOpDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(192) %this)
          to label %_ZSt11make_sharedIN19OpenColorIO_v2_4dev20GradingPrimaryOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev20GradingPrimaryOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !10

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev20GradingPrimaryOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i) #17, !noalias !10
  resume { ptr, i32 } %0

_ZSt11make_sharedIN19OpenColorIO_v2_4dev20GradingPrimaryOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit: ; preds = %entry
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i.i, align 8, !alias.scope !10
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8, !alias.scope !10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData8validateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this) unnamed_addr #3 align 2 {
entry:
  %m_value = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingPrimaryOpData", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_value, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(272) ptr %1(ptr noundef nonnull align 8 dereferenceable(392) %0)
  %m_style = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingPrimaryOpData", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_style, align 8
  tail call void @_ZNK19OpenColorIO_v2_4dev14GradingPrimary8validateENS_12GradingStyleE(ptr noundef nonnull align 8 dereferenceable(272) %call2, i32 noundef %2)
  ret void
}

declare void @_ZNK19OpenColorIO_v2_4dev14GradingPrimary8validateENS_12GradingStyleE(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData6isNoOpEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(192) %this)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData10isIdentityEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this) unnamed_addr #3 align 2 {
entry:
  %defaultValues = alloca %"struct.OpenColorIO_v2_4dev::GradingPrimary", align 8
  %m_value.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingPrimaryOpData", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_value.i, align 8
  %m_isDynamic.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyImpl", ptr %0, i64 0, i32 2
  %1 = load i8, ptr %m_isDynamic.i.i, align 4
  %2 = and i8 %1, 1
  %tobool.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_style = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingPrimaryOpData", ptr %this, i64 0, i32 1
  %3 = load i32, ptr %m_style, align 8
  %m_contrast.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %defaultValues, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %defaultValues, i8 0, i64 32, i1 false)
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %m_contrast.i, align 8
  %m_blue.i2.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %defaultValues, i64 0, i32 1, i32 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %m_blue.i2.i, align 8
  %m_gamma.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %defaultValues, i64 0, i32 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %m_gamma.i, align 8
  %m_blue.i5.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %defaultValues, i64 0, i32 2, i32 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %m_blue.i5.i, align 8
  %m_offset.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %defaultValues, i64 0, i32 3
  %m_gain.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %defaultValues, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %m_offset.i, i8 0, i64 96, i1 false)
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %m_gain.i, align 8
  %m_blue.i17.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %defaultValues, i64 0, i32 6, i32 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %m_blue.i17.i, align 8
  %m_saturation.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %defaultValues, i64 0, i32 7
  store double 1.000000e+00, ptr %m_saturation.i, align 8
  %m_pivot.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %defaultValues, i64 0, i32 8
  %cmp.i = icmp eq i32 %3, 0
  %cond.i = select i1 %cmp.i, double -2.000000e-01, double 1.800000e-01
  store double %cond.i, ptr %m_pivot.i, align 8
  %m_pivotBlack.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %defaultValues, i64 0, i32 9
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %m_pivotBlack.i, align 8
  %m_clampBlack.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %defaultValues, i64 0, i32 11
  %call.i = tail call noundef double @_ZN19OpenColorIO_v2_4dev14GradingPrimary12NoClampBlackEv()
  store double %call.i, ptr %m_clampBlack.i, align 8
  %m_clampWhite.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %defaultValues, i64 0, i32 12
  %call2.i = tail call noundef double @_ZN19OpenColorIO_v2_4dev14GradingPrimary12NoClampWhiteEv()
  store double %call2.i, ptr %m_clampWhite.i, align 8
  %4 = load ptr, ptr %m_value.i, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %5 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(272) ptr %5(ptr noundef nonnull align 8 dereferenceable(392) %4)
  %m_saturation4 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %call3, i64 0, i32 7
  %6 = load double, ptr %m_saturation4, align 8
  %cmp = fcmp oeq double %6, 1.000000e+00
  %m_clampBlack5 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %call3, i64 0, i32 11
  %7 = load double, ptr %m_clampBlack5, align 8
  %cmp6 = fcmp oeq double %call.i, %7
  %or.cond = select i1 %cmp, i1 %cmp6, i1 false
  %m_clampWhite8 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %call3, i64 0, i32 12
  %8 = load double, ptr %m_clampWhite8, align 8
  %cmp9 = fcmp oeq double %call2.i, %8
  %or.cond15 = select i1 %or.cond, i1 %cmp9, i1 false
  br i1 %or.cond15, label %if.then10, label %if.end56

if.then10:                                        ; preds = %if.end
  %9 = load i32, ptr %m_style, align 8
  switch i32 %9, label %if.end56 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb28
    i32 2, label %sw.bb40
  ]

sw.bb:                                            ; preds = %if.then10
  %m_pivotBlack12 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %call3, i64 0, i32 9
  %10 = load double, ptr %m_pivotBlack12, align 8
  %cmp13 = fcmp oeq double %10, 0.000000e+00
  %m_pivotWhite15 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %call3, i64 0, i32 10
  %11 = load double, ptr %m_pivotWhite15, align 8
  %cmp16 = fcmp oeq double %11, 1.000000e+00
  %or.cond16 = select i1 %cmp13, i1 %cmp16, i1 false
  br i1 %or.cond16, label %land.lhs.true17, label %if.end56

land.lhs.true17:                                  ; preds = %sw.bb
  %call19 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_11GradingRGBMES2_(ptr noundef nonnull align 8 dereferenceable(32) %defaultValues, ptr noundef nonnull align 8 dereferenceable(32) %call3)
  br i1 %call19, label %land.lhs.true20, label %if.end56

land.lhs.true20:                                  ; preds = %land.lhs.true17
  %m_contrast21 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %call3, i64 0, i32 1
  %call22 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_11GradingRGBMES2_(ptr noundef nonnull align 8 dereferenceable(32) %m_contrast.i, ptr noundef nonnull align 8 dereferenceable(32) %m_contrast21)
  br i1 %call22, label %land.lhs.true23, label %if.end56

land.lhs.true23:                                  ; preds = %land.lhs.true20
  %m_gamma24 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %call3, i64 0, i32 2
  %call25 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_11GradingRGBMES2_(ptr noundef nonnull align 8 dereferenceable(32) %m_gamma.i, ptr noundef nonnull align 8 dereferenceable(32) %m_gamma24)
  br i1 %call25, label %return, label %if.end56

sw.bb28:                                          ; preds = %if.then10
  %m_contrast30 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %call3, i64 0, i32 1
  %call31 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_11GradingRGBMES2_(ptr noundef nonnull align 8 dereferenceable(32) %m_contrast.i, ptr noundef nonnull align 8 dereferenceable(32) %m_contrast30)
  br i1 %call31, label %land.lhs.true32, label %if.end56

land.lhs.true32:                                  ; preds = %sw.bb28
  %m_offset33 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %call3, i64 0, i32 3
  %call34 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_11GradingRGBMES2_(ptr noundef nonnull align 8 dereferenceable(32) %m_offset.i, ptr noundef nonnull align 8 dereferenceable(32) %m_offset33)
  br i1 %call34, label %land.lhs.true35, label %if.end56

land.lhs.true35:                                  ; preds = %land.lhs.true32
  %m_exposure = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %defaultValues, i64 0, i32 4
  %m_exposure36 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %call3, i64 0, i32 4
  %call37 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_11GradingRGBMES2_(ptr noundef nonnull align 8 dereferenceable(32) %m_exposure, ptr noundef nonnull align 8 dereferenceable(32) %m_exposure36)
  br i1 %call37, label %return, label %if.end56

sw.bb40:                                          ; preds = %if.then10
  %m_gamma42 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %call3, i64 0, i32 2
  %call43 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_11GradingRGBMES2_(ptr noundef nonnull align 8 dereferenceable(32) %m_gamma.i, ptr noundef nonnull align 8 dereferenceable(32) %m_gamma42)
  br i1 %call43, label %land.lhs.true44, label %if.end56

land.lhs.true44:                                  ; preds = %sw.bb40
  %m_offset46 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %call3, i64 0, i32 3
  %call47 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_11GradingRGBMES2_(ptr noundef nonnull align 8 dereferenceable(32) %m_offset.i, ptr noundef nonnull align 8 dereferenceable(32) %m_offset46)
  br i1 %call47, label %land.lhs.true48, label %if.end56

land.lhs.true48:                                  ; preds = %land.lhs.true44
  %m_lift = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %defaultValues, i64 0, i32 5
  %m_lift49 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %call3, i64 0, i32 5
  %call50 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_11GradingRGBMES2_(ptr noundef nonnull align 8 dereferenceable(32) %m_lift, ptr noundef nonnull align 8 dereferenceable(32) %m_lift49)
  br i1 %call50, label %land.lhs.true51, label %if.end56

land.lhs.true51:                                  ; preds = %land.lhs.true48
  %m_gain52 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %call3, i64 0, i32 6
  %call53 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_11GradingRGBMES2_(ptr noundef nonnull align 8 dereferenceable(32) %m_gain.i, ptr noundef nonnull align 8 dereferenceable(32) %m_gain52)
  br i1 %call53, label %return, label %if.end56

if.end56:                                         ; preds = %if.then10, %land.lhs.true23, %land.lhs.true20, %land.lhs.true17, %sw.bb, %land.lhs.true35, %land.lhs.true32, %sw.bb28, %land.lhs.true51, %land.lhs.true48, %land.lhs.true44, %sw.bb40, %if.end
  br label %return

return:                                           ; preds = %land.lhs.true51, %land.lhs.true35, %land.lhs.true23, %entry, %if.end56
  %retval.0 = phi i1 [ false, %if.end56 ], [ false, %entry ], [ true, %land.lhs.true23 ], [ true, %land.lhs.true35 ], [ true, %land.lhs.true51 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData9isDynamicEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_value = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingPrimaryOpData", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_value, align 8
  %m_isDynamic.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyImpl", ptr %0, i64 0, i32 2
  %1 = load i8, ptr %m_isDynamic.i, align 4
  %2 = and i8 %1, 1
  %tobool.i = icmp ne i8 %2, 0
  ret i1 %tobool.i
}

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_11GradingRGBMES2_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData22getIdentityReplacementEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.11") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_value = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingPrimaryOpData", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_value, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(272) ptr %1(ptr noundef nonnull align 8 dereferenceable(392) %0)
  %m_clampBlack = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %call2, i64 0, i32 11
  %2 = load double, ptr %m_clampBlack, align 8
  %call3 = tail call noundef double @_ZN19OpenColorIO_v2_4dev14GradingPrimary12NoClampBlackEv()
  %cmp = fcmp une double %2, %call3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call4 = tail call noundef double @_ZN19OpenColorIO_v2_4dev11RangeOpData10EmptyValueEv()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %clampLow.0 = phi double [ %call4, %if.then ], [ %2, %entry ]
  %m_clampWhite = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %call2, i64 0, i32 12
  %3 = load double, ptr %m_clampWhite, align 8
  %call5 = tail call noundef double @_ZN19OpenColorIO_v2_4dev14GradingPrimary12NoClampWhiteEv()
  %cmp6 = fcmp une double %3, %call5
  br i1 %cmp6, label %if.end12, label %if.end9

if.end9:                                          ; preds = %if.end
  %call8 = tail call noundef double @_ZN19OpenColorIO_v2_4dev11RangeOpData10EmptyValueEv()
  br i1 %cmp, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #16, !noalias !13
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !13
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !13
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.42", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev12MatrixOpDataC1Ev(ptr noundef nonnull align 8 dereferenceable(260) %_M_impl.i.i.i.i.i.i)
          to label %return unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !13

common.resume:                                    ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i
  %call5.i.i.i3.i.i.i.i4.sink = phi ptr [ %call5.i.i.i3.i.i.i.i4, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ], [ %call5.i.i.i3.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %5, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ], [ %4, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i4.sink) #17, !noalias !16
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %if.then11
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end12:                                         ; preds = %if.end, %if.end9
  %clampHigh.050 = phi double [ %call8, %if.end9 ], [ %3, %if.end ]
  %call5.i.i.i3.i.i.i.i4 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #16, !noalias !17
  %_M_use_count.i.i.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i4, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i5, align 8, !noalias !17
  %_M_weak_count.i.i.i.i.i.i6 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i4, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i6, align 4, !noalias !17
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i4, align 8, !noalias !17
  %_M_impl.i.i.i.i.i.i7 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.55", ptr %call5.i.i.i3.i.i.i.i4, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev11RangeOpDataC1Edddd(ptr noundef nonnull align 8 dereferenceable(228) %_M_impl.i.i.i.i.i.i7, double noundef %clampLow.0, double noundef %clampHigh.050, double noundef %clampLow.0, double noundef %clampHigh.050)
          to label %return unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !17

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %if.end12
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

return:                                           ; preds = %if.end12, %if.then11
  %_M_impl.i.i.i.i.i.i7.sink = phi ptr [ %_M_impl.i.i.i.i.i.i, %if.then11 ], [ %_M_impl.i.i.i.i.i.i7, %if.end12 ]
  %call5.i.i.i3.i.i.i.i4.sink51 = phi ptr [ %call5.i.i.i3.i.i.i.i, %if.then11 ], [ %call5.i.i.i3.i.i.i.i4, %if.end12 ]
  store ptr %_M_impl.i.i.i.i.i.i7.sink, ptr %agg.result, align 8
  %_M_refcount.i.i9 = getelementptr inbounds %"class.std::__shared_ptr.12", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i4.sink51, ptr %_M_refcount.i.i9, align 8
  ret void
}

declare noundef double @_ZN19OpenColorIO_v2_4dev14GradingPrimary12NoClampBlackEv() local_unnamed_addr #0

declare noundef double @_ZN19OpenColorIO_v2_4dev11RangeOpData10EmptyValueEv() local_unnamed_addr #0

declare noundef double @_ZN19OpenColorIO_v2_4dev14GradingPrimary12NoClampWhiteEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData19hasChannelCrosstalkEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this) unnamed_addr #3 align 2 {
entry:
  %m_value = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingPrimaryOpData", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_value, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(272) ptr %1(ptr noundef nonnull align 8 dereferenceable(392) %0)
  %m_saturation = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %call2, i64 0, i32 7
  %2 = load double, ptr %m_saturation, align 8
  %cmp = fcmp une double %2, 1.000000e+00
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData9isInverseERSt10shared_ptrIKS0_E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %r) local_unnamed_addr #3 align 2 {
entry:
  %m_value.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingPrimaryOpData", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_value.i, align 8
  %m_isDynamic.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyImpl", ptr %0, i64 0, i32 2
  %1 = load i8, ptr %m_isDynamic.i.i, align 4
  %2 = and i8 %1, 1
  %tobool.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %r, align 8
  %m_value.i4 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingPrimaryOpData", ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %m_value.i4, align 8
  %m_isDynamic.i.i5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyImpl", ptr %4, i64 0, i32 2
  %5 = load i8, ptr %m_isDynamic.i.i5, align 4
  %6 = and i8 %5, 1
  %tobool.i.i6.not = icmp eq i8 %6, 0
  br i1 %tobool.i.i6.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %m_style = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingPrimaryOpData", ptr %this, i64 0, i32 1
  %7 = load i32, ptr %m_style, align 8
  %m_style5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingPrimaryOpData", ptr %3, i64 0, i32 1
  %8 = load i32, ptr %m_style5, align 8
  %cmp = icmp eq i32 %7, %8
  br i1 %cmp, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end
  %call10 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev19DynamicPropertyImpl6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %4)
  br i1 %call10, label %if.then11, label %if.end19

if.then11:                                        ; preds = %land.lhs.true
  %9 = load ptr, ptr %m_value.i, align 8
  %m_direction.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %9, i64 0, i32 3
  %10 = load i32, ptr %m_direction.i.i, align 4
  %11 = load ptr, ptr %r, align 8
  %m_value.i8 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingPrimaryOpData", ptr %11, i64 0, i32 2
  %12 = load ptr, ptr %m_value.i8, align 8
  %m_direction.i.i9 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %12, i64 0, i32 3
  %13 = load i32, ptr %m_direction.i.i9, align 4
  %call15 = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev26CombineTransformDirectionsENS_18TransformDirectionES0_(i32 noundef %10, i32 noundef %13)
  %cmp16 = icmp eq i32 %call15, 1
  br i1 %cmp16, label %return, label %if.end19

if.end19:                                         ; preds = %if.then11, %land.lhs.true, %if.end
  br label %return

return:                                           ; preds = %if.then11, %entry, %lor.lhs.false, %if.end19
  %retval.0 = phi i1 [ false, %if.end19 ], [ false, %lor.lhs.false ], [ false, %entry ], [ true, %if.then11 ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev19DynamicPropertyImpl6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(13), ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #0

declare noundef i32 @_ZN19OpenColorIO_v2_4dev26CombineTransformDirectionsENS_18TransformDirectionES0_(i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData12getDirectionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_value = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingPrimaryOpData", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_value, align 8
  %m_direction.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %0, i64 0, i32 3
  %1 = load i32, ptr %m_direction.i, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData7inverseEv(ptr noalias sret(%"class.std::shared_ptr.8") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  store ptr null, ptr %agg.result, align 8, !alias.scope !26
  %call5.i.i.i3.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #16, !noalias !26
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !noalias !26
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !26
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev20GradingPrimaryOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i.i, align 8, !noalias !26
  %_M_impl.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.34", ptr %call5.i.i.i3.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev20GradingPrimaryOpDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %_M_impl.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(192) %this)
          to label %_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData5cloneEv.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev20GradingPrimaryOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !26

common.resume:                                    ; preds = %lpad, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev20GradingPrimaryOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev20GradingPrimaryOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ], [ %4, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev20GradingPrimaryOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i.i) #17, !noalias !26
  br label %common.resume

_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData5cloneEv.exit: ; preds = %entry
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i.i, ptr %_M_refcount.i.i.i.i, align 8, !alias.scope !26
  store ptr %_M_impl.i.i.i.i.i.i.i, ptr %agg.result, align 8, !alias.scope !26
  %m_value.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingPrimaryOpData", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_value.i, align 8
  %m_direction.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %1, i64 0, i32 3
  %2 = load i32, ptr %m_direction.i.i, align 4
  %call2 = invoke noundef i32 @_ZN19OpenColorIO_v2_4dev28GetInverseTransformDirectionENS_18TransformDirectionE(i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData5cloneEv.exit
  %m_value = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.34", ptr %call5.i.i.i3.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 176
  %3 = load ptr, ptr %m_value, align 8
  tail call void @_ZN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl12setDirectionENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(392) %3, i32 noundef %call2) #18
  ret void

lpad:                                             ; preds = %_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData5cloneEv.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20GradingPrimaryOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #18
  br label %common.resume
}

declare noundef i32 @_ZN19OpenColorIO_v2_4dev28GetInverseTransformDirectionENS_18TransformDirectionE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20GradingPrimaryOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev20GradingPrimaryOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev20GradingPrimaryOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev20GradingPrimaryOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev20GradingPrimaryOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev20GradingPrimaryOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData10getCacheIDB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cacheIDStream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %m_mutex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpData", ptr %this, i64 0, i32 1
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex) #18
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #19
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %cacheIDStream)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK19OpenColorIO_v2_4dev6OpData5getIDB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168) %this)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #18
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK19OpenColorIO_v2_4dev6OpData5getIDB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168) %this)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %cacheIDStream, ptr noundef nonnull align 8 dereferenceable(32) %call6)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str)
          to label %if.end unwind label %lpad2

lpad:                                             ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.end35, %invoke.cont31, %if.then28, %invoke.cont23, %invoke.cont21, %invoke.cont18, %invoke.cont16, %invoke.cont14, %if.end, %invoke.cont7, %invoke.cont5, %if.then, %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %cacheIDStream) #18
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont7, %invoke.cont3
  %vtable = load ptr, ptr %cacheIDStream, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %cacheIDStream, i64 %vbase.offset
  %_M_precision.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr, i64 0, i32 1
  store i64 7, ptr %_M_precision.i, align 8
  %m_style.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingPrimaryOpData", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_style.i, align 8
  %call15 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev20GradingStyleToStringENS_12GradingStyleE(i32 noundef %2)
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %if.end
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %cacheIDStream, ptr noundef %call15)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str)
          to label %invoke.cont18 unwind label %lpad2

invoke.cont18:                                    ; preds = %invoke.cont16
  %m_value.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingPrimaryOpData", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_value.i, align 8
  %m_direction.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_direction.i.i, align 4
  %call22 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev26TransformDirectionToStringENS_18TransformDirectionE(i32 noundef %4)
          to label %invoke.cont21 unwind label %lpad2

invoke.cont21:                                    ; preds = %invoke.cont18
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %cacheIDStream, ptr noundef %call22)
          to label %invoke.cont23 unwind label %lpad2

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str)
          to label %invoke.cont25 unwind label %lpad2

invoke.cont25:                                    ; preds = %invoke.cont23
  %5 = load ptr, ptr %m_value.i, align 8
  %m_isDynamic.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyImpl", ptr %5, i64 0, i32 2
  %6 = load i8, ptr %m_isDynamic.i.i, align 4
  %7 = and i8 %6, 1
  %tobool.i.i.not = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not, label %if.then28, label %if.end35

if.then28:                                        ; preds = %invoke.cont25
  %vtable30 = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable30, i64 3
  %8 = load ptr, ptr %vfn, align 8
  %call32 = invoke noundef nonnull align 8 dereferenceable(272) ptr %8(ptr noundef nonnull align 8 dereferenceable(392) %5)
          to label %invoke.cont31 unwind label %lpad2

invoke.cont31:                                    ; preds = %if.then28
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_14GradingPrimaryE(ptr noundef nonnull align 8 dereferenceable(8) %cacheIDStream, ptr noundef nonnull align 8 dereferenceable(272) %call32)
          to label %if.end35 unwind label %lpad2

if.end35:                                         ; preds = %invoke.cont31, %invoke.cont25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %cacheIDStream)
          to label %invoke.cont36 unwind label %lpad2

invoke.cont36:                                    ; preds = %if.end35
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %cacheIDStream) #18
  %call1.i.i.i3 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #18
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %0, %lpad ]
  %call1.i.i.i4 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK19OpenColorIO_v2_4dev6OpData5getIDB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN19OpenColorIO_v2_4dev20GradingStyleToStringENS_12GradingStyleE(i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN19OpenColorIO_v2_4dev26TransformDirectionToStringENS_18TransformDirectionE(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_14GradingPrimaryE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev20GradingPrimaryOpData8setStyleENS_12GradingStyleE(ptr nocapture noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %style) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_style = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingPrimaryOpData", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_style, align 8
  %cmp.not = icmp eq i32 %0, %style
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 %style, ptr %m_style, align 8
  %m_value = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingPrimaryOpData", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_value, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl8setStyleENS_12GradingStyleE(ptr noundef nonnull align 8 dereferenceable(392) %1, i32 noundef %style)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

declare void @_ZN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl8setStyleENS_12GradingStyleE(ptr noundef nonnull align 8 dereferenceable(392), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev20GradingPrimaryOpData12setDirectionENS_18TransformDirectionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this, i32 noundef %dir) local_unnamed_addr #4 align 2 {
entry:
  %m_value = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingPrimaryOpData", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_value, align 8
  tail call void @_ZN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl12setDirectionENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(392) %0, i32 noundef %dir) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData18getDynamicPropertyEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.23") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_value = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingPrimaryOpData", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_value, align 8
  store ptr %0, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.24", ptr %agg.result, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingPrimaryOpData", ptr %this, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEEC2INS0_33DynamicPropertyGradingPrimaryImplEvEERKS_IT_E.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEEC2INS0_33DynamicPropertyGradingPrimaryImplEvEERKS_IT_E.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEEC2INS0_33DynamicPropertyGradingPrimaryImplEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEEC2INS0_33DynamicPropertyGradingPrimaryImplEvEERKS_IT_E.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev20GradingPrimaryOpData22replaceDynamicPropertyESt10shared_ptrINS_33DynamicPropertyGradingPrimaryImplEE(ptr nocapture noundef nonnull align 8 dereferenceable(192) %this, ptr nocapture noundef readonly %prop) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_value = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingPrimaryOpData", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %prop, align 8
  store ptr %0, ptr %m_value, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingPrimaryOpData", ptr %this, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %prop, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEEaSERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %cmp3.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i
  %6 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %2, %if.then.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %8, %if.then.i.i6.i.i.i ], [ %11, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %1, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEEaSERKS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEEaSERKS2_.exit: ; preds = %entry, %if.end9.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev20GradingPrimaryOpData21removeDynamicPropertyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_value = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingPrimaryOpData", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_value, align 8
  %m_isDynamic.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyImpl", ptr %0, i64 0, i32 2
  store i8 0, ptr %m_isDynamic.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData6equalsERKNS_6OpDataE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(168) %other) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev6OpData6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(168) %other)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_style = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingPrimaryOpData", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_style, align 8
  %m_style2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingPrimaryOpData", ptr %other, i64 0, i32 1
  %1 = load i32, ptr %m_style2, align 8
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end
  %m_value = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingPrimaryOpData", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_value, align 8
  %m_direction.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %2, i64 0, i32 3
  %3 = load i32, ptr %m_direction.i, align 4
  %m_value.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingPrimaryOpData", ptr %other, i64 0, i32 2
  %4 = load ptr, ptr %m_value.i, align 8
  %m_direction.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_direction.i.i, align 4
  %cmp6.not = icmp eq i32 %3, %5
  br i1 %cmp6.not, label %lor.lhs.false7, label %return

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %call12 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev19DynamicPropertyImpl6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(13) %4)
  br label %return

return:                                           ; preds = %lor.lhs.false7, %if.end, %lor.lhs.false, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %lor.lhs.false ], [ false, %if.end ], [ %call12, %lor.lhs.false7 ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev6OpData6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_20GradingPrimaryOpDataES2_(ptr noundef nonnull align 8 dereferenceable(192) %lhs, ptr noundef nonnull align 8 dereferenceable(192) %rhs) local_unnamed_addr #3 {
entry:
  %vtable = load ptr, ptr %lhs, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(192) %lhs, ptr noundef nonnull align 8 dereferenceable(168) %rhs)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData7getTypeEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 5
}

declare void @_ZNK19OpenColorIO_v2_4dev6OpData21getSimplerReplacementERSt6vectorISt10shared_ptrIS0_ESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %0 = load ptr, ptr %vfn.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(392) %_M_impl.i) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #4 comdat align 2 {
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare void @_ZN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplC1ENS_12GradingStyleENS_18TransformDirectionERKNS_14GradingPrimaryEb(ptr noundef nonnull align 8 dereferenceable(392), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(272), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev20GradingPrimaryOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev20GradingPrimaryOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev20GradingPrimaryOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.34", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(192) %_M_impl.i) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev20GradingPrimaryOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev20GradingPrimaryOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev20GradingPrimaryOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #4 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.34", ptr %this, i64 0, i32 1
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.42", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(260) %_M_impl.i) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #4 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.42", ptr %this, i64 0, i32 1
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.55", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(228) %_M_impl.i) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #4 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.55", ptr %this, i64 0, i32 1
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_GradingPrimaryOpData.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEJRNS0_12GradingStyleENS0_18TransformDirectionENS0_14GradingPrimaryEbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEJRNS0_12GradingStyleENS0_18TransformDirectionENS0_14GradingPrimaryEbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEJRKNS0_12GradingStyleENS0_18TransformDirectionENS0_14GradingPrimaryEbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!9 = distinct !{!9, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEJRKNS0_12GradingStyleENS0_18TransformDirectionENS0_14GradingPrimaryEbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev20GradingPrimaryOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!12 = distinct !{!12, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev20GradingPrimaryOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpDataEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: %agg.result"}
!15 = distinct !{!15, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpDataEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!16 = !{}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11RangeOpDataEJRdS2_S2_S2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: %agg.result"}
!19 = distinct !{!19, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11RangeOpDataEJRdS2_S2_S2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData5cloneEv: %agg.result"}
!22 = distinct !{!22, !"_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData5cloneEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev20GradingPrimaryOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!25 = distinct !{!25, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev20GradingPrimaryOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!26 = !{!24, !21}
