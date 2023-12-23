; ModuleID = 'bench/ocio/original/Lut3DOpCPU.cpp.ll'
source_filename = "bench/ocio/original/Lut3DOpCPU.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
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
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DTetrahedralRenderer, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DTetrahedralRenderer, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<40, 8>::type" }
%"union.std::aligned_storage<40, 8>::type" = type { [40 x i8] }
%"class.std::_Sp_counted_ptr_inplace.34" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DRenderer, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::(anonymous namespace)::Lut3DRenderer, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.35" }
%"struct.__gnu_cxx::__aligned_buffer.35" = type { %"union.std::aligned_storage<40, 8>::type" }
%"class.std::_Sp_counted_ptr_inplace.40" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.41" }
%"struct.__gnu_cxx::__aligned_buffer.41" = type { %"union.std::aligned_storage<176, 8>::type" }
%"union.std::aligned_storage<176, 8>::type" = type { [176 x i8] }
%"class.std::type_info" = type { ptr, ptr }
%"class.OpenColorIO_v2_4dev::(anonymous namespace)::BaseLut3DRenderer" = type { %"class.OpenColorIO_v2_4dev::OpCPU", ptr, i64, float, i32, ptr }
%"class.OpenColorIO_v2_4dev::OpCPU" = type { ptr }
%"class.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::RangeTree" = type { ptr, i64, [4 x i64], i64, %"class.std::vector.44", %"class.std::vector.49", %"class.std::vector.54" }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel, std::allocator<OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel, std::allocator<OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel, std::allocator<OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel, std::allocator<OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd, std::allocator<OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd, std::allocator<OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd, std::allocator<OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd, std::allocator<OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel" = type { i64, i64, %"class.std::vector.8", %"class.std::vector.8", %"class.std::vector.54", %"class.std::vector.54" }
%"class.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer" = type { %"class.OpenColorIO_v2_4dev::OpCPU", float, i64, %"class.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::RangeTree", %"class.std::vector.8" }
%"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd" = type { [3 x i64], i64 }

$__clang_call_terminate = comdat any

$_ZNSt6vectorIfSaIfEEaSERKS1_ = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN19OpenColorIO_v2_4devL4EONEE = internal unnamed_addr global <4 x float> zeroinitializer, align 16
@.str = private unnamed_addr constant [25 x i8] c"Illegal LUT3D direction.\00", align 1
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124Lut3DTetrahedralRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124Lut3DTetrahedralRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124Lut3DTetrahedralRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124Lut3DTetrahedralRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124Lut3DTetrahedralRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124Lut3DTetrahedralRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124Lut3DTetrahedralRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124Lut3DTetrahedralRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [127 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124Lut3DTetrahedralRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124Lut3DTetrahedralRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124Lut3DTetrahedralRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_124Lut3DTetrahedralRendererE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_124Lut3DTetrahedralRendererE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_124Lut3DTetrahedralRendererD2Ev, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_124Lut3DTetrahedralRendererD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_124Lut3DTetrahedralRenderer5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_124Lut3DTetrahedralRendererE = internal constant [64 x i8] c"N19OpenColorIO_v2_4dev12_GLOBAL__N_124Lut3DTetrahedralRendererE\00", align 1
@_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_117BaseLut3DRendererE = internal constant [57 x i8] c"N19OpenColorIO_v2_4dev12_GLOBAL__N_117BaseLut3DRendererE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev5OpCPUE = external constant ptr
@_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_117BaseLut3DRendererE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_117BaseLut3DRendererE, ptr @_ZTIN19OpenColorIO_v2_4dev5OpCPUE }, align 8
@_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_124Lut3DTetrahedralRendererE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_124Lut3DTetrahedralRendererE, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_117BaseLut3DRendererE }, align 8
@_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_117BaseLut3DRendererE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_117BaseLut3DRendererE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_117BaseLut3DRendererD2Ev, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_117BaseLut3DRendererD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [116 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererD2Ev, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRenderer5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererE = internal constant [53 x i8] c"N19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererE, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_117BaseLut3DRendererE }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [119 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRendererE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRendererE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRendererD2Ev, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRendererD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer10updateDataERSt10shared_ptrIKNS_11Lut3DOpDataEE] }, align 8
@_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRendererE = internal constant [56 x i8] c"N19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRendererE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRendererE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRendererE, ptr @_ZTIN19OpenColorIO_v2_4dev5OpCPUE }, align 8
@_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9RangeTreeE = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9RangeTreeE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9RangeTreeD2Ev, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9RangeTreeD0Ev] }, align 8
@_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9RangeTreeE = internal constant [66 x i8] c"N19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9RangeTreeE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9RangeTreeE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9RangeTreeE }, align 8
@__const._ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer5applyEPKvPvl.new_verts = private unnamed_addr constant [24 x i64] [i64 1, i64 0, i64 0, i64 1, i64 1, i64 1, i64 1, i64 1, i64 0, i64 0, i64 1, i64 0, i64 0, i64 1, i64 1, i64 0, i64 0, i64 1, i64 1, i64 0, i64 1, i64 1, i64 0, i64 0], align 16
@__const._ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer5applyEPKvPvl.path_list = private unnamed_addr constant [24 x i64] [i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 1, i64 2, i64 1, i64 0, i64 2, i64 1, i64 2, i64 0, i64 2, i64 1, i64 0, i64 2, i64 0, i64 1, i64 0, i64 2, i64 1], align 16
@__const._ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer5applyEPKvPvl.path_order = private unnamed_addr constant [3 x i64] [i64 1, i64 0, i64 2], align 16
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@__const._ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree10indsToHashEm.pows2 = private unnamed_addr constant [4 x i64] [i64 1, i64 2, i64 4, i64 8], align 16
@.str.26 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"Unsupported channel number.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Lut3DOpCPU.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev16GetLut3DRendererERSt10shared_ptrIKNS_11Lut3DOpDataEE(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %lut) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %lut, align 8
  %m_direction.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %0, i64 0, i32 3
  %1 = load i32, ptr %m_direction.i, align 8
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %call1.i = tail call noundef i32 @_ZNK19OpenColorIO_v2_4dev11Lut3DOpData24getConcreteInterpolationEv(ptr noundef nonnull align 8 dereferenceable(232) %0), !noalias !4
  %cmp.i = icmp eq i32 %call1.i, 3
  %call5.i.i.i5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25, !noalias !4
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i5.i.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !noalias !4
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i5.i.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !4
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.bb
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124Lut3DTetrahedralRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i5.i.i.i.i.i, align 8, !noalias !7
  %_M_impl.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i5.i.i.i.i.i, i64 0, i32 1
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_117BaseLut3DRendererC2ERSt10shared_ptrIKNS_11Lut3DOpDataEE(ptr noundef nonnull align 8 dereferenceable(40) %_M_impl.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %lut)
          to label %.noexc.i.i.i.i.i unwind label %lpad2.i.i.i.i.i, !noalias !7

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_124Lut3DTetrahedralRendererE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i.i, align 8, !noalias !7
  %call.i.i.i.i.i.i.i.i.i = invoke noundef nonnull align 4 dereferenceable(90) ptr @_ZN19OpenColorIO_v2_4dev7CPUInfo8instanceEv()
          to label %invoke.cont.i.i.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i.i.i, !noalias !7

invoke.cont.i.i.i.i.i.i.i.i.i:                    ; preds = %.noexc.i.i.i.i.i
  %2 = load i32, ptr %call.i.i.i.i.i.i.i.i.i, align 4, !noalias !7
  %and.i.i.i.i.i.i.i.i.i.i = and i32 %2, 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i
  %m_applyLutFunc.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i5.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 32
  store ptr @_ZN19OpenColorIO_v2_4dev20applyTetrahedralSSE2EPKfiS1_Pfi, ptr %m_applyLutFunc.i.i.i.i.i.i.i.i.i, align 8, !noalias !7
  br label %if.end.i.i.i.i.i.i.i.i.i

lpad.i.i.i.i.i.i.i.i.i:                           ; preds = %land.lhs.true19.i.i.i.i.i.i.i.i.i, %if.end14.i.i.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_117BaseLut3DRendererD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %_M_impl.i.i.i.i.i.i.i) #26, !noalias !7
  br label %common.resume.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i
  %call5.i.i.i.i.i.i.i.i.i = invoke noundef nonnull align 4 dereferenceable(90) ptr @_ZN19OpenColorIO_v2_4dev7CPUInfo8instanceEv()
          to label %invoke.cont4.i.i.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i.i.i, !noalias !7

invoke.cont4.i.i.i.i.i.i.i.i.i:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %4 = load i32, ptr %call5.i.i.i.i.i.i.i.i.i, align 4, !noalias !7
  %and.i1.i.i.i.i.i.i.i.i.i = and i32 %4, 256
  %tobool.i2.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %and.i1.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i2.not.i.i.i.i.i.i.i.i.i, label %if.end14.i.i.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i.i.i:                  ; preds = %invoke.cont4.i.i.i.i.i.i.i.i.i
  %call9.i.i.i.i.i.i.i.i.i = invoke noundef nonnull align 4 dereferenceable(90) ptr @_ZN19OpenColorIO_v2_4dev7CPUInfo8instanceEv()
          to label %invoke.cont8.i.i.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i.i.i, !noalias !7

invoke.cont8.i.i.i.i.i.i.i.i.i:                   ; preds = %land.lhs.true.i.i.i.i.i.i.i.i.i
  %5 = load i32, ptr %call9.i.i.i.i.i.i.i.i.i, align 4, !noalias !7
  %and.i3.i.i.i.i.i.i.i.i.i = and i32 %5, 512
  %tobool.i4.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %and.i3.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i4.not.i.i.i.i.i.i.i.i.i, label %if.then12.i.i.i.i.i.i.i.i.i, label %if.end14.i.i.i.i.i.i.i.i.i

if.then12.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont8.i.i.i.i.i.i.i.i.i
  %m_applyLutFunc13.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i5.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 32
  store ptr @_ZN19OpenColorIO_v2_4dev19applyTetrahedralAVXEPKfiS1_Pfi, ptr %m_applyLutFunc13.i.i.i.i.i.i.i.i.i, align 8, !noalias !7
  br label %if.end14.i.i.i.i.i.i.i.i.i

if.end14.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then12.i.i.i.i.i.i.i.i.i, %invoke.cont8.i.i.i.i.i.i.i.i.i, %invoke.cont4.i.i.i.i.i.i.i.i.i
  %call16.i.i.i.i.i.i.i.i.i = invoke noundef nonnull align 4 dereferenceable(90) ptr @_ZN19OpenColorIO_v2_4dev7CPUInfo8instanceEv()
          to label %invoke.cont15.i.i.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i.i.i, !noalias !7

invoke.cont15.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end14.i.i.i.i.i.i.i.i.i
  %6 = load i32, ptr %call16.i.i.i.i.i.i.i.i.i, align 4, !noalias !7
  %and.i5.i.i.i.i.i.i.i.i.i = and i32 %6, 1024
  %tobool.i6.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %and.i5.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i6.not.i.i.i.i.i.i.i.i.i, label %return, label %land.lhs.true19.i.i.i.i.i.i.i.i.i

land.lhs.true19.i.i.i.i.i.i.i.i.i:                ; preds = %invoke.cont15.i.i.i.i.i.i.i.i.i
  %call21.i.i.i.i.i.i.i.i.i = invoke noundef nonnull align 4 dereferenceable(90) ptr @_ZN19OpenColorIO_v2_4dev7CPUInfo8instanceEv()
          to label %invoke.cont20.i.i.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i.i.i, !noalias !7

invoke.cont20.i.i.i.i.i.i.i.i.i:                  ; preds = %land.lhs.true19.i.i.i.i.i.i.i.i.i
  %7 = load i32, ptr %call21.i.i.i.i.i.i.i.i.i, align 4, !noalias !7
  %and.i7.i.i.i.i.i.i.i.i.i = and i32 %7, 2048
  %tobool.i8.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %and.i7.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i8.not.i.i.i.i.i.i.i.i.i, label %if.then24.i.i.i.i.i.i.i.i.i, label %return

if.then24.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont20.i.i.i.i.i.i.i.i.i
  %m_applyLutFunc25.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i5.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 32
  store ptr @_ZN19OpenColorIO_v2_4dev20applyTetrahedralAVX2EPKfiS1_Pfi, ptr %m_applyLutFunc25.i.i.i.i.i.i.i.i.i, align 8, !noalias !7
  br label %return

lpad2.i.i.i.i.i:                                  ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

common.resume:                                    ; preds = %lpad, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i, %common.resume.i
  %common.resume.op = phi { ptr, i32 } [ %common.resume.op.i, %common.resume.i ], [ %10, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i ], [ %12, %lpad ]
  resume { ptr, i32 } %common.resume.op

common.resume.i:                                  ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i.i, %lpad2.i.i.i.i.i, %lpad.i.i.i.i.i.i.i.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %9, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i.i ], [ %8, %lpad2.i.i.i.i.i ], [ %3, %lpad.i.i.i.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i5.i.i.i.i.i) #27, !noalias !4
  br label %common.resume

if.else.i:                                        ; preds = %sw.bb
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i5.i.i.i.i.i, align 8, !noalias !10
  %_M_impl.i.i.i.i.i.i7.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.34", ptr %call5.i.i.i5.i.i.i.i.i, i64 0, i32 1
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_117BaseLut3DRendererC2ERSt10shared_ptrIKNS_11Lut3DOpDataEE(ptr noundef nonnull align 8 dereferenceable(40) %_M_impl.i.i.i.i.i.i7.i, ptr noundef nonnull align 8 dereferenceable(16) %lut)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererEED2Ev.exit.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i.i, !noalias !10

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i.i: ; preds = %if.else.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererEED2Ev.exit.i: ; preds = %if.else.i
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i7.i, align 8, !noalias !10
  br label %return

sw.bb2:                                           ; preds = %entry
  %call5.i.i.i5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #25, !noalias !13
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i5.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i5.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !13
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i5.i.i.i.i, align 8, !noalias !13
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.40", ptr %call5.i.i.i5.i.i.i.i, i64 0, i32 1
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRendererE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !13
  %m_scale.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.40", ptr %call5.i.i.i5.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store float 0.000000e+00, ptr %m_scale.i.i.i.i.i.i.i.i, align 8, !noalias !13
  %m_dim.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.40", ptr %call5.i.i.i5.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  store i64 0, ptr %m_dim.i.i.i.i.i.i.i.i, align 8, !noalias !13
  %m_tree.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.40", ptr %call5.i.i.i5.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9RangeTreeE, i64 0, inrange i32 0, i64 2), ptr %m_tree.i.i.i.i.i.i.i.i, align 8, !noalias !13
  %m_chans.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.40", ptr %call5.i.i.i5.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %m_chans.i.i.i.i.i.i.i.i.i, i8 0, i64 144, i1 false), !noalias !13
  invoke void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer10updateDataERSt10shared_ptrIKNS_11Lut3DOpDataEE(ptr noundef nonnull align 8 dereferenceable(176) %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %lut)
          to label %return unwind label %lpad2.i.i.i.i.i.i.i.i, !noalias !13

lpad2.i.i.i.i.i.i.i.i:                            ; preds = %sw.bb2
  %10 = landingpad { ptr, i32 }
          cleanup
  %m_grvec.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.40", ptr %call5.i.i.i5.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 152
  %11 = load ptr, ptr %m_grvec.i.i.i.i.i.i.i.i, align 8, !noalias !13
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %lpad2.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #27, !noalias !13
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i:    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %lpad2.i.i.i.i.i.i.i.i
  tail call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9RangeTreeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %m_tree.i.i.i.i.i.i.i.i) #26, !noalias !13
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i5.i.i.i.i) #27, !noalias !13
  br label %common.resume

sw.epilog:                                        ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.epilog
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #28
  unreachable

lpad:                                             ; preds = %sw.epilog
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #26
  br label %common.resume

return:                                           ; preds = %sw.bb2, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererEED2Ev.exit.i, %if.then24.i.i.i.i.i.i.i.i.i, %invoke.cont20.i.i.i.i.i.i.i.i.i, %invoke.cont15.i.i.i.i.i.i.i.i.i
  %_M_impl.i.i.i.i.i.i.sink = phi ptr [ %_M_impl.i.i.i.i.i.i7.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererEED2Ev.exit.i ], [ %_M_impl.i.i.i.i.i.i.i, %if.then24.i.i.i.i.i.i.i.i.i ], [ %_M_impl.i.i.i.i.i.i.i, %invoke.cont20.i.i.i.i.i.i.i.i.i ], [ %_M_impl.i.i.i.i.i.i.i, %invoke.cont15.i.i.i.i.i.i.i.i.i ], [ %_M_impl.i.i.i.i.i.i, %sw.bb2 ]
  %call5.i.i.i5.i.i.i.i.sink = phi ptr [ %call5.i.i.i5.i.i.i.i.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererEED2Ev.exit.i ], [ %call5.i.i.i5.i.i.i.i.i, %if.then24.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i5.i.i.i.i.i, %invoke.cont20.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i5.i.i.i.i.i, %invoke.cont15.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i5.i.i.i.i, %sw.bb2 ]
  store ptr %_M_impl.i.i.i.i.i.i.sink, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i5.i.i.i.i.sink, ptr %_M_refcount.i.i, align 8
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef i32 @_ZNK19OpenColorIO_v2_4dev11Lut3DOpData24getConcreteInterpolationEv(ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124Lut3DTetrahedralRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124Lut3DTetrahedralRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124Lut3DTetrahedralRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(40) %_M_impl.i) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124Lut3DTetrahedralRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124Lut3DTetrahedralRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124Lut3DTetrahedralRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(56) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %__ti) unnamed_addr #9 align 2 {
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
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

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_117BaseLut3DRendererC2ERSt10shared_ptrIKNS_11Lut3DOpDataEE(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %lut) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_117BaseLut3DRendererE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_optLut = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::BaseLut3DRenderer", ptr %this, i64 0, i32 1
  %m_dim = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::BaseLut3DRenderer", ptr %this, i64 0, i32 2
  %m_step = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::BaseLut3DRenderer", ptr %this, i64 0, i32 3
  %m_components = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::BaseLut3DRenderer", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_optLut, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %lut, align 8
  %m_array.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %0, i64 0, i32 2
  %vtable.i = load ptr, ptr %m_array.i.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %1 = load ptr, ptr %vfn.i, align 8
  %call3.i1 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(48) %m_array.i.i)
  store i64 %call3.i1, ptr %m_dim, align 8
  %conv.i = uitofp i64 %call3.i1 to float
  %sub.i = fadd float %conv.i, -1.000000e+00
  store float %sub.i, ptr %m_step, align 8
  %2 = load ptr, ptr %m_optLut, align 8
  tail call void @_ZN19OpenColorIO_v2_4dev8Platform11AlignedFreeEPv(ptr noundef %2)
  store i32 4, ptr %m_components, align 4
  %3 = load ptr, ptr %lut, align 8
  %m_data.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %3, i64 0, i32 2, i32 0, i32 3
  %this.val.i = load i64, ptr %m_dim, align 8
  %mul.i.i = mul i64 %this.val.i, %this.val.i
  %mul4.i.i = mul i64 %mul.i.i, %this.val.i
  %mul6.i.i = shl i64 %mul4.i.i, 4
  %call.i.i2 = tail call noundef ptr @_ZN19OpenColorIO_v2_4dev8Platform13AlignedMallocEmm(i64 noundef %mul6.i.i, i64 noundef 16)
  %cmp1.i.i = icmp sgt i64 %mul4.i.i, 0
  br i1 %cmp1.i.i, label %for.body.i.i, label %invoke.cont

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %idx.03.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %entry ]
  %currentValue.02.i.i = phi ptr [ %add.ptr.i.i, %for.body.i.i ], [ %call.i.i2, %entry ]
  %mul7.i.i = mul nuw nsw i64 %idx.03.i.i, 3
  %4 = load ptr, ptr %m_data.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds float, ptr %4, i64 %mul7.i.i
  %5 = load float, ptr %add.ptr.i.i.i, align 4
  %call9.i.i3 = tail call noundef float @_ZN19OpenColorIO_v2_4dev13SanitizeFloatEf(float noundef %5)
  store float %call9.i.i3, ptr %currentValue.02.i.i, align 4
  %6 = load ptr, ptr %m_data.i.i, align 8
  %7 = getelementptr float, ptr %6, i64 %mul7.i.i
  %add.ptr.i13.i.i = getelementptr float, ptr %7, i64 1
  %8 = load float, ptr %add.ptr.i13.i.i, align 4
  %call12.i.i4 = tail call noundef float @_ZN19OpenColorIO_v2_4dev13SanitizeFloatEf(float noundef %8)
  %arrayidx13.i.i = getelementptr inbounds float, ptr %currentValue.02.i.i, i64 1
  store float %call12.i.i4, ptr %arrayidx13.i.i, align 4
  %9 = load ptr, ptr %m_data.i.i, align 8
  %10 = getelementptr float, ptr %9, i64 %mul7.i.i
  %add.ptr.i14.i.i = getelementptr float, ptr %10, i64 2
  %11 = load float, ptr %add.ptr.i14.i.i, align 4
  %call17.i.i5 = tail call noundef float @_ZN19OpenColorIO_v2_4dev13SanitizeFloatEf(float noundef %11)
  %arrayidx18.i.i = getelementptr inbounds float, ptr %currentValue.02.i.i, i64 2
  store float %call17.i.i5, ptr %arrayidx18.i.i, align 4
  %arrayidx19.i.i = getelementptr inbounds float, ptr %currentValue.02.i.i, i64 3
  store float 0.000000e+00, ptr %arrayidx19.i.i, align 4
  %add.ptr.i.i = getelementptr inbounds float, ptr %currentValue.02.i.i, i64 4
  %inc.i.i = add nuw nsw i64 %idx.03.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %mul4.i.i
  br i1 %exitcond.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !16

invoke.cont:                                      ; preds = %for.body.i.i, %entry
  store ptr %call.i.i2, ptr %m_optLut, align 8
  ret void
}

