; ModuleID = 'bench/ocio/original/ExposureContrastOpCPU.cpp.ll'
source_filename = "bench/ocio/original/ExposureContrastOpCPU.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.OpenColorIO_v2_4dev::ExposureContrastOpData" = type { %"class.OpenColorIO_v2_4dev::OpData", i32, %"class.std::shared_ptr.8", %"class.std::shared_ptr.8", %"class.std::shared_ptr.8", double, double, double }
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
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::(anonymous namespace)::ECLinearRenderer, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::(anonymous namespace)::ECLinearRenderer, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<64, 8>::type" }
%"union.std::aligned_storage<64, 8>::type" = type { [64 x i8] }
%"class.std::_Sp_counted_ptr_inplace.44" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::(anonymous namespace)::ECLinearRevRenderer, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::(anonymous namespace)::ECLinearRevRenderer, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.45" }
%"struct.__gnu_cxx::__aligned_buffer.45" = type { %"union.std::aligned_storage<64, 8>::type" }
%"class.std::_Sp_counted_ptr_inplace.50" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::(anonymous namespace)::ECVideoRenderer, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::(anonymous namespace)::ECVideoRenderer, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.51" }
%"struct.__gnu_cxx::__aligned_buffer.51" = type { %"union.std::aligned_storage<64, 8>::type" }
%"class.std::_Sp_counted_ptr_inplace.56" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::(anonymous namespace)::ECVideoRevRenderer, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::(anonymous namespace)::ECVideoRevRenderer, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.57" }
%"struct.__gnu_cxx::__aligned_buffer.57" = type { %"union.std::aligned_storage<64, 8>::type" }
%"class.std::_Sp_counted_ptr_inplace.62" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::(anonymous namespace)::ECLogarithmicRenderer, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::(anonymous namespace)::ECLogarithmicRenderer, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.63" }
%"struct.__gnu_cxx::__aligned_buffer.63" = type { %"union.std::aligned_storage<64, 8>::type" }
%"class.std::_Sp_counted_ptr_inplace.68" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::(anonymous namespace)::ECLogarithmicRevRenderer, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::(anonymous namespace)::ECLogarithmicRevRenderer, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.69" }
%"struct.__gnu_cxx::__aligned_buffer.69" = type { %"union.std::aligned_storage<64, 8>::type" }
%"class.std::type_info" = type { ptr, ptr }
%"class.OpenColorIO_v2_4dev::(anonymous namespace)::ECRendererBase" = type { %"class.OpenColorIO_v2_4dev::OpCPU", %"class.std::shared_ptr.8", %"class.std::shared_ptr.8", %"class.std::shared_ptr.8", float, float }
%"class.OpenColorIO_v2_4dev::OpCPU" = type { ptr }
%"class.OpenColorIO_v2_4dev::DynamicPropertyImpl" = type <{ %"class.OpenColorIO_v2_4dev::DynamicProperty", i32, i8, [3 x i8] }>
%"class.OpenColorIO_v2_4dev::DynamicProperty" = type { ptr }
%"class.std::shared_ptr.37" = type { %"class.std::__shared_ptr.38" }
%"class.std::__shared_ptr.38" = type { ptr, %"class.std::__shared_count" }

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN19OpenColorIO_v2_4devL5EMASKE = internal unnamed_addr global <2 x i64> zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4devL5EBIASE = internal unnamed_addr global <2 x i64> zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4devL4EONEE = internal unnamed_addr global <4 x float> zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4devL7ENEG126E = internal unnamed_addr global <4 x float> zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4devL7EPOS128E = internal unnamed_addr global <4 x float> zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4devL7EPOSINFE = internal unnamed_addr global <4 x float> zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4devL6PNLOG5E = internal unnamed_addr global <4 x float> zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4devL6PNLOG4E = internal unnamed_addr global <4 x float> zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4devL6PNLOG3E = internal unnamed_addr global <4 x float> zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4devL6PNLOG2E = internal unnamed_addr global <4 x float> zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4devL6PNLOG1E = internal unnamed_addr global <4 x float> zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4devL6PNLOG0E = internal unnamed_addr global <4 x float> zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4devL6PNEXP4E = internal unnamed_addr global <4 x float> zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4devL6PNEXP3E = internal unnamed_addr global <4 x float> zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4devL6PNEXP2E = internal unnamed_addr global <4 x float> zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4devL6PNEXP1E = internal unnamed_addr global <4 x float> zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4devL6PNEXP0E = internal unnamed_addr global <4 x float> zeroinitializer, align 16
@.str = private unnamed_addr constant [32 x i8] c"Unknown exposure contrast style\00", align 1
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_116ECLinearRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_116ECLinearRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_116ECLinearRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_116ECLinearRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_116ECLinearRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_116ECLinearRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_116ECLinearRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_116ECLinearRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [119 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_116ECLinearRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_116ECLinearRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_116ECLinearRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_116ECLinearRendererE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_116ECLinearRendererE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116ECLinearRendererD2Ev, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116ECLinearRendererD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_116ECLinearRenderer5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_114ECRendererBase9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_114ECRendererBase18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_114ECRendererBase18getDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116ECLinearRenderer10updateDataERSt10shared_ptrIKNS_22ExposureContrastOpDataEE] }, align 8
@_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_116ECLinearRendererE = internal constant [56 x i8] c"N19OpenColorIO_v2_4dev12_GLOBAL__N_116ECLinearRendererE\00", align 1
@_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_114ECRendererBaseE = internal constant [54 x i8] c"N19OpenColorIO_v2_4dev12_GLOBAL__N_114ECRendererBaseE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev5OpCPUE = external constant ptr
@_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_114ECRendererBaseE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_114ECRendererBaseE, ptr @_ZTIN19OpenColorIO_v2_4dev5OpCPUE }, align 8
@_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_116ECLinearRendererE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_116ECLinearRendererE, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_114ECRendererBaseE }, align 8
@_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_114ECRendererBaseE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_114ECRendererBaseE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114ECRendererBaseD2Ev, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114ECRendererBaseD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_114ECRendererBase9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_114ECRendererBase18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_114ECRendererBase18getDynamicPropertyENS_19DynamicPropertyTypeE, ptr @__cxa_pure_virtual] }, align 8
@.str.24 = private unnamed_addr constant [57 x i8] c"Dynamic property type not supported by ExposureContrast.\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"ExposureContrast property is not dynamic.\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119ECLinearRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119ECLinearRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119ECLinearRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119ECLinearRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119ECLinearRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119ECLinearRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119ECLinearRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119ECLinearRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [122 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119ECLinearRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119ECLinearRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119ECLinearRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_119ECLinearRevRendererE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_119ECLinearRevRendererE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119ECLinearRevRendererD2Ev, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119ECLinearRevRendererD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119ECLinearRevRenderer5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_114ECRendererBase9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_114ECRendererBase18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_114ECRendererBase18getDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119ECLinearRevRenderer10updateDataERSt10shared_ptrIKNS_22ExposureContrastOpDataEE] }, align 8
@_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_119ECLinearRevRendererE = internal constant [59 x i8] c"N19OpenColorIO_v2_4dev12_GLOBAL__N_119ECLinearRevRendererE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_119ECLinearRevRendererE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_119ECLinearRevRendererE, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_114ECRendererBaseE }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_115ECVideoRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_115ECVideoRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_115ECVideoRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_115ECVideoRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_115ECVideoRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_115ECVideoRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_115ECVideoRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_115ECVideoRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [118 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_115ECVideoRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_115ECVideoRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_115ECVideoRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_115ECVideoRendererE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_115ECVideoRendererE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115ECVideoRendererD2Ev, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115ECVideoRendererD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_115ECVideoRenderer5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_114ECRendererBase9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_114ECRendererBase18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_114ECRendererBase18getDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115ECVideoRenderer10updateDataERSt10shared_ptrIKNS_22ExposureContrastOpDataEE] }, align 8
@_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_115ECVideoRendererE = internal constant [55 x i8] c"N19OpenColorIO_v2_4dev12_GLOBAL__N_115ECVideoRendererE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_115ECVideoRendererE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_115ECVideoRendererE, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_114ECRendererBaseE }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_118ECVideoRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_118ECVideoRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_118ECVideoRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_118ECVideoRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_118ECVideoRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_118ECVideoRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_118ECVideoRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_118ECVideoRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [121 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_118ECVideoRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_118ECVideoRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_118ECVideoRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_118ECVideoRevRendererE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_118ECVideoRevRendererE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118ECVideoRevRendererD2Ev, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118ECVideoRevRendererD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_118ECVideoRevRenderer5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_114ECRendererBase9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_114ECRendererBase18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_114ECRendererBase18getDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118ECVideoRevRenderer10updateDataERSt10shared_ptrIKNS_22ExposureContrastOpDataEE] }, align 8
@_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_118ECVideoRevRendererE = internal constant [58 x i8] c"N19OpenColorIO_v2_4dev12_GLOBAL__N_118ECVideoRevRendererE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_118ECVideoRevRendererE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_118ECVideoRevRendererE, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_114ECRendererBaseE }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_121ECLogarithmicRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_121ECLogarithmicRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_121ECLogarithmicRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_121ECLogarithmicRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_121ECLogarithmicRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_121ECLogarithmicRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_121ECLogarithmicRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_121ECLogarithmicRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [124 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_121ECLogarithmicRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_121ECLogarithmicRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_121ECLogarithmicRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_121ECLogarithmicRendererE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_121ECLogarithmicRendererE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_121ECLogarithmicRendererD2Ev, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_121ECLogarithmicRendererD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_121ECLogarithmicRenderer5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_114ECRendererBase9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_114ECRendererBase18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_114ECRendererBase18getDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_121ECLogarithmicRenderer10updateDataERSt10shared_ptrIKNS_22ExposureContrastOpDataEE] }, align 8
@_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_121ECLogarithmicRendererE = internal constant [61 x i8] c"N19OpenColorIO_v2_4dev12_GLOBAL__N_121ECLogarithmicRendererE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_121ECLogarithmicRendererE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_121ECLogarithmicRendererE, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_114ECRendererBaseE }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124ECLogarithmicRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124ECLogarithmicRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124ECLogarithmicRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124ECLogarithmicRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124ECLogarithmicRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124ECLogarithmicRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124ECLogarithmicRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124ECLogarithmicRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [127 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124ECLogarithmicRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124ECLogarithmicRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124ECLogarithmicRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_124ECLogarithmicRevRendererE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_124ECLogarithmicRevRendererE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_124ECLogarithmicRevRendererD2Ev, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_124ECLogarithmicRevRendererD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_124ECLogarithmicRevRenderer5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_114ECRendererBase9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_114ECRendererBase18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_114ECRendererBase18getDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_124ECLogarithmicRevRenderer10updateDataERSt10shared_ptrIKNS_22ExposureContrastOpDataEE] }, align 8
@_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_124ECLogarithmicRevRendererE = internal constant [64 x i8] c"N19OpenColorIO_v2_4dev12_GLOBAL__N_124ECLogarithmicRevRendererE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_124ECLogarithmicRevRendererE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_124ECLogarithmicRevRendererE, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_114ECRendererBaseE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ExposureContrastOpCPU.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev30GetExposureContrastCPURendererERSt10shared_ptrIKNS_22ExposureContrastOpDataEE(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %ec) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %ec, align 8
  %m_style.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExposureContrastOpData", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_style.i, align 8
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
    i32 4, label %sw.bb8
    i32 5, label %sw.bb10
  ]

sw.bb:                                            ; preds = %entry
  %call5.i.i.i5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21, !noalias !4
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i5.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !4
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i5.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_116ECLinearRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i5.i.i.i.i, align 8, !noalias !4
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i5.i.i.i.i, i64 0, i32 1
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114ECRendererBaseC2ERSt10shared_ptrIKNS_22ExposureContrastOpDataEE(ptr noundef nonnull align 8 dereferenceable(64) %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ec)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_116ECLinearRendererEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_116ECLinearRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i, !noalias !4

common.resume:                                    ; preds = %lpad, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124ECLogarithmicRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_121ECLogarithmicRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_118ECVideoRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_115ECVideoRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119ECLinearRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_116ECLinearRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_116ECLinearRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i ], [ %5, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119ECLinearRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i ], [ %8, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_115ECVideoRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i ], [ %11, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_118ECVideoRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i ], [ %14, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_121ECLogarithmicRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i ], [ %22, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124ECLogarithmicRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i ], [ %29, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_116ECLinearRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i: ; preds = %sw.bb
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i5.i.i.i.i) #22, !noalias !4
  br label %common.resume

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_116ECLinearRendererEED2Ev.exit: ; preds = %sw.bb
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_116ECLinearRendererE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !4
  %3 = load ptr, ptr %ec, align 8, !noalias !4
  %m_pivot.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExposureContrastOpData", ptr %3, i64 0, i32 5
  %4 = load double, ptr %m_pivot.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  %cmp.i.i.i.i.i.i.i.i.i.i = fcmp ogt double %4, 1.000000e-03
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, double %4, double 1.000000e-03
  %conv.i.i.i.i.i.i.i.i.i = fptrunc double %.sroa.speculated.i.i.i.i.i.i.i.i.i to float
  %m_pivot.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i5.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 56
  store float %conv.i.i.i.i.i.i.i.i.i, ptr %m_pivot.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  br label %return

sw.bb2:                                           ; preds = %entry
  %call5.i.i.i5.i.i.i.i8 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21, !noalias !7
  %_M_use_count.i.i.i.i.i.i9 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i5.i.i.i.i8, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i9, align 8, !noalias !7
  %_M_weak_count.i.i.i.i.i.i10 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i5.i.i.i.i8, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i10, align 4, !noalias !7
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119ECLinearRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i5.i.i.i.i8, align 8, !noalias !7
  %_M_impl.i.i.i.i.i.i11 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.44", ptr %call5.i.i.i5.i.i.i.i8, i64 0, i32 1
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114ECRendererBaseC2ERSt10shared_ptrIKNS_22ExposureContrastOpDataEE(ptr noundef nonnull align 8 dereferenceable(64) %_M_impl.i.i.i.i.i.i11, ptr noundef nonnull align 8 dereferenceable(16) %ec)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_119ECLinearRevRendererEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119ECLinearRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i, !noalias !7

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119ECLinearRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i: ; preds = %sw.bb2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i5.i.i.i.i8) #22, !noalias !7
  br label %common.resume

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_119ECLinearRevRendererEED2Ev.exit: ; preds = %sw.bb2
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_119ECLinearRevRendererE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i11, align 8, !noalias !7
  %6 = load ptr, ptr %ec, align 8, !noalias !7
  %m_pivot.i.i.i.i.i.i.i.i.i.i13 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExposureContrastOpData", ptr %6, i64 0, i32 5
  %7 = load double, ptr %m_pivot.i.i.i.i.i.i.i.i.i.i13, align 8, !noalias !7
  %cmp.i.i.i.i.i.i.i.i.i.i14 = fcmp ogt double %7, 1.000000e-03
  %.sroa.speculated.i.i.i.i.i.i.i.i.i15 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i14, double %7, double 1.000000e-03
  %conv.i.i.i.i.i.i.i.i.i16 = fptrunc double %.sroa.speculated.i.i.i.i.i.i.i.i.i15 to float
  %m_pivot.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.44", ptr %call5.i.i.i5.i.i.i.i8, i64 0, i32 1, i32 0, i32 0, i32 0, i64 56
  store float %conv.i.i.i.i.i.i.i.i.i16, ptr %m_pivot.i.i.i.i.i.i.i.i.i17, align 8, !noalias !7
  br label %return

sw.bb4:                                           ; preds = %entry
  %call5.i.i.i5.i.i.i.i50 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21, !noalias !10
  %_M_use_count.i.i.i.i.i.i51 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i5.i.i.i.i50, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i51, align 8, !noalias !10
  %_M_weak_count.i.i.i.i.i.i52 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i5.i.i.i.i50, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i52, align 4, !noalias !10
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_115ECVideoRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i5.i.i.i.i50, align 8, !noalias !10
  %_M_impl.i.i.i.i.i.i53 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.50", ptr %call5.i.i.i5.i.i.i.i50, i64 0, i32 1
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114ECRendererBaseC2ERSt10shared_ptrIKNS_22ExposureContrastOpDataEE(ptr noundef nonnull align 8 dereferenceable(64) %_M_impl.i.i.i.i.i.i53, ptr noundef nonnull align 8 dereferenceable(16) %ec)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115ECVideoRendererEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_115ECVideoRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i, !noalias !10

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_115ECVideoRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i: ; preds = %sw.bb4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i5.i.i.i.i50) #22, !noalias !10
  br label %common.resume

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115ECVideoRendererEED2Ev.exit: ; preds = %sw.bb4
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_115ECVideoRendererE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i53, align 8, !noalias !10
  %9 = load ptr, ptr %ec, align 8, !noalias !10
  %m_pivot.i.i.i.i.i.i.i.i.i.i55 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExposureContrastOpData", ptr %9, i64 0, i32 5
  %10 = load double, ptr %m_pivot.i.i.i.i.i.i.i.i.i.i55, align 8, !noalias !10
  %cmp.i.i.i.i.i.i.i.i.i.i56 = fcmp ogt double %10, 1.000000e-03
  %.sroa.speculated.i.i.i.i.i.i.i.i.i57 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i56, double %10, double 1.000000e-03
  %conv.i.i.i.i.i.i.i.i.i58 = fptrunc double %.sroa.speculated.i.i.i.i.i.i.i.i.i57 to float
  %call4.i.i.i.i.i.i.i.i.i = tail call float @powf(float noundef %conv.i.i.i.i.i.i.i.i.i58, float noundef 0x3FE17C80C0000000) #23, !noalias !10
  %m_pivot.i.i.i.i.i.i.i.i.i59 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.50", ptr %call5.i.i.i5.i.i.i.i50, i64 0, i32 1, i32 0, i32 0, i32 0, i64 56
  store float %call4.i.i.i.i.i.i.i.i.i, ptr %m_pivot.i.i.i.i.i.i.i.i.i59, align 8, !noalias !10
  br label %return

