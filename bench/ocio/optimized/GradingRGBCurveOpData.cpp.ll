; ModuleID = 'bench/ocio/original/GradingRGBCurveOpData.cpp.ll'
source_filename = "bench/ocio/original/GradingRGBCurveOpData.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.OpenColorIO_v2_4dev::GradingBSplineCurveImpl" = type { %"class.OpenColorIO_v2_4dev::GradingBSplineCurve", %"class.std::vector", %"class.std::vector.3" }
%"class.OpenColorIO_v2_4dev::GradingBSplineCurve" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::GradingControlPoint, std::allocator<OpenColorIO_v2_4dev::GradingControlPoint>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::GradingControlPoint, std::allocator<OpenColorIO_v2_4dev::GradingControlPoint>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::GradingControlPoint, std::allocator<OpenColorIO_v2_4dev::GradingControlPoint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::GradingControlPoint, std::allocator<OpenColorIO_v2_4dev::GradingControlPoint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::shared_ptr.24" = type { %"class.std::__shared_ptr.25" }
%"class.std::__shared_ptr.25" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.27" = type { %"class.std::__shared_ptr.28" }
%"class.std::__shared_ptr.28" = type { ptr, %"class.std::__shared_count" }
%"class.OpenColorIO_v2_4dev::GradingRGBCurveOpData" = type { %"class.OpenColorIO_v2_4dev::OpData", i32, %"class.std::shared_ptr.21", i8, i32 }
%"class.OpenColorIO_v2_4dev::OpData" = type { ptr, %"class.std::mutex", %"class.OpenColorIO_v2_4dev::FormatMetadataImpl" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.OpenColorIO_v2_4dev::FormatMetadataImpl" = type { %"class.OpenColorIO_v2_4dev::FormatMetadata", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.11", %"class.std::vector.16" }
%"class.OpenColorIO_v2_4dev::FormatMetadata" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.21" = type { %"class.std::__shared_ptr.22" }
%"class.std::__shared_ptr.22" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::DynamicPropertyGradingRGBCurveImpl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::DynamicPropertyGradingRGBCurveImpl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<144, 8>::type" }
%"union.std::aligned_storage<144, 8>::type" = type { [144 x i8] }
%"class.OpenColorIO_v2_4dev::DynamicPropertyImpl" = type <{ %"class.OpenColorIO_v2_4dev::DynamicProperty", i32, i8, [3 x i8] }>
%"class.OpenColorIO_v2_4dev::DynamicProperty" = type { ptr }
%"class.std::shared_ptr.35" = type { %"class.std::__shared_ptr.36" }
%"class.std::__shared_ptr.36" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_ptr_inplace.55" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::GradingRGBCurveOpData, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::GradingRGBCurveOpData, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.56" }
%"struct.__gnu_cxx::__aligned_buffer.56" = type { %"union.std::aligned_storage<200, 8>::type" }
%"union.std::aligned_storage<200, 8>::type" = type { [200 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::shared_ptr.41" = type { %"class.std::__shared_ptr.42" }
%"class.std::__shared_ptr.42" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.44" = type { %"class.std::__shared_ptr.45" }
%"class.std::__shared_ptr.45" = type { ptr, %"class.std::__shared_count" }
%"class.std::type_info" = type { ptr, ptr }

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15GradingRGBCurveEED2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev15GradingRGBCurveEED2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData7getTypeEv = comdat any

$_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData19hasChannelCrosstalkEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN19OpenColorIO_v2_4dev19GradingRGBCurveImpl10DefaultLinE = external global %"class.OpenColorIO_v2_4dev::GradingBSplineCurveImpl", align 8
@_ZN19OpenColorIO_v2_4dev19GradingRGBCurveImpl7DefaultE = external global %"class.OpenColorIO_v2_4dev::GradingBSplineCurveImpl", align 8
@_ZTVN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataE, ptr @_ZN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataD2Ev, ptr @_ZN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData8validateEv, ptr @_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData7getTypeEv, ptr @_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData6isNoOpEv, ptr @_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData10isIdentityEv, ptr @_ZNK19OpenColorIO_v2_4dev6OpData22getIdentityReplacementEv, ptr @_ZNK19OpenColorIO_v2_4dev6OpData21getSimplerReplacementERSt6vectorISt10shared_ptrIS0_ESaIS3_EE, ptr @_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData19hasChannelCrosstalkEv, ptr @_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData6equalsERKNS_6OpDataE, ptr @_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData10getCacheIDB5cxx11Ev] }, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c" bypassLinToLog\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataE = hidden constant [47 x i8] c"N19OpenColorIO_v2_4dev21GradingRGBCurveOpDataE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev6OpDataE = external constant ptr
@_ZTIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataE, ptr @_ZTIN19OpenColorIO_v2_4dev6OpDataE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN19OpenColorIO_v2_4dev6OpDataE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [123 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [110 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_GradingRGBCurveOpData.cpp, ptr null }]

@_ZN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataC1ENS_12GradingStyleE = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataC2ENS_12GradingStyleE
@_ZN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataC1ENS_12GradingStyleESt10shared_ptrIKNS_19GradingBSplineCurveEES5_S5_S5_ = hidden unnamed_addr alias void (ptr, i32, ptr, ptr, ptr, ptr), ptr @_ZN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataC2ENS_12GradingStyleESt10shared_ptrIKNS_19GradingBSplineCurveEES5_S5_S5_
@_ZN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataC1ERKS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataC2ERKS0_
@_ZN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev13DefaultValues5CurveENS_12GradingStyleE(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result, i32 noundef %style) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.0", align 16
  %cmp = icmp eq i32 %style, 1
  %_ZN19OpenColorIO_v2_4dev19GradingRGBCurveImpl10DefaultLinE._ZN19OpenColorIO_v2_4dev19GradingRGBCurveImpl7DefaultE = select i1 %cmp, ptr @_ZN19OpenColorIO_v2_4dev19GradingRGBCurveImpl10DefaultLinE, ptr @_ZN19OpenColorIO_v2_4dev19GradingRGBCurveImpl7DefaultE
  call void @_ZNK19OpenColorIO_v2_4dev23GradingBSplineCurveImpl18createEditableCopyEv(ptr nonnull sret(%"class.std::shared_ptr.0") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %_ZN19OpenColorIO_v2_4dev19GradingRGBCurveImpl10DefaultLinE._ZN19OpenColorIO_v2_4dev19GradingRGBCurveImpl7DefaultE)
  %0 = load <2 x ptr>, ptr %ref.tmp, align 16
  store <2 x ptr> %0, ptr %agg.result, align 8
  ret void
}

declare void @_ZNK19OpenColorIO_v2_4dev23GradingBSplineCurveImpl18createEditableCopyEv(ptr sret(%"class.std::shared_ptr.0") align 8, ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataC2ENS_12GradingStyleE(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %style) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i19 = alloca %"class.std::shared_ptr.0", align 16
  %ref.tmp.i13 = alloca %"class.std::shared_ptr.0", align 16
  %ref.tmp.i8 = alloca %"class.std::shared_ptr.0", align 16
  %ref.tmp.i = alloca %"class.std::shared_ptr.0", align 16
  %agg.tmp = alloca %"class.std::shared_ptr", align 16
  %agg.tmp2 = alloca %"class.std::shared_ptr", align 16
  %agg.tmp3 = alloca %"class.std::shared_ptr", align 16
  %agg.tmp6 = alloca %"class.std::shared_ptr", align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %cmp.i = icmp eq i32 %style, 1
  %_ZN19OpenColorIO_v2_4dev19GradingRGBCurveImpl10DefaultLinE._ZN19OpenColorIO_v2_4dev19GradingRGBCurveImpl7DefaultE.i = select i1 %cmp.i, ptr @_ZN19OpenColorIO_v2_4dev19GradingRGBCurveImpl10DefaultLinE, ptr @_ZN19OpenColorIO_v2_4dev19GradingRGBCurveImpl7DefaultE
  call void @_ZNK19OpenColorIO_v2_4dev23GradingBSplineCurveImpl18createEditableCopyEv(ptr nonnull sret(%"class.std::shared_ptr.0") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(56) %_ZN19OpenColorIO_v2_4dev19GradingRGBCurveImpl10DefaultLinE._ZN19OpenColorIO_v2_4dev19GradingRGBCurveImpl7DefaultE.i), !noalias !4
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %ref.tmp.i, align 16, !noalias !4
  store <2 x ptr> %0, ptr %agg.tmp, align 16, !alias.scope !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i8)
  invoke void @_ZNK19OpenColorIO_v2_4dev23GradingBSplineCurveImpl18createEditableCopyEv(ptr nonnull sret(%"class.std::shared_ptr.0") align 8 %ref.tmp.i8, ptr noundef nonnull align 8 dereferenceable(56) %_ZN19OpenColorIO_v2_4dev19GradingRGBCurveImpl10DefaultLinE._ZN19OpenColorIO_v2_4dev19GradingRGBCurveImpl7DefaultE.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i.i11 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp2, i64 0, i32 1
  %1 = load <2 x ptr>, ptr %ref.tmp.i8, align 16, !noalias !7
  store <2 x ptr> %1, ptr %agg.tmp2, align 16, !alias.scope !7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i8)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i13)
  invoke void @_ZNK19OpenColorIO_v2_4dev23GradingBSplineCurveImpl18createEditableCopyEv(ptr nonnull sret(%"class.std::shared_ptr.0") align 8 %ref.tmp.i13, ptr noundef nonnull align 8 dereferenceable(56) %_ZN19OpenColorIO_v2_4dev19GradingRGBCurveImpl10DefaultLinE._ZN19OpenColorIO_v2_4dev19GradingRGBCurveImpl7DefaultE.i)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %_M_refcount.i.i.i16 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp3, i64 0, i32 1
  %2 = load <2 x ptr>, ptr %ref.tmp.i13, align 16, !noalias !10
  store <2 x ptr> %2, ptr %agg.tmp3, align 16, !alias.scope !10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i13)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i19)
  invoke void @_ZNK19OpenColorIO_v2_4dev23GradingBSplineCurveImpl18createEditableCopyEv(ptr nonnull sret(%"class.std::shared_ptr.0") align 8 %ref.tmp.i19, ptr noundef nonnull align 8 dereferenceable(56) %_ZN19OpenColorIO_v2_4dev19GradingRGBCurveImpl10DefaultLinE._ZN19OpenColorIO_v2_4dev19GradingRGBCurveImpl7DefaultE.i)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %3 = load <2 x ptr>, ptr %ref.tmp.i19, align 16, !noalias !13
  store <2 x ptr> %3, ptr %agg.tmp6, align 16, !alias.scope !13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i19)
  invoke void @_ZN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataC2ENS_12GradingStyleESt10shared_ptrIKNS_19GradingBSplineCurveEES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %style, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull %agg.tmp3, ptr noundef nonnull %agg.tmp6)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %_M_refcount.i.i.i22 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp6, i64 0, i32 1
  %4 = load ptr, ptr %_M_refcount.i.i.i22, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont10
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit: ; preds = %invoke.cont10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %15 = load ptr, ptr %_M_refcount.i.i.i16, align 8
  %cmp.not.i.i.i26 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i26, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit56, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit
  %_M_use_count.i.i.i.i28 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 1
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i28 acquire, align 8
  %cmp.i.i.i.i29 = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i29, label %if.then.i.i.i.i52, label %if.end.i.i.i.i30