declare noundef nonnull align 4 dereferenceable(90) ptr @_ZN19OpenColorIO_v2_4dev7CPUInfo8instanceEv() local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev20applyTetrahedralSSE2EPKfiS1_Pfi(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #0

declare void @_ZN19OpenColorIO_v2_4dev19applyTetrahedralAVXEPKfiS1_Pfi(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #0

declare void @_ZN19OpenColorIO_v2_4dev20applyTetrahedralAVX2EPKfiS1_Pfi(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_124Lut3DTetrahedralRendererD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_117BaseLut3DRendererE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_optLut.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::BaseLut3DRenderer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_optLut.i, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev8Platform11AlignedFreeEPv(ptr noundef %0)
          to label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_117BaseLut3DRendererD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_117BaseLut3DRendererD2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_124Lut3DTetrahedralRendererD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_117BaseLut3DRendererE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_optLut.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::BaseLut3DRenderer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_optLut.i.i, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev8Platform11AlignedFreeEPv(ptr noundef %0)
          to label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_124Lut3DTetrahedralRendererD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_124Lut3DTetrahedralRendererD2Ev.exit: ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_124Lut3DTetrahedralRenderer5applyEPKvPvl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %inImg, ptr noundef %outImg, i64 noundef %numPixels) unnamed_addr #3 align 2 {
entry:
  %m_applyLutFunc = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::BaseLut3DRenderer", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_applyLutFunc, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_optLut = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::BaseLut3DRenderer", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_optLut, align 8
  %m_dim = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::BaseLut3DRenderer", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %m_dim, align 8
  %conv = trunc i64 %2 to i32
  %conv3 = trunc i64 %numPixels to i32
  tail call void %0(ptr noundef %1, i32 noundef %conv, ptr noundef %inImg, ptr noundef %outImg, i32 noundef %conv3)
  br label %if.end534

if.else:                                          ; preds = %entry
  %m_dim4 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::BaseLut3DRenderer", ptr %this, i64 0, i32 2
  %3 = load i64, ptr %m_dim4, align 8
  %conv5 = uitofp i64 %3 to float
  %sub = fadd float %conv5, -1.000000e+00
  %cmp289 = icmp sgt i64 %numPixels, 0
  br i1 %cmp289, label %for.body.lr.ph, label %if.end534

for.body.lr.ph:                                   ; preds = %if.else
  %m_step = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::BaseLut3DRenderer", ptr %this, i64 0, i32 3
  %m_components = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::BaseLut3DRenderer", ptr %this, i64 0, i32 4
  %m_optLut462 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::BaseLut3DRenderer", ptr %this, i64 0, i32 1
  %4 = insertelement <2 x float> poison, float %sub, i64 0
  %5 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> zeroinitializer
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end531
  %in.0292 = phi ptr [ %inImg, %for.body.lr.ph ], [ %add.ptr, %if.end531 ]
  %out.0291 = phi ptr [ %outImg, %for.body.lr.ph ], [ %add.ptr533, %if.end531 ]
  %i.0290 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end531 ]
  %arrayidx = getelementptr inbounds float, ptr %in.0292, i64 3
  %6 = load float, ptr %arrayidx, align 4
  %7 = load float, ptr %m_step, align 8
  %arrayidx12 = getelementptr inbounds float, ptr %in.0292, i64 2
  %8 = load float, ptr %arrayidx12, align 4
  %mul14 = fmul float %7, %8
  %cmp.i.i243 = fcmp ogt float %mul14, 0.000000e+00
  %.sroa.speculated3.i244 = select i1 %cmp.i.i243, float %mul14, float 0.000000e+00
  %cmp.i1.i245 = fcmp ogt float %.sroa.speculated3.i244, %sub
  %.sroa.speculated.i246 = select i1 %cmp.i1.i245, float %sub, float %.sroa.speculated3.i244
  %9 = tail call noundef float @llvm.floor.f32(float %.sroa.speculated.i246)
  %conv34 = fptosi float %9 to i32
  %10 = tail call noundef float @llvm.ceil.f32(float %.sroa.speculated.i246)
  %conv46 = fptosi float %10 to i32
  %11 = load <2 x float>, ptr %in.0292, align 4
  %12 = insertelement <2 x float> poison, float %7, i64 0
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  %14 = fmul <2 x float> %13, %11
  %15 = fcmp ogt <2 x float> %14, zeroinitializer
  %16 = select <2 x i1> %15, <2 x float> %14, <2 x float> zeroinitializer
  %17 = fcmp ogt <2 x float> %16, %5
  %18 = select <2 x i1> %17, <2 x float> %5, <2 x float> %16
  %19 = tail call <2 x float> @llvm.floor.v2f32(<2 x float> %18)
  %20 = fptosi <2 x float> %19 to <2 x i32>
  %21 = extractelement <2 x float> %18, i64 0
  %22 = tail call noundef float @llvm.ceil.f32(float %21)
  %conv38 = fptosi float %22 to i32
  %23 = extractelement <2 x float> %18, i64 1
  %24 = tail call noundef float @llvm.ceil.f32(float %23)
  %conv42 = fptosi float %24 to i32
  %25 = sitofp <2 x i32> %20 to <2 x float>
  %26 = fsub <2 x float> %18, %25
  %conv58 = sitofp i32 %conv34 to float
  %sub59 = fsub float %.sroa.speculated.i246, %conv58
  %27 = load i64, ptr %m_dim4, align 8
  %28 = load i32, ptr %m_components, align 4
  %conv.i = trunc i64 %27 to i32
  %29 = extractelement <2 x i32> %20, i64 0
  %mul.i = mul nsw i32 %29, %conv.i
  %30 = extractelement <2 x i32> %20, i64 1
  %add.i = add nsw i32 %mul.i, %30
  %mul2.i = mul nsw i32 %add.i, %conv.i
  %add3.i = add nsw i32 %mul2.i, %conv34
  %mul4.i = mul nsw i32 %add3.i, %28
  %mul.i248 = mul nsw i32 %conv38, %conv.i
  %add.i249 = add nsw i32 %mul.i248, %30
  %mul2.i250 = mul nsw i32 %add.i249, %conv.i
  %add3.i251 = add nsw i32 %mul2.i250, %conv34
  %mul4.i252 = mul nsw i32 %add3.i251, %28
  %add.i255 = add nsw i32 %mul.i, %conv42
  %mul2.i256 = mul nsw i32 %add.i255, %conv.i
  %add3.i257 = add nsw i32 %mul2.i256, %conv34
  %mul4.i258 = mul nsw i32 %add3.i257, %28
  %add3.i263 = add nsw i32 %mul2.i, %conv46
  %mul4.i264 = mul nsw i32 %add3.i263, %28
  %add.i267 = add nsw i32 %mul.i248, %conv42
  %mul2.i268 = mul nsw i32 %add.i267, %conv.i
  %add3.i269 = add nsw i32 %mul2.i268, %conv34
  %mul4.i270 = mul nsw i32 %add3.i269, %28
  %add3.i275 = add nsw i32 %mul2.i250, %conv46
  %mul4.i276 = mul nsw i32 %add3.i275, %28
  %add3.i281 = add nsw i32 %mul2.i256, %conv46
  %mul4.i282 = mul nsw i32 %add3.i281, %28
  %add3.i287 = add nsw i32 %mul2.i268, %conv46
  %mul4.i288 = mul nsw i32 %add3.i287, %28
  %31 = extractelement <2 x float> %26, i64 0
  %32 = extractelement <2 x float> %26, i64 1
  %cmp107 = fcmp ogt float %31, %32
  br i1 %cmp107, label %if.then108, label %if.else318

if.then108:                                       ; preds = %for.body
  %cmp109 = fcmp ogt float %32, %sub59
  %33 = load ptr, ptr %m_optLut462, align 8
  %idxprom = sext i32 %mul4.i to i64
  %arrayidx113 = getelementptr inbounds float, ptr %33, i64 %idxprom
  %34 = load float, ptr %arrayidx113, align 4
  br i1 %cmp109, label %if.then110, label %if.else177

if.then110:                                       ; preds = %if.then108
  %sub111 = fsub float 1.000000e+00, %31
  %sub115 = fsub float %31, %32
  %idxprom117 = sext i32 %mul4.i252 to i64
  %arrayidx118 = getelementptr inbounds float, ptr %33, i64 %idxprom117
  %35 = load float, ptr %arrayidx118, align 4
  %mul119 = fmul float %sub115, %35
  %36 = tail call float @llvm.fmuladd.f32(float %sub111, float %34, float %mul119)
  %sub120 = fsub float %32, %sub59
  %idxprom122 = sext i32 %mul4.i270 to i64
  %arrayidx123 = getelementptr inbounds float, ptr %33, i64 %idxprom122
  %37 = load float, ptr %arrayidx123, align 4
  %38 = tail call float @llvm.fmuladd.f32(float %sub120, float %37, float %36)
  %idxprom126 = sext i32 %mul4.i288 to i64
  %arrayidx127 = getelementptr inbounds float, ptr %33, i64 %idxprom126
  %39 = load float, ptr %arrayidx127, align 4
  %40 = tail call float @llvm.fmuladd.f32(float %sub59, float %39, float %38)
  store float %40, ptr %out.0291, align 4
  %41 = load ptr, ptr %m_optLut462, align 8
  %42 = getelementptr float, ptr %41, i64 %idxprom
  %arrayidx133 = getelementptr float, ptr %42, i64 1
  %43 = load float, ptr %arrayidx133, align 4
  %44 = getelementptr float, ptr %41, i64 %idxprom117
  %arrayidx139 = getelementptr float, ptr %44, i64 1
  %45 = load float, ptr %arrayidx139, align 4
  %mul140 = fmul float %sub115, %45
  %46 = tail call float @llvm.fmuladd.f32(float %sub111, float %43, float %mul140)
  %47 = getelementptr float, ptr %41, i64 %idxprom122
  %arrayidx145 = getelementptr float, ptr %47, i64 1
  %48 = load float, ptr %arrayidx145, align 4
  %49 = tail call float @llvm.fmuladd.f32(float %sub120, float %48, float %46)
  %50 = getelementptr float, ptr %41, i64 %idxprom126
  %arrayidx150 = getelementptr float, ptr %50, i64 1
  %51 = load float, ptr %arrayidx150, align 4
  %52 = tail call float @llvm.fmuladd.f32(float %sub59, float %51, float %49)
  %arrayidx152 = getelementptr inbounds float, ptr %out.0291, i64 1
  store float %52, ptr %arrayidx152, align 4
  %53 = load ptr, ptr %m_optLut462, align 8
  %54 = getelementptr float, ptr %53, i64 %idxprom
  %arrayidx157 = getelementptr float, ptr %54, i64 2
  %55 = load float, ptr %arrayidx157, align 4
  %56 = getelementptr float, ptr %53, i64 %idxprom117
  %arrayidx163 = getelementptr float, ptr %56, i64 2
  %57 = load float, ptr %arrayidx163, align 4
  %mul164 = fmul float %sub115, %57
  %58 = tail call float @llvm.fmuladd.f32(float %sub111, float %55, float %mul164)
  %59 = getelementptr float, ptr %53, i64 %idxprom122
  %arrayidx169 = getelementptr float, ptr %59, i64 2
  %60 = load float, ptr %arrayidx169, align 4
  %61 = tail call float @llvm.fmuladd.f32(float %sub120, float %60, float %58)
  %62 = getelementptr float, ptr %53, i64 %idxprom126
  %arrayidx174 = getelementptr float, ptr %62, i64 2
  %63 = load float, ptr %arrayidx174, align 4
  %64 = tail call float @llvm.fmuladd.f32(float %sub59, float %63, float %61)
  br label %if.end531

if.else177:                                       ; preds = %if.then108
  %cmp178 = fcmp ogt float %31, %sub59
  %idxprom192 = sext i32 %mul4.i276 to i64
  %arrayidx193 = getelementptr inbounds float, ptr %33, i64 %idxprom192
  %65 = load float, ptr %arrayidx193, align 4
  %idxprom196 = sext i32 %mul4.i288 to i64
  %arrayidx197 = getelementptr inbounds float, ptr %33, i64 %idxprom196
  %66 = load float, ptr %arrayidx197, align 4
  br i1 %cmp178, label %if.then179, label %if.else248

if.then179:                                       ; preds = %if.else177
  %sub180 = fsub float 1.000000e+00, %31
  %sub185 = fsub float %31, %sub59
  %idxprom187 = sext i32 %mul4.i252 to i64
  %arrayidx188 = getelementptr inbounds float, ptr %33, i64 %idxprom187
  %67 = load float, ptr %arrayidx188, align 4
  %mul189 = fmul float %sub185, %67
  %68 = tail call float @llvm.fmuladd.f32(float %sub180, float %34, float %mul189)
  %sub190 = fsub float %sub59, %32
  %69 = tail call float @llvm.fmuladd.f32(float %sub190, float %65, float %68)
  %70 = tail call float @llvm.fmuladd.f32(float %32, float %66, float %69)
  store float %70, ptr %out.0291, align 4
  %71 = load ptr, ptr %m_optLut462, align 8
  %72 = getelementptr float, ptr %71, i64 %idxprom
  %arrayidx204 = getelementptr float, ptr %72, i64 1
  %73 = load float, ptr %arrayidx204, align 4
  %74 = getelementptr float, ptr %71, i64 %idxprom187
  %arrayidx210 = getelementptr float, ptr %74, i64 1
  %75 = load float, ptr %arrayidx210, align 4
  %mul211 = fmul float %sub185, %75
  %76 = tail call float @llvm.fmuladd.f32(float %sub180, float %73, float %mul211)
  %77 = getelementptr float, ptr %71, i64 %idxprom192
  %arrayidx216 = getelementptr float, ptr %77, i64 1
  %78 = load float, ptr %arrayidx216, align 4
  %79 = tail call float @llvm.fmuladd.f32(float %sub190, float %78, float %76)
  %80 = getelementptr float, ptr %71, i64 %idxprom196
  %arrayidx221 = getelementptr float, ptr %80, i64 1
  %81 = load float, ptr %arrayidx221, align 4
  %82 = tail call float @llvm.fmuladd.f32(float %32, float %81, float %79)
  %arrayidx223 = getelementptr inbounds float, ptr %out.0291, i64 1
  store float %82, ptr %arrayidx223, align 4
  %83 = load ptr, ptr %m_optLut462, align 8
  %84 = getelementptr float, ptr %83, i64 %idxprom
  %arrayidx228 = getelementptr float, ptr %84, i64 2
  %85 = load float, ptr %arrayidx228, align 4
  %86 = getelementptr float, ptr %83, i64 %idxprom187
  %arrayidx234 = getelementptr float, ptr %86, i64 2
  %87 = load float, ptr %arrayidx234, align 4
  %mul235 = fmul float %sub185, %87
  %88 = tail call float @llvm.fmuladd.f32(float %sub180, float %85, float %mul235)
  %89 = getelementptr float, ptr %83, i64 %idxprom192
  %arrayidx240 = getelementptr float, ptr %89, i64 2
  %90 = load float, ptr %arrayidx240, align 4
  %91 = tail call float @llvm.fmuladd.f32(float %sub190, float %90, float %88)
  %92 = getelementptr float, ptr %83, i64 %idxprom196
  %arrayidx245 = getelementptr float, ptr %92, i64 2
  %93 = load float, ptr %arrayidx245, align 4
  %94 = tail call float @llvm.fmuladd.f32(float %32, float %93, float %91)
  br label %if.end531

if.else248:                                       ; preds = %if.else177
  %sub249 = fsub float 1.000000e+00, %sub59
  %sub254 = fsub float %sub59, %31
  %idxprom256 = sext i32 %mul4.i264 to i64
  %arrayidx257 = getelementptr inbounds float, ptr %33, i64 %idxprom256
  %95 = load float, ptr %arrayidx257, align 4
  %mul258 = fmul float %sub254, %95
  %96 = tail call float @llvm.fmuladd.f32(float %sub249, float %34, float %mul258)
  %sub259 = fsub float %31, %32
  %97 = tail call float @llvm.fmuladd.f32(float %sub259, float %65, float %96)
  %98 = tail call float @llvm.fmuladd.f32(float %32, float %66, float %97)
  store float %98, ptr %out.0291, align 4
  %99 = load ptr, ptr %m_optLut462, align 8
  %100 = getelementptr float, ptr %99, i64 %idxprom
  %arrayidx273 = getelementptr float, ptr %100, i64 1
  %101 = load float, ptr %arrayidx273, align 4
  %102 = getelementptr float, ptr %99, i64 %idxprom256
  %arrayidx279 = getelementptr float, ptr %102, i64 1
  %103 = load float, ptr %arrayidx279, align 4
  %mul280 = fmul float %sub254, %103
  %104 = tail call float @llvm.fmuladd.f32(float %sub249, float %101, float %mul280)
  %105 = getelementptr float, ptr %99, i64 %idxprom192
  %arrayidx285 = getelementptr float, ptr %105, i64 1
  %106 = load float, ptr %arrayidx285, align 4
  %107 = tail call float @llvm.fmuladd.f32(float %sub259, float %106, float %104)
  %108 = getelementptr float, ptr %99, i64 %idxprom196
  %arrayidx290 = getelementptr float, ptr %108, i64 1
  %109 = load float, ptr %arrayidx290, align 4
  %110 = tail call float @llvm.fmuladd.f32(float %32, float %109, float %107)
  %arrayidx292 = getelementptr inbounds float, ptr %out.0291, i64 1
  store float %110, ptr %arrayidx292, align 4
  %111 = load ptr, ptr %m_optLut462, align 8
  %112 = getelementptr float, ptr %111, i64 %idxprom
  %arrayidx297 = getelementptr float, ptr %112, i64 2
  %113 = load float, ptr %arrayidx297, align 4
  %114 = getelementptr float, ptr %111, i64 %idxprom256
  %arrayidx303 = getelementptr float, ptr %114, i64 2
  %115 = load float, ptr %arrayidx303, align 4
  %mul304 = fmul float %sub254, %115
  %116 = tail call float @llvm.fmuladd.f32(float %sub249, float %113, float %mul304)
  %117 = getelementptr float, ptr %111, i64 %idxprom192
  %arrayidx309 = getelementptr float, ptr %117, i64 2
  %118 = load float, ptr %arrayidx309, align 4
  %119 = tail call float @llvm.fmuladd.f32(float %sub259, float %118, float %116)
  %120 = getelementptr float, ptr %111, i64 %idxprom196
  %arrayidx314 = getelementptr float, ptr %120, i64 2
  %121 = load float, ptr %arrayidx314, align 4
  %122 = tail call float @llvm.fmuladd.f32(float %32, float %121, float %119)
  br label %if.end531

if.else318:                                       ; preds = %for.body
  %cmp319 = fcmp ogt float %sub59, %32
  br i1 %cmp319, label %if.then320, label %if.else389

if.then320:                                       ; preds = %if.else318
  %sub321 = fsub float 1.000000e+00, %sub59
  %123 = load ptr, ptr %m_optLut462, align 8
  %idxprom323 = sext i32 %mul4.i to i64
  %arrayidx324 = getelementptr inbounds float, ptr %123, i64 %idxprom323
  %124 = load float, ptr %arrayidx324, align 4
  %sub326 = fsub float %sub59, %32
  %idxprom328 = sext i32 %mul4.i264 to i64
  %arrayidx329 = getelementptr inbounds float, ptr %123, i64 %idxprom328
  %125 = load float, ptr %arrayidx329, align 4
  %mul330 = fmul float %sub326, %125
  %126 = tail call float @llvm.fmuladd.f32(float %sub321, float %124, float %mul330)
  %sub331 = fsub float %32, %31
  %idxprom333 = sext i32 %mul4.i282 to i64
  %arrayidx334 = getelementptr inbounds float, ptr %123, i64 %idxprom333
  %127 = load float, ptr %arrayidx334, align 4
  %128 = tail call float @llvm.fmuladd.f32(float %sub331, float %127, float %126)
  %idxprom337 = sext i32 %mul4.i288 to i64
  %arrayidx338 = getelementptr inbounds float, ptr %123, i64 %idxprom337
  %129 = load float, ptr %arrayidx338, align 4
  %130 = tail call float @llvm.fmuladd.f32(float %31, float %129, float %128)
  store float %130, ptr %out.0291, align 4
  %131 = load ptr, ptr %m_optLut462, align 8
  %132 = getelementptr float, ptr %131, i64 %idxprom323
  %arrayidx345 = getelementptr float, ptr %132, i64 1
  %133 = load float, ptr %arrayidx345, align 4
  %134 = getelementptr float, ptr %131, i64 %idxprom328
  %arrayidx351 = getelementptr float, ptr %134, i64 1
  %135 = load float, ptr %arrayidx351, align 4
  %mul352 = fmul float %sub326, %135
  %136 = tail call float @llvm.fmuladd.f32(float %sub321, float %133, float %mul352)
  %137 = getelementptr float, ptr %131, i64 %idxprom333
  %arrayidx357 = getelementptr float, ptr %137, i64 1
  %138 = load float, ptr %arrayidx357, align 4
  %139 = tail call float @llvm.fmuladd.f32(float %sub331, float %138, float %136)
  %140 = getelementptr float, ptr %131, i64 %idxprom337
  %arrayidx362 = getelementptr float, ptr %140, i64 1
  %141 = load float, ptr %arrayidx362, align 4
  %142 = tail call float @llvm.fmuladd.f32(float %31, float %141, float %139)
  %arrayidx364 = getelementptr inbounds float, ptr %out.0291, i64 1
  store float %142, ptr %arrayidx364, align 4
  %143 = load ptr, ptr %m_optLut462, align 8
  %144 = getelementptr float, ptr %143, i64 %idxprom323
  %arrayidx369 = getelementptr float, ptr %144, i64 2
  %145 = load float, ptr %arrayidx369, align 4
  %146 = getelementptr float, ptr %143, i64 %idxprom328
  %arrayidx375 = getelementptr float, ptr %146, i64 2
  %147 = load float, ptr %arrayidx375, align 4
  %mul376 = fmul float %sub326, %147
  %148 = tail call float @llvm.fmuladd.f32(float %sub321, float %145, float %mul376)
  %149 = getelementptr float, ptr %143, i64 %idxprom333
  %arrayidx381 = getelementptr float, ptr %149, i64 2
  %150 = load float, ptr %arrayidx381, align 4
  %151 = tail call float @llvm.fmuladd.f32(float %sub331, float %150, float %148)
  %152 = getelementptr float, ptr %143, i64 %idxprom337
  %arrayidx386 = getelementptr float, ptr %152, i64 2
  %153 = load float, ptr %arrayidx386, align 4
  %154 = tail call float @llvm.fmuladd.f32(float %31, float %153, float %151)
  br label %if.end531

if.else389:                                       ; preds = %if.else318
  %cmp390 = fcmp ogt float %sub59, %31
  %sub392 = fsub float 1.000000e+00, %32
  %155 = load ptr, ptr %m_optLut462, align 8
  %idxprom394 = sext i32 %mul4.i to i64
  %arrayidx395 = getelementptr inbounds float, ptr %155, i64 %idxprom394
  %156 = load float, ptr %arrayidx395, align 4
  %idxprom399 = sext i32 %mul4.i258 to i64
  %arrayidx400 = getelementptr inbounds float, ptr %155, i64 %idxprom399
  %157 = load float, ptr %arrayidx400, align 4
  %idxprom408 = sext i32 %mul4.i288 to i64
  %arrayidx409 = getelementptr inbounds float, ptr %155, i64 %idxprom408
  %158 = load float, ptr %arrayidx409, align 4
  br i1 %cmp390, label %if.then391, label %if.else460

if.then391:                                       ; preds = %if.else389
  %sub397 = fsub float %32, %sub59
  %mul401 = fmul float %sub397, %157
  %159 = tail call float @llvm.fmuladd.f32(float %sub392, float %156, float %mul401)
  %sub402 = fsub float %sub59, %31
  %idxprom404 = sext i32 %mul4.i282 to i64
  %arrayidx405 = getelementptr inbounds float, ptr %155, i64 %idxprom404
  %160 = load float, ptr %arrayidx405, align 4
  %161 = tail call float @llvm.fmuladd.f32(float %sub402, float %160, float %159)
  %162 = tail call float @llvm.fmuladd.f32(float %31, float %158, float %161)
  store float %162, ptr %out.0291, align 4
  %163 = load ptr, ptr %m_optLut462, align 8
  %164 = getelementptr float, ptr %163, i64 %idxprom394
  %arrayidx416 = getelementptr float, ptr %164, i64 1
  %165 = load float, ptr %arrayidx416, align 4
  %166 = getelementptr float, ptr %163, i64 %idxprom399
  %arrayidx422 = getelementptr float, ptr %166, i64 1
  %167 = load float, ptr %arrayidx422, align 4
  %mul423 = fmul float %sub397, %167
  %168 = tail call float @llvm.fmuladd.f32(float %sub392, float %165, float %mul423)
  %169 = getelementptr float, ptr %163, i64 %idxprom404
  %arrayidx428 = getelementptr float, ptr %169, i64 1
  %170 = load float, ptr %arrayidx428, align 4
  %171 = tail call float @llvm.fmuladd.f32(float %sub402, float %170, float %168)
  %172 = getelementptr float, ptr %163, i64 %idxprom408
  %arrayidx433 = getelementptr float, ptr %172, i64 1
  %173 = load float, ptr %arrayidx433, align 4
  %174 = tail call float @llvm.fmuladd.f32(float %31, float %173, float %171)
  %arrayidx435 = getelementptr inbounds float, ptr %out.0291, i64 1
  store float %174, ptr %arrayidx435, align 4
  %175 = load ptr, ptr %m_optLut462, align 8
  %176 = getelementptr float, ptr %175, i64 %idxprom394
  %arrayidx440 = getelementptr float, ptr %176, i64 2
  %177 = load float, ptr %arrayidx440, align 4
  %178 = getelementptr float, ptr %175, i64 %idxprom399
  %arrayidx446 = getelementptr float, ptr %178, i64 2
  %179 = load float, ptr %arrayidx446, align 4
  %mul447 = fmul float %sub397, %179
  %180 = tail call float @llvm.fmuladd.f32(float %sub392, float %177, float %mul447)
  %181 = getelementptr float, ptr %175, i64 %idxprom404
  %arrayidx452 = getelementptr float, ptr %181, i64 2
  %182 = load float, ptr %arrayidx452, align 4
  %183 = tail call float @llvm.fmuladd.f32(float %sub402, float %182, float %180)
  %184 = getelementptr float, ptr %175, i64 %idxprom408
  %arrayidx457 = getelementptr float, ptr %184, i64 2
  %185 = load float, ptr %arrayidx457, align 4
  %186 = tail call float @llvm.fmuladd.f32(float %31, float %185, float %183)
  br label %if.end531

if.else460:                                       ; preds = %if.else389
  %sub466 = fsub float %32, %31
  %mul470 = fmul float %sub466, %157
  %187 = tail call float @llvm.fmuladd.f32(float %sub392, float %156, float %mul470)
  %sub471 = fsub float %31, %sub59
  %idxprom473 = sext i32 %mul4.i270 to i64
  %arrayidx474 = getelementptr inbounds float, ptr %155, i64 %idxprom473
  %188 = load float, ptr %arrayidx474, align 4
  %189 = tail call float @llvm.fmuladd.f32(float %sub471, float %188, float %187)
  %190 = tail call float @llvm.fmuladd.f32(float %sub59, float %158, float %189)
  store float %190, ptr %out.0291, align 4
  %191 = load ptr, ptr %m_optLut462, align 8
  %192 = getelementptr float, ptr %191, i64 %idxprom394
  %arrayidx485 = getelementptr float, ptr %192, i64 1
  %193 = load float, ptr %arrayidx485, align 4
  %194 = getelementptr float, ptr %191, i64 %idxprom399
  %arrayidx491 = getelementptr float, ptr %194, i64 1
  %195 = load float, ptr %arrayidx491, align 4
  %mul492 = fmul float %sub466, %195
  %196 = tail call float @llvm.fmuladd.f32(float %sub392, float %193, float %mul492)
  %197 = getelementptr float, ptr %191, i64 %idxprom473
  %arrayidx497 = getelementptr float, ptr %197, i64 1
  %198 = load float, ptr %arrayidx497, align 4
  %199 = tail call float @llvm.fmuladd.f32(float %sub471, float %198, float %196)
  %200 = getelementptr float, ptr %191, i64 %idxprom408
  %arrayidx502 = getelementptr float, ptr %200, i64 1
  %201 = load float, ptr %arrayidx502, align 4
  %202 = tail call float @llvm.fmuladd.f32(float %sub59, float %201, float %199)
  %arrayidx504 = getelementptr inbounds float, ptr %out.0291, i64 1
  store float %202, ptr %arrayidx504, align 4
  %203 = load ptr, ptr %m_optLut462, align 8
  %204 = getelementptr float, ptr %203, i64 %idxprom394
  %arrayidx509 = getelementptr float, ptr %204, i64 2
  %205 = load float, ptr %arrayidx509, align 4
  %206 = getelementptr float, ptr %203, i64 %idxprom399
  %arrayidx515 = getelementptr float, ptr %206, i64 2
  %207 = load float, ptr %arrayidx515, align 4
  %mul516 = fmul float %sub466, %207
  %208 = tail call float @llvm.fmuladd.f32(float %sub392, float %205, float %mul516)
  %209 = getelementptr float, ptr %203, i64 %idxprom473
  %arrayidx521 = getelementptr float, ptr %209, i64 2
  %210 = load float, ptr %arrayidx521, align 4
  %211 = tail call float @llvm.fmuladd.f32(float %sub471, float %210, float %208)
  %212 = getelementptr float, ptr %203, i64 %idxprom408
  %arrayidx526 = getelementptr float, ptr %212, i64 2
  %213 = load float, ptr %arrayidx526, align 4
  %214 = tail call float @llvm.fmuladd.f32(float %sub59, float %213, float %211)
  br label %if.end531

if.end531:                                        ; preds = %if.then320, %if.else460, %if.then391, %if.then110, %if.else248, %if.then179
  %.sink = phi float [ %154, %if.then320 ], [ %214, %if.else460 ], [ %186, %if.then391 ], [ %64, %if.then110 ], [ %122, %if.else248 ], [ %94, %if.then179 ]
  %arrayidx388 = getelementptr inbounds float, ptr %out.0291, i64 2
  store float %.sink, ptr %arrayidx388, align 4
  %arrayidx532 = getelementptr inbounds float, ptr %out.0291, i64 3
  store float %6, ptr %arrayidx532, align 4
  %add.ptr = getelementptr inbounds float, ptr %in.0292, i64 4
  %add.ptr533 = getelementptr inbounds float, ptr %out.0291, i64 4
  %inc = add nuw nsw i64 %i.0290, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %if.end534, label %for.body, !llvm.loop !18

if.end534:                                        ; preds = %if.end531, %if.else, %if.then
  ret void
}

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_117BaseLut3DRendererD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_117BaseLut3DRendererE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_optLut = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::BaseLut3DRenderer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_optLut, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev8Platform11AlignedFreeEPv(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_117BaseLut3DRendererD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #13 align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

declare void @_ZN19OpenColorIO_v2_4dev8Platform11AlignedFreeEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN19OpenColorIO_v2_4dev8Platform13AlignedMallocEmm(i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef float @_ZN19OpenColorIO_v2_4dev13SanitizeFloatEf(float noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.34", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(40) %_M_impl.i) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(56) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %__ti) unnamed_addr #9 align 2 {
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
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
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_117BaseLut3DRendererE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_optLut.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::BaseLut3DRenderer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_optLut.i, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev8Platform11AlignedFreeEPv(ptr noundef %0)
          to label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_117BaseLut3DRendererD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_117BaseLut3DRendererD2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_117BaseLut3DRendererE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_optLut.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::BaseLut3DRenderer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_optLut.i.i, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev8Platform11AlignedFreeEPv(ptr noundef %0)
          to label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererD2Ev.exit: ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRenderer5applyEPKvPvl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr nocapture noundef readonly %inImg, ptr nocapture noundef writeonly %outImg, i64 noundef %numPixels) unnamed_addr #17 align 2 {
entry:
  %m_step = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::BaseLut3DRenderer", ptr %this, i64 0, i32 3
  %0 = load <4 x float>, ptr %m_step, align 8
  %vecinit3.i69 = shufflevector <4 x float> %0, <4 x float> poison, <4 x i32> zeroinitializer
  %m_dim = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::BaseLut3DRenderer", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %m_dim, align 8
  %sub = add i64 %1, -1
  %conv = uitofp i64 %sub to float
  %vecinit.i = insertelement <4 x float> poison, float %conv, i64 0
  %vecinit3.i = shufflevector <4 x float> %vecinit.i, <4 x float> poison, <4 x i32> zeroinitializer
  %cmp86 = icmp sgt i64 %numPixels, 0
  br i1 %cmp86, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %conv4 = trunc i64 %1 to i32
  %vecinit.i71 = insertelement <4 x i32> poison, i32 %conv4, i64 0
  %vecinit3.i74 = shufflevector <4 x i32> %vecinit.i71, <4 x i32> poison, <4 x i32> zeroinitializer
  %2 = bitcast <4 x i32> %vecinit3.i74 to <2 x i64>
  %m_optLut = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::BaseLut3DRenderer", ptr %this, i64 0, i32 1
  %3 = and <2 x i64> %2, <i64 4294967295, i64 4294967295>
  %4 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL4EONEE, align 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %in.089 = phi ptr [ %inImg, %for.body.lr.ph ], [ %add.ptr62, %for.body ]
  %out.088 = phi ptr [ %outImg, %for.body.lr.ph ], [ %add.ptr63, %for.body ]
  %i.087 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %5 = load <4 x float>, ptr %in.089, align 4
  %mul.i122 = fmul <4 x float> %vecinit3.i69, %5
  %6 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %mul.i122, <4 x float> zeroinitializer)
  %7 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6, <4 x float> %vecinit3.i)
  %8 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7)
  %conv.i = sitofp <4 x i32> %8 to <4 x float>
  %9 = fcmp ogt <4 x float> %vecinit3.i, %conv.i
  %.neg = zext <4 x i1> %9 to <4 x i32>
  %sub.i = add <4 x i32> %8, %.neg
  %sub.i145 = fsub <4 x float> %7, %conv.i
  %shuffle.i = shufflevector <4 x i32> %8, <4 x i32> %sub.i, <4 x i32> <i32 2, i32 6, i32 1, i32 5>
  %10 = bitcast <4 x i32> %shuffle.i to <2 x i64>
  %permil = shufflevector <4 x i32> %8, <4 x i32> poison, <4 x i32> zeroinitializer
  %11 = bitcast <4 x i32> %permil to <2 x i64>
  %permil22 = shufflevector <4 x i32> %sub.i, <4 x i32> poison, <4 x i32> zeroinitializer
  %12 = bitcast <4 x i32> %permil22 to <2 x i64>
  %shuffle.i150 = shufflevector <4 x i32> %shuffle.i, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 3, i32 3>
  %shuffle.i156 = shufflevector <2 x i64> %10, <2 x i64> poison, <2 x i32> zeroinitializer
  %13 = load ptr, ptr %m_optLut, align 8
  %14 = and <2 x i64> %11, <i64 4294967295, i64 4294967295>
  %15 = mul nuw <2 x i64> %14, %3
  %cast.i.i = bitcast <4 x i32> %permil to <16 x i8>
  %psrldq.i.i = shufflevector <16 x i8> %cast.i.i, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %cast1.i.i = bitcast <16 x i8> %psrldq.i.i to <2 x i64>
  %16 = and <2 x i64> %cast1.i.i, <i64 4294967295, i64 4294967295>
  %17 = mul nuw <2 x i64> %16, %3
  %18 = bitcast <2 x i64> %15 to <4 x i32>
  %add.i36.i.i = add <4 x i32> %shuffle.i150, %18
  %19 = bitcast <4 x i32> %add.i36.i.i to <2 x i64>
  %cast4.i.i = bitcast <4 x i32> %shuffle.i150 to <16 x i8>
  %psrldq5.i.i = shufflevector <16 x i8> %cast4.i.i, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %20 = bitcast <16 x i8> %psrldq5.i.i to <4 x i32>
  %21 = bitcast <2 x i64> %17 to <4 x i32>
  %add.i33.i.i = add <4 x i32> %20, %21
  %22 = bitcast <4 x i32> %add.i33.i.i to <2 x i64>
  %23 = and <2 x i64> %19, <i64 4294967295, i64 4294967295>
  %24 = mul nuw <2 x i64> %23, %3
  %25 = and <2 x i64> %22, <i64 4294967295, i64 4294967295>
  %26 = mul nuw <2 x i64> %25, %3
  %27 = bitcast <2 x i64> %shuffle.i156 to <4 x i32>
  %28 = bitcast <2 x i64> %24 to <4 x i32>
  %add.i30.i.i = add <4 x i32> %28, %27
  %29 = bitcast <2 x i64> %shuffle.i156 to <4 x i32>
  %30 = shufflevector <4 x i32> %29, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 3, i32 poison>
  %31 = bitcast <2 x i64> %26 to <4 x i32>
  %add.i.i.i = add <4 x i32> %30, %31
  %permil.i.i = shufflevector <4 x i32> %add.i30.i.i, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 poison, i32 poison>
  %permil15.i.i = shufflevector <4 x i32> %add.i.i.i, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 poison, i32 poison>
  %shuffle.i.i.i = shufflevector <4 x i32> %permil.i.i, <4 x i32> %permil15.i.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %32 = shl <4 x i32> %shuffle.i.i.i, <i32 2, i32 2, i32 2, i32 2>
  %33 = sext <4 x i32> %32 to <4 x i64>
  %34 = extractelement <4 x i64> %33, i64 0
  %add.ptr.i = getelementptr inbounds float, ptr %13, i64 %34
  %35 = load <4 x float>, ptr %add.ptr.i, align 16
  %36 = extractelement <4 x i64> %33, i64 1
  %add.ptr5.i = getelementptr inbounds float, ptr %13, i64 %36
  %37 = load <4 x float>, ptr %add.ptr5.i, align 16
  %38 = extractelement <4 x i64> %33, i64 2
  %add.ptr10.i = getelementptr inbounds float, ptr %13, i64 %38
  %39 = load <4 x float>, ptr %add.ptr10.i, align 16
  %40 = extractelement <4 x i64> %33, i64 3
  %add.ptr15.i = getelementptr inbounds float, ptr %13, i64 %40
  %41 = load <4 x float>, ptr %add.ptr15.i, align 16
  %42 = and <2 x i64> %12, <i64 4294967295, i64 4294967295>
  %43 = mul nuw <2 x i64> %42, %3
  %cast.i.i50 = bitcast <4 x i32> %permil22 to <16 x i8>
  %psrldq.i.i51 = shufflevector <16 x i8> %cast.i.i50, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %cast1.i.i52 = bitcast <16 x i8> %psrldq.i.i51 to <2 x i64>
  %44 = and <2 x i64> %cast1.i.i52, <i64 4294967295, i64 4294967295>
  %45 = mul nuw <2 x i64> %44, %3
  %46 = bitcast <2 x i64> %43 to <4 x i32>
  %add.i36.i.i53 = add <4 x i32> %shuffle.i150, %46
  %47 = bitcast <4 x i32> %add.i36.i.i53 to <2 x i64>
  %48 = bitcast <2 x i64> %45 to <4 x i32>
  %add.i33.i.i56 = add <4 x i32> %48, %20
  %49 = bitcast <4 x i32> %add.i33.i.i56 to <2 x i64>
  %50 = and <2 x i64> %47, <i64 4294967295, i64 4294967295>
  %51 = mul nuw <2 x i64> %50, %3
  %52 = and <2 x i64> %49, <i64 4294967295, i64 4294967295>
  %53 = mul nuw <2 x i64> %52, %3
  %54 = bitcast <2 x i64> %51 to <4 x i32>
  %add.i30.i.i57 = add <4 x i32> %54, %27
  %55 = bitcast <2 x i64> %53 to <4 x i32>
  %add.i.i.i60 = add <4 x i32> %30, %55
  %permil.i.i61 = shufflevector <4 x i32> %add.i30.i.i57, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 poison, i32 poison>
  %permil15.i.i62 = shufflevector <4 x i32> %add.i.i.i60, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 poison, i32 poison>
  %shuffle.i.i.i63 = shufflevector <4 x i32> %permil.i.i61, <4 x i32> %permil15.i.i62, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %56 = shl <4 x i32> %shuffle.i.i.i63, <i32 2, i32 2, i32 2, i32 2>
  %57 = sext <4 x i32> %56 to <4 x i64>
  %58 = extractelement <4 x i64> %57, i64 0
  %add.ptr.i66 = getelementptr inbounds float, ptr %13, i64 %58
  %59 = load <4 x float>, ptr %add.ptr.i66, align 16
  %60 = extractelement <4 x i64> %57, i64 1
  %add.ptr5.i69 = getelementptr inbounds float, ptr %13, i64 %60
  %61 = load <4 x float>, ptr %add.ptr5.i69, align 16
  %62 = extractelement <4 x i64> %57, i64 2
  %add.ptr10.i73 = getelementptr inbounds float, ptr %13, i64 %62
  %63 = load <4 x float>, ptr %add.ptr10.i73, align 16
  %64 = extractelement <4 x i64> %57, i64 3
  %add.ptr15.i77 = getelementptr inbounds float, ptr %13, i64 %64
  %65 = load <4 x float>, ptr %add.ptr15.i77, align 16
  %shufp = shufflevector <4 x float> %sub.i145, <4 x float> poison, <4 x i32> zeroinitializer
  %shufp27 = shufflevector <4 x float> %sub.i145, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %shufp28 = shufflevector <4 x float> %sub.i145, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %sub.i142 = fsub <4 x float> %4, %shufp
  %sub.i139 = fsub <4 x float> %4, %shufp27
  %sub.i136 = fsub <4 x float> %4, %shufp28
  %mul.i119 = fmul <4 x float> %35, %sub.i136
  %mul.i116 = fmul <4 x float> %37, %shufp28
  %add.i176 = fadd <4 x float> %mul.i116, %mul.i119
  %mul.i113 = fmul <4 x float> %39, %sub.i136
  %mul.i110 = fmul <4 x float> %shufp28, %41
  %add.i173 = fadd <4 x float> %mul.i110, %mul.i113
  %mul.i107 = fmul <4 x float> %59, %sub.i136
  %mul.i104 = fmul <4 x float> %shufp28, %61
  %add.i170 = fadd <4 x float> %mul.i104, %mul.i107
  %mul.i101 = fmul <4 x float> %63, %sub.i136
  %mul.i98 = fmul <4 x float> %shufp28, %65
  %add.i167 = fadd <4 x float> %mul.i98, %mul.i101
  %mul.i95 = fmul <4 x float> %sub.i139, %add.i176
  %mul.i92 = fmul <4 x float> %shufp27, %add.i173
  %add.i164 = fadd <4 x float> %mul.i95, %mul.i92
  %mul.i89 = fmul <4 x float> %sub.i139, %add.i170
  %mul.i86 = fmul <4 x float> %shufp27, %add.i167
  %add.i161 = fadd <4 x float> %mul.i89, %mul.i86
  %mul.i83 = fmul <4 x float> %sub.i142, %add.i164
  %mul.i = fmul <4 x float> %shufp, %add.i161
  %add.i = fadd <4 x float> %mul.i83, %mul.i
  store <4 x float> %add.i, ptr %out.088, align 1
  %arrayidx61 = getelementptr inbounds float, ptr %out.088, i64 3
  %66 = extractelement <4 x float> %5, i64 3
  store float %66, ptr %arrayidx61, align 4
  %add.ptr62 = getelementptr inbounds float, ptr %in.089, i64 4
  %add.ptr63 = getelementptr inbounds float, ptr %out.088, i64 4
  %inc = add nuw nsw i64 %i.087, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #18

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.40", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(176) %_M_impl.i) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(192) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %__ti) unnamed_addr #9 align 2 {
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
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
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9RangeTreeD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9RangeTreeE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_levelScales = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::RangeTree", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_levelScales, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %m_baseInds = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::RangeTree", ptr %this, i64 0, i32 5
  %m_baseInds.val = load ptr, ptr %m_baseInds, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %m_baseInds.val, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %m_baseInds.val) #27
  br label %_ZNSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EED2Ev.exit

_ZNSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i3
  %m_levels = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::RangeTree", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %m_levels, align 8
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::RangeTree", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelEEvPT_.exit.i.i.i.i ], [ %1, %_ZNSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EED2Ev.exit ]
  %numChildren.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %__first.addr.04.i.i.i.i, i64 0, i32 5
  %3 = load ptr, ptr %numChildren.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %child0offsets.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %__first.addr.04.i.i.i.i, i64 0, i32 4
  %4 = load ptr, ptr %child0offsets.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit3.i.i.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit3.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit3.i.i.i.i.i.i:       ; preds = %if.then.i.i.i2.i.i.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i
  %maxVals.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %__first.addr.04.i.i.i.i, i64 0, i32 3
  %5 = load ptr, ptr %maxVals.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i4.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i4.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i5.i.i.i.i.i.i

if.then.i.i.i5.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorImSaImEED2Ev.exit3.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i:        ; preds = %if.then.i.i.i5.i.i.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit3.i.i.i.i.i.i
  %minVals.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  %6 = load ptr, ptr %minVals.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i6.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i6.i.i.i.i.i.i, label %_ZSt8_DestroyIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelEEvPT_.exit.i.i.i.i, label %if.then.i.i.i7.i.i.i.i.i.i

if.then.i.i.i7.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZSt8_DestroyIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i7.i.i.i.i.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !20

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelEEvPT_.exit.i.i.i.i
  %this.val.pr.i = load ptr, ptr %m_levels, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EED2Ev.exit
  %this.val.i = phi ptr [ %this.val.pr.i, %invoke.contthread-pre-split.i ], [ %1, %_ZNSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i4 = icmp eq ptr %this.val.i, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EED2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.val.i) #27
  br label %_ZNSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EED2Ev.exit

_ZNSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRendererD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRendererE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_grvec = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_grvec, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %m_tree = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer", ptr %this, i64 0, i32 3
  tail call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9RangeTreeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %m_tree) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRendererD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRendererE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_grvec.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_grvec.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRendererD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRendererD2Ev.exit

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRendererD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  %m_tree.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer", ptr %this, i64 0, i32 3
  tail call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9RangeTreeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %m_tree.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer5applyEPKvPvl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %this, ptr nocapture noundef readonly %inImg, ptr nocapture noundef writeonly %outImg, i64 noundef %numPixels) unnamed_addr #19 align 2 {
entry:
  %row_perm.i = alloca [4 x i64], align 16
  %col_perm.i = alloca [4 x i64], align 16
  %sweep_to.i = alloca [20 x i64], align 16
  %sweep_from.i = alloca [20 x i64], align 16
  %base_vert.i = alloca [4 x double], align 16
  %y.i = alloca [4 x double], align 16
  %U.i = alloca [4 x [4 x double]], align 16
  %x.i = alloca [4 x double], align 16
  %sweep_f.i = alloca [20 x double], align 16
  %b.i = alloca [4 x double], align 16
  %x2.i = alloca [4 x double], align 16
  %new_vert.i = alloca [4 x double], align 16
  %offs = alloca [3 x i64], align 16
  %ops_list = alloca [8 x i64], align 16
  %entering_list = alloca [8 x i64], align 16
  %new_vert_list = alloca [8 x i64], align 16
  %currentChild = alloca [16 x i64], align 16
  %currentNumChildren = alloca [16 x i64], align 16
  %currentChildInd = alloca [16 x i64], align 16
  %baseIndx = alloca [3 x i64], align 16
  %result = alloca [3 x float], align 8
  %fxval = alloca [3 x float], align 8
  %m_gsz.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer", ptr %this, i64 0, i32 3, i32 2
  %0 = load i64, ptr %m_gsz.i, align 8
  %sub = add i64 %0, -3
  %1 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer", ptr %this, i64 0, i32 3, i32 1
  %m_tree.val = load i64, ptr %1, align 8
  %2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer", ptr %this, i64 0, i32 3, i32 3
  %m_tree.val79 = load i64, ptr %2, align 8
  %m_levels.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer", ptr %this, i64 0, i32 3, i32 4
  %arrayidx10 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer", ptr %this, i64 0, i32 3, i32 2, i64 2
  %3 = load i64, ptr %arrayidx10, align 8
  %arrayidx11 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer", ptr %this, i64 0, i32 3, i32 2, i64 1
  %4 = load i64, ptr %arrayidx11, align 8
  %mul = mul i64 %4, %3
  store i64 %mul, ptr %offs, align 16
  %arrayinit.element = getelementptr inbounds i64, ptr %offs, i64 1
  store i64 %3, ptr %arrayinit.element, align 8
  %arrayinit.element13 = getelementptr inbounds i64, ptr %offs, i64 2
  store i64 1, ptr %arrayinit.element13, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %ops_list, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds [8 x i64], ptr %ops_list, i64 0, i64 2
  store i64 1, ptr %5, align 16
  %6 = getelementptr inbounds [8 x i64], ptr %ops_list, i64 0, i64 3
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds [8 x i64], ptr %ops_list, i64 0, i64 4
  store i64 1, ptr %7, align 16
  %8 = getelementptr inbounds [8 x i64], ptr %ops_list, i64 0, i64 5
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds [8 x i64], ptr %ops_list, i64 0, i64 6
  store i64 1, ptr %9, align 16
  %10 = getelementptr inbounds [8 x i64], ptr %ops_list, i64 0, i64 7
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %entering_list, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %11, i8 0, i64 48, i1 false)
  store i64 2, ptr %entering_list, align 16
  %12 = getelementptr inbounds [8 x i64], ptr %entering_list, i64 0, i64 1
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds [8 x i64], ptr %entering_list, i64 0, i64 3
  store i64 2, ptr %13, align 8
  %14 = getelementptr inbounds [8 x i64], ptr %entering_list, i64 0, i64 5
  store i64 2, ptr %14, align 8
  %15 = getelementptr inbounds [8 x i64], ptr %entering_list, i64 0, i64 7
  store i64 2, ptr %15, align 8
  br label %for.body

for.cond34.preheader:                             ; preds = %for.body
  %conv = uitofp i64 %sub to float
  %m_baseInds.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer", ptr %this, i64 0, i32 3, i32 5
  %cmp35131.not = icmp eq i64 %m_tree.val, 0
  br i1 %cmp35131.not, label %for.cond44.preheader, label %for.body36

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %16 = mul nuw nsw i64 %indvars.iv, 3
  %arrayidx15 = getelementptr inbounds [24 x i64], ptr @__const._ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer5applyEPKvPvl.new_verts, i64 0, i64 %16
  %17 = load i64, ptr %arrayidx15, align 8
  %mul17 = mul i64 %17, %mul
  %18 = add nuw nsw i64 %16, 1
  %arrayidx20 = getelementptr inbounds [24 x i64], ptr @__const._ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer5applyEPKvPvl.new_verts, i64 0, i64 %18
  %19 = load i64, ptr %arrayidx20, align 8
  %mul22 = mul i64 %19, %3
  %add23 = add i64 %mul22, %mul17
  %20 = add nuw nsw i64 %16, 2
  %arrayidx27 = getelementptr inbounds [24 x i64], ptr @__const._ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer5applyEPKvPvl.new_verts, i64 0, i64 %20
  %21 = load i64, ptr %arrayidx27, align 8
  %add30 = add i64 %add23, %21
  %arrayidx32 = getelementptr inbounds [8 x i64], ptr %new_vert_list, i64 0, i64 %indvars.iv
  store i64 %add30, ptr %arrayidx32, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.cond34.preheader, label %for.body, !llvm.loop !21

for.cond44.preheader:                             ; preds = %for.body36, %for.cond34.preheader
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %currentChild, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %currentChildInd, i8 0, i64 128, i1 false)
  br label %for.body46

for.body36:                                       ; preds = %for.cond34.preheader, %for.body36
  %i33.0132 = phi i64 [ %inc41, %for.body36 ], [ 0, %for.cond34.preheader ]
  %arrayidx37 = getelementptr inbounds [3 x i64], ptr %offs, i64 0, i64 %i33.0132
  %22 = load i64, ptr %arrayidx37, align 8
  %mul38 = mul i64 %22, %m_tree.val
  store i64 %mul38, ptr %arrayidx37, align 8
  %inc41 = add nuw i64 %i33.0132, 1
  %exitcond152.not = icmp eq i64 %inc41, %m_tree.val
  br i1 %exitcond152.not, label %for.cond44.preheader, label %for.body36, !llvm.loop !22

for.cond54.preheader:                             ; preds = %for.body46
  %cmp55142 = icmp sgt i64 %numPixels, 0
  br i1 %cmp55142, label %for.body56.lr.ph, label %for.end181

for.body56.lr.ph:                                 ; preds = %for.cond54.preheader
  %sub63 = add i64 %m_tree.val79, -1
  %m_scale = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer", ptr %this, i64 0, i32 1
  %arrayidx169 = getelementptr inbounds [3 x float], ptr %result, i64 0, i64 2
  %arrayinit.element128 = getelementptr inbounds float, ptr %fxval, i64 2
  %m_grvec = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer", ptr %this, i64 0, i32 4
  %arrayidx114.le.i = getelementptr inbounds [4 x i64], ptr %col_perm.i, i64 0, i64 1
  %arrayidx308.i = getelementptr inbounds [4 x double], ptr %x2.i, i64 0, i64 1
  %23 = shl nuw i64 %m_tree.val, 3
  %24 = insertelement <2 x float> poison, float %conv, i64 0
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  br label %for.body56

for.body46:                                       ; preds = %for.cond44.preheader, %for.body46
  %i43.0133 = phi i64 [ 0, %for.cond44.preheader ], [ %inc51, %for.body46 ]
  %arrayidx48 = getelementptr inbounds [16 x i64], ptr %currentNumChildren, i64 0, i64 %i43.0133
  store i64 1, ptr %arrayidx48, align 8
  %inc51 = add nuw nsw i64 %i43.0133, 1
  %exitcond153.not = icmp eq i64 %inc51, 16
  br i1 %exitcond153.not, label %for.cond54.preheader, label %for.body46, !llvm.loop !23

for.body56:                                       ; preds = %for.body56.lr.ph, %while.end177
  %in.0145 = phi ptr [ %inImg, %for.body56.lr.ph ], [ %add.ptr, %while.end177 ]
  %out.0144 = phi ptr [ %outImg, %for.body56.lr.ph ], [ %add.ptr178, %while.end177 ]
  %i53.0143 = phi i64 [ 0, %for.body56.lr.ph ], [ %inc180, %while.end177 ]
  %26 = load <2 x float>, ptr %in.0145, align 4
  %27 = fcmp ogt <2 x float> %26, zeroinitializer
  %28 = select <2 x i1> %27, <2 x float> %26, <2 x float> zeroinitializer
  %29 = fcmp ogt <2 x float> %28, <float 1.000000e+00, float 1.000000e+00>
  %30 = select <2 x i1> %29, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> %28
  %arrayidx61 = getelementptr inbounds float, ptr %in.0145, i64 2
  %31 = load float, ptr %arrayidx61, align 4
  %cmp.i.i92 = fcmp ogt float %31, 0.000000e+00
  %.sroa.speculated3.i93 = select i1 %cmp.i.i92, float %31, float 0.000000e+00
  %cmp.i1.i94 = fcmp ogt float %.sroa.speculated3.i93, 1.000000e+00
  %.sroa.speculated.i95 = select i1 %cmp.i1.i94, float 1.000000e+00, float %.sroa.speculated3.i93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %baseIndx, i8 0, i64 24, i1 false)
  %call7.val = load ptr, ptr %m_levels.i, align 8
  %child0offsets = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %call7.val, i64 0, i32 4
  %_M_finish.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %call7.val, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %32 = load ptr, ptr %_M_finish.i, align 8
  %33 = load ptr, ptr %child0offsets, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  store i64 %sub.ptr.div.i, ptr %currentNumChildren, align 16
  store i64 0, ptr %currentChild, align 16
  store i64 0, ptr %currentChildInd, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %result, i8 0, i64 12, i1 false)
  %arrayidx168 = getelementptr inbounds float, ptr %out.0144, i64 1
  %arrayidx174 = getelementptr inbounds float, ptr %out.0144, i64 2
  %arrayidx175 = getelementptr inbounds float, ptr %in.0145, i64 3
  %arrayidx176 = getelementptr inbounds float, ptr %out.0144, i64 3
  %34 = extractelement <2 x float> %30, i64 0
  %35 = extractelement <2 x float> %30, i64 1
  br label %while.cond70.preheader

