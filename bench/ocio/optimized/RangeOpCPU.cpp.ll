; ModuleID = 'bench/ocio/original/RangeOpCPU.cpp.ll'
source_filename = "bench/ocio/original/RangeOpCPU.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.OpenColorIO_v2_4dev::RangeOpCPU" = type { %"class.OpenColorIO_v2_4dev::OpCPU", float, float, float, float }
%"class.OpenColorIO_v2_4dev::OpCPU" = type { ptr }
%"class.OpenColorIO_v2_4dev::RangeOpData" = type <{ %"class.OpenColorIO_v2_4dev::OpData", double, double, double, double, double, double, i32, i32, i32, [4 x i8] }>
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
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::RangeMaxRenderer, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::RangeMaxRenderer, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }
%"class.std::_Sp_counted_ptr_inplace.32" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::RangeMinRenderer, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::RangeMinRenderer, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.33" }
%"struct.__gnu_cxx::__aligned_buffer.33" = type { %"union.std::aligned_storage<24, 8>::type" }
%"class.std::_Sp_counted_ptr_inplace.38" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::RangeMinMaxRenderer, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::RangeMinMaxRenderer, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.39" }
%"struct.__gnu_cxx::__aligned_buffer.39" = type { %"union.std::aligned_storage<24, 8>::type" }
%"class.std::_Sp_counted_ptr_inplace.44" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::RangeScaleMinMaxRenderer, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::RangeScaleMinMaxRenderer, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.45" }
%"struct.__gnu_cxx::__aligned_buffer.45" = type { %"union.std::aligned_storage<24, 8>::type" }
%"class.std::type_info" = type { ptr, ptr }

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11RangeOpDataEED2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev24RangeScaleMinMaxRendererD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev24RangeScaleMinMaxRendererD0Ev = comdat any

$_ZN19OpenColorIO_v2_4dev19RangeMinMaxRendererD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev19RangeMinMaxRendererD0Ev = comdat any

$_ZN19OpenColorIO_v2_4dev16RangeMinRendererD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev16RangeMinRendererD0Ev = comdat any

$_ZN19OpenColorIO_v2_4dev16RangeMaxRendererD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev16RangeMaxRendererD0Ev = comdat any

$_ZN19OpenColorIO_v2_4dev10RangeOpCPUD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev10RangeOpCPUD0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev16RangeMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev16RangeMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev16RangeMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev16RangeMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev16RangeMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev16RangeMinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev16RangeMinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev16RangeMinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev16RangeMinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev16RangeMinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19RangeMinMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19RangeMinMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19RangeMinMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19RangeMinMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19RangeMinMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24RangeScaleMinMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24RangeScaleMinMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24RangeScaleMinMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24RangeScaleMinMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24RangeScaleMinMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVN19OpenColorIO_v2_4dev10RangeOpCPUE = comdat any

$_ZTSN19OpenColorIO_v2_4dev10RangeOpCPUE = comdat any

$_ZTIN19OpenColorIO_v2_4dev10RangeOpCPUE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev16RangeMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev16RangeMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev16RangeMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev16RangeMinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev16RangeMinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev16RangeMinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19RangeMinMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19RangeMinMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19RangeMinMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24RangeScaleMinMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24RangeScaleMinMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24RangeScaleMinMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN19OpenColorIO_v2_4dev10RangeOpCPUE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev10RangeOpCPUE, ptr @_ZN19OpenColorIO_v2_4dev10RangeOpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_4dev10RangeOpCPUD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, comdat, align 8
@_ZTVN19OpenColorIO_v2_4dev24RangeScaleMinMaxRendererE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev24RangeScaleMinMaxRendererE, ptr @_ZN19OpenColorIO_v2_4dev24RangeScaleMinMaxRendererD2Ev, ptr @_ZN19OpenColorIO_v2_4dev24RangeScaleMinMaxRendererD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev24RangeScaleMinMaxRenderer5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTVN19OpenColorIO_v2_4dev19RangeMinMaxRendererE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev19RangeMinMaxRendererE, ptr @_ZN19OpenColorIO_v2_4dev19RangeMinMaxRendererD2Ev, ptr @_ZN19OpenColorIO_v2_4dev19RangeMinMaxRendererD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev19RangeMinMaxRenderer5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTVN19OpenColorIO_v2_4dev16RangeMinRendererE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev16RangeMinRendererE, ptr @_ZN19OpenColorIO_v2_4dev16RangeMinRendererD2Ev, ptr @_ZN19OpenColorIO_v2_4dev16RangeMinRendererD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev16RangeMinRenderer5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTVN19OpenColorIO_v2_4dev16RangeMaxRendererE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev16RangeMaxRendererE, ptr @_ZN19OpenColorIO_v2_4dev16RangeMaxRendererD2Ev, ptr @_ZN19OpenColorIO_v2_4dev16RangeMaxRendererD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev16RangeMaxRenderer5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@.str = private unnamed_addr constant [31 x i8] c"Op::finalize has to be called.\00", align 1
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_4dev24RangeScaleMinMaxRendererE = hidden constant [50 x i8] c"N19OpenColorIO_v2_4dev24RangeScaleMinMaxRendererE\00", align 1
@_ZTSN19OpenColorIO_v2_4dev10RangeOpCPUE = linkonce_odr hidden constant [36 x i8] c"N19OpenColorIO_v2_4dev10RangeOpCPUE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev5OpCPUE = external constant ptr
@_ZTIN19OpenColorIO_v2_4dev10RangeOpCPUE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev10RangeOpCPUE, ptr @_ZTIN19OpenColorIO_v2_4dev5OpCPUE }, comdat, align 8
@_ZTIN19OpenColorIO_v2_4dev24RangeScaleMinMaxRendererE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev24RangeScaleMinMaxRendererE, ptr @_ZTIN19OpenColorIO_v2_4dev10RangeOpCPUE }, align 8
@_ZTSN19OpenColorIO_v2_4dev19RangeMinMaxRendererE = hidden constant [45 x i8] c"N19OpenColorIO_v2_4dev19RangeMinMaxRendererE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev19RangeMinMaxRendererE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev19RangeMinMaxRendererE, ptr @_ZTIN19OpenColorIO_v2_4dev10RangeOpCPUE }, align 8
@_ZTSN19OpenColorIO_v2_4dev16RangeMinRendererE = hidden constant [42 x i8] c"N19OpenColorIO_v2_4dev16RangeMinRendererE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev16RangeMinRendererE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev16RangeMinRendererE, ptr @_ZTIN19OpenColorIO_v2_4dev10RangeOpCPUE }, align 8
@_ZTSN19OpenColorIO_v2_4dev16RangeMaxRendererE = hidden constant [42 x i8] c"N19OpenColorIO_v2_4dev16RangeMaxRendererE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev16RangeMaxRendererE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev16RangeMaxRendererE, ptr @_ZTIN19OpenColorIO_v2_4dev10RangeOpCPUE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev16RangeMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev16RangeMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev16RangeMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev16RangeMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev16RangeMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev16RangeMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev16RangeMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev16RangeMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [105 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev16RangeMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev16RangeMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev16RangeMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev16RangeMinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev16RangeMinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev16RangeMinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev16RangeMinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev16RangeMinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev16RangeMinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev16RangeMinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev16RangeMinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [105 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev16RangeMinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev16RangeMinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev16RangeMinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19RangeMinMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19RangeMinMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19RangeMinMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19RangeMinMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19RangeMinMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19RangeMinMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19RangeMinMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19RangeMinMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [108 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19RangeMinMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19RangeMinMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19RangeMinMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24RangeScaleMinMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24RangeScaleMinMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24RangeScaleMinMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24RangeScaleMinMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24RangeScaleMinMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24RangeScaleMinMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24RangeScaleMinMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24RangeScaleMinMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [113 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24RangeScaleMinMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24RangeScaleMinMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24RangeScaleMinMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_RangeOpCPU.cpp, ptr null }]

