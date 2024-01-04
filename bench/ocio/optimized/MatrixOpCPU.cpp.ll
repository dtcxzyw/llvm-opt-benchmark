; ModuleID = 'bench/ocio/original/MatrixOpCPU.cpp.ll'
source_filename = "bench/ocio/original/MatrixOpCPU.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.OpenColorIO_v2_4dev::MatrixOpData" = type <{ %"class.OpenColorIO_v2_4dev::OpData", %"class.OpenColorIO_v2_4dev::MatrixOpData::MatrixArray", %"class.OpenColorIO_v2_4dev::MatrixOpData::Offsets", i32, i32, i32, [4 x i8] }>
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
%"class.OpenColorIO_v2_4dev::MatrixOpData::MatrixArray" = type { %"class.OpenColorIO_v2_4dev::ArrayT" }
%"class.OpenColorIO_v2_4dev::ArrayT" = type { %"class.OpenColorIO_v2_4dev::ArrayBase", i64, i64, %"class.std::vector.8" }
%"class.OpenColorIO_v2_4dev::ArrayBase" = type { ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenColorIO_v2_4dev::MatrixOpData::Offsets" = type { [4 x double] }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::(anonymous namespace)::ScaleWithOffsetRenderer, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::(anonymous namespace)::ScaleWithOffsetRenderer, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<40, 8>::type" }
%"union.std::aligned_storage<40, 8>::type" = type { [40 x i8] }
%"class.std::_Sp_counted_ptr_inplace.37" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::(anonymous namespace)::ScaleRenderer, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::(anonymous namespace)::ScaleRenderer, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.38" }
%"struct.__gnu_cxx::__aligned_buffer.38" = type { %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }
%"class.std::_Sp_counted_ptr_inplace.45" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::(anonymous namespace)::MatrixWithOffsetRenderer, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::(anonymous namespace)::MatrixWithOffsetRenderer, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.46" }
%"struct.__gnu_cxx::__aligned_buffer.46" = type { %"union.std::aligned_storage<88, 8>::type" }
%"union.std::aligned_storage<88, 8>::type" = type { [88 x i8] }
%"class.std::_Sp_counted_ptr_inplace.53" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::(anonymous namespace)::MatrixRenderer, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::(anonymous namespace)::MatrixRenderer, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.54" }
%"struct.__gnu_cxx::__aligned_buffer.54" = type { %"union.std::aligned_storage<72, 8>::type" }
%"union.std::aligned_storage<72, 8>::type" = type { [72 x i8] }
%"class.std::type_info" = type { ptr, ptr }
%"class.OpenColorIO_v2_4dev::(anonymous namespace)::ScaleWithOffsetRenderer" = type { %"class.OpenColorIO_v2_4dev::OpCPU", [4 x float], [4 x float] }
%"class.OpenColorIO_v2_4dev::OpCPU" = type { ptr }
%"class.OpenColorIO_v2_4dev::(anonymous namespace)::ScaleRenderer" = type { %"class.OpenColorIO_v2_4dev::OpCPU", [4 x float] }
%"class.OpenColorIO_v2_4dev::(anonymous namespace)::MatrixWithOffsetRenderer" = type { %"class.OpenColorIO_v2_4dev::OpCPU", [4 x float], [4 x float], [4 x float], [4 x float], [4 x float] }
%"class.OpenColorIO_v2_4dev::(anonymous namespace)::MatrixRenderer" = type { %"class.OpenColorIO_v2_4dev::OpCPU", [4 x float], [4 x float], [4 x float], [4 x float] }

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [31 x i8] c"Op::finalize has to be called.\00", align 1
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_123ScaleWithOffsetRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_123ScaleWithOffsetRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_123ScaleWithOffsetRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_123ScaleWithOffsetRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_123ScaleWithOffsetRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_123ScaleWithOffsetRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_123ScaleWithOffsetRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_123ScaleWithOffsetRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [126 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_123ScaleWithOffsetRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_123ScaleWithOffsetRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_123ScaleWithOffsetRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_123ScaleWithOffsetRendererE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_123ScaleWithOffsetRendererE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123ScaleWithOffsetRendererD2Ev, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123ScaleWithOffsetRendererD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_123ScaleWithOffsetRenderer5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_123ScaleWithOffsetRendererE = internal constant [63 x i8] c"N19OpenColorIO_v2_4dev12_GLOBAL__N_123ScaleWithOffsetRendererE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev5OpCPUE = external constant ptr
@_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_123ScaleWithOffsetRendererE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_123ScaleWithOffsetRendererE, ptr @_ZTIN19OpenColorIO_v2_4dev5OpCPUE }, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113ScaleRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113ScaleRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113ScaleRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113ScaleRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113ScaleRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113ScaleRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113ScaleRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113ScaleRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [116 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113ScaleRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113ScaleRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113ScaleRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_113ScaleRendererE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_113ScaleRendererE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113ScaleRendererD2Ev, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113ScaleRendererD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_113ScaleRenderer5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_113ScaleRendererE = internal constant [53 x i8] c"N19OpenColorIO_v2_4dev12_GLOBAL__N_113ScaleRendererE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_113ScaleRendererE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_113ScaleRendererE, ptr @_ZTIN19OpenColorIO_v2_4dev5OpCPUE }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124MatrixWithOffsetRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124MatrixWithOffsetRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124MatrixWithOffsetRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124MatrixWithOffsetRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124MatrixWithOffsetRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124MatrixWithOffsetRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124MatrixWithOffsetRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124MatrixWithOffsetRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [127 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124MatrixWithOffsetRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124MatrixWithOffsetRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124MatrixWithOffsetRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_124MatrixWithOffsetRendererE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_124MatrixWithOffsetRendererE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_124MatrixWithOffsetRendererD2Ev, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_124MatrixWithOffsetRendererD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_124MatrixWithOffsetRenderer5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_124MatrixWithOffsetRendererE = internal constant [64 x i8] c"N19OpenColorIO_v2_4dev12_GLOBAL__N_124MatrixWithOffsetRendererE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_124MatrixWithOffsetRendererE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_124MatrixWithOffsetRendererE, ptr @_ZTIN19OpenColorIO_v2_4dev5OpCPUE }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [117 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixRendererE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixRendererE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixRendererD2Ev, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixRendererD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixRenderer5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixRendererE = internal constant [54 x i8] c"N19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixRendererE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixRendererE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixRendererE, ptr @_ZTIN19OpenColorIO_v2_4dev5OpCPUE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_MatrixOpCPU.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev17GetMatrixRendererERSt10shared_ptrIKNS_12MatrixOpDataEE(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %mat) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %mat, align 8
  %m_direction.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %0, i64 0, i32 5
  %1 = load i32, ptr %m_direction.i, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #15
  unreachable

common.resume:                                    ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124MatrixWithOffsetRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %20, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124MatrixWithOffsetRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ], [ %69, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #14
  br label %common.resume

if.end:                                           ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev12MatrixOpData10isDiagonalEv(ptr noundef nonnull align 8 dereferenceable(260) %0)
  %3 = load ptr, ptr %mat, align 8
  %m_offsets.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %3, i64 0, i32 2
  %call.i = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev12MatrixOpData7Offsets9isNotNullEv(ptr noundef nonnull align 8 dereferenceable(32) %m_offsets.i)
  br i1 %call3, label %if.then4, label %if.else9

if.then4:                                         ; preds = %if.end
  %mat.val = load ptr, ptr %mat, align 8
  %m_data.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %mat.val, i64 0, i32 1, i32 0, i32 3
  br i1 %call.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_123ScaleWithOffsetRendererEED2Ev.exit, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_113ScaleRendererEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_123ScaleWithOffsetRendererEED2Ev.exit: ; preds = %if.then4
  %call5.i.i.i5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16, !noalias !4
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i5.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !4
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i5.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_123ScaleWithOffsetRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i5.i.i.i.i, align 8, !noalias !4
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i5.i.i.i.i, i64 0, i32 1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_123ScaleWithOffsetRendererE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !4
  %4 = load ptr, ptr %m_data.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  %5 = load double, ptr %4, align 8, !noalias !4
  %conv.i.i.i.i.i.i.i.i = fptrunc double %5 to float
  %m_scale.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i5.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store float %conv.i.i.i.i.i.i.i.i, ptr %m_scale.i.i.i.i.i.i.i.i, align 8, !noalias !4
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds double, ptr %4, i64 5
  %6 = load double, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  %conv7.i.i.i.i.i.i.i.i = fptrunc double %6 to float
  %arrayidx9.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i5.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 12
  store float %conv7.i.i.i.i.i.i.i.i, ptr %arrayidx9.i.i.i.i.i.i.i.i, align 4, !noalias !4
  %add.ptr.i8.i.i.i.i.i.i.i.i = getelementptr inbounds double, ptr %4, i64 10
  %7 = load double, ptr %add.ptr.i8.i.i.i.i.i.i.i.i, align 8, !noalias !4
  %conv11.i.i.i.i.i.i.i.i = fptrunc double %7 to float
  %arrayidx13.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i5.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  store float %conv11.i.i.i.i.i.i.i.i, ptr %arrayidx13.i.i.i.i.i.i.i.i, align 8, !noalias !4
  %add.ptr.i9.i.i.i.i.i.i.i.i = getelementptr inbounds double, ptr %4, i64 15
  %8 = load double, ptr %add.ptr.i9.i.i.i.i.i.i.i.i, align 8, !noalias !4
  %conv15.i.i.i.i.i.i.i.i = fptrunc double %8 to float
  %arrayidx17.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i5.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 20
  store float %conv15.i.i.i.i.i.i.i.i, ptr %arrayidx17.i.i.i.i.i.i.i.i, align 4, !noalias !4
  %m_offsets.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %mat.val, i64 0, i32 2
  %9 = load double, ptr %m_offsets.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  %conv23.i.i.i.i.i.i.i.i = fptrunc double %9 to float
  %m_offset.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i5.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  store float %conv23.i.i.i.i.i.i.i.i, ptr %m_offset.i.i.i.i.i.i.i.i, align 8, !noalias !4
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %mat.val, i64 0, i32 2, i32 0, i64 1
  %10 = load double, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  %conv27.i.i.i.i.i.i.i.i = fptrunc double %10 to float
  %arrayidx29.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i5.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 28
  store float %conv27.i.i.i.i.i.i.i.i, ptr %arrayidx29.i.i.i.i.i.i.i.i, align 4, !noalias !4
  %arrayidx.i10.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %mat.val, i64 0, i32 2, i32 0, i64 2
  %11 = load double, ptr %arrayidx.i10.i.i.i.i.i.i.i.i, align 8, !noalias !4
  %conv32.i.i.i.i.i.i.i.i = fptrunc double %11 to float
  %arrayidx34.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i5.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 32
  store float %conv32.i.i.i.i.i.i.i.i, ptr %arrayidx34.i.i.i.i.i.i.i.i, align 8, !noalias !4
  %arrayidx.i11.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %mat.val, i64 0, i32 2, i32 0, i64 3
  %12 = load double, ptr %arrayidx.i11.i.i.i.i.i.i.i.i, align 8, !noalias !4
  %conv37.i.i.i.i.i.i.i.i = fptrunc double %12 to float
  %arrayidx39.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i5.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 36
  store float %conv37.i.i.i.i.i.i.i.i, ptr %arrayidx39.i.i.i.i.i.i.i.i, align 4, !noalias !4
  br label %return

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_113ScaleRendererEED2Ev.exit: ; preds = %if.then4
  %call5.i.i.i5.i.i.i.i11 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16, !noalias !7
  %_M_use_count.i.i.i.i.i.i12 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i5.i.i.i.i11, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i12, align 8, !noalias !7
  %_M_weak_count.i.i.i.i.i.i13 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i5.i.i.i.i11, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i13, align 4, !noalias !7
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113ScaleRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i5.i.i.i.i11, align 8, !noalias !7
  %_M_impl.i.i.i.i.i.i14 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.37", ptr %call5.i.i.i5.i.i.i.i11, i64 0, i32 1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_113ScaleRendererE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i14, align 8, !noalias !7
  %13 = load ptr, ptr %m_data.i.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %14 = load double, ptr %13, align 8, !noalias !7
  %conv.i.i.i.i.i.i.i.i16 = fptrunc double %14 to float
  %m_scale.i.i.i.i.i.i.i.i17 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.37", ptr %call5.i.i.i5.i.i.i.i11, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store float %conv.i.i.i.i.i.i.i.i16, ptr %m_scale.i.i.i.i.i.i.i.i17, align 8, !noalias !7
  %add.ptr.i.i.i.i.i.i.i.i.i18 = getelementptr inbounds double, ptr %13, i64 5
  %15 = load double, ptr %add.ptr.i.i.i.i.i.i.i.i.i18, align 8, !noalias !7
  %conv6.i.i.i.i.i.i.i.i = fptrunc double %15 to float
  %arrayidx8.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.37", ptr %call5.i.i.i5.i.i.i.i11, i64 0, i32 1, i32 0, i32 0, i32 0, i64 12
  store float %conv6.i.i.i.i.i.i.i.i, ptr %arrayidx8.i.i.i.i.i.i.i.i, align 4, !noalias !7
  %add.ptr.i4.i.i.i.i.i.i.i.i = getelementptr inbounds double, ptr %13, i64 10
  %16 = load double, ptr %add.ptr.i4.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %conv10.i.i.i.i.i.i.i.i = fptrunc double %16 to float
  %arrayidx12.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.37", ptr %call5.i.i.i5.i.i.i.i11, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  store float %conv10.i.i.i.i.i.i.i.i, ptr %arrayidx12.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %add.ptr.i5.i.i.i.i.i.i.i.i = getelementptr inbounds double, ptr %13, i64 15
  %17 = load double, ptr %add.ptr.i5.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %conv14.i.i.i.i.i.i.i.i = fptrunc double %17 to float
  %arrayidx16.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.37", ptr %call5.i.i.i5.i.i.i.i11, i64 0, i32 1, i32 0, i32 0, i32 0, i64 20
  store float %conv14.i.i.i.i.i.i.i.i, ptr %arrayidx16.i.i.i.i.i.i.i.i, align 4, !noalias !7
  br label %return

if.else9:                                         ; preds = %if.end
  br i1 %call.i, label %if.then12, label %if.else14

if.then12:                                        ; preds = %if.else9
  %call5.i.i.i5.i.i.i.i53 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #16, !noalias !10
  %_M_use_count.i.i.i.i.i.i54 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i5.i.i.i.i53, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i54, align 8, !noalias !10
  %_M_weak_count.i.i.i.i.i.i55 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i5.i.i.i.i53, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i55, align 4, !noalias !10
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124MatrixWithOffsetRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i5.i.i.i.i53, align 8, !noalias !10
  %_M_impl.i.i.i.i.i.i56 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.45", ptr %call5.i.i.i5.i.i.i.i53, i64 0, i32 1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_124MatrixWithOffsetRendererE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i56, align 8, !noalias !10
  %18 = load ptr, ptr %mat, align 8, !noalias !10
  %m_array.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %18, i64 0, i32 1
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %m_array.i.i.i.i.i.i.i.i.i, align 8, !noalias !10
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 4
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8, !noalias !10
  %call3.i.i.i1.i6.i.i.i.i = invoke noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(48) %m_array.i.i.i.i.i.i.i.i.i)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_124MatrixWithOffsetRendererEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124MatrixWithOffsetRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !10

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124MatrixWithOffsetRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %if.then12
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i5.i.i.i.i53) #17, !noalias !10
  br label %common.resume

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_124MatrixWithOffsetRendererEED2Ev.exit: ; preds = %if.then12
  %mul.i.i.i.i.i.i.i.i = shl i64 %call3.i.i.i1.i6.i.i.i.i, 1
  %mul4.i.i.i.i.i.i.i.i = mul i64 %call3.i.i.i1.i6.i.i.i.i, 3
  %21 = load ptr, ptr %mat, align 8, !noalias !10
  %m_data.i.i.i.i.i.i.i.i.i58 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %21, i64 0, i32 1, i32 0, i32 3
  %22 = load ptr, ptr %m_data.i.i.i.i.i.i.i.i.i58, align 8, !noalias !10
  %23 = load double, ptr %22, align 8, !noalias !10
  %conv.i.i.i.i.i.i.i.i59 = fptrunc double %23 to float
  %m_column1.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.45", ptr %call5.i.i.i5.i.i.i.i53, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store float %conv.i.i.i.i.i.i.i.i59, ptr %m_column1.i.i.i.i.i.i.i.i, align 8, !noalias !10
  %24 = load ptr, ptr %m_data.i.i.i.i.i.i.i.i.i58, align 8, !noalias !10
  %add.ptr.i.i.i.i.i.i.i.i.i60 = getelementptr inbounds double, ptr %24, i64 %call3.i.i.i1.i6.i.i.i.i
  %25 = load double, ptr %add.ptr.i.i.i.i.i.i.i.i.i60, align 8, !noalias !10
  %conv10.i.i.i.i.i.i.i.i61 = fptrunc double %25 to float
  %arrayidx12.i.i.i.i.i.i.i.i62 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.45", ptr %call5.i.i.i5.i.i.i.i53, i64 0, i32 1, i32 0, i32 0, i32 0, i64 12
  store float %conv10.i.i.i.i.i.i.i.i61, ptr %arrayidx12.i.i.i.i.i.i.i.i62, align 4, !noalias !10
  %26 = load ptr, ptr %m_data.i.i.i.i.i.i.i.i.i58, align 8, !noalias !10
  %add.ptr.i33.i.i.i.i.i.i.i.i = getelementptr inbounds double, ptr %26, i64 %mul.i.i.i.i.i.i.i.i
  %27 = load double, ptr %add.ptr.i33.i.i.i.i.i.i.i.i, align 8, !noalias !10
  %conv14.i.i.i.i.i.i.i.i63 = fptrunc double %27 to float
  %arrayidx16.i.i.i.i.i.i.i.i64 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.45", ptr %call5.i.i.i5.i.i.i.i53, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  store float %conv14.i.i.i.i.i.i.i.i63, ptr %arrayidx16.i.i.i.i.i.i.i.i64, align 8, !noalias !10
  %28 = load ptr, ptr %m_data.i.i.i.i.i.i.i.i.i58, align 8, !noalias !10
  %add.ptr.i34.i.i.i.i.i.i.i.i = getelementptr inbounds double, ptr %28, i64 %mul4.i.i.i.i.i.i.i.i
  %29 = load double, ptr %add.ptr.i34.i.i.i.i.i.i.i.i, align 8, !noalias !10
  %conv18.i.i.i.i.i.i.i.i = fptrunc double %29 to float
  %arrayidx20.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.45", ptr %call5.i.i.i5.i.i.i.i53, i64 0, i32 1, i32 0, i32 0, i32 0, i64 20
  store float %conv18.i.i.i.i.i.i.i.i, ptr %arrayidx20.i.i.i.i.i.i.i.i, align 4, !noalias !10
  %30 = load ptr, ptr %m_data.i.i.i.i.i.i.i.i.i58, align 8, !noalias !10
  %add.ptr.i35.i.i.i.i.i.i.i.i = getelementptr inbounds double, ptr %30, i64 1
  %31 = load double, ptr %add.ptr.i35.i.i.i.i.i.i.i.i, align 8, !noalias !10
  %conv22.i.i.i.i.i.i.i.i = fptrunc double %31 to float
  %m_column2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.45", ptr %call5.i.i.i5.i.i.i.i53, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  store float %conv22.i.i.i.i.i.i.i.i, ptr %m_column2.i.i.i.i.i.i.i.i, align 8, !noalias !10
  %32 = load ptr, ptr %m_data.i.i.i.i.i.i.i.i.i58, align 8, !noalias !10
  %33 = getelementptr double, ptr %32, i64 %call3.i.i.i1.i6.i.i.i.i
  %add.ptr.i36.i.i.i.i.i.i.i.i = getelementptr double, ptr %33, i64 1
  %34 = load double, ptr %add.ptr.i36.i.i.i.i.i.i.i.i, align 8, !noalias !10
  %conv25.i.i.i.i.i.i.i.i = fptrunc double %34 to float
  %arrayidx27.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.45", ptr %call5.i.i.i5.i.i.i.i53, i64 0, i32 1, i32 0, i32 0, i32 0, i64 28
  store float %conv25.i.i.i.i.i.i.i.i, ptr %arrayidx27.i.i.i.i.i.i.i.i, align 4, !noalias !10
  %35 = load ptr, ptr %m_data.i.i.i.i.i.i.i.i.i58, align 8, !noalias !10
  %36 = getelementptr double, ptr %35, i64 %mul.i.i.i.i.i.i.i.i
  %add.ptr.i37.i.i.i.i.i.i.i.i = getelementptr double, ptr %36, i64 1
  %37 = load double, ptr %add.ptr.i37.i.i.i.i.i.i.i.i, align 8, !noalias !10
  %conv30.i.i.i.i.i.i.i.i = fptrunc double %37 to float
  %arrayidx32.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.45", ptr %call5.i.i.i5.i.i.i.i53, i64 0, i32 1, i32 0, i32 0, i32 0, i64 32
  store float %conv30.i.i.i.i.i.i.i.i, ptr %arrayidx32.i.i.i.i.i.i.i.i, align 8, !noalias !10
  %38 = load ptr, ptr %m_data.i.i.i.i.i.i.i.i.i58, align 8, !noalias !10
  %39 = getelementptr double, ptr %38, i64 %mul4.i.i.i.i.i.i.i.i
  %add.ptr.i38.i.i.i.i.i.i.i.i = getelementptr double, ptr %39, i64 1
  %40 = load double, ptr %add.ptr.i38.i.i.i.i.i.i.i.i, align 8, !noalias !10
  %conv35.i.i.i.i.i.i.i.i = fptrunc double %40 to float
  %arrayidx37.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.45", ptr %call5.i.i.i5.i.i.i.i53, i64 0, i32 1, i32 0, i32 0, i32 0, i64 36
  store float %conv35.i.i.i.i.i.i.i.i, ptr %arrayidx37.i.i.i.i.i.i.i.i, align 4, !noalias !10
  %41 = load ptr, ptr %m_data.i.i.i.i.i.i.i.i.i58, align 8, !noalias !10
  %add.ptr.i39.i.i.i.i.i.i.i.i = getelementptr inbounds double, ptr %41, i64 2
  %42 = load double, ptr %add.ptr.i39.i.i.i.i.i.i.i.i, align 8, !noalias !10
  %conv39.i.i.i.i.i.i.i.i = fptrunc double %42 to float
  %m_column3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.45", ptr %call5.i.i.i5.i.i.i.i53, i64 0, i32 1, i32 0, i32 0, i32 0, i64 40
  store float %conv39.i.i.i.i.i.i.i.i, ptr %m_column3.i.i.i.i.i.i.i.i, align 8, !noalias !10
  %43 = load ptr, ptr %m_data.i.i.i.i.i.i.i.i.i58, align 8, !noalias !10
  %44 = getelementptr double, ptr %43, i64 %call3.i.i.i1.i6.i.i.i.i
  %add.ptr.i40.i.i.i.i.i.i.i.i = getelementptr double, ptr %44, i64 2
  %45 = load double, ptr %add.ptr.i40.i.i.i.i.i.i.i.i, align 8, !noalias !10
  %conv43.i.i.i.i.i.i.i.i = fptrunc double %45 to float
  %arrayidx45.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.45", ptr %call5.i.i.i5.i.i.i.i53, i64 0, i32 1, i32 0, i32 0, i32 0, i64 44
  store float %conv43.i.i.i.i.i.i.i.i, ptr %arrayidx45.i.i.i.i.i.i.i.i, align 4, !noalias !10
  %46 = load ptr, ptr %m_data.i.i.i.i.i.i.i.i.i58, align 8, !noalias !10
  %47 = getelementptr double, ptr %46, i64 %mul.i.i.i.i.i.i.i.i
  %add.ptr.i41.i.i.i.i.i.i.i.i = getelementptr double, ptr %47, i64 2
  %48 = load double, ptr %add.ptr.i41.i.i.i.i.i.i.i.i, align 8, !noalias !10
  %conv48.i.i.i.i.i.i.i.i = fptrunc double %48 to float
  %arrayidx50.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.45", ptr %call5.i.i.i5.i.i.i.i53, i64 0, i32 1, i32 0, i32 0, i32 0, i64 48
  store float %conv48.i.i.i.i.i.i.i.i, ptr %arrayidx50.i.i.i.i.i.i.i.i, align 8, !noalias !10
  %49 = load ptr, ptr %m_data.i.i.i.i.i.i.i.i.i58, align 8, !noalias !10
  %50 = getelementptr double, ptr %49, i64 %mul4.i.i.i.i.i.i.i.i
  %add.ptr.i42.i.i.i.i.i.i.i.i = getelementptr double, ptr %50, i64 2
  %51 = load double, ptr %add.ptr.i42.i.i.i.i.i.i.i.i, align 8, !noalias !10
  %conv53.i.i.i.i.i.i.i.i = fptrunc double %51 to float
  %arrayidx55.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.45", ptr %call5.i.i.i5.i.i.i.i53, i64 0, i32 1, i32 0, i32 0, i32 0, i64 52
  store float %conv53.i.i.i.i.i.i.i.i, ptr %arrayidx55.i.i.i.i.i.i.i.i, align 4, !noalias !10
  %52 = load ptr, ptr %m_data.i.i.i.i.i.i.i.i.i58, align 8, !noalias !10
  %add.ptr.i43.i.i.i.i.i.i.i.i = getelementptr inbounds double, ptr %52, i64 3
  %53 = load double, ptr %add.ptr.i43.i.i.i.i.i.i.i.i, align 8, !noalias !10
  %conv57.i.i.i.i.i.i.i.i = fptrunc double %53 to float
  %m_column4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.45", ptr %call5.i.i.i5.i.i.i.i53, i64 0, i32 1, i32 0, i32 0, i32 0, i64 56
  store float %conv57.i.i.i.i.i.i.i.i, ptr %m_column4.i.i.i.i.i.i.i.i, align 8, !noalias !10
  %54 = load ptr, ptr %m_data.i.i.i.i.i.i.i.i.i58, align 8, !noalias !10
  %55 = getelementptr double, ptr %54, i64 %call3.i.i.i1.i6.i.i.i.i
  %add.ptr.i44.i.i.i.i.i.i.i.i = getelementptr double, ptr %55, i64 3
  %56 = load double, ptr %add.ptr.i44.i.i.i.i.i.i.i.i, align 8, !noalias !10
  %conv61.i.i.i.i.i.i.i.i = fptrunc double %56 to float
  %arrayidx63.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.45", ptr %call5.i.i.i5.i.i.i.i53, i64 0, i32 1, i32 0, i32 0, i32 0, i64 60
  store float %conv61.i.i.i.i.i.i.i.i, ptr %arrayidx63.i.i.i.i.i.i.i.i, align 4, !noalias !10
  %57 = load ptr, ptr %m_data.i.i.i.i.i.i.i.i.i58, align 8, !noalias !10
  %58 = getelementptr double, ptr %57, i64 %mul.i.i.i.i.i.i.i.i
  %add.ptr.i45.i.i.i.i.i.i.i.i = getelementptr double, ptr %58, i64 3
  %59 = load double, ptr %add.ptr.i45.i.i.i.i.i.i.i.i, align 8, !noalias !10
  %conv66.i.i.i.i.i.i.i.i = fptrunc double %59 to float
  %arrayidx68.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.45", ptr %call5.i.i.i5.i.i.i.i53, i64 0, i32 1, i32 0, i32 0, i32 0, i64 64
  store float %conv66.i.i.i.i.i.i.i.i, ptr %arrayidx68.i.i.i.i.i.i.i.i, align 8, !noalias !10
  %60 = load ptr, ptr %m_data.i.i.i.i.i.i.i.i.i58, align 8, !noalias !10
  %61 = getelementptr double, ptr %60, i64 %mul4.i.i.i.i.i.i.i.i
  %add.ptr.i46.i.i.i.i.i.i.i.i = getelementptr double, ptr %61, i64 3
  %62 = load double, ptr %add.ptr.i46.i.i.i.i.i.i.i.i, align 8, !noalias !10
  %conv71.i.i.i.i.i.i.i.i = fptrunc double %62 to float
  %arrayidx73.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.45", ptr %call5.i.i.i5.i.i.i.i53, i64 0, i32 1, i32 0, i32 0, i32 0, i64 68
  store float %conv71.i.i.i.i.i.i.i.i, ptr %arrayidx73.i.i.i.i.i.i.i.i, align 4, !noalias !10
  %m_offsets.i.i.i.i.i.i.i.i.i65 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %21, i64 0, i32 2
  %63 = load double, ptr %m_offsets.i.i.i.i.i.i.i.i.i65, align 8, !noalias !10
  %conv77.i.i.i.i.i.i.i.i = fptrunc double %63 to float
  %m_offset.i.i.i.i.i.i.i.i66 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.45", ptr %call5.i.i.i5.i.i.i.i53, i64 0, i32 1, i32 0, i32 0, i32 0, i64 72
  store float %conv77.i.i.i.i.i.i.i.i, ptr %m_offset.i.i.i.i.i.i.i.i66, align 8, !noalias !10
  %arrayidx.i.i.i.i.i.i.i.i.i67 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %21, i64 0, i32 2, i32 0, i64 1
  %64 = load double, ptr %arrayidx.i.i.i.i.i.i.i.i.i67, align 8, !noalias !10
  %conv80.i.i.i.i.i.i.i.i = fptrunc double %64 to float
  %arrayidx82.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.45", ptr %call5.i.i.i5.i.i.i.i53, i64 0, i32 1, i32 0, i32 0, i32 0, i64 76
  store float %conv80.i.i.i.i.i.i.i.i, ptr %arrayidx82.i.i.i.i.i.i.i.i, align 4, !noalias !10
  %arrayidx.i47.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %21, i64 0, i32 2, i32 0, i64 2
  %65 = load double, ptr %arrayidx.i47.i.i.i.i.i.i.i.i, align 8, !noalias !10
  %conv84.i.i.i.i.i.i.i.i = fptrunc double %65 to float
  %arrayidx86.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.45", ptr %call5.i.i.i5.i.i.i.i53, i64 0, i32 1, i32 0, i32 0, i32 0, i64 80
  store float %conv84.i.i.i.i.i.i.i.i, ptr %arrayidx86.i.i.i.i.i.i.i.i, align 8, !noalias !10
  %arrayidx.i48.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %21, i64 0, i32 2, i32 0, i64 3
  %66 = load double, ptr %arrayidx.i48.i.i.i.i.i.i.i.i, align 8, !noalias !10
  %conv88.i.i.i.i.i.i.i.i = fptrunc double %66 to float
  %arrayidx90.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.45", ptr %call5.i.i.i5.i.i.i.i53, i64 0, i32 1, i32 0, i32 0, i32 0, i64 84
  store float %conv88.i.i.i.i.i.i.i.i, ptr %arrayidx90.i.i.i.i.i.i.i.i, align 4, !noalias !10
  br label %return