while.cond70.preheader:                           ; preds = %for.body56, %while.end
  %36 = phi float [ 0.000000e+00, %for.body56 ], [ %130, %while.end ]
  %level.0141 = phi i64 [ 0, %for.body56 ], [ %dec, %while.end ]
  %37 = phi <2 x float> [ zeroinitializer, %for.body56 ], [ %131, %while.end ]
  %arrayidx71136 = getelementptr inbounds [16 x i64], ptr %currentChild, i64 0, i64 %level.0141
  %38 = load i64, ptr %arrayidx71136, align 8
  %arrayidx72137 = getelementptr inbounds [16 x i64], ptr %currentNumChildren, i64 0, i64 %level.0141
  %39 = load i64, ptr %arrayidx72137, align 8
  %cmp73138 = icmp ult i64 %38, %39
  br i1 %cmp73138, label %while.body74.lr.ph, label %while.end

while.body74.lr.ph:                               ; preds = %while.cond70.preheader
  %call7.val80 = load ptr, ptr %m_levels.i, align 8
  %call9.val = load ptr, ptr %m_baseInds.i, align 8
  %40 = load ptr, ptr %m_grvec, align 8
  br label %while.body74

while.body74:                                     ; preds = %while.body74.lr.ph, %if.end157
  %41 = phi i64 [ %38, %while.body74.lr.ph ], [ %128, %if.end157 ]
  %arrayidx71140 = phi ptr [ %arrayidx71136, %while.body74.lr.ph ], [ %arrayidx71, %if.end157 ]
  %level.1139 = phi i64 [ %level.0141, %while.body74.lr.ph ], [ %level.2, %if.end157 ]
  %arrayidx75 = getelementptr inbounds [16 x i64], ptr %currentChildInd, i64 0, i64 %level.1139
  %42 = load i64, ptr %arrayidx75, align 8
  %minVals = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %call7.val80, i64 %level.1139, i32 2
  %mul77 = mul i64 %42, %m_tree.val
  %43 = load ptr, ptr %minVals, align 8
  %add.ptr.i96 = getelementptr inbounds float, ptr %43, i64 %mul77
  %44 = load float, ptr %add.ptr.i96, align 4
  %cmp79 = fcmp ult float %34, %44
  br i1 %cmp79, label %if.end157.critedge, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body74
  %add83 = add i64 %mul77, 1
  %add.ptr.i98 = getelementptr inbounds float, ptr %43, i64 %add83
  %45 = load float, ptr %add.ptr.i98, align 4
  %cmp85 = fcmp ult float %35, %45
  br i1 %cmp85, label %if.end157.critedge, label %land.lhs.true86

land.lhs.true86:                                  ; preds = %land.lhs.true
  %add90 = add i64 %mul77, 2
  %add.ptr.i100 = getelementptr inbounds float, ptr %43, i64 %add90
  %46 = load float, ptr %add.ptr.i100, align 4
  %cmp92 = fcmp ult float %.sroa.speculated.i95, %46
  br i1 %cmp92, label %if.end157.critedge, label %land.lhs.true93

land.lhs.true93:                                  ; preds = %land.lhs.true86
  %maxVals = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %call7.val80, i64 %level.1139, i32 3
  %47 = load ptr, ptr %maxVals, align 8
  %add.ptr.i102 = getelementptr inbounds float, ptr %47, i64 %mul77
  %48 = load float, ptr %add.ptr.i102, align 4
  %cmp97 = fcmp ugt float %34, %48
  br i1 %cmp97, label %if.end157.critedge, label %land.lhs.true98

land.lhs.true98:                                  ; preds = %land.lhs.true93
  %add.ptr.i104 = getelementptr inbounds float, ptr %47, i64 %add83
  %49 = load float, ptr %add.ptr.i104, align 4
  %cmp104 = fcmp ugt float %35, %49
  br i1 %cmp104, label %if.end157.critedge, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true98
  %add.ptr.i106 = getelementptr inbounds float, ptr %47, i64 %add90
  %50 = load float, ptr %add.ptr.i106, align 4
  %cmp110 = fcmp ugt float %.sroa.speculated.i95, %50
  %inc112 = add nuw i64 %41, 1
  store i64 %inc112, ptr %arrayidx71140, align 8
  %inc114 = add i64 %42, 1
  store i64 %inc114, ptr %arrayidx75, align 8
  br i1 %cmp110, label %if.end157, label %if.then

if.then:                                          ; preds = %land.rhs
  %cmp115 = icmp eq i64 %level.1139, %sub63
  br i1 %cmp115, label %for.cond117.preheader, label %if.else

for.cond117.preheader:                            ; preds = %if.then
  br i1 %cmp35131.not, label %for.end125, label %for.body119.lr.ph

for.body119.lr.ph:                                ; preds = %for.cond117.preheader
  %add.ptr.i107 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %call9.val, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %baseIndx, ptr align 8 %add.ptr.i107, i64 %23, i1 false)
  br label %for.end125

for.end125:                                       ; preds = %for.body119.lr.ph, %for.cond117.preheader
  store <2 x float> %30, ptr %fxval, align 8
  store float %.sroa.speculated.i95, ptr %arrayinit.element128, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %row_perm.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %col_perm.i)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %sweep_to.i)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %sweep_from.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %base_vert.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %y.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %U.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %x.i)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %sweep_f.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %b.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %x2.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %new_vert.i)
  br label %for.body.i

for.cond4.preheader.i:                            ; preds = %for.body.i
  %51 = getelementptr float, ptr %40, i64 %add.i
  br label %for.body6.i

for.body.i:                                       ; preds = %for.body.i, %for.end125
  %base_ind.0189.i = phi i64 [ 0, %for.end125 ], [ %add.i, %for.body.i ]
  %i.0188.i = phi i64 [ 0, %for.end125 ], [ %inc.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i64, ptr %baseIndx, i64 %i.0188.i
  %52 = load i64, ptr %arrayidx.i, align 8
  %arrayidx2.i = getelementptr inbounds i64, ptr %offs, i64 %i.0188.i
  %53 = load i64, ptr %arrayidx2.i, align 8
  %mul.i = mul i64 %53, %52
  %add.i = add i64 %mul.i, %base_ind.0189.i
  %inc.i = add nuw nsw i64 %i.0188.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %for.cond4.preheader.i, label %for.body.i, !llvm.loop !24

for.body6.i:                                      ; preds = %for.inc28.i, %for.cond4.preheader.i
  %i3.0191.i = phi i64 [ 0, %for.cond4.preheader.i ], [ %inc29.i, %for.inc28.i ]
  %arrayidx7.i = getelementptr inbounds [4 x i64], ptr %row_perm.i, i64 0, i64 %i3.0191.i
  store i64 %i3.0191.i, ptr %arrayidx7.i, align 8
  %arrayidx8.i = getelementptr inbounds [4 x i64], ptr %col_perm.i, i64 0, i64 %i3.0191.i
  store i64 %i3.0191.i, ptr %arrayidx8.i, align 8
  %arrayidx10.i = getelementptr float, ptr %51, i64 %i3.0191.i
  %54 = load float, ptr %arrayidx10.i, align 4
  %conv.i = fpext float %54 to double
  %arrayidx11.i = getelementptr inbounds [4 x double], ptr %base_vert.i, i64 0, i64 %i3.0191.i
  store double %conv.i, ptr %arrayidx11.i, align 8
  %arrayidx12.i = getelementptr inbounds float, ptr %fxval, i64 %i3.0191.i
  %55 = load float, ptr %arrayidx12.i, align 4
  %conv13.i = fpext float %55 to double
  %sub15.i = fsub double %conv13.i, %conv.i
  %arrayidx16.i = getelementptr inbounds [4 x double], ptr %b.i, i64 0, i64 %i3.0191.i
  store double %sub15.i, ptr %arrayidx16.i, align 8
  %arrayidx18.i = getelementptr inbounds [4 x double], ptr %y.i, i64 0, i64 %i3.0191.i
  store double %sub15.i, ptr %arrayidx18.i, align 8
  br label %for.body21.i

for.body21.i:                                     ; preds = %for.body21.i, %for.body6.i
  %j.0190.i = phi i64 [ 0, %for.body6.i ], [ %inc26.i, %for.body21.i ]
  %cmp22.i = icmp eq i64 %i3.0191.i, %j.0190.i
  %cond.i = select i1 %cmp22.i, double 1.000000e+00, double 0.000000e+00
  %arrayidx24.i = getelementptr inbounds [4 x [4 x double]], ptr %U.i, i64 0, i64 %i3.0191.i, i64 %j.0190.i
  store double %cond.i, ptr %arrayidx24.i, align 8
  %inc26.i = add nuw nsw i64 %j.0190.i, 1
  %exitcond253.not.i = icmp eq i64 %inc26.i, 3
  br i1 %exitcond253.not.i, label %for.inc28.i, label %for.body21.i, !llvm.loop !25

for.inc28.i:                                      ; preds = %for.body21.i
  %inc29.i = add nuw nsw i64 %i3.0191.i, 1
  %exitcond254.not.i = icmp eq i64 %inc29.i, 3
  br i1 %exitcond254.not.i, label %for.body34.i, label %for.body6.i, !llvm.loop !26

for.body34.i:                                     ; preds = %for.inc28.i, %for.inc333.i
  %infeas.0245.i = phi i64 [ %infeas.4.i, %for.inc333.i ], [ 0, %for.inc28.i ]
  %numsweeps.0244.i = phi i64 [ %numsweeps.2.lcssa.i, %for.inc333.i ], [ 0, %for.inc28.i ]
  %i31.0242.i = phi i64 [ %inc334.i, %for.inc333.i ], [ 0, %for.inc28.i ]
  %arrayidx35.i = getelementptr inbounds i64, ptr %ops_list, i64 %i31.0242.i
  %56 = load i64, ptr %arrayidx35.i, align 8
  %cmp36.i = icmp slt i64 %56, 0
  br i1 %cmp36.i, label %for.body40.preheader.i, label %if.end.i

for.body40.preheader.i:                           ; preds = %for.body34.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %y.i, ptr noundef nonnull align 16 dereferenceable(24) %b.i, i64 24, i1 false)
  br label %for.body40.i

for.body40.i:                                     ; preds = %for.inc55.i, %for.body40.preheader.i
  %j37.0193.i = phi i64 [ %inc56.i, %for.inc55.i ], [ 0, %for.body40.preheader.i ]
  %arrayidx43.i = getelementptr inbounds [4 x i64], ptr %row_perm.i, i64 0, i64 %j37.0193.i
  store i64 %j37.0193.i, ptr %arrayidx43.i, align 8
  %arrayidx44.i = getelementptr inbounds [4 x i64], ptr %col_perm.i, i64 0, i64 %j37.0193.i
  store i64 %j37.0193.i, ptr %arrayidx44.i, align 8
  br label %for.body47.i

for.body47.i:                                     ; preds = %for.body47.i, %for.body40.i
  %k.0192.i = phi i64 [ 0, %for.body40.i ], [ %inc53.i, %for.body47.i ]
  %cmp48.i = icmp eq i64 %j37.0193.i, %k.0192.i
  %cond49.i = select i1 %cmp48.i, double 1.000000e+00, double 0.000000e+00
  %arrayidx51.i = getelementptr inbounds [4 x [4 x double]], ptr %U.i, i64 0, i64 %j37.0193.i, i64 %k.0192.i
  store double %cond49.i, ptr %arrayidx51.i, align 8
  %inc53.i = add nuw nsw i64 %k.0192.i, 1
  %exitcond255.not.i = icmp eq i64 %inc53.i, 3
  br i1 %exitcond255.not.i, label %for.inc55.i, label %for.body47.i, !llvm.loop !27

for.inc55.i:                                      ; preds = %for.body47.i
  %inc56.i = add nuw nsw i64 %j37.0193.i, 1
  %exitcond256.not.i = icmp eq i64 %inc56.i, 3
  br i1 %exitcond256.not.i, label %if.end.i, label %for.body40.i, !llvm.loop !28

if.end.i:                                         ; preds = %for.inc55.i, %for.body34.i
  %numsweeps.1.i = phi i64 [ %numsweeps.0244.i, %for.body34.i ], [ 0, %for.inc55.i ]
  %backsub.0.i = phi i64 [ %56, %for.body34.i ], [ 0, %for.inc55.i ]
  %arrayidx58.i = getelementptr inbounds i64, ptr %entering_list, i64 %i31.0242.i
  %57 = load i64, ptr %arrayidx58.i, align 8
  %arrayidx63.i = getelementptr inbounds i64, ptr %new_vert_list, i64 %i31.0242.i
  %58 = load i64, ptr %arrayidx63.i, align 8
  %mul64.i = mul i64 %58, 3
  %59 = getelementptr float, ptr %51, i64 %mul64.i
  br label %for.body62.i

for.cond76.preheader.i:                           ; preds = %for.body62.i
  %cmp77195.not.i = icmp eq i64 %numsweeps.1.i, 0
  br i1 %cmp77195.not.i, label %for.body91.i.preheader, label %for.body78.i

for.body62.i:                                     ; preds = %for.body62.i, %if.end.i
  %j59.0194.i = phi i64 [ 0, %if.end.i ], [ %inc73.i, %for.body62.i ]
  %arrayidx67.i = getelementptr float, ptr %59, i64 %j59.0194.i
  %60 = load float, ptr %arrayidx67.i, align 4
  %conv68.i = fpext float %60 to double
  %arrayidx69.i = getelementptr inbounds [4 x double], ptr %base_vert.i, i64 0, i64 %j59.0194.i
  %61 = load double, ptr %arrayidx69.i, align 8
  %sub70.i = fsub double %conv68.i, %61
  %arrayidx71.i = getelementptr inbounds [4 x double], ptr %new_vert.i, i64 0, i64 %j59.0194.i
  store double %sub70.i, ptr %arrayidx71.i, align 8
  %inc73.i = add nuw nsw i64 %j59.0194.i, 1
  %exitcond257.not.i = icmp eq i64 %inc73.i, 3
  br i1 %exitcond257.not.i, label %for.cond76.preheader.i, label %for.body62.i, !llvm.loop !29

for.body78.i:                                     ; preds = %for.cond76.preheader.i, %for.body78.i
  %j75.0196.i = phi i64 [ %inc86.i, %for.body78.i ], [ 0, %for.cond76.preheader.i ]
  %arrayidx79.i = getelementptr inbounds [20 x double], ptr %sweep_f.i, i64 0, i64 %j75.0196.i
  %62 = load double, ptr %arrayidx79.i, align 8
  %arrayidx80.i = getelementptr inbounds [20 x i64], ptr %sweep_from.i, i64 0, i64 %j75.0196.i
  %63 = load i64, ptr %arrayidx80.i, align 8
  %arrayidx81.i = getelementptr inbounds [4 x double], ptr %new_vert.i, i64 0, i64 %63
  %64 = load double, ptr %arrayidx81.i, align 8
  %arrayidx83.i = getelementptr inbounds [20 x i64], ptr %sweep_to.i, i64 0, i64 %j75.0196.i
  %65 = load i64, ptr %arrayidx83.i, align 8
  %arrayidx84.i = getelementptr inbounds [4 x double], ptr %new_vert.i, i64 0, i64 %65
  %66 = load double, ptr %arrayidx84.i, align 8
  %neg.i = fneg double %62
  %67 = tail call double @llvm.fmuladd.f64(double %neg.i, double %64, double %66)
  store double %67, ptr %arrayidx84.i, align 8
  %inc86.i = add nuw i64 %j75.0196.i, 1
  %exitcond258.not.i = icmp eq i64 %inc86.i, %numsweeps.1.i
  br i1 %exitcond258.not.i, label %for.body91.i.preheader, label %for.body78.i, !llvm.loop !30

for.body91.i.preheader:                           ; preds = %for.body78.i, %for.cond76.preheader.i
  br label %for.body91.i

for.body91.i:                                     ; preds = %for.body91.i.preheader, %for.body91.i
  %j88.0198.i = phi i64 [ %add98.i, %for.body91.i ], [ 0, %for.body91.i.preheader ]
  %leaving_nz.0197.i = phi i64 [ %spec.select.i, %for.body91.i ], [ 0, %for.body91.i.preheader ]
  %arrayidx92.i = getelementptr inbounds [4 x double], ptr %new_vert.i, i64 0, i64 %j88.0198.i
  %68 = load double, ptr %arrayidx92.i, align 8
  %arrayidx94.i = getelementptr inbounds [4 x [4 x double]], ptr %U.i, i64 0, i64 %j88.0198.i, i64 %57
  store double %68, ptr %arrayidx94.i, align 8
  %arrayidx95.i = getelementptr inbounds [4 x i64], ptr %col_perm.i, i64 0, i64 %j88.0198.i
  %69 = load i64, ptr %arrayidx95.i, align 8
  %cmp96.i = icmp eq i64 %69, %57
  %add98.i = add nuw nsw i64 %j88.0198.i, 1
  %spec.select.i = select i1 %cmp96.i, i64 %add98.i, i64 %leaving_nz.0197.i
  %exitcond259.not.i = icmp eq i64 %add98.i, 3
  br i1 %exitcond259.not.i, label %for.end102.i, label %for.body91.i, !llvm.loop !31

for.end102.i:                                     ; preds = %for.body91.i
  %cmp103.i = icmp ult i64 %spec.select.i, 2
  %sub106.i = add i64 %spec.select.i, -1
  br i1 %cmp103.i, label %if.then104.i, label %if.end120.i

if.then104.i:                                     ; preds = %for.end102.i
  %arrayidx107.i = getelementptr inbounds [4 x i64], ptr %col_perm.i, i64 0, i64 %sub106.i
  %70 = load i64, ptr %arrayidx107.i, align 8
  %col_perm.promoted.i = load i64, ptr %col_perm.i, align 16
  %cmp111199.i = icmp eq i64 %sub106.i, 0
  %71 = load i64, ptr %arrayidx114.le.i, align 8
  %.lcssa.i = select i1 %cmp111199.i, i64 %71, i64 %col_perm.promoted.i
  store i64 %.lcssa.i, ptr %col_perm.i, align 16
  store i64 %70, ptr %arrayidx114.le.i, align 8
  br label %if.end120.i

if.end120.i:                                      ; preds = %if.then104.i, %for.end102.i
  %cmp124230.i = icmp ult i64 %sub106.i, 2
  br i1 %cmp124230.i, label %for.body125.i, label %for.end238.i

for.cond123.loopexit.i:                           ; preds = %for.inc233.i
  %cmp124.i = icmp eq i64 %j121.0231.i, 0
  br i1 %cmp124.i, label %for.body125.i, label %for.end238.i, !llvm.loop !32

for.body125.i:                                    ; preds = %if.end120.i, %for.cond123.loopexit.i
  %numsweeps.2233.i = phi i64 [ %numsweeps.4.i, %for.cond123.loopexit.i ], [ %numsweeps.1.i, %if.end120.i ]
  %j121.0231.i = phi i64 [ 1, %for.cond123.loopexit.i ], [ %sub106.i, %if.end120.i ]
  %add126.i = add nuw nsw i64 %j121.0231.i, 1
  %arrayidx127.i = getelementptr inbounds [4 x i64], ptr %row_perm.i, i64 0, i64 %j121.0231.i
  %72 = load i64, ptr %arrayidx127.i, align 8
  %arrayidx129.i = getelementptr inbounds [4 x i64], ptr %col_perm.i, i64 0, i64 %j121.0231.i
  %73 = load i64, ptr %arrayidx129.i, align 8
  %arrayidx130.i = getelementptr inbounds [4 x [4 x double]], ptr %U.i, i64 0, i64 %72, i64 %73
  %74 = load double, ptr %arrayidx130.i, align 8
  %75 = tail call double @llvm.fabs.f64(double %74)
  br label %for.body134.i

for.body134.i:                                    ; preds = %for.body134.i, %for.body125.i
  %k131.0202.i = phi i64 [ %add126.i, %for.body125.i ], [ 2, %for.body134.i ]
  %abs_d.0201.i = phi double [ %75, %for.body125.i ], [ %abs_d.1.i, %for.body134.i ]
  %piv.0200.i = phi i64 [ %j121.0231.i, %for.body125.i ], [ %piv.1.i, %for.body134.i ]
  %arrayidx135.i = getelementptr inbounds [4 x i64], ptr %row_perm.i, i64 0, i64 %k131.0202.i
  %76 = load i64, ptr %arrayidx135.i, align 8
  %arrayidx138.i = getelementptr inbounds [4 x [4 x double]], ptr %U.i, i64 0, i64 %76, i64 %73
  %77 = load double, ptr %arrayidx138.i, align 8
  %78 = tail call double @llvm.fabs.f64(double %77)
  %cmp139.i = fcmp ogt double %78, %abs_d.0201.i
  %piv.1.i = select i1 %cmp139.i, i64 %k131.0202.i, i64 %piv.0200.i
  %abs_d.1.i = select i1 %cmp139.i, double %78, double %abs_d.0201.i
  %cmp133.i = icmp ult i64 %k131.0202.i, 2
  br i1 %cmp133.i, label %for.body134.i, label %for.end144.i, !llvm.loop !33

for.end144.i:                                     ; preds = %for.body134.i
  %cmp145.i = fcmp olt double %abs_d.1.i, 1.000000e-09
  br i1 %cmp145.i, label %for.cond151.preheader.us.i, label %if.end176.i

for.cond151.preheader.us.i:                       ; preds = %for.end144.i, %for.inc173.us.i
  %h.0214.us.i = phi i64 [ %inc174.us.i, %for.inc173.us.i ], [ %add126.i, %for.end144.i ]
  %abs_d.2213.us.i = phi double [ %abs_d.4.us.i, %for.inc173.us.i ], [ %abs_d.1.i, %for.end144.i ]
  %col_piv.0212.us.i = phi i64 [ %col_piv.2.us.i, %for.inc173.us.i ], [ %j121.0231.i, %for.end144.i ]
  %piv.2211.us.i = phi i64 [ %piv.4.us.i, %for.inc173.us.i ], [ %piv.1.i, %for.end144.i ]
  %arrayidx157.us.i = getelementptr inbounds [4 x i64], ptr %col_perm.i, i64 0, i64 %h.0214.us.i
  %79 = load i64, ptr %arrayidx157.us.i, align 8
  br label %for.body153.us.i

if.then166.us.i:                                  ; preds = %for.cond151.for.end164_crit_edge.us.i
  %80 = load i64, ptr %arrayidx129.i, align 8
  %arrayidx169.us.i = getelementptr inbounds [4 x i64], ptr %col_perm.i, i64 0, i64 %col_piv.2.us.i
  %81 = load i64, ptr %arrayidx169.us.i, align 8
  store i64 %81, ptr %arrayidx129.i, align 8
  store i64 %80, ptr %arrayidx169.us.i, align 8
  br label %for.inc173.us.i

for.inc173.us.i:                                  ; preds = %for.cond151.for.end164_crit_edge.us.i, %if.then166.us.i
  %inc174.us.i = add nuw nsw i64 %h.0214.us.i, 1
  %cmp148.us.i = icmp ult i64 %h.0214.us.i, 2
  br i1 %cmp148.us.i, label %for.cond151.preheader.us.i, label %if.end176.i, !llvm.loop !34

for.body153.us.i:                                 ; preds = %for.body153.us.i, %for.cond151.preheader.us.i
  %k150.0207.us.i = phi i64 [ %j121.0231.i, %for.cond151.preheader.us.i ], [ %inc163.us.i, %for.body153.us.i ]
  %abs_d.3206.us.i = phi double [ %abs_d.2213.us.i, %for.cond151.preheader.us.i ], [ %abs_d.4.us.i, %for.body153.us.i ]
  %col_piv.1205.us.i = phi i64 [ %col_piv.0212.us.i, %for.cond151.preheader.us.i ], [ %col_piv.2.us.i, %for.body153.us.i ]
  %piv.3204.us.i = phi i64 [ %piv.2211.us.i, %for.cond151.preheader.us.i ], [ %piv.4.us.i, %for.body153.us.i ]
  %arrayidx155.us.i = getelementptr inbounds [4 x i64], ptr %row_perm.i, i64 0, i64 %k150.0207.us.i
  %82 = load i64, ptr %arrayidx155.us.i, align 8
  %arrayidx158.us.i = getelementptr inbounds [4 x [4 x double]], ptr %U.i, i64 0, i64 %82, i64 %79
  %83 = load double, ptr %arrayidx158.us.i, align 8
  %84 = tail call double @llvm.fabs.f64(double %83)
  %cmp159.us.i = fcmp ogt double %84, %abs_d.3206.us.i
  %piv.4.us.i = select i1 %cmp159.us.i, i64 %k150.0207.us.i, i64 %piv.3204.us.i
  %col_piv.2.us.i = select i1 %cmp159.us.i, i64 %h.0214.us.i, i64 %col_piv.1205.us.i
  %abs_d.4.us.i = select i1 %cmp159.us.i, double %84, double %abs_d.3206.us.i
  %inc163.us.i = add nuw nsw i64 %k150.0207.us.i, 1
  %cmp152.us.i = icmp ult i64 %k150.0207.us.i, 2
  br i1 %cmp152.us.i, label %for.body153.us.i, label %for.cond151.for.end164_crit_edge.us.i, !llvm.loop !35

for.cond151.for.end164_crit_edge.us.i:            ; preds = %for.body153.us.i
  %cmp165.us.i = fcmp ogt double %abs_d.4.us.i, 1.000000e-09
  br i1 %cmp165.us.i, label %if.then166.us.i, label %for.inc173.us.i

if.end176.i:                                      ; preds = %for.inc173.us.i, %for.end144.i
  %piv.5.i = phi i64 [ %piv.1.i, %for.end144.i ], [ %piv.4.us.i, %for.inc173.us.i ]
  %cmp177.not.i = icmp eq i64 %piv.5.i, %j121.0231.i
  br i1 %cmp177.not.i, label %for.body192.lr.ph.i, label %if.then178.i

if.then178.i:                                     ; preds = %if.end176.i
  %arrayidx181.i = getelementptr inbounds [4 x i64], ptr %row_perm.i, i64 0, i64 %piv.5.i
  %85 = load i64, ptr %arrayidx181.i, align 8
  store i64 %85, ptr %arrayidx127.i, align 8
  store i64 %72, ptr %arrayidx181.i, align 8
  br label %for.body192.lr.ph.i

for.body192.lr.ph.i:                              ; preds = %if.then178.i, %if.end176.i
  %86 = load i64, ptr %arrayidx127.i, align 8
  %87 = load i64, ptr %arrayidx129.i, align 8
  %arrayidx188.i = getelementptr inbounds [4 x [4 x double]], ptr %U.i, i64 0, i64 %86, i64 %87
  %88 = load double, ptr %arrayidx188.i, align 8
  %arrayidx221.i = getelementptr inbounds [4 x double], ptr %y.i, i64 0, i64 %86
  br label %for.body192.i

for.body192.i:                                    ; preds = %for.inc233.i, %for.body192.lr.ph.i
  %numsweeps.3229.i = phi i64 [ %numsweeps.2233.i, %for.body192.lr.ph.i ], [ %numsweeps.4.i, %for.inc233.i ]
  %h189.0228.i = phi i64 [ %add126.i, %for.body192.lr.ph.i ], [ %inc234.i, %for.inc233.i ]
  %arrayidx193.i = getelementptr inbounds [4 x i64], ptr %row_perm.i, i64 0, i64 %h189.0228.i
  %89 = load i64, ptr %arrayidx193.i, align 8
  %arrayidx196.i = getelementptr inbounds [4 x [4 x double]], ptr %U.i, i64 0, i64 %89, i64 %87
  %90 = load double, ptr %arrayidx196.i, align 8
  %91 = tail call double @llvm.fabs.f64(double %90)
  %cmp197.i = fcmp ult double %91, 1.000000e-09
  br i1 %cmp197.i, label %for.inc233.i, label %if.then198.i

if.then198.i:                                     ; preds = %for.body192.i
  %div.i = fdiv double %90, %88
  store double 0.000000e+00, ptr %arrayidx196.i, align 8
  %neg216.i = fneg double %div.i
  br label %for.body206.i

for.body206.i:                                    ; preds = %for.body206.i, %if.then198.i
  %k203.0226.i = phi i64 [ %add126.i, %if.then198.i ], [ %inc218.i, %for.body206.i ]
  %arrayidx209.i = getelementptr inbounds [4 x i64], ptr %col_perm.i, i64 0, i64 %k203.0226.i
  %92 = load i64, ptr %arrayidx209.i, align 8
  %arrayidx210.i = getelementptr inbounds [4 x [4 x double]], ptr %U.i, i64 0, i64 %86, i64 %92
  %93 = load double, ptr %arrayidx210.i, align 8
  %arrayidx215.i = getelementptr inbounds [4 x [4 x double]], ptr %U.i, i64 0, i64 %89, i64 %92
  %94 = load double, ptr %arrayidx215.i, align 8
  %95 = tail call double @llvm.fmuladd.f64(double %neg216.i, double %93, double %94)
  store double %95, ptr %arrayidx215.i, align 8
  %inc218.i = add nuw nsw i64 %k203.0226.i, 1
  %cmp205.i = icmp ult i64 %k203.0226.i, 2
  br i1 %cmp205.i, label %for.body206.i, label %for.end219.i, !llvm.loop !36

for.end219.i:                                     ; preds = %for.body206.i
  %96 = load double, ptr %arrayidx221.i, align 8
  %arrayidx224.i = getelementptr inbounds [4 x double], ptr %y.i, i64 0, i64 %89
  %97 = load double, ptr %arrayidx224.i, align 8
  %98 = tail call double @llvm.fmuladd.f64(double %neg216.i, double %96, double %97)
  store double %98, ptr %arrayidx224.i, align 8
  %arrayidx227.i = getelementptr inbounds [20 x i64], ptr %sweep_to.i, i64 0, i64 %numsweeps.3229.i
  store i64 %89, ptr %arrayidx227.i, align 8
  %arrayidx229.i = getelementptr inbounds [20 x i64], ptr %sweep_from.i, i64 0, i64 %numsweeps.3229.i
  store i64 %86, ptr %arrayidx229.i, align 8
  %arrayidx230.i = getelementptr inbounds [20 x double], ptr %sweep_f.i, i64 0, i64 %numsweeps.3229.i
  store double %div.i, ptr %arrayidx230.i, align 8
  %add231.i = add i64 %numsweeps.3229.i, 1
  br label %for.inc233.i

for.inc233.i:                                     ; preds = %for.end219.i, %for.body192.i
  %numsweeps.4.i = phi i64 [ %add231.i, %for.end219.i ], [ %numsweeps.3229.i, %for.body192.i ]
  %inc234.i = add nuw nsw i64 %h189.0228.i, 1
  %cmp191.i = icmp ult i64 %h189.0228.i, 2
  br i1 %cmp191.i, label %for.body192.i, label %for.cond123.loopexit.i, !llvm.loop !37

for.end238.i:                                     ; preds = %for.cond123.loopexit.i, %if.end120.i
  %numsweeps.2.lcssa.i = phi i64 [ %numsweeps.1.i, %if.end120.i ], [ %numsweeps.4.i, %for.cond123.loopexit.i ]
  %tobool.not.i = icmp eq i64 %backsub.0.i, 0
  br i1 %tobool.not.i, label %for.inc333.i, label %for.body243.i

for.body243.i:                                    ; preds = %for.end238.i, %for.inc289.i
  %js.0240.i = phi i64 [ %dec.i, %for.inc289.i ], [ 2, %for.end238.i ]
  %running_sumx.0239.i = phi double [ %running_sumx.1.i, %for.inc289.i ], [ 0.000000e+00, %for.end238.i ]
  %arrayidx245.i = getelementptr inbounds [4 x i64], ptr %row_perm.i, i64 0, i64 %js.0240.i
  %99 = load i64, ptr %arrayidx245.i, align 8
  %arrayidx247.i = getelementptr inbounds [4 x i64], ptr %col_perm.i, i64 0, i64 %js.0240.i
  %100 = load i64, ptr %arrayidx247.i, align 8
  %arrayidx248.i = getelementptr inbounds [4 x [4 x double]], ptr %U.i, i64 0, i64 %99, i64 %100
  %101 = load double, ptr %arrayidx248.i, align 8
  %102 = tail call double @llvm.fabs.f64(double %101)
  %cmp249.i = fcmp olt double %102, 1.000000e-09
  br i1 %cmp249.i, label %if.then250.i, label %for.cond260.preheader.i

for.cond260.preheader.i:                          ; preds = %for.body243.i
  %cmp261235.i = icmp ult i64 %js.0240.i, 2
  br i1 %cmp261235.i, label %for.body262.i, label %for.end271.i

if.then250.i:                                     ; preds = %for.body243.i
  %arrayidx252.i = getelementptr inbounds [4 x double], ptr %y.i, i64 0, i64 %99
  %103 = load double, ptr %arrayidx252.i, align 8
  %104 = tail call double @llvm.fabs.f64(double %103)
  %cmp253.i = fcmp ogt double %104, 1.000000e-09
  br i1 %cmp253.i, label %for.inc333.i, label %for.inc289.i

for.body262.i:                                    ; preds = %for.cond260.preheader.i, %for.body262.i
  %k258.0.in237.i = phi i64 [ 1, %for.body262.i ], [ %js.0240.i, %for.cond260.preheader.i ]
  %sm.0236.i = phi double [ %108, %for.body262.i ], [ 0.000000e+00, %for.cond260.preheader.i ]
  %k258.0.i = add nuw nsw i64 %k258.0.in237.i, 1
  %arrayidx265.i = getelementptr inbounds [4 x i64], ptr %col_perm.i, i64 0, i64 %k258.0.i
  %105 = load i64, ptr %arrayidx265.i, align 8
  %arrayidx266.i = getelementptr inbounds [4 x [4 x double]], ptr %U.i, i64 0, i64 %99, i64 %105
  %106 = load double, ptr %arrayidx266.i, align 8
  %arrayidx267.i = getelementptr inbounds [4 x double], ptr %x.i, i64 0, i64 %k258.0.i
  %107 = load double, ptr %arrayidx267.i, align 8
  %108 = tail call double @llvm.fmuladd.f64(double %106, double %107, double %sm.0236.i)
  %cmp261.i = icmp eq i64 %k258.0.in237.i, 0
  br i1 %cmp261.i, label %for.body262.i, label %for.end271.i, !llvm.loop !38

for.end271.i:                                     ; preds = %for.body262.i, %for.cond260.preheader.i
  %sm.0.lcssa.i = phi double [ 0.000000e+00, %for.cond260.preheader.i ], [ %108, %for.body262.i ]
  %arrayidx273.i = getelementptr inbounds [4 x double], ptr %y.i, i64 0, i64 %99
  %109 = load double, ptr %arrayidx273.i, align 8
  %sub274.i = fsub double %109, %sm.0.lcssa.i
  %div275.i = fdiv double %sub274.i, %101
  %cmp276.i = fcmp olt double %div275.i, -1.000000e-09
  %add281.i = fadd double %running_sumx.0239.i, %div275.i
  %cmp282.i = fcmp ogt double %add281.i, 0x3FF000000044B830
  %or.cond.i = select i1 %cmp276.i, i1 true, i1 %cmp282.i
  br i1 %or.cond.i, label %for.inc333.i, label %for.inc289.i

for.inc289.i:                                     ; preds = %for.end271.i, %if.then250.i
  %.sink.i = phi double [ 0.000000e+00, %if.then250.i ], [ %div275.i, %for.end271.i ]
  %running_sumx.1.i = phi double [ %running_sumx.0239.i, %if.then250.i ], [ %add281.i, %for.end271.i ]
  %arrayidx255.i = getelementptr inbounds [4 x double], ptr %x.i, i64 0, i64 %js.0240.i
  store double %.sink.i, ptr %arrayidx255.i, align 8
  %dec.i = add nsw i64 %js.0240.i, -1
  %cmp242.not.i = icmp eq i64 %js.0240.i, 0
  br i1 %cmp242.not.i, label %for.body296.i, label %for.body243.i, !llvm.loop !39

for.body296.i:                                    ; preds = %for.inc289.i, %for.body296.i
  %j293.0246.i = phi i64 [ %inc301.i, %for.body296.i ], [ 0, %for.inc289.i ]
  %arrayidx297.i = getelementptr inbounds [4 x double], ptr %x.i, i64 0, i64 %j293.0246.i
  %110 = load double, ptr %arrayidx297.i, align 8
  %arrayidx298.i = getelementptr inbounds [4 x i64], ptr %col_perm.i, i64 0, i64 %j293.0246.i
  %111 = load i64, ptr %arrayidx298.i, align 8
  %arrayidx299.i = getelementptr inbounds [4 x double], ptr %x2.i, i64 0, i64 %111
  store double %110, ptr %arrayidx299.i, align 8
  %inc301.i = add nuw nsw i64 %j293.0246.i, 1
  %exitcond261.not.i = icmp eq i64 %inc301.i, 3
  br i1 %exitcond261.not.i, label %for.end302.i, label %for.body296.i, !llvm.loop !40

for.end302.i:                                     ; preds = %for.body296.i
  %mul304.i = mul nuw nsw i64 %i31.0242.i, 3
  %112 = load double, ptr %arrayidx308.i, align 8
  %conv309.i = fptrunc double %112 to float
  %gep = getelementptr i64, ptr getelementptr inbounds ([24 x i64], ptr @__const._ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer5applyEPKvPvl.path_list, i64 0, i64 2), i64 %mul304.i
  %113 = load i64, ptr %gep, align 8
  %arrayidx311.i = getelementptr inbounds float, ptr %result, i64 %113
  store float %conv309.i, ptr %arrayidx311.i, align 4
  %dec312.i = add nuw nsw i64 %mul304.i, 1
  br label %for.body316.i