if.then.i.i.i.i52:                                ; preds = %if.then.i.i.i27
  store i32 0, ptr %_M_use_count.i.i.i.i28, align 8
  %_M_weak_count.i.i.i.i53 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i53, align 4
  %vtable.i.i.i.i54 = load ptr, ptr %15, align 8
  %vfn.i.i.i.i55 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i54, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i55, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  br label %if.end8.sink.split.i.i.i.i47

if.end.i.i.i.i30:                                 ; preds = %if.then.i.i.i27
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i31 = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i31, label %if.else.i.i.i.i.i51, label %if.then.i.i.i.i.i32

if.then.i.i.i.i.i32:                              ; preds = %if.end.i.i.i.i30
  %add.i.i.i.i.i33 = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i33, ptr %_M_use_count.i.i.i.i28, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i34

if.else.i.i.i.i.i51:                              ; preds = %if.end.i.i.i.i30
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i34

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i34: ; preds = %if.else.i.i.i.i.i51, %if.then.i.i.i.i.i32
  %retval.i.0.i.i.i.i35 = phi i32 [ %17, %if.then.i.i.i.i.i32 ], [ %20, %if.else.i.i.i.i.i51 ]
  %cmp6.i.i.i.i36 = icmp eq i32 %retval.i.0.i.i.i.i35, 1
  br i1 %cmp6.i.i.i.i36, label %if.then7.i.i.i.i37, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit56

if.then7.i.i.i.i37:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i34
  %vtable.i.i.i.i.i.i38 = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i39 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i38, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i39, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  %_M_weak_count.i.i.i.i.i.i40 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i41 = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i.i.i41, label %if.else.i.i.i.i.i.i.i50, label %if.then.i.i.i.i.i.i.i42

if.then.i.i.i.i.i.i.i42:                          ; preds = %if.then7.i.i.i.i37
  %23 = load i32, ptr %_M_weak_count.i.i.i.i.i.i40, align 4
  %add.i.i.i.i.i.i.i43 = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i.i43, ptr %_M_weak_count.i.i.i.i.i.i40, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i44

if.else.i.i.i.i.i.i.i50:                          ; preds = %if.then7.i.i.i.i37
  %24 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i40, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i44

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i44: ; preds = %if.else.i.i.i.i.i.i.i50, %if.then.i.i.i.i.i.i.i42
  %retval.i.0.i.i.i.i.i.i45 = phi i32 [ %23, %if.then.i.i.i.i.i.i.i42 ], [ %24, %if.else.i.i.i.i.i.i.i50 ]
  %cmp.i.i.i.i.i.i46 = icmp eq i32 %retval.i.0.i.i.i.i.i.i45, 1
  br i1 %cmp.i.i.i.i.i.i46, label %if.end8.sink.split.i.i.i.i47, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit56

if.end8.sink.split.i.i.i.i47:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i44, %if.then.i.i.i.i52
  %vtable2.i.i.i.i.i.i48 = load ptr, ptr %15, align 8
  %vfn3.i.i.i.i.i.i49 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i48, i64 3
  %25 = load ptr, ptr %vfn3.i.i.i.i.i.i49, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit56

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit56: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i44, %if.end8.sink.split.i.i.i.i47
  %26 = load ptr, ptr %_M_refcount.i.i.i11, align 8
  %cmp.not.i.i.i58 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i58, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit88, label %if.then.i.i.i59

if.then.i.i.i59:                                  ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit56
  %_M_use_count.i.i.i.i60 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 1
  %27 = load atomic i64, ptr %_M_use_count.i.i.i.i60 acquire, align 8
  %cmp.i.i.i.i61 = icmp eq i64 %27, 4294967297
  %28 = trunc i64 %27 to i32
  br i1 %cmp.i.i.i.i61, label %if.then.i.i.i.i84, label %if.end.i.i.i.i62

if.then.i.i.i.i84:                                ; preds = %if.then.i.i.i59
  store i32 0, ptr %_M_use_count.i.i.i.i60, align 8
  %_M_weak_count.i.i.i.i85 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i85, align 4
  %vtable.i.i.i.i86 = load ptr, ptr %26, align 8
  %vfn.i.i.i.i87 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i86, i64 2
  %29 = load ptr, ptr %vfn.i.i.i.i87, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  br label %if.end8.sink.split.i.i.i.i79

if.end.i.i.i.i62:                                 ; preds = %if.then.i.i.i59
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i63 = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i63, label %if.else.i.i.i.i.i83, label %if.then.i.i.i.i.i64

if.then.i.i.i.i.i64:                              ; preds = %if.end.i.i.i.i62
  %add.i.i.i.i.i65 = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i65, ptr %_M_use_count.i.i.i.i60, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i66

if.else.i.i.i.i.i83:                              ; preds = %if.end.i.i.i.i62
  %31 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i66

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i66: ; preds = %if.else.i.i.i.i.i83, %if.then.i.i.i.i.i64
  %retval.i.0.i.i.i.i67 = phi i32 [ %28, %if.then.i.i.i.i.i64 ], [ %31, %if.else.i.i.i.i.i83 ]
  %cmp6.i.i.i.i68 = icmp eq i32 %retval.i.0.i.i.i.i67, 1
  br i1 %cmp6.i.i.i.i68, label %if.then7.i.i.i.i69, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit88

if.then7.i.i.i.i69:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i66
  %vtable.i.i.i.i.i.i70 = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i.i71 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i70, i64 2
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i71, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  %_M_weak_count.i.i.i.i.i.i72 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i73 = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i.i.i73, label %if.else.i.i.i.i.i.i.i82, label %if.then.i.i.i.i.i.i.i74

if.then.i.i.i.i.i.i.i74:                          ; preds = %if.then7.i.i.i.i69
  %34 = load i32, ptr %_M_weak_count.i.i.i.i.i.i72, align 4
  %add.i.i.i.i.i.i.i75 = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i.i.i75, ptr %_M_weak_count.i.i.i.i.i.i72, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i76

if.else.i.i.i.i.i.i.i82:                          ; preds = %if.then7.i.i.i.i69
  %35 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i72, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i76

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i76: ; preds = %if.else.i.i.i.i.i.i.i82, %if.then.i.i.i.i.i.i.i74
  %retval.i.0.i.i.i.i.i.i77 = phi i32 [ %34, %if.then.i.i.i.i.i.i.i74 ], [ %35, %if.else.i.i.i.i.i.i.i82 ]
  %cmp.i.i.i.i.i.i78 = icmp eq i32 %retval.i.0.i.i.i.i.i.i77, 1
  br i1 %cmp.i.i.i.i.i.i78, label %if.end8.sink.split.i.i.i.i79, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit88

if.end8.sink.split.i.i.i.i79:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i76, %if.then.i.i.i.i84
  %vtable2.i.i.i.i.i.i80 = load ptr, ptr %26, align 8
  %vfn3.i.i.i.i.i.i81 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i80, i64 3
  %36 = load ptr, ptr %vfn3.i.i.i.i.i.i81, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit88

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit88: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i66, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i76, %if.end8.sink.split.i.i.i.i79
  %37 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i90 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i90, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit120, label %if.then.i.i.i91

if.then.i.i.i91:                                  ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit88
  %_M_use_count.i.i.i.i92 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %37, i64 0, i32 1
  %38 = load atomic i64, ptr %_M_use_count.i.i.i.i92 acquire, align 8
  %cmp.i.i.i.i93 = icmp eq i64 %38, 4294967297
  %39 = trunc i64 %38 to i32
  br i1 %cmp.i.i.i.i93, label %if.then.i.i.i.i116, label %if.end.i.i.i.i94