if.else14:                                        ; preds = %if.else9
  %call5.i.i.i5.i.i.i.i100 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16, !noalias !13
  %_M_use_count.i.i.i.i.i.i101 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i5.i.i.i.i100, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i101, align 8, !noalias !13
  %_M_weak_count.i.i.i.i.i.i102 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i5.i.i.i.i100, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i102, align 4, !noalias !13
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i5.i.i.i.i100, align 8, !noalias !13
  %_M_impl.i.i.i.i.i.i103 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.53", ptr %call5.i.i.i5.i.i.i.i100, i64 0, i32 1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixRendererE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i103, align 8, !noalias !13
  %67 = load ptr, ptr %mat, align 8, !noalias !13
  %m_array.i.i.i.i.i.i.i.i.i104 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %67, i64 0, i32 1
  %vtable.i.i.i.i.i.i.i.i105 = load ptr, ptr %m_array.i.i.i.i.i.i.i.i.i104, align 8, !noalias !13
  %vfn.i.i.i.i.i.i.i.i106 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i105, i64 4
  %68 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i106, align 8, !noalias !13
  %call3.i.i.i1.i6.i.i.i.i107 = invoke noundef i64 %68(ptr noundef nonnull align 8 dereferenceable(48) %m_array.i.i.i.i.i.i.i.i.i104)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixRendererEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !13

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %if.else14
  %69 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i5.i.i.i.i100) #17, !noalias !13
  br label %common.resume

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixRendererEED2Ev.exit: ; preds = %if.else14
  %mul.i.i.i.i.i.i.i.i109 = shl i64 %call3.i.i.i1.i6.i.i.i.i107, 1
  %mul4.i.i.i.i.i.i.i.i110 = mul i64 %call3.i.i.i1.i6.i.i.i.i107, 3
  %70 = load ptr, ptr %mat, align 8, !noalias !13
  %m_data.i.i.i.i.i.i.i.i.i111 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %70, i64 0, i32 1, i32 0, i32 3
  %71 = load ptr, ptr %m_data.i.i.i.i.i.i.i.i.i111, align 8, !noalias !13
  %72 = load double, ptr %71, align 8, !noalias !13
  %conv.i.i.i.i.i.i.i.i112 = fptrunc double %72 to float
  %m_column1.i.i.i.i.i.i.i.i113 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.53", ptr %call5.i.i.i5.i.i.i.i100, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store float %conv.i.i.i.i.i.i.i.i112, ptr %m_column1.i.i.i.i.i.i.i.i113, align 8, !noalias !13
  %73 = load ptr, ptr %m_data.i.i.i.i.i.i.i.i.i111, align 8, !noalias !13
  %add.ptr.i.i.i.i.i.i.i.i.i114 = getelementptr inbounds double, ptr %73, i64 %call3.i.i.i1.i6.i.i.i.i107
  %74 = load double, ptr %add.ptr.i.i.i.i.i.i.i.i.i114, align 8, !noalias !13
  %conv10.i.i.i.i.i.i.i.i115 = fptrunc double %74 to float
  %arrayidx12.i.i.i.i.i.i.i.i116 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.53", ptr %call5.i.i.i5.i.i.i.i100, i64 0, i32 1, i32 0, i32 0, i32 0, i64 12
  store float %conv10.i.i.i.i.i.i.i.i115, ptr %arrayidx12.i.i.i.i.i.i.i.i116, align 4, !noalias !13
  %75 = load ptr, ptr %m_data.i.i.i.i.i.i.i.i.i111, align 8, !noalias !13
  %add.ptr.i29.i.i.i.i.i.i.i.i = getelementptr inbounds double, ptr %75, i64 %mul.i.i.i.i.i.i.i.i109
  %76 = load double, ptr %add.ptr.i29.i.i.i.i.i.i.i.i, align 8, !noalias !13
  %conv14.i.i.i.i.i.i.i.i117 = fptrunc double %76 to float
  %arrayidx16.i.i.i.i.i.i.i.i118 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.53", ptr %call5.i.i.i5.i.i.i.i100, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  store float %conv14.i.i.i.i.i.i.i.i117, ptr %arrayidx16.i.i.i.i.i.i.i.i118, align 8, !noalias !13
  %77 = load ptr, ptr %m_data.i.i.i.i.i.i.i.i.i111, align 8, !noalias !13
  %add.ptr.i30.i.i.i.i.i.i.i.i = getelementptr inbounds double, ptr %77, i64 %mul4.i.i.i.i.i.i.i.i110
  %78 = load double, ptr %add.ptr.i30.i.i.i.i.i.i.i.i, align 8, !noalias !13
  %conv18.i.i.i.i.i.i.i.i119 = fptrunc double %78 to float
  %arrayidx20.i.i.i.i.i.i.i.i120 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.53", ptr %call5.i.i.i5.i.i.i.i100, i64 0, i32 1, i32 0, i32 0, i32 0, i64 20
  store float %conv18.i.i.i.i.i.i.i.i119, ptr %arrayidx20.i.i.i.i.i.i.i.i120, align 4, !noalias !13
  %79 = load ptr, ptr %m_data.i.i.i.i.i.i.i.i.i111, align 8, !noalias !13
  %add.ptr.i31.i.i.i.i.i.i.i.i = getelementptr inbounds double, ptr %79, i64 1
  %80 = load double, ptr %add.ptr.i31.i.i.i.i.i.i.i.i, align 8, !noalias !13
  %conv22.i.i.i.i.i.i.i.i121 = fptrunc double %80 to float
  %m_column2.i.i.i.i.i.i.i.i122 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.53", ptr %call5.i.i.i5.i.i.i.i100, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  store float %conv22.i.i.i.i.i.i.i.i121, ptr %m_column2.i.i.i.i.i.i.i.i122, align 8, !noalias !13
  %81 = load ptr, ptr %m_data.i.i.i.i.i.i.i.i.i111, align 8, !noalias !13
  %82 = getelementptr double, ptr %81, i64 %call3.i.i.i1.i6.i.i.i.i107
  %add.ptr.i32.i.i.i.i.i.i.i.i = getelementptr double, ptr %82, i64 1
  %83 = load double, ptr %add.ptr.i32.i.i.i.i.i.i.i.i, align 8, !noalias !13
  %conv25.i.i.i.i.i.i.i.i123 = fptrunc double %83 to float
  %arrayidx27.i.i.i.i.i.i.i.i124 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.53", ptr %call5.i.i.i5.i.i.i.i100, i64 0, i32 1, i32 0, i32 0, i32 0, i64 28
  store float %conv25.i.i.i.i.i.i.i.i123, ptr %arrayidx27.i.i.i.i.i.i.i.i124, align 4, !noalias !13
  %84 = load ptr, ptr %m_data.i.i.i.i.i.i.i.i.i111, align 8, !noalias !13
  %85 = getelementptr double, ptr %84, i64 %mul.i.i.i.i.i.i.i.i109
  %add.ptr.i33.i.i.i.i.i.i.i.i125 = getelementptr double, ptr %85, i64 1
  %86 = load double, ptr %add.ptr.i33.i.i.i.i.i.i.i.i125, align 8, !noalias !13
  %conv30.i.i.i.i.i.i.i.i126 = fptrunc double %86 to float
  %arrayidx32.i.i.i.i.i.i.i.i127 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.53", ptr %call5.i.i.i5.i.i.i.i100, i64 0, i32 1, i32 0, i32 0, i32 0, i64 32
  store float %conv30.i.i.i.i.i.i.i.i126, ptr %arrayidx32.i.i.i.i.i.i.i.i127, align 8, !noalias !13
  %87 = load ptr, ptr %m_data.i.i.i.i.i.i.i.i.i111, align 8, !noalias !13
  %88 = getelementptr double, ptr %87, i64 %mul4.i.i.i.i.i.i.i.i110
  %add.ptr.i34.i.i.i.i.i.i.i.i128 = getelementptr double, ptr %88, i64 1
  %89 = load double, ptr %add.ptr.i34.i.i.i.i.i.i.i.i128, align 8, !noalias !13
  %conv35.i.i.i.i.i.i.i.i129 = fptrunc double %89 to float
  %arrayidx37.i.i.i.i.i.i.i.i130 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.53", ptr %call5.i.i.i5.i.i.i.i100, i64 0, i32 1, i32 0, i32 0, i32 0, i64 36
  store float %conv35.i.i.i.i.i.i.i.i129, ptr %arrayidx37.i.i.i.i.i.i.i.i130, align 4, !noalias !13
  %90 = load ptr, ptr %m_data.i.i.i.i.i.i.i.i.i111, align 8, !noalias !13
  %add.ptr.i35.i.i.i.i.i.i.i.i131 = getelementptr inbounds double, ptr %90, i64 2
  %91 = load double, ptr %add.ptr.i35.i.i.i.i.i.i.i.i131, align 8, !noalias !13
  %conv39.i.i.i.i.i.i.i.i132 = fptrunc double %91 to float
  %m_column3.i.i.i.i.i.i.i.i133 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.53", ptr %call5.i.i.i5.i.i.i.i100, i64 0, i32 1, i32 0, i32 0, i32 0, i64 40
  store float %conv39.i.i.i.i.i.i.i.i132, ptr %m_column3.i.i.i.i.i.i.i.i133, align 8, !noalias !13
  %92 = load ptr, ptr %m_data.i.i.i.i.i.i.i.i.i111, align 8, !noalias !13
  %93 = getelementptr double, ptr %92, i64 %call3.i.i.i1.i6.i.i.i.i107
  %add.ptr.i36.i.i.i.i.i.i.i.i134 = getelementptr double, ptr %93, i64 2
  %94 = load double, ptr %add.ptr.i36.i.i.i.i.i.i.i.i134, align 8, !noalias !13
  %conv43.i.i.i.i.i.i.i.i135 = fptrunc double %94 to float
  %arrayidx45.i.i.i.i.i.i.i.i136 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.53", ptr %call5.i.i.i5.i.i.i.i100, i64 0, i32 1, i32 0, i32 0, i32 0, i64 44
  store float %conv43.i.i.i.i.i.i.i.i135, ptr %arrayidx45.i.i.i.i.i.i.i.i136, align 4, !noalias !13
  %95 = load ptr, ptr %m_data.i.i.i.i.i.i.i.i.i111, align 8, !noalias !13
  %96 = getelementptr double, ptr %95, i64 %mul.i.i.i.i.i.i.i.i109
  %add.ptr.i37.i.i.i.i.i.i.i.i137 = getelementptr double, ptr %96, i64 2
  %97 = load double, ptr %add.ptr.i37.i.i.i.i.i.i.i.i137, align 8, !noalias !13
  %conv48.i.i.i.i.i.i.i.i138 = fptrunc double %97 to float
  %arrayidx50.i.i.i.i.i.i.i.i139 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.53", ptr %call5.i.i.i5.i.i.i.i100, i64 0, i32 1, i32 0, i32 0, i32 0, i64 48
  store float %conv48.i.i.i.i.i.i.i.i138, ptr %arrayidx50.i.i.i.i.i.i.i.i139, align 8, !noalias !13
  %98 = load ptr, ptr %m_data.i.i.i.i.i.i.i.i.i111, align 8, !noalias !13
  %99 = getelementptr double, ptr %98, i64 %mul4.i.i.i.i.i.i.i.i110
  %add.ptr.i38.i.i.i.i.i.i.i.i140 = getelementptr double, ptr %99, i64 2
  %100 = load double, ptr %add.ptr.i38.i.i.i.i.i.i.i.i140, align 8, !noalias !13
  %conv53.i.i.i.i.i.i.i.i141 = fptrunc double %100 to float
  %arrayidx55.i.i.i.i.i.i.i.i142 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.53", ptr %call5.i.i.i5.i.i.i.i100, i64 0, i32 1, i32 0, i32 0, i32 0, i64 52
  store float %conv53.i.i.i.i.i.i.i.i141, ptr %arrayidx55.i.i.i.i.i.i.i.i142, align 4, !noalias !13
  %101 = load ptr, ptr %m_data.i.i.i.i.i.i.i.i.i111, align 8, !noalias !13
  %add.ptr.i39.i.i.i.i.i.i.i.i143 = getelementptr inbounds double, ptr %101, i64 3
  %102 = load double, ptr %add.ptr.i39.i.i.i.i.i.i.i.i143, align 8, !noalias !13
  %conv57.i.i.i.i.i.i.i.i144 = fptrunc double %102 to float
  %m_column4.i.i.i.i.i.i.i.i145 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.53", ptr %call5.i.i.i5.i.i.i.i100, i64 0, i32 1, i32 0, i32 0, i32 0, i64 56
  store float %conv57.i.i.i.i.i.i.i.i144, ptr %m_column4.i.i.i.i.i.i.i.i145, align 8, !noalias !13
  %103 = load ptr, ptr %m_data.i.i.i.i.i.i.i.i.i111, align 8, !noalias !13
  %104 = getelementptr double, ptr %103, i64 %call3.i.i.i1.i6.i.i.i.i107
  %add.ptr.i40.i.i.i.i.i.i.i.i146 = getelementptr double, ptr %104, i64 3
  %105 = load double, ptr %add.ptr.i40.i.i.i.i.i.i.i.i146, align 8, !noalias !13
  %conv61.i.i.i.i.i.i.i.i147 = fptrunc double %105 to float
  %arrayidx63.i.i.i.i.i.i.i.i148 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.53", ptr %call5.i.i.i5.i.i.i.i100, i64 0, i32 1, i32 0, i32 0, i32 0, i64 60
  store float %conv61.i.i.i.i.i.i.i.i147, ptr %arrayidx63.i.i.i.i.i.i.i.i148, align 4, !noalias !13
  %106 = load ptr, ptr %m_data.i.i.i.i.i.i.i.i.i111, align 8, !noalias !13
  %107 = getelementptr double, ptr %106, i64 %mul.i.i.i.i.i.i.i.i109
  %add.ptr.i41.i.i.i.i.i.i.i.i149 = getelementptr double, ptr %107, i64 3
  %108 = load double, ptr %add.ptr.i41.i.i.i.i.i.i.i.i149, align 8, !noalias !13
  %conv66.i.i.i.i.i.i.i.i150 = fptrunc double %108 to float
  %arrayidx68.i.i.i.i.i.i.i.i151 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.53", ptr %call5.i.i.i5.i.i.i.i100, i64 0, i32 1, i32 0, i32 0, i32 0, i64 64
  store float %conv66.i.i.i.i.i.i.i.i150, ptr %arrayidx68.i.i.i.i.i.i.i.i151, align 8, !noalias !13
  %109 = load ptr, ptr %m_data.i.i.i.i.i.i.i.i.i111, align 8, !noalias !13
  %110 = getelementptr double, ptr %109, i64 %mul4.i.i.i.i.i.i.i.i110
  %add.ptr.i42.i.i.i.i.i.i.i.i152 = getelementptr double, ptr %110, i64 3
  %111 = load double, ptr %add.ptr.i42.i.i.i.i.i.i.i.i152, align 8, !noalias !13
  %conv71.i.i.i.i.i.i.i.i153 = fptrunc double %111 to float
  %arrayidx73.i.i.i.i.i.i.i.i154 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.53", ptr %call5.i.i.i5.i.i.i.i100, i64 0, i32 1, i32 0, i32 0, i32 0, i64 68
  store float %conv71.i.i.i.i.i.i.i.i153, ptr %arrayidx73.i.i.i.i.i.i.i.i154, align 4, !noalias !13
  br label %return