for.body316.i:                                    ; preds = %for.body316.i, %for.end302.i
  %j313.0248.i = phi i64 [ 1, %for.end302.i ], [ %inc329.i, %for.body316.i ]
  %tmp_ind303.0247.i = phi i64 [ %dec312.i, %for.end302.i ], [ %dec327.i, %for.body316.i ]
  %arrayidx317.i = getelementptr inbounds i64, ptr @__const._ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer5applyEPKvPvl.path_order, i64 %j313.0248.i
  %114 = load i64, ptr %arrayidx317.i, align 8
  %arrayidx318.i = getelementptr inbounds [4 x double], ptr %x2.i, i64 0, i64 %114
  %115 = load double, ptr %arrayidx318.i, align 8
  %116 = getelementptr i64, ptr @__const._ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer5applyEPKvPvl.path_list, i64 %tmp_ind303.0247.i
  %arrayidx320.i = getelementptr i64, ptr %116, i64 1
  %117 = load i64, ptr %arrayidx320.i, align 8
  %arrayidx321.i = getelementptr inbounds float, ptr %result, i64 %117
  %118 = load float, ptr %arrayidx321.i, align 4
  %conv322.i = fpext float %118 to double
  %add323.i = fadd double %115, %conv322.i
  %conv324.i = fptrunc double %add323.i to float
  %119 = load i64, ptr %116, align 8
  %arrayidx326.i = getelementptr inbounds float, ptr %result, i64 %119
  store float %conv324.i, ptr %arrayidx326.i, align 4
  %dec327.i = add nsw i64 %tmp_ind303.0247.i, -1
  %inc329.i = add nuw nsw i64 %j313.0248.i, 1
  %exitcond262.not.i = icmp eq i64 %inc329.i, 3
  br i1 %exitcond262.not.i, label %for.body342.i.preheader, label %for.body316.i, !llvm.loop !41

for.body342.i.preheader:                          ; preds = %for.end335.i, %for.body316.i
  br label %for.body342.i

for.inc333.i:                                     ; preds = %for.end271.i, %if.then250.i, %for.end238.i
  %infeas.4.i = phi i64 [ %infeas.0245.i, %for.end238.i ], [ 1, %if.then250.i ], [ 1, %for.end271.i ]
  %inc334.i = add nuw nsw i64 %i31.0242.i, 1
  %exitcond260.not.i = icmp eq i64 %inc334.i, 8
  br i1 %exitcond260.not.i, label %for.end335.i, label %for.body34.i, !llvm.loop !42

for.end335.i:                                     ; preds = %for.inc333.i
  %120 = icmp eq i64 %infeas.4.i, 0
  br i1 %120, label %for.body342.i.preheader, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116invert_hypercubeEmPfPKfPmS1_S4_mPlS4_S4_S4_S4_.exit.thread

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116invert_hypercubeEmPfPKfPmS1_S4_mPlS4_S4_S4_S4_.exit.thread: ; preds = %for.end335.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %row_perm.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %col_perm.i)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %sweep_to.i)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %sweep_from.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %base_vert.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %y.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %U.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %x.i)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %sweep_f.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %b.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %x2.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %new_vert.i)
  br label %if.end157

for.body342.i:                                    ; preds = %for.body342.i.preheader, %for.body342.i
  %j339.0249.i = phi i64 [ %inc348.i, %for.body342.i ], [ 0, %for.body342.i.preheader ]
  %arrayidx343.i = getelementptr inbounds i64, ptr %baseIndx, i64 %j339.0249.i
  %121 = load i64, ptr %arrayidx343.i, align 8
  %conv344.i = uitofp i64 %121 to float
  %arrayidx345.i = getelementptr inbounds float, ptr %result, i64 %j339.0249.i
  %122 = load float, ptr %arrayidx345.i, align 4
  %add346.i = fadd float %122, %conv344.i
  store float %add346.i, ptr %arrayidx345.i, align 4
  %inc348.i = add nuw nsw i64 %j339.0249.i, 1
  %exitcond263.not.i = icmp eq i64 %inc348.i, 3
  br i1 %exitcond263.not.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116invert_hypercubeEmPfPKfPmS1_S4_mPlS4_S4_S4_S4_.exit, label %for.body342.i, !llvm.loop !43

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116invert_hypercubeEmPfPKfPmS1_S4_mPlS4_S4_S4_S4_.exit: ; preds = %for.body342.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %row_perm.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %col_perm.i)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %sweep_to.i)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %sweep_from.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %base_vert.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %y.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %U.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %x.i)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %sweep_f.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %b.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %x2.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %new_vert.i)
  %123 = load <2 x float>, ptr %result, align 8
  %.pre156 = load float, ptr %arrayidx169, align 8
  br label %while.end

if.else:                                          ; preds = %if.then
  %numChildren = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %call7.val80, i64 %level.1139, i32 5
  %124 = load ptr, ptr %numChildren, align 8
  %add.ptr.i109 = getelementptr inbounds i64, ptr %124, i64 %42
  %125 = load i64, ptr %add.ptr.i109, align 8
  %conv144 = shl i64 %level.1139, 32
  %sext = add i64 %conv144, 4294967296
  %idxprom147 = ashr exact i64 %sext, 32
  %arrayidx148 = getelementptr inbounds [16 x i64], ptr %currentNumChildren, i64 0, i64 %idxprom147
  store i64 %125, ptr %arrayidx148, align 8
  %child0offsets150 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %call7.val80, i64 %level.1139, i32 4
  %126 = load ptr, ptr %child0offsets150, align 8
  %add.ptr.i111 = getelementptr inbounds i64, ptr %126, i64 %42
  %127 = load i64, ptr %add.ptr.i111, align 8
  %arrayidx153 = getelementptr inbounds [16 x i64], ptr %currentChildInd, i64 0, i64 %idxprom147
  store i64 %127, ptr %arrayidx153, align 8
  %arrayidx155 = getelementptr inbounds [16 x i64], ptr %currentChild, i64 0, i64 %idxprom147
  store i64 0, ptr %arrayidx155, align 8
  br label %if.end157

if.end157.critedge:                               ; preds = %while.body74, %land.lhs.true, %land.lhs.true86, %land.lhs.true93, %land.lhs.true98
  %inc112.c = add nuw i64 %41, 1
  store i64 %inc112.c, ptr %arrayidx71140, align 8
  %inc114.c = add i64 %42, 1
  store i64 %inc114.c, ptr %arrayidx75, align 8
  br label %if.end157

if.end157:                                        ; preds = %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116invert_hypercubeEmPfPKfPmS1_S4_mPlS4_S4_S4_S4_.exit.thread, %if.end157.critedge, %if.else, %land.rhs
  %level.2 = phi i64 [ %idxprom147, %if.else ], [ %level.1139, %land.rhs ], [ %level.1139, %if.end157.critedge ], [ %sub63, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116invert_hypercubeEmPfPKfPmS1_S4_mPlS4_S4_S4_S4_.exit.thread ]
  %arrayidx71 = getelementptr inbounds [16 x i64], ptr %currentChild, i64 0, i64 %level.2
  %128 = load i64, ptr %arrayidx71, align 8
  %arrayidx72 = getelementptr inbounds [16 x i64], ptr %currentNumChildren, i64 0, i64 %level.2
  %129 = load i64, ptr %arrayidx72, align 8
  %cmp73 = icmp ult i64 %128, %129
  br i1 %cmp73, label %while.body74, label %while.end, !llvm.loop !44

while.end:                                        ; preds = %if.end157, %while.cond70.preheader, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116invert_hypercubeEmPfPKfPmS1_S4_mPlS4_S4_S4_S4_.exit
  %130 = phi float [ %.pre156, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116invert_hypercubeEmPfPKfPmS1_S4_mPlS4_S4_S4_S4_.exit ], [ %36, %while.cond70.preheader ], [ %36, %if.end157 ]
  %level.3 = phi i64 [ 0, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116invert_hypercubeEmPfPKfPmS1_S4_mPlS4_S4_S4_S4_.exit ], [ %level.0141, %while.cond70.preheader ], [ %level.2, %if.end157 ]
  %131 = phi <2 x float> [ %123, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116invert_hypercubeEmPfPKfPmS1_S4_mPlS4_S4_S4_S4_.exit ], [ %37, %while.cond70.preheader ], [ %37, %if.end157 ]
  %dec = add nsw i64 %level.3, -1
  %132 = fadd <2 x float> %131, <float -1.000000e+00, float -1.000000e+00>
  %133 = load float, ptr %m_scale, align 8
  %134 = fcmp ogt <2 x float> %132, zeroinitializer
  %135 = select <2 x i1> %134, <2 x float> %132, <2 x float> zeroinitializer
  %136 = fcmp ogt <2 x float> %135, %25
  %137 = extractelement <2 x i1> %136, i64 0
  %138 = extractelement <2 x float> %135, i64 0
  %.sroa.speculated.i115 = select i1 %137, float %conv, float %138
  %mul161 = fmul float %133, %.sroa.speculated.i115
  store float %mul161, ptr %out.0144, align 4
  %139 = extractelement <2 x i1> %136, i64 1
  %140 = extractelement <2 x float> %135, i64 1
  %.sroa.speculated.i119 = select i1 %139, float %conv, float %140
  %141 = load float, ptr %m_scale, align 8
  %mul167 = fmul float %141, %.sroa.speculated.i119
  store float %mul167, ptr %arrayidx168, align 4
  %sub170 = fadd float %130, -1.000000e+00
  %cmp.i.i120 = fcmp ogt float %sub170, 0.000000e+00
  %.sroa.speculated3.i121 = select i1 %cmp.i.i120, float %sub170, float 0.000000e+00
  %cmp.i1.i122 = fcmp ogt float %.sroa.speculated3.i121, %conv
  %.sroa.speculated.i123 = select i1 %cmp.i1.i122, float %conv, float %.sroa.speculated3.i121
  %142 = load float, ptr %m_scale, align 8
  %mul173 = fmul float %142, %.sroa.speculated.i123
  store float %mul173, ptr %arrayidx174, align 4
  %143 = load float, ptr %arrayidx175, align 4
  store float %143, ptr %arrayidx176, align 4
  %cmp69 = icmp sgt i64 %level.3, 0
  br i1 %cmp69, label %while.cond70.preheader, label %while.end177, !llvm.loop !45

while.end177:                                     ; preds = %while.end
  %add.ptr = getelementptr inbounds float, ptr %in.0145, i64 4
  %add.ptr178 = getelementptr inbounds float, ptr %out.0144, i64 4
  %inc180 = add nuw nsw i64 %i53.0143, 1
  %exitcond154.not = icmp eq i64 %inc180, %numPixels
  br i1 %exitcond154.not, label %for.end181, label %for.body56, !llvm.loop !46

for.end181:                                       ; preds = %while.end177, %for.cond54.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer10updateDataERSt10shared_ptrIKNS_11Lut3DOpDataEE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %lut) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cornerOffsets.i.i = alloca [8 x i64], align 16
  %minVal.i.i = alloca [4 x float], align 16
  %maxVal.i.i = alloca [4 x float], align 16
  %__val.sroa.0.i.i16.i.i.i.i = alloca [3 x i64], align 8
  %__val.i17.i.i.i.i = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", align 8
  %__val.sroa.0.i.i4.i.i.i.i = alloca [3 x i64], align 8
  %__val.sroa.0.i.i.i.i.i.i = alloca [3 x i64], align 8
  %__val.i.i.i.i.i = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", align 8
  %keyBits.i.i = alloca [16 x i64], align 16
  %hashes.i = alloca %"class.std::vector.54", align 8
  %newArray.i = alloca %"class.OpenColorIO_v2_4dev::Lut3DOpData::Lut3DArray", align 8
  %RGB.i = alloca [3 x float], align 4
  %RGB35.i = alloca [3 x float], align 8
  %RGB67.i = alloca [3 x float], align 8
  %RGB105.i = alloca [3 x float], align 8
  %RGB143.i = alloca [3 x float], align 8
  %RGB186.i = alloca [3 x float], align 8
  %RGB230.i = alloca [3 x float], align 8
  %RGB275.i = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %newArray.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %RGB.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %RGB35.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %RGB67.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %RGB105.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %RGB143.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %RGB186.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %RGB230.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %RGB275.i)
  %0 = load ptr, ptr %lut, align 8
  %m_array.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %0, i64 0, i32 2
  %vtable.i = load ptr, ptr %m_array.i.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %1 = load ptr, ptr %vfn.i, align 8
  %call3.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(48) %m_array.i.i)
  %add.i = add i64 %call3.i, 2
  %2 = load ptr, ptr %lut, align 8
  %m_array.i129.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %2, i64 0, i32 2
  call void @_ZN19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArrayC1Em(ptr noundef nonnull align 8 dereferenceable(48) %newArray.i, i64 noundef %add.i)
  %cmp185.not.i = icmp eq i64 %call3.i, 0
  br i1 %cmp185.not.i, label %for.end314.i, label %for.cond6.preheader.us.i

for.cond6.preheader.us.i:                         ; preds = %entry, %for.cond6.for.inc20_crit_edge.us.i
  %idx.0186.us.i = phi i64 [ %add12.us.i, %for.cond6.for.inc20_crit_edge.us.i ], [ 0, %entry ]
  %add12.us.i = add nuw i64 %idx.0186.us.i, 1
  br label %for.cond9.preheader.us.i

for.cond9.us.i:                                   ; preds = %for.cond9.preheader.us.i, %invoke.cont.us.i
  %kdx.0.us.i = phi i64 [ %add14.us.i, %invoke.cont.us.i ], [ 0, %for.cond9.preheader.us.i ]
  %exitcond.not.i = icmp eq i64 %kdx.0.us.i, %call3.i
  br i1 %exitcond.not.i, label %for.inc17.us.i, label %for.body11.us.i

for.inc17.us.i:                                   ; preds = %for.cond9.us.i
  %exitcond223.not.i = icmp eq i64 %add13.us.i, %call3.i
  br i1 %exitcond223.not.i, label %for.cond6.for.inc20_crit_edge.us.i, label %for.cond9.preheader.us.i, !llvm.loop !47

for.body11.us.i:                                  ; preds = %for.cond9.us.i
  invoke void @_ZNK19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArray6getRGBElllPf(ptr noundef nonnull align 8 dereferenceable(48) %m_array.i129.i, i64 noundef %idx.0186.us.i, i64 noundef %jdx.0184.us.i, i64 noundef %kdx.0.us.i, ptr noundef nonnull %RGB.i)
          to label %invoke.cont.us.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

invoke.cont.us.i:                                 ; preds = %for.body11.us.i
  %add14.us.i = add i64 %kdx.0.us.i, 1
  invoke void @_ZN19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArray6setRGBElllPf(ptr noundef nonnull align 8 dereferenceable(48) %newArray.i, i64 noundef %add12.us.i, i64 noundef %add13.us.i, i64 noundef %add14.us.i, ptr noundef nonnull %RGB.i)
          to label %for.cond9.us.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i, !llvm.loop !48

for.cond9.preheader.us.i:                         ; preds = %for.inc17.us.i, %for.cond6.preheader.us.i
  %jdx.0184.us.i = phi i64 [ 0, %for.cond6.preheader.us.i ], [ %add13.us.i, %for.inc17.us.i ]
  %add13.us.i = add nuw i64 %jdx.0184.us.i, 1
  br label %for.cond9.us.i

for.cond6.for.inc20_crit_edge.us.i:               ; preds = %for.inc17.us.i
  %exitcond224.not.i = icmp eq i64 %add12.us.i, %call3.i
  br i1 %exitcond224.not.i, label %for.cond28.preheader.lr.ph.i, label %for.cond6.preheader.us.i, !llvm.loop !49

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i: ; preds = %invoke.cont.us.i, %for.body11.us.i
  %lpad.loopexit180.us.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

for.cond28.preheader.lr.ph.i:                     ; preds = %for.cond6.for.inc20_crit_edge.us.i
  %add37.i = add i64 %call3.i, 1
  %arrayidx5.i.i = getelementptr inbounds float, ptr %RGB35.i, i64 2
  %sub.i = add i64 %call3.i, -1
  br label %for.cond28.preheader.us.i

for.cond28.preheader.us.i:                        ; preds = %for.cond28.for.inc52_crit_edge.split.us.us.i, %for.cond28.preheader.lr.ph.i
  %idx23.0192.us.i = phi i64 [ 0, %for.cond28.preheader.lr.ph.i ], [ %add40.us.i, %for.cond28.for.inc52_crit_edge.split.us.us.i ]
  %add40.us.i = add nuw i64 %idx23.0192.us.i, 1
  br label %for.cond32.preheader.us.us.i

for.cond32.preheader.us.us.i:                     ; preds = %for.cond32.for.inc49_crit_edge.us.us.i, %for.cond28.preheader.us.i
  %jdx27.0190.us.us.i = phi i64 [ 0, %for.cond28.preheader.us.i ], [ %add41.us.us.i, %for.cond32.for.inc49_crit_edge.us.us.i ]
  %add41.us.us.i = add nuw i64 %jdx27.0190.us.us.i, 1
  br label %for.body34.us.us.i

for.body34.us.us.i:                               ; preds = %for.inc46.us.us.i, %for.cond32.preheader.us.us.i
  %kdx31.0188.us.us.i = phi i64 [ 0, %for.cond32.preheader.us.us.i ], [ %add47.us.us.i, %for.inc46.us.us.i ]
  invoke void @_ZNK19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArray6getRGBElllPf(ptr noundef nonnull align 8 dereferenceable(48) %m_array.i129.i, i64 noundef %idx23.0192.us.i, i64 noundef %jdx27.0190.us.us.i, i64 noundef %kdx31.0188.us.us.i, ptr noundef nonnull %RGB35.i)
          to label %invoke.cont39.us.us.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us.i

invoke.cont39.us.us.i:                            ; preds = %for.body34.us.us.i
  %cmp36.us.us.i = icmp eq i64 %kdx31.0188.us.us.i, 0
  %cond.us.us.i = select i1 %cmp36.us.us.i, i64 0, i64 %add37.i
  %3 = load <2 x float>, ptr %RGB35.i, align 8
  %4 = fadd <2 x float> %3, <float -5.000000e-01, float -5.000000e-01>
  %5 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %4, <2 x float> <float 4.000000e+00, float 4.000000e+00>, <2 x float> <float 5.000000e-01, float 5.000000e-01>)
  store <2 x float> %5, ptr %RGB35.i, align 8
  %6 = load float, ptr %arrayidx5.i.i, align 8
  %sub6.i.us.us.i = fadd float %6, -5.000000e-01
  %7 = call float @llvm.fmuladd.f32(float %sub6.i.us.us.i, float 4.000000e+00, float 5.000000e-01)
  store float %7, ptr %arrayidx5.i.i, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArray6setRGBElllPf(ptr noundef nonnull align 8 dereferenceable(48) %newArray.i, i64 noundef %add40.us.i, i64 noundef %add41.us.us.i, i64 noundef %cond.us.us.i, ptr noundef nonnull %RGB35.i)
          to label %for.inc46.us.us.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us.i

for.inc46.us.us.i:                                ; preds = %invoke.cont39.us.us.i
  %add47.us.us.i = add i64 %kdx31.0188.us.us.i, %sub.i
  %cmp33.us.us.i = icmp ult i64 %add47.us.us.i, %call3.i
  br i1 %cmp33.us.us.i, label %for.body34.us.us.i, label %for.cond32.for.inc49_crit_edge.us.us.i, !llvm.loop !50

for.cond32.for.inc49_crit_edge.us.us.i:           ; preds = %for.inc46.us.us.i
  %exitcond225.not.i = icmp eq i64 %add41.us.us.i, %call3.i
  br i1 %exitcond225.not.i, label %for.cond28.for.inc52_crit_edge.split.us.us.i, label %for.cond32.preheader.us.us.i, !llvm.loop !51

for.cond28.for.inc52_crit_edge.split.us.us.i:     ; preds = %for.cond32.for.inc49_crit_edge.us.us.i
  %exitcond226.not.i = icmp eq i64 %add40.us.i, %call3.i
  br i1 %exitcond226.not.i, label %for.cond60.preheader.lr.ph.i, label %for.cond28.preheader.us.i, !llvm.loop !52

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us.i: ; preds = %invoke.cont39.us.us.i, %for.body34.us.us.i
  %lpad.loopexit177.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %for.end314.i
  %lpad.loopexit.split-lp181.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

common.resume:                                    ; preds = %lpad86.body.i, %if.then.i.i.i127.i, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %lpad.i ], [ %eh.lpad-body.i, %if.then.i.i.i127.i ], [ %eh.lpad-body.i, %lpad86.body.i ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %lpad.loopexit.split.us.split.us.i, %lpad.loopexit.split-lp.loopexit.split.us.split.us.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit160.us.us.i, %lpad.loopexit.split.us.split.us.i ], [ %lpad.loopexit162.us.us.i, %lpad.loopexit.split-lp.loopexit.split.us.split.us.i ], [ %lpad.loopexit165.us.us.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us.i ], [ %lpad.loopexit168.us.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i ], [ %lpad.loopexit171.us.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i ], [ %lpad.loopexit174.us.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i ], [ %lpad.loopexit177.us.us.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us.i ], [ %lpad.loopexit180.us.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i ], [ %lpad.loopexit.split-lp181.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZN19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %newArray.i) #26
  br label %common.resume

for.cond60.preheader.lr.ph.i:                     ; preds = %for.cond28.for.inc52_crit_edge.split.us.us.i
  %arrayidx5.i133.i = getelementptr inbounds float, ptr %RGB67.i, i64 2
  br label %for.cond60.preheader.us.i

for.cond60.preheader.us.i:                        ; preds = %for.cond60.for.inc90_crit_edge.us.i, %for.cond60.preheader.lr.ph.i
  %idx55.0196.us.i = phi i64 [ 0, %for.cond60.preheader.lr.ph.i ], [ %add77.us.i, %for.cond60.for.inc90_crit_edge.us.i ]
  %add77.us.i = add nuw i64 %idx55.0196.us.i, 1
  br label %for.cond64.preheader.us.i

for.cond64.us.i:                                  ; preds = %for.cond64.preheader.us.i, %invoke.cont76.us.i
  %kdx63.0.us.i = phi i64 [ %add78.us.i, %invoke.cont76.us.i ], [ 0, %for.cond64.preheader.us.i ]
  %exitcond227.not.i = icmp eq i64 %kdx63.0.us.i, %call3.i
  br i1 %exitcond227.not.i, label %for.inc86.us.i, label %for.body66.us.i

for.inc86.us.i:                                   ; preds = %for.cond64.us.i
  %add88.us.i = add i64 %jdx59.0194.us.i, %sub.i
  %cmp61.us.i = icmp ult i64 %add88.us.i, %call3.i
  br i1 %cmp61.us.i, label %for.cond64.preheader.us.i, label %for.cond60.for.inc90_crit_edge.us.i, !llvm.loop !53

for.body66.us.i:                                  ; preds = %for.cond64.us.i
  invoke void @_ZNK19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArray6getRGBElllPf(ptr noundef nonnull align 8 dereferenceable(48) %m_array.i129.i, i64 noundef %idx55.0196.us.i, i64 noundef %jdx59.0194.us.i, i64 noundef %kdx63.0.us.i, ptr noundef nonnull %RGB67.i)
          to label %invoke.cont76.us.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

invoke.cont76.us.i:                               ; preds = %for.body66.us.i
  %add78.us.i = add i64 %kdx63.0.us.i, 1
  %8 = load <2 x float>, ptr %RGB67.i, align 8
  %9 = fadd <2 x float> %8, <float -5.000000e-01, float -5.000000e-01>
  %10 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %9, <2 x float> <float 4.000000e+00, float 4.000000e+00>, <2 x float> <float 5.000000e-01, float 5.000000e-01>)
  store <2 x float> %10, ptr %RGB67.i, align 8
  %11 = load float, ptr %arrayidx5.i133.i, align 8
  %sub6.i134.us.i = fadd float %11, -5.000000e-01
  %12 = call float @llvm.fmuladd.f32(float %sub6.i134.us.i, float 4.000000e+00, float 5.000000e-01)
  store float %12, ptr %arrayidx5.i133.i, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArray6setRGBElllPf(ptr noundef nonnull align 8 dereferenceable(48) %newArray.i, i64 noundef %add77.us.i, i64 noundef %cond74.us.i, i64 noundef %add78.us.i, ptr noundef nonnull %RGB67.i)
          to label %for.cond64.us.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i, !llvm.loop !54

for.cond64.preheader.us.i:                        ; preds = %for.inc86.us.i, %for.cond60.preheader.us.i
  %jdx59.0194.us.i = phi i64 [ 0, %for.cond60.preheader.us.i ], [ %add88.us.i, %for.inc86.us.i ]
  %cmp69.us.i = icmp eq i64 %jdx59.0194.us.i, 0
  %cond74.us.i = select i1 %cmp69.us.i, i64 0, i64 %add37.i
  br label %for.cond64.us.i

for.cond60.for.inc90_crit_edge.us.i:              ; preds = %for.inc86.us.i
  %exitcond228.not.i = icmp eq i64 %add77.us.i, %call3.i
  br i1 %exitcond228.not.i, label %for.cond98.preheader.lr.ph.i, label %for.cond60.preheader.us.i, !llvm.loop !55

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i: ; preds = %invoke.cont76.us.i, %for.body66.us.i
  %lpad.loopexit174.us.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

for.cond98.preheader.lr.ph.i:                     ; preds = %for.cond60.for.inc90_crit_edge.us.i
  %arrayidx5.i138.i = getelementptr inbounds float, ptr %RGB105.i, i64 2
  br label %for.cond98.preheader.us.i

for.cond98.preheader.us.i:                        ; preds = %for.cond98.for.inc127_crit_edge.us.i, %for.cond98.preheader.lr.ph.i
  %idx93.0200.us.i = phi i64 [ 0, %for.cond98.preheader.lr.ph.i ], [ %add129.us.i, %for.cond98.for.inc127_crit_edge.us.i ]
  %cmp107.us.i = icmp eq i64 %idx93.0200.us.i, 0
  %cond112.us.i = select i1 %cmp107.us.i, i64 0, i64 %add37.i
  br label %for.cond102.preheader.us.i

for.cond102.us.i:                                 ; preds = %for.cond102.preheader.us.i, %invoke.cont114.us.i
  %kdx101.0.us.i = phi i64 [ %add116.us.i, %invoke.cont114.us.i ], [ 0, %for.cond102.preheader.us.i ]
  %exitcond229.not.i = icmp eq i64 %kdx101.0.us.i, %call3.i
  br i1 %exitcond229.not.i, label %for.inc124.us.i, label %for.body104.us.i

for.inc124.us.i:                                  ; preds = %for.cond102.us.i
  %exitcond230.not.i = icmp eq i64 %add115.us.i, %call3.i
  br i1 %exitcond230.not.i, label %for.cond98.for.inc127_crit_edge.us.i, label %for.cond102.preheader.us.i, !llvm.loop !56

for.body104.us.i:                                 ; preds = %for.cond102.us.i
  invoke void @_ZNK19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArray6getRGBElllPf(ptr noundef nonnull align 8 dereferenceable(48) %m_array.i129.i, i64 noundef %idx93.0200.us.i, i64 noundef %jdx97.0198.us.i, i64 noundef %kdx101.0.us.i, ptr noundef nonnull %RGB105.i)
          to label %invoke.cont114.us.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

invoke.cont114.us.i:                              ; preds = %for.body104.us.i
  %add116.us.i = add i64 %kdx101.0.us.i, 1
  %13 = load <2 x float>, ptr %RGB105.i, align 8
  %14 = fadd <2 x float> %13, <float -5.000000e-01, float -5.000000e-01>
  %15 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %14, <2 x float> <float 4.000000e+00, float 4.000000e+00>, <2 x float> <float 5.000000e-01, float 5.000000e-01>)
  store <2 x float> %15, ptr %RGB105.i, align 8
  %16 = load float, ptr %arrayidx5.i138.i, align 8
  %sub6.i139.us.i = fadd float %16, -5.000000e-01
  %17 = call float @llvm.fmuladd.f32(float %sub6.i139.us.i, float 4.000000e+00, float 5.000000e-01)
  store float %17, ptr %arrayidx5.i138.i, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArray6setRGBElllPf(ptr noundef nonnull align 8 dereferenceable(48) %newArray.i, i64 noundef %cond112.us.i, i64 noundef %add115.us.i, i64 noundef %add116.us.i, ptr noundef nonnull %RGB105.i)
          to label %for.cond102.us.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i, !llvm.loop !57

for.cond102.preheader.us.i:                       ; preds = %for.inc124.us.i, %for.cond98.preheader.us.i
  %jdx97.0198.us.i = phi i64 [ 0, %for.cond98.preheader.us.i ], [ %add115.us.i, %for.inc124.us.i ]
  %add115.us.i = add nuw i64 %jdx97.0198.us.i, 1
  br label %for.cond102.us.i

for.cond98.for.inc127_crit_edge.us.i:             ; preds = %for.inc124.us.i
  %add129.us.i = add i64 %idx93.0200.us.i, %sub.i
  %cmp95.us.i = icmp ult i64 %add129.us.i, %call3.i
  br i1 %cmp95.us.i, label %for.cond98.preheader.us.i, label %for.cond136.preheader.lr.ph.i, !llvm.loop !58

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i: ; preds = %invoke.cont114.us.i, %for.body104.us.i
  %lpad.loopexit171.us.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

for.cond136.preheader.lr.ph.i:                    ; preds = %for.cond98.for.inc127_crit_edge.us.i
  %arrayidx5.i143.i = getelementptr inbounds float, ptr %RGB143.i, i64 2
  br label %for.cond136.preheader.us.i

for.cond136.preheader.us.i:                       ; preds = %for.cond136.for.inc170_crit_edge.us.i, %for.cond136.preheader.lr.ph.i
  %idx131.0204.us.i = phi i64 [ 0, %for.cond136.preheader.lr.ph.i ], [ %add172.us.i, %for.cond136.for.inc170_crit_edge.us.i ]
  %cmp144.us.i = icmp eq i64 %idx131.0204.us.i, 0
  %cond149.us.i = select i1 %cmp144.us.i, i64 0, i64 %add37.i
  br label %for.cond140.preheader.us.i

for.cond140.us.i:                                 ; preds = %for.cond140.preheader.us.i, %invoke.cont157.us.i
  %kdx139.0.us.i = phi i64 [ %add158.us.i, %invoke.cont157.us.i ], [ 0, %for.cond140.preheader.us.i ]
  %exitcond231.not.i = icmp eq i64 %kdx139.0.us.i, %call3.i
  br i1 %exitcond231.not.i, label %for.inc166.us.i, label %for.body142.us.i

for.inc166.us.i:                                  ; preds = %for.cond140.us.i
  %add168.us.i = add i64 %jdx135.0202.us.i, %sub.i
  %cmp137.us.i = icmp ult i64 %add168.us.i, %call3.i
  br i1 %cmp137.us.i, label %for.cond140.preheader.us.i, label %for.cond136.for.inc170_crit_edge.us.i, !llvm.loop !59

for.body142.us.i:                                 ; preds = %for.cond140.us.i
  invoke void @_ZNK19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArray6getRGBElllPf(ptr noundef nonnull align 8 dereferenceable(48) %m_array.i129.i, i64 noundef %idx131.0204.us.i, i64 noundef %jdx135.0202.us.i, i64 noundef %kdx139.0.us.i, ptr noundef nonnull %RGB143.i)
          to label %invoke.cont157.us.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

invoke.cont157.us.i:                              ; preds = %for.body142.us.i
  %add158.us.i = add i64 %kdx139.0.us.i, 1
  %18 = load <2 x float>, ptr %RGB143.i, align 8
  %19 = fadd <2 x float> %18, <float -5.000000e-01, float -5.000000e-01>
  %20 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %19, <2 x float> <float 4.000000e+00, float 4.000000e+00>, <2 x float> <float 5.000000e-01, float 5.000000e-01>)
  store <2 x float> %20, ptr %RGB143.i, align 8
  %21 = load float, ptr %arrayidx5.i143.i, align 8
  %sub6.i144.us.i = fadd float %21, -5.000000e-01
  %22 = call float @llvm.fmuladd.f32(float %sub6.i144.us.i, float 4.000000e+00, float 5.000000e-01)
  store float %22, ptr %arrayidx5.i143.i, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArray6setRGBElllPf(ptr noundef nonnull align 8 dereferenceable(48) %newArray.i, i64 noundef %cond149.us.i, i64 noundef %cond155.us.i, i64 noundef %add158.us.i, ptr noundef nonnull %RGB143.i)
          to label %for.cond140.us.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i, !llvm.loop !60

for.cond140.preheader.us.i:                       ; preds = %for.inc166.us.i, %for.cond136.preheader.us.i
  %jdx135.0202.us.i = phi i64 [ 0, %for.cond136.preheader.us.i ], [ %add168.us.i, %for.inc166.us.i ]
  %cmp150.us.i = icmp eq i64 %jdx135.0202.us.i, 0
  %cond155.us.i = select i1 %cmp150.us.i, i64 0, i64 %add37.i
  br label %for.cond140.us.i

for.cond136.for.inc170_crit_edge.us.i:            ; preds = %for.inc166.us.i
  %add172.us.i = add i64 %idx131.0204.us.i, %sub.i
  %cmp133.us.i = icmp ult i64 %add172.us.i, %call3.i
  br i1 %cmp133.us.i, label %for.cond136.preheader.us.i, label %for.cond179.preheader.lr.ph.i, !llvm.loop !61

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i: ; preds = %invoke.cont157.us.i, %for.body142.us.i
  %lpad.loopexit168.us.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

for.cond179.preheader.lr.ph.i:                    ; preds = %for.cond136.for.inc170_crit_edge.us.i
  %arrayidx5.i148.i = getelementptr inbounds float, ptr %RGB186.i, i64 2
  br label %for.cond179.preheader.us.i

for.cond179.preheader.us.i:                       ; preds = %for.cond179.for.inc215_crit_edge.split.us.us.i, %for.cond179.preheader.lr.ph.i
  %idx174.0210.us.i = phi i64 [ 0, %for.cond179.preheader.lr.ph.i ], [ %add202.us.i, %for.cond179.for.inc215_crit_edge.split.us.us.i ]
  %add202.us.i = add nuw i64 %idx174.0210.us.i, 1
  br label %for.cond183.preheader.us.us.i

for.cond183.preheader.us.us.i:                    ; preds = %for.cond183.for.inc211_crit_edge.us.us.i, %for.cond179.preheader.us.i
  %jdx178.0208.us.us.i = phi i64 [ 0, %for.cond179.preheader.us.i ], [ %add213.us.us.i, %for.cond183.for.inc211_crit_edge.us.us.i ]
  %cmp194.us.us.i = icmp eq i64 %jdx178.0208.us.us.i, 0
  %cond199.us.us.i = select i1 %cmp194.us.us.i, i64 0, i64 %add37.i
  br label %for.body185.us.us.i

for.body185.us.us.i:                              ; preds = %for.inc207.us.us.i, %for.cond183.preheader.us.us.i
  %kdx182.0206.us.us.i = phi i64 [ 0, %for.cond183.preheader.us.us.i ], [ %add209.us.us.i, %for.inc207.us.us.i ]
  invoke void @_ZNK19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArray6getRGBElllPf(ptr noundef nonnull align 8 dereferenceable(48) %m_array.i129.i, i64 noundef %idx174.0210.us.i, i64 noundef %jdx178.0208.us.us.i, i64 noundef %kdx182.0206.us.us.i, ptr noundef nonnull %RGB186.i)
          to label %invoke.cont201.us.us.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us.i

invoke.cont201.us.us.i:                           ; preds = %for.body185.us.us.i
  %cmp187.us.us.i = icmp eq i64 %kdx182.0206.us.us.i, 0
  %cond192.us.us.i = select i1 %cmp187.us.us.i, i64 0, i64 %add37.i
  %23 = load <2 x float>, ptr %RGB186.i, align 8
  %24 = fadd <2 x float> %23, <float -5.000000e-01, float -5.000000e-01>
  %25 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %24, <2 x float> <float 4.000000e+00, float 4.000000e+00>, <2 x float> <float 5.000000e-01, float 5.000000e-01>)
  store <2 x float> %25, ptr %RGB186.i, align 8
  %26 = load float, ptr %arrayidx5.i148.i, align 8
  %sub6.i149.us.us.i = fadd float %26, -5.000000e-01
  %27 = call float @llvm.fmuladd.f32(float %sub6.i149.us.us.i, float 4.000000e+00, float 5.000000e-01)
  store float %27, ptr %arrayidx5.i148.i, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArray6setRGBElllPf(ptr noundef nonnull align 8 dereferenceable(48) %newArray.i, i64 noundef %add202.us.i, i64 noundef %cond199.us.us.i, i64 noundef %cond192.us.us.i, ptr noundef nonnull %RGB186.i)
          to label %for.inc207.us.us.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us.i

for.inc207.us.us.i:                               ; preds = %invoke.cont201.us.us.i
  %add209.us.us.i = add i64 %kdx182.0206.us.us.i, %sub.i
  %cmp184.us.us.i = icmp ult i64 %add209.us.us.i, %call3.i
  br i1 %cmp184.us.us.i, label %for.body185.us.us.i, label %for.cond183.for.inc211_crit_edge.us.us.i, !llvm.loop !62

for.cond183.for.inc211_crit_edge.us.us.i:         ; preds = %for.inc207.us.us.i
  %add213.us.us.i = add i64 %jdx178.0208.us.us.i, %sub.i
  %cmp180.us.us.i = icmp ult i64 %add213.us.us.i, %call3.i
  br i1 %cmp180.us.us.i, label %for.cond183.preheader.us.us.i, label %for.cond179.for.inc215_crit_edge.split.us.us.i, !llvm.loop !63

for.cond179.for.inc215_crit_edge.split.us.us.i:   ; preds = %for.cond183.for.inc211_crit_edge.us.us.i
  %exitcond232.not.i = icmp eq i64 %add202.us.i, %call3.i
  br i1 %exitcond232.not.i, label %for.cond223.preheader.lr.ph.i, label %for.cond179.preheader.us.i, !llvm.loop !64

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us.i: ; preds = %invoke.cont201.us.us.i, %for.body185.us.us.i
  %lpad.loopexit165.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

for.cond223.preheader.lr.ph.i:                    ; preds = %for.cond179.for.inc215_crit_edge.split.us.us.i
  %arrayidx5.i153.i = getelementptr inbounds float, ptr %RGB230.i, i64 2
  br label %for.cond223.preheader.us.i

for.cond223.preheader.us.i:                       ; preds = %for.cond223.for.inc259_crit_edge.split.us.us.i, %for.cond223.preheader.lr.ph.i
  %idx218.0216.us.i = phi i64 [ 0, %for.cond223.preheader.lr.ph.i ], [ %add261.us.i, %for.cond223.for.inc259_crit_edge.split.us.us.i ]
  %cmp232.us.i = icmp eq i64 %idx218.0216.us.i, 0
  %cond237.us.i = select i1 %cmp232.us.i, i64 0, i64 %add37.i
  br label %for.cond227.preheader.us.us.i

for.cond227.preheader.us.us.i:                    ; preds = %for.cond227.for.inc256_crit_edge.us.us.i, %for.cond223.preheader.us.i
  %jdx222.0214.us.us.i = phi i64 [ 0, %for.cond223.preheader.us.i ], [ %add247.us.us.i, %for.cond227.for.inc256_crit_edge.us.us.i ]
  %add247.us.us.i = add nuw i64 %jdx222.0214.us.us.i, 1
  br label %for.body229.us.us.i