sw.bb6:                                           ; preds = %entry
  %call5.i.i.i5.i.i.i.i92 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21, !noalias !13
  %_M_use_count.i.i.i.i.i.i93 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i5.i.i.i.i92, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i93, align 8, !noalias !13
  %_M_weak_count.i.i.i.i.i.i94 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i5.i.i.i.i92, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i94, align 4, !noalias !13
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_118ECVideoRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i5.i.i.i.i92, align 8, !noalias !13
  %_M_impl.i.i.i.i.i.i95 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.56", ptr %call5.i.i.i5.i.i.i.i92, i64 0, i32 1
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114ECRendererBaseC2ERSt10shared_ptrIKNS_22ExposureContrastOpDataEE(ptr noundef nonnull align 8 dereferenceable(64) %_M_impl.i.i.i.i.i.i95, ptr noundef nonnull align 8 dereferenceable(16) %ec)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_118ECVideoRevRendererEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_118ECVideoRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i, !noalias !13

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_118ECVideoRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i: ; preds = %sw.bb6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i5.i.i.i.i92) #22, !noalias !13
  br label %common.resume

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_118ECVideoRevRendererEED2Ev.exit: ; preds = %sw.bb6
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_118ECVideoRevRendererE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i95, align 8, !noalias !13
  %12 = load ptr, ptr %ec, align 8, !noalias !13
  %m_pivot.i.i.i.i.i.i.i.i.i.i97 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExposureContrastOpData", ptr %12, i64 0, i32 5
  %13 = load double, ptr %m_pivot.i.i.i.i.i.i.i.i.i.i97, align 8, !noalias !13
  %cmp.i.i.i.i.i.i.i.i.i.i98 = fcmp ogt double %13, 1.000000e-03
  %.sroa.speculated.i.i.i.i.i.i.i.i.i99 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i98, double %13, double 1.000000e-03
  %conv.i.i.i.i.i.i.i.i.i100 = fptrunc double %.sroa.speculated.i.i.i.i.i.i.i.i.i99 to float
  %call4.i.i.i.i.i.i.i.i.i101 = tail call float @powf(float noundef %conv.i.i.i.i.i.i.i.i.i100, float noundef 0x3FE17C80C0000000) #23, !noalias !13
  %m_pivot.i.i.i.i.i.i.i.i.i102 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.56", ptr %call5.i.i.i5.i.i.i.i92, i64 0, i32 1, i32 0, i32 0, i32 0, i64 56
  store float %call4.i.i.i.i.i.i.i.i.i101, ptr %m_pivot.i.i.i.i.i.i.i.i.i102, align 8, !noalias !13
  br label %return

sw.bb8:                                           ; preds = %entry
  %call5.i.i.i5.i.i.i.i135 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21, !noalias !16
  %_M_use_count.i.i.i.i.i.i136 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i5.i.i.i.i135, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i136, align 8, !noalias !16
  %_M_weak_count.i.i.i.i.i.i137 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i5.i.i.i.i135, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i137, align 4, !noalias !16
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_121ECLogarithmicRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i5.i.i.i.i135, align 8, !noalias !16
  %_M_impl.i.i.i.i.i.i138 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.62", ptr %call5.i.i.i5.i.i.i.i135, i64 0, i32 1
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114ECRendererBaseC2ERSt10shared_ptrIKNS_22ExposureContrastOpDataEE(ptr noundef nonnull align 8 dereferenceable(64) %_M_impl.i.i.i.i.i.i138, ptr noundef nonnull align 8 dereferenceable(16) %ec)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_121ECLogarithmicRendererEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_121ECLogarithmicRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i, !noalias !16

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_121ECLogarithmicRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i: ; preds = %sw.bb8
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i5.i.i.i.i135) #22, !noalias !16
  br label %common.resume

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_121ECLogarithmicRendererEED2Ev.exit: ; preds = %sw.bb8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_121ECLogarithmicRendererE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i138, align 8, !noalias !16
  %15 = load ptr, ptr %ec, align 8, !noalias !16
  %m_pivot.i.i.i.i.i.i.i.i.i.i140 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExposureContrastOpData", ptr %15, i64 0, i32 5
  %16 = load double, ptr %m_pivot.i.i.i.i.i.i.i.i.i.i140, align 8, !noalias !16
  %cmp.i.i.i.i.i.i.i.i.i.i141 = fcmp ogt double %16, 1.000000e-03
  %.sroa.speculated7.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i141, double %16, double 1.000000e-03
  %conv.i.i.i.i.i.i.i.i.i142 = fptrunc double %.sroa.speculated7.i.i.i.i.i.i.i.i.i to float
  %conv6.i.i.i.i.i.i.i.i.i = fpext float %conv.i.i.i.i.i.i.i.i.i142 to double
  %div.i.i.i.i.i.i.i.i.i = fdiv double %conv6.i.i.i.i.i.i.i.i.i, 1.800000e-01
  %call7.i.i.i.i.i.i.i.i.i = tail call double @log2(double noundef %div.i.i.i.i.i.i.i.i.i) #23, !noalias !16
  %17 = load ptr, ptr %ec, align 8, !noalias !16
  %m_logExposureStep.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExposureContrastOpData", ptr %17, i64 0, i32 6
  %18 = load double, ptr %m_logExposureStep.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !16
  %m_logMidGray.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExposureContrastOpData", ptr %17, i64 0, i32 7
  %19 = load double, ptr %m_logMidGray.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !16
  %20 = tail call double @llvm.fmuladd.f64(double %call7.i.i.i.i.i.i.i.i.i, double %18, double %19)
  %cmp.i4.i.i.i.i.i.i.i.i.i = fcmp ogt double %20, 0.000000e+00
  %.sroa.speculated.i.i.i.i.i.i.i.i.i143 = select i1 %cmp.i4.i.i.i.i.i.i.i.i.i, double %20, double 0.000000e+00
  %conv13.i.i.i.i.i.i.i.i.i = fptrunc double %.sroa.speculated.i.i.i.i.i.i.i.i.i143 to float
  %m_pivot.i.i.i.i.i.i.i.i.i144 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.62", ptr %call5.i.i.i5.i.i.i.i135, i64 0, i32 1, i32 0, i32 0, i32 0, i64 56
  store float %conv13.i.i.i.i.i.i.i.i.i, ptr %m_pivot.i.i.i.i.i.i.i.i.i144, align 8, !noalias !16
  %21 = load double, ptr %m_logExposureStep.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !16
  %conv16.i.i.i.i.i.i.i.i.i = fptrunc double %21 to float
  %m_logExposureStep.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.62", ptr %call5.i.i.i5.i.i.i.i135, i64 0, i32 1, i32 0, i32 0, i32 0, i64 60
  store float %conv16.i.i.i.i.i.i.i.i.i, ptr %m_logExposureStep.i.i.i.i.i.i.i.i.i, align 4, !noalias !16
  br label %return

sw.bb10:                                          ; preds = %entry
  %call5.i.i.i5.i.i.i.i177 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21, !noalias !19
  %_M_use_count.i.i.i.i.i.i178 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i5.i.i.i.i177, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i178, align 8, !noalias !19
  %_M_weak_count.i.i.i.i.i.i179 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i5.i.i.i.i177, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i179, align 4, !noalias !19
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124ECLogarithmicRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i5.i.i.i.i177, align 8, !noalias !19
  %_M_impl.i.i.i.i.i.i180 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.68", ptr %call5.i.i.i5.i.i.i.i177, i64 0, i32 1
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114ECRendererBaseC2ERSt10shared_ptrIKNS_22ExposureContrastOpDataEE(ptr noundef nonnull align 8 dereferenceable(64) %_M_impl.i.i.i.i.i.i180, ptr noundef nonnull align 8 dereferenceable(16) %ec)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_124ECLogarithmicRevRendererEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124ECLogarithmicRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i, !noalias !19

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124ECLogarithmicRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i: ; preds = %sw.bb10
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i5.i.i.i.i177) #22, !noalias !19
  br label %common.resume

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_124ECLogarithmicRevRendererEED2Ev.exit: ; preds = %sw.bb10
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_124ECLogarithmicRevRendererE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i180, align 8, !noalias !19
  %23 = load ptr, ptr %ec, align 8, !noalias !19
  %m_pivot.i.i.i.i.i.i.i.i.i.i182 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExposureContrastOpData", ptr %23, i64 0, i32 5
  %24 = load double, ptr %m_pivot.i.i.i.i.i.i.i.i.i.i182, align 8, !noalias !19
  %cmp.i.i.i.i.i.i.i.i.i.i183 = fcmp ogt double %24, 1.000000e-03
  %.sroa.speculated5.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i183, double %24, double 1.000000e-03
  %conv.i.i.i.i.i.i.i.i.i184 = fptrunc double %.sroa.speculated5.i.i.i.i.i.i.i.i.i to float
  %conv6.i.i.i.i.i.i.i.i.i185 = fpext float %conv.i.i.i.i.i.i.i.i.i184 to double
  %div.i.i.i.i.i.i.i.i.i186 = fdiv double %conv6.i.i.i.i.i.i.i.i.i185, 1.800000e-01
  %call7.i.i.i.i.i.i.i.i.i187 = tail call double @log2(double noundef %div.i.i.i.i.i.i.i.i.i186) #23, !noalias !19
  %25 = load ptr, ptr %ec, align 8, !noalias !19
  %m_logExposureStep.i.i.i.i.i.i.i.i.i.i188 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExposureContrastOpData", ptr %25, i64 0, i32 6
  %26 = load double, ptr %m_logExposureStep.i.i.i.i.i.i.i.i.i.i188, align 8, !noalias !19
  %m_logMidGray.i.i.i.i.i.i.i.i.i.i189 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExposureContrastOpData", ptr %25, i64 0, i32 7
  %27 = load double, ptr %m_logMidGray.i.i.i.i.i.i.i.i.i.i189, align 8, !noalias !19
  %28 = tail call double @llvm.fmuladd.f64(double %call7.i.i.i.i.i.i.i.i.i187, double %26, double %27)
  %cmp.i3.i.i.i.i.i.i.i.i.i = fcmp ogt double %28, 0.000000e+00
  %.sroa.speculated.i.i.i.i.i.i.i.i.i190 = select i1 %cmp.i3.i.i.i.i.i.i.i.i.i, double %28, double 0.000000e+00
  %conv13.i.i.i.i.i.i.i.i.i191 = fptrunc double %.sroa.speculated.i.i.i.i.i.i.i.i.i190 to float
  %m_pivot.i.i.i.i.i.i.i.i.i192 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.68", ptr %call5.i.i.i5.i.i.i.i177, i64 0, i32 1, i32 0, i32 0, i32 0, i64 56
  store float %conv13.i.i.i.i.i.i.i.i.i191, ptr %m_pivot.i.i.i.i.i.i.i.i.i192, align 8, !noalias !19
  br label %return

sw.epilog:                                        ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.epilog
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #24
  unreachable

lpad:                                             ; preds = %sw.epilog
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #23
  br label %common.resume

return:                                           ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_124ECLogarithmicRevRendererEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_121ECLogarithmicRendererEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_118ECVideoRevRendererEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115ECVideoRendererEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_119ECLinearRevRendererEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_116ECLinearRendererEED2Ev.exit
  %_M_impl.i.i.i.i.i.i180.sink = phi ptr [ %_M_impl.i.i.i.i.i.i180, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_124ECLogarithmicRevRendererEED2Ev.exit ], [ %_M_impl.i.i.i.i.i.i138, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_121ECLogarithmicRendererEED2Ev.exit ], [ %_M_impl.i.i.i.i.i.i95, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_118ECVideoRevRendererEED2Ev.exit ], [ %_M_impl.i.i.i.i.i.i53, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115ECVideoRendererEED2Ev.exit ], [ %_M_impl.i.i.i.i.i.i11, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_119ECLinearRevRendererEED2Ev.exit ], [ %_M_impl.i.i.i.i.i.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_116ECLinearRendererEED2Ev.exit ]
  %call5.i.i.i5.i.i.i.i177.sink = phi ptr [ %call5.i.i.i5.i.i.i.i177, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_124ECLogarithmicRevRendererEED2Ev.exit ], [ %call5.i.i.i5.i.i.i.i135, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_121ECLogarithmicRendererEED2Ev.exit ], [ %call5.i.i.i5.i.i.i.i92, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_118ECVideoRevRendererEED2Ev.exit ], [ %call5.i.i.i5.i.i.i.i50, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115ECVideoRendererEED2Ev.exit ], [ %call5.i.i.i5.i.i.i.i8, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_119ECLinearRevRendererEED2Ev.exit ], [ %call5.i.i.i5.i.i.i.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_116ECLinearRendererEED2Ev.exit ]
  store ptr %_M_impl.i.i.i.i.i.i180.sink, ptr %agg.result, align 8
  %_M_refcount.i.i193 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i5.i.i.i.i177.sink, ptr %_M_refcount.i.i193, align 8
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_116ECLinearRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_116ECLinearRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_116ECLinearRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(64) %_M_impl.i) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_116ECLinearRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_116ECLinearRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_116ECLinearRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(80) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %__ti) unnamed_addr #7 align 2 {
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

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114ECRendererBaseC2ERSt10shared_ptrIKNS_22ExposureContrastOpDataEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %ec) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp17 = alloca %"class.std::shared_ptr.8", align 16
  %ref.tmp27 = alloca %"class.std::shared_ptr.8", align 16
  %ref.tmp38 = alloca %"class.std::shared_ptr.8", align 16
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_114ECRendererBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_exposure = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::ECRendererBase", ptr %this, i64 0, i32 1
  %m_contrast = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::ECRendererBase", ptr %this, i64 0, i32 2
  %m_gamma = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::ECRendererBase", ptr %this, i64 0, i32 3
  %m_logExposureStep = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::ECRendererBase", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %m_exposure, i8 0, i64 52, i1 false)
  store float 0x3FB6872B00000000, ptr %m_logExposureStep, align 4
  %0 = load ptr, ptr %ec, align 8
  %m_exposure.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExposureContrastOpData", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_exposure.i, align 8, !noalias !22
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExposureContrastOpData", ptr %0, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !22
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData19getExposurePropertyEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1, !noalias !22
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !22
  %add.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !22
  br label %_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData19getExposurePropertyEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !22
  br label %_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData19getExposurePropertyEv.exit

_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData19getExposurePropertyEv.exit: ; preds = %entry, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  store ptr %1, ptr %m_exposure, align 8
  %_M_refcount3.i.i.i3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::ECRendererBase", ptr %this, i64 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %_M_refcount3.i.i.i3, align 8
  store ptr %2, ptr %_M_refcount3.i.i.i3, align 8
  %cmp.not.i.i.i.i4 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i4, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit, label %if.then.i.i.i.i5

if.then.i.i.i.i5:                                 ; preds = %_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData19getExposurePropertyEv.exit
  %_M_use_count.i.i.i.i.i6 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i.i6 acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i5
  store i32 0, ptr %_M_use_count.i.i.i.i.i6, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i5
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i9, label %if.then.i.i.i.i.i.i7

if.then.i.i.i.i.i.i7:                             ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i8 = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i8, ptr %_M_use_count.i.i.i.i.i6, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i9:                             ; preds = %if.end.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i9, %if.then.i.i.i.i.i.i7
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i7 ], [ %11, %if.else.i.i.i.i.i.i9 ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData19getExposurePropertyEv.exit
  %17 = load ptr, ptr %ec, align 8
  %m_contrast.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExposureContrastOpData", ptr %17, i64 0, i32 3
  %18 = load ptr, ptr %m_contrast.i, align 8, !noalias !25
  %_M_refcount3.i.i.i13 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExposureContrastOpData", ptr %17, i64 0, i32 3, i32 0, i32 1
  %19 = load ptr, ptr %_M_refcount3.i.i.i13, align 8, !noalias !25
  %cmp.not.i.i.i.i14 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i.i14, label %_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData19getContrastPropertyEv.exit, label %if.then.i.i.i.i15

if.then.i.i.i.i15:                                ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit
  %_M_use_count.i.i.i.i.i16 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 1
  %20 = load i8, ptr @__libc_single_threaded, align 1, !noalias !25
  %tobool.i.i.not.i.i.i.i.i17 = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i.i17, label %if.else.i.i.i.i.i.i20, label %if.then.i.i.i.i.i.i18

if.then.i.i.i.i.i.i18:                            ; preds = %if.then.i.i.i.i15
  %21 = load i32, ptr %_M_use_count.i.i.i.i.i16, align 4, !noalias !25
  %add.i.i.i.i.i.i19 = add nsw i32 %21, 1
  store i32 %add.i.i.i.i.i.i19, ptr %_M_use_count.i.i.i.i.i16, align 4, !noalias !25
  br label %_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData19getContrastPropertyEv.exit

if.else.i.i.i.i.i.i20:                            ; preds = %if.then.i.i.i.i15
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i16, i32 1 acq_rel, align 4, !noalias !25
  br label %_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData19getContrastPropertyEv.exit

_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData19getContrastPropertyEv.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit, %if.then.i.i.i.i.i.i18, %if.else.i.i.i.i.i.i20
  store ptr %18, ptr %m_contrast, align 8
  %_M_refcount3.i.i.i22 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::ECRendererBase", ptr %this, i64 0, i32 2, i32 0, i32 1
  %23 = load ptr, ptr %_M_refcount3.i.i.i22, align 8
  store ptr %19, ptr %_M_refcount3.i.i.i22, align 8
  %cmp.not.i.i.i.i23 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i.i23, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit85, label %if.then.i.i.i.i24

if.then.i.i.i.i24:                                ; preds = %_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData19getContrastPropertyEv.exit
  %_M_use_count.i.i.i.i.i25 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 1
  %24 = load atomic i64, ptr %_M_use_count.i.i.i.i.i25 acquire, align 8
  %cmp.i.i.i.i.i26 = icmp eq i64 %24, 4294967297
  %25 = trunc i64 %24 to i32
  br i1 %cmp.i.i.i.i.i26, label %if.then.i.i.i.i.i49, label %if.end.i.i.i.i.i27

if.then.i.i.i.i.i49:                              ; preds = %if.then.i.i.i.i24
  store i32 0, ptr %_M_use_count.i.i.i.i.i25, align 8
  %_M_weak_count.i.i.i.i.i50 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i50, align 4
  %vtable.i.i.i.i.i51 = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i52 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i51, i64 2
  %26 = load ptr, ptr %vfn.i.i.i.i.i52, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %23) #23
  br label %if.end8.sink.split.i.i.i.i.i44

if.end.i.i.i.i.i27:                               ; preds = %if.then.i.i.i.i24
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i28 = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i.i.i28, label %if.else.i.i.i.i.i.i48, label %if.then.i.i.i.i.i.i29

if.then.i.i.i.i.i.i29:                            ; preds = %if.end.i.i.i.i.i27
  %add.i.i.i.i.i.i30 = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i30, ptr %_M_use_count.i.i.i.i.i25, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i31

if.else.i.i.i.i.i.i48:                            ; preds = %if.end.i.i.i.i.i27
  %28 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i31

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i31: ; preds = %if.else.i.i.i.i.i.i48, %if.then.i.i.i.i.i.i29
  %retval.i.0.i.i.i.i.i32 = phi i32 [ %25, %if.then.i.i.i.i.i.i29 ], [ %28, %if.else.i.i.i.i.i.i48 ]
  %cmp6.i.i.i.i.i33 = icmp eq i32 %retval.i.0.i.i.i.i.i32, 1
  br i1 %cmp6.i.i.i.i.i33, label %if.then7.i.i.i.i.i34, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit85