if.then.i.i.i.i116:                               ; preds = %if.then.i.i.i91
  store i32 0, ptr %_M_use_count.i.i.i.i92, align 8
  %_M_weak_count.i.i.i.i117 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %37, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i117, align 4
  %vtable.i.i.i.i118 = load ptr, ptr %37, align 8
  %vfn.i.i.i.i119 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i118, i64 2
  %40 = load ptr, ptr %vfn.i.i.i.i119, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %37) #19
  br label %if.end8.sink.split.i.i.i.i111

if.end.i.i.i.i94:                                 ; preds = %if.then.i.i.i91
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i95 = icmp eq i8 %41, 0
  br i1 %tobool.i.not.i.i.i.i95, label %if.else.i.i.i.i.i115, label %if.then.i.i.i.i.i96

if.then.i.i.i.i.i96:                              ; preds = %if.end.i.i.i.i94
  %add.i.i.i.i.i97 = add nsw i32 %39, -1
  store i32 %add.i.i.i.i.i97, ptr %_M_use_count.i.i.i.i92, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i98

if.else.i.i.i.i.i115:                             ; preds = %if.end.i.i.i.i94
  %42 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i92, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i98

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i98: ; preds = %if.else.i.i.i.i.i115, %if.then.i.i.i.i.i96
  %retval.i.0.i.i.i.i99 = phi i32 [ %39, %if.then.i.i.i.i.i96 ], [ %42, %if.else.i.i.i.i.i115 ]
  %cmp6.i.i.i.i100 = icmp eq i32 %retval.i.0.i.i.i.i99, 1
  br i1 %cmp6.i.i.i.i100, label %if.then7.i.i.i.i101, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit120

if.then7.i.i.i.i101:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i98
  %vtable.i.i.i.i.i.i102 = load ptr, ptr %37, align 8
  %vfn.i.i.i.i.i.i103 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i102, i64 2
  %43 = load ptr, ptr %vfn.i.i.i.i.i.i103, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %37) #19
  %_M_weak_count.i.i.i.i.i.i104 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %37, i64 0, i32 2
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i105 = icmp eq i8 %44, 0
  br i1 %tobool.i.not.i.i.i.i.i.i105, label %if.else.i.i.i.i.i.i.i114, label %if.then.i.i.i.i.i.i.i106

if.then.i.i.i.i.i.i.i106:                         ; preds = %if.then7.i.i.i.i101
  %45 = load i32, ptr %_M_weak_count.i.i.i.i.i.i104, align 4
  %add.i.i.i.i.i.i.i107 = add nsw i32 %45, -1
  store i32 %add.i.i.i.i.i.i.i107, ptr %_M_weak_count.i.i.i.i.i.i104, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i108

if.else.i.i.i.i.i.i.i114:                         ; preds = %if.then7.i.i.i.i101
  %46 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i104, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i108

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i108: ; preds = %if.else.i.i.i.i.i.i.i114, %if.then.i.i.i.i.i.i.i106
  %retval.i.0.i.i.i.i.i.i109 = phi i32 [ %45, %if.then.i.i.i.i.i.i.i106 ], [ %46, %if.else.i.i.i.i.i.i.i114 ]
  %cmp.i.i.i.i.i.i110 = icmp eq i32 %retval.i.0.i.i.i.i.i.i109, 1
  br i1 %cmp.i.i.i.i.i.i110, label %if.end8.sink.split.i.i.i.i111, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit120

if.end8.sink.split.i.i.i.i111:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i108, %if.then.i.i.i.i116
  %vtable2.i.i.i.i.i.i112 = load ptr, ptr %37, align 8
  %vfn3.i.i.i.i.i.i113 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i112, i64 3
  %47 = load ptr, ptr %vfn3.i.i.i.i.i.i113, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #19
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit120

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit120: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit88, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i98, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i108, %if.end8.sink.split.i.i.i.i111
  ret void

lpad:                                             ; preds = %entry
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad4:                                            ; preds = %invoke.cont
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad7:                                            ; preds = %invoke.cont5
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  %.pn = phi { ptr, i32 } [ %51, %lpad9 ], [ %50, %lpad7 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #19
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %49, %lpad4 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2) #19
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup11, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup11 ], [ %48, %lpad ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #19
  resume { ptr, i32 } %.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataC2ENS_12GradingStyleESt10shared_ptrIKNS_19GradingBSplineCurveEES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %style, ptr noundef %red, ptr noundef %green, ptr noundef %blue, ptr noundef %master) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rgbCurve = alloca %"class.std::shared_ptr.24", align 16
  %ref.tmp = alloca %"class.std::shared_ptr.27", align 16
  tail call void @_ZN19OpenColorIO_v2_4dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_style = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveOpData", ptr %this, i64 0, i32 1
  store i32 %style, ptr %m_style, align 8
  %m_value = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveOpData", ptr %this, i64 0, i32 2
  %m_direction = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveOpData", ptr %this, i64 0, i32 4
  store i32 0, ptr %m_direction, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %m_value, i8 0, i64 17, i1 false)
  invoke void @_ZN19OpenColorIO_v2_4dev15GradingRGBCurve6CreateERKSt10shared_ptrIKNS_19GradingBSplineCurveEES6_S6_S6_(ptr nonnull sret(%"class.std::shared_ptr.27") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %red, ptr noundef nonnull align 8 dereferenceable(16) %green, ptr noundef nonnull align 8 dereferenceable(16) %blue, ptr noundef nonnull align 8 dereferenceable(16) %master)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15GradingRGBCurveEED2Ev.exit unwind label %lpad

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15GradingRGBCurveEED2Ev.exit: ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.25", ptr %rgbCurve, i64 0, i32 1
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.28", ptr %ref.tmp, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %ref.tmp, align 16
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %0, ptr %rgbCurve, align 16
  store ptr null, ptr %ref.tmp, align 16
  %call5.i.i.i3.i.i.i.i4 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #20
          to label %call5.i.i.i3.i.i.i.i.noexc unwind label %lpad4

call5.i.i.i3.i.i.i.i.noexc:                       ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15GradingRGBCurveEED2Ev.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i4, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !16
  %_M_weak_count.i.i.i.i.i.i3 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i4, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i3, align 4, !noalias !16
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i4, align 8, !noalias !16
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i4, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplC1ERKSt10shared_ptrIKNS_15GradingRGBCurveEEb(ptr noundef nonnull align 8 dereferenceable(144) %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %rgbCurve, i1 noundef zeroext false)
          to label %invoke.cont5 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !16

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i4) #21, !noalias !16
  br label %lpad4.body

invoke.cont5:                                     ; preds = %call5.i.i.i3.i.i.i.i.noexc
  store ptr %_M_impl.i.i.i.i.i.i, ptr %m_value, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveOpData", ptr %this, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %call5.i.i.i3.i.i.i.i4, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev.exit, label %if.then.i.i.i.i5

if.then.i.i.i.i5:                                 ; preds = %invoke.cont5
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i6, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i6:                               ; preds = %if.then.i.i.i.i5
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i5
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i6
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %invoke.cont5
  %13 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i39 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i39, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev15GradingRGBCurveEED2Ev.exit, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev.exit
  %_M_use_count.i.i.i.i41 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i41 acquire, align 8
  %cmp.i.i.i.i42 = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i42, label %if.then.i.i.i.i65, label %if.end.i.i.i.i43

if.then.i.i.i.i65:                                ; preds = %if.then.i.i.i40
  store i32 0, ptr %_M_use_count.i.i.i.i41, align 8
  %_M_weak_count.i.i.i.i66 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i66, align 4
  %vtable.i.i.i.i67 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i68 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i67, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i68, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  br label %if.end8.sink.split.i.i.i.i60

if.end.i.i.i.i43:                                 ; preds = %if.then.i.i.i40
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i44 = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i44, label %if.else.i.i.i.i.i64, label %if.then.i.i.i.i.i45

if.then.i.i.i.i.i45:                              ; preds = %if.end.i.i.i.i43
  %add.i.i.i.i.i46 = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i46, ptr %_M_use_count.i.i.i.i41, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i47

if.else.i.i.i.i.i64:                              ; preds = %if.end.i.i.i.i43
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i41, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i47

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i47: ; preds = %if.else.i.i.i.i.i64, %if.then.i.i.i.i.i45
  %retval.i.0.i.i.i.i48 = phi i32 [ %15, %if.then.i.i.i.i.i45 ], [ %18, %if.else.i.i.i.i.i64 ]
  %cmp6.i.i.i.i49 = icmp eq i32 %retval.i.0.i.i.i.i48, 1
  br i1 %cmp6.i.i.i.i49, label %if.then7.i.i.i.i50, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev15GradingRGBCurveEED2Ev.exit

if.then7.i.i.i.i50:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i47
  %vtable.i.i.i.i.i.i51 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i52 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i51, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i52, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  %_M_weak_count.i.i.i.i.i.i53 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i54 = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i54, label %if.else.i.i.i.i.i.i.i63, label %if.then.i.i.i.i.i.i.i55

if.then.i.i.i.i.i.i.i55:                          ; preds = %if.then7.i.i.i.i50
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i53, align 4
  %add.i.i.i.i.i.i.i56 = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i56, ptr %_M_weak_count.i.i.i.i.i.i53, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i57