for.body229.us.us.i:                              ; preds = %for.inc252.us.us.i, %for.cond227.preheader.us.us.i
  %kdx226.0212.us.us.i = phi i64 [ 0, %for.cond227.preheader.us.us.i ], [ %add254.us.us.i, %for.inc252.us.us.i ]
  invoke void @_ZNK19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArray6getRGBElllPf(ptr noundef nonnull align 8 dereferenceable(48) %m_array.i129.i, i64 noundef %idx218.0216.us.i, i64 noundef %jdx222.0214.us.us.i, i64 noundef %kdx226.0212.us.us.i, ptr noundef nonnull %RGB230.i)
          to label %invoke.cont246.us.us.i unwind label %lpad.loopexit.split-lp.loopexit.split.us.split.us.i

invoke.cont246.us.us.i:                           ; preds = %for.body229.us.us.i
  %cmp239.us.us.i = icmp eq i64 %kdx226.0212.us.us.i, 0
  %cond244.us.us.i = select i1 %cmp239.us.us.i, i64 0, i64 %add37.i
  %28 = load <2 x float>, ptr %RGB230.i, align 8
  %29 = fadd <2 x float> %28, <float -5.000000e-01, float -5.000000e-01>
  %30 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %29, <2 x float> <float 4.000000e+00, float 4.000000e+00>, <2 x float> <float 5.000000e-01, float 5.000000e-01>)
  store <2 x float> %30, ptr %RGB230.i, align 8
  %31 = load float, ptr %arrayidx5.i153.i, align 8
  %sub6.i154.us.us.i = fadd float %31, -5.000000e-01
  %32 = call float @llvm.fmuladd.f32(float %sub6.i154.us.us.i, float 4.000000e+00, float 5.000000e-01)
  store float %32, ptr %arrayidx5.i153.i, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArray6setRGBElllPf(ptr noundef nonnull align 8 dereferenceable(48) %newArray.i, i64 noundef %cond237.us.i, i64 noundef %add247.us.us.i, i64 noundef %cond244.us.us.i, ptr noundef nonnull %RGB230.i)
          to label %for.inc252.us.us.i unwind label %lpad.loopexit.split-lp.loopexit.split.us.split.us.i

for.inc252.us.us.i:                               ; preds = %invoke.cont246.us.us.i
  %add254.us.us.i = add i64 %kdx226.0212.us.us.i, %sub.i
  %cmp228.us.us.i = icmp ult i64 %add254.us.us.i, %call3.i
  br i1 %cmp228.us.us.i, label %for.body229.us.us.i, label %for.cond227.for.inc256_crit_edge.us.us.i, !llvm.loop !65

for.cond227.for.inc256_crit_edge.us.us.i:         ; preds = %for.inc252.us.us.i
  %exitcond233.not.i = icmp eq i64 %add247.us.us.i, %call3.i
  br i1 %exitcond233.not.i, label %for.cond223.for.inc259_crit_edge.split.us.us.i, label %for.cond227.preheader.us.us.i, !llvm.loop !66

for.cond223.for.inc259_crit_edge.split.us.us.i:   ; preds = %for.cond227.for.inc256_crit_edge.us.us.i
  %add261.us.i = add i64 %idx218.0216.us.i, %sub.i
  %cmp220.us.i = icmp ult i64 %add261.us.i, %call3.i
  br i1 %cmp220.us.i, label %for.cond223.preheader.us.i, label %for.cond268.preheader.lr.ph.i, !llvm.loop !67

lpad.loopexit.split-lp.loopexit.split.us.split.us.i: ; preds = %invoke.cont246.us.us.i, %for.body229.us.us.i
  %lpad.loopexit162.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

for.cond268.preheader.lr.ph.i:                    ; preds = %for.cond223.for.inc259_crit_edge.split.us.us.i
  %arrayidx5.i158.i = getelementptr inbounds float, ptr %RGB275.i, i64 2
  br label %for.cond268.preheader.us.i

for.cond268.preheader.us.i:                       ; preds = %for.cond268.for.inc311_crit_edge.split.us.us.i, %for.cond268.preheader.lr.ph.i
  %idx263.0222.us.i = phi i64 [ 0, %for.cond268.preheader.lr.ph.i ], [ %add313.us.i, %for.cond268.for.inc311_crit_edge.split.us.us.i ]
  %cmp277.us.i = icmp eq i64 %idx263.0222.us.i, 0
  %cond282.us.i = select i1 %cmp277.us.i, i64 0, i64 %add37.i
  br label %for.cond272.preheader.us.us.i

for.cond272.preheader.us.us.i:                    ; preds = %for.cond272.for.inc307_crit_edge.us.us.i, %for.cond268.preheader.us.i
  %jdx267.0220.us.us.i = phi i64 [ 0, %for.cond268.preheader.us.i ], [ %add309.us.us.i, %for.cond272.for.inc307_crit_edge.us.us.i ]
  %cmp284.us.us.i = icmp eq i64 %jdx267.0220.us.us.i, 0
  %cond289.us.us.i = select i1 %cmp284.us.us.i, i64 0, i64 %add37.i
  br label %for.body274.us.us.i

for.body274.us.us.i:                              ; preds = %for.inc303.us.us.i, %for.cond272.preheader.us.us.i
  %kdx271.0218.us.us.i = phi i64 [ 0, %for.cond272.preheader.us.us.i ], [ %add305.us.us.i, %for.inc303.us.us.i ]
  invoke void @_ZNK19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArray6getRGBElllPf(ptr noundef nonnull align 8 dereferenceable(48) %m_array.i129.i, i64 noundef %idx263.0222.us.i, i64 noundef %jdx267.0220.us.us.i, i64 noundef %kdx271.0218.us.us.i, ptr noundef nonnull %RGB275.i)
          to label %invoke.cont298.us.us.i unwind label %lpad.loopexit.split.us.split.us.i

invoke.cont298.us.us.i:                           ; preds = %for.body274.us.us.i
  %cmp291.us.us.i = icmp eq i64 %kdx271.0218.us.us.i, 0
  %cond296.us.us.i = select i1 %cmp291.us.us.i, i64 0, i64 %add37.i
  %33 = load <2 x float>, ptr %RGB275.i, align 8
  %34 = fadd <2 x float> %33, <float -5.000000e-01, float -5.000000e-01>
  %35 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %34, <2 x float> <float 4.000000e+00, float 4.000000e+00>, <2 x float> <float 5.000000e-01, float 5.000000e-01>)
  store <2 x float> %35, ptr %RGB275.i, align 8
  %36 = load float, ptr %arrayidx5.i158.i, align 8
  %sub6.i159.us.us.i = fadd float %36, -5.000000e-01
  %37 = call float @llvm.fmuladd.f32(float %sub6.i159.us.us.i, float 4.000000e+00, float 5.000000e-01)
  store float %37, ptr %arrayidx5.i158.i, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArray6setRGBElllPf(ptr noundef nonnull align 8 dereferenceable(48) %newArray.i, i64 noundef %cond282.us.i, i64 noundef %cond289.us.us.i, i64 noundef %cond296.us.us.i, ptr noundef nonnull %RGB275.i)
          to label %for.inc303.us.us.i unwind label %lpad.loopexit.split.us.split.us.i

for.inc303.us.us.i:                               ; preds = %invoke.cont298.us.us.i
  %add305.us.us.i = add i64 %kdx271.0218.us.us.i, %sub.i
  %cmp273.us.us.i = icmp ult i64 %add305.us.us.i, %call3.i
  br i1 %cmp273.us.us.i, label %for.body274.us.us.i, label %for.cond272.for.inc307_crit_edge.us.us.i, !llvm.loop !68

for.cond272.for.inc307_crit_edge.us.us.i:         ; preds = %for.inc303.us.us.i
  %add309.us.us.i = add i64 %jdx267.0220.us.us.i, %sub.i
  %cmp269.us.us.i = icmp ult i64 %add309.us.us.i, %call3.i
  br i1 %cmp269.us.us.i, label %for.cond272.preheader.us.us.i, label %for.cond268.for.inc311_crit_edge.split.us.us.i, !llvm.loop !69

for.cond268.for.inc311_crit_edge.split.us.us.i:   ; preds = %for.cond272.for.inc307_crit_edge.us.us.i
  %add313.us.i = add i64 %idx263.0222.us.i, %sub.i
  %cmp265.us.i = icmp ult i64 %add313.us.i, %call3.i
  br i1 %cmp265.us.i, label %for.cond268.preheader.us.i, label %for.end314.i, !llvm.loop !70

lpad.loopexit.split.us.split.us.i:                ; preds = %invoke.cont298.us.us.i, %for.body274.us.us.i
  %lpad.loopexit160.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

for.end314.i:                                     ; preds = %for.cond268.for.inc311_crit_edge.split.us.us.i, %entry
  %m_data.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %newArray.i, i64 0, i32 3
  %m_grvec.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer", ptr %this, i64 0, i32 4
  %call318.i = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_grvec.i, ptr noundef nonnull align 8 dereferenceable(24) %m_data.i.i)
          to label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer18extrapolate3DArrayERSt10shared_ptrIKNS_11Lut3DOpDataEE.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer18extrapolate3DArrayERSt10shared_ptrIKNS_11Lut3DOpDataEE.exit: ; preds = %for.end314.i
  call void @_ZN19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %newArray.i) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %newArray.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %RGB.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %RGB35.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %RGB67.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %RGB105.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %RGB143.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %RGB186.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %RGB230.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %RGB275.i)
  %38 = load ptr, ptr %lut, align 8
  %m_array.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %38, i64 0, i32 2
  %vtable = load ptr, ptr %m_array.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %39 = load ptr, ptr %vfn, align 8
  %call3 = call noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(48) %m_array.i)
  %add = add i64 %call3, 2
  %m_dim = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer", ptr %this, i64 0, i32 2
  store i64 %add, ptr %m_dim, align 8
  %40 = load ptr, ptr %m_grvec.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %hashes.i)
  %m_chans.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer", ptr %this, i64 0, i32 3, i32 1
  store i64 3, ptr %m_chans.i, align 8
  %m_gsz.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer", ptr %this, i64 0, i32 3, i32 2
  %arrayidx.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer", ptr %this, i64 0, i32 3, i32 2, i64 2
  store i64 %add, ptr %arrayidx.i, align 8
  %arrayidx3.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer", ptr %this, i64 0, i32 3, i32 2, i64 1
  store i64 %add, ptr %arrayidx3.i, align 8
  store i64 %add, ptr %m_gsz.i, align 8
  %arrayidx7.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer", ptr %this, i64 0, i32 3, i32 2, i64 3
  store i64 0, ptr %arrayidx7.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer18extrapolate3DArrayERSt10shared_ptrIKNS_11Lut3DOpDataEE.exit
  %i.0197.i = phi i64 [ 0, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer18extrapolate3DArrayERSt10shared_ptrIKNS_11Lut3DOpDataEE.exit ], [ %inc.i, %for.body.i ]
  %maxGsz.0196.i = phi float [ 0.000000e+00, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer18extrapolate3DArrayERSt10shared_ptrIKNS_11Lut3DOpDataEE.exit ], [ %.sroa.speculated.i, %for.body.i ]
  %arrayidx10.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer", ptr %this, i64 0, i32 3, i32 2, i64 %i.0197.i
  %41 = load i64, ptr %arrayidx10.i, align 8
  %conv.i = uitofp i64 %41 to float
  %cmp.i.i = fcmp olt float %maxGsz.0196.i, %conv.i
  %.sroa.speculated.i = select i1 %cmp.i.i, float %conv.i, float %maxGsz.0196.i
  %inc.i = add nuw nsw i64 %i.0197.i, 1
  %exitcond.not.i2 = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i2, label %for.end.i, label %for.body.i, !llvm.loop !71

for.end.i:                                        ; preds = %for.body.i
  %sub.i3 = fadd float %.sroa.speculated.i, -2.000000e+00
  %42 = call { float, i32 } @llvm.frexp.f32.i32(float %sub.i3)
  %43 = extractvalue { float, i32 } %42, 1
  %conv12.i = sext i32 %43 to i64
  %m_depth.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer", ptr %this, i64 0, i32 3, i32 3
  store i64 %conv12.i, ptr %m_depth.i, align 8
  %m_levels.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer", ptr %this, i64 0, i32 3, i32 4
  %this.val.i.i = load ptr, ptr %m_levels.i, align 8
  %44 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer", ptr %this, i64 0, i32 3, i32 4, i32 0, i32 0, i32 0, i32 1
  %this.val4.i.i = load ptr, ptr %44, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %this.val4.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %this.val.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 112
  %cmp.i39.i = icmp ult i64 %sub.ptr.div.i.i.i, %conv12.i
  br i1 %cmp.i39.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.end.i
  %sub.i.i = sub nsw i64 %conv12.i, %sub.ptr.div.i.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer", ptr %this, i64 0, i32 3, i32 4, i32 0, i32 0, i32 0, i32 2
  %45 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %sub.ptr.lhs.cast.i13.i.i = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i14.i.i = sub i64 %sub.ptr.lhs.cast.i13.i.i, %sub.ptr.lhs.cast.i.i.i
  %sub.ptr.div.i15.i.i = sdiv exact i64 %sub.ptr.sub.i14.i.i, 112
  %cmp4.i.i.i = icmp ult i64 %sub.ptr.div.i.i.i, 82351536043346213
  call void @llvm.assume(i1 %cmp4.i.i.i)
  %sub.i.i.i = sub nuw nsw i64 82351536043346212, %sub.ptr.div.i.i.i
  %cmp6.i.i.i = icmp ule i64 %sub.ptr.div.i15.i.i, %sub.i.i.i
  call void @llvm.assume(i1 %cmp6.i.i.i)
  %cmp8.not.i.i.i = icmp ult i64 %sub.ptr.div.i15.i.i, %sub.i.i
  br i1 %cmp8.not.i.i.i, label %if.else.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelEmS3_ET_S5_T0_RSaIT1_E.exit.i.i.i

_ZSt27__uninitialized_default_n_aIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelEmS3_ET_S5_T0_RSaIT1_E.exit.i.i.i: ; preds = %if.then.i.i
  %46 = mul nuw i64 %sub.i.i, 112
  call void @llvm.memset.p0.i64(ptr align 8 %this.val4.i.i, i8 0, i64 %46, i1 false)
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %this.val4.i.i, i64 %46
  store ptr %scevgep.i.i.i.i.i.i, ptr %44, align 8
  br label %_ZNSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE6resizeEm.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i
  %cmp.i.i.i.i = icmp ult i64 %sub.i.i.i, %sub.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #28
  unreachable

_ZNKSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i.i
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 %sub.i.i)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 82351536043346212
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 82351536043346212, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %try.cont.i.i.i, label %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelEEE8allocateERS4_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i, 112
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
  br label %try.cont.i.i.i

try.cont.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelEEE8allocateERS4_m.exit.i.i.i.i, %_ZNKSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i22.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelEEE8allocateERS4_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %cond.i22.i.i.i, i64 %sub.ptr.div.i.i.i
  %47 = mul nuw i64 %sub.i.i, 112
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i.i, i8 0, i64 %47, i1 false)
  %cmp.not1.i.i.i.i.i.i.i = icmp eq ptr %this.val.i.i, %this.val4.i.i
  br i1 %cmp.not1.i.i.i.i.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %try.cont.i.i.i, %for.body.i.i.i.i.i.i.i
  %__cur.03.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %cond.i22.i.i.i, %try.cont.i.i.i ]
  %__first.addr.02.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %this.val.i.i, %try.cont.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.03.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.02.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !77
  %minVals.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %__cur.03.i.i.i.i.i.i.i, i64 0, i32 2
  %minVals3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %__first.addr.02.i.i.i.i.i.i.i, i64 0, i32 2
  %48 = load <2 x ptr>, ptr %minVals3.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !75, !noalias !72
  store <2 x ptr> %48, ptr %minVals.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !72, !noalias !75
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %__cur.03.i.i.i.i.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %__first.addr.02.i.i.i.i.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %49 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !75, !noalias !72
  store ptr %49, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !72, !noalias !75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %minVals3.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !75, !noalias !72
  %maxVals.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %__cur.03.i.i.i.i.i.i.i, i64 0, i32 3
  %maxVals4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %__first.addr.02.i.i.i.i.i.i.i, i64 0, i32 3
  %50 = load <2 x ptr>, ptr %maxVals4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !75, !noalias !72
  store <2 x ptr> %50, ptr %maxVals.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !72, !noalias !75
  %_M_end_of_storage.i.i.i.i7.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %__cur.03.i.i.i.i.i.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i8.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %__first.addr.02.i.i.i.i.i.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %51 = load ptr, ptr %_M_end_of_storage4.i.i.i.i8.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !75, !noalias !72
  store ptr %51, ptr %_M_end_of_storage.i.i.i.i7.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !72, !noalias !75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %maxVals4.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !75, !noalias !72
  %child0offsets.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %__cur.03.i.i.i.i.i.i.i, i64 0, i32 4
  %child0offsets5.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %__first.addr.02.i.i.i.i.i.i.i, i64 0, i32 4
  %52 = load <2 x ptr>, ptr %child0offsets5.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !75, !noalias !72
  store <2 x ptr> %52, ptr %child0offsets.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !72, !noalias !75
  %_M_end_of_storage.i.i.i.i11.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %__cur.03.i.i.i.i.i.i.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i12.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %__first.addr.02.i.i.i.i.i.i.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %53 = load ptr, ptr %_M_end_of_storage4.i.i.i.i12.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !75, !noalias !72
  store ptr %53, ptr %_M_end_of_storage.i.i.i.i11.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !72, !noalias !75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %child0offsets5.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !75, !noalias !72
  %numChildren.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %__cur.03.i.i.i.i.i.i.i, i64 0, i32 5
  %numChildren6.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %__first.addr.02.i.i.i.i.i.i.i, i64 0, i32 5
  %54 = load <2 x ptr>, ptr %numChildren6.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !75, !noalias !72
  store <2 x ptr> %54, ptr %numChildren.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !72, !noalias !75
  %_M_end_of_storage.i.i.i.i15.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %__cur.03.i.i.i.i.i.i.i, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i16.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %__first.addr.02.i.i.i.i.i.i.i, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %55 = load ptr, ptr %_M_end_of_storage4.i.i.i.i16.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !75, !noalias !72
  store ptr %55, ptr %_M_end_of_storage.i.i.i.i15.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !72, !noalias !75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %numChildren6.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !75, !noalias !72
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %__first.addr.02.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %__cur.03.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %this.val4.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !78

_ZNSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %try.cont.i.i.i
  %tobool.not.i29.i.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %tobool.not.i29.i.i.i, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE13_M_deallocateEPS3_m.exit31.i.i.i, label %if.then.i30.i.i.i

if.then.i30.i.i.i:                                ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %this.val.i.i) #27
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE13_M_deallocateEPS3_m.exit31.i.i.i

_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE13_M_deallocateEPS3_m.exit31.i.i.i: ; preds = %if.then.i30.i.i.i, %_ZNSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i.i
  store ptr %cond.i22.i.i.i, ptr %m_levels.i, align 8
  %add.ptr37.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %cond.i22.i.i.i, i64 %conv12.i
  store ptr %add.ptr37.i.i.i, ptr %44, align 8
  %add.ptr40.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %cond.i22.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr40.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE6resizeEm.exit.i

if.else.i.i:                                      ; preds = %for.end.i
  %cmp4.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv12.i
  br i1 %cmp4.i.i, label %if.then5.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE6resizeEm.exit.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %this.val.i.i, i64 %conv12.i
  %tobool.not.i.i.i = icmp eq ptr %this.val4.i.i, %add.ptr.i.i
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE6resizeEm.exit.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then5.i.i, %_ZSt8_DestroyIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelEEvPT_.exit.i.i.i.i.i.i ], [ %add.ptr.i.i, %if.then5.i.i ]
  %numChildren.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 5
  %56 = load ptr, ptr %numChildren.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %56) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i.i:    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %child0offsets.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 4
  %57 = load ptr, ptr %child0offsets.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit3.i.i.i.i.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %57) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit3.i.i.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit3.i.i.i.i.i.i.i.i:   ; preds = %if.then.i.i.i2.i.i.i.i.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i.i
  %maxVals.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 3
  %58 = load ptr, ptr %maxVals.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i4.i.i.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i4.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i5.i.i.i.i.i.i.i.i

if.then.i.i.i5.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit3.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %58) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i:    ; preds = %if.then.i.i.i5.i.i.i.i.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit3.i.i.i.i.i.i.i.i
  %minVals.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 2
  %59 = load ptr, ptr %minVals.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i6.i.i.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i6.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i7.i.i.i.i.i.i.i.i

if.then.i.i.i7.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %59) #27
  br label %_ZSt8_DestroyIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i7.i.i.i.i.i.i.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %this.val4.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !20

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelEEvPT_.exit.i.i.i.i.i.i
  store ptr %add.ptr.i.i, ptr %44, align 8
  br label %_ZNSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE6resizeEm.exit.i

_ZNSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE6resizeEm.exit.i: ; preds = %invoke.cont.i.i.i, %if.then5.i.i, %if.else.i.i, %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE13_M_deallocateEPS3_m.exit31.i.i.i, %_ZSt27__uninitialized_default_n_aIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelEmS3_ET_S5_T0_RSaIT1_E.exit.i.i.i
  %60 = load i64, ptr %m_depth.i, align 8
  %cmp17201.not.i = icmp eq i64 %60, 0
  br i1 %cmp17201.not.i, label %for.end41.thread.i, label %for.cond19.preheader.preheader.i

for.end41.thread.i:                               ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE6resizeEm.exit.i
  %m_levelScales233.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer", ptr %this, i64 0, i32 3, i32 6
  %_M_finish.i.i234.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer", ptr %this, i64 0, i32 3, i32 6, i32 0, i32 0, i32 0, i32 1
  %61 = load ptr, ptr %_M_finish.i.i234.i, align 8
  %62 = load ptr, ptr %m_levelScales233.i, align 8
  %sub.ptr.lhs.cast.i.i42235.i = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i.i43236.i = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i.i44237.i = sub i64 %sub.ptr.lhs.cast.i.i42235.i, %sub.ptr.rhs.cast.i.i43236.i
  %sub.ptr.div.i.i45238.i = ashr exact i64 %sub.ptr.sub.i.i44237.i, 3
  br label %if.else.i47.i

for.cond19.preheader.preheader.i:                 ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelESaIS3_EE6resizeEm.exit.i
  %.pre.i = load i64, ptr %m_chans.i, align 8
  br label %for.cond19.preheader.i

for.cond19.preheader.i:                           ; preds = %for.end33.i, %for.cond19.preheader.preheader.i
  %63 = phi i64 [ %66, %for.end33.i ], [ %.pre.i, %for.cond19.preheader.preheader.i ]
  %64 = phi i64 [ %67, %for.end33.i ], [ %60, %for.cond19.preheader.preheader.i ]
  %i14.0202.i = phi i64 [ %inc40.i, %for.end33.i ], [ 0, %for.cond19.preheader.preheader.i ]
  %cmp21198.not.i = icmp eq i64 %63, 0
  br i1 %cmp21198.not.i, label %for.end33.i, label %for.body22.lr.ph.i

for.body22.lr.ph.i:                               ; preds = %for.cond19.preheader.i
  %sub28.i = shl i64 %64, 32
  %sext.i = add i64 %sub28.i, -4294967296
  %conv29.i = ashr exact i64 %sext.i, 32
  %sub30.i = sub i64 %conv29.i, %i14.0202.i
  br label %for.body22.i

for.body22.i:                                     ; preds = %for.body22.i, %for.body22.lr.ph.i
  %levelSize.0200.i = phi i64 [ 1, %for.body22.lr.ph.i ], [ %mul.i, %for.body22.i ]
  %j.0199.i = phi i64 [ 0, %for.body22.lr.ph.i ], [ %inc32.i, %for.body22.i ]
  %arrayidx24.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer", ptr %this, i64 0, i32 3, i32 2, i64 %j.0199.i
  %65 = load i64, ptr %arrayidx24.i, align 8
  %sub25.i = add i64 %65, -2
  %shr.i = lshr i64 %sub25.i, %sub30.i
  %add.i4 = add i64 %shr.i, 1
  %mul.i = mul i64 %add.i4, %levelSize.0200.i
  %inc32.i = add nuw i64 %j.0199.i, 1
  %exitcond224.not.i5 = icmp eq i64 %inc32.i, %63
  br i1 %exitcond224.not.i5, label %for.end33.i, label %for.body22.i, !llvm.loop !79

for.end33.i:                                      ; preds = %for.body22.i, %for.cond19.preheader.i
  %levelSize.0.lcssa.i = phi i64 [ 1, %for.cond19.preheader.i ], [ %mul.i, %for.body22.i ]
  %m_levels.val.i = load ptr, ptr %m_levels.i, align 8
  %add.ptr.i40.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %m_levels.val.i, i64 %i14.0202.i
  store i64 %levelSize.0.lcssa.i, ptr %add.ptr.i40.i, align 8
  %66 = load i64, ptr %m_chans.i, align 8
  %m_levels.val32.i = load ptr, ptr %m_levels.i, align 8
  %chans.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %m_levels.val32.i, i64 %i14.0202.i, i32 1
  store i64 %66, ptr %chans.i, align 8
  %inc40.i = add nuw i64 %i14.0202.i, 1
  %67 = load i64, ptr %m_depth.i, align 8
  %cmp17.i = icmp ult i64 %inc40.i, %67
  br i1 %cmp17.i, label %for.cond19.preheader.i, label %for.end41.i, !llvm.loop !80

for.end41.i:                                      ; preds = %for.end33.i
  %m_levelScales.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer", ptr %this, i64 0, i32 3, i32 6
  %_M_finish.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer", ptr %this, i64 0, i32 3, i32 6, i32 0, i32 0, i32 0, i32 1
  %68 = load ptr, ptr %_M_finish.i.i.i, align 8
  %69 = load ptr, ptr %m_levelScales.i, align 8
  %sub.ptr.lhs.cast.i.i42.i = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i.i43.i = ptrtoint ptr %69 to i64
  %sub.ptr.sub.i.i44.i = sub i64 %sub.ptr.lhs.cast.i.i42.i, %sub.ptr.rhs.cast.i.i43.i
  %sub.ptr.div.i.i45.i = ashr exact i64 %sub.ptr.sub.i.i44.i, 3
  %cmp.i46.i = icmp ult i64 %sub.ptr.div.i.i45.i, %67
  br i1 %cmp.i46.i, label %if.then.i53.i, label %if.else.i47.i

if.then.i53.i:                                    ; preds = %for.end41.i
  %sub.i54.i = sub i64 %67, %sub.ptr.div.i.i45.i
  call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_levelScales.i, i64 noundef %sub.i54.i)
  %.pre230.i = load i64, ptr %m_depth.i, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit.i

if.else.i47.i:                                    ; preds = %for.end41.i, %for.end41.thread.i
  %sub.ptr.div.i.i45243.i = phi i64 [ %sub.ptr.div.i.i45238.i, %for.end41.thread.i ], [ %sub.ptr.div.i.i45.i, %for.end41.i ]
  %70 = phi ptr [ %62, %for.end41.thread.i ], [ %69, %for.end41.i ]
  %71 = phi ptr [ %61, %for.end41.thread.i ], [ %68, %for.end41.i ]
  %_M_finish.i.i242.i = phi ptr [ %_M_finish.i.i234.i, %for.end41.thread.i ], [ %_M_finish.i.i.i, %for.end41.i ]
  %m_levelScales241.i = phi ptr [ %m_levelScales233.i, %for.end41.thread.i ], [ %m_levelScales.i, %for.end41.i ]
  %72 = phi i64 [ 0, %for.end41.thread.i ], [ %67, %for.end41.i ]
  %cmp4.i48.i = icmp ugt i64 %sub.ptr.div.i.i45243.i, %72
  br i1 %cmp4.i48.i, label %if.then5.i49.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit.i

if.then5.i49.i:                                   ; preds = %if.else.i47.i
  %add.ptr.i50.i = getelementptr inbounds i64, ptr %70, i64 %72
  %tobool.not.i.i51.i = icmp eq ptr %71, %add.ptr.i50.i
  br i1 %tobool.not.i.i51.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit.i, label %invoke.cont.i.i52.i

invoke.cont.i.i52.i:                              ; preds = %if.then5.i49.i
  store ptr %add.ptr.i50.i, ptr %_M_finish.i.i242.i, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit.i

_ZNSt6vectorImSaImEE6resizeEm.exit.i:             ; preds = %invoke.cont.i.i52.i, %if.then5.i49.i, %if.else.i47.i, %if.then.i53.i
  %m_levelScales240.i = phi ptr [ %m_levelScales.i, %if.then.i53.i ], [ %m_levelScales241.i, %if.else.i47.i ], [ %m_levelScales241.i, %if.then5.i49.i ], [ %m_levelScales241.i, %invoke.cont.i.i52.i ]
  %73 = phi i64 [ %.pre230.i, %if.then.i53.i ], [ %72, %if.else.i47.i ], [ %72, %if.then5.i49.i ], [ %72, %invoke.cont.i.i52.i ]
  %cmp45204.not.i = icmp eq i64 %73, 0
  br i1 %cmp45204.not.i, label %for.end58.i, label %for.body46.i

for.body46.i:                                     ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit.i, %for.body46.i
  %74 = phi i64 [ %78, %for.body46.i ], [ %73, %_ZNSt6vectorImSaImEE6resizeEm.exit.i ]
  %level.0205.i = phi i64 [ %inc57.i, %for.body46.i ], [ 0, %_ZNSt6vectorImSaImEE6resizeEm.exit.i ]
  %75 = load i64, ptr %m_chans.i, align 8
  %add50.i = add i64 %75, 1
  %76 = xor i64 %level.0205.i, -1
  %sub51.i = add i64 %74, %76
  %mul52.i = mul i64 %add50.i, %sub51.i
  %sh_prom.i = trunc i64 %mul52.i to i32
  %shl.i = shl nuw i32 1, %sh_prom.i
  %conv53.i = sext i32 %shl.i to i64
  %77 = load ptr, ptr %m_levelScales240.i, align 8
  %add.ptr.i55.i = getelementptr inbounds i64, ptr %77, i64 %level.0205.i
  store i64 %conv53.i, ptr %add.ptr.i55.i, align 8
  %inc57.i = add nuw i64 %level.0205.i, 1
  %78 = load i64, ptr %m_depth.i, align 8
  %cmp45.i = icmp ult i64 %inc57.i, %78
  br i1 %cmp45.i, label %for.body46.i, label %for.end58.i, !llvm.loop !81

for.end58.i:                                      ; preds = %for.body46.i, %_ZNSt6vectorImSaImEE6resizeEm.exit.i
  %79 = load i64, ptr %m_chans.i, align 8
  switch i64 %79, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree8initIndsEv.exit.i [
    i64 3, label %if.then.i56.i
    i64 2, label %if.then35.i.i
  ]

if.then.i56.i:                                    ; preds = %for.end58.i
  %80 = load i64, ptr %m_gsz.i, align 8
  %sub.i57.i = add i64 %80, -1
  %81 = load i64, ptr %arrayidx3.i, align 8
  %sub4.i.i = add i64 %81, -1
  %82 = load i64, ptr %arrayidx.i, align 8
  %sub7.i.i = add i64 %82, -1
  %m_baseInds.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer", ptr %this, i64 0, i32 3, i32 5
  %mul.i.i = mul i64 %sub4.i.i, %sub.i57.i
  %mul8.i.i = mul i64 %mul.i.i, %sub7.i.i
  call fastcc void @_ZNSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_baseInds.i.i, i64 noundef %mul8.i.i)
  %cmp943.not.i.i = icmp eq i64 %sub.i57.i, 0
  %cmp1138.not.i.i = icmp eq i64 %sub4.i.i, 0
  %or.cond.i.i = or i1 %cmp943.not.i.i, %cmp1138.not.i.i
  %cmp1435.not.i.i = icmp eq i64 %sub7.i.i, 0
  %or.cond62.i.i = or i1 %or.cond.i.i, %cmp1435.not.i.i
  br i1 %or.cond62.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree8initIndsEv.exit.i, label %for.cond10.preheader.us.us.i.i

for.cond10.preheader.us.us.i.i:                   ; preds = %if.then.i56.i, %for.cond10.for.inc30_crit_edge.split.us.us.us.i.i
  %cnt.046.us.us.i.i = phi i64 [ %inc.us.us.us.i.i, %for.cond10.for.inc30_crit_edge.split.us.us.us.i.i ], [ 0, %if.then.i56.i ]
  %i.044.us.us.i.i = phi i64 [ %inc31.us.us.i.i, %for.cond10.for.inc30_crit_edge.split.us.us.us.i.i ], [ 0, %if.then.i56.i ]
  br label %for.cond13.preheader.us.us.us.i.i

for.cond13.preheader.us.us.us.i.i:                ; preds = %for.cond13.for.inc27_crit_edge.us.us.us.i.i, %for.cond10.preheader.us.us.i.i
  %cnt.140.us.us.us.i.i = phi i64 [ %cnt.046.us.us.i.i, %for.cond10.preheader.us.us.i.i ], [ %inc.us.us.us.i.i, %for.cond13.for.inc27_crit_edge.us.us.us.i.i ]
  %j.039.us.us.us.i.i = phi i64 [ 0, %for.cond10.preheader.us.us.i.i ], [ %inc28.us.us.us.i.i, %for.cond13.for.inc27_crit_edge.us.us.us.i.i ]
  br label %for.body15.us.us.us.i.i

for.body15.us.us.us.i.i:                          ; preds = %for.body15.us.us.us.i.i, %for.cond13.preheader.us.us.us.i.i
  %cnt.237.us.us.us.i.i = phi i64 [ %cnt.140.us.us.us.i.i, %for.cond13.preheader.us.us.us.i.i ], [ %inc.us.us.us.i.i, %for.body15.us.us.us.i.i ]
  %k.036.us.us.us.i.i = phi i64 [ 0, %for.cond13.preheader.us.us.us.i.i ], [ %inc26.us.us.us.i.i, %for.body15.us.us.us.i.i ]
  %m_baseInds.val.us.us.us.i.i = load ptr, ptr %m_baseInds.i.i, align 8
  %add.ptr.i.us.us.us.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %m_baseInds.val.us.us.us.i.i, i64 %cnt.237.us.us.us.i.i
  store i64 %i.044.us.us.i.i, ptr %add.ptr.i.us.us.us.i.i, align 8
  %m_baseInds.val21.us.us.us.i.i = load ptr, ptr %m_baseInds.i.i, align 8
  %arrayidx21.us.us.us.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %m_baseInds.val21.us.us.us.i.i, i64 %cnt.237.us.us.us.i.i, i32 0, i64 1
  store i64 %j.039.us.us.us.i.i, ptr %arrayidx21.us.us.us.i.i, align 8
  %m_baseInds.val22.us.us.us.i.i = load ptr, ptr %m_baseInds.i.i, align 8
  %arrayidx25.us.us.us.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %m_baseInds.val22.us.us.us.i.i, i64 %cnt.237.us.us.us.i.i, i32 0, i64 2
  store i64 %k.036.us.us.us.i.i, ptr %arrayidx25.us.us.us.i.i, align 8
  %inc.us.us.us.i.i = add i64 %cnt.237.us.us.us.i.i, 1
  %inc26.us.us.us.i.i = add nuw i64 %k.036.us.us.us.i.i, 1
  %exitcond58.not.i.i = icmp eq i64 %inc26.us.us.us.i.i, %sub7.i.i
  br i1 %exitcond58.not.i.i, label %for.cond13.for.inc27_crit_edge.us.us.us.i.i, label %for.body15.us.us.us.i.i, !llvm.loop !82

for.cond13.for.inc27_crit_edge.us.us.us.i.i:      ; preds = %for.body15.us.us.us.i.i
  %inc28.us.us.us.i.i = add nuw i64 %j.039.us.us.us.i.i, 1
  %exitcond59.not.i.i = icmp eq i64 %inc28.us.us.us.i.i, %sub4.i.i
  br i1 %exitcond59.not.i.i, label %for.cond10.for.inc30_crit_edge.split.us.us.us.i.i, label %for.cond13.preheader.us.us.us.i.i, !llvm.loop !83

for.cond10.for.inc30_crit_edge.split.us.us.us.i.i: ; preds = %for.cond13.for.inc27_crit_edge.us.us.us.i.i
  %inc31.us.us.i.i = add nuw i64 %i.044.us.us.i.i, 1
  %exitcond60.not.i.i = icmp eq i64 %inc31.us.us.i.i, %sub.i57.i
  br i1 %exitcond60.not.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree8initIndsEv.exit.i, label %for.cond10.preheader.us.us.i.i, !llvm.loop !84

if.then35.i.i:                                    ; preds = %for.end58.i
  %83 = load i64, ptr %m_gsz.i, align 8
  %sub39.i.i = add i64 %83, -1
  %84 = load i64, ptr %arrayidx3.i, align 8
  %sub43.i.i = add i64 %84, -1
  %m_baseInds44.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer", ptr %this, i64 0, i32 3, i32 5
  %mul45.i.i = mul i64 %sub43.i.i, %sub39.i.i
  call fastcc void @_ZNSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_baseInds44.i.i, i64 noundef %mul45.i.i)
  %cmp4932.not.i.i = icmp eq i64 %sub39.i.i, 0
  %cmp5329.not.i.i = icmp eq i64 %sub43.i.i, 0
  %or.cond63.i.i = or i1 %cmp4932.not.i.i, %cmp5329.not.i.i
  br i1 %or.cond63.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree8initIndsEv.exit.i, label %for.cond52.preheader.us.i.i

for.cond52.preheader.us.i.i:                      ; preds = %if.then35.i.i, %for.cond52.for.inc67_crit_edge.us.i.i
  %i47.034.us.i.i = phi i64 [ %inc68.us.i.i, %for.cond52.for.inc67_crit_edge.us.i.i ], [ 0, %if.then35.i.i ]
  %cnt46.033.us.i.i = phi i64 [ %inc63.us.i.i, %for.cond52.for.inc67_crit_edge.us.i.i ], [ 0, %if.then35.i.i ]
  br label %for.body54.us.i.i