if.then7.i.i.i.i.i34:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i31
  %vtable.i.i.i.i.i.i.i35 = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i.i.i36 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i35, i64 2
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i.i36, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %23) #23
  %_M_weak_count.i.i.i.i.i.i.i37 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 2
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i38 = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i38, label %if.else.i.i.i.i.i.i.i.i47, label %if.then.i.i.i.i.i.i.i.i39

if.then.i.i.i.i.i.i.i.i39:                        ; preds = %if.then7.i.i.i.i.i34
  %31 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i37, align 4
  %add.i.i.i.i.i.i.i.i40 = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i.i.i.i40, ptr %_M_weak_count.i.i.i.i.i.i.i37, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i41

if.else.i.i.i.i.i.i.i.i47:                        ; preds = %if.then7.i.i.i.i.i34
  %32 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i41

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i41: ; preds = %if.else.i.i.i.i.i.i.i.i47, %if.then.i.i.i.i.i.i.i.i39
  %retval.i.0.i.i.i.i.i.i.i42 = phi i32 [ %31, %if.then.i.i.i.i.i.i.i.i39 ], [ %32, %if.else.i.i.i.i.i.i.i.i47 ]
  %cmp.i.i.i.i.i.i.i43 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i42, 1
  br i1 %cmp.i.i.i.i.i.i.i43, label %if.end8.sink.split.i.i.i.i.i44, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit85

if.end8.sink.split.i.i.i.i.i44:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i41, %if.then.i.i.i.i.i49
  %vtable2.i.i.i.i.i.i.i45 = load ptr, ptr %23, align 8
  %vfn3.i.i.i.i.i.i.i46 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i45, i64 3
  %33 = load ptr, ptr %vfn3.i.i.i.i.i.i.i46, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #23
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit85

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit85: ; preds = %if.end8.sink.split.i.i.i.i.i44, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i31, %_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData19getContrastPropertyEv.exit
  %34 = load ptr, ptr %ec, align 8
  %m_gamma.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExposureContrastOpData", ptr %34, i64 0, i32 4
  %35 = load ptr, ptr %m_gamma.i, align 8, !noalias !28
  %_M_refcount3.i.i.i87 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExposureContrastOpData", ptr %34, i64 0, i32 4, i32 0, i32 1
  %36 = load ptr, ptr %_M_refcount3.i.i.i87, align 8, !noalias !28
  %cmp.not.i.i.i.i88 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i.i88, label %_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData16getGammaPropertyEv.exit, label %if.then.i.i.i.i89

if.then.i.i.i.i89:                                ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit85
  %_M_use_count.i.i.i.i.i90 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 1
  %37 = load i8, ptr @__libc_single_threaded, align 1, !noalias !28
  %tobool.i.i.not.i.i.i.i.i91 = icmp eq i8 %37, 0
  br i1 %tobool.i.i.not.i.i.i.i.i91, label %if.else.i.i.i.i.i.i94, label %if.then.i.i.i.i.i.i92

if.then.i.i.i.i.i.i92:                            ; preds = %if.then.i.i.i.i89
  %38 = load i32, ptr %_M_use_count.i.i.i.i.i90, align 4, !noalias !28
  %add.i.i.i.i.i.i93 = add nsw i32 %38, 1
  store i32 %add.i.i.i.i.i.i93, ptr %_M_use_count.i.i.i.i.i90, align 4, !noalias !28
  br label %_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData16getGammaPropertyEv.exit

if.else.i.i.i.i.i.i94:                            ; preds = %if.then.i.i.i.i89
  %39 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i90, i32 1 acq_rel, align 4, !noalias !28
  br label %_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData16getGammaPropertyEv.exit

_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData16getGammaPropertyEv.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit85, %if.then.i.i.i.i.i.i92, %if.else.i.i.i.i.i.i94
  store ptr %35, ptr %m_gamma, align 8
  %_M_refcount3.i.i.i96 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::ECRendererBase", ptr %this, i64 0, i32 3, i32 0, i32 1
  %40 = load ptr, ptr %_M_refcount3.i.i.i96, align 8
  store ptr %36, ptr %_M_refcount3.i.i.i96, align 8
  %cmp.not.i.i.i.i97 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i.i97, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit159, label %if.then.i.i.i.i98

if.then.i.i.i.i98:                                ; preds = %_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData16getGammaPropertyEv.exit
  %_M_use_count.i.i.i.i.i99 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %40, i64 0, i32 1
  %41 = load atomic i64, ptr %_M_use_count.i.i.i.i.i99 acquire, align 8
  %cmp.i.i.i.i.i100 = icmp eq i64 %41, 4294967297
  %42 = trunc i64 %41 to i32
  br i1 %cmp.i.i.i.i.i100, label %if.then.i.i.i.i.i123, label %if.end.i.i.i.i.i101

if.then.i.i.i.i.i123:                             ; preds = %if.then.i.i.i.i98
  store i32 0, ptr %_M_use_count.i.i.i.i.i99, align 8
  %_M_weak_count.i.i.i.i.i124 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %40, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i124, align 4
  %vtable.i.i.i.i.i125 = load ptr, ptr %40, align 8
  %vfn.i.i.i.i.i126 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i125, i64 2
  %43 = load ptr, ptr %vfn.i.i.i.i.i126, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %40) #23
  br label %if.end8.sink.split.i.i.i.i.i118

if.end.i.i.i.i.i101:                              ; preds = %if.then.i.i.i.i98
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i102 = icmp eq i8 %44, 0
  br i1 %tobool.i.not.i.i.i.i.i102, label %if.else.i.i.i.i.i.i122, label %if.then.i.i.i.i.i.i103

if.then.i.i.i.i.i.i103:                           ; preds = %if.end.i.i.i.i.i101
  %add.i.i.i.i.i.i104 = add nsw i32 %42, -1
  store i32 %add.i.i.i.i.i.i104, ptr %_M_use_count.i.i.i.i.i99, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i105

if.else.i.i.i.i.i.i122:                           ; preds = %if.end.i.i.i.i.i101
  %45 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i99, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i105

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i105: ; preds = %if.else.i.i.i.i.i.i122, %if.then.i.i.i.i.i.i103
  %retval.i.0.i.i.i.i.i106 = phi i32 [ %42, %if.then.i.i.i.i.i.i103 ], [ %45, %if.else.i.i.i.i.i.i122 ]
  %cmp6.i.i.i.i.i107 = icmp eq i32 %retval.i.0.i.i.i.i.i106, 1
  br i1 %cmp6.i.i.i.i.i107, label %if.then7.i.i.i.i.i108, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit159

if.then7.i.i.i.i.i108:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i105
  %vtable.i.i.i.i.i.i.i109 = load ptr, ptr %40, align 8
  %vfn.i.i.i.i.i.i.i110 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i109, i64 2
  %46 = load ptr, ptr %vfn.i.i.i.i.i.i.i110, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %40) #23
  %_M_weak_count.i.i.i.i.i.i.i111 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %40, i64 0, i32 2
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i112 = icmp eq i8 %47, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i112, label %if.else.i.i.i.i.i.i.i.i121, label %if.then.i.i.i.i.i.i.i.i113

if.then.i.i.i.i.i.i.i.i113:                       ; preds = %if.then7.i.i.i.i.i108
  %48 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i111, align 4
  %add.i.i.i.i.i.i.i.i114 = add nsw i32 %48, -1
  store i32 %add.i.i.i.i.i.i.i.i114, ptr %_M_weak_count.i.i.i.i.i.i.i111, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i115

if.else.i.i.i.i.i.i.i.i121:                       ; preds = %if.then7.i.i.i.i.i108
  %49 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i111, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i115

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i115: ; preds = %if.else.i.i.i.i.i.i.i.i121, %if.then.i.i.i.i.i.i.i.i113
  %retval.i.0.i.i.i.i.i.i.i116 = phi i32 [ %48, %if.then.i.i.i.i.i.i.i.i113 ], [ %49, %if.else.i.i.i.i.i.i.i.i121 ]
  %cmp.i.i.i.i.i.i.i117 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i116, 1
  br i1 %cmp.i.i.i.i.i.i.i117, label %if.end8.sink.split.i.i.i.i.i118, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit159

if.end8.sink.split.i.i.i.i.i118:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i115, %if.then.i.i.i.i.i123
  %vtable2.i.i.i.i.i.i.i119 = load ptr, ptr %40, align 8
  %vfn3.i.i.i.i.i.i.i120 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i119, i64 3
  %50 = load ptr, ptr %vfn3.i.i.i.i.i.i.i120, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #23
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit159

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit159: ; preds = %if.end8.sink.split.i.i.i.i.i118, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i115, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i105, %_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData16getGammaPropertyEv.exit
  %51 = load ptr, ptr %m_exposure, align 8
  %m_isDynamic.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyImpl", ptr %51, i64 0, i32 2
  %52 = load i8, ptr %m_isDynamic.i, align 4
  %53 = and i8 %52, 1
  %tobool.i.not = icmp eq i8 %53, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit159
  invoke void @_ZNK19OpenColorIO_v2_4dev25DynamicPropertyDoubleImpl18createEditableCopyEv(ptr nonnull sret(%"class.std::shared_ptr.8") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.then
  %_M_refcount4.i.i.i160 = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %ref.tmp17, i64 0, i32 1
  %54 = load <2 x ptr>, ptr %ref.tmp17, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp17, i8 0, i64 16, i1 false)
  %55 = load ptr, ptr %_M_refcount3.i.i.i3, align 8
  store <2 x ptr> %54, ptr %m_exposure, align 8
  %cmp.not.i.i.i.i162 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i.i.i162, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEEaSEOS2_.exit192, label %if.then.i.i.i.i163

if.then.i.i.i.i163:                               ; preds = %invoke.cont20
  %_M_use_count.i.i.i.i.i164 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %55, i64 0, i32 1
  %56 = load atomic i64, ptr %_M_use_count.i.i.i.i.i164 acquire, align 8
  %cmp.i.i.i.i.i165 = icmp eq i64 %56, 4294967297
  %57 = trunc i64 %56 to i32
  br i1 %cmp.i.i.i.i.i165, label %if.then.i.i.i.i.i188, label %if.end.i.i.i.i.i166

if.then.i.i.i.i.i188:                             ; preds = %if.then.i.i.i.i163
  store i32 0, ptr %_M_use_count.i.i.i.i.i164, align 8
  %_M_weak_count.i.i.i.i.i189 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %55, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i189, align 4
  %vtable.i.i.i.i.i190 = load ptr, ptr %55, align 8
  %vfn.i.i.i.i.i191 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i190, i64 2
  %58 = load ptr, ptr %vfn.i.i.i.i.i191, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %55) #23
  br label %if.end8.sink.split.i.i.i.i.i183

if.end.i.i.i.i.i166:                              ; preds = %if.then.i.i.i.i163
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i167 = icmp eq i8 %59, 0
  br i1 %tobool.i.not.i.i.i.i.i167, label %if.else.i.i.i.i.i.i187, label %if.then.i.i.i.i.i.i168

if.then.i.i.i.i.i.i168:                           ; preds = %if.end.i.i.i.i.i166
  %add.i.i.i.i.i.i169 = add nsw i32 %57, -1
  store i32 %add.i.i.i.i.i.i169, ptr %_M_use_count.i.i.i.i.i164, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i170

if.else.i.i.i.i.i.i187:                           ; preds = %if.end.i.i.i.i.i166
  %60 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i164, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i170

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i170: ; preds = %if.else.i.i.i.i.i.i187, %if.then.i.i.i.i.i.i168
  %retval.i.0.i.i.i.i.i171 = phi i32 [ %57, %if.then.i.i.i.i.i.i168 ], [ %60, %if.else.i.i.i.i.i.i187 ]
  %cmp6.i.i.i.i.i172 = icmp eq i32 %retval.i.0.i.i.i.i.i171, 1
  br i1 %cmp6.i.i.i.i.i172, label %if.then7.i.i.i.i.i173, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEEaSEOS2_.exit192

if.then7.i.i.i.i.i173:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i170
  %vtable.i.i.i.i.i.i.i174 = load ptr, ptr %55, align 8
  %vfn.i.i.i.i.i.i.i175 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i174, i64 2
  %61 = load ptr, ptr %vfn.i.i.i.i.i.i.i175, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %55) #23
  %_M_weak_count.i.i.i.i.i.i.i176 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %55, i64 0, i32 2
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i177 = icmp eq i8 %62, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i177, label %if.else.i.i.i.i.i.i.i.i186, label %if.then.i.i.i.i.i.i.i.i178

if.then.i.i.i.i.i.i.i.i178:                       ; preds = %if.then7.i.i.i.i.i173
  %63 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i176, align 4
  %add.i.i.i.i.i.i.i.i179 = add nsw i32 %63, -1
  store i32 %add.i.i.i.i.i.i.i.i179, ptr %_M_weak_count.i.i.i.i.i.i.i176, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i180

if.else.i.i.i.i.i.i.i.i186:                       ; preds = %if.then7.i.i.i.i.i173
  %64 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i176, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i180

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i180: ; preds = %if.else.i.i.i.i.i.i.i.i186, %if.then.i.i.i.i.i.i.i.i178
  %retval.i.0.i.i.i.i.i.i.i181 = phi i32 [ %63, %if.then.i.i.i.i.i.i.i.i178 ], [ %64, %if.else.i.i.i.i.i.i.i.i186 ]
  %cmp.i.i.i.i.i.i.i182 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i181, 1
  br i1 %cmp.i.i.i.i.i.i.i182, label %if.end8.sink.split.i.i.i.i.i183, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEEaSEOS2_.exit192

if.end8.sink.split.i.i.i.i.i183:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i180, %if.then.i.i.i.i.i188
  %vtable2.i.i.i.i.i.i.i184 = load ptr, ptr %55, align 8
  %vfn3.i.i.i.i.i.i.i185 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i184, i64 3
  %65 = load ptr, ptr %vfn3.i.i.i.i.i.i.i185, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %55) #23
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEEaSEOS2_.exit192

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEEaSEOS2_.exit192: ; preds = %invoke.cont20, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i170, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i180, %if.end8.sink.split.i.i.i.i.i183
  %66 = load ptr, ptr %_M_refcount4.i.i.i160, align 8
  %cmp.not.i.i.i194 = icmp eq ptr %66, null
  br i1 %cmp.not.i.i.i194, label %if.end, label %if.then.i.i.i195

if.then.i.i.i195:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEEaSEOS2_.exit192
  %_M_use_count.i.i.i.i196 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %66, i64 0, i32 1
  %67 = load atomic i64, ptr %_M_use_count.i.i.i.i196 acquire, align 8
  %cmp.i.i.i.i197 = icmp eq i64 %67, 4294967297
  %68 = trunc i64 %67 to i32
  br i1 %cmp.i.i.i.i197, label %if.then.i.i.i.i220, label %if.end.i.i.i.i198

if.then.i.i.i.i220:                               ; preds = %if.then.i.i.i195
  store i32 0, ptr %_M_use_count.i.i.i.i196, align 8
  %_M_weak_count.i.i.i.i221 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %66, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i221, align 4
  %vtable.i.i.i.i222 = load ptr, ptr %66, align 8
  %vfn.i.i.i.i223 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i222, i64 2
  %69 = load ptr, ptr %vfn.i.i.i.i223, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %66) #23
  br label %if.end8.sink.split.i.i.i.i215

if.end.i.i.i.i198:                                ; preds = %if.then.i.i.i195
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i199 = icmp eq i8 %70, 0
  br i1 %tobool.i.not.i.i.i.i199, label %if.else.i.i.i.i.i219, label %if.then.i.i.i.i.i200

if.then.i.i.i.i.i200:                             ; preds = %if.end.i.i.i.i198
  %add.i.i.i.i.i201 = add nsw i32 %68, -1
  store i32 %add.i.i.i.i.i201, ptr %_M_use_count.i.i.i.i196, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i202

if.else.i.i.i.i.i219:                             ; preds = %if.end.i.i.i.i198
  %71 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i196, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i202

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i202: ; preds = %if.else.i.i.i.i.i219, %if.then.i.i.i.i.i200
  %retval.i.0.i.i.i.i203 = phi i32 [ %68, %if.then.i.i.i.i.i200 ], [ %71, %if.else.i.i.i.i.i219 ]
  %cmp6.i.i.i.i204 = icmp eq i32 %retval.i.0.i.i.i.i203, 1
  br i1 %cmp6.i.i.i.i204, label %if.then7.i.i.i.i205, label %if.end

if.then7.i.i.i.i205:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i202
  %vtable.i.i.i.i.i.i206 = load ptr, ptr %66, align 8
  %vfn.i.i.i.i.i.i207 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i206, i64 2
  %72 = load ptr, ptr %vfn.i.i.i.i.i.i207, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %66) #23
  %_M_weak_count.i.i.i.i.i.i208 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %66, i64 0, i32 2
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i209 = icmp eq i8 %73, 0
  br i1 %tobool.i.not.i.i.i.i.i.i209, label %if.else.i.i.i.i.i.i.i218, label %if.then.i.i.i.i.i.i.i210

if.then.i.i.i.i.i.i.i210:                         ; preds = %if.then7.i.i.i.i205
  %74 = load i32, ptr %_M_weak_count.i.i.i.i.i.i208, align 4
  %add.i.i.i.i.i.i.i211 = add nsw i32 %74, -1
  store i32 %add.i.i.i.i.i.i.i211, ptr %_M_weak_count.i.i.i.i.i.i208, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i212

if.else.i.i.i.i.i.i.i218:                         ; preds = %if.then7.i.i.i.i205
  %75 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i208, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i212

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i212: ; preds = %if.else.i.i.i.i.i.i.i218, %if.then.i.i.i.i.i.i.i210
  %retval.i.0.i.i.i.i.i.i213 = phi i32 [ %74, %if.then.i.i.i.i.i.i.i210 ], [ %75, %if.else.i.i.i.i.i.i.i218 ]
  %cmp.i.i.i.i.i.i214 = icmp eq i32 %retval.i.0.i.i.i.i.i.i213, 1
  br i1 %cmp.i.i.i.i.i.i214, label %if.end8.sink.split.i.i.i.i215, label %if.end

if.end8.sink.split.i.i.i.i215:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i212, %if.then.i.i.i.i220
  %vtable2.i.i.i.i.i.i216 = load ptr, ptr %66, align 8
  %vfn3.i.i.i.i.i.i217 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i216, i64 3
  %76 = load ptr, ptr %vfn3.i.i.i.i.i.i217, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %66) #23
  br label %if.end

lpad:                                             ; preds = %if.then37, %if.then26, %if.then
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_gamma) #23
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_contrast) #23
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_exposure) #23
  resume { ptr, i32 } %77