if.else.i.i.i.i.i.i.i63:                          ; preds = %if.then7.i.i.i.i50
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i53, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i57

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i57: ; preds = %if.else.i.i.i.i.i.i.i63, %if.then.i.i.i.i.i.i.i55
  %retval.i.0.i.i.i.i.i.i58 = phi i32 [ %21, %if.then.i.i.i.i.i.i.i55 ], [ %22, %if.else.i.i.i.i.i.i.i63 ]
  %cmp.i.i.i.i.i.i59 = icmp eq i32 %retval.i.0.i.i.i.i.i.i58, 1
  br i1 %cmp.i.i.i.i.i.i59, label %if.end8.sink.split.i.i.i.i60, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev15GradingRGBCurveEED2Ev.exit

if.end8.sink.split.i.i.i.i60:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i57, %if.then.i.i.i.i65
  %vtable2.i.i.i.i.i.i61 = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i62 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i61, i64 3
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i62, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev15GradingRGBCurveEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev15GradingRGBCurveEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i47, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i57, %if.end8.sink.split.i.i.i.i60
  ret void

lpad:                                             ; preds = %entry
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15GradingRGBCurveEED2Ev.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.body

lpad4.body:                                       ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %lpad4
  %eh.lpad-body = phi { ptr, i32 } [ %25, %lpad4 ], [ %1, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev15GradingRGBCurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rgbCurve) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4.body, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad4.body ], [ %24, %lpad ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_value) #19
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6OpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_metadata.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpData", ptr %this, i64 0, i32 2
  call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev15GradingRGBCurve6CreateERKSt10shared_ptrIKNS_19GradingBSplineCurveEES6_S6_S6_(ptr sret(%"class.std::shared_ptr.27") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15GradingRGBCurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.28", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.22", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev15GradingRGBCurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.25", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(200) %rhs) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rgbCurve = alloca %"class.std::shared_ptr.24", align 16
  %ref.tmp = alloca %"class.std::shared_ptr.27", align 16
  tail call void @_ZN19OpenColorIO_v2_4dev6OpDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(168) %rhs)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_style = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveOpData", ptr %this, i64 0, i32 1
  %m_style2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveOpData", ptr %rhs, i64 0, i32 1
  %0 = load i32, ptr %m_style2, align 8
  store i32 %0, ptr %m_style, align 8
  %m_value = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveOpData", ptr %this, i64 0, i32 2
  %m_bypassLinToLog = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveOpData", ptr %this, i64 0, i32 3
  %m_direction = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveOpData", ptr %this, i64 0, i32 4
  store i32 0, ptr %m_direction, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %m_value, i8 0, i64 17, i1 false)
  %1 = load i32, ptr %m_style2, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev15GradingRGBCurve6CreateENS_12GradingStyleE(ptr nonnull sret(%"class.std::shared_ptr.27") align 8 %ref.tmp, i32 noundef %1)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15GradingRGBCurveEED2Ev.exit unwind label %lpad

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15GradingRGBCurveEED2Ev.exit: ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.25", ptr %rgbCurve, i64 0, i32 1
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.28", ptr %ref.tmp, i64 0, i32 1
  %2 = load <2 x ptr>, ptr %ref.tmp, align 16
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %2, ptr %rgbCurve, align 16
  store ptr null, ptr %ref.tmp, align 16
  %call5.i.i.i3.i.i.i.i7 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #20
          to label %call5.i.i.i3.i.i.i.i.noexc unwind label %lpad6

call5.i.i.i3.i.i.i.i.noexc:                       ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15GradingRGBCurveEED2Ev.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i7, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !19
  %_M_weak_count.i.i.i.i.i.i6 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i7, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i6, align 4, !noalias !19
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i7, align 8, !noalias !19
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i7, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplC1ERKSt10shared_ptrIKNS_15GradingRGBCurveEEb(ptr noundef nonnull align 8 dereferenceable(144) %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %rgbCurve, i1 noundef zeroext false)
          to label %invoke.cont7 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !19

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i7) #21, !noalias !19
  br label %lpad6.body

invoke.cont7:                                     ; preds = %call5.i.i.i3.i.i.i.i.noexc
  store ptr %_M_impl.i.i.i.i.i.i, ptr %m_value, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveOpData", ptr %this, i64 0, i32 2, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %call5.i.i.i3.i.i.i.i7, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev.exit, label %if.then.i.i.i.i8

if.then.i.i.i.i8:                                 ; preds = %invoke.cont7
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i9, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i9:                               ; preds = %if.then.i.i.i.i8
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i8
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i9
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %invoke.cont7
  %cmp.i = icmp eq ptr %this, %rhs
  br i1 %cmp.i, label %invoke.cont9, label %if.end.i

if.end.i:                                         ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev.exit
  %call.i41 = invoke noundef nonnull align 8 dereferenceable(168) ptr @_ZN19OpenColorIO_v2_4dev6OpDataaSERKS0_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(168) %rhs)
          to label %call.i.noexc unwind label %lpad6

call.i.noexc:                                     ; preds = %if.end.i
  %15 = load i32, ptr %m_style2, align 8
  store i32 %15, ptr %m_style, align 8
  %m_direction.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveOpData", ptr %rhs, i64 0, i32 4
  %16 = load i32, ptr %m_direction.i, align 4
  store i32 %16, ptr %m_direction, align 4
  %m_bypassLinToLog.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveOpData", ptr %rhs, i64 0, i32 3
  %17 = load i8, ptr %m_bypassLinToLog.i, align 8
  %18 = and i8 %17, 1
  store i8 %18, ptr %m_bypassLinToLog, align 8
  %19 = load ptr, ptr %m_value, align 8
  %m_value6.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveOpData", ptr %rhs, i64 0, i32 2
  %20 = load ptr, ptr %m_value6.i, align 8
  %vtable.i = load ptr, ptr %20, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %21 = load ptr, ptr %vfn.i, align 8
  %call8.i42 = invoke noundef nonnull align 8 dereferenceable(16) ptr %21(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %call8.i.noexc unwind label %lpad6

call8.i.noexc:                                    ; preds = %call.i.noexc
  %vtable9.i = load ptr, ptr %19, align 8
  %vfn10.i = getelementptr inbounds ptr, ptr %vtable9.i, i64 4
  %22 = load ptr, ptr %vfn10.i, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull align 8 dereferenceable(16) %call8.i42)
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %call8.i.noexc
  %23 = load ptr, ptr %m_value6.i, align 8
  %m_isDynamic.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyImpl", ptr %23, i64 0, i32 2
  %24 = load i8, ptr %m_isDynamic.i.i, align 4
  %25 = and i8 %24, 1
  %tobool.i.not.i = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i, label %invoke.cont9, label %if.then14.i

if.then14.i:                                      ; preds = %.noexc
  %26 = load ptr, ptr %m_value, align 8
  %m_isDynamic.i7.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyImpl", ptr %26, i64 0, i32 2
  store i8 1, ptr %m_isDynamic.i7.i, align 4
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then14.i, %.noexc, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev.exit
  %27 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i44 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i44, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev15GradingRGBCurveEED2Ev.exit, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %invoke.cont9
  %_M_use_count.i.i.i.i46 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 1
  %28 = load atomic i64, ptr %_M_use_count.i.i.i.i46 acquire, align 8
  %cmp.i.i.i.i47 = icmp eq i64 %28, 4294967297
  %29 = trunc i64 %28 to i32
  br i1 %cmp.i.i.i.i47, label %if.then.i.i.i.i70, label %if.end.i.i.i.i48

if.then.i.i.i.i70:                                ; preds = %if.then.i.i.i45
  store i32 0, ptr %_M_use_count.i.i.i.i46, align 8
  %_M_weak_count.i.i.i.i71 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i71, align 4
  %vtable.i.i.i.i72 = load ptr, ptr %27, align 8
  %vfn.i.i.i.i73 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i72, i64 2
  %30 = load ptr, ptr %vfn.i.i.i.i73, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %27) #19
  br label %if.end8.sink.split.i.i.i.i65

if.end.i.i.i.i48:                                 ; preds = %if.then.i.i.i45
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i49 = icmp eq i8 %31, 0
  br i1 %tobool.i.not.i.i.i.i49, label %if.else.i.i.i.i.i69, label %if.then.i.i.i.i.i50

if.then.i.i.i.i.i50:                              ; preds = %if.end.i.i.i.i48
  %add.i.i.i.i.i51 = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i51, ptr %_M_use_count.i.i.i.i46, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i52

if.else.i.i.i.i.i69:                              ; preds = %if.end.i.i.i.i48
  %32 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i52

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i52: ; preds = %if.else.i.i.i.i.i69, %if.then.i.i.i.i.i50
  %retval.i.0.i.i.i.i53 = phi i32 [ %29, %if.then.i.i.i.i.i50 ], [ %32, %if.else.i.i.i.i.i69 ]
  %cmp6.i.i.i.i54 = icmp eq i32 %retval.i.0.i.i.i.i53, 1
  br i1 %cmp6.i.i.i.i54, label %if.then7.i.i.i.i55, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev15GradingRGBCurveEED2Ev.exit

if.then7.i.i.i.i55:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i52
  %vtable.i.i.i.i.i.i56 = load ptr, ptr %27, align 8
  %vfn.i.i.i.i.i.i57 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i56, i64 2
  %33 = load ptr, ptr %vfn.i.i.i.i.i.i57, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %27) #19
  %_M_weak_count.i.i.i.i.i.i58 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 2
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i59 = icmp eq i8 %34, 0
  br i1 %tobool.i.not.i.i.i.i.i.i59, label %if.else.i.i.i.i.i.i.i68, label %if.then.i.i.i.i.i.i.i60