@_ZN19OpenColorIO_v2_4dev24RangeScaleMinMaxRendererC1ERSt10shared_ptrIKNS_11RangeOpDataEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN19OpenColorIO_v2_4dev24RangeScaleMinMaxRendererC2ERSt10shared_ptrIKNS_11RangeOpDataEE
@_ZN19OpenColorIO_v2_4dev19RangeMinMaxRendererC1ERSt10shared_ptrIKNS_11RangeOpDataEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN19OpenColorIO_v2_4dev19RangeMinMaxRendererC2ERSt10shared_ptrIKNS_11RangeOpDataEE
@_ZN19OpenColorIO_v2_4dev16RangeMinRendererC1ERSt10shared_ptrIKNS_11RangeOpDataEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN19OpenColorIO_v2_4dev16RangeMinRendererC2ERSt10shared_ptrIKNS_11RangeOpDataEE
@_ZN19OpenColorIO_v2_4dev16RangeMaxRendererC1ERSt10shared_ptrIKNS_11RangeOpDataEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN19OpenColorIO_v2_4dev16RangeMaxRendererC2ERSt10shared_ptrIKNS_11RangeOpDataEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev10RangeOpCPUC2ERSt10shared_ptrIKNS_11RangeOpDataEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %range) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev10RangeOpCPUE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_scale = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpCPU", ptr %this, i64 0, i32 1
  %m_offset = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpCPU", ptr %this, i64 0, i32 2
  %m_lowerBound = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpCPU", ptr %this, i64 0, i32 3
  %m_upperBound = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpCPU", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_scale, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %range, align 8
  %m_scale.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %0, i64 0, i32 5
  %1 = load double, ptr %m_scale.i, align 8
  %conv = fptrunc double %1 to float
  store float %conv, ptr %m_scale, align 8
  %2 = load ptr, ptr %range, align 8
  %m_offset.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %2, i64 0, i32 6
  %3 = load double, ptr %m_offset.i, align 8
  %conv7 = fptrunc double %3 to float
  store float %conv7, ptr %m_offset, align 4
  %4 = load ptr, ptr %range, align 8
  %m_minOutValue.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %4, i64 0, i32 3
  %5 = load double, ptr %m_minOutValue.i, align 8
  %conv12 = fptrunc double %5 to float
  store float %conv12, ptr %m_lowerBound, align 8
  %6 = load ptr, ptr %range, align 8
  %m_maxOutValue.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %6, i64 0, i32 4
  %7 = load double, ptr %m_maxOutValue.i, align 8
  %conv17 = fptrunc double %7 to float
  store float %conv17, ptr %m_upperBound, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev24RangeScaleMinMaxRendererC2ERSt10shared_ptrIKNS_11RangeOpDataEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %range) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev10RangeOpCPUE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_scale.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpCPU", ptr %this, i64 0, i32 1
  %m_offset.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpCPU", ptr %this, i64 0, i32 2
  %m_lowerBound.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpCPU", ptr %this, i64 0, i32 3
  %m_upperBound.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpCPU", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_scale.i, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %range, align 8
  %m_scale.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %0, i64 0, i32 5
  %1 = load double, ptr %m_scale.i.i, align 8
  %conv.i = fptrunc double %1 to float
  store float %conv.i, ptr %m_scale.i, align 8
  %2 = load ptr, ptr %range, align 8
  %m_offset.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %2, i64 0, i32 6
  %3 = load double, ptr %m_offset.i.i, align 8
  %conv7.i = fptrunc double %3 to float
  store float %conv7.i, ptr %m_offset.i, align 4
  %4 = load ptr, ptr %range, align 8
  %m_minOutValue.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %4, i64 0, i32 3
  %5 = load double, ptr %m_minOutValue.i.i, align 8
  %conv12.i = fptrunc double %5 to float
  store float %conv12.i, ptr %m_lowerBound.i, align 8
  %6 = load ptr, ptr %range, align 8
  %m_maxOutValue.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %6, i64 0, i32 4
  %7 = load double, ptr %m_maxOutValue.i.i, align 8
  %conv17.i = fptrunc double %7 to float
  store float %conv17.i, ptr %m_upperBound.i, align 4
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev24RangeScaleMinMaxRendererE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev24RangeScaleMinMaxRenderer5applyEPKvPvl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %inImg, ptr nocapture noundef writeonly %outImg, i64 noundef %numPixels) unnamed_addr #5 align 2 {
entry:
  %cmp18 = icmp sgt i64 %numPixels, 0
  br i1 %cmp18, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_scale = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpCPU", ptr %this, i64 0, i32 1
  %m_offset = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpCPU", ptr %this, i64 0, i32 2
  %m_lowerBound = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpCPU", ptr %this, i64 0, i32 3
  %m_upperBound = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpCPU", ptr %this, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %in.021 = phi ptr [ %inImg, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %out.020 = phi ptr [ %outImg, %for.body.lr.ph ], [ %add.ptr23, %for.body ]
  %idx.019 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %0 = load float, ptr %in.021, align 4
  %1 = load float, ptr %m_scale, align 8
  %2 = load float, ptr %m_offset, align 4
  %3 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %2)
  %arrayidx2 = getelementptr inbounds float, ptr %in.021, i64 1
  %4 = load float, ptr %arrayidx2, align 4
  %5 = tail call float @llvm.fmuladd.f32(float %4, float %1, float %2)
  %arrayidx6 = getelementptr inbounds float, ptr %in.021, i64 2
  %6 = load float, ptr %arrayidx6, align 4
  %7 = tail call float @llvm.fmuladd.f32(float %6, float %1, float %2)
  %8 = load float, ptr %m_lowerBound, align 8
  %9 = load float, ptr %m_upperBound, align 4
  %cmp.i.i = fcmp olt float %8, %3
  %.sroa.speculated3.i = select i1 %cmp.i.i, float %3, float %8
  %cmp.i1.i = fcmp ogt float %.sroa.speculated3.i, %9
  %.sroa.speculated.i = select i1 %cmp.i1.i, float %9, float %.sroa.speculated3.i
  store float %.sroa.speculated.i, ptr %out.020, align 4
  %10 = load float, ptr %m_lowerBound, align 8
  %11 = load float, ptr %m_upperBound, align 4
  %cmp.i.i10 = fcmp olt float %10, %5
  %.sroa.speculated3.i11 = select i1 %cmp.i.i10, float %5, float %10
  %cmp.i1.i12 = fcmp ogt float %.sroa.speculated3.i11, %11
  %.sroa.speculated.i13 = select i1 %cmp.i1.i12, float %11, float %.sroa.speculated3.i11
  %arrayidx15 = getelementptr inbounds float, ptr %out.020, i64 1
  store float %.sroa.speculated.i13, ptr %arrayidx15, align 4
  %12 = load float, ptr %m_lowerBound, align 8
  %13 = load float, ptr %m_upperBound, align 4
  %cmp.i.i14 = fcmp olt float %12, %7
  %.sroa.speculated3.i15 = select i1 %cmp.i.i14, float %7, float %12
  %cmp.i1.i16 = fcmp ogt float %.sroa.speculated3.i15, %13
  %.sroa.speculated.i17 = select i1 %cmp.i1.i16, float %13, float %.sroa.speculated3.i15
  %arrayidx20 = getelementptr inbounds float, ptr %out.020, i64 2
  store float %.sroa.speculated.i17, ptr %arrayidx20, align 4
  %arrayidx21 = getelementptr inbounds float, ptr %in.021, i64 3
  %14 = load float, ptr %arrayidx21, align 4
  %arrayidx22 = getelementptr inbounds float, ptr %out.020, i64 3
  store float %14, ptr %arrayidx22, align 4
  %add.ptr = getelementptr inbounds float, ptr %in.021, i64 4
  %add.ptr23 = getelementptr inbounds float, ptr %out.020, i64 4
  %inc = add nuw nsw i64 %idx.019, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev19RangeMinMaxRendererC2ERSt10shared_ptrIKNS_11RangeOpDataEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %range) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev10RangeOpCPUE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_scale.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpCPU", ptr %this, i64 0, i32 1
  %m_offset.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpCPU", ptr %this, i64 0, i32 2
  %m_lowerBound.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpCPU", ptr %this, i64 0, i32 3
  %m_upperBound.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpCPU", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_scale.i, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %range, align 8
  %m_scale.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %0, i64 0, i32 5
  %1 = load double, ptr %m_scale.i.i, align 8
  %conv.i = fptrunc double %1 to float
  store float %conv.i, ptr %m_scale.i, align 8
  %2 = load ptr, ptr %range, align 8
  %m_offset.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %2, i64 0, i32 6
  %3 = load double, ptr %m_offset.i.i, align 8
  %conv7.i = fptrunc double %3 to float
  store float %conv7.i, ptr %m_offset.i, align 4
  %4 = load ptr, ptr %range, align 8
  %m_minOutValue.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %4, i64 0, i32 3
  %5 = load double, ptr %m_minOutValue.i.i, align 8
  %conv12.i = fptrunc double %5 to float
  store float %conv12.i, ptr %m_lowerBound.i, align 8
  %6 = load ptr, ptr %range, align 8
  %m_maxOutValue.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %6, i64 0, i32 4
  %7 = load double, ptr %m_maxOutValue.i.i, align 8
  %conv17.i = fptrunc double %7 to float
  store float %conv17.i, ptr %m_upperBound.i, align 4
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev19RangeMinMaxRendererE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev19RangeMinMaxRenderer5applyEPKvPvl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %inImg, ptr nocapture noundef writeonly %outImg, i64 noundef %numPixels) unnamed_addr #7 align 2 {
entry:
  %cmp18 = icmp sgt i64 %numPixels, 0
  br i1 %cmp18, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_lowerBound = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpCPU", ptr %this, i64 0, i32 3
  %m_upperBound = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpCPU", ptr %this, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %idx.021 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %out.020 = phi ptr [ %outImg, %for.body.lr.ph ], [ %add.ptr15, %for.body ]
  %in.019 = phi ptr [ %inImg, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %0 = load float, ptr %in.019, align 4
  %1 = load float, ptr %m_lowerBound, align 8
  %2 = load float, ptr %m_upperBound, align 4
  %cmp.i.i = fcmp olt float %1, %0
  %.sroa.speculated3.i = select i1 %cmp.i.i, float %0, float %1
  %cmp.i1.i = fcmp ogt float %.sroa.speculated3.i, %2
  %.sroa.speculated.i = select i1 %cmp.i1.i, float %2, float %.sroa.speculated3.i
  store float %.sroa.speculated.i, ptr %out.020, align 4
  %arrayidx3 = getelementptr inbounds float, ptr %in.019, i64 1
  %3 = load float, ptr %arrayidx3, align 4
  %4 = load float, ptr %m_lowerBound, align 8
  %5 = load float, ptr %m_upperBound, align 4
  %cmp.i.i10 = fcmp olt float %4, %3
  %.sroa.speculated3.i11 = select i1 %cmp.i.i10, float %3, float %4
  %cmp.i1.i12 = fcmp ogt float %.sroa.speculated3.i11, %5
  %.sroa.speculated.i13 = select i1 %cmp.i1.i12, float %5, float %.sroa.speculated3.i11
  %arrayidx7 = getelementptr inbounds float, ptr %out.020, i64 1
  store float %.sroa.speculated.i13, ptr %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds float, ptr %in.019, i64 2
  %6 = load float, ptr %arrayidx8, align 4
  %7 = load float, ptr %m_lowerBound, align 8
  %8 = load float, ptr %m_upperBound, align 4
  %cmp.i.i14 = fcmp olt float %7, %6
  %.sroa.speculated3.i15 = select i1 %cmp.i.i14, float %6, float %7
  %cmp.i1.i16 = fcmp ogt float %.sroa.speculated3.i15, %8
  %.sroa.speculated.i17 = select i1 %cmp.i1.i16, float %8, float %.sroa.speculated3.i15
  %arrayidx12 = getelementptr inbounds float, ptr %out.020, i64 2
  store float %.sroa.speculated.i17, ptr %arrayidx12, align 4
  %arrayidx13 = getelementptr inbounds float, ptr %in.019, i64 3
  %9 = load float, ptr %arrayidx13, align 4
  %arrayidx14 = getelementptr inbounds float, ptr %out.020, i64 3
  store float %9, ptr %arrayidx14, align 4
  %add.ptr = getelementptr inbounds float, ptr %in.019, i64 4
  %add.ptr15 = getelementptr inbounds float, ptr %out.020, i64 4
  %inc = add nuw nsw i64 %idx.021, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev16RangeMinRendererC2ERSt10shared_ptrIKNS_11RangeOpDataEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %range) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev10RangeOpCPUE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_scale.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpCPU", ptr %this, i64 0, i32 1
  %m_offset.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpCPU", ptr %this, i64 0, i32 2
  %m_lowerBound.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpCPU", ptr %this, i64 0, i32 3
  %m_upperBound.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpCPU", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_scale.i, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %range, align 8
  %m_scale.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %0, i64 0, i32 5
  %1 = load double, ptr %m_scale.i.i, align 8
  %conv.i = fptrunc double %1 to float
  store float %conv.i, ptr %m_scale.i, align 8
  %2 = load ptr, ptr %range, align 8
  %m_offset.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %2, i64 0, i32 6
  %3 = load double, ptr %m_offset.i.i, align 8
  %conv7.i = fptrunc double %3 to float
  store float %conv7.i, ptr %m_offset.i, align 4
  %4 = load ptr, ptr %range, align 8
  %m_minOutValue.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %4, i64 0, i32 3
  %5 = load double, ptr %m_minOutValue.i.i, align 8
  %conv12.i = fptrunc double %5 to float
  store float %conv12.i, ptr %m_lowerBound.i, align 8
  %6 = load ptr, ptr %range, align 8
  %m_maxOutValue.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %6, i64 0, i32 4
  %7 = load double, ptr %m_maxOutValue.i.i, align 8
  %conv17.i = fptrunc double %7 to float
  store float %conv17.i, ptr %m_upperBound.i, align 4
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev16RangeMinRendererE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev16RangeMinRenderer5applyEPKvPvl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %inImg, ptr nocapture noundef writeonly %outImg, i64 noundef %numPixels) unnamed_addr #7 align 2 {
entry:
  %cmp14 = icmp sgt i64 %numPixels, 0
  br i1 %cmp14, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_lowerBound = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpCPU", ptr %this, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %idx.017 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %out.016 = phi ptr [ %outImg, %for.body.lr.ph ], [ %add.ptr13, %for.body ]
  %in.015 = phi ptr [ %inImg, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %0 = load float, ptr %m_lowerBound, align 8
  %1 = load float, ptr %in.015, align 4
  %cmp.i = fcmp olt float %0, %1
  %2 = select i1 %cmp.i, float %1, float %0
  store float %2, ptr %out.016, align 4
  %arrayidx4 = getelementptr inbounds float, ptr %in.015, i64 1
  %3 = load float, ptr %m_lowerBound, align 8
  %4 = load float, ptr %arrayidx4, align 4
  %cmp.i10 = fcmp olt float %3, %4
  %5 = select i1 %cmp.i10, float %4, float %3
  %arrayidx6 = getelementptr inbounds float, ptr %out.016, i64 1
  store float %5, ptr %arrayidx6, align 4
  %arrayidx8 = getelementptr inbounds float, ptr %in.015, i64 2
  %6 = load float, ptr %m_lowerBound, align 8
  %7 = load float, ptr %arrayidx8, align 4
  %cmp.i12 = fcmp olt float %6, %7
  %8 = select i1 %cmp.i12, float %7, float %6
  %arrayidx10 = getelementptr inbounds float, ptr %out.016, i64 2
  store float %8, ptr %arrayidx10, align 4
  %arrayidx11 = getelementptr inbounds float, ptr %in.015, i64 3
  %9 = load float, ptr %arrayidx11, align 4
  %arrayidx12 = getelementptr inbounds float, ptr %out.016, i64 3
  store float %9, ptr %arrayidx12, align 4
  %add.ptr = getelementptr inbounds float, ptr %in.015, i64 4
  %add.ptr13 = getelementptr inbounds float, ptr %out.016, i64 4
  %inc = add nuw nsw i64 %idx.017, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev16RangeMaxRendererC2ERSt10shared_ptrIKNS_11RangeOpDataEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %range) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev10RangeOpCPUE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_scale.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpCPU", ptr %this, i64 0, i32 1
  %m_offset.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpCPU", ptr %this, i64 0, i32 2
  %m_lowerBound.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpCPU", ptr %this, i64 0, i32 3
  %m_upperBound.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpCPU", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_scale.i, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %range, align 8
  %m_scale.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %0, i64 0, i32 5
  %1 = load double, ptr %m_scale.i.i, align 8
  %conv.i = fptrunc double %1 to float
  store float %conv.i, ptr %m_scale.i, align 8
  %2 = load ptr, ptr %range, align 8
  %m_offset.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %2, i64 0, i32 6
  %3 = load double, ptr %m_offset.i.i, align 8
  %conv7.i = fptrunc double %3 to float
  store float %conv7.i, ptr %m_offset.i, align 4
  %4 = load ptr, ptr %range, align 8
  %m_minOutValue.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %4, i64 0, i32 3
  %5 = load double, ptr %m_minOutValue.i.i, align 8
  %conv12.i = fptrunc double %5 to float
  store float %conv12.i, ptr %m_lowerBound.i, align 8
  %6 = load ptr, ptr %range, align 8
  %m_maxOutValue.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %6, i64 0, i32 4
  %7 = load double, ptr %m_maxOutValue.i.i, align 8
  %conv17.i = fptrunc double %7 to float
  store float %conv17.i, ptr %m_upperBound.i, align 4
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev16RangeMaxRendererE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev16RangeMaxRenderer5applyEPKvPvl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %inImg, ptr nocapture noundef writeonly %outImg, i64 noundef %numPixels) unnamed_addr #7 align 2 {
entry:
  %cmp14 = icmp sgt i64 %numPixels, 0
  br i1 %cmp14, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_upperBound = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpCPU", ptr %this, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %idx.017 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %out.016 = phi ptr [ %outImg, %for.body.lr.ph ], [ %add.ptr13, %for.body ]
  %in.015 = phi ptr [ %inImg, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %0 = load float, ptr %in.015, align 4
  %1 = load float, ptr %m_upperBound, align 4
  %cmp.i = fcmp olt float %0, %1
  %2 = select i1 %cmp.i, float %0, float %1
  store float %2, ptr %out.016, align 4
  %arrayidx4 = getelementptr inbounds float, ptr %in.015, i64 1
  %3 = load float, ptr %arrayidx4, align 4
  %4 = load float, ptr %m_upperBound, align 4
  %cmp.i10 = fcmp olt float %3, %4
  %5 = select i1 %cmp.i10, float %3, float %4
  %arrayidx6 = getelementptr inbounds float, ptr %out.016, i64 1
  store float %5, ptr %arrayidx6, align 4
  %arrayidx8 = getelementptr inbounds float, ptr %in.015, i64 2
  %6 = load float, ptr %arrayidx8, align 4
  %7 = load float, ptr %m_upperBound, align 4
  %cmp.i12 = fcmp olt float %6, %7
  %8 = select i1 %cmp.i12, float %6, float %7
  %arrayidx10 = getelementptr inbounds float, ptr %out.016, i64 2
  store float %8, ptr %arrayidx10, align 4
  %arrayidx11 = getelementptr inbounds float, ptr %in.015, i64 3
  %9 = load float, ptr %arrayidx11, align 4
  %arrayidx12 = getelementptr inbounds float, ptr %out.016, i64 3
  store float %9, ptr %arrayidx12, align 4
  %add.ptr = getelementptr inbounds float, ptr %in.015, i64 4
  %add.ptr13 = getelementptr inbounds float, ptr %out.016, i64 4
  %inc = add nuw nsw i64 %idx.017, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev16GetRangeRendererERSt10shared_ptrIKNS_11RangeOpDataEE(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.8") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %range) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
entry:
  %rangeFwd = alloca %"class.std::shared_ptr", align 8
  %0 = load ptr, ptr %range, align 8
  store ptr %0, ptr %rangeFwd, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %rangeFwd, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %range, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11RangeOpDataEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11RangeOpDataEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11RangeOpDataEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11RangeOpDataEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %5 = load ptr, ptr %range, align 8
  %m_direction.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %5, i64 0, i32 9
  %6 = load i32, ptr %m_direction.i, align 8
  %cmp = icmp eq i32 %6, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11RangeOpDataEEC2ERKS3_.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #16
          to label %unreachable unwind label %lpad2

lpad:                                             ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup

lpad2:                                            ; preds = %if.end22, %if.then19, %if.then11, %if.then6, %if.end15, %if.else, %if.end, %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11RangeOpDataEEC2ERKS3_.exit
  %9 = load ptr, ptr %rangeFwd, align 8
  %call5 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev11RangeOpData10minIsEmptyEv(ptr noundef nonnull align 8 dereferenceable(228) %9)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %if.end
  br i1 %call5, label %if.then6, label %if.else

if.then6:                                         ; preds = %invoke.cont4
  %call5.i.i.i3.i.i.i.i3 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev16RangeMaxRendererEED2Ev.exit unwind label %lpad2

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev16RangeMaxRendererEED2Ev.exit: ; preds = %if.then6
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i3, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !9
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i3, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !9
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev16RangeMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i3, align 8, !noalias !9
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i3, i64 0, i32 1
  %m_scale.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  %m_offset.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 12
  %m_lowerBound.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  %m_upperBound.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 20
  %m_scale.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %9, i64 0, i32 5
  %10 = load double, ptr %m_scale.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !9
  %conv.i.i.i.i.i.i.i.i.i = fptrunc double %10 to float
  store float %conv.i.i.i.i.i.i.i.i.i, ptr %m_scale.i.i.i.i.i.i.i.i.i, align 8, !noalias !9
  %m_offset.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %9, i64 0, i32 6
  %11 = load double, ptr %m_offset.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !9
  %conv7.i.i.i.i.i.i.i.i.i = fptrunc double %11 to float
  store float %conv7.i.i.i.i.i.i.i.i.i, ptr %m_offset.i.i.i.i.i.i.i.i.i, align 4, !noalias !9
  %m_minOutValue.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %9, i64 0, i32 3
  %12 = load double, ptr %m_minOutValue.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !9
  %conv12.i.i.i.i.i.i.i.i.i = fptrunc double %12 to float
  store float %conv12.i.i.i.i.i.i.i.i.i, ptr %m_lowerBound.i.i.i.i.i.i.i.i.i, align 8, !noalias !9
  %m_maxOutValue.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %9, i64 0, i32 4
  %13 = load double, ptr %m_maxOutValue.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !9
  %conv17.i.i.i.i.i.i.i.i.i = fptrunc double %13 to float
  store float %conv17.i.i.i.i.i.i.i.i.i, ptr %m_upperBound.i.i.i.i.i.i.i.i.i, align 4, !noalias !9
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev16RangeMaxRendererE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !9
  br label %cleanup

if.else:                                          ; preds = %invoke.cont4
  %call10 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev11RangeOpData10maxIsEmptyEv(ptr noundef nonnull align 8 dereferenceable(228) %9)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %if.else
  br i1 %call10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %invoke.cont9
  %call5.i.i.i3.i.i.i.i29 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev16RangeMinRendererEED2Ev.exit unwind label %lpad2

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev16RangeMinRendererEED2Ev.exit: ; preds = %if.then11
  %_M_use_count.i.i.i.i.i.i14 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i29, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i14, align 8, !noalias !12
  %_M_weak_count.i.i.i.i.i.i15 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i29, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i15, align 4, !noalias !12
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev16RangeMinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i29, align 8, !noalias !12
  %_M_impl.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.32", ptr %call5.i.i.i3.i.i.i.i29, i64 0, i32 1
  %m_scale.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.32", ptr %call5.i.i.i3.i.i.i.i29, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  %m_offset.i.i.i.i.i.i.i.i.i18 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.32", ptr %call5.i.i.i3.i.i.i.i29, i64 0, i32 1, i32 0, i32 0, i32 0, i64 12
  %m_lowerBound.i.i.i.i.i.i.i.i.i19 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.32", ptr %call5.i.i.i3.i.i.i.i29, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  %m_upperBound.i.i.i.i.i.i.i.i.i20 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.32", ptr %call5.i.i.i3.i.i.i.i29, i64 0, i32 1, i32 0, i32 0, i32 0, i64 20
  %m_scale.i.i.i.i.i.i.i.i.i.i21 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %9, i64 0, i32 5
  %14 = load double, ptr %m_scale.i.i.i.i.i.i.i.i.i.i21, align 8, !noalias !12
  %conv.i.i.i.i.i.i.i.i.i22 = fptrunc double %14 to float
  store float %conv.i.i.i.i.i.i.i.i.i22, ptr %m_scale.i.i.i.i.i.i.i.i.i17, align 8, !noalias !12
  %m_offset.i.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %9, i64 0, i32 6
  %15 = load double, ptr %m_offset.i.i.i.i.i.i.i.i.i.i23, align 8, !noalias !12
  %conv7.i.i.i.i.i.i.i.i.i24 = fptrunc double %15 to float
  store float %conv7.i.i.i.i.i.i.i.i.i24, ptr %m_offset.i.i.i.i.i.i.i.i.i18, align 4, !noalias !12
  %m_minOutValue.i.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %9, i64 0, i32 3
  %16 = load double, ptr %m_minOutValue.i.i.i.i.i.i.i.i.i.i25, align 8, !noalias !12
  %conv12.i.i.i.i.i.i.i.i.i26 = fptrunc double %16 to float
  store float %conv12.i.i.i.i.i.i.i.i.i26, ptr %m_lowerBound.i.i.i.i.i.i.i.i.i19, align 8, !noalias !12
  %m_maxOutValue.i.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %9, i64 0, i32 4
  %17 = load double, ptr %m_maxOutValue.i.i.i.i.i.i.i.i.i.i27, align 8, !noalias !12
  %conv17.i.i.i.i.i.i.i.i.i28 = fptrunc double %17 to float
  store float %conv17.i.i.i.i.i.i.i.i.i28, ptr %m_upperBound.i.i.i.i.i.i.i.i.i20, align 4, !noalias !12
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev16RangeMinRendererE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i16, align 8, !noalias !12
  br label %cleanup

if.end15:                                         ; preds = %invoke.cont9
  %call18 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev11RangeOpData6scalesEv(ptr noundef nonnull align 8 dereferenceable(228) %9)
          to label %invoke.cont17 unwind label %lpad2

invoke.cont17:                                    ; preds = %if.end15
  br i1 %call18, label %if.end22, label %if.then19

if.then19:                                        ; preds = %invoke.cont17
  %call5.i.i.i3.i.i.i.i79 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19RangeMinMaxRendererEED2Ev.exit unwind label %lpad2

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19RangeMinMaxRendererEED2Ev.exit: ; preds = %if.then19
  %_M_use_count.i.i.i.i.i.i64 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i79, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i64, align 8, !noalias !15
  %_M_weak_count.i.i.i.i.i.i65 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i79, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i65, align 4, !noalias !15
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19RangeMinMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i79, align 8, !noalias !15
  %_M_impl.i.i.i.i.i.i66 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.38", ptr %call5.i.i.i3.i.i.i.i79, i64 0, i32 1
  %m_scale.i.i.i.i.i.i.i.i.i67 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.38", ptr %call5.i.i.i3.i.i.i.i79, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  %m_offset.i.i.i.i.i.i.i.i.i68 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.38", ptr %call5.i.i.i3.i.i.i.i79, i64 0, i32 1, i32 0, i32 0, i32 0, i64 12
  %m_lowerBound.i.i.i.i.i.i.i.i.i69 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.38", ptr %call5.i.i.i3.i.i.i.i79, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  %m_upperBound.i.i.i.i.i.i.i.i.i70 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.38", ptr %call5.i.i.i3.i.i.i.i79, i64 0, i32 1, i32 0, i32 0, i32 0, i64 20
  %m_scale.i.i.i.i.i.i.i.i.i.i71 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %9, i64 0, i32 5
  %18 = load double, ptr %m_scale.i.i.i.i.i.i.i.i.i.i71, align 8, !noalias !15
  %conv.i.i.i.i.i.i.i.i.i72 = fptrunc double %18 to float
  store float %conv.i.i.i.i.i.i.i.i.i72, ptr %m_scale.i.i.i.i.i.i.i.i.i67, align 8, !noalias !15
  %m_offset.i.i.i.i.i.i.i.i.i.i73 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %9, i64 0, i32 6
  %19 = load double, ptr %m_offset.i.i.i.i.i.i.i.i.i.i73, align 8, !noalias !15
  %conv7.i.i.i.i.i.i.i.i.i74 = fptrunc double %19 to float
  store float %conv7.i.i.i.i.i.i.i.i.i74, ptr %m_offset.i.i.i.i.i.i.i.i.i68, align 4, !noalias !15
  %m_minOutValue.i.i.i.i.i.i.i.i.i.i75 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %9, i64 0, i32 3
  %20 = load double, ptr %m_minOutValue.i.i.i.i.i.i.i.i.i.i75, align 8, !noalias !15
  %conv12.i.i.i.i.i.i.i.i.i76 = fptrunc double %20 to float
  store float %conv12.i.i.i.i.i.i.i.i.i76, ptr %m_lowerBound.i.i.i.i.i.i.i.i.i69, align 8, !noalias !15
  %m_maxOutValue.i.i.i.i.i.i.i.i.i.i77 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %9, i64 0, i32 4
  %21 = load double, ptr %m_maxOutValue.i.i.i.i.i.i.i.i.i.i77, align 8, !noalias !15
  %conv17.i.i.i.i.i.i.i.i.i78 = fptrunc double %21 to float
  store float %conv17.i.i.i.i.i.i.i.i.i78, ptr %m_upperBound.i.i.i.i.i.i.i.i.i70, align 4, !noalias !15
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev19RangeMinMaxRendererE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i66, align 8, !noalias !15
  br label %cleanup

if.end22:                                         ; preds = %invoke.cont17
  %call5.i.i.i3.i.i.i.i129 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev24RangeScaleMinMaxRendererEED2Ev.exit unwind label %lpad2

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev24RangeScaleMinMaxRendererEED2Ev.exit: ; preds = %if.end22
  %_M_use_count.i.i.i.i.i.i114 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i129, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i114, align 8, !noalias !18
  %_M_weak_count.i.i.i.i.i.i115 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i129, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i115, align 4, !noalias !18
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24RangeScaleMinMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i129, align 8, !noalias !18
  %_M_impl.i.i.i.i.i.i116 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.44", ptr %call5.i.i.i3.i.i.i.i129, i64 0, i32 1
  %m_scale.i.i.i.i.i.i.i.i.i117 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.44", ptr %call5.i.i.i3.i.i.i.i129, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  %m_offset.i.i.i.i.i.i.i.i.i118 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.44", ptr %call5.i.i.i3.i.i.i.i129, i64 0, i32 1, i32 0, i32 0, i32 0, i64 12
  %m_lowerBound.i.i.i.i.i.i.i.i.i119 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.44", ptr %call5.i.i.i3.i.i.i.i129, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  %m_upperBound.i.i.i.i.i.i.i.i.i120 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.44", ptr %call5.i.i.i3.i.i.i.i129, i64 0, i32 1, i32 0, i32 0, i32 0, i64 20
  %m_scale.i.i.i.i.i.i.i.i.i.i121 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %9, i64 0, i32 5
  %22 = load double, ptr %m_scale.i.i.i.i.i.i.i.i.i.i121, align 8, !noalias !18
  %conv.i.i.i.i.i.i.i.i.i122 = fptrunc double %22 to float
  store float %conv.i.i.i.i.i.i.i.i.i122, ptr %m_scale.i.i.i.i.i.i.i.i.i117, align 8, !noalias !18
  %m_offset.i.i.i.i.i.i.i.i.i.i123 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %9, i64 0, i32 6
  %23 = load double, ptr %m_offset.i.i.i.i.i.i.i.i.i.i123, align 8, !noalias !18
  %conv7.i.i.i.i.i.i.i.i.i124 = fptrunc double %23 to float
  store float %conv7.i.i.i.i.i.i.i.i.i124, ptr %m_offset.i.i.i.i.i.i.i.i.i118, align 4, !noalias !18
  %m_minOutValue.i.i.i.i.i.i.i.i.i.i125 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %9, i64 0, i32 3
  %24 = load double, ptr %m_minOutValue.i.i.i.i.i.i.i.i.i.i125, align 8, !noalias !18
  %conv12.i.i.i.i.i.i.i.i.i126 = fptrunc double %24 to float
  store float %conv12.i.i.i.i.i.i.i.i.i126, ptr %m_lowerBound.i.i.i.i.i.i.i.i.i119, align 8, !noalias !18
  %m_maxOutValue.i.i.i.i.i.i.i.i.i.i127 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %9, i64 0, i32 4
  %25 = load double, ptr %m_maxOutValue.i.i.i.i.i.i.i.i.i.i127, align 8, !noalias !18
  %conv17.i.i.i.i.i.i.i.i.i128 = fptrunc double %25 to float
  store float %conv17.i.i.i.i.i.i.i.i.i128, ptr %m_upperBound.i.i.i.i.i.i.i.i.i120, align 4, !noalias !18
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev24RangeScaleMinMaxRendererE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i116, align 8, !noalias !18
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev24RangeScaleMinMaxRendererEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19RangeMinMaxRendererEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev16RangeMinRendererEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev16RangeMaxRendererEED2Ev.exit
  %_M_impl.i.i.i.i.i.i116.sink = phi ptr [ %_M_impl.i.i.i.i.i.i116, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev24RangeScaleMinMaxRendererEED2Ev.exit ], [ %_M_impl.i.i.i.i.i.i66, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19RangeMinMaxRendererEED2Ev.exit ], [ %_M_impl.i.i.i.i.i.i16, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev16RangeMinRendererEED2Ev.exit ], [ %_M_impl.i.i.i.i.i.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev16RangeMaxRendererEED2Ev.exit ]
  %call5.i.i.i3.i.i.i.i129.sink = phi ptr [ %call5.i.i.i3.i.i.i.i129, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev24RangeScaleMinMaxRendererEED2Ev.exit ], [ %call5.i.i.i3.i.i.i.i79, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19RangeMinMaxRendererEED2Ev.exit ], [ %call5.i.i.i3.i.i.i.i29, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev16RangeMinRendererEED2Ev.exit ], [ %call5.i.i.i3.i.i.i.i3, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev16RangeMaxRendererEED2Ev.exit ]
  store ptr %_M_impl.i.i.i.i.i.i116.sink, ptr %agg.result, align 8
  %_M_refcount.i.i130 = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i129.sink, ptr %_M_refcount.i.i130, align 8
  %26 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i164 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i164, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11RangeOpDataEED2Ev.exit, label %if.then.i.i.i165

if.then.i.i.i165:                                 ; preds = %cleanup
  %_M_use_count.i.i.i.i166 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 1
  %27 = load atomic i64, ptr %_M_use_count.i.i.i.i166 acquire, align 8
  %cmp.i.i.i.i167 = icmp eq i64 %27, 4294967297
  %28 = trunc i64 %27 to i32
  br i1 %cmp.i.i.i.i167, label %if.then.i.i.i.i190, label %if.end.i.i.i.i168

if.then.i.i.i.i190:                               ; preds = %if.then.i.i.i165
  store i32 0, ptr %_M_use_count.i.i.i.i166, align 8
  %_M_weak_count.i.i.i.i191 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i191, align 4
  %vtable.i.i.i.i192 = load ptr, ptr %26, align 8
  %vfn.i.i.i.i193 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i192, i64 2
  %29 = load ptr, ptr %vfn.i.i.i.i193, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  br label %if.end8.sink.split.i.i.i.i185

if.end.i.i.i.i168:                                ; preds = %if.then.i.i.i165
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i169 = icmp eq i8 %30, 0
  br i1 %tobool.i.i.not.i.i.i.i169, label %if.else.i.i.i.i.i189, label %if.then.i.i.i.i.i170

if.then.i.i.i.i.i170:                             ; preds = %if.end.i.i.i.i168
  %add.i.i.i.i.i171 = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i171, ptr %_M_use_count.i.i.i.i166, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i172

if.else.i.i.i.i.i189:                             ; preds = %if.end.i.i.i.i168
  %31 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i166, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i172

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i172: ; preds = %if.else.i.i.i.i.i189, %if.then.i.i.i.i.i170
  %retval.i.0.i.i.i.i173 = phi i32 [ %28, %if.then.i.i.i.i.i170 ], [ %31, %if.else.i.i.i.i.i189 ]
  %cmp6.i.i.i.i174 = icmp eq i32 %retval.i.0.i.i.i.i173, 1
  br i1 %cmp6.i.i.i.i174, label %if.then7.i.i.i.i175, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11RangeOpDataEED2Ev.exit

if.then7.i.i.i.i175:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i172
  %vtable.i.i.i.i.i.i176 = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i.i177 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i176, i64 2
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i177, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  %_M_weak_count.i.i.i.i.i.i178 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i179 = icmp eq i8 %33, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i179, label %if.else.i.i.i.i.i.i.i188, label %if.then.i.i.i.i.i.i.i180

if.then.i.i.i.i.i.i.i180:                         ; preds = %if.then7.i.i.i.i175
  %34 = load i32, ptr %_M_weak_count.i.i.i.i.i.i178, align 4
  %add.i.i.i.i.i.i.i181 = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i.i.i181, ptr %_M_weak_count.i.i.i.i.i.i178, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i182

if.else.i.i.i.i.i.i.i188:                         ; preds = %if.then7.i.i.i.i175
  %35 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i178, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i182

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i182: ; preds = %if.else.i.i.i.i.i.i.i188, %if.then.i.i.i.i.i.i.i180
  %retval.i.0.i.i.i.i.i.i183 = phi i32 [ %34, %if.then.i.i.i.i.i.i.i180 ], [ %35, %if.else.i.i.i.i.i.i.i188 ]
  %cmp.i.i.i.i.i.i184 = icmp eq i32 %retval.i.0.i.i.i.i.i.i183, 1
  br i1 %cmp.i.i.i.i.i.i184, label %if.end8.sink.split.i.i.i.i185, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11RangeOpDataEED2Ev.exit

if.end8.sink.split.i.i.i.i185:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i182, %if.then.i.i.i.i190
  %vtable2.i.i.i.i.i.i186 = load ptr, ptr %26, align 8
  %vfn3.i.i.i.i.i.i187 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i186, i64 3
  %36 = load ptr, ptr %vfn3.i.i.i.i.i.i187, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11RangeOpDataEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11RangeOpDataEED2Ev.exit: ; preds = %cleanup, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i172, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i182, %if.end8.sink.split.i.i.i.i185
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad2 ], [ %7, %lpad ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11RangeOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rangeFwd) #15
  resume { ptr, i32 } %.pn

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev11RangeOpData10minIsEmptyEv(ptr noundef nonnull align 8 dereferenceable(228)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev11RangeOpData10maxIsEmptyEv(ptr noundef nonnull align 8 dereferenceable(228)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev11RangeOpData6scalesEv(ptr noundef nonnull align 8 dereferenceable(228)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11RangeOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev24RangeScaleMinMaxRendererD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev24RangeScaleMinMaxRendererD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev19RangeMinMaxRendererD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev19RangeMinMaxRendererD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev16RangeMinRendererD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev16RangeMinRendererD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev16RangeMaxRendererD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev16RangeMaxRendererD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev10RangeOpCPUD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev10RangeOpCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev16RangeMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev16RangeMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev16RangeMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev16RangeMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev16RangeMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev16RangeMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #9 comdat align 2 {
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #15
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev16RangeMinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev16RangeMinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev16RangeMinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.32", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev16RangeMinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev16RangeMinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev16RangeMinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #9 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.32", ptr %this, i64 0, i32 1
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #15
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19RangeMinMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19RangeMinMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19RangeMinMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.38", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19RangeMinMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19RangeMinMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19RangeMinMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #9 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.38", ptr %this, i64 0, i32 1
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #15
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24RangeScaleMinMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24RangeScaleMinMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24RangeScaleMinMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.44", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24RangeScaleMinMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24RangeScaleMinMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24RangeScaleMinMaxRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #9 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.44", ptr %this, i64 0, i32 1
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #15
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_RangeOpCPU.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev16RangeMaxRendererEJRSt10shared_ptrIKNS0_11RangeOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!11 = distinct !{!11, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev16RangeMaxRendererEJRSt10shared_ptrIKNS0_11RangeOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev16RangeMinRendererEJRSt10shared_ptrIKNS0_11RangeOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!14 = distinct !{!14, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev16RangeMinRendererEJRSt10shared_ptrIKNS0_11RangeOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev19RangeMinMaxRendererEJRSt10shared_ptrIKNS0_11RangeOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!17 = distinct !{!17, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev19RangeMinMaxRendererEJRSt10shared_ptrIKNS0_11RangeOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev24RangeScaleMinMaxRendererEJRSt10shared_ptrIKNS0_11RangeOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!20 = distinct !{!20, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev24RangeScaleMinMaxRendererEJRSt10shared_ptrIKNS0_11RangeOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