if.end:                                           ; preds = %if.end8.sink.split.i.i.i.i215, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i212, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i202, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEEaSEOS2_.exit192, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit159
  %78 = load ptr, ptr %m_contrast, align 8
  %m_isDynamic.i225 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyImpl", ptr %78, i64 0, i32 2
  %79 = load i8, ptr %m_isDynamic.i225, align 4
  %80 = and i8 %79, 1
  %tobool.i226.not = icmp eq i8 %80, 0
  br i1 %tobool.i226.not, label %if.end33, label %if.then26

if.then26:                                        ; preds = %if.end
  invoke void @_ZNK19OpenColorIO_v2_4dev25DynamicPropertyDoubleImpl18createEditableCopyEv(ptr nonnull sret(%"class.std::shared_ptr.8") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.then26
  %_M_refcount4.i.i.i227 = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %ref.tmp27, i64 0, i32 1
  %81 = load <2 x ptr>, ptr %ref.tmp27, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp27, i8 0, i64 16, i1 false)
  %82 = load ptr, ptr %_M_refcount3.i.i.i22, align 8
  store <2 x ptr> %81, ptr %m_contrast, align 8
  %cmp.not.i.i.i.i229 = icmp eq ptr %82, null
  br i1 %cmp.not.i.i.i.i229, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEEaSEOS2_.exit259, label %if.then.i.i.i.i230

if.then.i.i.i.i230:                               ; preds = %invoke.cont30
  %_M_use_count.i.i.i.i.i231 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %82, i64 0, i32 1
  %83 = load atomic i64, ptr %_M_use_count.i.i.i.i.i231 acquire, align 8
  %cmp.i.i.i.i.i232 = icmp eq i64 %83, 4294967297
  %84 = trunc i64 %83 to i32
  br i1 %cmp.i.i.i.i.i232, label %if.then.i.i.i.i.i255, label %if.end.i.i.i.i.i233

if.then.i.i.i.i.i255:                             ; preds = %if.then.i.i.i.i230
  store i32 0, ptr %_M_use_count.i.i.i.i.i231, align 8
  %_M_weak_count.i.i.i.i.i256 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %82, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i256, align 4
  %vtable.i.i.i.i.i257 = load ptr, ptr %82, align 8
  %vfn.i.i.i.i.i258 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i257, i64 2
  %85 = load ptr, ptr %vfn.i.i.i.i.i258, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %82) #23
  br label %if.end8.sink.split.i.i.i.i.i250

if.end.i.i.i.i.i233:                              ; preds = %if.then.i.i.i.i230
  %86 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i234 = icmp eq i8 %86, 0
  br i1 %tobool.i.not.i.i.i.i.i234, label %if.else.i.i.i.i.i.i254, label %if.then.i.i.i.i.i.i235

if.then.i.i.i.i.i.i235:                           ; preds = %if.end.i.i.i.i.i233
  %add.i.i.i.i.i.i236 = add nsw i32 %84, -1
  store i32 %add.i.i.i.i.i.i236, ptr %_M_use_count.i.i.i.i.i231, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i237

if.else.i.i.i.i.i.i254:                           ; preds = %if.end.i.i.i.i.i233
  %87 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i231, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i237

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i237: ; preds = %if.else.i.i.i.i.i.i254, %if.then.i.i.i.i.i.i235
  %retval.i.0.i.i.i.i.i238 = phi i32 [ %84, %if.then.i.i.i.i.i.i235 ], [ %87, %if.else.i.i.i.i.i.i254 ]
  %cmp6.i.i.i.i.i239 = icmp eq i32 %retval.i.0.i.i.i.i.i238, 1
  br i1 %cmp6.i.i.i.i.i239, label %if.then7.i.i.i.i.i240, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEEaSEOS2_.exit259

if.then7.i.i.i.i.i240:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i237
  %vtable.i.i.i.i.i.i.i241 = load ptr, ptr %82, align 8
  %vfn.i.i.i.i.i.i.i242 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i241, i64 2
  %88 = load ptr, ptr %vfn.i.i.i.i.i.i.i242, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %82) #23
  %_M_weak_count.i.i.i.i.i.i.i243 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %82, i64 0, i32 2
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i244 = icmp eq i8 %89, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i244, label %if.else.i.i.i.i.i.i.i.i253, label %if.then.i.i.i.i.i.i.i.i245

if.then.i.i.i.i.i.i.i.i245:                       ; preds = %if.then7.i.i.i.i.i240
  %90 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i243, align 4
  %add.i.i.i.i.i.i.i.i246 = add nsw i32 %90, -1
  store i32 %add.i.i.i.i.i.i.i.i246, ptr %_M_weak_count.i.i.i.i.i.i.i243, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i247

if.else.i.i.i.i.i.i.i.i253:                       ; preds = %if.then7.i.i.i.i.i240
  %91 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i243, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i247

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i247: ; preds = %if.else.i.i.i.i.i.i.i.i253, %if.then.i.i.i.i.i.i.i.i245
  %retval.i.0.i.i.i.i.i.i.i248 = phi i32 [ %90, %if.then.i.i.i.i.i.i.i.i245 ], [ %91, %if.else.i.i.i.i.i.i.i.i253 ]
  %cmp.i.i.i.i.i.i.i249 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i248, 1
  br i1 %cmp.i.i.i.i.i.i.i249, label %if.end8.sink.split.i.i.i.i.i250, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEEaSEOS2_.exit259

if.end8.sink.split.i.i.i.i.i250:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i247, %if.then.i.i.i.i.i255
  %vtable2.i.i.i.i.i.i.i251 = load ptr, ptr %82, align 8
  %vfn3.i.i.i.i.i.i.i252 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i251, i64 3
  %92 = load ptr, ptr %vfn3.i.i.i.i.i.i.i252, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %82) #23
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEEaSEOS2_.exit259

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEEaSEOS2_.exit259: ; preds = %invoke.cont30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i237, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i247, %if.end8.sink.split.i.i.i.i.i250
  %93 = load ptr, ptr %_M_refcount4.i.i.i227, align 8
  %cmp.not.i.i.i261 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i.i261, label %if.end33, label %if.then.i.i.i262

if.then.i.i.i262:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEEaSEOS2_.exit259
  %_M_use_count.i.i.i.i263 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %93, i64 0, i32 1
  %94 = load atomic i64, ptr %_M_use_count.i.i.i.i263 acquire, align 8
  %cmp.i.i.i.i264 = icmp eq i64 %94, 4294967297
  %95 = trunc i64 %94 to i32
  br i1 %cmp.i.i.i.i264, label %if.then.i.i.i.i287, label %if.end.i.i.i.i265

if.then.i.i.i.i287:                               ; preds = %if.then.i.i.i262
  store i32 0, ptr %_M_use_count.i.i.i.i263, align 8
  %_M_weak_count.i.i.i.i288 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %93, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i288, align 4
  %vtable.i.i.i.i289 = load ptr, ptr %93, align 8
  %vfn.i.i.i.i290 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i289, i64 2
  %96 = load ptr, ptr %vfn.i.i.i.i290, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %93) #23
  br label %if.end8.sink.split.i.i.i.i282

if.end.i.i.i.i265:                                ; preds = %if.then.i.i.i262
  %97 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i266 = icmp eq i8 %97, 0
  br i1 %tobool.i.not.i.i.i.i266, label %if.else.i.i.i.i.i286, label %if.then.i.i.i.i.i267

if.then.i.i.i.i.i267:                             ; preds = %if.end.i.i.i.i265
  %add.i.i.i.i.i268 = add nsw i32 %95, -1
  store i32 %add.i.i.i.i.i268, ptr %_M_use_count.i.i.i.i263, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i269

if.else.i.i.i.i.i286:                             ; preds = %if.end.i.i.i.i265
  %98 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i263, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i269

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i269: ; preds = %if.else.i.i.i.i.i286, %if.then.i.i.i.i.i267
  %retval.i.0.i.i.i.i270 = phi i32 [ %95, %if.then.i.i.i.i.i267 ], [ %98, %if.else.i.i.i.i.i286 ]
  %cmp6.i.i.i.i271 = icmp eq i32 %retval.i.0.i.i.i.i270, 1
  br i1 %cmp6.i.i.i.i271, label %if.then7.i.i.i.i272, label %if.end33

if.then7.i.i.i.i272:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i269
  %vtable.i.i.i.i.i.i273 = load ptr, ptr %93, align 8
  %vfn.i.i.i.i.i.i274 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i273, i64 2
  %99 = load ptr, ptr %vfn.i.i.i.i.i.i274, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %93) #23
  %_M_weak_count.i.i.i.i.i.i275 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %93, i64 0, i32 2
  %100 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i276 = icmp eq i8 %100, 0
  br i1 %tobool.i.not.i.i.i.i.i.i276, label %if.else.i.i.i.i.i.i.i285, label %if.then.i.i.i.i.i.i.i277

if.then.i.i.i.i.i.i.i277:                         ; preds = %if.then7.i.i.i.i272
  %101 = load i32, ptr %_M_weak_count.i.i.i.i.i.i275, align 4
  %add.i.i.i.i.i.i.i278 = add nsw i32 %101, -1
  store i32 %add.i.i.i.i.i.i.i278, ptr %_M_weak_count.i.i.i.i.i.i275, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i279

if.else.i.i.i.i.i.i.i285:                         ; preds = %if.then7.i.i.i.i272
  %102 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i275, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i279

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i279: ; preds = %if.else.i.i.i.i.i.i.i285, %if.then.i.i.i.i.i.i.i277
  %retval.i.0.i.i.i.i.i.i280 = phi i32 [ %101, %if.then.i.i.i.i.i.i.i277 ], [ %102, %if.else.i.i.i.i.i.i.i285 ]
  %cmp.i.i.i.i.i.i281 = icmp eq i32 %retval.i.0.i.i.i.i.i.i280, 1
  br i1 %cmp.i.i.i.i.i.i281, label %if.end8.sink.split.i.i.i.i282, label %if.end33

if.end8.sink.split.i.i.i.i282:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i279, %if.then.i.i.i.i287
  %vtable2.i.i.i.i.i.i283 = load ptr, ptr %93, align 8
  %vfn3.i.i.i.i.i.i284 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i283, i64 3
  %103 = load ptr, ptr %vfn3.i.i.i.i.i.i284, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %93) #23
  br label %if.end33

if.end33:                                         ; preds = %if.end8.sink.split.i.i.i.i282, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i279, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i269, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEEaSEOS2_.exit259, %if.end
  %104 = load ptr, ptr %m_gamma, align 8
  %m_isDynamic.i292 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyImpl", ptr %104, i64 0, i32 2
  %105 = load i8, ptr %m_isDynamic.i292, align 4
  %106 = and i8 %105, 1
  %tobool.i293.not = icmp eq i8 %106, 0
  br i1 %tobool.i293.not, label %if.end44, label %if.then37

if.then37:                                        ; preds = %if.end33
  invoke void @_ZNK19OpenColorIO_v2_4dev25DynamicPropertyDoubleImpl18createEditableCopyEv(ptr nonnull sret(%"class.std::shared_ptr.8") align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.then37
  %_M_refcount4.i.i.i294 = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %ref.tmp38, i64 0, i32 1
  %107 = load <2 x ptr>, ptr %ref.tmp38, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp38, i8 0, i64 16, i1 false)
  %108 = load ptr, ptr %_M_refcount3.i.i.i96, align 8
  store <2 x ptr> %107, ptr %m_gamma, align 8
  %cmp.not.i.i.i.i296 = icmp eq ptr %108, null
  br i1 %cmp.not.i.i.i.i296, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEEaSEOS2_.exit326, label %if.then.i.i.i.i297

if.then.i.i.i.i297:                               ; preds = %invoke.cont41
  %_M_use_count.i.i.i.i.i298 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %108, i64 0, i32 1
  %109 = load atomic i64, ptr %_M_use_count.i.i.i.i.i298 acquire, align 8
  %cmp.i.i.i.i.i299 = icmp eq i64 %109, 4294967297
  %110 = trunc i64 %109 to i32
  br i1 %cmp.i.i.i.i.i299, label %if.then.i.i.i.i.i322, label %if.end.i.i.i.i.i300

if.then.i.i.i.i.i322:                             ; preds = %if.then.i.i.i.i297
  store i32 0, ptr %_M_use_count.i.i.i.i.i298, align 8
  %_M_weak_count.i.i.i.i.i323 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %108, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i323, align 4
  %vtable.i.i.i.i.i324 = load ptr, ptr %108, align 8
  %vfn.i.i.i.i.i325 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i324, i64 2
  %111 = load ptr, ptr %vfn.i.i.i.i.i325, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %108) #23
  br label %if.end8.sink.split.i.i.i.i.i317

if.end.i.i.i.i.i300:                              ; preds = %if.then.i.i.i.i297
  %112 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i301 = icmp eq i8 %112, 0
  br i1 %tobool.i.not.i.i.i.i.i301, label %if.else.i.i.i.i.i.i321, label %if.then.i.i.i.i.i.i302

if.then.i.i.i.i.i.i302:                           ; preds = %if.end.i.i.i.i.i300
  %add.i.i.i.i.i.i303 = add nsw i32 %110, -1
  store i32 %add.i.i.i.i.i.i303, ptr %_M_use_count.i.i.i.i.i298, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i304

if.else.i.i.i.i.i.i321:                           ; preds = %if.end.i.i.i.i.i300
  %113 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i298, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i304

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i304: ; preds = %if.else.i.i.i.i.i.i321, %if.then.i.i.i.i.i.i302
  %retval.i.0.i.i.i.i.i305 = phi i32 [ %110, %if.then.i.i.i.i.i.i302 ], [ %113, %if.else.i.i.i.i.i.i321 ]
  %cmp6.i.i.i.i.i306 = icmp eq i32 %retval.i.0.i.i.i.i.i305, 1
  br i1 %cmp6.i.i.i.i.i306, label %if.then7.i.i.i.i.i307, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEEaSEOS2_.exit326

if.then7.i.i.i.i.i307:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i304
  %vtable.i.i.i.i.i.i.i308 = load ptr, ptr %108, align 8
  %vfn.i.i.i.i.i.i.i309 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i308, i64 2
  %114 = load ptr, ptr %vfn.i.i.i.i.i.i.i309, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %108) #23
  %_M_weak_count.i.i.i.i.i.i.i310 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %108, i64 0, i32 2
  %115 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i311 = icmp eq i8 %115, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i311, label %if.else.i.i.i.i.i.i.i.i320, label %if.then.i.i.i.i.i.i.i.i312

if.then.i.i.i.i.i.i.i.i312:                       ; preds = %if.then7.i.i.i.i.i307
  %116 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i310, align 4
  %add.i.i.i.i.i.i.i.i313 = add nsw i32 %116, -1
  store i32 %add.i.i.i.i.i.i.i.i313, ptr %_M_weak_count.i.i.i.i.i.i.i310, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i314

if.else.i.i.i.i.i.i.i.i320:                       ; preds = %if.then7.i.i.i.i.i307
  %117 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i310, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i314

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i314: ; preds = %if.else.i.i.i.i.i.i.i.i320, %if.then.i.i.i.i.i.i.i.i312
  %retval.i.0.i.i.i.i.i.i.i315 = phi i32 [ %116, %if.then.i.i.i.i.i.i.i.i312 ], [ %117, %if.else.i.i.i.i.i.i.i.i320 ]
  %cmp.i.i.i.i.i.i.i316 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i315, 1
  br i1 %cmp.i.i.i.i.i.i.i316, label %if.end8.sink.split.i.i.i.i.i317, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEEaSEOS2_.exit326

if.end8.sink.split.i.i.i.i.i317:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i314, %if.then.i.i.i.i.i322
  %vtable2.i.i.i.i.i.i.i318 = load ptr, ptr %108, align 8
  %vfn3.i.i.i.i.i.i.i319 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i318, i64 3
  %118 = load ptr, ptr %vfn3.i.i.i.i.i.i.i319, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %108) #23
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEEaSEOS2_.exit326

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEEaSEOS2_.exit326: ; preds = %invoke.cont41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i304, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i314, %if.end8.sink.split.i.i.i.i.i317
  %119 = load ptr, ptr %_M_refcount4.i.i.i294, align 8
  %cmp.not.i.i.i328 = icmp eq ptr %119, null
  br i1 %cmp.not.i.i.i328, label %if.end44, label %if.then.i.i.i329

if.then.i.i.i329:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEEaSEOS2_.exit326
  %_M_use_count.i.i.i.i330 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %119, i64 0, i32 1
  %120 = load atomic i64, ptr %_M_use_count.i.i.i.i330 acquire, align 8
  %cmp.i.i.i.i331 = icmp eq i64 %120, 4294967297
  %121 = trunc i64 %120 to i32
  br i1 %cmp.i.i.i.i331, label %if.then.i.i.i.i354, label %if.end.i.i.i.i332

if.then.i.i.i.i354:                               ; preds = %if.then.i.i.i329
  store i32 0, ptr %_M_use_count.i.i.i.i330, align 8
  %_M_weak_count.i.i.i.i355 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %119, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i355, align 4
  %vtable.i.i.i.i356 = load ptr, ptr %119, align 8
  %vfn.i.i.i.i357 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i356, i64 2
  %122 = load ptr, ptr %vfn.i.i.i.i357, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %119) #23
  br label %if.end8.sink.split.i.i.i.i349

if.end.i.i.i.i332:                                ; preds = %if.then.i.i.i329
  %123 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i333 = icmp eq i8 %123, 0
  br i1 %tobool.i.not.i.i.i.i333, label %if.else.i.i.i.i.i353, label %if.then.i.i.i.i.i334

if.then.i.i.i.i.i334:                             ; preds = %if.end.i.i.i.i332
  %add.i.i.i.i.i335 = add nsw i32 %121, -1
  store i32 %add.i.i.i.i.i335, ptr %_M_use_count.i.i.i.i330, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i336

if.else.i.i.i.i.i353:                             ; preds = %if.end.i.i.i.i332
  %124 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i330, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i336

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i336: ; preds = %if.else.i.i.i.i.i353, %if.then.i.i.i.i.i334
  %retval.i.0.i.i.i.i337 = phi i32 [ %121, %if.then.i.i.i.i.i334 ], [ %124, %if.else.i.i.i.i.i353 ]
  %cmp6.i.i.i.i338 = icmp eq i32 %retval.i.0.i.i.i.i337, 1
  br i1 %cmp6.i.i.i.i338, label %if.then7.i.i.i.i339, label %if.end44

if.then7.i.i.i.i339:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i336
  %vtable.i.i.i.i.i.i340 = load ptr, ptr %119, align 8
  %vfn.i.i.i.i.i.i341 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i340, i64 2
  %125 = load ptr, ptr %vfn.i.i.i.i.i.i341, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %119) #23
  %_M_weak_count.i.i.i.i.i.i342 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %119, i64 0, i32 2
  %126 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i343 = icmp eq i8 %126, 0
  br i1 %tobool.i.not.i.i.i.i.i.i343, label %if.else.i.i.i.i.i.i.i352, label %if.then.i.i.i.i.i.i.i344