if.then.i.i.i.i.i.i.i60:                          ; preds = %if.then7.i.i.i.i55
  %35 = load i32, ptr %_M_weak_count.i.i.i.i.i.i58, align 4
  %add.i.i.i.i.i.i.i61 = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i.i.i61, ptr %_M_weak_count.i.i.i.i.i.i58, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i62

if.else.i.i.i.i.i.i.i68:                          ; preds = %if.then7.i.i.i.i55
  %36 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i62

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i62: ; preds = %if.else.i.i.i.i.i.i.i68, %if.then.i.i.i.i.i.i.i60
  %retval.i.0.i.i.i.i.i.i63 = phi i32 [ %35, %if.then.i.i.i.i.i.i.i60 ], [ %36, %if.else.i.i.i.i.i.i.i68 ]
  %cmp.i.i.i.i.i.i64 = icmp eq i32 %retval.i.0.i.i.i.i.i.i63, 1
  br i1 %cmp.i.i.i.i.i.i64, label %if.end8.sink.split.i.i.i.i65, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev15GradingRGBCurveEED2Ev.exit

if.end8.sink.split.i.i.i.i65:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i62, %if.then.i.i.i.i70
  %vtable2.i.i.i.i.i.i66 = load ptr, ptr %27, align 8
  %vfn3.i.i.i.i.i.i67 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i66, i64 3
  %37 = load ptr, ptr %vfn3.i.i.i.i.i.i67, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #19
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev15GradingRGBCurveEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev15GradingRGBCurveEED2Ev.exit: ; preds = %invoke.cont9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i52, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i62, %if.end8.sink.split.i.i.i.i65
  ret void

lpad:                                             ; preds = %entry
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %call8.i.noexc, %call.i.noexc, %if.end.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15GradingRGBCurveEED2Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6.body

lpad6.body:                                       ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %lpad6
  %eh.lpad-body = phi { ptr, i32 } [ %39, %lpad6 ], [ %3, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev15GradingRGBCurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rgbCurve) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6.body, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad6.body ], [ %38, %lpad ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_value) #19
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6OpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_metadata.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpData", ptr %this, i64 0, i32 2
  call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN19OpenColorIO_v2_4dev6OpDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev15GradingRGBCurve6CreateENS_12GradingStyleE(ptr sret(%"class.std::shared_ptr.27") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(200) ptr @_ZN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(200) %rhs) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq ptr %this, %rhs
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(168) ptr @_ZN19OpenColorIO_v2_4dev6OpDataaSERKS0_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(168) %rhs)
  %m_style = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveOpData", ptr %rhs, i64 0, i32 1
  %0 = load i32, ptr %m_style, align 8
  %m_style2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveOpData", ptr %this, i64 0, i32 1
  store i32 %0, ptr %m_style2, align 8
  %m_direction = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveOpData", ptr %rhs, i64 0, i32 4
  %1 = load i32, ptr %m_direction, align 4
  %m_direction3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveOpData", ptr %this, i64 0, i32 4
  store i32 %1, ptr %m_direction3, align 4
  %m_bypassLinToLog = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveOpData", ptr %rhs, i64 0, i32 3
  %2 = load i8, ptr %m_bypassLinToLog, align 8
  %3 = and i8 %2, 1
  %m_bypassLinToLog4 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveOpData", ptr %this, i64 0, i32 3
  store i8 %3, ptr %m_bypassLinToLog4, align 8
  %m_value = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveOpData", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %m_value, align 8
  %m_value6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveOpData", ptr %rhs, i64 0, i32 2
  %5 = load ptr, ptr %m_value6, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %6 = load ptr, ptr %vfn, align 8
  %call8 = tail call noundef nonnull align 8 dereferenceable(16) ptr %6(ptr noundef nonnull align 8 dereferenceable(144) %5)
  %vtable9 = load ptr, ptr %4, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 4
  %7 = load ptr, ptr %vfn10, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(16) %call8)
  %8 = load ptr, ptr %m_value6, align 8
  %m_isDynamic.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyImpl", ptr %8, i64 0, i32 2
  %9 = load i8, ptr %m_isDynamic.i, align 4
  %10 = and i8 %9, 1
  %tobool.i.not = icmp eq i8 %10, 0
  br i1 %tobool.i.not, label %return, label %if.then14

if.then14:                                        ; preds = %if.end
  %11 = load ptr, ptr %m_value, align 8
  %m_isDynamic.i7 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyImpl", ptr %11, i64 0, i32 2
  store i8 1, ptr %m_isDynamic.i7, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then14, %entry
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(168) ptr @_ZN19OpenColorIO_v2_4dev6OpDataaSERKS0_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveOpData", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev.exit, label %if.then.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6OpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_metadata.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpData", ptr %this, i64 0, i32 2
  tail call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveOpData", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataD2Ev.exit, label %if.then.i.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataD2Ev.exit

_ZN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6OpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_metadata.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpData", ptr %this, i64 0, i32 2
  tail call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData5cloneEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.35") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(200) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store ptr null, ptr %agg.result, align 8, !alias.scope !22
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #20, !noalias !22
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !22
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !22
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.55", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(200) %this)
          to label %_ZSt11make_sharedIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !22

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i) #21, !noalias !22
  resume { ptr, i32 } %0

_ZSt11make_sharedIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit: ; preds = %entry
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.36", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i.i, align 8, !alias.scope !22
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8, !alias.scope !22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData8validateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this) unnamed_addr #3 align 2 {
entry:
  %m_value = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveOpData", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_value, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(16) ptr %1(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %2 = load ptr, ptr %call2, align 8
  %vtable4 = load ptr, ptr %2, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 1
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData6isNoOpEv(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(200) %this)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData10isIdentityEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this) unnamed_addr #3 align 2 {
entry:
  %m_value.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveOpData", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_value.i, align 8
  %m_isDynamic.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyImpl", ptr %0, i64 0, i32 2
  %1 = load i8, ptr %m_isDynamic.i.i, align 4
  %2 = and i8 %1, 1
  %tobool.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(16) ptr %3(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %4 = load ptr, ptr %call3, align 8
  %vtable5 = load ptr, ptr %4, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 2
  %5 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %call7, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData9isDynamicEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_value = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveOpData", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_value, align 8
  %m_isDynamic.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyImpl", ptr %0, i64 0, i32 2
  %1 = load i8, ptr %m_isDynamic.i, align 4
  %2 = and i8 %1, 1
  %tobool.i = icmp ne i8 %2, 0
  ret i1 %tobool.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData9isInverseERSt10shared_ptrIKS0_E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %r) local_unnamed_addr #3 align 2 {
entry:
  %m_value.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveOpData", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_value.i, align 8
  %m_isDynamic.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyImpl", ptr %0, i64 0, i32 2
  %1 = load i8, ptr %m_isDynamic.i.i, align 4
  %2 = and i8 %1, 1
  %tobool.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %r, align 8
  %m_value.i5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveOpData", ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %m_value.i5, align 8
  %m_isDynamic.i.i6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyImpl", ptr %4, i64 0, i32 2
  %5 = load i8, ptr %m_isDynamic.i.i6, align 4
  %6 = and i8 %5, 1
  %tobool.i.i7.not = icmp eq i8 %6, 0
  br i1 %tobool.i.i7.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %m_style = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveOpData", ptr %this, i64 0, i32 1
  %7 = load i32, ptr %m_style, align 8
  %m_style5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveOpData", ptr %3, i64 0, i32 1
  %8 = load i32, ptr %m_style5, align 8
  %cmp = icmp eq i32 %7, %8
  br i1 %cmp, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %if.end
  %cmp7.not = icmp eq i32 %7, 1
  br i1 %cmp7.not, label %lor.lhs.false8, label %land.lhs.true14

lor.lhs.false8:                                   ; preds = %land.lhs.true
  %m_bypassLinToLog = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveOpData", ptr %this, i64 0, i32 3
  %9 = load i8, ptr %m_bypassLinToLog, align 8
  %m_bypassLinToLog10 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveOpData", ptr %3, i64 0, i32 3
  %10 = load i8, ptr %m_bypassLinToLog10, align 8
  %11 = xor i8 %10, %9
  %12 = and i8 %11, 1
  %cmp13 = icmp eq i8 %12, 0
  br i1 %cmp13, label %land.lhs.true14, label %if.end28

land.lhs.true14:                                  ; preds = %lor.lhs.false8, %land.lhs.true
  %call19 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev19DynamicPropertyImpl6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %4)
  br i1 %call19, label %if.then20, label %if.end28

if.then20:                                        ; preds = %land.lhs.true14
  %m_direction.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveOpData", ptr %this, i64 0, i32 4
  %13 = load i32, ptr %m_direction.i, align 4
  %14 = load ptr, ptr %r, align 8
  %m_direction.i8 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveOpData", ptr %14, i64 0, i32 4
  %15 = load i32, ptr %m_direction.i8, align 4
  %call24 = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev26CombineTransformDirectionsENS_18TransformDirectionES0_(i32 noundef %13, i32 noundef %15)
  %cmp25 = icmp eq i32 %call24, 1
  br i1 %cmp25, label %return, label %if.end28

if.end28:                                         ; preds = %if.then20, %land.lhs.true14, %lor.lhs.false8, %if.end
  br label %return