for.body54.us.i.i:                                ; preds = %for.body54.us.i.i, %for.cond52.preheader.us.i.i
  %j51.031.us.i.i = phi i64 [ 0, %for.cond52.preheader.us.i.i ], [ %inc65.us.i.i, %for.body54.us.i.i ]
  %cnt46.130.us.i.i = phi i64 [ %cnt46.033.us.i.i, %for.cond52.preheader.us.i.i ], [ %inc63.us.i.i, %for.body54.us.i.i ]
  %m_baseInds44.val.us.i.i = load ptr, ptr %m_baseInds44.i.i, align 8
  %add.ptr.i26.us.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %m_baseInds44.val.us.i.i, i64 %cnt46.130.us.i.i
  store i64 %i47.034.us.i.i, ptr %add.ptr.i26.us.i.i, align 8
  %m_baseInds44.val23.us.i.i = load ptr, ptr %m_baseInds44.i.i, align 8
  %arrayidx62.us.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %m_baseInds44.val23.us.i.i, i64 %cnt46.130.us.i.i, i32 0, i64 1
  store i64 %j51.031.us.i.i, ptr %arrayidx62.us.i.i, align 8
  %inc63.us.i.i = add i64 %cnt46.130.us.i.i, 1
  %inc65.us.i.i = add nuw i64 %j51.031.us.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc65.us.i.i, %sub43.i.i
  br i1 %exitcond.not.i.i, label %for.cond52.for.inc67_crit_edge.us.i.i, label %for.body54.us.i.i, !llvm.loop !85

for.cond52.for.inc67_crit_edge.us.i.i:            ; preds = %for.body54.us.i.i
  %inc68.us.i.i = add nuw i64 %i47.034.us.i.i, 1
  %exitcond57.not.i.i = icmp eq i64 %inc68.us.i.i, %sub39.i.i
  br i1 %exitcond57.not.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree8initIndsEv.exit.i, label %for.cond52.preheader.us.i.i, !llvm.loop !86

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree8initIndsEv.exit.i: ; preds = %for.cond52.for.inc67_crit_edge.us.i.i, %for.cond10.for.inc30_crit_edge.split.us.us.us.i.i, %if.then35.i.i, %if.then.i56.i, %for.end58.i
  %m_baseInds.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer", ptr %this, i64 0, i32 3, i32 5
  %m_baseInds.val.i = load ptr, ptr %m_baseInds.i, align 8
  %85 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer", ptr %this, i64 0, i32 3, i32 5, i32 0, i32 0, i32 0, i32 1
  %m_baseInds.val35.i = load ptr, ptr %85, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %m_baseInds.val35.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %m_baseInds.val.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %cmp62206.not.i = icmp eq ptr %m_baseInds.val35.i, %m_baseInds.val.i
  br i1 %cmp62206.not.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.thread.i, label %for.body63.preheader.i

for.body63.preheader.i:                           ; preds = %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree8initIndsEv.exit.i
  %umax.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  br label %for.body63.i

for.body63.i:                                     ; preds = %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree10indsToHashEm.exit.i, %for.body63.preheader.i
  %i60.0207.i = phi i64 [ %inc65.i, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree10indsToHashEm.exit.i ], [ 0, %for.body63.preheader.i ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %keyBits.i.i)
  %86 = load i64, ptr %m_depth.i, align 8
  %cmp17.not.i.i = icmp eq i64 %86, 0
  %m_baseInds25.val.i.pre.i = load ptr, ptr %m_baseInds.i, align 8
  br i1 %cmp17.not.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree10indsToHashEm.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %for.body63.i
  %87 = load i64, ptr %m_chans.i, align 8
  %cmp415.not.i.i = icmp eq i64 %87, 0
  %add.ptr.i.i60.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %m_baseInds25.val.i.pre.i, i64 %i60.0207.i
  br i1 %cmp415.not.i.i, label %for.cond14.preheader.thread25.i.i, label %for.body.us.i.i

for.cond14.preheader.thread25.i.i:                ; preds = %for.body.lr.ph.i.i
  %88 = shl nuw i64 %86, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %keyBits.i.i, i8 0, i64 %88, i1 false)
  br label %for.body17.lr.ph.i.i

for.body.us.i.i:                                  ; preds = %for.body.lr.ph.i.i, %for.cond3.for.inc10_crit_edge.us.i.i
  %level.018.us.i.i = phi i64 [ %inc11.us.i.i, %for.cond3.for.inc10_crit_edge.us.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %89 = xor i64 %level.018.us.i.i, -1
  %sub7.us.i.i = add i64 %86, %89
  %90 = shl nuw i64 1, %sub7.us.i.i
  br label %for.body5.us.i.i

for.body5.us.i.i:                                 ; preds = %for.body5.us.i.i, %for.body.us.i.i
  %91 = phi i64 [ 0, %for.body.us.i.i ], [ %add.us.i.i, %for.body5.us.i.i ]
  %ch.016.us.i.i = phi i64 [ 0, %for.body.us.i.i ], [ %inc.us.i.i, %for.body5.us.i.i ]
  %arrayidx6.us.i.i = getelementptr inbounds [3 x i64], ptr %add.ptr.i.i60.i, i64 0, i64 %ch.016.us.i.i
  %92 = load i64, ptr %arrayidx6.us.i.i, align 8
  %arrayidx8.us.i.i = getelementptr inbounds [4 x i64], ptr @__const._ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree10indsToHashEm.pows2, i64 0, i64 %ch.016.us.i.i
  %93 = load i64, ptr %arrayidx8.us.i.i, align 8
  %94 = and i64 %92, %90
  %.not.us.i.i = icmp eq i64 %94, 0
  %mul.us.i.i = select i1 %.not.us.i.i, i64 0, i64 %93
  %add.us.i.i = add i64 %mul.us.i.i, %91
  %inc.us.i.i = add nuw i64 %ch.016.us.i.i, 1
  %exitcond.not.i61.i = icmp eq i64 %inc.us.i.i, %87
  br i1 %exitcond.not.i61.i, label %for.cond3.for.inc10_crit_edge.us.i.i, label %for.body5.us.i.i, !llvm.loop !87

for.cond3.for.inc10_crit_edge.us.i.i:             ; preds = %for.body5.us.i.i
  %arrayidx.us.i.i = getelementptr inbounds [16 x i64], ptr %keyBits.i.i, i64 0, i64 %level.018.us.i.i
  store i64 %add.us.i.i, ptr %arrayidx.us.i.i, align 8
  %inc11.us.i.i = add nuw i64 %level.018.us.i.i, 1
  %exitcond23.not.i.i = icmp eq i64 %inc11.us.i.i, %86
  br i1 %exitcond23.not.i.i, label %for.body17.lr.ph.i.i, label %for.body.us.i.i, !llvm.loop !88

for.body17.lr.ph.i.i:                             ; preds = %for.cond3.for.inc10_crit_edge.us.i.i, %for.cond14.preheader.thread25.i.i
  %95 = load ptr, ptr %m_levelScales240.i, align 8
  br label %for.body17.i.i

for.body17.i.i:                                   ; preds = %for.body17.i.i, %for.body17.lr.ph.i.i
  %level13.021.i.i = phi i64 [ 0, %for.body17.lr.ph.i.i ], [ %inc23.i.i, %for.body17.i.i ]
  %hash.020.i.i = phi i64 [ 0, %for.body17.lr.ph.i.i ], [ %add21.i.i, %for.body17.i.i ]
  %arrayidx18.i.i = getelementptr inbounds [16 x i64], ptr %keyBits.i.i, i64 0, i64 %level13.021.i.i
  %96 = load i64, ptr %arrayidx18.i.i, align 8
  %add.ptr.i13.i.i = getelementptr inbounds i64, ptr %95, i64 %level13.021.i.i
  %97 = load i64, ptr %add.ptr.i13.i.i, align 8
  %mul20.i.i = mul i64 %97, %96
  %add21.i.i = add i64 %mul20.i.i, %hash.020.i.i
  %inc23.i.i = add nuw i64 %level13.021.i.i, 1
  %exitcond24.not.i.i = icmp eq i64 %inc23.i.i, %86
  br i1 %exitcond24.not.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree10indsToHashEm.exit.i, label %for.body17.i.i, !llvm.loop !89

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree10indsToHashEm.exit.i: ; preds = %for.body17.i.i, %for.body63.i
  %hash.0.lcssa.i.i = phi i64 [ 0, %for.body63.i ], [ %add21.i.i, %for.body17.i.i ]
  %hash27.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %m_baseInds25.val.i.pre.i, i64 %i60.0207.i, i32 1
  store i64 %hash.0.lcssa.i.i, ptr %hash27.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %keyBits.i.i)
  %inc65.i = add nuw i64 %i60.0207.i, 1
  %exitcond225.not.i6 = icmp eq i64 %inc65.i, %umax.i
  br i1 %exitcond225.not.i6, label %for.end66.i, label %for.body63.i, !llvm.loop !90

for.end66.i:                                      ; preds = %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree10indsToHashEm.exit.i
  %m_baseInds.val37.pre.i = load ptr, ptr %m_baseInds.i, align 8
  %m_baseInds.val38.pre.i = load ptr, ptr %85, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %m_baseInds.val37.pre.i, %m_baseInds.val38.pre.i
  br i1 %cmp.i.not.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end66.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %m_baseInds.val38.pre.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %m_baseInds.val37.pre.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %98 = call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i.i, i1 true), !range !91
  %sub.i.i.i.i = shl nuw nsw i64 %98, 1
  %mul.i.i.i = xor i64 %sub.i.i.i.i, 126
  call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %m_baseInds.val37.pre.i, ptr %m_baseInds.val38.pre.i, i64 noundef %mul.i.i.i)
  %cmp.i3.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 512
  br i1 %cmp.i3.i.i.i, label %for.body.lr.ph.i.i.i.i.i, label %for.cond.preheader.i19.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %if.then.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__val.i.i.i.i.i)
  %99 = getelementptr i8, ptr %m_baseInds.val37.pre.i, i64 24
  %scevgep.i.i.i.i = getelementptr i8, ptr %m_baseInds.val37.pre.i, i64 32
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.inc.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %__i.sroa.0.011.i.idx.i.i.i.i = phi i64 [ 32, %for.body.lr.ph.i.i.i.i.i ], [ %__i.sroa.0.011.i.add.i.i.i.i, %for.inc.i.i.i.i.i ]
  %__first.coerce.pn10.i.i.i.i.i = phi ptr [ %m_baseInds.val37.pre.i, %for.body.lr.ph.i.i.i.i.i ], [ %__i.sroa.0.011.i.ptr.i.i.i.i, %for.inc.i.i.i.i.i ]
  %__i.sroa.0.011.i.ptr.i.i.i.i = getelementptr inbounds i8, ptr %m_baseInds.val37.pre.i, i64 %__i.sroa.0.011.i.idx.i.i.i.i
  %100 = getelementptr %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %__first.coerce.pn10.i.i.i.i.i, i64 1, i32 1
  %call.val.i.i.i.i.i.i = load i64, ptr %100, align 8
  %call3.val.i.i.i.i.i.i = load i64, ptr %99, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult i64 %call.val.i.i.i.i.i.i, %call3.val.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i.i, label %if.else.i.i.i.i.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__val.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__i.sroa.0.011.i.ptr.i.i.i.i, i64 32, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %m_baseInds.val37.pre.i, i64 %__i.sroa.0.011.i.idx.i.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_baseInds.val37.pre.i, ptr noundef nonnull align 8 dereferenceable(32) %__val.i.i.i.i.i, i64 32, i1 false)
  br label %for.inc.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__val.sroa.0.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__val.sroa.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__i.sroa.0.011.i.ptr.i.i.i.i, i64 24, i1 false)
  %101 = getelementptr %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %__first.coerce.pn10.i.i.i.i.i, i64 0, i32 1
  %call.val.i6.i.i.i.i.i.i = load i64, ptr %101, align 8
  %cmp.i.i7.i.i.i.i.i.i = icmp ugt i64 %call.val.i6.i.i.i.i.i.i, %call.val.i.i.i.i.i.i
  br i1 %cmp.i.i7.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i, %while.body.i.i.i.i.i.i
  %__last.sroa.0.08.i.i.i.i.i.i = phi ptr [ %__next.sroa.0.0.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %__i.sroa.0.011.i.ptr.i.i.i.i, %if.else.i.i.i.i.i ]
  %__next.sroa.0.0.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %__last.sroa.0.08.i.i.i.i.i.i, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__next.sroa.0.0.i.i.i.i.i.i, i64 32, i1 false)
  %102 = getelementptr %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %__last.sroa.0.08.i.i.i.i.i.i, i64 -2, i32 1
  %call.val.i.i.i.i.i.i.i = load i64, ptr %102, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %call.val.i.i.i.i.i.i.i, %call.val.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i, !llvm.loop !92

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i, %if.else.i.i.i.i.i
  %__last.sroa.0.0.lcssa.i.i.i.i.i.i = phi ptr [ %__i.sroa.0.011.i.ptr.i.i.i.i, %if.else.i.i.i.i.i ], [ %__next.sroa.0.0.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__last.sroa.0.0.lcssa.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__val.sroa.0.i.i.i.i.i.i, i64 24, i1 false)
  %__val.sroa.2.0.__last.val.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.lcssa.i.i.i.i.i.i, i64 24
  store i64 %call.val.i.i.i.i.i.i, ptr %__val.sroa.2.0.__last.val.sroa_idx.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__val.sroa.0.i.i.i.i.i.i)
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i.i
  %__i.sroa.0.011.i.add.i.i.i.i = add nuw nsw i64 %__i.sroa.0.011.i.idx.i.i.i.i, 32
  %cmp.i6.not.i.i.i.i.i = icmp eq i64 %__i.sroa.0.011.i.add.i.i.i.i, 512
  br i1 %cmp.i6.not.i.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !93

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit.i.i.i.i: ; preds = %for.inc.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %m_baseInds.val37.pre.i, i64 16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__val.i.i.i.i.i)
  %cmp.i.not1.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i, %m_baseInds.val38.pre.i
  br i1 %cmp.i.not1.i.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i, label %for.body.i5.i.i.i.i

for.body.i5.i.i.i.i:                              ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i
  %__i.sroa.0.02.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i62.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__val.sroa.0.i.i4.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__val.sroa.0.i.i4.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__i.sroa.0.02.i.i.i.i.i, i64 24, i1 false)
  %__val.sroa.2.0.__last.val2.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.02.i.i.i.i.i, i64 24
  %__val.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %__val.sroa.2.0.__last.val2.sroa_idx.i.i.i.i.i.i, align 8
  %103 = getelementptr %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %__i.sroa.0.02.i.i.i.i.i, i64 -1, i32 1
  %call.val.i6.i.i6.i.i.i.i = load i64, ptr %103, align 8
  %cmp.i.i7.i.i7.i.i.i.i = icmp ugt i64 %call.val.i6.i.i6.i.i.i.i, %__val.sroa.2.0.copyload.i.i.i.i.i.i
  br i1 %cmp.i.i7.i.i7.i.i.i.i, label %while.body.i.i11.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i

while.body.i.i11.i.i.i.i:                         ; preds = %for.body.i5.i.i.i.i, %while.body.i.i11.i.i.i.i
  %__last.sroa.0.08.i.i12.i.i.i.i = phi ptr [ %__next.sroa.0.0.i.i13.i.i.i.i, %while.body.i.i11.i.i.i.i ], [ %__i.sroa.0.02.i.i.i.i.i, %for.body.i5.i.i.i.i ]
  %__next.sroa.0.0.i.i13.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %__last.sroa.0.08.i.i12.i.i.i.i, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.08.i.i12.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__next.sroa.0.0.i.i13.i.i.i.i, i64 32, i1 false)
  %104 = getelementptr %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %__last.sroa.0.08.i.i12.i.i.i.i, i64 -2, i32 1
  %call.val.i.i.i14.i.i.i.i = load i64, ptr %104, align 8
  %cmp.i.i.i.i15.i.i.i.i = icmp ugt i64 %call.val.i.i.i14.i.i.i.i, %__val.sroa.2.0.copyload.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i15.i.i.i.i, label %while.body.i.i11.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i, !llvm.loop !92

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i: ; preds = %while.body.i.i11.i.i.i.i, %for.body.i5.i.i.i.i
  %__last.sroa.0.0.lcssa.i.i9.i.i.i.i = phi ptr [ %__i.sroa.0.02.i.i.i.i.i, %for.body.i5.i.i.i.i ], [ %__next.sroa.0.0.i.i13.i.i.i.i, %while.body.i.i11.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__last.sroa.0.0.lcssa.i.i9.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__val.sroa.0.i.i4.i.i.i.i, i64 24, i1 false)
  %__val.sroa.2.0.__last.val.sroa_idx.i.i10.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.lcssa.i.i9.i.i.i.i, i64 24
  store i64 %__val.sroa.2.0.copyload.i.i.i.i.i.i, ptr %__val.sroa.2.0.__last.val.sroa_idx.i.i10.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__val.sroa.0.i.i4.i.i.i.i)
  %incdec.ptr.i.i.i.i.i62.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %__i.sroa.0.02.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i62.i, %m_baseInds.val38.pre.i
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i, label %for.body.i5.i.i.i.i, !llvm.loop !94

for.cond.preheader.i19.i.i.i.i:                   ; preds = %if.then.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__val.i17.i.i.i.i)
  %__i.sroa.0.08.i20.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %m_baseInds.val37.pre.i, i64 1
  %cmp.i6.not9.i21.i.i.i.i = icmp eq ptr %__i.sroa.0.08.i20.i.i.i.i, %m_baseInds.val38.pre.i
  br i1 %cmp.i6.not9.i21.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit51.i.i.i.i, label %for.body.lr.ph.i22.i.i.i.i

for.body.lr.ph.i22.i.i.i.i:                       ; preds = %for.cond.preheader.i19.i.i.i.i
  %105 = getelementptr i8, ptr %m_baseInds.val37.pre.i, i64 24
  br label %for.body.i24.i.i.i.i

for.body.i24.i.i.i.i:                             ; preds = %for.inc.i36.i.i.i.i, %for.body.lr.ph.i22.i.i.i.i
  %__i.sroa.0.011.i25.i.i.i.i = phi ptr [ %__i.sroa.0.08.i20.i.i.i.i, %for.body.lr.ph.i22.i.i.i.i ], [ %__i.sroa.0.0.i37.i.i.i.i, %for.inc.i36.i.i.i.i ]
  %__first.coerce.pn10.i26.i.i.i.i = phi ptr [ %m_baseInds.val37.pre.i, %for.body.lr.ph.i22.i.i.i.i ], [ %__i.sroa.0.011.i25.i.i.i.i, %for.inc.i36.i.i.i.i ]
  %106 = getelementptr %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %__first.coerce.pn10.i26.i.i.i.i, i64 1, i32 1
  %call.val.i.i27.i.i.i.i = load i64, ptr %106, align 8
  %call3.val.i.i28.i.i.i.i = load i64, ptr %105, align 8
  %cmp.i.i.i29.i.i.i.i = icmp ult i64 %call.val.i.i27.i.i.i.i, %call3.val.i.i28.i.i.i.i
  br i1 %cmp.i.i.i29.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i44.i.i.i.i, label %if.else.i30.i.i.i.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i44.i.i.i.i: ; preds = %for.body.i24.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__val.i17.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__i.sroa.0.011.i25.i.i.i.i, i64 32, i1 false)
  %add.ptr.i7.i45.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %__first.coerce.pn10.i26.i.i.i.i, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i.i46.i.i.i.i = ptrtoint ptr %__i.sroa.0.011.i25.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i47.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i46.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i48.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i47.i.i.i.i, 5
  %.pre.i.i.i.i.i.i49.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i48.i.i.i.i
  %add.ptr.i.i.i.i.i.i50.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %add.ptr.i7.i45.i.i.i.i, i64 %.pre.i.i.i.i.i.i49.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i50.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %m_baseInds.val37.pre.i, i64 %sub.ptr.sub.i.i.i.i.i.i47.i.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_baseInds.val37.pre.i, ptr noundef nonnull align 8 dereferenceable(32) %__val.i17.i.i.i.i, i64 32, i1 false)
  br label %for.inc.i36.i.i.i.i

if.else.i30.i.i.i.i:                              ; preds = %for.body.i24.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__val.sroa.0.i.i16.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__val.sroa.0.i.i16.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__i.sroa.0.011.i25.i.i.i.i, i64 24, i1 false)
  %107 = getelementptr %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %__first.coerce.pn10.i26.i.i.i.i, i64 0, i32 1
  %call.val.i6.i.i31.i.i.i.i = load i64, ptr %107, align 8
  %cmp.i.i7.i.i32.i.i.i.i = icmp ugt i64 %call.val.i6.i.i31.i.i.i.i, %call.val.i.i27.i.i.i.i
  br i1 %cmp.i.i7.i.i32.i.i.i.i, label %while.body.i.i39.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i.i.i.i

while.body.i.i39.i.i.i.i:                         ; preds = %if.else.i30.i.i.i.i, %while.body.i.i39.i.i.i.i
  %__last.sroa.0.08.i.i40.i.i.i.i = phi ptr [ %__next.sroa.0.0.i.i41.i.i.i.i, %while.body.i.i39.i.i.i.i ], [ %__i.sroa.0.011.i25.i.i.i.i, %if.else.i30.i.i.i.i ]
  %__next.sroa.0.0.i.i41.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %__last.sroa.0.08.i.i40.i.i.i.i, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.08.i.i40.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__next.sroa.0.0.i.i41.i.i.i.i, i64 32, i1 false)
  %108 = getelementptr %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %__last.sroa.0.08.i.i40.i.i.i.i, i64 -2, i32 1
  %call.val.i.i.i42.i.i.i.i = load i64, ptr %108, align 8
  %cmp.i.i.i.i43.i.i.i.i = icmp ugt i64 %call.val.i.i.i42.i.i.i.i, %call.val.i.i27.i.i.i.i
  br i1 %cmp.i.i.i.i43.i.i.i.i, label %while.body.i.i39.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i.i.i.i, !llvm.loop !92

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i.i.i.i: ; preds = %while.body.i.i39.i.i.i.i, %if.else.i30.i.i.i.i
  %__last.sroa.0.0.lcssa.i.i34.i.i.i.i = phi ptr [ %__i.sroa.0.011.i25.i.i.i.i, %if.else.i30.i.i.i.i ], [ %__next.sroa.0.0.i.i41.i.i.i.i, %while.body.i.i39.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__last.sroa.0.0.lcssa.i.i34.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__val.sroa.0.i.i16.i.i.i.i, i64 24, i1 false)
  %__val.sroa.2.0.__last.val.sroa_idx.i.i35.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.lcssa.i.i34.i.i.i.i, i64 24
  store i64 %call.val.i.i27.i.i.i.i, ptr %__val.sroa.2.0.__last.val.sroa_idx.i.i35.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__val.sroa.0.i.i16.i.i.i.i)
  br label %for.inc.i36.i.i.i.i

for.inc.i36.i.i.i.i:                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i44.i.i.i.i
  %__i.sroa.0.0.i37.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %__i.sroa.0.011.i25.i.i.i.i, i64 1
  %cmp.i6.not.i38.i.i.i.i = icmp eq ptr %__i.sroa.0.0.i37.i.i.i.i, %m_baseInds.val38.pre.i
  br i1 %cmp.i6.not.i38.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit51.i.i.i.i, label %for.body.i24.i.i.i.i, !llvm.loop !93

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit51.i.i.i.i: ; preds = %for.inc.i36.i.i.i.i, %for.cond.preheader.i19.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__val.i17.i.i.i.i)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit51.i.i.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit.i.i.i.i, %for.end66.i
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i65.i, label %if.then.i.i.i.i.i.i

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.thread.i: ; preds = %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree8initIndsEv.exit.i
  %cmp.i.i247.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i.i247.i, label %if.then.i.i65.i, label %invoke.cont.i

if.then.i.i65.i:                                  ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.thread.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #28
  unreachable

if.then.i.i.i.i.i.i:                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i
  %mul.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %call5.i.i.i.i2.i.i66.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #25
  store ptr %call5.i.i.i.i2.i.i66.i, ptr %hashes.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i.i66.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %hashes.i, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  store i64 0, ptr %call5.i.i.i.i2.i.i66.i, align 8
  %incdec.ptr.i.i.i.i.i63.i = getelementptr i64, ptr %call5.i.i.i.i2.i.i66.i, i64 1
  %cmp.i.i.i.i.i.i.i64.i = icmp eq i64 %sub.ptr.sub.i.i, 32
  br i1 %cmp.i.i.i.i.i.i.i64.i, label %for.body79.preheader.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i
  %109 = add nsw i64 %mul.i.i.i.i.i.i.i, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i63.i, i8 0, i64 %109, i1 false)
  br label %for.body79.preheader.i

invoke.cont.i:                                    ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.thread.i
  %_M_finish.i.i7.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %hashes.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %hashes.i, i8 0, i64 24, i1 false)
  br label %for.end85.i

for.body79.preheader.i:                           ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph.i = phi ptr [ %add.ptr.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i63.i, %if.then.i.i.i.i.i.i ]
  %_M_finish.i.i7.i249.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %hashes.i, i64 0, i32 1
  store ptr %__first.addr.0.i.i.i.i.i.ph.i, ptr %_M_finish.i.i7.i249.i, align 8
  br label %for.body79.i

for.body79.i:                                     ; preds = %for.body79.i, %for.body79.preheader.i
  %i76.0209.i = phi i64 [ %inc84.i, %for.body79.i ], [ 0, %for.body79.preheader.i ]
  %m_baseInds.val36.i = load ptr, ptr %m_baseInds.i, align 8
  %hash.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %m_baseInds.val36.i, i64 %i76.0209.i, i32 1
  %110 = load i64, ptr %hash.i, align 8
  %111 = load ptr, ptr %hashes.i, align 8
  %add.ptr.i68.i = getelementptr inbounds i64, ptr %111, i64 %i76.0209.i
  store i64 %110, ptr %add.ptr.i68.i, align 8
  %inc84.i = add nuw i64 %i76.0209.i, 1
  %exitcond227.not.i7 = icmp eq i64 %inc84.i, %umax.i
  br i1 %exitcond227.not.i7, label %for.end85.i, label %for.body79.i, !llvm.loop !95

for.end85.i:                                      ; preds = %for.body79.i, %invoke.cont.i
  %_M_finish.i.i7.i251.i = phi ptr [ %_M_finish.i.i7.i.i, %invoke.cont.i ], [ %_M_finish.i.i7.i249.i, %for.body79.i ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %cornerOffsets.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %minVal.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %maxVal.i.i)
  %112 = load i64, ptr %m_depth.i, align 8
  %sub.i70.i = add i64 %112, -1
  %m_levels.val40.i.i = load ptr, ptr %m_levels.i, align 8
  %add.ptr.i.i71.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %m_levels.val40.i.i, i64 %sub.i70.i
  %113 = load i64, ptr %add.ptr.i.i71.i, align 8
  %minVals.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %m_levels.val40.i.i, i64 %sub.i70.i, i32 2
  %114 = load i64, ptr %m_chans.i, align 8
  %mul.i73.i = mul i64 %114, %113
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %minVals.i.i, i64 0, i32 1
  %115 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %116 = load ptr, ptr %minVals.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i74.i = ptrtoint ptr %115 to i64
  %sub.ptr.rhs.cast.i.i.i75.i = ptrtoint ptr %116 to i64
  %sub.ptr.sub.i.i.i76.i = sub i64 %sub.ptr.lhs.cast.i.i.i74.i, %sub.ptr.rhs.cast.i.i.i75.i
  %sub.ptr.div.i.i.i77.i = ashr exact i64 %sub.ptr.sub.i.i.i76.i, 2
  %cmp.i.i78.i = icmp ult i64 %sub.ptr.div.i.i.i77.i, %mul.i73.i
  br i1 %cmp.i.i78.i, label %if.then.i.i86.i, label %if.else.i.i79.i

if.then.i.i86.i:                                  ; preds = %for.end85.i
  %sub.i.i87.i = sub i64 %mul.i73.i, %sub.ptr.div.i.i.i77.i
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %minVals.i.i, i64 noundef %sub.i.i87.i)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i unwind label %lpad86.loopexit.split-lp.i

if.else.i.i79.i:                                  ; preds = %for.end85.i
  %cmp4.i.i80.i = icmp ugt i64 %sub.ptr.div.i.i.i77.i, %mul.i73.i
  br i1 %cmp4.i.i80.i, label %if.then5.i.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i

if.then5.i.i.i:                                   ; preds = %if.else.i.i79.i
  %add.ptr.i44.i.i = getelementptr inbounds float, ptr %116, i64 %mul.i73.i
  %tobool.not.i.i.i.i = icmp eq ptr %115, %add.ptr.i44.i.i
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then5.i.i.i
  store ptr %add.ptr.i44.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i:           ; preds = %invoke.cont.i.i.i.i, %if.then5.i.i.i, %if.else.i.i79.i, %if.then.i.i86.i
  %m_levels.val38.i.i = load ptr, ptr %m_levels.i, align 8
  %maxVals.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %m_levels.val38.i.i, i64 %sub.i70.i, i32 3
  %117 = load i64, ptr %m_chans.i, align 8
  %mul7.i.i = mul i64 %117, %113
  %_M_finish.i.i46.i.i = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %maxVals.i.i, i64 0, i32 1
  %118 = load ptr, ptr %_M_finish.i.i46.i.i, align 8
  %119 = load ptr, ptr %maxVals.i.i, align 8
  %sub.ptr.lhs.cast.i.i47.i.i = ptrtoint ptr %118 to i64
  %sub.ptr.rhs.cast.i.i48.i.i = ptrtoint ptr %119 to i64
  %sub.ptr.sub.i.i49.i.i = sub i64 %sub.ptr.lhs.cast.i.i47.i.i, %sub.ptr.rhs.cast.i.i48.i.i
  %sub.ptr.div.i.i50.i.i = ashr exact i64 %sub.ptr.sub.i.i49.i.i, 2
  %cmp.i51.i.i = icmp ult i64 %sub.ptr.div.i.i50.i.i, %mul7.i.i
  br i1 %cmp.i51.i.i, label %if.then.i58.i.i, label %if.else.i52.i.i

if.then.i58.i.i:                                  ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i
  %sub.i59.i.i = sub i64 %mul7.i.i, %sub.ptr.div.i.i50.i.i
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %maxVals.i.i, i64 noundef %sub.i59.i.i)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit60.i.i unwind label %lpad86.loopexit.split-lp.i

if.else.i52.i.i:                                  ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i
  %cmp4.i53.i.i = icmp ugt i64 %sub.ptr.div.i.i50.i.i, %mul7.i.i
  br i1 %cmp4.i53.i.i, label %if.then5.i54.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit60.i.i

if.then5.i54.i.i:                                 ; preds = %if.else.i52.i.i
  %add.ptr.i55.i.i = getelementptr inbounds float, ptr %119, i64 %mul7.i.i
  %tobool.not.i.i56.i.i = icmp eq ptr %118, %add.ptr.i55.i.i
  br i1 %tobool.not.i.i56.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit60.i.i, label %invoke.cont.i.i57.i.i

invoke.cont.i.i57.i.i:                            ; preds = %if.then5.i54.i.i
  store ptr %add.ptr.i55.i.i, ptr %_M_finish.i.i46.i.i, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit60.i.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit60.i.i:         ; preds = %invoke.cont.i.i57.i.i, %if.then5.i54.i.i, %if.else.i52.i.i, %if.then.i58.i.i
  %120 = load i64, ptr %arrayidx.i, align 8
  %121 = load i64, ptr %arrayidx3.i, align 8
  %mul10.i.i = mul i64 %121, %120
  %122 = load i64, ptr %m_chans.i, align 8
  switch i64 %122, label %if.else66.i.i [
    i64 3, label %if.then.i84.i
    i64 2, label %if.then56.i.i
  ]

if.then.i84.i:                                    ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit60.i.i
  %arrayidx15.i.i = getelementptr inbounds [8 x i64], ptr %cornerOffsets.i.i, i64 0, i64 1
  store i64 1, ptr %arrayidx15.i.i, align 8
  %arrayidx18.i85.i = getelementptr inbounds [8 x i64], ptr %cornerOffsets.i.i, i64 0, i64 2
  store i64 %120, ptr %arrayidx18.i85.i, align 16
  %add.i.i = add i64 %120, 1
  %arrayidx21.i.i = getelementptr inbounds [8 x i64], ptr %cornerOffsets.i.i, i64 0, i64 3
  store i64 %add.i.i, ptr %arrayidx21.i.i, align 8
  %arrayidx27.i.i = getelementptr inbounds [8 x i64], ptr %cornerOffsets.i.i, i64 0, i64 4
  store i64 %mul10.i.i, ptr %arrayidx27.i.i, align 16
  %add33.i.i = add i64 %mul10.i.i, 1
  %arrayidx34.i.i = getelementptr inbounds [8 x i64], ptr %cornerOffsets.i.i, i64 0, i64 5
  store i64 %add33.i.i, ptr %arrayidx34.i.i, align 8
  %123 = add i64 %121, 1
  %add42.i.i = mul i64 %123, %120
  br label %if.end67.i.i

if.then56.i.i:                                    ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit60.i.i
  %arrayidx58.i.i = getelementptr inbounds [8 x i64], ptr %cornerOffsets.i.i, i64 0, i64 1
  store i64 1, ptr %arrayidx58.i.i, align 8
  br label %if.end67.i.i

if.else66.i.i:                                    ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit60.i.i
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i, ptr noundef nonnull @.str.27)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.else66.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #28
          to label %.noexc90.i unwind label %lpad86.loopexit.split-lp.i

.noexc90.i:                                       ; preds = %invoke.cont.i.i
  unreachable

lpad.i.i:                                         ; preds = %if.else66.i.i
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i) #26
  br label %lpad86.body.i

if.end67.i.i:                                     ; preds = %if.then56.i.i, %if.then.i84.i
  %.sink85.i.i = phi i64 [ 2, %if.then56.i.i ], [ 6, %if.then.i84.i ]
  %.sink84.i.i = phi i64 [ %121, %if.then56.i.i ], [ %add42.i.i, %if.then.i84.i ]
  %.sink.i.i = phi i64 [ 3, %if.then56.i.i ], [ 7, %if.then.i84.i ]
  %corners.0.i.i = phi i64 [ 4, %if.then56.i.i ], [ 8, %if.then.i84.i ]
  %arrayidx61.i.i = getelementptr inbounds [8 x i64], ptr %cornerOffsets.i.i, i64 0, i64 %.sink85.i.i
  store i64 %.sink84.i.i, ptr %arrayidx61.i.i, align 16
  %add64.i.i = add i64 %.sink84.i.i, 1
  %arrayidx65.i.i = getelementptr inbounds [8 x i64], ptr %cornerOffsets.i.i, i64 0, i64 %.sink.i.i
  store i64 %add64.i.i, ptr %arrayidx65.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %minVal.i.i, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %maxVal.i.i, i8 0, i64 16, i1 false)
  %cmp6878.not.i.i = icmp eq i64 %113, 0
  br i1 %cmp6878.not.i.i, label %invoke.cont87.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end67.i.i, %for.inc148.i.i
  %125 = phi i64 [ %147, %for.inc148.i.i ], [ %122, %if.end67.i.i ]
  %i.079.i.i = phi i64 [ %inc149.i.i, %for.inc148.i.i ], [ 0, %if.end67.i.i ]
  %m_baseInds.val42.i.i = load ptr, ptr %m_baseInds.i, align 8
  %add.ptr.i61.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %m_baseInds.val42.i.i, i64 %i.079.i.i
  %126 = load i64, ptr %add.ptr.i61.i.i, align 8
  %mul71.i.i = mul i64 %126, %mul10.i.i
  %arrayidx75.i.i = getelementptr inbounds [3 x i64], ptr %add.ptr.i61.i.i, i64 0, i64 1
  %127 = load i64, ptr %arrayidx75.i.i, align 8
  %mul76.i.i = mul i64 %127, %120
  %add77.i.i = add i64 %mul76.i.i, %mul71.i.i
  %arrayidx81.i.i = getelementptr inbounds [3 x i64], ptr %add.ptr.i61.i.i, i64 0, i64 2
  %128 = load i64, ptr %arrayidx81.i.i, align 8
  %add82.i.i = add i64 %add77.i.i, %128
  %cmp8571.not.i.i = icmp eq i64 %125, 0
  br i1 %cmp8571.not.i.i, label %for.inc148.i.i, label %for.body96.us.preheader.i.i

for.body96.us.preheader.i.i:                      ; preds = %for.body.i.i
  %mul88.i.i = mul i64 %add82.i.i, %125
  %129 = getelementptr float, ptr %40, i64 %mul88.i.i
  %130 = shl nuw i64 %125, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %minVal.i.i, ptr align 4 %129, i64 %130, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %maxVal.i.i, ptr align 4 %129, i64 %130, i1 false)
  br label %for.body96.us.i.i

for.body96.us.i.i:                                ; preds = %for.cond102.for.inc119_crit_edge.us.i.i, %for.body96.us.preheader.i.i
  %j.075.us.i.i = phi i64 [ %inc120.us.i.i, %for.cond102.for.inc119_crit_edge.us.i.i ], [ 1, %for.body96.us.preheader.i.i ]
  %arrayidx97.us.i.i = getelementptr inbounds [8 x i64], ptr %cornerOffsets.i.i, i64 0, i64 %j.075.us.i.i
  %131 = load i64, ptr %arrayidx97.us.i.i, align 8
  %add98.us.i.i = add i64 %131, %add82.i.i
  %mul100.us.i.i = mul i64 %add98.us.i.i, %125
  %132 = getelementptr float, ptr %40, i64 %mul100.us.i.i
  br label %for.body105.us.i.i

for.body105.us.i.i:                               ; preds = %for.body105.us.i.i, %for.body96.us.i.i
  %k101.074.us.i.i = phi i64 [ 0, %for.body96.us.i.i ], [ %inc117.us.i.i, %for.body105.us.i.i ]
  %arrayidx106.us.i.i = getelementptr inbounds [4 x float], ptr %minVal.i.i, i64 0, i64 %k101.074.us.i.i
  %arrayidx108.us.i.i = getelementptr float, ptr %132, i64 %k101.074.us.i.i
  %133 = load float, ptr %arrayidx108.us.i.i, align 4
  %134 = load float, ptr %arrayidx106.us.i.i, align 4
  %cmp.i64.us.i.i = fcmp olt float %133, %134
  %135 = select i1 %cmp.i64.us.i.i, float %133, float %134
  store float %135, ptr %arrayidx106.us.i.i, align 4
  %arrayidx111.us.i.i = getelementptr inbounds [4 x float], ptr %maxVal.i.i, i64 0, i64 %k101.074.us.i.i
  %136 = load float, ptr %arrayidx111.us.i.i, align 4
  %cmp.i65.us.i.i = fcmp olt float %136, %133
  %137 = select i1 %cmp.i65.us.i.i, float %133, float %136
  store float %137, ptr %arrayidx111.us.i.i, align 4
  %inc117.us.i.i = add nuw i64 %k101.074.us.i.i, 1
  %exitcond.not.i83.i = icmp eq i64 %inc117.us.i.i, %125
  br i1 %exitcond.not.i83.i, label %for.cond102.for.inc119_crit_edge.us.i.i, label %for.body105.us.i.i, !llvm.loop !96

for.cond102.for.inc119_crit_edge.us.i.i:          ; preds = %for.body105.us.i.i
  %inc120.us.i.i = add nuw nsw i64 %j.075.us.i.i, 1
  %exitcond81.not.i.i = icmp eq i64 %inc120.us.i.i, %corners.0.i.i
  br i1 %exitcond81.not.i.i, label %for.body126.i.i, label %for.body96.us.i.i, !llvm.loop !97