if.then.i.i.i.i.i.i.i344:                         ; preds = %if.then7.i.i.i.i339
  %127 = load i32, ptr %_M_weak_count.i.i.i.i.i.i342, align 4
  %add.i.i.i.i.i.i.i345 = add nsw i32 %127, -1
  store i32 %add.i.i.i.i.i.i.i345, ptr %_M_weak_count.i.i.i.i.i.i342, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i346

if.else.i.i.i.i.i.i.i352:                         ; preds = %if.then7.i.i.i.i339
  %128 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i342, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i346

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i346: ; preds = %if.else.i.i.i.i.i.i.i352, %if.then.i.i.i.i.i.i.i344
  %retval.i.0.i.i.i.i.i.i347 = phi i32 [ %127, %if.then.i.i.i.i.i.i.i344 ], [ %128, %if.else.i.i.i.i.i.i.i352 ]
  %cmp.i.i.i.i.i.i348 = icmp eq i32 %retval.i.0.i.i.i.i.i.i347, 1
  br i1 %cmp.i.i.i.i.i.i348, label %if.end8.sink.split.i.i.i.i349, label %if.end44

if.end8.sink.split.i.i.i.i349:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i346, %if.then.i.i.i.i354
  %vtable2.i.i.i.i.i.i350 = load ptr, ptr %119, align 8
  %vfn3.i.i.i.i.i.i351 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i350, i64 3
  %129 = load ptr, ptr %vfn3.i.i.i.i.i.i351, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %119) #23
  br label %if.end44

if.end44:                                         ; preds = %if.end8.sink.split.i.i.i.i349, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i346, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i336, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEEaSEOS2_.exit326, %if.end33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116ECLinearRendererD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114ECRendererBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116ECLinearRendererD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114ECRendererBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_116ECLinearRenderer5applyEPKvPvl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr nocapture noundef readonly %inImg, ptr nocapture noundef writeonly %outImg, i64 noundef %numPixels) unnamed_addr #9 align 2 {
entry:
  %m_contrast = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::ECRendererBase", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_contrast, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef double %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %m_gamma = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::ECRendererBase", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %m_gamma, align 8
  %vtable4 = load ptr, ptr %2, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 3
  %3 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef double %3(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %mul = fmul double %call2, %call6
  %cmp.i = fcmp ogt double %mul, 1.000000e-03
  %.sroa.speculated = select i1 %cmp.i, double %mul, double 1.000000e-03
  %conv = fptrunc double %.sroa.speculated to float
  %m_exposure = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::ECRendererBase", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_exposure, align 8
  %vtable9 = load ptr, ptr %4, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 3
  %5 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef double %5(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %conv12 = fptrunc double %call11 to float
  %exp2f = tail call float @exp2f(float %conv12)
  %cmp = fcmp oeq float %conv, 1.000000e+00
  br i1 %cmp, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %cmp1440 = icmp sgt i64 %numPixels, 0
  br i1 %cmp1440, label %for.body, label %if.end

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %in.043 = phi ptr [ %add.ptr, %for.body ], [ %inImg, %for.cond.preheader ]
  %out.042 = phi ptr [ %add.ptr25, %for.body ], [ %outImg, %for.cond.preheader ]
  %idx.041 = phi i64 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %6 = load float, ptr %in.043, align 4
  %mul15 = fmul float %exp2f, %6
  store float %mul15, ptr %out.042, align 4
  %arrayidx17 = getelementptr inbounds float, ptr %in.043, i64 1
  %7 = load float, ptr %arrayidx17, align 4
  %mul18 = fmul float %exp2f, %7
  %arrayidx19 = getelementptr inbounds float, ptr %out.042, i64 1
  store float %mul18, ptr %arrayidx19, align 4
  %arrayidx20 = getelementptr inbounds float, ptr %in.043, i64 2
  %8 = load float, ptr %arrayidx20, align 4
  %mul21 = fmul float %exp2f, %8
  %arrayidx22 = getelementptr inbounds float, ptr %out.042, i64 2
  store float %mul21, ptr %arrayidx22, align 4
  %arrayidx23 = getelementptr inbounds float, ptr %in.043, i64 3
  %9 = load float, ptr %arrayidx23, align 4
  %arrayidx24 = getelementptr inbounds float, ptr %out.042, i64 3
  store float %9, ptr %arrayidx24, align 4
  %add.ptr = getelementptr inbounds float, ptr %in.043, i64 4
  %add.ptr25 = getelementptr inbounds float, ptr %out.042, i64 4
  %inc = add nuw nsw i64 %idx.041, 1
  %exitcond45.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond45.not, label %if.end, label %for.body, !llvm.loop !31

if.else:                                          ; preds = %entry
  %vecinit.i57 = insertelement <4 x float> undef, float %conv, i64 0
  %vecinit3.i60 = shufflevector <4 x float> %vecinit.i57, <4 x float> poison, <4 x i32> zeroinitializer
  %m_pivot = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::ECRendererBase", ptr %this, i64 0, i32 4
  %10 = load float, ptr %m_pivot, align 8
  %div = fdiv float %exp2f, %10
  %vecinit.i51 = insertelement <4 x float> undef, float %div, i64 0
  %vecinit3.i54 = shufflevector <4 x float> %vecinit.i51, <4 x float> poison, <4 x i32> zeroinitializer
  %vecinit.i = insertelement <4 x float> undef, float %10, i64 0
  %vecinit3.i = shufflevector <4 x float> %vecinit.i, <4 x float> poison, <4 x i32> zeroinitializer
  %cmp3236 = icmp sgt i64 %numPixels, 0
  br i1 %cmp3236, label %for.body33.lr.ph, label %if.end

for.body33.lr.ph:                                 ; preds = %if.else
  %11 = load <2 x i64>, ptr @_ZN19OpenColorIO_v2_4devL5EMASKE, align 16
  %12 = bitcast <2 x i64> %11 to <4 x i32>
  %not.i.i.i = xor <4 x i32> %12, <i32 -1, i32 -1, i32 -1, i32 -1>
  %13 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL4EONEE, align 16
  %14 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG5E, align 16
  %15 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG4E, align 16
  %16 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG3E, align 16
  %17 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG2E, align 16
  %18 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG1E, align 16
  %19 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG0E, align 16
  %20 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL5EBIASE, align 16
  %21 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP4E, align 16
  %22 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP3E, align 16
  %23 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP2E, align 16
  %24 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP1E, align 16
  %25 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP0E, align 16
  %26 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7ENEG126E, align 16
  %27 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOS128E, align 16
  %28 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOSINFE, align 16
  br label %for.body33

for.body33:                                       ; preds = %for.body33.lr.ph, %for.body33
  %in.139 = phi ptr [ %inImg, %for.body33.lr.ph ], [ %add.ptr44, %for.body33 ]
  %out.138 = phi ptr [ %outImg, %for.body33.lr.ph ], [ %add.ptr45, %for.body33 ]
  %idx30.037 = phi i64 [ 0, %for.body33.lr.ph ], [ %inc47, %for.body33 ]
  %29 = load <4 x float>, ptr %in.139, align 4
  %mul.i70 = fmul <4 x float> %vecinit3.i54, %29
  %30 = bitcast <4 x float> %mul.i70 to <4 x i32>
  %and.i.i.i = and <4 x i32> %30, %not.i.i.i
  %or.i.i.i = or <4 x i32> %and.i.i.i, %13
  %31 = bitcast <4 x i32> %or.i.i.i to <4 x float>
  %mul.i31.i.i = fmul <4 x float> %14, %31
  %add.i52.i.i = fadd <4 x float> %15, %mul.i31.i.i
  %mul.i28.i.i = fmul <4 x float> %add.i52.i.i, %31
  %add.i49.i.i = fadd <4 x float> %16, %mul.i28.i.i
  %mul.i25.i.i = fmul <4 x float> %add.i49.i.i, %31
  %add.i46.i.i = fadd <4 x float> %17, %mul.i25.i.i
  %mul.i22.i.i = fmul <4 x float> %add.i46.i.i, %31
  %add.i43.i.i = fadd <4 x float> %18, %mul.i22.i.i
  %mul.i.i.i = fmul <4 x float> %add.i43.i.i, %31
  %add.i40.i.i = fadd <4 x float> %19, %mul.i.i.i
  %32 = bitcast <4 x float> %mul.i70 to <2 x i64>
  %and.i58.i.i = and <2 x i64> %11, %32
  %33 = bitcast <2 x i64> %and.i58.i.i to <4 x i32>
  %34 = lshr <4 x i32> %33, <i32 23, i32 23, i32 23, i32 23>
  %sub.i.i.i = sub <4 x i32> %34, %20
  %conv.i.i.i = sitofp <4 x i32> %sub.i.i.i to <4 x float>
  %add.i.i.i = fadd <4 x float> %add.i40.i.i, %conv.i.i.i
  %mul.i.i = fmul <4 x float> %vecinit3.i60, %add.i.i.i
  %35 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %mul.i.i)
  %36 = fcmp ult <4 x float> %mul.i.i, zeroinitializer
  %37 = sext <4 x i1> %36 to <4 x i32>
  %add.i55.i.i = add <4 x i32> %35, %37
  %add.i52.i5.i = add <4 x i32> %add.i55.i.i, %20
  %38 = shl <4 x i32> %add.i52.i5.i, <i32 23, i32 23, i32 23, i32 23>
  %39 = bitcast <4 x i32> %38 to <4 x float>
  %conv.i.i6.i = sitofp <4 x i32> %add.i55.i.i to <4 x float>
  %sub.i.i7.i = fsub <4 x float> %mul.i.i, %conv.i.i6.i
  %mul.i34.i.i = fmul <4 x float> %21, %sub.i.i7.i
  %add.i47.i.i = fadd <4 x float> %22, %mul.i34.i.i
  %mul.i31.i8.i = fmul <4 x float> %sub.i.i7.i, %add.i47.i.i
  %add.i44.i.i = fadd <4 x float> %23, %mul.i31.i8.i
  %mul.i28.i9.i = fmul <4 x float> %sub.i.i7.i, %add.i44.i.i
  %add.i41.i.i = fadd <4 x float> %24, %mul.i28.i9.i
  %mul.i25.i10.i = fmul <4 x float> %sub.i.i7.i, %add.i41.i.i
  %add.i.i11.i = fadd <4 x float> %25, %mul.i25.i10.i
  %mul.i.i12.i = fmul <4 x float> %add.i.i11.i, %39
  %40 = fcmp ule <4 x float> %26, %mul.i.i
  %41 = select <4 x i1> %40, <4 x float> %mul.i.i12.i, <4 x float> zeroinitializer
  %42 = fcmp ole <4 x float> %27, %mul.i.i
  %43 = select <4 x i1> %42, <4 x float> %28, <4 x float> %41
  %44 = fcmp ogt <4 x float> %mul.i70, zeroinitializer
  %45 = select <4 x i1> %44, <4 x float> %43, <4 x float> zeroinitializer
  %mul.i = fmul <4 x float> %vecinit3.i, %45
  store <4 x float> %mul.i, ptr %out.138, align 1
  %arrayidx43 = getelementptr inbounds float, ptr %out.138, i64 3
  %46 = extractelement <4 x float> %29, i64 3
  store float %46, ptr %arrayidx43, align 4
  %add.ptr44 = getelementptr inbounds float, ptr %in.139, i64 4
  %add.ptr45 = getelementptr inbounds float, ptr %out.138, i64 4
  %inc47 = add nuw nsw i64 %idx30.037, 1
  %exitcond.not = icmp eq i64 %inc47, %numPixels
  br i1 %exitcond.not, label %if.end, label %for.body33, !llvm.loop !33

if.end:                                           ; preds = %for.body33, %for.body, %if.else, %for.cond.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_114ECRendererBase9isDynamicEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) unnamed_addr #10 align 2 {
entry:
  %m_exposure = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::ECRendererBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_exposure, align 8
  %m_isDynamic.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyImpl", ptr %0, i64 0, i32 2
  %1 = load i8, ptr %m_isDynamic.i, align 4
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %lor.lhs.false, label %lor.end

lor.lhs.false:                                    ; preds = %entry
  %m_contrast = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::ECRendererBase", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_contrast, align 8
  %m_isDynamic.i1 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyImpl", ptr %3, i64 0, i32 2
  %4 = load i8, ptr %m_isDynamic.i1, align 4
  %5 = and i8 %4, 1
  %tobool.i2.not = icmp eq i8 %5, 0
  br i1 %tobool.i2.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %lor.lhs.false
  %m_gamma = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::ECRendererBase", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %m_gamma, align 8
  %m_isDynamic.i3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyImpl", ptr %6, i64 0, i32 2
  %7 = load i8, ptr %m_isDynamic.i3, align 4
  %8 = and i8 %7, 1
  %tobool.i4 = icmp ne i8 %8, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %9 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %tobool.i4, %lor.rhs ]
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_114ECRendererBase18hasDynamicPropertyENS_19DynamicPropertyTypeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, i32 noundef %type) unnamed_addr #10 align 2 {
entry:
  switch i32 %type, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %m_exposure = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::ECRendererBase", ptr %this, i64 0, i32 1
  br label %sw.epilog.sink.split

sw.bb3:                                           ; preds = %entry
  %m_contrast = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::ECRendererBase", ptr %this, i64 0, i32 2
  br label %sw.epilog.sink.split

sw.bb7:                                           ; preds = %entry
  %m_gamma = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::ECRendererBase", ptr %this, i64 0, i32 3
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb, %sw.bb3, %sw.bb7
  %m_gamma.sink = phi ptr [ %m_gamma, %sw.bb7 ], [ %m_contrast, %sw.bb3 ], [ %m_exposure, %sw.bb ]
  %0 = load ptr, ptr %m_gamma.sink, align 8
  %m_isDynamic.i3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyImpl", ptr %0, i64 0, i32 2
  %1 = load i8, ptr %m_isDynamic.i3, align 4
  %2 = and i8 %1, 1
  %tobool.i4 = icmp ne i8 %2, 0
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  %res.0.shrunk = phi i1 [ false, %entry ], [ %tobool.i4, %sw.epilog.sink.split ]
  ret i1 %res.0.shrunk
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_114ECRendererBase18getDynamicPropertyENS_19DynamicPropertyTypeE(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.37") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, i32 noundef %type) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %type, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb10
  ]

sw.bb:                                            ; preds = %entry
  %m_exposure = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::ECRendererBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_exposure, align 8
  %m_isDynamic.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyImpl", ptr %0, i64 0, i32 2
  %1 = load i8, ptr %m_isDynamic.i, align 4
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %sw.epilog, label %if.then

if.then:                                          ; preds = %sw.bb
  store ptr %0, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.38", ptr %agg.result, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::ECRendererBase", ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %return

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  %m_contrast = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::ECRendererBase", ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %m_contrast, align 8
  %m_isDynamic.i2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyImpl", ptr %7, i64 0, i32 2
  %8 = load i8, ptr %m_isDynamic.i2, align 4
  %9 = and i8 %8, 1
  %tobool.i3.not = icmp eq i8 %9, 0
  br i1 %tobool.i3.not, label %sw.epilog, label %if.then7

if.then7:                                         ; preds = %sw.bb4
  store ptr %7, ptr %agg.result, align 8
  %_M_refcount.i.i4 = getelementptr inbounds %"class.std::__shared_ptr.38", ptr %agg.result, i64 0, i32 1
  %_M_refcount3.i.i5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::ECRendererBase", ptr %this, i64 0, i32 2, i32 0, i32 1
  %10 = load ptr, ptr %_M_refcount3.i.i5, align 8
  store ptr %10, ptr %_M_refcount.i.i4, align 8
  %cmp.not.i.i.i6 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i6, label %return, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %if.then7
  %_M_use_count.i.i.i.i8 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i9 = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i9, label %if.else.i.i.i.i.i12, label %if.then.i.i.i.i.i10

if.then.i.i.i.i.i10:                              ; preds = %if.then.i.i.i7
  %12 = load i32, ptr %_M_use_count.i.i.i.i8, align 4
  %add.i.i.i.i.i11 = add nsw i32 %12, 1
  store i32 %add.i.i.i.i.i11, ptr %_M_use_count.i.i.i.i8, align 4
  br label %return

if.else.i.i.i.i.i12:                              ; preds = %if.then.i.i.i7
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i8, i32 1 acq_rel, align 4
  br label %return

sw.bb10:                                          ; preds = %entry
  %m_gamma = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::ECRendererBase", ptr %this, i64 0, i32 3
  %14 = load ptr, ptr %m_gamma, align 8
  %m_isDynamic.i14 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyImpl", ptr %14, i64 0, i32 2
  %15 = load i8, ptr %m_isDynamic.i14, align 4
  %16 = and i8 %15, 1
  %tobool.i15.not = icmp eq i8 %16, 0
  br i1 %tobool.i15.not, label %sw.epilog, label %if.then13

if.then13:                                        ; preds = %sw.bb10
  store ptr %14, ptr %agg.result, align 8
  %_M_refcount.i.i16 = getelementptr inbounds %"class.std::__shared_ptr.38", ptr %agg.result, i64 0, i32 1
  %_M_refcount3.i.i17 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::ECRendererBase", ptr %this, i64 0, i32 3, i32 0, i32 1
  %17 = load ptr, ptr %_M_refcount3.i.i17, align 8
  store ptr %17, ptr %_M_refcount.i.i16, align 8
  %cmp.not.i.i.i18 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i18, label %return, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %if.then13
  %_M_use_count.i.i.i.i20 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 1
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i21 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i21, label %if.else.i.i.i.i.i24, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %if.then.i.i.i19
  %19 = load i32, ptr %_M_use_count.i.i.i.i20, align 4
  %add.i.i.i.i.i23 = add nsw i32 %19, 1
  store i32 %add.i.i.i.i.i23, ptr %_M_use_count.i.i.i.i20, align 4
  br label %return

if.else.i.i.i.i.i24:                              ; preds = %if.then.i.i.i19
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i20, i32 1 acq_rel, align 4
  br label %return

sw.default:                                       ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #24
  unreachable

lpad:                                             ; preds = %sw.default
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.epilog:                                        ; preds = %sw.bb10, %sw.bb4, %sw.bb
  %exception17 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception17, ptr noundef nonnull @.str.25)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %sw.epilog
  tail call void @__cxa_throw(ptr nonnull %exception17, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #24
  unreachable

lpad18:                                           ; preds = %sw.epilog
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %if.else.i.i.i.i.i24, %if.then.i.i.i.i.i22, %if.then13, %if.else.i.i.i.i.i12, %if.then.i.i.i.i.i10, %if.then7, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then
  ret void

eh.resume:                                        ; preds = %lpad18, %lpad
  %exception17.sink = phi ptr [ %exception17, %lpad18 ], [ %exception, %lpad ]
  %.pn = phi { ptr, i32 } [ %22, %lpad18 ], [ %21, %lpad ]
  tail call void @__cxa_free_exception(ptr %exception17.sink) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116ECLinearRenderer10updateDataERSt10shared_ptrIKNS_22ExposureContrastOpDataEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %ec) unnamed_addr #11 align 2 {