return:                                           ; preds = %if.then20, %entry, %lor.lhs.false, %if.end28
  %retval.0 = phi i1 [ false, %if.end28 ], [ false, %lor.lhs.false ], [ false, %entry ], [ true, %if.then20 ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev19DynamicPropertyImpl6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(13), ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #0

declare noundef i32 @_ZN19OpenColorIO_v2_4dev26CombineTransformDirectionsENS_18TransformDirectionES0_(i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData12getDirectionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this) local_unnamed_addr #7 align 2 {
entry:
  %m_direction = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveOpData", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %m_direction, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData7inverseEv(ptr noalias sret(%"class.std::shared_ptr.35") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(200) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  store ptr null, ptr %agg.result, align 8, !alias.scope !31
  %call5.i.i.i3.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #20, !noalias !31
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !noalias !31
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !31
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i.i, align 8, !noalias !31
  %_M_impl.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.55", ptr %call5.i.i.i3.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %_M_impl.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(200) %this)
          to label %_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData5cloneEv.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !31

common.resume:                                    ; preds = %lpad, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i.i) #21, !noalias !31
  br label %common.resume

_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData5cloneEv.exit: ; preds = %entry
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.36", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i.i, ptr %_M_refcount.i.i.i.i, align 8, !alias.scope !31
  store ptr %_M_impl.i.i.i.i.i.i.i, ptr %agg.result, align 8, !alias.scope !31
  %m_direction = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveOpData", ptr %this, i64 0, i32 4
  %1 = load i32, ptr %m_direction, align 4
  %call = invoke noundef i32 @_ZN19OpenColorIO_v2_4dev28GetInverseTransformDirectionENS_18TransformDirectionE(i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData5cloneEv.exit
  %m_direction3 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.55", ptr %call5.i.i.i3.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 196
  store i32 %call, ptr %m_direction3, align 4
  ret void

lpad:                                             ; preds = %_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData5cloneEv.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #19
  br label %common.resume
}

declare noundef i32 @_ZN19OpenColorIO_v2_4dev28GetInverseTransformDirectionENS_18TransformDirectionE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.36", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData10getCacheIDB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cacheIDStream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %m_mutex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpData", ptr %this, i64 0, i32 1
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex) #19
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #22
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %cacheIDStream)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK19OpenColorIO_v2_4dev6OpData5getIDB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168) %this)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #19
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

lpad2:                                            ; preds = %if.end40, %invoke.cont35, %if.then32, %if.then27, %invoke.cont23, %invoke.cont21, %invoke.cont18, %invoke.cont16, %invoke.cont14, %if.end, %invoke.cont7, %invoke.cont5, %if.then, %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %cacheIDStream) #19
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont7, %invoke.cont3
  %vtable = load ptr, ptr %cacheIDStream, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %cacheIDStream, i64 %vbase.offset
  %_M_precision.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr, i64 0, i32 1
  store i64 7, ptr %_M_precision.i, align 8
  %m_style.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveOpData", ptr %this, i64 0, i32 1
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
  %m_direction.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveOpData", ptr %this, i64 0, i32 4
  %3 = load i32, ptr %m_direction.i, align 4
  %call22 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev26TransformDirectionToStringENS_18TransformDirectionE(i32 noundef %3)
          to label %invoke.cont21 unwind label %lpad2

invoke.cont21:                                    ; preds = %invoke.cont18
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %cacheIDStream, ptr noundef %call22)
          to label %invoke.cont23 unwind label %lpad2

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str)
          to label %invoke.cont25 unwind label %lpad2

invoke.cont25:                                    ; preds = %invoke.cont23
  %m_bypassLinToLog = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveOpData", ptr %this, i64 0, i32 3
  %4 = load i8, ptr %m_bypassLinToLog, align 8
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end30, label %if.then27

if.then27:                                        ; preds = %invoke.cont25
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %cacheIDStream, ptr noundef nonnull @.str.1)
          to label %if.end30 unwind label %lpad2

if.end30:                                         ; preds = %if.then27, %invoke.cont25
  %m_value.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveOpData", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %m_value.i, align 8
  %m_isDynamic.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyImpl", ptr %6, i64 0, i32 2
  %7 = load i8, ptr %m_isDynamic.i.i, align 4
  %8 = and i8 %7, 1
  %tobool.i.i.not = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not, label %if.then32, label %if.end40

if.then32:                                        ; preds = %if.end30
  %vtable34 = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable34, i64 3
  %9 = load ptr, ptr %vfn, align 8
  %call36 = invoke noundef nonnull align 8 dereferenceable(16) ptr %9(ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %invoke.cont35 unwind label %lpad2

invoke.cont35:                                    ; preds = %if.then32
  %10 = load ptr, ptr %call36, align 8
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_15GradingRGBCurveE(ptr noundef nonnull align 8 dereferenceable(8) %cacheIDStream, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %if.end40 unwind label %lpad2

if.end40:                                         ; preds = %invoke.cont35, %if.end30
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %cacheIDStream)
          to label %invoke.cont41 unwind label %lpad2

invoke.cont41:                                    ; preds = %if.end40
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %cacheIDStream) #19
  %call1.i.i.i2 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #19
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %0, %lpad ]
  %call1.i.i.i3 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #19
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_15GradingRGBCurveE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev21GradingRGBCurveOpData8setStyleENS_12GradingStyleE(ptr nocapture noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %style) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %reset = alloca %"class.std::shared_ptr.24", align 16
  %ref.tmp = alloca %"class.std::shared_ptr.27", align 16
  %m_style = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveOpData", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_style, align 8
  %cmp.not = icmp eq i32 %0, %style
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 %style, ptr %m_style, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev15GradingRGBCurve6CreateENS_12GradingStyleE(ptr nonnull sret(%"class.std::shared_ptr.27") align 8 %ref.tmp, i32 noundef %style)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15GradingRGBCurveEED2Ev.exit unwind label %terminate.lpad

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15GradingRGBCurveEED2Ev.exit: ; preds = %if.then
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.28", ptr %ref.tmp, i64 0, i32 1
  %1 = load <2 x ptr>, ptr %ref.tmp, align 16
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %1, ptr %reset, align 16
  store ptr null, ptr %ref.tmp, align 16
  %m_value = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveOpData", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_value, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(16) %reset)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15GradingRGBCurveEED2Ev.exit
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.25", ptr %reset, i64 0, i32 1
  %4 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i5 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i5, label %if.end, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %invoke.cont3
  %_M_use_count.i.i.i.i7 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i7 acquire, align 8
  %cmp.i.i.i.i8 = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i8, label %if.then.i.i.i.i31, label %if.end.i.i.i.i9

if.then.i.i.i.i31:                                ; preds = %if.then.i.i.i6
  store i32 0, ptr %_M_use_count.i.i.i.i7, align 8
  %_M_weak_count.i.i.i.i32 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i32, align 4
  %vtable.i.i.i.i33 = load ptr, ptr %4, align 8
  %vfn.i.i.i.i34 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i33, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i34, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %if.end8.sink.split.i.i.i.i26

if.end.i.i.i.i9:                                  ; preds = %if.then.i.i.i6
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i10 = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i10, label %if.else.i.i.i.i.i30, label %if.then.i.i.i.i.i11

if.then.i.i.i.i.i11:                              ; preds = %if.end.i.i.i.i9
  %add.i.i.i.i.i12 = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i12, ptr %_M_use_count.i.i.i.i7, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13

if.else.i.i.i.i.i30:                              ; preds = %if.end.i.i.i.i9
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13: ; preds = %if.else.i.i.i.i.i30, %if.then.i.i.i.i.i11
  %retval.i.0.i.i.i.i14 = phi i32 [ %6, %if.then.i.i.i.i.i11 ], [ %9, %if.else.i.i.i.i.i30 ]
  %cmp6.i.i.i.i15 = icmp eq i32 %retval.i.0.i.i.i.i14, 1
  br i1 %cmp6.i.i.i.i15, label %if.then7.i.i.i.i16, label %if.end

if.then7.i.i.i.i16:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13
  %vtable.i.i.i.i.i.i17 = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i18 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i17, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i18, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %_M_weak_count.i.i.i.i.i.i19 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i20 = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i20, label %if.else.i.i.i.i.i.i.i29, label %if.then.i.i.i.i.i.i.i21

if.then.i.i.i.i.i.i.i21:                          ; preds = %if.then7.i.i.i.i16
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i19, align 4
  %add.i.i.i.i.i.i.i22 = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i22, ptr %_M_weak_count.i.i.i.i.i.i19, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23

if.else.i.i.i.i.i.i.i29:                          ; preds = %if.then7.i.i.i.i16
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23: ; preds = %if.else.i.i.i.i.i.i.i29, %if.then.i.i.i.i.i.i.i21
  %retval.i.0.i.i.i.i.i.i24 = phi i32 [ %12, %if.then.i.i.i.i.i.i.i21 ], [ %13, %if.else.i.i.i.i.i.i.i29 ]
  %cmp.i.i.i.i.i.i25 = icmp eq i32 %retval.i.0.i.i.i.i.i.i24, 1
  br i1 %cmp.i.i.i.i.i.i25, label %if.end8.sink.split.i.i.i.i26, label %if.end

if.end8.sink.split.i.i.i.i26:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23, %if.then.i.i.i.i31
  %vtable2.i.i.i.i.i.i27 = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i28 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i27, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i28, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %if.end

if.end:                                           ; preds = %if.end8.sink.split.i.i.i.i26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13, %invoke.cont3, %entry
  ret void