for.body126.i.i:                                  ; preds = %for.cond102.for.inc119_crit_edge.us.i.i, %for.body126.i.i
  %138 = phi i64 [ %146, %for.body126.i.i ], [ %125, %for.cond102.for.inc119_crit_edge.us.i.i ]
  %k122.077.i.i = phi i64 [ %inc146.i.i, %for.body126.i.i ], [ 0, %for.cond102.for.inc119_crit_edge.us.i.i ]
  %arrayidx127.i.i = getelementptr inbounds [4 x float], ptr %minVal.i.i, i64 0, i64 %k122.077.i.i
  %139 = load float, ptr %arrayidx127.i.i, align 4
  %sub128.i.i = fadd float %139, 0xBEB0C6F7A0000000
  %m_levels.val37.i.i = load ptr, ptr %m_levels.i, align 8
  %minVals131.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %m_levels.val37.i.i, i64 %sub.i70.i, i32 2
  %mul133.i.i = mul i64 %138, %i.079.i.i
  %140 = load ptr, ptr %minVals131.i.i, align 8
  %141 = getelementptr float, ptr %140, i64 %mul133.i.i
  %add.ptr.i68.i.i = getelementptr float, ptr %141, i64 %k122.077.i.i
  store float %sub128.i.i, ptr %add.ptr.i68.i.i, align 4
  %arrayidx136.i.i = getelementptr inbounds [4 x float], ptr %maxVal.i.i, i64 0, i64 %k122.077.i.i
  %142 = load float, ptr %arrayidx136.i.i, align 4
  %add137.i.i = fadd float %142, 0x3EB0C6F7A0000000
  %m_levels.val.i.i = load ptr, ptr %m_levels.i, align 8
  %maxVals140.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %m_levels.val.i.i, i64 %sub.i70.i, i32 3
  %143 = load i64, ptr %m_chans.i, align 8
  %mul142.i.i = mul i64 %143, %i.079.i.i
  %144 = load ptr, ptr %maxVals140.i.i, align 8
  %145 = getelementptr float, ptr %144, i64 %mul142.i.i
  %add.ptr.i70.i.i = getelementptr float, ptr %145, i64 %k122.077.i.i
  store float %add137.i.i, ptr %add.ptr.i70.i.i, align 4
  %inc146.i.i = add nuw i64 %k122.077.i.i, 1
  %146 = load i64, ptr %m_chans.i, align 8
  %cmp125.i.i = icmp ult i64 %inc146.i.i, %146
  br i1 %cmp125.i.i, label %for.body126.i.i, label %for.inc148.i.i, !llvm.loop !98

for.inc148.i.i:                                   ; preds = %for.body126.i.i, %for.body.i.i
  %147 = phi i64 [ 0, %for.body.i.i ], [ %146, %for.body126.i.i ]
  %inc149.i.i = add nuw i64 %i.079.i.i, 1
  %exitcond82.not.i.i = icmp eq i64 %inc149.i.i, %113
  br i1 %exitcond82.not.i.i, label %invoke.cont87.i, label %for.body.i.i, !llvm.loop !99

invoke.cont87.i:                                  ; preds = %for.inc148.i.i, %if.end67.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %cornerOffsets.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %minVal.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %maxVal.i.i)
  %148 = load i64, ptr %m_depth.i, align 8
  %149 = trunc i64 %148 to i32
  %conv91.i = add i32 %149, -2
  %cmp93212.i = icmp sgt i32 %conv91.i, -1
  br i1 %cmp93212.i, label %for.body94.preheader.i, label %for.end119.i

for.body94.preheader.i:                           ; preds = %invoke.cont87.i
  %150 = zext nneg i32 %conv91.i to i64
  br label %for.body94.i

for.body94.i:                                     ; preds = %for.inc118.i, %for.body94.preheader.i
  %indvars.iv.i = phi i64 [ %150, %for.body94.preheader.i ], [ %indvars.iv.next.i, %for.inc118.i ]
  %m_levels.val35.i.i = load ptr, ptr %m_levels.i, align 8
  %add.ptr.i.i92.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %m_levels.val35.i.i, i64 %indvars.iv.i
  %151 = load i64, ptr %add.ptr.i.i92.i, align 8
  %child0offsets.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %m_levels.val35.i.i, i64 %indvars.iv.i, i32 4
  %_M_finish.i.i.i93.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %child0offsets.i.i, i64 0, i32 1
  %152 = load ptr, ptr %_M_finish.i.i.i93.i, align 8
  %153 = load ptr, ptr %child0offsets.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i94.i = ptrtoint ptr %152 to i64
  %sub.ptr.rhs.cast.i.i.i95.i = ptrtoint ptr %153 to i64
  %sub.ptr.sub.i.i.i96.i = sub i64 %sub.ptr.lhs.cast.i.i.i94.i, %sub.ptr.rhs.cast.i.i.i95.i
  %sub.ptr.div.i.i.i97.i = ashr exact i64 %sub.ptr.sub.i.i.i96.i, 3
  %cmp.i.i98.i = icmp ult i64 %sub.ptr.div.i.i.i97.i, %151
  br i1 %cmp.i.i98.i, label %if.then.i.i116.i, label %if.else.i.i99.i

if.then.i.i116.i:                                 ; preds = %for.body94.i
  %sub.i.i117.i = sub i64 %151, %sub.ptr.div.i.i.i97.i
  invoke void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %child0offsets.i.i, i64 noundef %sub.i.i117.i)
          to label %_ZNSt6vectorImSaImEE6resizeEm.exit.i.i unwind label %lpad86.loopexit.i

if.else.i.i99.i:                                  ; preds = %for.body94.i
  %cmp4.i.i100.i = icmp ugt i64 %sub.ptr.div.i.i.i97.i, %151
  br i1 %cmp4.i.i100.i, label %if.then5.i.i113.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit.i.i

if.then5.i.i113.i:                                ; preds = %if.else.i.i99.i
  %add.ptr.i37.i.i = getelementptr inbounds i64, ptr %153, i64 %151
  %tobool.not.i.i.i114.i = icmp eq ptr %152, %add.ptr.i37.i.i
  br i1 %tobool.not.i.i.i114.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit.i.i, label %invoke.cont.i.i.i115.i

invoke.cont.i.i.i115.i:                           ; preds = %if.then5.i.i113.i
  store ptr %add.ptr.i37.i.i, ptr %_M_finish.i.i.i93.i, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit.i.i

_ZNSt6vectorImSaImEE6resizeEm.exit.i.i:           ; preds = %invoke.cont.i.i.i115.i, %if.then5.i.i113.i, %if.else.i.i99.i, %if.then.i.i116.i
  %m_levels.val33.i.i = load ptr, ptr %m_levels.i, align 8
  %numChildren.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %m_levels.val33.i.i, i64 %indvars.iv.i, i32 5
  %_M_finish.i.i39.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %numChildren.i.i, i64 0, i32 1
  %154 = load ptr, ptr %_M_finish.i.i39.i.i, align 8
  %155 = load ptr, ptr %numChildren.i.i, align 8
  %sub.ptr.lhs.cast.i.i40.i.i = ptrtoint ptr %154 to i64
  %sub.ptr.rhs.cast.i.i41.i.i = ptrtoint ptr %155 to i64
  %sub.ptr.sub.i.i42.i.i = sub i64 %sub.ptr.lhs.cast.i.i40.i.i, %sub.ptr.rhs.cast.i.i41.i.i
  %sub.ptr.div.i.i43.i.i = ashr exact i64 %sub.ptr.sub.i.i42.i.i, 3
  %cmp.i44.i.i = icmp ult i64 %sub.ptr.div.i.i43.i.i, %151
  br i1 %cmp.i44.i.i, label %if.then.i51.i.i, label %if.else.i45.i.i

if.then.i51.i.i:                                  ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit.i.i
  %sub.i52.i.i = sub i64 %151, %sub.ptr.div.i.i43.i.i
  invoke void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %numChildren.i.i, i64 noundef %sub.i52.i.i)
          to label %_ZNSt6vectorImSaImEE6resizeEm.exit53.i.i unwind label %lpad86.loopexit.i

if.else.i45.i.i:                                  ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit.i.i
  %cmp4.i46.i.i = icmp ugt i64 %sub.ptr.div.i.i43.i.i, %151
  br i1 %cmp4.i46.i.i, label %if.then5.i47.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit53.i.i

if.then5.i47.i.i:                                 ; preds = %if.else.i45.i.i
  %add.ptr.i48.i.i = getelementptr inbounds i64, ptr %155, i64 %151
  %tobool.not.i.i49.i.i = icmp eq ptr %154, %add.ptr.i48.i.i
  br i1 %tobool.not.i.i49.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit53.i.i, label %invoke.cont.i.i50.i.i

invoke.cont.i.i50.i.i:                            ; preds = %if.then5.i47.i.i
  store ptr %add.ptr.i48.i.i, ptr %_M_finish.i.i39.i.i, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit53.i.i

_ZNSt6vectorImSaImEE6resizeEm.exit53.i.i:         ; preds = %invoke.cont.i.i50.i.i, %if.then5.i47.i.i, %if.else.i45.i.i, %if.then.i51.i.i
  %156 = load i64, ptr %m_chans.i, align 8
  %sh_prom.i.i = trunc i64 %156 to i32
  %shl.i.i = shl nuw i32 1, %sh_prom.i.i
  %conv.i.i = sext i32 %shl.i.i to i64
  %157 = load ptr, ptr %m_levelScales240.i, align 8
  %158 = getelementptr i64, ptr %157, i64 %indvars.iv.i
  %add.ptr.i54.i.i = getelementptr i64, ptr %158, i64 1
  %159 = load i64, ptr %add.ptr.i54.i.i, align 8
  %mul.i103.i = mul i64 %159, %conv.i.i
  %m_levels.val32.i.i = load ptr, ptr %m_levels.i, align 8
  %child0offsets9.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %m_levels.val32.i.i, i64 %indvars.iv.i, i32 4
  %160 = load ptr, ptr %child0offsets9.i.i, align 8
  store i64 0, ptr %160, align 8
  %161 = load ptr, ptr %_M_finish.i.i7.i251.i, align 8
  %162 = load ptr, ptr %hashes.i, align 8
  %sub.ptr.lhs.cast.i.i105.i = ptrtoint ptr %161 to i64
  %sub.ptr.rhs.cast.i.i106.i = ptrtoint ptr %162 to i64
  %sub.ptr.sub.i.i107.i = sub i64 %sub.ptr.lhs.cast.i.i105.i, %sub.ptr.rhs.cast.i.i106.i
  %sub.ptr.div.i.i108.i = ashr exact i64 %sub.ptr.sub.i.i107.i, 3
  %cmp75.i.i = icmp ugt i64 %sub.ptr.div.i.i108.i, 1
  br i1 %cmp75.i.i, label %for.body.i110.i, label %for.cond22.preheader.i.i

for.cond22.preheader.i.i:                         ; preds = %for.inc.i.i, %_ZNSt6vectorImSaImEE6resizeEm.exit53.i.i
  %sub23.i.i = add i64 %151, -1
  %cmp2478.not.i.i = icmp eq i64 %sub23.i.i, 0
  br i1 %cmp2478.not.i.i, label %invoke.cont96.i, label %for.body25.i.i

for.body.i110.i:                                  ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit53.i.i, %for.inc.i.i
  %cnt.077.i.i = phi i64 [ %cnt.1.i.i, %for.inc.i.i ], [ 1, %_ZNSt6vectorImSaImEE6resizeEm.exit53.i.i ]
  %i.076.i.i = phi i64 [ %inc20.i.i, %for.inc.i.i ], [ 1, %_ZNSt6vectorImSaImEE6resizeEm.exit53.i.i ]
  %163 = load ptr, ptr %hashes.i, align 8
  %add.ptr.i56.i.i = getelementptr i64, ptr %163, i64 %i.076.i.i
  %164 = load i64, ptr %add.ptr.i56.i.i, align 8
  %add.ptr.i57.i.i = getelementptr i64, ptr %add.ptr.i56.i.i, i64 -1
  %165 = load i64, ptr %add.ptr.i57.i.i, align 8
  %sub14.i.i = sub i64 %164, %165
  %cmp15.i.i = icmp ugt i64 %sub14.i.i, %mul.i103.i
  br i1 %cmp15.i.i, label %if.then.i112.i, label %for.inc.i.i

if.then.i112.i:                                   ; preds = %for.body.i110.i
  %m_levels.val31.i.i = load ptr, ptr %m_levels.i, align 8
  %child0offsets18.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %m_levels.val31.i.i, i64 %indvars.iv.i, i32 4
  %166 = load ptr, ptr %child0offsets18.i.i, align 8
  %add.ptr.i59.i.i = getelementptr inbounds i64, ptr %166, i64 %cnt.077.i.i
  store i64 %i.076.i.i, ptr %add.ptr.i59.i.i, align 8
  %inc.i.i = add i64 %cnt.077.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i112.i, %for.body.i110.i
  %cnt.1.i.i = phi i64 [ %inc.i.i, %if.then.i112.i ], [ %cnt.077.i.i, %for.body.i110.i ]
  %inc20.i.i = add nuw i64 %i.076.i.i, 1
  %exitcond.not.i111.i = icmp eq i64 %inc20.i.i, %sub.ptr.div.i.i108.i
  br i1 %exitcond.not.i111.i, label %for.cond22.preheader.i.i, label %for.body.i110.i, !llvm.loop !100

for.body25.i.i:                                   ; preds = %for.cond22.preheader.i.i, %for.body25.i.i
  %i21.079.i.i = phi i64 [ %add29.i.i, %for.body25.i.i ], [ 0, %for.cond22.preheader.i.i ]
  %m_levels.val30.i.i = load ptr, ptr %m_levels.i, align 8
  %child0offsets28.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %m_levels.val30.i.i, i64 %indvars.iv.i, i32 4
  %add29.i.i = add nuw i64 %i21.079.i.i, 1
  %167 = load ptr, ptr %child0offsets28.i.i, align 8
  %add.ptr.i61.i109.i = getelementptr inbounds i64, ptr %167, i64 %add29.i.i
  %168 = load i64, ptr %add.ptr.i61.i109.i, align 8
  %add.ptr.i63.i.i = getelementptr inbounds i64, ptr %167, i64 %i21.079.i.i
  %169 = load i64, ptr %add.ptr.i63.i.i, align 8
  %sub35.i.i = sub i64 %168, %169
  %numChildren38.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %m_levels.val30.i.i, i64 %indvars.iv.i, i32 5
  %170 = load ptr, ptr %numChildren38.i.i, align 8
  %add.ptr.i65.i.i = getelementptr inbounds i64, ptr %170, i64 %i21.079.i.i
  store i64 %sub35.i.i, ptr %add.ptr.i65.i.i, align 8
  %exitcond80.not.i.i = icmp eq i64 %add29.i.i, %sub23.i.i
  br i1 %exitcond80.not.i.i, label %invoke.cont96.i, label %for.body25.i.i, !llvm.loop !101

invoke.cont96.i:                                  ; preds = %for.body25.i.i, %for.cond22.preheader.i.i
  %171 = load ptr, ptr %_M_finish.i.i7.i251.i, align 8
  %172 = load ptr, ptr %hashes.i, align 8
  %sub.ptr.lhs.cast.i67.i.i = ptrtoint ptr %171 to i64
  %sub.ptr.rhs.cast.i68.i.i = ptrtoint ptr %172 to i64
  %sub.ptr.sub.i69.i.i = sub i64 %sub.ptr.lhs.cast.i67.i.i, %sub.ptr.rhs.cast.i68.i.i
  %sub.ptr.div.i70.i.i = ashr exact i64 %sub.ptr.sub.i69.i.i, 3
  %m_levels.val27.i.i = load ptr, ptr %m_levels.i, align 8
  %child0offsets46.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %m_levels.val27.i.i, i64 %indvars.iv.i, i32 4
  %173 = load ptr, ptr %child0offsets46.i.i, align 8
  %add.ptr.i72.i.i = getelementptr inbounds i64, ptr %173, i64 %sub23.i.i
  %174 = load i64, ptr %add.ptr.i72.i.i, align 8
  %sub49.i.i = sub i64 %sub.ptr.div.i70.i.i, %174
  %numChildren52.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %m_levels.val27.i.i, i64 %indvars.iv.i, i32 5
  %175 = load ptr, ptr %numChildren52.i.i, align 8
  %add.ptr.i74.i.i = getelementptr inbounds i64, ptr %175, i64 %sub23.i.i
  store i64 %sub49.i.i, ptr %add.ptr.i74.i.i, align 8
  %m_levels.val33.i = load ptr, ptr %m_levels.i, align 8
  %add.ptr.i120.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %m_levels.val33.i, i64 %indvars.iv.i
  %176 = load i64, ptr %add.ptr.i120.i, align 8
  %cmp104210.not.i = icmp eq i64 %176, 0
  br i1 %cmp104210.not.i, label %for.end114.i, label %for.body105.i

for.body105.i:                                    ; preds = %invoke.cont96.i, %for.body105.i
  %i102.0211.i = phi i64 [ %inc113.i, %for.body105.i ], [ 0, %invoke.cont96.i ]
  %m_levels.val34.i = load ptr, ptr %m_levels.i, align 8
  %child0offsets.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %m_levels.val34.i, i64 %indvars.iv.i, i32 4
  %177 = load ptr, ptr %child0offsets.i, align 8
  %add.ptr.i122.i = getelementptr inbounds i64, ptr %177, i64 %i102.0211.i
  %178 = load i64, ptr %add.ptr.i122.i, align 8
  %179 = load ptr, ptr %hashes.i, align 8
  %add.ptr.i123.i = getelementptr inbounds i64, ptr %179, i64 %178
  %180 = load i64, ptr %add.ptr.i123.i, align 8
  %add.ptr.i124.i = getelementptr inbounds i64, ptr %179, i64 %i102.0211.i
  store i64 %180, ptr %add.ptr.i124.i, align 8
  %inc113.i = add nuw i64 %i102.0211.i, 1
  %exitcond228.not.i8 = icmp eq i64 %inc113.i, %176
  br i1 %exitcond228.not.i8, label %for.end114.i, label %for.body105.i, !llvm.loop !102

lpad86.loopexit.i:                                ; preds = %if.then.i76.i.i, %if.then.i.i177.i, %if.then.i140.i, %if.then.i51.i.i, %if.then.i.i116.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad86.body.i

lpad86.loopexit.split-lp.i:                       ; preds = %invoke.cont.i.i, %if.then.i58.i.i, %if.then.i.i86.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad86.body.i

lpad86.body.i:                                    ; preds = %lpad86.loopexit.split-lp.i, %lpad86.loopexit.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %124, %lpad.i.i ], [ %lpad.loopexit.i, %lpad86.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad86.loopexit.split-lp.i ]
  %181 = load ptr, ptr %hashes.i, align 8
  %tobool.not.i.i.i126.i = icmp eq ptr %181, null
  br i1 %tobool.not.i.i.i126.i, label %common.resume, label %if.then.i.i.i127.i

if.then.i.i.i127.i:                               ; preds = %lpad86.body.i
  call void @_ZdlPv(ptr noundef nonnull %181) #27
  br label %common.resume

for.end114.i:                                     ; preds = %for.body105.i, %invoke.cont96.i
  %182 = load ptr, ptr %_M_finish.i.i7.i251.i, align 8
  %183 = load ptr, ptr %hashes.i, align 8
  %sub.ptr.lhs.cast.i.i129.i = ptrtoint ptr %182 to i64
  %sub.ptr.rhs.cast.i.i130.i = ptrtoint ptr %183 to i64
  %sub.ptr.sub.i.i131.i = sub i64 %sub.ptr.lhs.cast.i.i129.i, %sub.ptr.rhs.cast.i.i130.i
  %sub.ptr.div.i.i132.i = ashr exact i64 %sub.ptr.sub.i.i131.i, 3
  %cmp.i133.i = icmp ult i64 %sub.ptr.div.i.i132.i, %176
  br i1 %cmp.i133.i, label %if.then.i140.i, label %if.else.i134.i

if.then.i140.i:                                   ; preds = %for.end114.i
  %sub.i141.i = sub i64 %176, %sub.ptr.div.i.i132.i
  invoke void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %hashes.i, i64 noundef %sub.i141.i)
          to label %invoke.cont115.i unwind label %lpad86.loopexit.i

if.else.i134.i:                                   ; preds = %for.end114.i
  %cmp4.i135.i = icmp ugt i64 %sub.ptr.div.i.i132.i, %176
  br i1 %cmp4.i135.i, label %if.then5.i136.i, label %invoke.cont115.i

if.then5.i136.i:                                  ; preds = %if.else.i134.i
  %add.ptr.i137.i = getelementptr inbounds i64, ptr %183, i64 %176
  %tobool.not.i.i138.i = icmp eq ptr %182, %add.ptr.i137.i
  br i1 %tobool.not.i.i138.i, label %invoke.cont115.i, label %invoke.cont.i.i139.i

invoke.cont.i.i139.i:                             ; preds = %if.then5.i136.i
  store ptr %add.ptr.i137.i, ptr %_M_finish.i.i7.i251.i, align 8
  br label %invoke.cont115.i

invoke.cont115.i:                                 ; preds = %invoke.cont.i.i139.i, %if.then5.i136.i, %if.else.i134.i, %if.then.i140.i
  %184 = load i64, ptr %m_chans.i, align 8
  %sh_prom.i145.i = trunc i64 %184 to i32
  %shl.i146.i = shl nuw i32 1, %sh_prom.i145.i
  %conv.i147.i = sext i32 %shl.i146.i to i64
  %m_levels.val60.i.i = load ptr, ptr %m_levels.i, align 8
  %add.ptr.i.i149.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %m_levels.val60.i.i, i64 %indvars.iv.i
  %185 = load i64, ptr %add.ptr.i.i149.i, align 8
  %minVals.i150.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %m_levels.val60.i.i, i64 %indvars.iv.i, i32 2
  %mul.i151.i = mul i64 %185, %184
  %_M_finish.i.i.i152.i = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %minVals.i150.i, i64 0, i32 1
  %186 = load ptr, ptr %_M_finish.i.i.i152.i, align 8
  %187 = load ptr, ptr %minVals.i150.i, align 8
  %sub.ptr.lhs.cast.i.i.i153.i = ptrtoint ptr %186 to i64
  %sub.ptr.rhs.cast.i.i.i154.i = ptrtoint ptr %187 to i64
  %sub.ptr.sub.i.i.i155.i = sub i64 %sub.ptr.lhs.cast.i.i.i153.i, %sub.ptr.rhs.cast.i.i.i154.i
  %sub.ptr.div.i.i.i156.i = ashr exact i64 %sub.ptr.sub.i.i.i155.i, 2
  %cmp.i.i157.i = icmp ult i64 %sub.ptr.div.i.i.i156.i, %mul.i151.i
  br i1 %cmp.i.i157.i, label %if.then.i.i177.i, label %if.else.i.i158.i

if.then.i.i177.i:                                 ; preds = %invoke.cont115.i
  %sub.i.i178.i = sub i64 %mul.i151.i, %sub.ptr.div.i.i.i156.i
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %minVals.i150.i, i64 noundef %sub.i.i178.i)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i160.i unwind label %lpad86.loopexit.i

if.else.i.i158.i:                                 ; preds = %invoke.cont115.i
  %cmp4.i.i159.i = icmp ugt i64 %sub.ptr.div.i.i.i156.i, %mul.i151.i
  br i1 %cmp4.i.i159.i, label %if.then5.i.i174.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i160.i

if.then5.i.i174.i:                                ; preds = %if.else.i.i158.i
  %add.ptr.i62.i.i = getelementptr inbounds float, ptr %187, i64 %mul.i151.i
  %tobool.not.i.i.i175.i = icmp eq ptr %186, %add.ptr.i62.i.i
  br i1 %tobool.not.i.i.i175.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i160.i, label %invoke.cont.i.i.i176.i

invoke.cont.i.i.i176.i:                           ; preds = %if.then5.i.i174.i
  store ptr %add.ptr.i62.i.i, ptr %_M_finish.i.i.i152.i, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i160.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i160.i:        ; preds = %invoke.cont.i.i.i176.i, %if.then5.i.i174.i, %if.else.i.i158.i, %if.then.i.i177.i
  %m_levels.val58.i.i = load ptr, ptr %m_levels.i, align 8
  %maxVals.i161.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %m_levels.val58.i.i, i64 %indvars.iv.i, i32 3
  %188 = load i64, ptr %m_chans.i, align 8
  %mul8.i162.i = mul i64 %188, %185
  %_M_finish.i.i64.i.i = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %maxVals.i161.i, i64 0, i32 1
  %189 = load ptr, ptr %_M_finish.i.i64.i.i, align 8
  %190 = load ptr, ptr %maxVals.i161.i, align 8
  %sub.ptr.lhs.cast.i.i65.i.i = ptrtoint ptr %189 to i64
  %sub.ptr.rhs.cast.i.i66.i.i = ptrtoint ptr %190 to i64
  %sub.ptr.sub.i.i67.i.i = sub i64 %sub.ptr.lhs.cast.i.i65.i.i, %sub.ptr.rhs.cast.i.i66.i.i
  %sub.ptr.div.i.i68.i.i = ashr exact i64 %sub.ptr.sub.i.i67.i.i, 2
  %cmp.i69.i.i = icmp ult i64 %sub.ptr.div.i.i68.i.i, %mul8.i162.i
  br i1 %cmp.i69.i.i, label %if.then.i76.i.i, label %if.else.i70.i.i

if.then.i76.i.i:                                  ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i160.i
  %sub.i77.i.i = sub i64 %mul8.i162.i, %sub.ptr.div.i.i68.i.i
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %maxVals.i161.i, i64 noundef %sub.i77.i.i)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit78.i.i unwind label %lpad86.loopexit.i

if.else.i70.i.i:                                  ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i160.i
  %cmp4.i71.i.i = icmp ugt i64 %sub.ptr.div.i.i68.i.i, %mul8.i162.i
  br i1 %cmp4.i71.i.i, label %if.then5.i72.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit78.i.i

if.then5.i72.i.i:                                 ; preds = %if.else.i70.i.i
  %add.ptr.i73.i.i = getelementptr inbounds float, ptr %190, i64 %mul8.i162.i
  %tobool.not.i.i74.i.i = icmp eq ptr %189, %add.ptr.i73.i.i
  br i1 %tobool.not.i.i74.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit78.i.i, label %invoke.cont.i.i75.i.i

invoke.cont.i.i75.i.i:                            ; preds = %if.then5.i72.i.i
  store ptr %add.ptr.i73.i.i, ptr %_M_finish.i.i64.i.i, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit78.i.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit78.i.i:         ; preds = %invoke.cont.i.i75.i.i, %if.then5.i72.i.i, %if.else.i70.i.i, %if.then.i76.i.i
  %cmp109.not.i.i = icmp eq i64 %185, 0
  br i1 %cmp109.not.i.i, label %for.inc118.i, label %for.body.lr.ph.i163.i

for.body.lr.ph.i163.i:                            ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit78.i.i
  %add.i164.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp46.not107.i.i = icmp eq i32 %sh_prom.i145.i, 0
  br i1 %cmp46.not107.i.i, label %for.body.lr.ph.split.us.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %for.body.lr.ph.i163.i
  %191 = add nsw i64 %conv.i147.i, 1
  %umax.i.i = call i64 @llvm.umax.i64(i64 %191, i64 3)
  %.pre.i.i = load i64, ptr %m_chans.i, align 8
  br label %for.body.i165.i

for.body.lr.ph.split.us.i.i:                      ; preds = %for.body.lr.ph.i163.i
  %192 = load i64, ptr %m_chans.i, align 8
  %.not.i.i = icmp eq i64 %192, 0
  br i1 %.not.i.i, label %for.inc118.i, label %for.body.us.i172.i

for.body.us.i172.i:                               ; preds = %for.body.lr.ph.split.us.i.i, %for.cond45.preheader.us.i.i
  %193 = phi i64 [ %209, %for.cond45.preheader.us.i.i ], [ %192, %for.body.lr.ph.split.us.i.i ]
  %i.0110.us.i.i = phi i64 [ %inc115.us.i.i, %for.cond45.preheader.us.i.i ], [ 0, %for.body.lr.ph.split.us.i.i ]
  %m_levels.val57.us.i.i = load ptr, ptr %m_levels.i, align 8
  %child0offsets.us.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %m_levels.val57.us.i.i, i64 %indvars.iv.i, i32 4
  %194 = load ptr, ptr %child0offsets.us.i.i, align 8
  %add.ptr.i80.us.i.i = getelementptr inbounds i64, ptr %194, i64 %i.0110.us.i.i
  %195 = load i64, ptr %add.ptr.i80.us.i.i, align 8
  %cmp14103.us.not.i.i = icmp eq i64 %193, 0
  br i1 %cmp14103.us.not.i.i, label %for.cond45.preheader.us.i.i, label %for.body15.us.i.i

for.body15.us.i.i:                                ; preds = %for.body.us.i172.i, %for.body15.us.i.i
  %196 = phi i64 [ %208, %for.body15.us.i.i ], [ %193, %for.body.us.i172.i ]
  %k.0104.us.i.i = phi i64 [ %inc.us.i173.i, %for.body15.us.i.i ], [ 0, %for.body.us.i172.i ]
  %m_levels.val56.us.i.i = load ptr, ptr %m_levels.i, align 8
  %minVals18.us.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %m_levels.val56.us.i.i, i64 %add.i164.i, i32 2
  %mul20.us.i.i = mul i64 %196, %195
  %197 = load ptr, ptr %minVals18.us.i.i, align 8
  %198 = getelementptr float, ptr %197, i64 %mul20.us.i.i
  %add.ptr.i82.us.i.i = getelementptr float, ptr %198, i64 %k.0104.us.i.i
  %199 = load float, ptr %add.ptr.i82.us.i.i, align 4
  %minVals25.us.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %m_levels.val56.us.i.i, i64 %indvars.iv.i, i32 2
  %mul27.us.i.i = mul i64 %196, %i.0110.us.i.i
  %200 = load ptr, ptr %minVals25.us.i.i, align 8
  %201 = getelementptr float, ptr %200, i64 %mul27.us.i.i
  %add.ptr.i84.us.i.i = getelementptr float, ptr %201, i64 %k.0104.us.i.i
  store float %199, ptr %add.ptr.i84.us.i.i, align 4
  %m_levels.val54.us.i.i = load ptr, ptr %m_levels.i, align 8
  %maxVals33.us.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %m_levels.val54.us.i.i, i64 %add.i164.i, i32 3
  %202 = load i64, ptr %m_chans.i, align 8
  %mul35.us.i.i = mul i64 %202, %195
  %203 = load ptr, ptr %maxVals33.us.i.i, align 8
  %204 = getelementptr float, ptr %203, i64 %mul35.us.i.i
  %add.ptr.i86.us.i.i = getelementptr float, ptr %204, i64 %k.0104.us.i.i
  %205 = load float, ptr %add.ptr.i86.us.i.i, align 4
  %maxVals40.us.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %m_levels.val54.us.i.i, i64 %indvars.iv.i, i32 3
  %mul42.us.i.i = mul i64 %202, %i.0110.us.i.i
  %206 = load ptr, ptr %maxVals40.us.i.i, align 8
  %207 = getelementptr float, ptr %206, i64 %mul42.us.i.i
  %add.ptr.i88.us.i.i = getelementptr float, ptr %207, i64 %k.0104.us.i.i
  store float %205, ptr %add.ptr.i88.us.i.i, align 4
  %inc.us.i173.i = add nuw i64 %k.0104.us.i.i, 1
  %208 = load i64, ptr %m_chans.i, align 8
  %cmp14.us.i.i = icmp ult i64 %inc.us.i173.i, %208
  br i1 %cmp14.us.i.i, label %for.body15.us.i.i, label %for.cond45.preheader.us.i.i, !llvm.loop !103

for.cond45.preheader.us.i.i:                      ; preds = %for.body15.us.i.i, %for.body.us.i172.i
  %209 = phi i64 [ 0, %for.body.us.i172.i ], [ %208, %for.body15.us.i.i ]
  %inc115.us.i.i = add nuw i64 %i.0110.us.i.i, 1
  %exitcond114.not.i.i = icmp eq i64 %inc115.us.i.i, %185
  br i1 %exitcond114.not.i.i, label %for.inc118.i, label %for.body.us.i172.i, !llvm.loop !104

for.body.i165.i:                                  ; preds = %for.cond45.for.inc114_crit_edge.i.i, %for.body.preheader.i.i
  %210 = phi i64 [ %257, %for.cond45.for.inc114_crit_edge.i.i ], [ %.pre.i.i, %for.body.preheader.i.i ]
  %211 = phi i64 [ %258, %for.cond45.for.inc114_crit_edge.i.i ], [ %.pre.i.i, %for.body.preheader.i.i ]
  %212 = phi i64 [ %259, %for.cond45.for.inc114_crit_edge.i.i ], [ %.pre.i.i, %for.body.preheader.i.i ]
  %213 = phi i64 [ %260, %for.cond45.for.inc114_crit_edge.i.i ], [ %.pre.i.i, %for.body.preheader.i.i ]
  %i.0110.i.i = phi i64 [ %inc115.i.i, %for.cond45.for.inc114_crit_edge.i.i ], [ 0, %for.body.preheader.i.i ]
  %m_levels.val57.i.i = load ptr, ptr %m_levels.i, align 8
  %child0offsets.i166.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %m_levels.val57.i.i, i64 %indvars.iv.i, i32 4
  %214 = load ptr, ptr %child0offsets.i166.i, align 8
  %add.ptr.i80.i.i = getelementptr inbounds i64, ptr %214, i64 %i.0110.i.i
  %215 = load i64, ptr %add.ptr.i80.i.i, align 8
  %cmp14103.not.i.i = icmp eq i64 %213, 0
  br i1 %cmp14103.not.i.i, label %for.cond45.preheader.i.i, label %for.body15.i.i

for.cond45.preheader.i.i:                         ; preds = %for.body15.i.i, %for.body.i165.i
  %216 = phi i64 [ %210, %for.body.i165.i ], [ %232, %for.body15.i.i ]
  %217 = phi i64 [ %211, %for.body.i165.i ], [ %232, %for.body15.i.i ]
  %218 = phi i64 [ %212, %for.body.i165.i ], [ %232, %for.body15.i.i ]
  %219 = phi i64 [ 0, %for.body.i165.i ], [ %232, %for.body15.i.i ]
  %add52.i.i = add i64 %215, -1
  br label %for.body47.i.i

for.body15.i.i:                                   ; preds = %for.body.i165.i, %for.body15.i.i
  %220 = phi i64 [ %232, %for.body15.i.i ], [ %213, %for.body.i165.i ]
  %k.0104.i.i = phi i64 [ %inc.i168.i, %for.body15.i.i ], [ 0, %for.body.i165.i ]
  %m_levels.val56.i.i = load ptr, ptr %m_levels.i, align 8
  %minVals18.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %m_levels.val56.i.i, i64 %add.i164.i, i32 2
  %mul20.i167.i = mul i64 %220, %215
  %221 = load ptr, ptr %minVals18.i.i, align 8
  %222 = getelementptr float, ptr %221, i64 %mul20.i167.i
  %add.ptr.i82.i.i = getelementptr float, ptr %222, i64 %k.0104.i.i
  %223 = load float, ptr %add.ptr.i82.i.i, align 4
  %minVals25.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %m_levels.val56.i.i, i64 %indvars.iv.i, i32 2
  %mul27.i.i = mul i64 %220, %i.0110.i.i
  %224 = load ptr, ptr %minVals25.i.i, align 8
  %225 = getelementptr float, ptr %224, i64 %mul27.i.i
  %add.ptr.i84.i.i = getelementptr float, ptr %225, i64 %k.0104.i.i
  store float %223, ptr %add.ptr.i84.i.i, align 4
  %m_levels.val54.i.i = load ptr, ptr %m_levels.i, align 8
  %maxVals33.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %m_levels.val54.i.i, i64 %add.i164.i, i32 3
  %226 = load i64, ptr %m_chans.i, align 8
  %mul35.i.i = mul i64 %226, %215
  %227 = load ptr, ptr %maxVals33.i.i, align 8
  %228 = getelementptr float, ptr %227, i64 %mul35.i.i
  %add.ptr.i86.i.i = getelementptr float, ptr %228, i64 %k.0104.i.i
  %229 = load float, ptr %add.ptr.i86.i.i, align 4
  %maxVals40.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %m_levels.val54.i.i, i64 %indvars.iv.i, i32 3
  %mul42.i.i = mul i64 %226, %i.0110.i.i
  %230 = load ptr, ptr %maxVals40.i.i, align 8
  %231 = getelementptr float, ptr %230, i64 %mul42.i.i
  %add.ptr.i88.i.i = getelementptr float, ptr %231, i64 %k.0104.i.i
  store float %229, ptr %add.ptr.i88.i.i, align 4
  %inc.i168.i = add nuw i64 %k.0104.i.i, 1
  %232 = load i64, ptr %m_chans.i, align 8
  %cmp14.i.i = icmp ult i64 %inc.i168.i, %232
  br i1 %cmp14.i.i, label %for.body15.i.i, label %for.cond45.preheader.i.i, !llvm.loop !103

for.body47.i.i:                                   ; preds = %for.inc111.i.i, %for.cond45.preheader.i.i
  %233 = phi i64 [ %216, %for.cond45.preheader.i.i ], [ %257, %for.inc111.i.i ]
  %234 = phi i64 [ %217, %for.cond45.preheader.i.i ], [ %258, %for.inc111.i.i ]
  %235 = phi i64 [ %218, %for.cond45.preheader.i.i ], [ %259, %for.inc111.i.i ]
  %236 = phi i64 [ %219, %for.cond45.preheader.i.i ], [ %260, %for.inc111.i.i ]
  %j.0108.i.i = phi i64 [ 2, %for.cond45.preheader.i.i ], [ %inc112.i.i, %for.inc111.i.i ]
  %m_levels.val52.i.i = load ptr, ptr %m_levels.i, align 8
  %numChildren.i169.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %m_levels.val52.i.i, i64 %indvars.iv.i, i32 5
  %237 = load ptr, ptr %numChildren.i169.i, align 8
  %add.ptr.i90.i.i = getelementptr inbounds i64, ptr %237, i64 %i.0110.i.i
  %238 = load i64, ptr %add.ptr.i90.i.i, align 8
  %cmp51.not.i.i = icmp ult i64 %238, %j.0108.i.i
  br i1 %cmp51.not.i.i, label %for.inc111.i.i, label %if.then.i170.i

if.then.i170.i:                                   ; preds = %for.body47.i.i
  %sub.i171.i = add i64 %add52.i.i, %j.0108.i.i
  %cmp56105.not.i.i = icmp eq i64 %235, 0
  br i1 %cmp56105.not.i.i, label %for.inc111.i.i, label %for.body57.i.i