entry:
  %0 = load ptr, ptr %ec, align 8
  %m_pivot.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExposureContrastOpData", ptr %0, i64 0, i32 5
  %1 = load double, ptr %m_pivot.i, align 8
  %cmp.i = fcmp ogt double %1, 1.000000e-03
  %.sroa.speculated = select i1 %cmp.i, double %1, double 1.000000e-03
  %conv = fptrunc double %.sroa.speculated to float
  %m_pivot = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::ECRendererBase", ptr %this, i64 0, i32 4
  store float %conv, ptr %m_pivot, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZNK19OpenColorIO_v2_4dev25DynamicPropertyDoubleImpl18createEditableCopyEv(ptr sret(%"class.std::shared_ptr.8") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114ECRendererBaseD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_114ECRendererBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::ECRendererBase", ptr %this, i64 0, i32 3, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit, label %if.then.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i1 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::ECRendererBase", ptr %this, i64 0, i32 2, i32 0, i32 1
  %11 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit32, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit
  %_M_use_count.i.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i28, label %if.end.i.i.i.i6

if.then.i.i.i.i28:                                ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i29, align 4
  %vtable.i.i.i.i30 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i30, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i31, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  br label %if.end8.sink.split.i.i.i.i23

if.end.i.i.i.i6:                                  ; preds = %if.then.i.i.i3
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i7 = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i7, label %if.else.i.i.i.i.i27, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i6
  %add.i.i.i.i.i9 = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

if.else.i.i.i.i.i27:                              ; preds = %if.end.i.i.i.i6
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10: ; preds = %if.else.i.i.i.i.i27, %if.then.i.i.i.i.i8
  %retval.i.0.i.i.i.i11 = phi i32 [ %13, %if.then.i.i.i.i.i8 ], [ %16, %if.else.i.i.i.i.i27 ]
  %cmp6.i.i.i.i12 = icmp eq i32 %retval.i.0.i.i.i.i11, 1
  br i1 %cmp6.i.i.i.i12, label %if.then7.i.i.i.i13, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit32

if.then7.i.i.i.i13:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  %vtable.i.i.i.i.i.i14 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i14, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i17 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i17, label %if.else.i.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i18:                          ; preds = %if.then7.i.i.i.i13
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  %add.i.i.i.i.i.i.i19 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i19, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

if.else.i.i.i.i.i.i.i26:                          ; preds = %if.then7.i.i.i.i13
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20: ; preds = %if.else.i.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i.i18
  %retval.i.0.i.i.i.i.i.i21 = phi i32 [ %19, %if.then.i.i.i.i.i.i.i18 ], [ %20, %if.else.i.i.i.i.i.i.i26 ]
  %cmp.i.i.i.i.i.i22 = icmp eq i32 %retval.i.0.i.i.i.i.i.i21, 1
  br i1 %cmp.i.i.i.i.i.i22, label %if.end8.sink.split.i.i.i.i23, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit32

if.end8.sink.split.i.i.i.i23:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.then.i.i.i.i28
  %vtable2.i.i.i.i.i.i24 = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i24, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit32

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit32: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  %_M_refcount.i.i33 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::ECRendererBase", ptr %this, i64 0, i32 1, i32 0, i32 1
  %22 = load ptr, ptr %_M_refcount.i.i33, align 8
  %cmp.not.i.i.i34 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i34, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit64, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit32
  %_M_use_count.i.i.i.i36 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 1
  %23 = load atomic i64, ptr %_M_use_count.i.i.i.i36 acquire, align 8
  %cmp.i.i.i.i37 = icmp eq i64 %23, 4294967297
  %24 = trunc i64 %23 to i32
  br i1 %cmp.i.i.i.i37, label %if.then.i.i.i.i60, label %if.end.i.i.i.i38

if.then.i.i.i.i60:                                ; preds = %if.then.i.i.i35
  store i32 0, ptr %_M_use_count.i.i.i.i36, align 8
  %_M_weak_count.i.i.i.i61 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i61, align 4
  %vtable.i.i.i.i62 = load ptr, ptr %22, align 8
  %vfn.i.i.i.i63 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i62, i64 2
  %25 = load ptr, ptr %vfn.i.i.i.i63, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  br label %if.end8.sink.split.i.i.i.i55

if.end.i.i.i.i38:                                 ; preds = %if.then.i.i.i35
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i39 = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i.i39, label %if.else.i.i.i.i.i59, label %if.then.i.i.i.i.i40

if.then.i.i.i.i.i40:                              ; preds = %if.end.i.i.i.i38
  %add.i.i.i.i.i41 = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i41, ptr %_M_use_count.i.i.i.i36, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i42

if.else.i.i.i.i.i59:                              ; preds = %if.end.i.i.i.i38
  %27 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i42

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i42: ; preds = %if.else.i.i.i.i.i59, %if.then.i.i.i.i.i40
  %retval.i.0.i.i.i.i43 = phi i32 [ %24, %if.then.i.i.i.i.i40 ], [ %27, %if.else.i.i.i.i.i59 ]
  %cmp6.i.i.i.i44 = icmp eq i32 %retval.i.0.i.i.i.i43, 1
  br i1 %cmp6.i.i.i.i44, label %if.then7.i.i.i.i45, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit64

if.then7.i.i.i.i45:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i42
  %vtable.i.i.i.i.i.i46 = load ptr, ptr %22, align 8
  %vfn.i.i.i.i.i.i47 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i46, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i47, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  %_M_weak_count.i.i.i.i.i.i48 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 2
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i49 = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i.i.i49, label %if.else.i.i.i.i.i.i.i58, label %if.then.i.i.i.i.i.i.i50

if.then.i.i.i.i.i.i.i50:                          ; preds = %if.then7.i.i.i.i45
  %30 = load i32, ptr %_M_weak_count.i.i.i.i.i.i48, align 4
  %add.i.i.i.i.i.i.i51 = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i.i.i51, ptr %_M_weak_count.i.i.i.i.i.i48, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i52

if.else.i.i.i.i.i.i.i58:                          ; preds = %if.then7.i.i.i.i45
  %31 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i48, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i52

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i52: ; preds = %if.else.i.i.i.i.i.i.i58, %if.then.i.i.i.i.i.i.i50
  %retval.i.0.i.i.i.i.i.i53 = phi i32 [ %30, %if.then.i.i.i.i.i.i.i50 ], [ %31, %if.else.i.i.i.i.i.i.i58 ]
  %cmp.i.i.i.i.i.i54 = icmp eq i32 %retval.i.0.i.i.i.i.i.i53, 1
  br i1 %cmp.i.i.i.i.i.i54, label %if.end8.sink.split.i.i.i.i55, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit64

if.end8.sink.split.i.i.i.i55:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i52, %if.then.i.i.i.i60
  %vtable2.i.i.i.i.i.i56 = load ptr, ptr %22, align 8
  %vfn3.i.i.i.i.i.i57 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i56, i64 3
  %32 = load ptr, ptr %vfn3.i.i.i.i.i.i57, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit64

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit64: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEED2Ev.exit32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i52, %if.end8.sink.split.i.i.i.i55
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114ECRendererBaseD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #13 align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119ECLinearRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119ECLinearRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119ECLinearRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.44", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(64) %_M_impl.i) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119ECLinearRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119ECLinearRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119ECLinearRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(80) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %__ti) unnamed_addr #7 align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119ECLinearRevRendererD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114ECRendererBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119ECLinearRevRendererD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114ECRendererBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119ECLinearRevRenderer5applyEPKvPvl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr nocapture noundef readonly %inImg, ptr nocapture noundef writeonly %outImg, i64 noundef %numPixels) unnamed_addr #9 align 2 {
entry:
  %m_contrast = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::ECRendererBase", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_contrast, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef double %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %m_gamma = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::ECRendererBase", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %m_gamma, align 8
  %vtable4 = load ptr, ptr %2, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 3
  %3 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef double %3(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %mul = fmul double %call2, %call6
  %cmp.i = fcmp ogt double %mul, 1.000000e-03
  %.sroa.speculated = select i1 %cmp.i, double %mul, double 1.000000e-03
  %conv = fptrunc double %.sroa.speculated to float
  %m_exposure = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::ECRendererBase", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_exposure, align 8
  %vtable9 = load ptr, ptr %4, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 3
  %5 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef double %5(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %conv12 = fptrunc double %call11 to float
  %exp2f = tail call float @exp2f(float %conv12)
  %div14 = fdiv float 1.000000e+00, %exp2f
  %cmp = fcmp oeq float %conv, 1.000000e+00
  br i1 %cmp, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %cmp1540 = icmp sgt i64 %numPixels, 0
  br i1 %cmp1540, label %for.body, label %if.end

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %in.043 = phi ptr [ %add.ptr, %for.body ], [ %inImg, %for.cond.preheader ]
  %out.042 = phi ptr [ %add.ptr26, %for.body ], [ %outImg, %for.cond.preheader ]
  %idx.041 = phi i64 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %6 = load float, ptr %in.043, align 4
  %mul16 = fmul float %div14, %6
  store float %mul16, ptr %out.042, align 4
  %arrayidx18 = getelementptr inbounds float, ptr %in.043, i64 1
  %7 = load float, ptr %arrayidx18, align 4
  %mul19 = fmul float %div14, %7
  %arrayidx20 = getelementptr inbounds float, ptr %out.042, i64 1
  store float %mul19, ptr %arrayidx20, align 4
  %arrayidx21 = getelementptr inbounds float, ptr %in.043, i64 2
  %8 = load float, ptr %arrayidx21, align 4
  %mul22 = fmul float %div14, %8
  %arrayidx23 = getelementptr inbounds float, ptr %out.042, i64 2
  store float %mul22, ptr %arrayidx23, align 4
  %arrayidx24 = getelementptr inbounds float, ptr %in.043, i64 3
  %9 = load float, ptr %arrayidx24, align 4
  %arrayidx25 = getelementptr inbounds float, ptr %out.042, i64 3
  store float %9, ptr %arrayidx25, align 4
  %add.ptr = getelementptr inbounds float, ptr %in.043, i64 4
  %add.ptr26 = getelementptr inbounds float, ptr %out.042, i64 4
  %inc = add nuw nsw i64 %idx.041, 1
  %exitcond45.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond45.not, label %if.end, label %for.body, !llvm.loop !34

if.else:                                          ; preds = %entry
  %div = fdiv float 1.000000e+00, %conv
  %vecinit.i60 = insertelement <4 x float> undef, float %div, i64 0
  %vecinit3.i63 = shufflevector <4 x float> %vecinit.i60, <4 x float> poison, <4 x i32> zeroinitializer
  %m_pivot = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::ECRendererBase", ptr %this, i64 0, i32 4
  %10 = load float, ptr %m_pivot, align 8
  %mul28 = fmul float %div14, %10
  %div30 = fdiv float 1.000000e+00, %10
  %vecinit.i54 = insertelement <4 x float> undef, float %mul28, i64 0
  %vecinit3.i57 = shufflevector <4 x float> %vecinit.i54, <4 x float> poison, <4 x i32> zeroinitializer
  %vecinit.i = insertelement <4 x float> undef, float %div30, i64 0
  %vecinit3.i = shufflevector <4 x float> %vecinit.i, <4 x float> poison, <4 x i32> zeroinitializer
  %cmp3536 = icmp sgt i64 %numPixels, 0
  br i1 %cmp3536, label %for.body36.lr.ph, label %if.end

for.body36.lr.ph:                                 ; preds = %if.else
  %11 = load <2 x i64>, ptr @_ZN19OpenColorIO_v2_4devL5EMASKE, align 16
  %12 = bitcast <2 x i64> %11 to <4 x i32>
  %not.i.i.i = xor <4 x i32> %12, <i32 -1, i32 -1, i32 -1, i32 -1>
  %13 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL4EONEE, align 16
  %14 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG5E, align 16
  %15 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG4E, align 16
  %16 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG3E, align 16
  %17 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG2E, align 16
  %18 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG1E, align 16
  %19 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG0E, align 16
  %20 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL5EBIASE, align 16
  %21 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP4E, align 16
  %22 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP3E, align 16
  %23 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP2E, align 16
  %24 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP1E, align 16
  %25 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP0E, align 16
  %26 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7ENEG126E, align 16
  %27 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOS128E, align 16
  %28 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOSINFE, align 16
  br label %for.body36

for.body36:                                       ; preds = %for.body36.lr.ph, %for.body36
  %in.139 = phi ptr [ %inImg, %for.body36.lr.ph ], [ %add.ptr47, %for.body36 ]
  %out.138 = phi ptr [ %outImg, %for.body36.lr.ph ], [ %add.ptr48, %for.body36 ]
  %idx33.037 = phi i64 [ 0, %for.body36.lr.ph ], [ %inc50, %for.body36 ]
  %29 = load <4 x float>, ptr %in.139, align 4
  %mul.i73 = fmul <4 x float> %vecinit3.i, %29
  %30 = bitcast <4 x float> %mul.i73 to <4 x i32>
  %and.i.i.i = and <4 x i32> %30, %not.i.i.i
  %or.i.i.i = or <4 x i32> %and.i.i.i, %13
  %31 = bitcast <4 x i32> %or.i.i.i to <4 x float>
  %mul.i31.i.i = fmul <4 x float> %14, %31
  %add.i52.i.i = fadd <4 x float> %15, %mul.i31.i.i
  %mul.i28.i.i = fmul <4 x float> %add.i52.i.i, %31
  %add.i49.i.i = fadd <4 x float> %16, %mul.i28.i.i
  %mul.i25.i.i = fmul <4 x float> %add.i49.i.i, %31
  %add.i46.i.i = fadd <4 x float> %17, %mul.i25.i.i
  %mul.i22.i.i = fmul <4 x float> %add.i46.i.i, %31
  %add.i43.i.i = fadd <4 x float> %18, %mul.i22.i.i
  %mul.i.i.i = fmul <4 x float> %add.i43.i.i, %31
  %add.i40.i.i = fadd <4 x float> %19, %mul.i.i.i
  %32 = bitcast <4 x float> %mul.i73 to <2 x i64>
  %and.i58.i.i = and <2 x i64> %11, %32
  %33 = bitcast <2 x i64> %and.i58.i.i to <4 x i32>
  %34 = lshr <4 x i32> %33, <i32 23, i32 23, i32 23, i32 23>
  %sub.i.i.i = sub <4 x i32> %34, %20
  %conv.i.i.i = sitofp <4 x i32> %sub.i.i.i to <4 x float>
  %add.i.i.i = fadd <4 x float> %add.i40.i.i, %conv.i.i.i
  %mul.i.i = fmul <4 x float> %vecinit3.i63, %add.i.i.i
  %35 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %mul.i.i)
  %36 = fcmp ult <4 x float> %mul.i.i, zeroinitializer
  %37 = sext <4 x i1> %36 to <4 x i32>
  %add.i55.i.i = add <4 x i32> %35, %37
  %add.i52.i5.i = add <4 x i32> %add.i55.i.i, %20
  %38 = shl <4 x i32> %add.i52.i5.i, <i32 23, i32 23, i32 23, i32 23>
  %39 = bitcast <4 x i32> %38 to <4 x float>
  %conv.i.i6.i = sitofp <4 x i32> %add.i55.i.i to <4 x float>
  %sub.i.i7.i = fsub <4 x float> %mul.i.i, %conv.i.i6.i
  %mul.i34.i.i = fmul <4 x float> %21, %sub.i.i7.i
  %add.i47.i.i = fadd <4 x float> %22, %mul.i34.i.i
  %mul.i31.i8.i = fmul <4 x float> %sub.i.i7.i, %add.i47.i.i
  %add.i44.i.i = fadd <4 x float> %23, %mul.i31.i8.i
  %mul.i28.i9.i = fmul <4 x float> %sub.i.i7.i, %add.i44.i.i
  %add.i41.i.i = fadd <4 x float> %24, %mul.i28.i9.i
  %mul.i25.i10.i = fmul <4 x float> %sub.i.i7.i, %add.i41.i.i
  %add.i.i11.i = fadd <4 x float> %25, %mul.i25.i10.i
  %mul.i.i12.i = fmul <4 x float> %add.i.i11.i, %39
  %40 = fcmp ule <4 x float> %26, %mul.i.i
  %41 = select <4 x i1> %40, <4 x float> %mul.i.i12.i, <4 x float> zeroinitializer
  %42 = fcmp ole <4 x float> %27, %mul.i.i
  %43 = select <4 x i1> %42, <4 x float> %28, <4 x float> %41
  %44 = fcmp ogt <4 x float> %mul.i73, zeroinitializer
  %45 = select <4 x i1> %44, <4 x float> %43, <4 x float> zeroinitializer
  %mul.i = fmul <4 x float> %vecinit3.i57, %45
  store <4 x float> %mul.i, ptr %out.138, align 1
  %arrayidx46 = getelementptr inbounds float, ptr %out.138, i64 3
  %46 = extractelement <4 x float> %29, i64 3
  store float %46, ptr %arrayidx46, align 4
  %add.ptr47 = getelementptr inbounds float, ptr %in.139, i64 4
  %add.ptr48 = getelementptr inbounds float, ptr %out.138, i64 4
  %inc50 = add nuw nsw i64 %idx33.037, 1
  %exitcond.not = icmp eq i64 %inc50, %numPixels
  br i1 %exitcond.not, label %if.end, label %for.body36, !llvm.loop !35

if.end:                                           ; preds = %for.body36, %for.body, %if.else, %for.cond.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119ECLinearRevRenderer10updateDataERSt10shared_ptrIKNS_22ExposureContrastOpDataEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %ec) unnamed_addr #11 align 2 {
entry:
  %0 = load ptr, ptr %ec, align 8
  %m_pivot.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExposureContrastOpData", ptr %0, i64 0, i32 5
  %1 = load double, ptr %m_pivot.i, align 8
  %cmp.i = fcmp ogt double %1, 1.000000e-03
  %.sroa.speculated = select i1 %cmp.i, double %1, double 1.000000e-03
  %conv = fptrunc double %.sroa.speculated to float
  %m_pivot = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::ECRendererBase", ptr %this, i64 0, i32 4
  store float %conv, ptr %m_pivot, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_115ECVideoRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_115ECVideoRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_115ECVideoRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.50", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(64) %_M_impl.i) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_115ECVideoRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_115ECVideoRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_115ECVideoRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(80) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %__ti) unnamed_addr #7 align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.50", ptr %this, i64 0, i32 1
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115ECVideoRendererD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114ECRendererBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115ECVideoRendererD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114ECRendererBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_115ECVideoRenderer5applyEPKvPvl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr nocapture noundef readonly %inImg, ptr nocapture noundef writeonly %outImg, i64 noundef %numPixels) unnamed_addr #9 align 2 {
entry:
  %m_contrast = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::ECRendererBase", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_contrast, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef double %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %m_gamma = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::ECRendererBase", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %m_gamma, align 8
  %vtable4 = load ptr, ptr %2, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 3
  %3 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef double %3(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %mul = fmul double %call2, %call6
  %cmp.i = fcmp ogt double %mul, 1.000000e-03
  %.sroa.speculated = select i1 %cmp.i, double %mul, double 1.000000e-03
  %conv = fptrunc double %.sroa.speculated to float
  %m_exposure = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::ECRendererBase", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_exposure, align 8
  %vtable9 = load ptr, ptr %4, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 3
  %5 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef double %5(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %conv12 = fptrunc double %call11 to float
  %exp2f = tail call float @exp2f(float %conv12)
  %call14 = tail call float @powf(float noundef %exp2f, float noundef 0x3FE17C80C0000000) #23
  %cmp = fcmp oeq float %conv, 1.000000e+00
  br i1 %cmp, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %cmp1540 = icmp sgt i64 %numPixels, 0
  br i1 %cmp1540, label %for.body, label %if.end

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %in.043 = phi ptr [ %add.ptr, %for.body ], [ %inImg, %for.cond.preheader ]
  %out.042 = phi ptr [ %add.ptr26, %for.body ], [ %outImg, %for.cond.preheader ]
  %idx.041 = phi i64 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %6 = load float, ptr %in.043, align 4
  %mul16 = fmul float %call14, %6
  store float %mul16, ptr %out.042, align 4
  %arrayidx18 = getelementptr inbounds float, ptr %in.043, i64 1
  %7 = load float, ptr %arrayidx18, align 4
  %mul19 = fmul float %call14, %7
  %arrayidx20 = getelementptr inbounds float, ptr %out.042, i64 1
  store float %mul19, ptr %arrayidx20, align 4
  %arrayidx21 = getelementptr inbounds float, ptr %in.043, i64 2
  %8 = load float, ptr %arrayidx21, align 4
  %mul22 = fmul float %call14, %8
  %arrayidx23 = getelementptr inbounds float, ptr %out.042, i64 2
  store float %mul22, ptr %arrayidx23, align 4
  %arrayidx24 = getelementptr inbounds float, ptr %in.043, i64 3
  %9 = load float, ptr %arrayidx24, align 4
  %arrayidx25 = getelementptr inbounds float, ptr %out.042, i64 3
  store float %9, ptr %arrayidx25, align 4
  %add.ptr = getelementptr inbounds float, ptr %in.043, i64 4
  %add.ptr26 = getelementptr inbounds float, ptr %out.042, i64 4
  %inc = add nuw nsw i64 %idx.041, 1
  %exitcond45.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond45.not, label %if.end, label %for.body, !llvm.loop !36

if.else:                                          ; preds = %entry
  %vecinit.i58 = insertelement <4 x float> undef, float %conv, i64 0
  %vecinit3.i61 = shufflevector <4 x float> %vecinit.i58, <4 x float> poison, <4 x i32> zeroinitializer
  %m_pivot = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::ECRendererBase", ptr %this, i64 0, i32 4
  %10 = load float, ptr %m_pivot, align 8
  %div = fdiv float %call14, %10
  %vecinit.i52 = insertelement <4 x float> undef, float %div, i64 0
  %vecinit3.i55 = shufflevector <4 x float> %vecinit.i52, <4 x float> poison, <4 x i32> zeroinitializer
  %vecinit.i = insertelement <4 x float> undef, float %10, i64 0
  %vecinit3.i = shufflevector <4 x float> %vecinit.i, <4 x float> poison, <4 x i32> zeroinitializer
  %cmp3336 = icmp sgt i64 %numPixels, 0
  br i1 %cmp3336, label %for.body34.lr.ph, label %if.end

for.body34.lr.ph:                                 ; preds = %if.else
  %11 = load <2 x i64>, ptr @_ZN19OpenColorIO_v2_4devL5EMASKE, align 16
  %12 = bitcast <2 x i64> %11 to <4 x i32>
  %not.i.i.i = xor <4 x i32> %12, <i32 -1, i32 -1, i32 -1, i32 -1>
  %13 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL4EONEE, align 16
  %14 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG5E, align 16
  %15 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG4E, align 16
  %16 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG3E, align 16
  %17 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG2E, align 16
  %18 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG1E, align 16
  %19 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG0E, align 16
  %20 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL5EBIASE, align 16
  %21 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP4E, align 16
  %22 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP3E, align 16
  %23 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP2E, align 16
  %24 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP1E, align 16
  %25 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP0E, align 16
  %26 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7ENEG126E, align 16
  %27 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOS128E, align 16
  %28 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOSINFE, align 16
  br label %for.body34

for.body34:                                       ; preds = %for.body34.lr.ph, %for.body34
  %in.139 = phi ptr [ %inImg, %for.body34.lr.ph ], [ %add.ptr45, %for.body34 ]
  %out.138 = phi ptr [ %outImg, %for.body34.lr.ph ], [ %add.ptr46, %for.body34 ]
  %idx31.037 = phi i64 [ 0, %for.body34.lr.ph ], [ %inc48, %for.body34 ]
  %29 = load <4 x float>, ptr %in.139, align 4
  %mul.i71 = fmul <4 x float> %vecinit3.i55, %29
  %30 = bitcast <4 x float> %mul.i71 to <4 x i32>
  %and.i.i.i = and <4 x i32> %30, %not.i.i.i
  %or.i.i.i = or <4 x i32> %and.i.i.i, %13
  %31 = bitcast <4 x i32> %or.i.i.i to <4 x float>
  %mul.i31.i.i = fmul <4 x float> %14, %31
  %add.i52.i.i = fadd <4 x float> %15, %mul.i31.i.i
  %mul.i28.i.i = fmul <4 x float> %add.i52.i.i, %31
  %add.i49.i.i = fadd <4 x float> %16, %mul.i28.i.i
  %mul.i25.i.i = fmul <4 x float> %add.i49.i.i, %31
  %add.i46.i.i = fadd <4 x float> %17, %mul.i25.i.i
  %mul.i22.i.i = fmul <4 x float> %add.i46.i.i, %31
  %add.i43.i.i = fadd <4 x float> %18, %mul.i22.i.i
  %mul.i.i.i = fmul <4 x float> %add.i43.i.i, %31
  %add.i40.i.i = fadd <4 x float> %19, %mul.i.i.i
  %32 = bitcast <4 x float> %mul.i71 to <2 x i64>
  %and.i58.i.i = and <2 x i64> %11, %32
  %33 = bitcast <2 x i64> %and.i58.i.i to <4 x i32>
  %34 = lshr <4 x i32> %33, <i32 23, i32 23, i32 23, i32 23>
  %sub.i.i.i = sub <4 x i32> %34, %20
  %conv.i.i.i = sitofp <4 x i32> %sub.i.i.i to <4 x float>
  %add.i.i.i = fadd <4 x float> %add.i40.i.i, %conv.i.i.i
  %mul.i.i = fmul <4 x float> %vecinit3.i61, %add.i.i.i
  %35 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %mul.i.i)
  %36 = fcmp ult <4 x float> %mul.i.i, zeroinitializer
  %37 = sext <4 x i1> %36 to <4 x i32>
  %add.i55.i.i = add <4 x i32> %35, %37
  %add.i52.i5.i = add <4 x i32> %add.i55.i.i, %20
  %38 = shl <4 x i32> %add.i52.i5.i, <i32 23, i32 23, i32 23, i32 23>
  %39 = bitcast <4 x i32> %38 to <4 x float>
  %conv.i.i6.i = sitofp <4 x i32> %add.i55.i.i to <4 x float>
  %sub.i.i7.i = fsub <4 x float> %mul.i.i, %conv.i.i6.i
  %mul.i34.i.i = fmul <4 x float> %21, %sub.i.i7.i
  %add.i47.i.i = fadd <4 x float> %22, %mul.i34.i.i
  %mul.i31.i8.i = fmul <4 x float> %sub.i.i7.i, %add.i47.i.i
  %add.i44.i.i = fadd <4 x float> %23, %mul.i31.i8.i
  %mul.i28.i9.i = fmul <4 x float> %sub.i.i7.i, %add.i44.i.i
  %add.i41.i.i = fadd <4 x float> %24, %mul.i28.i9.i
  %mul.i25.i10.i = fmul <4 x float> %sub.i.i7.i, %add.i41.i.i
  %add.i.i11.i = fadd <4 x float> %25, %mul.i25.i10.i
  %mul.i.i12.i = fmul <4 x float> %add.i.i11.i, %39
  %40 = fcmp ule <4 x float> %26, %mul.i.i
  %41 = select <4 x i1> %40, <4 x float> %mul.i.i12.i, <4 x float> zeroinitializer
  %42 = fcmp ole <4 x float> %27, %mul.i.i
  %43 = select <4 x i1> %42, <4 x float> %28, <4 x float> %41
  %44 = fcmp ogt <4 x float> %mul.i71, zeroinitializer
  %45 = select <4 x i1> %44, <4 x float> %43, <4 x float> zeroinitializer
  %mul.i = fmul <4 x float> %vecinit3.i, %45
  store <4 x float> %mul.i, ptr %out.138, align 1
  %arrayidx44 = getelementptr inbounds float, ptr %out.138, i64 3
  %46 = extractelement <4 x float> %29, i64 3
  store float %46, ptr %arrayidx44, align 4
  %add.ptr45 = getelementptr inbounds float, ptr %in.139, i64 4
  %add.ptr46 = getelementptr inbounds float, ptr %out.138, i64 4
  %inc48 = add nuw nsw i64 %idx31.037, 1
  %exitcond.not = icmp eq i64 %inc48, %numPixels
  br i1 %exitcond.not, label %if.end, label %for.body34, !llvm.loop !37

if.end:                                           ; preds = %for.body34, %for.body, %if.else, %for.cond.preheader
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115ECVideoRenderer10updateDataERSt10shared_ptrIKNS_22ExposureContrastOpDataEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %ec) unnamed_addr #18 align 2 {
entry:
  %0 = load ptr, ptr %ec, align 8
  %m_pivot.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExposureContrastOpData", ptr %0, i64 0, i32 5
  %1 = load double, ptr %m_pivot.i, align 8
  %cmp.i = fcmp ogt double %1, 1.000000e-03
  %.sroa.speculated = select i1 %cmp.i, double %1, double 1.000000e-03
  %conv = fptrunc double %.sroa.speculated to float
  %call4 = tail call float @powf(float noundef %conv, float noundef 0x3FE17C80C0000000) #23
  %m_pivot = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::ECRendererBase", ptr %this, i64 0, i32 4
  store float %call4, ptr %m_pivot, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_118ECVideoRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_118ECVideoRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_118ECVideoRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.56", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(64) %_M_impl.i) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_118ECVideoRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_118ECVideoRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_118ECVideoRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(80) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %__ti) unnamed_addr #7 align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.56", ptr %this, i64 0, i32 1
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118ECVideoRevRendererD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114ECRendererBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118ECVideoRevRendererD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114ECRendererBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_118ECVideoRevRenderer5applyEPKvPvl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr nocapture noundef readonly %inImg, ptr nocapture noundef writeonly %outImg, i64 noundef %numPixels) unnamed_addr #9 align 2 {
entry:
  %m_contrast = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::ECRendererBase", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_contrast, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef double %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %m_gamma = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::ECRendererBase", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %m_gamma, align 8
  %vtable4 = load ptr, ptr %2, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 3
  %3 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef double %3(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %mul = fmul double %call2, %call6
  %cmp.i = fcmp ogt double %mul, 1.000000e-03
  %.sroa.speculated = select i1 %cmp.i, double %mul, double 1.000000e-03
  %conv = fptrunc double %.sroa.speculated to float
  %m_exposure = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::ECRendererBase", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_exposure, align 8
  %vtable9 = load ptr, ptr %4, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 3
  %5 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef double %5(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %conv12 = fptrunc double %call11 to float
  %exp2f = tail call float @exp2f(float %conv12)
  %call14 = tail call float @powf(float noundef %exp2f, float noundef 0x3FE17C80C0000000) #23
  %div15 = fdiv float 1.000000e+00, %call14
  %cmp = fcmp oeq float %conv, 1.000000e+00
  br i1 %cmp, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %cmp1940 = icmp sgt i64 %numPixels, 0
  br i1 %cmp1940, label %for.body, label %if.end

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %in.043 = phi ptr [ %add.ptr, %for.body ], [ %inImg, %for.cond.preheader ]
  %out.042 = phi ptr [ %add.ptr30, %for.body ], [ %outImg, %for.cond.preheader ]
  %idx.041 = phi i64 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %6 = load float, ptr %in.043, align 4
  %mul20 = fmul float %div15, %6
  store float %mul20, ptr %out.042, align 4
  %arrayidx22 = getelementptr inbounds float, ptr %in.043, i64 1
  %7 = load float, ptr %arrayidx22, align 4
  %mul23 = fmul float %div15, %7
  %arrayidx24 = getelementptr inbounds float, ptr %out.042, i64 1
  store float %mul23, ptr %arrayidx24, align 4
  %arrayidx25 = getelementptr inbounds float, ptr %in.043, i64 2
  %8 = load float, ptr %arrayidx25, align 4
  %mul26 = fmul float %div15, %8
  %arrayidx27 = getelementptr inbounds float, ptr %out.042, i64 2
  store float %mul26, ptr %arrayidx27, align 4
  %arrayidx28 = getelementptr inbounds float, ptr %in.043, i64 3
  %9 = load float, ptr %arrayidx28, align 4
  %arrayidx29 = getelementptr inbounds float, ptr %out.042, i64 3
  store float %9, ptr %arrayidx29, align 4
  %add.ptr = getelementptr inbounds float, ptr %in.043, i64 4
  %add.ptr30 = getelementptr inbounds float, ptr %out.042, i64 4
  %inc = add nuw nsw i64 %idx.041, 1
  %exitcond45.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond45.not, label %if.end, label %for.body, !llvm.loop !38

if.else:                                          ; preds = %entry
  %m_pivot = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::ECRendererBase", ptr %this, i64 0, i32 4
  %10 = load float, ptr %m_pivot, align 8
  %div18 = fdiv float 1.000000e+00, %10
  %mul16 = fmul float %div15, %10
  %div = fdiv float 1.000000e+00, %conv
  %vecinit.i61 = insertelement <4 x float> undef, float %div, i64 0
  %vecinit3.i64 = shufflevector <4 x float> %vecinit.i61, <4 x float> poison, <4 x i32> zeroinitializer
  %vecinit.i55 = insertelement <4 x float> undef, float %mul16, i64 0
  %vecinit3.i58 = shufflevector <4 x float> %vecinit.i55, <4 x float> poison, <4 x i32> zeroinitializer
  %vecinit.i = insertelement <4 x float> undef, float %div18, i64 0
  %vecinit3.i = shufflevector <4 x float> %vecinit.i, <4 x float> poison, <4 x i32> zeroinitializer
  %cmp3636 = icmp sgt i64 %numPixels, 0
  br i1 %cmp3636, label %for.body37.lr.ph, label %if.end

for.body37.lr.ph:                                 ; preds = %if.else
  %11 = load <2 x i64>, ptr @_ZN19OpenColorIO_v2_4devL5EMASKE, align 16
  %12 = bitcast <2 x i64> %11 to <4 x i32>
  %not.i.i.i = xor <4 x i32> %12, <i32 -1, i32 -1, i32 -1, i32 -1>
  %13 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL4EONEE, align 16
  %14 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG5E, align 16
  %15 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG4E, align 16
  %16 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG3E, align 16
  %17 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG2E, align 16
  %18 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG1E, align 16
  %19 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG0E, align 16
  %20 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL5EBIASE, align 16
  %21 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP4E, align 16
  %22 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP3E, align 16
  %23 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP2E, align 16
  %24 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP1E, align 16
  %25 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP0E, align 16
  %26 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7ENEG126E, align 16
  %27 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOS128E, align 16
  %28 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOSINFE, align 16
  br label %for.body37

for.body37:                                       ; preds = %for.body37.lr.ph, %for.body37
  %in.139 = phi ptr [ %inImg, %for.body37.lr.ph ], [ %add.ptr48, %for.body37 ]
  %out.138 = phi ptr [ %outImg, %for.body37.lr.ph ], [ %add.ptr49, %for.body37 ]
  %idx34.037 = phi i64 [ 0, %for.body37.lr.ph ], [ %inc51, %for.body37 ]
  %29 = load <4 x float>, ptr %in.139, align 4
  %mul.i74 = fmul <4 x float> %vecinit3.i, %29
  %30 = bitcast <4 x float> %mul.i74 to <4 x i32>
  %and.i.i.i = and <4 x i32> %30, %not.i.i.i
  %or.i.i.i = or <4 x i32> %and.i.i.i, %13
  %31 = bitcast <4 x i32> %or.i.i.i to <4 x float>
  %mul.i31.i.i = fmul <4 x float> %14, %31
  %add.i52.i.i = fadd <4 x float> %15, %mul.i31.i.i
  %mul.i28.i.i = fmul <4 x float> %add.i52.i.i, %31
  %add.i49.i.i = fadd <4 x float> %16, %mul.i28.i.i
  %mul.i25.i.i = fmul <4 x float> %add.i49.i.i, %31
  %add.i46.i.i = fadd <4 x float> %17, %mul.i25.i.i
  %mul.i22.i.i = fmul <4 x float> %add.i46.i.i, %31
  %add.i43.i.i = fadd <4 x float> %18, %mul.i22.i.i
  %mul.i.i.i = fmul <4 x float> %add.i43.i.i, %31
  %add.i40.i.i = fadd <4 x float> %19, %mul.i.i.i
  %32 = bitcast <4 x float> %mul.i74 to <2 x i64>
  %and.i58.i.i = and <2 x i64> %11, %32
  %33 = bitcast <2 x i64> %and.i58.i.i to <4 x i32>
  %34 = lshr <4 x i32> %33, <i32 23, i32 23, i32 23, i32 23>
  %sub.i.i.i = sub <4 x i32> %34, %20
  %conv.i.i.i = sitofp <4 x i32> %sub.i.i.i to <4 x float>
  %add.i.i.i = fadd <4 x float> %add.i40.i.i, %conv.i.i.i
  %mul.i.i = fmul <4 x float> %vecinit3.i64, %add.i.i.i
  %35 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %mul.i.i)
  %36 = fcmp ult <4 x float> %mul.i.i, zeroinitializer
  %37 = sext <4 x i1> %36 to <4 x i32>
  %add.i55.i.i = add <4 x i32> %35, %37
  %add.i52.i5.i = add <4 x i32> %add.i55.i.i, %20
  %38 = shl <4 x i32> %add.i52.i5.i, <i32 23, i32 23, i32 23, i32 23>
  %39 = bitcast <4 x i32> %38 to <4 x float>
  %conv.i.i6.i = sitofp <4 x i32> %add.i55.i.i to <4 x float>
  %sub.i.i7.i = fsub <4 x float> %mul.i.i, %conv.i.i6.i
  %mul.i34.i.i = fmul <4 x float> %21, %sub.i.i7.i
  %add.i47.i.i = fadd <4 x float> %22, %mul.i34.i.i
  %mul.i31.i8.i = fmul <4 x float> %sub.i.i7.i, %add.i47.i.i
  %add.i44.i.i = fadd <4 x float> %23, %mul.i31.i8.i
  %mul.i28.i9.i = fmul <4 x float> %sub.i.i7.i, %add.i44.i.i
  %add.i41.i.i = fadd <4 x float> %24, %mul.i28.i9.i
  %mul.i25.i10.i = fmul <4 x float> %sub.i.i7.i, %add.i41.i.i
  %add.i.i11.i = fadd <4 x float> %25, %mul.i25.i10.i
  %mul.i.i12.i = fmul <4 x float> %add.i.i11.i, %39
  %40 = fcmp ule <4 x float> %26, %mul.i.i
  %41 = select <4 x i1> %40, <4 x float> %mul.i.i12.i, <4 x float> zeroinitializer
  %42 = fcmp ole <4 x float> %27, %mul.i.i
  %43 = select <4 x i1> %42, <4 x float> %28, <4 x float> %41
  %44 = fcmp ogt <4 x float> %mul.i74, zeroinitializer
  %45 = select <4 x i1> %44, <4 x float> %43, <4 x float> zeroinitializer
  %mul.i = fmul <4 x float> %vecinit3.i58, %45
  store <4 x float> %mul.i, ptr %out.138, align 1
  %arrayidx47 = getelementptr inbounds float, ptr %out.138, i64 3
  %46 = extractelement <4 x float> %29, i64 3
  store float %46, ptr %arrayidx47, align 4
  %add.ptr48 = getelementptr inbounds float, ptr %in.139, i64 4
  %add.ptr49 = getelementptr inbounds float, ptr %out.138, i64 4
  %inc51 = add nuw nsw i64 %idx34.037, 1
  %exitcond.not = icmp eq i64 %inc51, %numPixels
  br i1 %exitcond.not, label %if.end, label %for.body37, !llvm.loop !39

if.end:                                           ; preds = %for.body37, %for.body, %if.else, %for.cond.preheader
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118ECVideoRevRenderer10updateDataERSt10shared_ptrIKNS_22ExposureContrastOpDataEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %ec) unnamed_addr #18 align 2 {
entry:
  %0 = load ptr, ptr %ec, align 8
  %m_pivot.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExposureContrastOpData", ptr %0, i64 0, i32 5
  %1 = load double, ptr %m_pivot.i, align 8
  %cmp.i = fcmp ogt double %1, 1.000000e-03
  %.sroa.speculated = select i1 %cmp.i, double %1, double 1.000000e-03
  %conv = fptrunc double %.sroa.speculated to float
  %call4 = tail call float @powf(float noundef %conv, float noundef 0x3FE17C80C0000000) #23
  %m_pivot = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::ECRendererBase", ptr %this, i64 0, i32 4
  store float %call4, ptr %m_pivot, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_121ECLogarithmicRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_121ECLogarithmicRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_121ECLogarithmicRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.62", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(64) %_M_impl.i) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_121ECLogarithmicRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_121ECLogarithmicRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_121ECLogarithmicRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(80) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %__ti) unnamed_addr #7 align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.62", ptr %this, i64 0, i32 1
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_121ECLogarithmicRendererD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114ECRendererBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_121ECLogarithmicRendererD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114ECRendererBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_121ECLogarithmicRenderer5applyEPKvPvl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr nocapture noundef readonly %inImg, ptr nocapture noundef writeonly %outImg, i64 noundef %numPixels) unnamed_addr #9 align 2 {
entry:
  %m_exposure = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::ECRendererBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_exposure, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef double %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %conv = fptrunc double %call2 to float
  %m_logExposureStep = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::ECRendererBase", ptr %this, i64 0, i32 5
  %2 = load float, ptr %m_logExposureStep, align 4
  %mul = fmul float %2, %conv
  %m_contrast = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::ECRendererBase", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_contrast, align 8
  %vtable4 = load ptr, ptr %3, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 3
  %4 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef double %4(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %m_gamma = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::ECRendererBase", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %m_gamma, align 8
  %vtable8 = load ptr, ptr %5, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 3
  %6 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef double %6(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %mul11 = fmul double %call6, %call10
  %cmp.i = fcmp ogt double %mul11, 1.000000e-03
  %.sroa.speculated = select i1 %cmp.i, double %mul11, double 1.000000e-03
  %conv13 = fptrunc double %.sroa.speculated to float
  %m_pivot = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::ECRendererBase", ptr %this, i64 0, i32 4
  %7 = load float, ptr %m_pivot, align 8
  %sub = fsub float %mul, %7
  %8 = tail call float @llvm.fmuladd.f32(float %sub, float %conv13, float %7)
  %vecinit.i29 = insertelement <4 x float> undef, float %conv13, i64 0
  %vecinit3.i32 = shufflevector <4 x float> %vecinit.i29, <4 x float> poison, <4 x i32> zeroinitializer
  %vecinit.i = insertelement <4 x float> undef, float %8, i64 0
  %vecinit3.i = shufflevector <4 x float> %vecinit.i, <4 x float> poison, <4 x i32> zeroinitializer
  %cmp16 = icmp sgt i64 %numPixels, 0
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %in.019 = phi ptr [ %add.ptr, %for.body ], [ %inImg, %entry ]
  %out.018 = phi ptr [ %add.ptr26, %for.body ], [ %outImg, %entry ]
  %idx.017 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %9 = load <4 x float>, ptr %in.019, align 4
  %mul.i = fmul <4 x float> %vecinit3.i32, %9
  %add.i = fadd <4 x float> %vecinit3.i, %mul.i
  store <4 x float> %add.i, ptr %out.018, align 1
  %arrayidx25 = getelementptr inbounds float, ptr %out.018, i64 3
  %10 = extractelement <4 x float> %9, i64 3
  store float %10, ptr %arrayidx25, align 4
  %add.ptr = getelementptr inbounds float, ptr %in.019, i64 4
  %add.ptr26 = getelementptr inbounds float, ptr %out.018, i64 4
  %inc = add nuw nsw i64 %idx.017, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !40

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_121ECLogarithmicRenderer10updateDataERSt10shared_ptrIKNS_22ExposureContrastOpDataEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %ec) unnamed_addr #18 align 2 {
entry:
  %0 = load ptr, ptr %ec, align 8
  %m_pivot.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExposureContrastOpData", ptr %0, i64 0, i32 5
  %1 = load double, ptr %m_pivot.i, align 8
  %cmp.i = fcmp ogt double %1, 1.000000e-03
  %.sroa.speculated7 = select i1 %cmp.i, double %1, double 1.000000e-03
  %conv = fptrunc double %.sroa.speculated7 to float
  %conv6 = fpext float %conv to double
  %div = fdiv double %conv6, 1.800000e-01
  %call7 = tail call double @log2(double noundef %div) #23
  %2 = load ptr, ptr %ec, align 8
  %m_logExposureStep.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExposureContrastOpData", ptr %2, i64 0, i32 6
  %3 = load double, ptr %m_logExposureStep.i, align 8
  %m_logMidGray.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExposureContrastOpData", ptr %2, i64 0, i32 7
  %4 = load double, ptr %m_logMidGray.i, align 8
  %5 = tail call double @llvm.fmuladd.f64(double %call7, double %3, double %4)
  %cmp.i4 = fcmp ogt double %5, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i4, double %5, double 0.000000e+00
  %conv13 = fptrunc double %.sroa.speculated to float
  %m_pivot = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::ECRendererBase", ptr %this, i64 0, i32 4
  store float %conv13, ptr %m_pivot, align 8
  %6 = load ptr, ptr %ec, align 8
  %m_logExposureStep.i6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExposureContrastOpData", ptr %6, i64 0, i32 6
  %7 = load double, ptr %m_logExposureStep.i6, align 8
  %conv16 = fptrunc double %7 to float
  %m_logExposureStep = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::ECRendererBase", ptr %this, i64 0, i32 5
  store float %conv16, ptr %m_logExposureStep, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log2(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #19

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124ECLogarithmicRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124ECLogarithmicRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124ECLogarithmicRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.68", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(64) %_M_impl.i) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124ECLogarithmicRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124ECLogarithmicRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_124ECLogarithmicRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(80) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %__ti) unnamed_addr #7 align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.68", ptr %this, i64 0, i32 1
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_124ECLogarithmicRevRendererD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114ECRendererBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_124ECLogarithmicRevRendererD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114ECRendererBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_124ECLogarithmicRevRenderer5applyEPKvPvl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr nocapture noundef readonly %inImg, ptr nocapture noundef writeonly %outImg, i64 noundef %numPixels) unnamed_addr #3 align 2 {
entry:
  %m_exposure = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::ECRendererBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_exposure, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef double %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %conv = fptrunc double %call2 to float
  %m_logExposureStep = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::ECRendererBase", ptr %this, i64 0, i32 5
  %2 = load float, ptr %m_logExposureStep, align 4
  %mul = fmul float %2, %conv
  %m_contrast = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::ECRendererBase", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_contrast, align 8
  %vtable4 = load ptr, ptr %3, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 3
  %4 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef double %4(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %m_gamma = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::ECRendererBase", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %m_gamma, align 8
  %vtable8 = load ptr, ptr %5, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 3
  %6 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef double %6(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %mul11 = fmul double %call6, %call10
  %div = fdiv double 1.000000e+00, %mul11
  %cmp.i = fcmp ogt double %div, 1.000000e-03
  %.sroa.speculated = select i1 %cmp.i, double %div, double 1.000000e-03
  %conv13 = fptrunc double %.sroa.speculated to float
  %m_pivot = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::ECRendererBase", ptr %this, i64 0, i32 4
  %7 = load float, ptr %m_pivot, align 8
  %neg = fneg float %7
  %8 = tail call float @llvm.fmuladd.f32(float %neg, float %conv13, float %7)
  %sub = fsub float %8, %mul
  %cmp15 = icmp sgt i64 %numPixels, 0
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %idx.018 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %out.017 = phi ptr [ %add.ptr26, %for.body ], [ %outImg, %entry ]
  %in.016 = phi ptr [ %add.ptr, %for.body ], [ %inImg, %entry ]
  %9 = load float, ptr %in.016, align 4
  %10 = tail call float @llvm.fmuladd.f32(float %9, float %conv13, float %sub)
  store float %10, ptr %out.017, align 4
  %arrayidx18 = getelementptr inbounds float, ptr %in.016, i64 1
  %11 = load float, ptr %arrayidx18, align 4
  %12 = tail call float @llvm.fmuladd.f32(float %11, float %conv13, float %sub)
  %arrayidx20 = getelementptr inbounds float, ptr %out.017, i64 1
  store float %12, ptr %arrayidx20, align 4
  %arrayidx21 = getelementptr inbounds float, ptr %in.016, i64 2
  %13 = load float, ptr %arrayidx21, align 4
  %14 = tail call float @llvm.fmuladd.f32(float %13, float %conv13, float %sub)
  %arrayidx23 = getelementptr inbounds float, ptr %out.017, i64 2
  store float %14, ptr %arrayidx23, align 4
  %arrayidx24 = getelementptr inbounds float, ptr %in.016, i64 3
  %15 = load float, ptr %arrayidx24, align 4
  %arrayidx25 = getelementptr inbounds float, ptr %out.017, i64 3
  store float %15, ptr %arrayidx25, align 4
  %add.ptr = getelementptr inbounds float, ptr %in.016, i64 4
  %add.ptr26 = getelementptr inbounds float, ptr %out.017, i64 4
  %inc = add nuw nsw i64 %idx.018, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !41

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_124ECLogarithmicRevRenderer10updateDataERSt10shared_ptrIKNS_22ExposureContrastOpDataEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %ec) unnamed_addr #18 align 2 {
entry:
  %0 = load ptr, ptr %ec, align 8
  %m_pivot.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExposureContrastOpData", ptr %0, i64 0, i32 5
  %1 = load double, ptr %m_pivot.i, align 8
  %cmp.i = fcmp ogt double %1, 1.000000e-03
  %.sroa.speculated5 = select i1 %cmp.i, double %1, double 1.000000e-03
  %conv = fptrunc double %.sroa.speculated5 to float
  %conv6 = fpext float %conv to double
  %div = fdiv double %conv6, 1.800000e-01
  %call7 = tail call double @log2(double noundef %div) #23
  %2 = load ptr, ptr %ec, align 8
  %m_logExposureStep.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExposureContrastOpData", ptr %2, i64 0, i32 6
  %3 = load double, ptr %m_logExposureStep.i, align 8
  %m_logMidGray.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ExposureContrastOpData", ptr %2, i64 0, i32 7
  %4 = load double, ptr %m_logMidGray.i, align 8
  %5 = tail call double @llvm.fmuladd.f64(double %call7, double %3, double %4)
  %cmp.i3 = fcmp ogt double %5, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i3, double %5, double 0.000000e+00
  %conv13 = fptrunc double %.sroa.speculated to float
  %m_pivot = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::ECRendererBase", ptr %this, i64 0, i32 4
  store float %conv13, ptr %m_pivot, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ExposureContrastOpCPU.cpp() #20 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  store <2 x i64> <i64 9187343241974906880, i64 9187343241974906880>, ptr @_ZN19OpenColorIO_v2_4devL5EMASKE, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr @_ZN19OpenColorIO_v2_4devL5EBIASE, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr @_ZN19OpenColorIO_v2_4devL4EONEE, align 16
  store <4 x float> <float -1.260000e+02, float -1.260000e+02, float -1.260000e+02, float -1.260000e+02>, ptr @_ZN19OpenColorIO_v2_4devL7ENEG126E, align 16
  store <4 x float> <float 1.280000e+02, float 1.280000e+02, float 1.280000e+02, float 1.280000e+02>, ptr @_ZN19OpenColorIO_v2_4devL7EPOS128E, align 16
  store <4 x float> <float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000>, ptr @_ZN19OpenColorIO_v2_4devL7EPOSINFE, align 16
  store <4 x float> <float 0x3FA6F9ACA0000000, float 0x3FA6F9ACA0000000, float 0x3FA6F9ACA0000000, float 0x3FA6F9ACA0000000>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG5E, align 16
  store <4 x float> <float 0xBFDAA8FAE0000000, float 0xBFDAA8FAE0000000, float 0xBFDAA8FAE0000000, float 0xBFDAA8FAE0000000>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG4E, align 16
  store <4 x float> <float 0x3FFA192F80000000, float 0x3FFA192F80000000, float 0x3FFA192F80000000, float 0x3FFA192F80000000>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG3E, align 16
  store <4 x float> <float 0xC00C680620000000, float 0xC00C680620000000, float 0xC00C680620000000, float 0xC00C680620000000>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG2E, align 16
  store <4 x float> <float 0x40145DE980000000, float 0x40145DE980000000, float 0x40145DE980000000, float 0x40145DE980000000>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG1E, align 16
  store <4 x float> <float 0xC006672540000000, float 0xC006672540000000, float 0xC006672540000000, float 0xC006672540000000>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG0E, align 16
  store <4 x float> <float 0x3F8BB7CD40000000, float 0x3F8BB7CD40000000, float 0x3F8BB7CD40000000, float 0x3F8BB7CD40000000>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP4E, align 16
  store <4 x float> <float 0x3FAAA13F00000000, float 0x3FAAA13F00000000, float 0x3FAAA13F00000000, float 0x3FAAA13F00000000>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP3E, align 16
  store <4 x float> <float 0x3FCEE798A0000000, float 0x3FCEE798A0000000, float 0x3FCEE798A0000000, float 0x3FCEE798A0000000>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP2E, align 16
  store <4 x float> <float 0x3FE62D1660000000, float 0x3FE62D1660000000, float 0x3FE62D1660000000, float 0x3FE62D1660000000>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP1E, align 16
  store <4 x float> <float 0x3FF00002C0000000, float 0x3FF00002C0000000, float 0x3FF00002C0000000, float 0x3FF00002C0000000>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP0E, align 16
  ret void
}

declare float @exp2f(float) local_unnamed_addr

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_116ECLinearRendererEJRSt10shared_ptrIKNS0_22ExposureContrastOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_116ECLinearRendererEJRSt10shared_ptrIKNS0_22ExposureContrastOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_119ECLinearRevRendererEJRSt10shared_ptrIKNS0_22ExposureContrastOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!9 = distinct !{!9, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_119ECLinearRevRendererEJRSt10shared_ptrIKNS0_22ExposureContrastOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_115ECVideoRendererEJRSt10shared_ptrIKNS0_22ExposureContrastOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!12 = distinct !{!12, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_115ECVideoRendererEJRSt10shared_ptrIKNS0_22ExposureContrastOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_118ECVideoRevRendererEJRSt10shared_ptrIKNS0_22ExposureContrastOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!15 = distinct !{!15, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_118ECVideoRevRendererEJRSt10shared_ptrIKNS0_22ExposureContrastOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_121ECLogarithmicRendererEJRSt10shared_ptrIKNS0_22ExposureContrastOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!18 = distinct !{!18, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_121ECLogarithmicRendererEJRSt10shared_ptrIKNS0_22ExposureContrastOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_124ECLogarithmicRevRendererEJRSt10shared_ptrIKNS0_22ExposureContrastOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!21 = distinct !{!21, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_124ECLogarithmicRevRendererEJRSt10shared_ptrIKNS0_22ExposureContrastOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData19getExposurePropertyEv: %agg.result"}
!24 = distinct !{!24, !"_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData19getExposurePropertyEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData19getContrastPropertyEv: %agg.result"}
!27 = distinct !{!27, !"_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData19getContrastPropertyEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData16getGammaPropertyEv: %agg.result"}
!30 = distinct !{!30, !"_ZNK19OpenColorIO_v2_4dev22ExposureContrastOpData16getGammaPropertyEv"}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = distinct !{!34, !32}
!35 = distinct !{!35, !32}
!36 = distinct !{!36, !32}
!37 = distinct !{!37, !32}
!38 = distinct !{!38, !32}
!39 = distinct !{!39, !32}
!40 = distinct !{!40, !32}
!41 = distinct !{!41, !32}