terminate.lpad:                                   ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15GradingRGBCurveEED2Ev.exit, %if.then
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData8getSlopeENS_12RGBCurveTypeEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this, i32 noundef %c, i64 noundef %index) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %curve = alloca %"class.std::shared_ptr", align 8
  %m_value = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveOpData", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_value, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(16) ptr %1(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %2 = load ptr, ptr %call2, align 8
  %vtable4 = load ptr, ptr %2, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 3
  %3 = load ptr, ptr %vfn5, align 8
  call void %3(ptr nonnull sret(%"class.std::shared_ptr") align 8 %curve, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %c)
  %4 = load ptr, ptr %curve, align 8
  %vtable7 = load ptr, ptr %4, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 5
  %5 = load ptr, ptr %vfn8, align 8
  %call9 = invoke noundef float %5(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %index)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %curve, i64 0, i32 1
  %6 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret float %call9

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %curve) #19
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev21GradingRGBCurveOpData8setSlopeENS_12RGBCurveTypeEmf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this, i32 noundef %c, i64 noundef %index, float noundef %slope) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rgbcurve = alloca %"class.std::shared_ptr.27", align 8
  %curve = alloca %"class.std::shared_ptr.0", align 8
  %ref.tmp = alloca %"class.std::shared_ptr.24", align 8
  %m_value = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveOpData", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_value, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(16) ptr %1(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %2 = load ptr, ptr %call2, align 8
  %vtable4 = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %vtable4, align 8
  call void %3(ptr nonnull sret(%"class.std::shared_ptr.27") align 8 %rgbcurve, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = load ptr, ptr %rgbcurve, align 8
  %vtable7 = load ptr, ptr %4, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 4
  %5 = load ptr, ptr %vfn8, align 8
  invoke void %5(ptr nonnull sret(%"class.std::shared_ptr.0") align 8 %curve, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %c)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %6 = load ptr, ptr %curve, align 8
  %vtable10 = load ptr, ptr %6, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 6
  %7 = load ptr, ptr %vfn11, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %index, float noundef %slope)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont
  %8 = load ptr, ptr %m_value, align 8
  %9 = load ptr, ptr %rgbcurve, align 8
  store ptr %9, ptr %ref.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.25", ptr %ref.tmp, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.28", ptr %rgbcurve, i64 0, i32 1
  %10 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %10, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev15GradingRGBCurveEEC2IS1_vEERKS_IT_E.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont13
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %12 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %12, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev15GradingRGBCurveEEC2IS1_vEERKS_IT_E.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev15GradingRGBCurveEEC2IS1_vEERKS_IT_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev15GradingRGBCurveEEC2IS1_vEERKS_IT_E.exit: ; preds = %invoke.cont13, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %vtable16 = load ptr, ptr %8, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 4
  %14 = load ptr, ptr %vfn17, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev15GradingRGBCurveEEC2IS1_vEERKS_IT_E.exit
  %15 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i4 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i4, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev15GradingRGBCurveEED2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %invoke.cont19
  %_M_use_count.i.i.i.i6 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 1
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i6 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i5
  store i32 0, ptr %_M_use_count.i.i.i.i6, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i5
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i9, label %if.then.i.i.i.i.i7

if.then.i.i.i.i.i7:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i8 = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i8, ptr %_M_use_count.i.i.i.i6, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i9:                               ; preds = %if.end.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i9, %if.then.i.i.i.i.i7
  %retval.i.0.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i7 ], [ %20, %if.else.i.i.i.i.i9 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev15GradingRGBCurveEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %23 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i.i.i.i ], [ %24, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev15GradingRGBCurveEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %25 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev15GradingRGBCurveEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev15GradingRGBCurveEED2Ev.exit: ; preds = %invoke.cont19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i10 = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %curve, i64 0, i32 1
  %26 = load ptr, ptr %_M_refcount.i.i10, align 8
  %cmp.not.i.i.i11 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i11, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev15GradingRGBCurveEED2Ev.exit
  %_M_use_count.i.i.i.i13 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 1
  %27 = load atomic i64, ptr %_M_use_count.i.i.i.i13 acquire, align 8
  %cmp.i.i.i.i14 = icmp eq i64 %27, 4294967297
  %28 = trunc i64 %27 to i32
  br i1 %cmp.i.i.i.i14, label %if.then.i.i.i.i37, label %if.end.i.i.i.i15

if.then.i.i.i.i37:                                ; preds = %if.then.i.i.i12
  store i32 0, ptr %_M_use_count.i.i.i.i13, align 8
  %_M_weak_count.i.i.i.i38 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i38, align 4
  %vtable.i.i.i.i39 = load ptr, ptr %26, align 8
  %vfn.i.i.i.i40 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i39, i64 2
  %29 = load ptr, ptr %vfn.i.i.i.i40, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  br label %if.end8.sink.split.i.i.i.i32

if.end.i.i.i.i15:                                 ; preds = %if.then.i.i.i12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i16 = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i16, label %if.else.i.i.i.i.i36, label %if.then.i.i.i.i.i17

if.then.i.i.i.i.i17:                              ; preds = %if.end.i.i.i.i15
  %add.i.i.i.i.i18 = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i18, ptr %_M_use_count.i.i.i.i13, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i19

if.else.i.i.i.i.i36:                              ; preds = %if.end.i.i.i.i15
  %31 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i19

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i19: ; preds = %if.else.i.i.i.i.i36, %if.then.i.i.i.i.i17
  %retval.i.0.i.i.i.i20 = phi i32 [ %28, %if.then.i.i.i.i.i17 ], [ %31, %if.else.i.i.i.i.i36 ]
  %cmp6.i.i.i.i21 = icmp eq i32 %retval.i.0.i.i.i.i20, 1
  br i1 %cmp6.i.i.i.i21, label %if.then7.i.i.i.i22, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit

if.then7.i.i.i.i22:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i19
  %vtable.i.i.i.i.i.i23 = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i.i24 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i23, i64 2
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i24, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  %_M_weak_count.i.i.i.i.i.i25 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i26 = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i.i.i26, label %if.else.i.i.i.i.i.i.i35, label %if.then.i.i.i.i.i.i.i27

if.then.i.i.i.i.i.i.i27:                          ; preds = %if.then7.i.i.i.i22
  %34 = load i32, ptr %_M_weak_count.i.i.i.i.i.i25, align 4
  %add.i.i.i.i.i.i.i28 = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i.i.i28, ptr %_M_weak_count.i.i.i.i.i.i25, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i29

if.else.i.i.i.i.i.i.i35:                          ; preds = %if.then7.i.i.i.i22
  %35 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i29

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i29: ; preds = %if.else.i.i.i.i.i.i.i35, %if.then.i.i.i.i.i.i.i27
  %retval.i.0.i.i.i.i.i.i30 = phi i32 [ %34, %if.then.i.i.i.i.i.i.i27 ], [ %35, %if.else.i.i.i.i.i.i.i35 ]
  %cmp.i.i.i.i.i.i31 = icmp eq i32 %retval.i.0.i.i.i.i.i.i30, 1
  br i1 %cmp.i.i.i.i.i.i31, label %if.end8.sink.split.i.i.i.i32, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit

if.end8.sink.split.i.i.i.i32:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i29, %if.then.i.i.i.i37
  %vtable2.i.i.i.i.i.i33 = load ptr, ptr %26, align 8
  %vfn3.i.i.i.i.i.i34 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i33, i64 3
  %36 = load ptr, ptr %vfn3.i.i.i.i.i.i34, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev15GradingRGBCurveEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i29, %if.end8.sink.split.i.i.i.i32
  %37 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i42 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i42, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15GradingRGBCurveEED2Ev.exit, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit
  %_M_use_count.i.i.i.i44 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %37, i64 0, i32 1
  %38 = load atomic i64, ptr %_M_use_count.i.i.i.i44 acquire, align 8
  %cmp.i.i.i.i45 = icmp eq i64 %38, 4294967297
  %39 = trunc i64 %38 to i32
  br i1 %cmp.i.i.i.i45, label %if.then.i.i.i.i68, label %if.end.i.i.i.i46

if.then.i.i.i.i68:                                ; preds = %if.then.i.i.i43
  store i32 0, ptr %_M_use_count.i.i.i.i44, align 8
  %_M_weak_count.i.i.i.i69 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %37, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i69, align 4
  %vtable.i.i.i.i70 = load ptr, ptr %37, align 8
  %vfn.i.i.i.i71 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i70, i64 2
  %40 = load ptr, ptr %vfn.i.i.i.i71, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %37) #19
  br label %if.end8.sink.split.i.i.i.i63

if.end.i.i.i.i46:                                 ; preds = %if.then.i.i.i43
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i47 = icmp eq i8 %41, 0
  br i1 %tobool.i.not.i.i.i.i47, label %if.else.i.i.i.i.i67, label %if.then.i.i.i.i.i48

if.then.i.i.i.i.i48:                              ; preds = %if.end.i.i.i.i46
  %add.i.i.i.i.i49 = add nsw i32 %39, -1
  store i32 %add.i.i.i.i.i49, ptr %_M_use_count.i.i.i.i44, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50

if.else.i.i.i.i.i67:                              ; preds = %if.end.i.i.i.i46
  %42 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i44, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50: ; preds = %if.else.i.i.i.i.i67, %if.then.i.i.i.i.i48
  %retval.i.0.i.i.i.i51 = phi i32 [ %39, %if.then.i.i.i.i.i48 ], [ %42, %if.else.i.i.i.i.i67 ]
  %cmp6.i.i.i.i52 = icmp eq i32 %retval.i.0.i.i.i.i51, 1
  br i1 %cmp6.i.i.i.i52, label %if.then7.i.i.i.i53, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15GradingRGBCurveEED2Ev.exit