for.body57.i.i:                                   ; preds = %if.then.i170.i, %for.inc107.i.i
  %239 = phi i64 [ %256, %for.inc107.i.i ], [ %233, %if.then.i170.i ]
  %240 = phi i64 [ %256, %for.inc107.i.i ], [ %234, %if.then.i170.i ]
  %241 = phi i64 [ %256, %for.inc107.i.i ], [ %235, %if.then.i170.i ]
  %k53.0106.i.i = phi i64 [ %inc108.i.i, %for.inc107.i.i ], [ 0, %if.then.i170.i ]
  %m_levels.val51.i.i = load ptr, ptr %m_levels.i, align 8
  %minVals60.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %m_levels.val51.i.i, i64 %indvars.iv.i, i32 2
  %mul62.i.i = mul i64 %241, %i.0110.i.i
  %242 = load ptr, ptr %minVals60.i.i, align 8
  %243 = getelementptr float, ptr %242, i64 %mul62.i.i
  %add.ptr.i92.i.i = getelementptr float, ptr %243, i64 %k53.0106.i.i
  %244 = load float, ptr %add.ptr.i92.i.i, align 4
  %minVals68.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %m_levels.val51.i.i, i64 %add.i164.i, i32 2
  %mul70.i.i = mul i64 %241, %sub.i171.i
  %245 = load ptr, ptr %minVals68.i.i, align 8
  %246 = getelementptr float, ptr %245, i64 %mul70.i.i
  %add.ptr.i94.i.i = getelementptr float, ptr %246, i64 %k53.0106.i.i
  %247 = load float, ptr %add.ptr.i94.i.i, align 4
  %cmp73.i.i = fcmp olt float %247, %244
  br i1 %cmp73.i.i, label %if.then74.i.i, label %if.end.i.i

if.then74.i.i:                                    ; preds = %for.body57.i.i
  store float %247, ptr %add.ptr.i92.i.i, align 4
  %m_levels.val48.pre.i.i = load ptr, ptr %m_levels.i, align 8
  %.pre116.i.i = load i64, ptr %m_chans.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then74.i.i, %for.body57.i.i
  %248 = phi i64 [ %.pre116.i.i, %if.then74.i.i ], [ %239, %for.body57.i.i ]
  %249 = phi i64 [ %.pre116.i.i, %if.then74.i.i ], [ %240, %for.body57.i.i ]
  %m_levels.val48.i.i = phi ptr [ %m_levels.val48.pre.i.i, %if.then74.i.i ], [ %m_levels.val51.i.i, %for.body57.i.i ]
  %maxVals84.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %m_levels.val48.i.i, i64 %indvars.iv.i, i32 3
  %mul86.i.i = mul i64 %249, %i.0110.i.i
  %250 = load ptr, ptr %maxVals84.i.i, align 8
  %251 = getelementptr float, ptr %250, i64 %mul86.i.i
  %add.ptr.i98.i.i = getelementptr float, ptr %251, i64 %k53.0106.i.i
  %252 = load float, ptr %add.ptr.i98.i.i, align 4
  %maxVals92.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::treeLevel", ptr %m_levels.val48.i.i, i64 %add.i164.i, i32 3
  %mul94.i.i = mul i64 %249, %sub.i171.i
  %253 = load ptr, ptr %maxVals92.i.i, align 8
  %254 = getelementptr float, ptr %253, i64 %mul94.i.i
  %add.ptr.i100.i.i = getelementptr float, ptr %254, i64 %k53.0106.i.i
  %255 = load float, ptr %add.ptr.i100.i.i, align 4
  %cmp97.i.i = fcmp ogt float %255, %252
  br i1 %cmp97.i.i, label %if.then98.i.i, label %for.inc107.i.i

if.then98.i.i:                                    ; preds = %if.end.i.i
  store float %255, ptr %add.ptr.i98.i.i, align 4
  %.pre117.i.i = load i64, ptr %m_chans.i, align 8
  br label %for.inc107.i.i

for.inc107.i.i:                                   ; preds = %if.then98.i.i, %if.end.i.i
  %256 = phi i64 [ %248, %if.end.i.i ], [ %.pre117.i.i, %if.then98.i.i ]
  %inc108.i.i = add nuw i64 %k53.0106.i.i, 1
  %cmp56.i.i = icmp ult i64 %inc108.i.i, %256
  br i1 %cmp56.i.i, label %for.body57.i.i, label %for.inc111.i.i, !llvm.loop !106

for.inc111.i.i:                                   ; preds = %for.inc107.i.i, %if.then.i170.i, %for.body47.i.i
  %257 = phi i64 [ %233, %if.then.i170.i ], [ %233, %for.body47.i.i ], [ %256, %for.inc107.i.i ]
  %258 = phi i64 [ %234, %if.then.i170.i ], [ %234, %for.body47.i.i ], [ %256, %for.inc107.i.i ]
  %259 = phi i64 [ 0, %if.then.i170.i ], [ %235, %for.body47.i.i ], [ %256, %for.inc107.i.i ]
  %260 = phi i64 [ 0, %if.then.i170.i ], [ %236, %for.body47.i.i ], [ %256, %for.inc107.i.i ]
  %inc112.i.i = add nuw i64 %j.0108.i.i, 1
  %exitcond.i.i = icmp eq i64 %inc112.i.i, %umax.i.i
  br i1 %exitcond.i.i, label %for.cond45.for.inc114_crit_edge.i.i, label %for.body47.i.i, !llvm.loop !107

for.cond45.for.inc114_crit_edge.i.i:              ; preds = %for.inc111.i.i
  %inc115.i.i = add nuw i64 %i.0110.i.i, 1
  %exitcond113.not.i.i = icmp eq i64 %inc115.i.i, %185
  br i1 %exitcond113.not.i.i, label %for.inc118.i, label %for.body.i165.i, !llvm.loop !108

for.inc118.i:                                     ; preds = %for.cond45.for.inc114_crit_edge.i.i, %for.cond45.preheader.us.i.i, %for.body.lr.ph.split.us.i.i, %_ZNSt6vectorIfSaIfEE6resizeEm.exit78.i.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp93.i = icmp sgt i64 %indvars.iv.i, 0
  br i1 %cmp93.i, label %for.body94.i, label %for.end119.i, !llvm.loop !109

for.end119.i:                                     ; preds = %for.inc118.i, %invoke.cont87.i
  %261 = load ptr, ptr %hashes.i, align 8
  %tobool.not.i.i.i182.i = icmp eq ptr %261, null
  br i1 %tobool.not.i.i.i182.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree10initializeEPfm.exit, label %if.then.i.i.i183.i

if.then.i.i.i183.i:                               ; preds = %for.end119.i
  call void @_ZdlPv(ptr noundef nonnull %261) #27
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree10initializeEPfm.exit

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9RangeTree10initializeEPfm.exit: ; preds = %for.end119.i, %if.then.i.i.i183.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %hashes.i)
  %262 = load i64, ptr %m_dim, align 8
  %sub = add nsw i64 %262, -3
  %conv = sitofp i64 %sub to float
  %div = fdiv float 1.000000e+00, %conv
  %m_scale = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer", ptr %this, i64 0, i32 1
  store float %div, ptr %m_scale, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9RangeTreeD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9RangeTreeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #15

declare void @_ZN19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArrayC1Em(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArray6getRGBElllPf(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArray6setRGBElllPf(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds float, ptr %call5.i.i.i.i, i64 %sub.ptr.div.i
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
  %.pre43 = load ptr, ptr %_M_finish.i19, align 8
  %.pre44 = load ptr, ptr %this, align 8
  %.pre45 = load ptr, ptr %_M_finish.i, align 8
  %.pre46 = ptrtoint ptr %.pre43 to i64
  %.pre47 = ptrtoint ptr %.pre44 to i64
  br label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit

_ZSt4copyIPfS0_ET0_T_S2_S1_.exit:                 ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.rhs.cast.i40.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre47, %if.then.i.i.i.i.i35 ]
  %sub.ptr.lhs.cast.i39.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre46, %if.then.i.i.i.i.i35 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre45, %if.then.i.i.i.i.i35 ]
  %6 = phi ptr [ %3, %if.else49 ], [ %.pre43, %if.then.i.i.i.i.i35 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %sub.ptr.sub.i41 = sub i64 %sub.ptr.lhs.cast.i39.pre-phi, %sub.ptr.rhs.cast.i40.pre-phi
  %sub.ptr.div.i42 = ashr exact i64 %sub.ptr.sub.i41, 2
  %add.ptr62 = getelementptr inbounds float, ptr %7, i64 %sub.ptr.div.i42
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
  %add.ptr72 = getelementptr inbounds float, ptr %8, i64 %sub.ptr.div.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev11Lut3DOpData10Lut3DArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { float, i32 } @llvm.frexp.f32.i32(float) #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i64 0, ptr %0, align 8
  %incdec.ptr.i.i.i = getelementptr i64, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 3
  %4 = add i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #28
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.then.i.i.i22, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i64, ptr %cond.i19, i64 %sub.ptr.div.i
  store i64 0, ptr %add.ptr, align 8
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %if.then.i.i.i22
  %incdec.ptr.i.i.i23 = getelementptr i64, ptr %add.ptr, i64 1
  %5 = shl i64 %__n, 3
  %6 = add i64 %5, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %6, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i25, %if.then.i.i.i22
  %cmp.i.i.i.i.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.not, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i19, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i.i
  %tobool.not.i30 = icmp eq ptr %1, null
  br i1 %tobool.not.i30, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit32, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit32

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit32: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %if.then.i31
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds i64, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds i64, ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit32, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE6resizeEm(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.val7 = load ptr, ptr %this, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val8 = load ptr, ptr %0, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %this.val8 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %this.val7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp = icmp ult i64 %sub.ptr.div.i, %__new_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub i64 %__new_size, %sub.ptr.div.i
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd, std::allocator<OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %sub.ptr.lhs.cast.i13 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i14 = sub i64 %sub.ptr.lhs.cast.i13, %sub.ptr.lhs.cast.i
  %sub.ptr.div.i15 = ashr exact i64 %sub.ptr.sub.i14, 5
  %cmp4.i = icmp ult i64 %sub.ptr.div.i, 288230376151711744
  tail call void @llvm.assume(i1 %cmp4.i)
  %sub.i = xor i64 %sub.ptr.div.i, 288230376151711743
  %cmp6.i = icmp ule i64 %sub.ptr.div.i15, %sub.i
  tail call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i = icmp ult i64 %sub.ptr.div.i15, %sub
  br i1 %cmp8.not.i, label %if.else.i, label %_ZSt27__uninitialized_default_n_aIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndEmS3_ET_S5_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndEmS3_ET_S5_T0_RSaIT1_E.exit.i: ; preds = %if.then
  %2 = shl nuw i64 %sub, 5
  tail call void @llvm.memset.p0.i64(ptr align 8 %this.val8, i8 0, i64 %2, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %this.val8, i64 %2
  store ptr %scevgep.i.i.i.i, ptr %0, align 8
  br label %if.end6

if.else.i:                                        ; preds = %if.then
  %cmp.i.i = icmp ult i64 %sub.i, %sub
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #28
  unreachable

_ZNKSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %sub)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 288230376151711743
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 288230376151711743, i64 %add.i.i
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %try.cont.i, label %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndEEE8allocateERS4_m.exit.i.i

_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndEEE8allocateERS4_m.exit.i.i: ; preds = %_ZNKSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 5
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
  br label %try.cont.i

try.cont.i:                                       ; preds = %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndEEE8allocateERS4_m.exit.i.i, %_ZNKSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE12_M_check_lenEmPKc.exit.i
  %cond.i22.i = phi ptr [ %call5.i.i.i.i, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndEEE8allocateERS4_m.exit.i.i ], [ null, %_ZNKSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %cond.i22.i, i64 %sub.ptr.div.i
  %3 = shl nuw i64 %sub, 5
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i, i8 0, i64 %3, i1 false)
  %cmp.not1.i.i.i.i.i = icmp eq ptr %this.val7, %this.val8
  br i1 %cmp.not1.i.i.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %try.cont.i, %for.body.i.i.i.i.i
  %__cur.03.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i22.i, %try.cont.i ]
  %__first.addr.02.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %this.val7, %try.cont.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.03.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.02.i.i.i.i.i, i64 32, i1 false), !alias.scope !110
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %__first.addr.02.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %__cur.03.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %this.val8
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %for.body.i.i.i.i.i, !llvm.loop !114

_ZNSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %for.body.i.i.i.i.i, %try.cont.i
  %tobool.not.i29.i = icmp eq ptr %this.val7, null
  br i1 %tobool.not.i29.i, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE13_M_deallocateEPS3_m.exit31.i, label %if.then.i30.i

if.then.i30.i:                                    ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.val7) #27
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE13_M_deallocateEPS3_m.exit31.i

_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE13_M_deallocateEPS3_m.exit31.i: ; preds = %if.then.i30.i, %_ZNSt6vectorIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %cond.i22.i, ptr %this, align 8
  %add.ptr37.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %cond.i22.i, i64 %__new_size
  store ptr %add.ptr37.i, ptr %0, align 8
  %add.ptr40.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %cond.i22.i, i64 %cond.i.i
  store ptr %add.ptr40.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ugt i64 %sub.ptr.div.i, %__new_size
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %this.val7, i64 %__new_size
  %tobool.not.i = icmp eq ptr %this.val8, %add.ptr
  br i1 %tobool.not.i, label %if.end6, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then5
  store ptr %add.ptr, ptr %0, align 8
  br label %if.end6

if.end6:                                          ; preds = %invoke.cont.i, %if.then5, %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESaIS3_EE13_M_deallocateEPS3_m.exit31.i, %_ZSt27__uninitialized_default_n_aIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndEmS3_ET_S5_T0_RSaIT1_E.exit.i, %if.else
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) unnamed_addr #19 {
entry:
  %__tmp.i.i.i8.i = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", align 8
  %__tmp.i.i17.i.i = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", align 8
  %__tmp.i.i16.i.i = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", align 8
  %__tmp.i.i12.i.i = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", align 8
  %__tmp.i.i8.i.i = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", align 8
  %__tmp.i.i7.i.i = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", align 8
  %__tmp.i.i.i.i = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", align 8
  %agg.tmp63.sroa.0.i.i1.i = alloca [3 x i64], align 8
  %agg.tmp615.sroa.0.i.i.i = alloca [3 x i64], align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i12 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i13 = sub i64 %sub.ptr.lhs.cast.i12, %sub.ptr.rhs.cast.i
  %sub.ptr.sub.i.i.i.fr.i14 = freeze i64 %sub.ptr.sub.i13
  %sub.ptr.div.i15 = ashr exact i64 %sub.ptr.sub.i.i.i.fr.i14, 5
  %cmp16 = icmp sgt i64 %sub.ptr.div.i15, 16
  br i1 %cmp16, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i5.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %__first.coerce, i64 1
  %0 = getelementptr %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %__first.coerce, i64 1, i32 1
  %1 = getelementptr i8, ptr %__first.coerce, i64 24
  %cmp230 = icmp eq i64 %__depth_limit, 0
  br i1 %cmp230, label %if.then, label %if.end

while.body:                                       ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit
  %cmp2 = icmp eq i64 %dec, 0
  br i1 %cmp2, label %if.then, label %if.end, !llvm.loop !115

if.then:                                          ; preds = %while.body, %while.body.lr.ph
  %sub.ptr.sub.i.i.i.fr.i19.lcssa = phi i64 [ %sub.ptr.sub.i.i.i.fr.i14, %while.body.lr.ph ], [ %sub.ptr.sub.i.i.i.fr.i, %while.body ]
  %storemerge17.lcssa = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %while.body ]
  %sub.ptr.div.i.i.i.i = lshr i64 %sub.ptr.sub.i.i.i.fr.i19.lcssa, 5
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -2
  %div12.i.i.i = lshr i64 %sub.i.i.i, 1
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -1
  %div.i34.i.i.i = lshr i64 %sub.i.i.i.i, 1
  %2 = and i64 %sub.ptr.sub.i.i.i.fr.i19.lcssa, 32
  %cmp16.i.i.i.i = icmp eq i64 %2, 0
  %sub24.i.i.i.i = or disjoint i64 %sub.i.i.i, 1
  %add.ptr.i25.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %__first.coerce, i64 %sub24.i.i.i.i
  %add.ptr.i26.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %__first.coerce, i64 %div12.i.i.i
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit.i.i.i, %if.then
  %__parent.0.i.i.i = phi i64 [ %div12.i.i.i, %if.then ], [ %dec.i.i.i, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %__first.coerce, i64 %__parent.0.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp615.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp615.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %phi.call.i.i.i, i64 24, i1 false)
  %__value.sroa.2.0.ref.tmp.sroa.0.0.ref.tmp.val.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %phi.call.i.i.i, i64 24
  %__value.sroa.2.0.copyload.i.i.i = load i64, ptr %__value.sroa.2.0.ref.tmp.sroa.0.0.ref.tmp.val.sroa_idx.i.i.i, align 8
  %cmp29.i.i.i.i = icmp sgt i64 %div.i34.i.i.i, %__parent.0.i.i.i
  br i1 %cmp29.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i, %while.body.i.i.i.i
  %__holeIndex.addr.030.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ %__parent.0.i.i.i, %while.body.i.i.i ]
  %add.i.i.i.i = shl i64 %__holeIndex.addr.030.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %sub3.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %3 = getelementptr %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %__first.coerce, i64 %mul.i.i.i.i, i32 1
  %call.val.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = getelementptr %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %__first.coerce, i64 %sub3.i.i.i.i, i32 1
  %call3.val.i.i.i.i.i = load i64, ptr %4, align 8
  %cmp.i.i.i.i.i.i = icmp ult i64 %call.val.i.i.i.i.i, %call3.val.i.i.i.i.i
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 %sub3.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr.i23.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %__first.coerce, i64 %spec.select.i.i.i.i
  %add.ptr.i24.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %__first.coerce, i64 %__holeIndex.addr.030.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i24.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i23.i.i.i.i, i64 32, i1 false)
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i34.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !116

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %while.body.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ %__parent.0.i.i.i, %while.body.i.i.i ], [ %spec.select.i.i.i.i, %while.body.i.i.i.i ]
  %cmp19.i.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i.i, %div12.i.i.i
  %or.cond.i.i.i = select i1 %cmp16.i.i.i.i, i1 %cmp19.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then20.i.i.i.i, label %if.end33.i.i.i.i

if.then20.i.i.i.i:                                ; preds = %while.end.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i26.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i25.i.i.i.i, i64 32, i1 false)
  br label %if.end33.i.i.i.i

if.end33.i.i.i.i:                                 ; preds = %if.then20.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub24.i.i.i.i, %if.then20.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %cmp3.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, %__parent.0.i.i.i
  br i1 %cmp3.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.end33.i.i.i.i, %while.body.i.i.i.i.i
  %__holeIndex.addr.04.i.i.i.i.i = phi i64 [ %__parent.05.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i.i, %if.end33.i.i.i.i ]
  %__parent.05.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.04.i.i.i.i.i, -1
  %__parent.05.i.i.i.i.i = sdiv i64 %__parent.05.in.i.i.i.i.i, 2
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %__first.coerce, i64 %__parent.05.i.i.i.i.i
  %5 = getelementptr i8, ptr %add.ptr.i.i.i.i.i.i, i64 24
  %call.val.i.i.i.i.i.i = load i64, ptr %5, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult i64 %call.val.i.i.i.i.i.i, %__value.sroa.2.0.copyload.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit.i.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr.i11.i.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %__first.coerce, i64 %__holeIndex.addr.04.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i11.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i, i64 32, i1 false)
  %cmp.i.i.i.i.i = icmp sgt i64 %__parent.05.i.i.i.i.i, %__parent.0.i.i.i
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit.i.i.i, !llvm.loop !117

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end33.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end33.i.i.i.i ], [ %__holeIndex.addr.04.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ %__parent.05.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %add.ptr.i12.i.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i12.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp615.sroa.0.i.i.i, i64 24, i1 false)
  %agg.tmp3627.sroa.4.0.add.ptr.i12.i.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i12.i.i.i.i.i, i64 24
  store i64 %__value.sroa.2.0.copyload.i.i.i, ptr %agg.tmp3627.sroa.4.0.add.ptr.i12.i.sroa_idx.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp615.sroa.0.i.i.i)
  %cmp9.i.i.i = icmp eq i64 %__parent.0.i.i.i, 0
  %dec.i.i.i = add nsw i64 %__parent.0.i.i.i, -1
  br i1 %cmp9.i.i.i, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_.exit.i.i, label %while.body.i.i.i, !llvm.loop !118

_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_.exit.i.i: ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit.i.i.i
  %cmp3.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.fr.i19.lcssa, 32
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end

while.body.i.i:                                   ; preds = %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_.exit.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit.i16.i
  %__last.sroa.0.04.i.i = phi ptr [ %incdec.ptr.i.i2.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit.i16.i ], [ %storemerge17.lcssa, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_.exit.i.i ]
  %incdec.ptr.i.i2.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %__last.sroa.0.04.i.i, i64 -1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp63.sroa.0.i.i1.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp63.sroa.0.i.i1.i, ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i2.i, i64 24, i1 false)
  %__value.sroa.2.0.__result.sroa.0.0.__result.val.sroa_idx.i.i.i = getelementptr %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %__last.sroa.0.04.i.i, i64 -1, i32 1
  %__value.sroa.2.0.copyload.i.i3.i = load i64, ptr %__value.sroa.2.0.__result.sroa.0.0.__result.val.sroa_idx.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i2.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, i64 32, i1 false)
  %sub.ptr.lhs.cast.i.i.i4.i = ptrtoint ptr %incdec.ptr.i.i2.i to i64
  %sub.ptr.sub.i.i.i5.i = sub i64 %sub.ptr.lhs.cast.i.i.i4.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i6.i = ashr exact i64 %sub.ptr.sub.i.i.i5.i, 5
  %sub.i.i.i7.i = add nsw i64 %sub.ptr.div.i.i.i6.i, -1
  %div.i.i.i8.i = sdiv i64 %sub.i.i.i7.i, 2
  %cmp29.i.i.i9.i = icmp sgt i64 %sub.ptr.div.i.i.i6.i, 2
  br i1 %cmp29.i.i.i9.i, label %while.body.i.i.i36.i, label %while.end.i.i.i10.i

while.body.i.i.i36.i:                             ; preds = %while.body.i.i, %while.body.i.i.i36.i
  %__holeIndex.addr.030.i.i.i37.i = phi i64 [ %spec.select.i.i.i44.i, %while.body.i.i.i36.i ], [ 0, %while.body.i.i ]
  %add.i.i.i38.i = shl i64 %__holeIndex.addr.030.i.i.i37.i, 1
  %mul.i.i.i39.i = add i64 %add.i.i.i38.i, 2
  %sub3.i.i.i40.i = or disjoint i64 %add.i.i.i38.i, 1
  %6 = getelementptr %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %__first.coerce, i64 %mul.i.i.i39.i, i32 1
  %call.val.i.i.i.i41.i = load i64, ptr %6, align 8
  %7 = getelementptr %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %__first.coerce, i64 %sub3.i.i.i40.i, i32 1
  %call3.val.i.i.i.i42.i = load i64, ptr %7, align 8
  %cmp.i.i.i.i.i43.i = icmp ult i64 %call.val.i.i.i.i41.i, %call3.val.i.i.i.i42.i
  %spec.select.i.i.i44.i = select i1 %cmp.i.i.i.i.i43.i, i64 %sub3.i.i.i40.i, i64 %mul.i.i.i39.i
  %add.ptr.i23.i.i.i45.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %__first.coerce, i64 %spec.select.i.i.i44.i
  %add.ptr.i24.i.i.i46.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %__first.coerce, i64 %__holeIndex.addr.030.i.i.i37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i24.i.i.i46.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i23.i.i.i45.i, i64 32, i1 false)
  %cmp.i.i.i47.i = icmp slt i64 %spec.select.i.i.i44.i, %div.i.i.i8.i
  br i1 %cmp.i.i.i47.i, label %while.body.i.i.i36.i, label %while.end.i.i.i10.i, !llvm.loop !116

while.end.i.i.i10.i:                              ; preds = %while.body.i.i.i36.i, %while.body.i.i
  %__holeIndex.addr.0.lcssa.i.i.i11.i = phi i64 [ 0, %while.body.i.i ], [ %spec.select.i.i.i44.i, %while.body.i.i.i36.i ]
  %8 = and i64 %sub.ptr.sub.i.i.i5.i, 32
  %cmp16.i.i.i12.i = icmp eq i64 %8, 0
  br i1 %cmp16.i.i.i12.i, label %land.lhs.true.i.i.i.i, label %if.end33.i.i.i13.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i.i10.i
  %sub17.i.i.i30.i = add nsw i64 %sub.ptr.div.i.i.i6.i, -2
  %div18.i.i.i.i = ashr exact i64 %sub17.i.i.i30.i, 1
  %cmp19.i.i.i31.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i11.i, %div18.i.i.i.i
  br i1 %cmp19.i.i.i31.i, label %if.then20.i.i.i32.i, label %if.end33.i.i.i13.i

if.then20.i.i.i32.i:                              ; preds = %land.lhs.true.i.i.i.i
  %add21.i.i.i.i = shl i64 %__holeIndex.addr.0.lcssa.i.i.i11.i, 1
  %sub24.i.i.i33.i = or disjoint i64 %add21.i.i.i.i, 1
  %add.ptr.i25.i.i.i34.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %__first.coerce, i64 %sub24.i.i.i33.i
  %add.ptr.i26.i.i.i35.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i11.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i26.i.i.i35.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i25.i.i.i34.i, i64 32, i1 false)
  br label %if.end33.i.i.i13.i

if.end33.i.i.i13.i:                               ; preds = %if.then20.i.i.i32.i, %land.lhs.true.i.i.i.i, %while.end.i.i.i10.i
  %__holeIndex.addr.1.i.i.i14.i = phi i64 [ %sub24.i.i.i33.i, %if.then20.i.i.i32.i ], [ %__holeIndex.addr.0.lcssa.i.i.i11.i, %land.lhs.true.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i11.i, %while.end.i.i.i10.i ]
  %cmp3.i.i.i.i15.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i14.i, 0
  br i1 %cmp3.i.i.i.i15.i, label %land.rhs.i.i.i.i20.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit.i16.i

land.rhs.i.i.i.i20.i:                             ; preds = %if.end33.i.i.i13.i, %while.body.i.i.i.i27.i
  %__holeIndex.addr.04.i.i.i.i21.i = phi i64 [ %__parent.05.i.i12.i.i23.i, %while.body.i.i.i.i27.i ], [ %__holeIndex.addr.1.i.i.i14.i, %if.end33.i.i.i13.i ]
  %__parent.05.in.i.i.i.i22.i = add nsw i64 %__holeIndex.addr.04.i.i.i.i21.i, -1
  %__parent.05.i.i12.i.i23.i = lshr i64 %__parent.05.in.i.i.i.i22.i, 1
  %add.ptr.i.i.i.i.i24.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %__first.coerce, i64 %__parent.05.i.i12.i.i23.i
  %9 = getelementptr i8, ptr %add.ptr.i.i.i.i.i24.i, i64 24
  %call.val.i.i.i.i.i25.i = load i64, ptr %9, align 8
  %cmp.i.i.i.i.i.i26.i = icmp ult i64 %call.val.i.i.i.i.i25.i, %__value.sroa.2.0.copyload.i.i3.i
  br i1 %cmp.i.i.i.i.i.i26.i, label %while.body.i.i.i.i27.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit.i16.i

while.body.i.i.i.i27.i:                           ; preds = %land.rhs.i.i.i.i20.i
  %add.ptr.i11.i.i.i.i28.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %__first.coerce, i64 %__holeIndex.addr.04.i.i.i.i21.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i11.i.i.i.i28.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i24.i, i64 32, i1 false)
  %cmp.i.i.not.i.i29.i = icmp ult i64 %__parent.05.in.i.i.i.i22.i, 2
  br i1 %cmp.i.i.not.i.i29.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit.i16.i, label %land.rhs.i.i.i.i20.i, !llvm.loop !117

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit.i16.i: ; preds = %while.body.i.i.i.i27.i, %land.rhs.i.i.i.i20.i, %if.end33.i.i.i13.i
  %__holeIndex.addr.0.lcssa.i.i.i.i17.i = phi i64 [ %__holeIndex.addr.1.i.i.i14.i, %if.end33.i.i.i13.i ], [ %__holeIndex.addr.04.i.i.i.i21.i, %land.rhs.i.i.i.i20.i ], [ 0, %while.body.i.i.i.i27.i ]
  %add.ptr.i12.i.i.i.i18.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i17.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i12.i.i.i.i18.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp63.sroa.0.i.i1.i, i64 24, i1 false)
  %agg.tmp3627.sroa.4.0.add.ptr.i12.i.sroa_idx.i.i.i19.i = getelementptr inbounds i8, ptr %add.ptr.i12.i.i.i.i18.i, i64 24
  store i64 %__value.sroa.2.0.copyload.i.i3.i, ptr %agg.tmp3627.sroa.4.0.add.ptr.i12.i.sroa_idx.i.i.i19.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp63.sroa.0.i.i1.i)
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i5.i, 32
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !119

if.end:                                           ; preds = %while.body.lr.ph, %while.body
  %storemerge1733 = phi ptr [ %__first.sroa.0.1.i.i, %while.body ], [ %__last.coerce, %while.body.lr.ph ]
  %__depth_limit.addr.01832 = phi i64 [ %dec, %while.body ], [ %__depth_limit, %while.body.lr.ph ]
  %sub.ptr.div.i2031 = phi i64 [ %sub.ptr.div.i, %while.body ], [ %sub.ptr.div.i15, %while.body.lr.ph ]
  %dec = add nsw i64 %__depth_limit.addr.01832, -1
  %div.i67 = lshr i64 %sub.ptr.div.i2031, 1
  %add.ptr.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %__first.coerce, i64 %div.i67
  %add.ptr.i6.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %storemerge1733, i64 -1
  %call.val.i.i.i = load i64, ptr %0, align 8
  %10 = getelementptr i8, ptr %add.ptr.i.i, i64 24
  %call3.val.i.i.i = load i64, ptr %10, align 8
  %cmp.i.i.i.i3 = icmp ult i64 %call.val.i.i.i, %call3.val.i.i.i
  %11 = getelementptr %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %storemerge1733, i64 -1, i32 1
  %call3.val.i2.i.i = load i64, ptr %11, align 8
  br i1 %cmp.i.i.i.i3, label %if.then.i.i, label %if.else33.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i.i3.i.i = icmp ult i64 %call3.val.i.i.i, %call3.val.i2.i.i
  br i1 %cmp.i.i3.i.i, label %if.then12.i.i, label %if.else.i.i

if.then12.i.i:                                    ; preds = %if.then.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__tmp.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__tmp.i.i.i.i)
  br label %while.body.i.i4.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i.i6.i.i = icmp ult i64 %call.val.i.i.i, %call3.val.i2.i.i
  br i1 %cmp.i.i6.i.i, label %if.then22.i.i, label %if.else27.i.i

if.then22.i.i:                                    ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__tmp.i.i7.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i7.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i6.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i6.i, ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i7.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__tmp.i.i7.i.i)
  br label %while.body.i.i4.preheader

if.else27.i.i:                                    ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__tmp.i.i8.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i8.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i5.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i5.i, ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i8.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__tmp.i.i8.i.i)
  br label %while.body.i.i4.preheader

if.else33.i.i:                                    ; preds = %if.end
  %cmp.i.i11.i.i = icmp ult i64 %call.val.i.i.i, %call3.val.i2.i.i
  br i1 %cmp.i.i11.i.i, label %if.then39.i.i, label %if.else44.i.i

if.then39.i.i:                                    ; preds = %if.else33.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__tmp.i.i12.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i12.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i5.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i5.i, ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i12.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__tmp.i.i12.i.i)
  br label %while.body.i.i4.preheader

if.else44.i.i:                                    ; preds = %if.else33.i.i
  %cmp.i.i15.i.i = icmp ult i64 %call3.val.i.i.i, %call3.val.i2.i.i
  br i1 %cmp.i.i15.i.i, label %if.then50.i.i, label %if.else55.i.i

if.then50.i.i:                                    ; preds = %if.else44.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__tmp.i.i16.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i16.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i6.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i6.i, ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i16.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__tmp.i.i16.i.i)
  br label %while.body.i.i4.preheader

if.else55.i.i:                                    ; preds = %if.else44.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__tmp.i.i17.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i17.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i17.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__tmp.i.i17.i.i)
  br label %while.body.i.i4.preheader

while.body.i.i4.preheader:                        ; preds = %if.else55.i.i, %if.then50.i.i, %if.then39.i.i, %if.else27.i.i, %if.then22.i.i, %if.then12.i.i
  br label %while.body.i.i4

while.body.i.i4:                                  ; preds = %while.body.i.i4.preheader, %if.end.i.i
  %__first.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i ], [ %add.ptr.i5.i, %while.body.i.i4.preheader ]
  %__last.sroa.0.0.i.i = phi ptr [ %__last.sroa.0.1.i.i, %if.end.i.i ], [ %storemerge1733, %while.body.i.i4.preheader ]
  %call3.val.i.i9.i = load i64, ptr %1, align 8
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %while.cond3.i.i, %while.body.i.i4
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i4 ], [ %incdec.ptr.i.i.i, %while.cond3.i.i ]
  %12 = getelementptr i8, ptr %__first.sroa.0.1.i.i, i64 24
  %call.val.i.i10.i = load i64, ptr %12, align 8
  %cmp.i.i.i11.i = icmp ult i64 %call.val.i.i10.i, %call3.val.i.i9.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %__first.sroa.0.1.i.i, i64 1
  br i1 %cmp.i.i.i11.i, label %while.cond3.i.i, label %while.cond10.i.i, !llvm.loop !120

while.cond10.i.i:                                 ; preds = %while.cond3.i.i, %while.cond10.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond10.i.i ], [ %__last.sroa.0.0.i.i, %while.cond3.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %__last.sroa.0.0.pn.i.i, i64 -1
  %13 = getelementptr %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::InvLut3DRenderer::baseInd", ptr %__last.sroa.0.0.pn.i.i, i64 -1, i32 1
  %call3.val.i3.i.i = load i64, ptr %13, align 8
  %cmp.i.i4.i.i = icmp ult i64 %call3.val.i.i9.i, %call3.val.i3.i.i
  br i1 %cmp.i.i4.i.i, label %while.cond10.i.i, label %while.end18.i.i, !llvm.loop !121

while.end18.i.i:                                  ; preds = %while.cond10.i.i
  %cmp.i.i.i5 = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i5, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit

if.end.i.i:                                       ; preds = %while.end18.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__tmp.i.i.i8.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i.i8.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.1.i.i, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.1.i.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i.i8.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__tmp.i.i.i8.i)
  br label %while.body.i.i4, !llvm.loop !122

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit: ; preds = %while.end18.i.i
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %__first.sroa.0.1.i.i, ptr %storemerge1733, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.sub.i.i.i.fr.i = freeze i64 %sub.ptr.sub.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i.i.i.fr.i, 5
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !115

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit.i16.i, %entry, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #28
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Lut3DOpCPU.cpp() #20 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr @_ZN19OpenColorIO_v2_4devL4EONEE, align 16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.floor.v2f32(<2 x float>) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #23

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123GetForwardLut3DRendererERSt10shared_ptrIKNS_11Lut3DOpDataEE: %agg.result"}
!6 = distinct !{!6, !"_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123GetForwardLut3DRendererERSt10shared_ptrIKNS_11Lut3DOpDataEE"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_124Lut3DTetrahedralRendererEJRSt10shared_ptrIKNS0_11Lut3DOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!9 = distinct !{!9, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_124Lut3DTetrahedralRendererEJRSt10shared_ptrIKNS0_11Lut3DOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!10 = !{!11, !5}
!11 = distinct !{!11, !12, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererEJRSt10shared_ptrIKNS0_11Lut3DOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!12 = distinct !{!12, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_113Lut3DRendererEJRSt10shared_ptrIKNS0_11Lut3DOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRendererEJRSt10shared_ptrIKNS0_11Lut3DOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!15 = distinct !{!15, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRendererEJRSt10shared_ptrIKNS0_11Lut3DOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = distinct !{!57, !17}
!58 = distinct !{!58, !17}
!59 = distinct !{!59, !17}
!60 = distinct !{!60, !17}
!61 = distinct !{!61, !17}
!62 = distinct !{!62, !17}
!63 = distinct !{!63, !17}
!64 = distinct !{!64, !17}
!65 = distinct !{!65, !17}
!66 = distinct !{!66, !17}
!67 = distinct !{!67, !17}
!68 = distinct !{!68, !17}
!69 = distinct !{!69, !17}
!70 = distinct !{!70, !17}
!71 = distinct !{!71, !17}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelES3_SaIS3_EEvPT_PT0_RT1_"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer9treeLevelES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!77 = !{!73, !76}
!78 = distinct !{!78, !17}
!79 = distinct !{!79, !17}
!80 = distinct !{!80, !17}
!81 = distinct !{!81, !17}
!82 = distinct !{!82, !17}
!83 = distinct !{!83, !17}
!84 = distinct !{!84, !17}
!85 = distinct !{!85, !17}
!86 = distinct !{!86, !17}
!87 = distinct !{!87, !17}
!88 = distinct !{!88, !17}
!89 = distinct !{!89, !17}
!90 = distinct !{!90, !17}
!91 = !{i64 0, i64 65}
!92 = distinct !{!92, !17}
!93 = distinct !{!93, !17}
!94 = distinct !{!94, !17}
!95 = distinct !{!95, !17}
!96 = distinct !{!96, !17}
!97 = distinct !{!97, !17}
!98 = distinct !{!98, !17}
!99 = distinct !{!99, !17}
!100 = distinct !{!100, !17}
!101 = distinct !{!101, !17}
!102 = distinct !{!102, !17}
!103 = distinct !{!103, !17}
!104 = distinct !{!104, !17, !105}
!105 = !{!"llvm.loop.unswitch.partial.disable"}
!106 = distinct !{!106, !17}
!107 = distinct !{!107, !17}
!108 = distinct !{!108, !17}
!109 = distinct !{!109, !17}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!112 = distinct !{!112, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndES3_SaIS3_EEvPT_PT0_RT1_"}
!113 = distinct !{!113, !112, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev12_GLOBAL__N_116InvLut3DRenderer7baseIndES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!114 = distinct !{!114, !17}
!115 = distinct !{!115, !17}
!116 = distinct !{!116, !17}
!117 = distinct !{!117, !17}
!118 = distinct !{!118, !17}
!119 = distinct !{!119, !17}
!120 = distinct !{!120, !17}
!121 = distinct !{!121, !17}
!122 = distinct !{!122, !17}