return:                                           ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixRendererEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_124MatrixWithOffsetRendererEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_113ScaleRendererEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_123ScaleWithOffsetRendererEED2Ev.exit
  %_M_impl.i.i.i.i.i.i103.sink = phi ptr [ %_M_impl.i.i.i.i.i.i103, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixRendererEED2Ev.exit ], [ %_M_impl.i.i.i.i.i.i56, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_124MatrixWithOffsetRendererEED2Ev.exit ], [ %_M_impl.i.i.i.i.i.i14, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_113ScaleRendererEED2Ev.exit ], [ %_M_impl.i.i.i.i.i.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_123ScaleWithOffsetRendererEED2Ev.exit ]
  %call5.i.i.i5.i.i.i.i100.sink = phi ptr [ %call5.i.i.i5.i.i.i.i100, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixRendererEED2Ev.exit ], [ %call5.i.i.i5.i.i.i.i53, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_124MatrixWithOffsetRendererEED2Ev.exit ], [ %call5.i.i.i5.i.i.i.i11, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_113ScaleRendererEED2Ev.exit ], [ %call5.i.i.i5.i.i.i.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_123ScaleWithOffsetRendererEED2Ev.exit ]
  store ptr %_M_impl.i.i.i.i.i.i103.sink, ptr %agg.result, align 8
  %_M_refcount.i.i155 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i5.i.i.i.i100.sink, ptr %_M_refcount.i.i155, align 8
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev12MatrixOpData10isDiagonalEv(ptr noundef nonnull align 8 dereferenceable(260)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev12MatrixOpData7Offsets9isNotNullEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_123ScaleWithOffsetRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_123ScaleWithOffsetRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_123ScaleWithOffsetRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(40) %_M_impl.i) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_123ScaleWithOffsetRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_123ScaleWithOffsetRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_123ScaleWithOffsetRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(56) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %__ti) unnamed_addr #7 align 2 {
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #14
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123ScaleWithOffsetRendererD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123ScaleWithOffsetRendererD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_123ScaleWithOffsetRenderer5applyEPKvPvl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr nocapture noundef readonly %inImg, ptr nocapture noundef writeonly %outImg, i64 noundef %numPixels) unnamed_addr #8 align 2 {
entry:
  %cmp10 = icmp sgt i64 %numPixels, 0
  br i1 %cmp10, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_scale = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::ScaleWithOffsetRenderer", ptr %this, i64 0, i32 1
  %m_offset = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::ScaleWithOffsetRenderer", ptr %this, i64 0, i32 2
  %arrayidx7 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::ScaleWithOffsetRenderer", ptr %this, i64 0, i32 1, i64 1
  %arrayidx9 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::ScaleWithOffsetRenderer", ptr %this, i64 0, i32 2, i64 1
  %arrayidx13 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::ScaleWithOffsetRenderer", ptr %this, i64 0, i32 1, i64 2
  %arrayidx15 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::ScaleWithOffsetRenderer", ptr %this, i64 0, i32 2, i64 2
  %arrayidx19 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::ScaleWithOffsetRenderer", ptr %this, i64 0, i32 1, i64 3
  %arrayidx21 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::ScaleWithOffsetRenderer", ptr %this, i64 0, i32 2, i64 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %idx.013 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %out.012 = phi ptr [ %outImg, %for.body.lr.ph ], [ %add.ptr23, %for.body ]
  %in.011 = phi ptr [ %inImg, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %0 = load float, ptr %in.011, align 4
  %1 = load float, ptr %m_scale, align 8
  %2 = load float, ptr %m_offset, align 8
  %3 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %2)
  store float %3, ptr %out.012, align 4
  %arrayidx5 = getelementptr inbounds float, ptr %in.011, i64 1
  %4 = load float, ptr %arrayidx5, align 4
  %5 = load float, ptr %arrayidx7, align 4
  %6 = load float, ptr %arrayidx9, align 4
  %7 = tail call float @llvm.fmuladd.f32(float %4, float %5, float %6)
  %arrayidx10 = getelementptr inbounds float, ptr %out.012, i64 1
  store float %7, ptr %arrayidx10, align 4
  %arrayidx11 = getelementptr inbounds float, ptr %in.011, i64 2
  %8 = load float, ptr %arrayidx11, align 4
  %9 = load float, ptr %arrayidx13, align 8
  %10 = load float, ptr %arrayidx15, align 8
  %11 = tail call float @llvm.fmuladd.f32(float %8, float %9, float %10)
  %arrayidx16 = getelementptr inbounds float, ptr %out.012, i64 2
  store float %11, ptr %arrayidx16, align 4
  %arrayidx17 = getelementptr inbounds float, ptr %in.011, i64 3
  %12 = load float, ptr %arrayidx17, align 4
  %13 = load float, ptr %arrayidx19, align 4
  %14 = load float, ptr %arrayidx21, align 4
  %15 = tail call float @llvm.fmuladd.f32(float %12, float %13, float %14)
  %arrayidx22 = getelementptr inbounds float, ptr %out.012, i64 3
  store float %15, ptr %arrayidx22, align 4
  %add.ptr = getelementptr inbounds float, ptr %in.011, i64 4
  %add.ptr23 = getelementptr inbounds float, ptr %out.012, i64 4
  %inc = add nuw nsw i64 %idx.013, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE() unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113ScaleRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113ScaleRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113ScaleRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.37", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113ScaleRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113ScaleRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113ScaleRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(40) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %__ti) unnamed_addr #7 align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.37", ptr %this, i64 0, i32 1
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #14
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113ScaleRendererD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113ScaleRendererD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_113ScaleRenderer5applyEPKvPvl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %inImg, ptr nocapture noundef writeonly %outImg, i64 noundef %numPixels) unnamed_addr #8 align 2 {
entry:
  %cmp10 = icmp sgt i64 %numPixels, 0
  br i1 %cmp10, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_scale = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::ScaleRenderer", ptr %this, i64 0, i32 1
  %arrayidx6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::ScaleRenderer", ptr %this, i64 0, i32 1, i64 1
  %arrayidx11 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::ScaleRenderer", ptr %this, i64 0, i32 1, i64 2
  %arrayidx16 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::ScaleRenderer", ptr %this, i64 0, i32 1, i64 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %idx.013 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %out.012 = phi ptr [ %outImg, %for.body.lr.ph ], [ %add.ptr19, %for.body ]
  %in.011 = phi ptr [ %inImg, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %0 = load float, ptr %in.011, align 4
  %1 = load float, ptr %m_scale, align 8
  %mul = fmul float %0, %1
  store float %mul, ptr %out.012, align 4
  %arrayidx4 = getelementptr inbounds float, ptr %in.011, i64 1
  %2 = load float, ptr %arrayidx4, align 4
  %3 = load float, ptr %arrayidx6, align 4
  %mul7 = fmul float %2, %3
  %arrayidx8 = getelementptr inbounds float, ptr %out.012, i64 1
  store float %mul7, ptr %arrayidx8, align 4
  %arrayidx9 = getelementptr inbounds float, ptr %in.011, i64 2
  %4 = load float, ptr %arrayidx9, align 4
  %5 = load float, ptr %arrayidx11, align 8
  %mul12 = fmul float %4, %5
  %arrayidx13 = getelementptr inbounds float, ptr %out.012, i64 2
  store float %mul12, ptr %arrayidx13, align 4
  %arrayidx14 = getelementptr inbounds float, ptr %in.011, i64 3
  %6 = load float, ptr %arrayidx14, align 4
  %7 = load float, ptr %arrayidx16, align 4
  %mul17 = fmul float %6, %7
  %arrayidx18 = getelementptr inbounds float, ptr %out.012, i64 3
  store float %mul17, ptr %arrayidx18, align 4
  %add.ptr = getelementptr inbounds float, ptr %in.011, i64 4
  %add.ptr19 = getelementptr inbounds float, ptr %out.012, i64 4
  %inc = add nuw nsw i64 %idx.013, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124MatrixWithOffsetRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124MatrixWithOffsetRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124MatrixWithOffsetRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.45", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(88) %_M_impl.i) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124MatrixWithOffsetRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124MatrixWithOffsetRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124MatrixWithOffsetRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(104) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %__ti) unnamed_addr #7 align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.45", ptr %this, i64 0, i32 1
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #14
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_124MatrixWithOffsetRendererD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_124MatrixWithOffsetRendererD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_124MatrixWithOffsetRenderer5applyEPKvPvl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, ptr nocapture noundef readonly %inImg, ptr nocapture noundef writeonly %outImg, i64 noundef %numPixels) unnamed_addr #12 align 2 {
entry:
  %m_column1 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::MatrixWithOffsetRenderer", ptr %this, i64 0, i32 1
  %arrayidx3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::MatrixWithOffsetRenderer", ptr %this, i64 0, i32 1, i64 2
  %0 = load <4 x float>, ptr %arrayidx3, align 8
  %arrayidx5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::MatrixWithOffsetRenderer", ptr %this, i64 0, i32 1, i64 1
  %1 = load float, ptr %arrayidx5, align 4
  %2 = load <4 x float>, ptr %m_column1, align 8
  %vecinit1.i114 = insertelement <4 x float> %2, float %1, i64 1
  %vecinit3.i11628 = shufflevector <4 x float> %vecinit1.i114, <4 x float> %0, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %m_column2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::MatrixWithOffsetRenderer", ptr %this, i64 0, i32 2
  %arrayidx10 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::MatrixWithOffsetRenderer", ptr %this, i64 0, i32 2, i64 2
  %3 = load <4 x float>, ptr %arrayidx10, align 8
  %arrayidx12 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::MatrixWithOffsetRenderer", ptr %this, i64 0, i32 2, i64 1
  %4 = load float, ptr %arrayidx12, align 4
  %5 = load <4 x float>, ptr %m_column2, align 8
  %vecinit1.i105 = insertelement <4 x float> %5, float %4, i64 1
  %vecinit3.i10727 = shufflevector <4 x float> %vecinit1.i105, <4 x float> %3, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %m_column3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::MatrixWithOffsetRenderer", ptr %this, i64 0, i32 3
  %arrayidx18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::MatrixWithOffsetRenderer", ptr %this, i64 0, i32 3, i64 2
  %6 = load <4 x float>, ptr %arrayidx18, align 8
  %arrayidx20 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::MatrixWithOffsetRenderer", ptr %this, i64 0, i32 3, i64 1
  %7 = load float, ptr %arrayidx20, align 4
  %8 = load <4 x float>, ptr %m_column3, align 8
  %vecinit1.i96 = insertelement <4 x float> %8, float %7, i64 1
  %vecinit3.i9826 = shufflevector <4 x float> %vecinit1.i96, <4 x float> %6, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %m_column4 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::MatrixWithOffsetRenderer", ptr %this, i64 0, i32 4
  %arrayidx26 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::MatrixWithOffsetRenderer", ptr %this, i64 0, i32 4, i64 2
  %9 = load <4 x float>, ptr %arrayidx26, align 8
  %arrayidx28 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::MatrixWithOffsetRenderer", ptr %this, i64 0, i32 4, i64 1
  %10 = load float, ptr %arrayidx28, align 4
  %11 = load <4 x float>, ptr %m_column4, align 8
  %vecinit1.i87 = insertelement <4 x float> %11, float %10, i64 1
  %vecinit3.i8925 = shufflevector <4 x float> %vecinit1.i87, <4 x float> %9, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %m_offset = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::MatrixWithOffsetRenderer", ptr %this, i64 0, i32 5
  %arrayidx34 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::MatrixWithOffsetRenderer", ptr %this, i64 0, i32 5, i64 2
  %12 = load <2 x float>, ptr %arrayidx34, align 8
  %arrayidx36 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::MatrixWithOffsetRenderer", ptr %this, i64 0, i32 5, i64 1
  %13 = load float, ptr %arrayidx36, align 4
  %14 = load <4 x float>, ptr %m_offset, align 8
  %vecinit1.i78 = insertelement <4 x float> %14, float %13, i64 1
  %15 = shufflevector <2 x float> %12, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %vecinit3.i8024 = shufflevector <4 x float> %vecinit1.i78, <4 x float> %15, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %cmp20 = icmp sgt i64 %numPixels, 0
  br i1 %cmp20, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %in.023 = phi ptr [ %add.ptr, %for.body ], [ %inImg, %entry ]
  %out.022 = phi ptr [ %add.ptr56, %for.body ], [ %outImg, %entry ]
  %idx.021 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %16 = load float, ptr %in.023, align 4
  %vecinit.i71 = insertelement <4 x float> poison, float %16, i64 0
  %vecinit3.i74 = shufflevector <4 x float> %vecinit.i71, <4 x float> poison, <4 x i32> zeroinitializer
  %arrayidx42 = getelementptr inbounds float, ptr %in.023, i64 1
  %17 = load float, ptr %arrayidx42, align 4
  %vecinit.i65 = insertelement <4 x float> poison, float %17, i64 0
  %vecinit3.i68 = shufflevector <4 x float> %vecinit.i65, <4 x float> poison, <4 x i32> zeroinitializer
  %arrayidx44 = getelementptr inbounds float, ptr %in.023, i64 2
  %18 = load float, ptr %arrayidx44, align 4
  %vecinit.i59 = insertelement <4 x float> poison, float %18, i64 0
  %vecinit3.i62 = shufflevector <4 x float> %vecinit.i59, <4 x float> poison, <4 x i32> zeroinitializer
  %arrayidx46 = getelementptr inbounds float, ptr %in.023, i64 3
  %19 = load float, ptr %arrayidx46, align 4
  %vecinit.i = insertelement <4 x float> poison, float %19, i64 0
  %vecinit3.i = shufflevector <4 x float> %vecinit.i, <4 x float> poison, <4 x i32> zeroinitializer
  %mul.i125 = fmul <4 x float> %vecinit3.i11628, %vecinit3.i74
  %mul.i122 = fmul <4 x float> %vecinit3.i10727, %vecinit3.i68
  %mul.i119 = fmul <4 x float> %vecinit3.i9826, %vecinit3.i62
  %mul.i = fmul <4 x float> %vecinit3.i8925, %vecinit3.i
  %add.i136 = fadd <4 x float> %mul.i125, %mul.i122
  %add.i133 = fadd <4 x float> %mul.i119, %mul.i
  %add.i130 = fadd <4 x float> %add.i136, %add.i133
  %add.i = fadd <4 x float> %vecinit3.i8024, %add.i130
  store <4 x float> %add.i, ptr %out.022, align 1
  %add.ptr = getelementptr inbounds float, ptr %in.023, i64 4
  %add.ptr56 = getelementptr inbounds float, ptr %out.022, i64 4
  %inc = add nuw nsw i64 %idx.021, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.53", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(72) %_M_impl.i) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(88) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %__ti) unnamed_addr #7 align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.53", ptr %this, i64 0, i32 1
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #14
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixRendererD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixRendererD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixRenderer5applyEPKvPvl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr nocapture noundef readonly %inImg, ptr nocapture noundef writeonly %outImg, i64 noundef %numPixels) unnamed_addr #12 align 2 {
entry:
  %m_column1 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::MatrixRenderer", ptr %this, i64 0, i32 1
  %arrayidx3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::MatrixRenderer", ptr %this, i64 0, i32 1, i64 2
  %0 = load <4 x float>, ptr %arrayidx3, align 8
  %arrayidx5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::MatrixRenderer", ptr %this, i64 0, i32 1, i64 1
  %1 = load float, ptr %arrayidx5, align 4
  %2 = load <4 x float>, ptr %m_column1, align 8
  %vecinit1.i96 = insertelement <4 x float> %2, float %1, i64 1
  %vecinit3.i9826 = shufflevector <4 x float> %vecinit1.i96, <4 x float> %0, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %m_column2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::MatrixRenderer", ptr %this, i64 0, i32 2
  %arrayidx10 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::MatrixRenderer", ptr %this, i64 0, i32 2, i64 2
  %3 = load <4 x float>, ptr %arrayidx10, align 8
  %arrayidx12 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::MatrixRenderer", ptr %this, i64 0, i32 2, i64 1
  %4 = load float, ptr %arrayidx12, align 4
  %5 = load <4 x float>, ptr %m_column2, align 8
  %vecinit1.i87 = insertelement <4 x float> %5, float %4, i64 1
  %vecinit3.i8925 = shufflevector <4 x float> %vecinit1.i87, <4 x float> %3, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %m_column3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::MatrixRenderer", ptr %this, i64 0, i32 3
  %arrayidx18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::MatrixRenderer", ptr %this, i64 0, i32 3, i64 2
  %6 = load <4 x float>, ptr %arrayidx18, align 8
  %arrayidx20 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::MatrixRenderer", ptr %this, i64 0, i32 3, i64 1
  %7 = load float, ptr %arrayidx20, align 4
  %8 = load <4 x float>, ptr %m_column3, align 8
  %vecinit1.i78 = insertelement <4 x float> %8, float %7, i64 1
  %vecinit3.i8024 = shufflevector <4 x float> %vecinit1.i78, <4 x float> %6, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %m_column4 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::MatrixRenderer", ptr %this, i64 0, i32 4
  %arrayidx26 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::MatrixRenderer", ptr %this, i64 0, i32 4, i64 2
  %9 = load <2 x float>, ptr %arrayidx26, align 8
  %arrayidx28 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::MatrixRenderer", ptr %this, i64 0, i32 4, i64 1
  %10 = load float, ptr %arrayidx28, align 4
  %11 = load <4 x float>, ptr %m_column4, align 8
  %vecinit1.i69 = insertelement <4 x float> %11, float %10, i64 1
  %12 = shufflevector <2 x float> %9, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %vecinit3.i7123 = shufflevector <4 x float> %vecinit1.i69, <4 x float> %12, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %cmp19 = icmp sgt i64 %numPixels, 0
  br i1 %cmp19, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %in.022 = phi ptr [ %add.ptr, %for.body ], [ %inImg, %entry ]
  %out.021 = phi ptr [ %add.ptr47, %for.body ], [ %outImg, %entry ]
  %idx.020 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %13 = load float, ptr %in.022, align 4
  %vecinit.i62 = insertelement <4 x float> poison, float %13, i64 0
  %vecinit3.i65 = shufflevector <4 x float> %vecinit.i62, <4 x float> poison, <4 x i32> zeroinitializer
  %arrayidx34 = getelementptr inbounds float, ptr %in.022, i64 1
  %14 = load float, ptr %arrayidx34, align 4
  %vecinit.i56 = insertelement <4 x float> poison, float %14, i64 0
  %vecinit3.i59 = shufflevector <4 x float> %vecinit.i56, <4 x float> poison, <4 x i32> zeroinitializer
  %arrayidx36 = getelementptr inbounds float, ptr %in.022, i64 2
  %15 = load float, ptr %arrayidx36, align 4
  %vecinit.i50 = insertelement <4 x float> poison, float %15, i64 0
  %vecinit3.i53 = shufflevector <4 x float> %vecinit.i50, <4 x float> poison, <4 x i32> zeroinitializer
  %arrayidx38 = getelementptr inbounds float, ptr %in.022, i64 3
  %16 = load float, ptr %arrayidx38, align 4
  %vecinit.i = insertelement <4 x float> poison, float %16, i64 0
  %vecinit3.i = shufflevector <4 x float> %vecinit.i, <4 x float> poison, <4 x i32> zeroinitializer
  %mul.i107 = fmul <4 x float> %vecinit3.i9826, %vecinit3.i65
  %mul.i104 = fmul <4 x float> %vecinit3.i8925, %vecinit3.i59
  %mul.i101 = fmul <4 x float> %vecinit3.i8024, %vecinit3.i53
  %mul.i = fmul <4 x float> %vecinit3.i7123, %vecinit3.i
  %add.i115 = fadd <4 x float> %mul.i107, %mul.i104
  %add.i112 = fadd <4 x float> %mul.i101, %mul.i
  %add.i = fadd <4 x float> %add.i115, %add.i112
  store <4 x float> %add.i, ptr %out.021, align 1
  %add.ptr = getelementptr inbounds float, ptr %in.022, i64 4
  %add.ptr47 = getelementptr inbounds float, ptr %out.021, i64 4
  %inc = add nuw nsw i64 %idx.020, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_MatrixOpCPU.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_123ScaleWithOffsetRendererEJRSt10shared_ptrIKNS0_12MatrixOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_123ScaleWithOffsetRendererEJRSt10shared_ptrIKNS0_12MatrixOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_113ScaleRendererEJRSt10shared_ptrIKNS0_12MatrixOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!9 = distinct !{!9, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_113ScaleRendererEJRSt10shared_ptrIKNS0_12MatrixOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_124MatrixWithOffsetRendererEJRSt10shared_ptrIKNS0_12MatrixOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!12 = distinct !{!12, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_124MatrixWithOffsetRendererEJRSt10shared_ptrIKNS0_12MatrixOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixRendererEJRSt10shared_ptrIKNS0_12MatrixOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!15 = distinct !{!15, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_114MatrixRendererEJRSt10shared_ptrIKNS0_12MatrixOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