if.then7.i.i.i.i53:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50
  %vtable.i.i.i.i.i.i54 = load ptr, ptr %37, align 8
  %vfn.i.i.i.i.i.i55 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i54, i64 2
  %43 = load ptr, ptr %vfn.i.i.i.i.i.i55, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %37) #19
  %_M_weak_count.i.i.i.i.i.i56 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %37, i64 0, i32 2
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i57 = icmp eq i8 %44, 0
  br i1 %tobool.i.not.i.i.i.i.i.i57, label %if.else.i.i.i.i.i.i.i66, label %if.then.i.i.i.i.i.i.i58

if.then.i.i.i.i.i.i.i58:                          ; preds = %if.then7.i.i.i.i53
  %45 = load i32, ptr %_M_weak_count.i.i.i.i.i.i56, align 4
  %add.i.i.i.i.i.i.i59 = add nsw i32 %45, -1
  store i32 %add.i.i.i.i.i.i.i59, ptr %_M_weak_count.i.i.i.i.i.i56, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60

if.else.i.i.i.i.i.i.i66:                          ; preds = %if.then7.i.i.i.i53
  %46 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i56, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60: ; preds = %if.else.i.i.i.i.i.i.i66, %if.then.i.i.i.i.i.i.i58
  %retval.i.0.i.i.i.i.i.i61 = phi i32 [ %45, %if.then.i.i.i.i.i.i.i58 ], [ %46, %if.else.i.i.i.i.i.i.i66 ]
  %cmp.i.i.i.i.i.i62 = icmp eq i32 %retval.i.0.i.i.i.i.i.i61, 1
  br i1 %cmp.i.i.i.i.i.i62, label %if.end8.sink.split.i.i.i.i63, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15GradingRGBCurveEED2Ev.exit

if.end8.sink.split.i.i.i.i63:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60, %if.then.i.i.i.i68
  %vtable2.i.i.i.i.i.i64 = load ptr, ptr %37, align 8
  %vfn3.i.i.i.i.i.i65 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i64, i64 3
  %47 = load ptr, ptr %vfn3.i.i.i.i.i.i65, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #19
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15GradingRGBCurveEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15GradingRGBCurveEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60, %if.end8.sink.split.i.i.i.i63
  ret void

lpad:                                             ; preds = %entry
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad12:                                           ; preds = %invoke.cont
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev15GradingRGBCurveEEC2IS1_vEERKS_IT_E.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev15GradingRGBCurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad12
  %.pn = phi { ptr, i32 } [ %50, %lpad18 ], [ %49, %lpad12 ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %curve) #19
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %48, %lpad ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15GradingRGBCurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rgbcurve) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData16slopesAreDefaultENS_12RGBCurveTypeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this, i32 noundef %c) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %curve = alloca %"class.std::shared_ptr", align 8
  %m_value = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveOpData", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_value, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(16) ptr %1(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %2 = load ptr, ptr %call2, align 8
  %vtable4 = load ptr, ptr %2, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 3
  %3 = load ptr, ptr %vfn5, align 8
  call void %3(ptr nonnull sret(%"class.std::shared_ptr") align 8 %curve, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %c)
  %4 = load ptr, ptr %curve, align 8
  %vtable7 = load ptr, ptr %4, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 7
  %5 = load ptr, ptr %vfn8, align 8
  %call9 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %curve, i64 0, i32 1
  %6 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret i1 %call9

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %curve) #19
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev21GradingRGBCurveOpData12setDirectionENS_18TransformDirectionE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(200) %this, i32 noundef %dir) local_unnamed_addr #9 align 2 {
entry:
  %m_direction = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveOpData", ptr %this, i64 0, i32 4
  store i32 %dir, ptr %m_direction, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData18getDynamicPropertyEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.41") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_value = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveOpData", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_value, align 8
  store ptr %0, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.42", ptr %agg.result, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveOpData", ptr %this, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEEC2INS0_34DynamicPropertyGradingRGBCurveImplEvEERKS_IT_E.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEEC2INS0_34DynamicPropertyGradingRGBCurveImplEvEERKS_IT_E.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEEC2INS0_34DynamicPropertyGradingRGBCurveImplEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEEC2INS0_34DynamicPropertyGradingRGBCurveImplEvEERKS_IT_E.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev21GradingRGBCurveOpData22replaceDynamicPropertyESt10shared_ptrINS_34DynamicPropertyGradingRGBCurveImplEE(ptr nocapture noundef nonnull align 8 dereferenceable(200) %this, ptr nocapture noundef readonly %prop) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_value = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveOpData", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %prop, align 8
  store ptr %0, ptr %m_value, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveOpData", ptr %this, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.22", ptr %prop, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEEaSERKS2_.exit, label %if.then.i.i.i

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
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %1, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEEaSERKS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEEaSERKS2_.exit: ; preds = %entry, %if.end9.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev21GradingRGBCurveOpData21removeDynamicPropertyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this) local_unnamed_addr #11 align 2 {
entry:
  %m_value = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveOpData", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_value, align 8
  %m_isDynamic.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyImpl", ptr %0, i64 0, i32 2
  store i8 0, ptr %m_isDynamic.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData6equalsERKNS_6OpDataE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(168) %other) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev6OpData6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(168) %other)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_direction = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveOpData", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %m_direction, align 4
  %m_direction2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveOpData", ptr %other, i64 0, i32 4
  %1 = load i32, ptr %m_direction2, align 4
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end
  %m_style = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveOpData", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_style, align 8
  %m_style3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveOpData", ptr %other, i64 0, i32 1
  %3 = load i32, ptr %m_style3, align 8
  %cmp4.not = icmp eq i32 %2, %3
  br i1 %cmp4.not, label %lor.lhs.false5, label %return

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %m_bypassLinToLog = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveOpData", ptr %this, i64 0, i32 3
  %4 = load i8, ptr %m_bypassLinToLog, align 8
  %m_bypassLinToLog6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveOpData", ptr %other, i64 0, i32 3
  %5 = load i8, ptr %m_bypassLinToLog6, align 8
  %6 = xor i8 %5, %4
  %7 = and i8 %6, 1
  %cmp9.not = icmp eq i8 %7, 0
  br i1 %cmp9.not, label %lor.lhs.false10, label %return

lor.lhs.false10:                                  ; preds = %lor.lhs.false5
  %m_value = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveOpData", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %m_value, align 8
  %m_value12 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveOpData", ptr %other, i64 0, i32 2
  %9 = load ptr, ptr %m_value12, align 8
  %call14 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev19DynamicPropertyImpl6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %8, ptr noundef nonnull align 8 dereferenceable(13) %9)
  br label %return

return:                                           ; preds = %lor.lhs.false10, %if.end, %lor.lhs.false, %lor.lhs.false5, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %lor.lhs.false5 ], [ false, %lor.lhs.false ], [ false, %if.end ], [ %call14, %lor.lhs.false10 ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev6OpData6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_21GradingRGBCurveOpDataES2_(ptr noundef nonnull align 8 dereferenceable(200) %lhs, ptr noundef nonnull align 8 dereferenceable(200) %rhs) local_unnamed_addr #3 {
entry:
  %vtable = load ptr, ptr %lhs, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(200) %lhs, ptr noundef nonnull align 8 dereferenceable(168) %rhs)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData7getTypeEv(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 6
}

declare void @_ZNK19OpenColorIO_v2_4dev6OpData22getIdentityReplacementEv(ptr sret(%"class.std::shared_ptr.44") align 8, ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_4dev6OpData21getSimplerReplacementERSt6vectorISt10shared_ptrIS0_ESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 1) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData19hasChannelCrosstalkEv(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %0 = load ptr, ptr %vfn.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(144) %_M_impl.i) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #4 comdat align 2 {
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare void @_ZN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplC1ERKSt10shared_ptrIKNS_15GradingRGBCurveEEb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.55", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(200) %_M_impl.i) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #4 comdat align 2 {
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_GradingRGBCurveOpData.cpp() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN19OpenColorIO_v2_4dev13DefaultValues5CurveENS_12GradingStyleE: %agg.result"}
!6 = distinct !{!6, !"_ZN19OpenColorIO_v2_4dev13DefaultValues5CurveENS_12GradingStyleE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN19OpenColorIO_v2_4dev13DefaultValues5CurveENS_12GradingStyleE: %agg.result"}
!9 = distinct !{!9, !"_ZN19OpenColorIO_v2_4dev13DefaultValues5CurveENS_12GradingStyleE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN19OpenColorIO_v2_4dev13DefaultValues5CurveENS_12GradingStyleE: %agg.result"}
!12 = distinct !{!12, !"_ZN19OpenColorIO_v2_4dev13DefaultValues5CurveENS_12GradingStyleE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN19OpenColorIO_v2_4dev13DefaultValues5CurveENS_12GradingStyleE: %agg.result"}
!15 = distinct !{!15, !"_ZN19OpenColorIO_v2_4dev13DefaultValues5CurveENS_12GradingStyleE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEJRSt10shared_ptrIKNS0_15GradingRGBCurveEEbEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!18 = distinct !{!18, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEJRSt10shared_ptrIKNS0_15GradingRGBCurveEEbEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEJRSt10shared_ptrIKNS0_15GradingRGBCurveEEbEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!21 = distinct !{!21, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEJRSt10shared_ptrIKNS0_15GradingRGBCurveEEbEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!24 = distinct !{!24, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData5cloneEv: %agg.result"}
!27 = distinct !{!27, !"_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData5cloneEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!30 = distinct !{!30, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!31 = !{!29, !26}
