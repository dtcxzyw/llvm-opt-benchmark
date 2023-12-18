; ModuleID = 'bench/ocio/original/GradingToneOpCPU.cpp.ll'
source_filename = "bench/ocio/original/GradingToneOpCPU.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.OpenColorIO_v2_4dev::GradingToneOpData" = type <{ %"class.OpenColorIO_v2_4dev::OpData", i32, [4 x i8], %"class.std::shared_ptr.8", i32, [4 x i8] }>
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
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::(anonymous namespace)::GradingToneLinearFwdOpCPU, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::(anonymous namespace)::GradingToneLinearFwdOpCPU, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<32, 8>::type" }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }
%"class.std::_Sp_counted_ptr_inplace.38" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::(anonymous namespace)::GradingToneFwdOpCPU, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::(anonymous namespace)::GradingToneFwdOpCPU, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.39" }
%"struct.__gnu_cxx::__aligned_buffer.39" = type { %"union.std::aligned_storage<32, 8>::type" }
%"class.std::_Sp_counted_ptr_inplace.44" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::(anonymous namespace)::GradingToneLinearRevOpCPU, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::(anonymous namespace)::GradingToneLinearRevOpCPU, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.45" }
%"struct.__gnu_cxx::__aligned_buffer.45" = type { %"union.std::aligned_storage<32, 8>::type" }
%"class.std::_Sp_counted_ptr_inplace.50" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::(anonymous namespace)::GradingToneRevOpCPU, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::(anonymous namespace)::GradingToneRevOpCPU, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.51" }
%"struct.__gnu_cxx::__aligned_buffer.51" = type { %"union.std::aligned_storage<32, 8>::type" }
%"class.std::type_info" = type { ptr, ptr }
%"class.OpenColorIO_v2_4dev::(anonymous namespace)::GradingToneOpCPU" = type <{ %"class.OpenColorIO_v2_4dev::OpCPU", %"class.std::shared_ptr.8", i32, [4 x i8] }>
%"class.OpenColorIO_v2_4dev::OpCPU" = type { ptr }
%"class.OpenColorIO_v2_4dev::DynamicPropertyGradingToneImpl" = type { %"class.OpenColorIO_v2_4dev::DynamicPropertyImpl.base", %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingTone", %"struct.OpenColorIO_v2_4dev::GradingTone", %"struct.OpenColorIO_v2_4dev::GradingTonePreRender" }
%"class.OpenColorIO_v2_4dev::DynamicPropertyImpl.base" = type <{ %"class.OpenColorIO_v2_4dev::DynamicProperty", i32, i8 }>
%"class.OpenColorIO_v2_4dev::DynamicProperty" = type { ptr }
%"class.OpenColorIO_v2_4dev::DynamicPropertyGradingTone" = type { ptr }
%"struct.OpenColorIO_v2_4dev::GradingTone" = type { %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", double }
%"struct.OpenColorIO_v2_4dev::GradingRGBMSW" = type { double, double, double, double, double, double }
%"struct.OpenColorIO_v2_4dev::GradingTonePreRender" = type { double, double, double, double, double, double, double, double, [4 x [6 x float]], [4 x [6 x float]], [4 x [6 x float]], [2 x [4 x [3 x float]]], [2 x [4 x [3 x float]]], [2 x [4 x [2 x float]]], [2 x [4 x [2 x float]]], [2 x [4 x [2 x float]]], [2 x [4 x [2 x float]]], [2 x [4 x float]], [2 x [4 x float]], [2 x [4 x float]], [2 x [2 x float]], float, float, float, float, i8, i32 }
%"class.OpenColorIO_v2_4dev::DynamicPropertyImpl" = type <{ %"class.OpenColorIO_v2_4dev::DynamicProperty", i32, i8, [3 x i8] }>
%"class.std::shared_ptr.31" = type { %"class.std::__shared_ptr.32" }
%"class.std::__shared_ptr.32" = type { ptr, %"class.std::__shared_count" }
%"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3" = type { [3 x float] }

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplEED2Ev = comdat any

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
@_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants5mxbrkE = internal unnamed_addr global <4 x float> zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants6mshiftE = internal unnamed_addr global <4 x float> zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants2mmE = internal unnamed_addr global <4 x float> zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants5mgainE = internal unnamed_addr global <4 x float> zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants5moffsE = internal unnamed_addr global <4 x float> zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants5mybrkE = internal unnamed_addr global <4 x float> zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants8mgainInvE = internal unnamed_addr global <4 x float> zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants9mshift018E = internal unnamed_addr global <4 x float> zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants6mpowerE = internal unnamed_addr global <4 x float> zeroinitializer, align 16
@.str = private unnamed_addr constant [31 x i8] c"Illegal GradingTone direction.\00", align 1
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [128 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPU5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUE = internal constant [65 x i8] c"N19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUE\00", align 1
@_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUE = internal constant [59 x i8] c"N19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUE\00", align 1
@_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUE = internal constant [56 x i8] c"N19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev5OpCPUE = external constant ptr
@_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUE, ptr @_ZTIN19OpenColorIO_v2_4dev5OpCPUE }, align 8
@_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUE, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUE }, align 8
@_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUE, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUE }, align 8
@_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@.str.33 = private unnamed_addr constant [37 x i8] c"GradingTone property is not dynamic.\00", align 1
@.str.34 = private unnamed_addr constant [52 x i8] c"Dynamic property type not supported by GradingTone.\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [122 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [128 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPU5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUE = internal constant [65 x i8] c"N19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUE\00", align 1
@_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUE = internal constant [59 x i8] c"N19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUE, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUE }, align 8
@_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUE, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUE }, align 8
@_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [122 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_GradingToneOpCPU.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev25GetGradingToneCPURendererERSt10shared_ptrIKNS_17GradingToneOpDataEE(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %tone) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %tone, align 8
  %call1 = tail call noundef i32 @_ZNK19OpenColorIO_v2_4dev17GradingToneOpData12getDirectionEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #25
  switch i32 %call1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %tone, align 8
  %m_style.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingToneOpData", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %m_style.i, align 8
  %cmp = icmp eq i32 %2, 1
  %call5.i.i.i5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26, !noalias !4
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i5.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !4
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i5.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i5.i.i.i.i, align 8, !noalias !5
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i5.i.i.i.i, i64 0, i32 1
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUC2ERSt10shared_ptrIKNS_17GradingToneOpDataEE(ptr noundef nonnull align 8 dereferenceable(28) %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %tone)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i, !noalias !5

common.resume:                                    ; preds = %lpad, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i ], [ %4, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i ], [ %7, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i ], [ %8, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i ], [ %9, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i: ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i5.i.i.i.i) #27, !noalias !5
  br label %common.resume

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUEED2Ev.exit: ; preds = %if.then
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !5
  br label %return

if.end:                                           ; preds = %sw.bb
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i5.i.i.i.i, align 8, !noalias !8
  %_M_impl.i.i.i.i.i.i11 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.38", ptr %call5.i.i.i5.i.i.i.i, i64 0, i32 1
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUC2ERSt10shared_ptrIKNS_17GradingToneOpDataEE(ptr noundef nonnull align 8 dereferenceable(28) %_M_impl.i.i.i.i.i.i11, ptr noundef nonnull align 8 dereferenceable(16) %tone)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i, !noalias !8

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i: ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i5.i.i.i.i) #27, !noalias !8
  br label %common.resume

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUEED2Ev.exit: ; preds = %if.end
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i11, align 8, !noalias !8
  br label %return

sw.bb5:                                           ; preds = %entry
  %5 = load ptr, ptr %tone, align 8
  %m_style.i45 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingToneOpData", ptr %5, i64 0, i32 1
  %6 = load i32, ptr %m_style.i45, align 8
  %cmp8 = icmp eq i32 %6, 1
  %call5.i.i.i5.i.i.i.i46 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26, !noalias !4
  %_M_use_count.i.i.i.i.i.i47 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i5.i.i.i.i46, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i47, align 8, !noalias !4
  %_M_weak_count.i.i.i.i.i.i48 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i5.i.i.i.i46, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i48, align 4, !noalias !4
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %sw.bb5
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i5.i.i.i.i46, align 8, !noalias !11
  %_M_impl.i.i.i.i.i.i49 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.44", ptr %call5.i.i.i5.i.i.i.i46, i64 0, i32 1
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUC2ERSt10shared_ptrIKNS_17GradingToneOpDataEE(ptr noundef nonnull align 8 dereferenceable(28) %_M_impl.i.i.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(16) %tone)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i, !noalias !11

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i: ; preds = %if.then9
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i5.i.i.i.i46) #27, !noalias !11
  br label %common.resume

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUEED2Ev.exit: ; preds = %if.then9
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i49, align 8, !noalias !11
  br label %return

if.end11:                                         ; preds = %sw.bb5
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i5.i.i.i.i46, align 8, !noalias !14
  %_M_impl.i.i.i.i.i.i86 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.50", ptr %call5.i.i.i5.i.i.i.i46, i64 0, i32 1
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUC2ERSt10shared_ptrIKNS_17GradingToneOpDataEE(ptr noundef nonnull align 8 dereferenceable(28) %_M_impl.i.i.i.i.i.i86, ptr noundef nonnull align 8 dereferenceable(16) %tone)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i, !noalias !14

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i: ; preds = %if.end11
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i5.i.i.i.i46) #27, !noalias !14
  br label %common.resume

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUEED2Ev.exit: ; preds = %if.end11
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i86, align 8, !noalias !14
  br label %return

sw.epilog:                                        ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.epilog
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #28
  unreachable

lpad:                                             ; preds = %sw.epilog
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #25
  br label %common.resume

return:                                           ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUEED2Ev.exit
  %_M_impl.i.i.i.i.i.i86.sink = phi ptr [ %_M_impl.i.i.i.i.i.i86, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUEED2Ev.exit ], [ %_M_impl.i.i.i.i.i.i49, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUEED2Ev.exit ], [ %_M_impl.i.i.i.i.i.i11, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUEED2Ev.exit ], [ %_M_impl.i.i.i.i.i.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUEED2Ev.exit ]
  %call5.i.i.i5.i.i.i.i46.sink = phi ptr [ %call5.i.i.i5.i.i.i.i46, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUEED2Ev.exit ], [ %call5.i.i.i5.i.i.i.i46, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUEED2Ev.exit ], [ %call5.i.i.i5.i.i.i.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUEED2Ev.exit ], [ %call5.i.i.i5.i.i.i.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUEED2Ev.exit ]
  store ptr %_M_impl.i.i.i.i.i.i86.sink, ptr %agg.result, align 8
  %_M_refcount.i.i88 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i5.i.i.i.i46.sink, ptr %_M_refcount.i.i88, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNK19OpenColorIO_v2_4dev17GradingToneOpData12getDirectionEv(ptr noundef nonnull align 8 dereferenceable(196)) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(28) %_M_impl.i) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(48) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %__ti) unnamed_addr #8 align 2 {
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

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::GradingToneOpCPU", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUD2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUD2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUD2Ev.exit

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::GradingToneOpCPU", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUD2Ev.exit

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUD2Ev.exit

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUD2Ev.exit

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPU5applyEPKvPvl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this, ptr noundef readonly %inImg, ptr noundef %outImg, i64 noundef %numPixels) unnamed_addr #10 align 2 {
entry:
  %m_gt = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::GradingToneOpCPU", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_gt, align 8
  %m_localBypass.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingToneImpl", ptr %0, i64 0, i32 3, i32 25
  %1 = load i8, ptr %m_localBypass.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %cmp.not = icmp eq ptr %inImg, %outImg
  br i1 %cmp.not, label %for.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %mul = shl i64 %numPixels, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %outImg, ptr align 1 %inImg, i64 %mul, i1 false)
  br label %for.end

if.end4:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(248) ptr %3(ptr noundef nonnull align 8 dereferenceable(1208) %0)
  %4 = load ptr, ptr %m_gt, align 8
  %m_preRenderValues.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingToneImpl", ptr %4, i64 0, i32 3
  %cmp1176 = icmp sgt i64 %numPixels, 0
  br i1 %cmp1176, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end4
  %5 = getelementptr inbounds i8, ptr %call7, i64 240
  %.pre = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants5moffsE, align 16
  %.pre80 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants6mshiftE, align 16
  %.pre81 = load <2 x i64>, ptr @_ZN19OpenColorIO_v2_4devL5EMASKE, align 16
  %.pre82 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL4EONEE, align 16
  %.pre83 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG5E, align 16
  %.pre84 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG4E, align 16
  %.pre85 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG3E, align 16
  %.pre86 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG2E, align 16
  %.pre87 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG1E, align 16
  %.pre88 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG0E, align 16
  %.pre89 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL5EBIASE, align 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %6 = phi <4 x i32> [ %.pre89, %for.body.lr.ph ], [ %47, %for.body ]
  %7 = phi <4 x float> [ %.pre88, %for.body.lr.ph ], [ %43, %for.body ]
  %8 = phi <4 x float> [ %.pre87, %for.body.lr.ph ], [ %42, %for.body ]
  %9 = phi <4 x float> [ %.pre86, %for.body.lr.ph ], [ %41, %for.body ]
  %10 = phi <4 x float> [ %.pre85, %for.body.lr.ph ], [ %40, %for.body ]
  %11 = phi <4 x float> [ %.pre84, %for.body.lr.ph ], [ %39, %for.body ]
  %12 = phi <4 x float> [ %.pre83, %for.body.lr.ph ], [ %38, %for.body ]
  %13 = phi <4 x i32> [ %.pre82, %for.body.lr.ph ], [ %36, %for.body ]
  %14 = phi <2 x i64> [ %.pre81, %for.body.lr.ph ], [ %33, %for.body ]
  %15 = phi <4 x float> [ %.pre80, %for.body.lr.ph ], [ %68, %for.body ]
  %16 = phi <4 x float> [ %.pre, %for.body.lr.ph ], [ %30, %for.body ]
  %idx.079 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %in.078 = phi ptr [ %inImg, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %out.077 = phi ptr [ %outImg, %for.body.lr.ph ], [ %add.ptr12, %for.body ]
  %in.0.val = load <4 x float>, ptr %in.078, align 1
  %17 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants5mxbrkE, align 16
  %18 = fcmp olt <4 x float> %17, %in.0.val
  %19 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants5mgainE, align 16
  %mul.i14.i = fmul <4 x float> %in.0.val, %19
  %add.i19.i = fadd <4 x float> %mul.i14.i, %16
  %add.i.i = fadd <4 x float> %in.0.val, %15
  %20 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants2mmE, align 16
  %mul.i.i = fmul <4 x float> %add.i.i, %20
  %21 = bitcast <2 x i64> %14 to <4 x i32>
  %not.i.i.i = xor <4 x i32> %21, <i32 -1, i32 -1, i32 -1, i32 -1>
  %22 = bitcast <4 x float> %mul.i.i to <4 x i32>
  %and.i.i.i = and <4 x i32> %not.i.i.i, %22
  %or.i.i.i = or <4 x i32> %and.i.i.i, %13
  %23 = bitcast <4 x i32> %or.i.i.i to <4 x float>
  %mul.i31.i.i = fmul <4 x float> %12, %23
  %add.i48.i.i = fadd <4 x float> %11, %mul.i31.i.i
  %mul.i28.i.i = fmul <4 x float> %add.i48.i.i, %23
  %add.i45.i.i = fadd <4 x float> %10, %mul.i28.i.i
  %mul.i25.i.i = fmul <4 x float> %add.i45.i.i, %23
  %add.i42.i.i = fadd <4 x float> %9, %mul.i25.i.i
  %mul.i22.i.i = fmul <4 x float> %add.i42.i.i, %23
  %add.i39.i.i = fadd <4 x float> %8, %mul.i22.i.i
  %mul.i.i.i = fmul <4 x float> %add.i39.i.i, %23
  %add.i36.i.i = fadd <4 x float> %7, %mul.i.i.i
  %24 = bitcast <4 x float> %mul.i.i to <2 x i64>
  %and.i58.i.i = and <2 x i64> %14, %24
  %25 = bitcast <2 x i64> %and.i58.i.i to <4 x i32>
  %26 = lshr <4 x i32> %25, <i32 23, i32 23, i32 23, i32 23>
  %sub.i.i.i = sub <4 x i32> %26, %6
  %conv.i.i.i = sitofp <4 x i32> %sub.i.i.i to <4 x float>
  %add.i.i.i = fadd <4 x float> %add.i36.i.i, %conv.i.i.i
  %or.i.v.i = select <4 x i1> %18, <4 x float> %add.i.i.i, <4 x float> %add.i19.i
  store <4 x float> %or.i.v.i, ptr %out.077, align 1
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 0, ptr noundef nonnull %out.077)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 1, ptr noundef nonnull %out.077)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 2, ptr noundef nonnull %out.077)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 3, ptr noundef nonnull %out.077)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %out.077)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 1, i1 noundef zeroext false, ptr noundef nonnull %out.077)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 2, i1 noundef zeroext false, ptr noundef nonnull %out.077)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 3, i1 noundef zeroext false, ptr noundef nonnull %out.077)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %out.077)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 1, i1 noundef zeroext false, ptr noundef nonnull %out.077)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 2, i1 noundef zeroext false, ptr noundef nonnull %out.077)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 3, i1 noundef zeroext false, ptr noundef nonnull %out.077)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %out.077)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull %out.077)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 2, i1 noundef zeroext true, ptr noundef nonnull %out.077)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 3, i1 noundef zeroext true, ptr noundef nonnull %out.077)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %out.077)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull %out.077)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 2, i1 noundef zeroext true, ptr noundef nonnull %out.077)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 3, i1 noundef zeroext true, ptr noundef nonnull %out.077)
  %call7.val = load double, ptr %5, align 8
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU9scontrastERKNS_11GradingToneERKNS_20GradingTonePreRenderEPf(double %call7.val, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, ptr noundef nonnull %out.077)
  %27 = load <4 x float>, ptr %out.077, align 1
  %28 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants5mybrkE, align 16
  %29 = fcmp olt <4 x float> %28, %27
  %30 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants5moffsE, align 16
  %sub.i28.i = fsub <4 x float> %27, %30
  %31 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants8mgainInvE, align 16
  %mul.i14.i72 = fmul <4 x float> %sub.i28.i, %31
  %32 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants6mpowerE, align 16
  %33 = load <2 x i64>, ptr @_ZN19OpenColorIO_v2_4devL5EMASKE, align 16
  %34 = bitcast <2 x i64> %33 to <4 x i32>
  %not.i.i.i.i = xor <4 x i32> %34, <i32 -1, i32 -1, i32 -1, i32 -1>
  %35 = bitcast <4 x float> %32 to <4 x i32>
  %and.i.i.i.i = and <4 x i32> %not.i.i.i.i, %35
  %36 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL4EONEE, align 16
  %or.i.i.i.i = or <4 x i32> %and.i.i.i.i, %36
  %37 = bitcast <4 x i32> %or.i.i.i.i to <4 x float>
  %38 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG5E, align 16
  %mul.i31.i.i.i = fmul <4 x float> %38, %37
  %39 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG4E, align 16
  %add.i48.i.i.i = fadd <4 x float> %39, %mul.i31.i.i.i
  %mul.i28.i.i.i = fmul <4 x float> %add.i48.i.i.i, %37
  %40 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG3E, align 16
  %add.i45.i.i.i = fadd <4 x float> %40, %mul.i28.i.i.i
  %mul.i25.i.i.i = fmul <4 x float> %add.i45.i.i.i, %37
  %41 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG2E, align 16
  %add.i42.i.i.i = fadd <4 x float> %41, %mul.i25.i.i.i
  %mul.i22.i.i.i = fmul <4 x float> %add.i42.i.i.i, %37
  %42 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG1E, align 16
  %add.i39.i.i.i = fadd <4 x float> %42, %mul.i22.i.i.i
  %mul.i.i.i.i = fmul <4 x float> %add.i39.i.i.i, %37
  %43 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG0E, align 16
  %add.i36.i.i.i = fadd <4 x float> %43, %mul.i.i.i.i
  %44 = bitcast <4 x float> %32 to <2 x i64>
  %and.i58.i.i.i = and <2 x i64> %33, %44
  %45 = bitcast <2 x i64> %and.i58.i.i.i to <4 x i32>
  %46 = lshr <4 x i32> %45, <i32 23, i32 23, i32 23, i32 23>
  %47 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL5EBIASE, align 16
  %sub.i.i.i.i = sub <4 x i32> %46, %47
  %conv.i.i.i.i = sitofp <4 x i32> %sub.i.i.i.i to <4 x float>
  %add.i.i.i.i = fadd <4 x float> %add.i36.i.i.i, %conv.i.i.i.i
  %mul.i.i.i73 = fmul <4 x float> %27, %add.i.i.i.i
  %48 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %mul.i.i.i73)
  %49 = fcmp ult <4 x float> %mul.i.i.i73, zeroinitializer
  %50 = sext <4 x i1> %49 to <4 x i32>
  %add.i57.i.i.i = add <4 x i32> %48, %50
  %add.i54.i.i.i = add <4 x i32> %add.i57.i.i.i, %47
  %51 = shl <4 x i32> %add.i54.i.i.i, <i32 23, i32 23, i32 23, i32 23>
  %52 = bitcast <4 x i32> %51 to <4 x float>
  %conv.i.i5.i.i = sitofp <4 x i32> %add.i57.i.i.i to <4 x float>
  %sub.i.i6.i.i = fsub <4 x float> %mul.i.i.i73, %conv.i.i5.i.i
  %53 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP4E, align 16
  %mul.i34.i.i.i = fmul <4 x float> %53, %sub.i.i6.i.i
  %54 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP3E, align 16
  %add.i45.i7.i.i = fadd <4 x float> %54, %mul.i34.i.i.i
  %mul.i31.i8.i.i = fmul <4 x float> %sub.i.i6.i.i, %add.i45.i7.i.i
  %55 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP2E, align 16
  %add.i42.i9.i.i = fadd <4 x float> %55, %mul.i31.i8.i.i
  %mul.i28.i10.i.i = fmul <4 x float> %sub.i.i6.i.i, %add.i42.i9.i.i
  %56 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP1E, align 16
  %add.i39.i11.i.i = fadd <4 x float> %56, %mul.i28.i10.i.i
  %mul.i25.i12.i.i = fmul <4 x float> %sub.i.i6.i.i, %add.i39.i11.i.i
  %57 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP0E, align 16
  %add.i.i13.i.i = fadd <4 x float> %57, %mul.i25.i12.i.i
  %mul.i.i14.i.i = fmul <4 x float> %add.i.i13.i.i, %52
  %58 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7ENEG126E, align 16
  %59 = fcmp ule <4 x float> %58, %mul.i.i.i73
  %60 = select <4 x i1> %59, <4 x float> %mul.i.i14.i.i, <4 x float> zeroinitializer
  %61 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOS128E, align 16
  %62 = fcmp ole <4 x float> %61, %mul.i.i.i73
  %63 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOSINFE, align 16
  %64 = select <4 x i1> %62, <4 x float> %63, <4 x float> %60
  %65 = fcmp ogt <4 x float> %32, zeroinitializer
  %66 = select <4 x i1> %65, <4 x float> %64, <4 x float> zeroinitializer
  %67 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants9mshift018E, align 16
  %mul.i.i74 = fmul <4 x float> %67, %66
  %68 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants6mshiftE, align 16
  %sub.i.i = fsub <4 x float> %mul.i.i74, %68
  %or.i.v.i75 = select <4 x i1> %29, <4 x float> %sub.i.i, <4 x float> %mul.i14.i72
  store <4 x float> %or.i.v.i75, ptr %out.077, align 1
  %69 = shufflevector <4 x float> %or.i.v.i75, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %70 = fcmp ogt <2 x float> %69, <float 6.550400e+04, float 6.550400e+04>
  %71 = select <2 x i1> %70, <2 x float> <float 6.550400e+04, float 6.550400e+04>, <2 x float> %69
  store <2 x float> %71, ptr %out.077, align 4
  %arrayidx6.i = getelementptr inbounds float, ptr %out.077, i64 2
  %72 = extractelement <4 x float> %or.i.v.i75, i64 2
  %cmp.i8.i = fcmp ogt float %72, 6.550400e+04
  %.sroa.speculated.i = select i1 %cmp.i8.i, float 6.550400e+04, float %72
  store float %.sroa.speculated.i, ptr %arrayidx6.i, align 4
  %add.ptr = getelementptr inbounds float, ptr %in.078, i64 4
  %add.ptr12 = getelementptr inbounds float, ptr %out.077, i64 4
  %inc = add nuw nsw i64 %idx.079, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.body, %if.end4, %if.then, %if.then3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPU9isDynamicEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this) unnamed_addr #11 align 2 {
entry:
  %m_gt = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::GradingToneOpCPU", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_gt, align 8
  %m_isDynamic.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyImpl", ptr %0, i64 0, i32 2
  %1 = load i8, ptr %m_isDynamic.i, align 4
  %2 = and i8 %1, 1
  %tobool.i = icmp ne i8 %2, 0
  ret i1 %tobool.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this, i32 noundef %type) unnamed_addr #11 align 2 {
entry:
  %cmp = icmp eq i32 %type, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_gt = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::GradingToneOpCPU", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_gt, align 8
  %m_isDynamic.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyImpl", ptr %0, i64 0, i32 2
  %1 = load i8, ptr %m_isDynamic.i, align 4
  %2 = and i8 %1, 1
  %tobool.i = icmp ne i8 %2, 0
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %res.0 = phi i1 [ %tobool.i, %if.then ], [ false, %entry ]
  ret i1 %res.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.31") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this, i32 noundef %type) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq i32 %type, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_gt = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::GradingToneOpCPU", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_gt, align 8
  %m_isDynamic.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyImpl", ptr %0, i64 0, i32 2
  %1 = load i8, ptr %m_isDynamic.i, align 4
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  store ptr %0, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %agg.result, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::GradingToneOpCPU", ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEEC2INS0_30DynamicPropertyGradingToneImplEvEERKS_IT_E.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then3
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEEC2INS0_30DynamicPropertyGradingToneImplEvEERKS_IT_E.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEEC2INS0_30DynamicPropertyGradingToneImplEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEEC2INS0_30DynamicPropertyGradingToneImplEvEERKS_IT_E.exit: ; preds = %if.then3, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  ret void

if.else:                                          ; preds = %if.then
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.33)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #28
  unreachable

lpad:                                             ; preds = %if.else
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  %exception5 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception5, ptr noundef nonnull @.str.34)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.end
  tail call void @__cxa_throw(ptr nonnull %exception5, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #28
  unreachable

lpad6:                                            ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad6, %lpad
  %exception5.sink = phi ptr [ %exception5, %lpad6 ], [ %exception, %lpad ]
  %.pn = phi { ptr, i32 } [ %8, %lpad6 ], [ %7, %lpad ]
  tail call void @__cxa_free_exception(ptr %exception5.sink) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUC2ERSt10shared_ptrIKNS_17GradingToneOpDataEE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %gt) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::shared_ptr.8", align 16
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_gt = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::GradingToneOpCPU", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_gt, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %gt, align 8
  %m_value.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingToneOpData", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %m_value.i, align 8, !noalias !19
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingToneOpData", ptr %0, i64 0, i32 3, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !19
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZNK19OpenColorIO_v2_4dev17GradingToneOpData26getDynamicPropertyInternalEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1, !noalias !19
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !19
  %add.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !19
  br label %_ZNK19OpenColorIO_v2_4dev17GradingToneOpData26getDynamicPropertyInternalEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !19
  br label %_ZNK19OpenColorIO_v2_4dev17GradingToneOpData26getDynamicPropertyInternalEv.exit

_ZNK19OpenColorIO_v2_4dev17GradingToneOpData26getDynamicPropertyInternalEv.exit: ; preds = %entry, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  store ptr %1, ptr %m_gt, align 8
  %_M_refcount3.i.i.i2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::GradingToneOpCPU", ptr %this, i64 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %_M_refcount3.i.i.i2, align 8
  store ptr %2, ptr %_M_refcount3.i.i.i2, align 8
  %cmp.not.i.i.i.i3 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i3, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplEED2Ev.exit, label %if.then.i.i.i.i4

if.then.i.i.i.i4:                                 ; preds = %_ZNK19OpenColorIO_v2_4dev17GradingToneOpData26getDynamicPropertyInternalEv.exit
  %_M_use_count.i.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i.i5 acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i4
  store i32 0, ptr %_M_use_count.i.i.i.i.i5, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i4
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i8, label %if.then.i.i.i.i.i.i6

if.then.i.i.i.i.i.i6:                             ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i7 = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i7, ptr %_M_use_count.i.i.i.i.i5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i8:                             ; preds = %if.end.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i8, %if.then.i.i.i.i.i.i6
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i6 ], [ %11, %if.else.i.i.i.i.i.i8 ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZNK19OpenColorIO_v2_4dev17GradingToneOpData26getDynamicPropertyInternalEv.exit
  %17 = load ptr, ptr %gt, align 8
  %m_style.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingToneOpData", ptr %17, i64 0, i32 1
  %18 = load i32, ptr %m_style.i, align 8
  %m_style = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::GradingToneOpCPU", ptr %this, i64 0, i32 2
  store i32 %18, ptr %m_style, align 8
  %19 = load ptr, ptr %m_gt, align 8
  %m_isDynamic.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyImpl", ptr %19, i64 0, i32 2
  %20 = load i8, ptr %m_isDynamic.i, align 4
  %21 = and i8 %20, 1
  %tobool.i.not = icmp eq i8 %21, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplEED2Ev.exit
  invoke void @_ZNK19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImpl18createEditableCopyEv(ptr nonnull sret(%"class.std::shared_ptr.8") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(1208) %19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_refcount4.i.i.i11 = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %ref.tmp9, i64 0, i32 1
  %22 = load <2 x ptr>, ptr %ref.tmp9, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp9, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %_M_refcount3.i.i.i2, align 8
  store <2 x ptr> %22, ptr %m_gt, align 8
  %cmp.not.i.i.i.i13 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i.i13, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplEEaSEOS2_.exit43, label %if.then.i.i.i.i14

if.then.i.i.i.i14:                                ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i15 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 1
  %24 = load atomic i64, ptr %_M_use_count.i.i.i.i.i15 acquire, align 8
  %cmp.i.i.i.i.i16 = icmp eq i64 %24, 4294967297
  %25 = trunc i64 %24 to i32
  br i1 %cmp.i.i.i.i.i16, label %if.then.i.i.i.i.i39, label %if.end.i.i.i.i.i17

if.then.i.i.i.i.i39:                              ; preds = %if.then.i.i.i.i14
  store i32 0, ptr %_M_use_count.i.i.i.i.i15, align 8
  %_M_weak_count.i.i.i.i.i40 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i40, align 4
  %vtable.i.i.i.i.i41 = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i42 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i41, i64 2
  %26 = load ptr, ptr %vfn.i.i.i.i.i42, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %23) #25
  br label %if.end8.sink.split.i.i.i.i.i34

if.end.i.i.i.i.i17:                               ; preds = %if.then.i.i.i.i14
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i18 = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i.i.i18, label %if.else.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i19

if.then.i.i.i.i.i.i19:                            ; preds = %if.end.i.i.i.i.i17
  %add.i.i.i.i.i.i20 = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i20, ptr %_M_use_count.i.i.i.i.i15, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i21

if.else.i.i.i.i.i.i38:                            ; preds = %if.end.i.i.i.i.i17
  %28 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i21

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i21: ; preds = %if.else.i.i.i.i.i.i38, %if.then.i.i.i.i.i.i19
  %retval.i.0.i.i.i.i.i22 = phi i32 [ %25, %if.then.i.i.i.i.i.i19 ], [ %28, %if.else.i.i.i.i.i.i38 ]
  %cmp6.i.i.i.i.i23 = icmp eq i32 %retval.i.0.i.i.i.i.i22, 1
  br i1 %cmp6.i.i.i.i.i23, label %if.then7.i.i.i.i.i24, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplEEaSEOS2_.exit43

if.then7.i.i.i.i.i24:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i21
  %vtable.i.i.i.i.i.i.i25 = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i.i.i26 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i25, i64 2
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i.i26, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %23) #25
  %_M_weak_count.i.i.i.i.i.i.i27 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 2
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i28 = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i28, label %if.else.i.i.i.i.i.i.i.i37, label %if.then.i.i.i.i.i.i.i.i29

if.then.i.i.i.i.i.i.i.i29:                        ; preds = %if.then7.i.i.i.i.i24
  %31 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i27, align 4
  %add.i.i.i.i.i.i.i.i30 = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i.i.i.i30, ptr %_M_weak_count.i.i.i.i.i.i.i27, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i31

if.else.i.i.i.i.i.i.i.i37:                        ; preds = %if.then7.i.i.i.i.i24
  %32 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i31

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i31: ; preds = %if.else.i.i.i.i.i.i.i.i37, %if.then.i.i.i.i.i.i.i.i29
  %retval.i.0.i.i.i.i.i.i.i32 = phi i32 [ %31, %if.then.i.i.i.i.i.i.i.i29 ], [ %32, %if.else.i.i.i.i.i.i.i.i37 ]
  %cmp.i.i.i.i.i.i.i33 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i32, 1
  br i1 %cmp.i.i.i.i.i.i.i33, label %if.end8.sink.split.i.i.i.i.i34, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplEEaSEOS2_.exit43

if.end8.sink.split.i.i.i.i.i34:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i31, %if.then.i.i.i.i.i39
  %vtable2.i.i.i.i.i.i.i35 = load ptr, ptr %23, align 8
  %vfn3.i.i.i.i.i.i.i36 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i35, i64 3
  %33 = load ptr, ptr %vfn3.i.i.i.i.i.i.i36, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #25
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplEEaSEOS2_.exit43

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplEEaSEOS2_.exit43: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i21, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i31, %if.end8.sink.split.i.i.i.i.i34
  %34 = load ptr, ptr %_M_refcount4.i.i.i11, align 8
  %cmp.not.i.i.i45 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i45, label %if.end, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplEEaSEOS2_.exit43
  %_M_use_count.i.i.i.i47 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %34, i64 0, i32 1
  %35 = load atomic i64, ptr %_M_use_count.i.i.i.i47 acquire, align 8
  %cmp.i.i.i.i48 = icmp eq i64 %35, 4294967297
  %36 = trunc i64 %35 to i32
  br i1 %cmp.i.i.i.i48, label %if.then.i.i.i.i71, label %if.end.i.i.i.i49

if.then.i.i.i.i71:                                ; preds = %if.then.i.i.i46
  store i32 0, ptr %_M_use_count.i.i.i.i47, align 8
  %_M_weak_count.i.i.i.i72 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %34, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i72, align 4
  %vtable.i.i.i.i73 = load ptr, ptr %34, align 8
  %vfn.i.i.i.i74 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i73, i64 2
  %37 = load ptr, ptr %vfn.i.i.i.i74, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %34) #25
  br label %if.end8.sink.split.i.i.i.i66

if.end.i.i.i.i49:                                 ; preds = %if.then.i.i.i46
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i50 = icmp eq i8 %38, 0
  br i1 %tobool.i.not.i.i.i.i50, label %if.else.i.i.i.i.i70, label %if.then.i.i.i.i.i51

if.then.i.i.i.i.i51:                              ; preds = %if.end.i.i.i.i49
  %add.i.i.i.i.i52 = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i52, ptr %_M_use_count.i.i.i.i47, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i53

if.else.i.i.i.i.i70:                              ; preds = %if.end.i.i.i.i49
  %39 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i47, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i53

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i53: ; preds = %if.else.i.i.i.i.i70, %if.then.i.i.i.i.i51
  %retval.i.0.i.i.i.i54 = phi i32 [ %36, %if.then.i.i.i.i.i51 ], [ %39, %if.else.i.i.i.i.i70 ]
  %cmp6.i.i.i.i55 = icmp eq i32 %retval.i.0.i.i.i.i54, 1
  br i1 %cmp6.i.i.i.i55, label %if.then7.i.i.i.i56, label %if.end

if.then7.i.i.i.i56:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i53
  %vtable.i.i.i.i.i.i57 = load ptr, ptr %34, align 8
  %vfn.i.i.i.i.i.i58 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i57, i64 2
  %40 = load ptr, ptr %vfn.i.i.i.i.i.i58, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %34) #25
  %_M_weak_count.i.i.i.i.i.i59 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %34, i64 0, i32 2
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i60 = icmp eq i8 %41, 0
  br i1 %tobool.i.not.i.i.i.i.i.i60, label %if.else.i.i.i.i.i.i.i69, label %if.then.i.i.i.i.i.i.i61

if.then.i.i.i.i.i.i.i61:                          ; preds = %if.then7.i.i.i.i56
  %42 = load i32, ptr %_M_weak_count.i.i.i.i.i.i59, align 4
  %add.i.i.i.i.i.i.i62 = add nsw i32 %42, -1
  store i32 %add.i.i.i.i.i.i.i62, ptr %_M_weak_count.i.i.i.i.i.i59, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i63

if.else.i.i.i.i.i.i.i69:                          ; preds = %if.then7.i.i.i.i56
  %43 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i59, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i63

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i63: ; preds = %if.else.i.i.i.i.i.i.i69, %if.then.i.i.i.i.i.i.i61
  %retval.i.0.i.i.i.i.i.i64 = phi i32 [ %42, %if.then.i.i.i.i.i.i.i61 ], [ %43, %if.else.i.i.i.i.i.i.i69 ]
  %cmp.i.i.i.i.i.i65 = icmp eq i32 %retval.i.0.i.i.i.i.i.i64, 1
  br i1 %cmp.i.i.i.i.i.i65, label %if.end8.sink.split.i.i.i.i66, label %if.end

if.end8.sink.split.i.i.i.i66:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i63, %if.then.i.i.i.i71
  %vtable2.i.i.i.i.i.i67 = load ptr, ptr %34, align 8
  %vfn3.i.i.i.i.i.i68 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i67, i64 3
  %44 = load ptr, ptr %vfn3.i.i.i.i.i.i68, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #25
  br label %if.end

lpad:                                             ; preds = %if.then
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_gt) #25
  resume { ptr, i32 } %45

if.end:                                           ; preds = %if.end8.sink.split.i.i.i.i66, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i63, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i53, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplEEaSEOS2_.exit43, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::GradingToneOpCPU", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUD2Ev.exit, label %if.then.i.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUD2Ev.exit

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::GradingToneOpCPU", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUD2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUD2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUD2Ev.exit

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU5applyEPKvPvl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this, ptr noundef readonly %inImg, ptr noundef %outImg, i64 noundef %numPixels) unnamed_addr #3 align 2 {
entry:
  %m_gt = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::GradingToneOpCPU", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_gt, align 8
  %m_localBypass.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingToneImpl", ptr %0, i64 0, i32 3, i32 25
  %1 = load i8, ptr %m_localBypass.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %cmp.not = icmp eq ptr %inImg, %outImg
  br i1 %cmp.not, label %for.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %mul = shl i64 %numPixels, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %outImg, ptr align 1 %inImg, i64 %mul, i1 false)
  br label %for.end

if.end4:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(248) ptr %3(ptr noundef nonnull align 8 dereferenceable(1208) %0)
  %4 = load ptr, ptr %m_gt, align 8
  %m_preRenderValues.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingToneImpl", ptr %4, i64 0, i32 3
  %cmp1171 = icmp sgt i64 %numPixels, 0
  br i1 %cmp1171, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end4
  %5 = getelementptr inbounds i8, ptr %call7, i64 240
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %idx.074 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %in.073 = phi ptr [ %inImg, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %out.072 = phi ptr [ %outImg, %for.body.lr.ph ], [ %add.ptr12, %for.body ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %out.072, ptr noundef nonnull align 4 dereferenceable(16) %in.073, i64 16, i1 false)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 0, ptr noundef %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 1, ptr noundef %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 2, ptr noundef %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 3, ptr noundef %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 0, i1 noundef zeroext false, ptr noundef %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 1, i1 noundef zeroext false, ptr noundef %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 2, i1 noundef zeroext false, ptr noundef %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 3, i1 noundef zeroext false, ptr noundef %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 0, i1 noundef zeroext false, ptr noundef %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 1, i1 noundef zeroext false, ptr noundef %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 2, i1 noundef zeroext false, ptr noundef %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 3, i1 noundef zeroext false, ptr noundef %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 0, i1 noundef zeroext true, ptr noundef %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 1, i1 noundef zeroext true, ptr noundef %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 2, i1 noundef zeroext true, ptr noundef %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 3, i1 noundef zeroext true, ptr noundef %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 0, i1 noundef zeroext true, ptr noundef %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 1, i1 noundef zeroext true, ptr noundef %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 2, i1 noundef zeroext true, ptr noundef %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 3, i1 noundef zeroext true, ptr noundef %out.072)
  %call7.val = load double, ptr %5, align 8
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU9scontrastERKNS_11GradingToneERKNS_20GradingTonePreRenderEPf(double %call7.val, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, ptr noundef %out.072)
  %6 = load <2 x float>, ptr %out.072, align 4
  %7 = fcmp ogt <2 x float> %6, <float 6.550400e+04, float 6.550400e+04>
  %8 = select <2 x i1> %7, <2 x float> <float 6.550400e+04, float 6.550400e+04>, <2 x float> %6
  store <2 x float> %8, ptr %out.072, align 4
  %arrayidx6.i = getelementptr inbounds float, ptr %out.072, i64 2
  %9 = load float, ptr %arrayidx6.i, align 4
  %cmp.i8.i = fcmp ogt float %9, 6.550400e+04
  %.sroa.speculated.i = select i1 %cmp.i8.i, float 6.550400e+04, float %9
  store float %.sroa.speculated.i, ptr %arrayidx6.i, align 4
  %add.ptr = getelementptr inbounds float, ptr %in.073, i64 4
  %add.ptr12 = getelementptr inbounds float, ptr %out.072, i64 4
  %inc = add nuw nsw i64 %idx.074, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %for.body, %if.end4, %if.then, %if.then3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZNK19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImpl18createEditableCopyEv(ptr sret(%"class.std::shared_ptr.8") align 8, ptr noundef nonnull align 8 dereferenceable(1208)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::GradingToneOpCPU", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplEED2Ev.exit, label %if.then.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #13 align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(248) %v, ptr nocapture noundef nonnull readonly align 8 dereferenceable(936) %vpr, i32 noundef %channel, ptr nocapture noundef %out) unnamed_addr #15 align 2 {
entry:
  %m_midtones = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %v, i64 0, i32 2
  %call = tail call noundef float @_ZN19OpenColorIO_v2_4dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE(ptr noundef nonnull align 8 dereferenceable(48) %m_midtones, i32 noundef %channel)
  %cmp.i.i = fcmp ogt float %call, 0x3F847AE140000000
  %.sroa.speculated3.i = select i1 %cmp.i.i, float %call, float 0x3F847AE140000000
  %cmp.i1.i = fcmp ogt float %.sroa.speculated3.i, 0x3FFFD70A40000000
  %.sroa.speculated.i = select i1 %cmp.i1.i, float 0x3FFFD70A40000000, float %.sroa.speculated3.i
  %cmp = fcmp une float %.sroa.speculated.i, 1.000000e+00
  br i1 %cmp, label %if.then, label %if.end340

if.then:                                          ; preds = %entry
  %idxprom = zext nneg i32 %channel to i64
  %arrayidx = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 8, i64 %idxprom
  %arrayidx11 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 8, i64 %idxprom, i64 2
  %arrayidx19 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 8, i64 %idxprom, i64 4
  %arrayidx25 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 9, i64 %idxprom
  %arrayidx30 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 9, i64 %idxprom, i64 1
  %arrayidx34 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 9, i64 %idxprom, i64 2
  %arrayidx38 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 9, i64 %idxprom, i64 3
  %arrayidx42 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 9, i64 %idxprom, i64 4
  %arrayidx46 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 9, i64 %idxprom, i64 5
  %arrayidx48 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 10, i64 %idxprom
  %arrayidx57 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 10, i64 %idxprom, i64 2
  %arrayidx65 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 10, i64 %idxprom, i64 4
  %cmp70.not = icmp eq i32 %channel, 3
  br i1 %cmp70.not, label %if.else, label %if.then71

if.then71:                                        ; preds = %if.then
  %arrayidx69 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 10, i64 %idxprom, i64 5
  %arrayidx61 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 10, i64 %idxprom, i64 3
  %arrayidx53 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 10, i64 %idxprom, i64 1
  %arrayidx23 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 8, i64 %idxprom, i64 5
  %arrayidx15 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 8, i64 %idxprom, i64 3
  %arrayidx7 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 8, i64 %idxprom, i64 1
  %arrayidx73 = getelementptr inbounds float, ptr %out, i64 %idxprom
  %0 = load float, ptr %arrayidx73, align 4
  %1 = load float, ptr %arrayidx, align 8
  %sub = fsub float %0, %1
  %2 = load float, ptr %arrayidx7, align 4
  %sub74 = fsub float %2, %1
  %div = fdiv float %sub, %sub74
  %sub75 = fsub float %0, %2
  %3 = load float, ptr %arrayidx11, align 8
  %sub76 = fsub float %3, %2
  %div77 = fdiv float %sub75, %sub76
  %4 = load float, ptr %arrayidx15, align 4
  %sub81 = fsub float %0, %4
  %5 = load float, ptr %arrayidx19, align 8
  %sub82 = fsub float %5, %4
  %div83 = fdiv float %sub81, %sub82
  %sub84 = fsub float %0, %5
  %6 = load float, ptr %arrayidx23, align 4
  %sub85 = fsub float %6, %5
  %div86 = fdiv float %sub84, %sub85
  %mul = fmul float %sub74, %div
  %mul88 = fmul float %div, 5.000000e-01
  %7 = load float, ptr %arrayidx53, align 4
  %8 = load float, ptr %arrayidx48, align 8
  %sub89 = fsub float %7, %8
  %9 = tail call float @llvm.fmuladd.f32(float %mul88, float %sub89, float %8)
  %10 = load float, ptr %arrayidx25, align 8
  %11 = tail call float @llvm.fmuladd.f32(float %mul, float %9, float %10)
  %mul93 = fmul float %sub76, %div77
  %mul94 = fmul float %div77, 5.000000e-01
  %12 = load float, ptr %arrayidx57, align 8
  %sub95 = fsub float %12, %7
  %13 = tail call float @llvm.fmuladd.f32(float %mul94, float %sub95, float %7)
  %14 = load float, ptr %arrayidx30, align 4
  %15 = tail call float @llvm.fmuladd.f32(float %mul93, float %13, float %14)
  %16 = load float, ptr %arrayidx61, align 4
  %mul105 = fmul float %sub82, %div83
  %mul106 = fmul float %div83, 5.000000e-01
  %17 = load float, ptr %arrayidx65, align 8
  %sub107 = fsub float %17, %16
  %18 = tail call float @llvm.fmuladd.f32(float %mul106, float %sub107, float %16)
  %19 = load float, ptr %arrayidx38, align 4
  %20 = tail call float @llvm.fmuladd.f32(float %mul105, float %18, float %19)
  %mul111 = fmul float %sub85, %div86
  %mul112 = fmul float %div86, 5.000000e-01
  %21 = load float, ptr %arrayidx69, align 4
  %sub113 = fsub float %21, %17
  %22 = tail call float @llvm.fmuladd.f32(float %mul112, float %sub113, float %17)
  %23 = load float, ptr %arrayidx42, align 8
  %24 = tail call float @llvm.fmuladd.f32(float %mul111, float %22, float %23)
  %cmp116 = fcmp olt float %0, %2
  %cond = select i1 %cmp116, float %11, float %15
  %cmp117 = fcmp ogt float %0, %3
  br i1 %cmp117, label %if.then118, label %if.end

if.then118:                                       ; preds = %if.then71
  %sub78 = fsub float %0, %3
  %sub79 = fsub float %4, %3
  %div80 = fdiv float %sub78, %sub79
  %mul99 = fmul float %sub79, %div80
  %mul100 = fmul float %div80, 5.000000e-01
  %sub101 = fsub float %16, %12
  %25 = tail call float @llvm.fmuladd.f32(float %mul100, float %sub101, float %12)
  %26 = load float, ptr %arrayidx34, align 8
  %27 = tail call float @llvm.fmuladd.f32(float %mul99, float %25, float %26)
  br label %if.end

if.end:                                           ; preds = %if.then118, %if.then71
  %res.0 = phi float [ %27, %if.then118 ], [ %cond, %if.then71 ]
  %cmp119 = fcmp ogt float %0, %4
  %res.1 = select i1 %cmp119, float %20, float %res.0
  %cmp122 = fcmp ogt float %0, %5
  %res.2 = select i1 %cmp122, float %24, float %res.1
  %cmp125 = fcmp olt float %0, %1
  %28 = tail call float @llvm.fmuladd.f32(float %sub, float %8, float %10)
  %res.3 = select i1 %cmp125, float %28, float %res.2
  %cmp130 = fcmp ogt float %0, %6
  br i1 %cmp130, label %if.then131, label %if.end134

if.then131:                                       ; preds = %if.end
  %29 = load float, ptr %arrayidx46, align 4
  %sub132 = fsub float %0, %6
  %30 = tail call float @llvm.fmuladd.f32(float %sub132, float %21, float %29)
  br label %if.end134

if.end134:                                        ; preds = %if.then131, %if.end
  %res.4 = phi float [ %30, %if.then131 ], [ %res.3, %if.end ]
  store float %res.4, ptr %arrayidx73, align 4
  br label %if.end340

if.else:                                          ; preds = %if.then
  %arrayidx6.i = getelementptr inbounds float, ptr %out, i64 2
  %31 = load float, ptr %arrayidx6.i, align 4
  %32 = load <2 x float>, ptr %arrayidx, align 8
  %33 = extractelement <2 x float> %32, i64 0
  %sub4.i = fsub float %31, %33
  %34 = extractelement <2 x float> %32, i64 1
  %sub140 = fsub float %34, %33
  %div4.i = fdiv float %sub4.i, %sub140
  %sub4.i169 = fsub float %31, %34
  %35 = load <2 x float>, ptr %arrayidx11, align 8
  %36 = extractelement <2 x float> %35, i64 0
  %sub149 = fsub float %36, %34
  %div4.i178 = fdiv float %sub4.i169, %sub149
  %sub4.i187 = fsub float %31, %36
  %37 = extractelement <2 x float> %35, i64 1
  %sub158 = fsub float %37, %36
  %div4.i196 = fdiv float %sub4.i187, %sub158
  %sub4.i205 = fsub float %31, %37
  %38 = load <2 x float>, ptr %arrayidx19, align 8
  %39 = extractelement <2 x float> %38, i64 0
  %sub167 = fsub float %39, %37
  %div4.i214 = fdiv float %sub4.i205, %sub167
  %sub4.i223 = fsub float %31, %39
  %40 = extractelement <2 x float> %38, i64 1
  %sub176 = fsub float %40, %39
  %div4.i232 = fdiv float %sub4.i223, %sub176
  %mul4.i = fmul float %sub140, %div4.i
  %mul4.i247 = fmul float %div4.i, 5.000000e-01
  %41 = load <2 x float>, ptr %arrayidx48, align 8
  %42 = extractelement <2 x float> %41, i64 0
  %43 = extractelement <2 x float> %41, i64 1
  %sub193 = fsub float %43, %42
  %mul4.i256 = fmul float %mul4.i247, %sub193
  %add4.i = fadd float %42, %mul4.i256
  %mul7.i = fmul float %mul4.i, %add4.i
  %44 = load float, ptr %arrayidx25, align 8
  %add4.i279 = fadd float %44, %mul7.i
  %mul4.i288 = fmul float %sub149, %div4.i178
  %mul4.i297 = fmul float %div4.i178, 5.000000e-01
  %45 = load float, ptr %arrayidx30, align 4
  %mul4.i344 = fmul float %sub158, %div4.i196
  %mul4.i353 = fmul float %div4.i196, 5.000000e-01
  %46 = load <2 x float>, ptr %arrayidx57, align 8
  %47 = extractelement <2 x float> %46, i64 0
  %sub219 = fsub float %47, %43
  %mul4.i306 = fmul float %mul4.i297, %sub219
  %add4.i315 = fadd float %43, %mul4.i306
  %mul7.i326 = fmul float %mul4.i288, %add4.i315
  %add4.i335 = fadd float %45, %mul7.i326
  %48 = extractelement <2 x float> %46, i64 1
  %sub245 = fsub float %48, %47
  %mul4.i362 = fmul float %mul4.i353, %sub245
  %add4.i371 = fadd float %47, %mul4.i362
  %mul7.i382 = fmul float %mul4.i344, %add4.i371
  %49 = load float, ptr %arrayidx34, align 8
  %add4.i391 = fadd float %49, %mul7.i382
  %mul4.i400 = fmul float %sub167, %div4.i214
  %mul4.i409 = fmul float %div4.i214, 5.000000e-01
  %50 = load float, ptr %arrayidx38, align 4
  %mul4.i456 = fmul float %sub176, %div4.i232
  %mul4.i465 = fmul float %div4.i232, 5.000000e-01
  %51 = load <2 x float>, ptr %arrayidx65, align 8
  %52 = extractelement <2 x float> %51, i64 0
  %sub271 = fsub float %52, %48
  %mul4.i418 = fmul float %mul4.i409, %sub271
  %add4.i427 = fadd float %48, %mul4.i418
  %mul7.i438 = fmul float %mul4.i400, %add4.i427
  %add4.i447 = fadd float %50, %mul7.i438
  %53 = extractelement <2 x float> %51, i64 1
  %sub297 = fsub float %53, %52
  %mul4.i474 = fmul float %mul4.i465, %sub297
  %add4.i483 = fadd float %52, %mul4.i474
  %mul7.i494 = fmul float %mul4.i456, %add4.i483
  %54 = load float, ptr %arrayidx42, align 8
  %add4.i503 = fadd float %54, %mul7.i494
  %mul4.i521 = fmul float %sub4.i, %42
  %add4.i530 = fadd float %mul4.i521, %44
  %sub4.i539 = fsub float %31, %40
  %mul4.i548 = fmul float %sub4.i539, %53
  %55 = load float, ptr %arrayidx46, align 4
  %add4.i557 = fadd float %mul4.i548, %55
  %cmp15.i = fcmp olt float %31, %34
  %cond21.i = select i1 %cmp15.i, float %add4.i279, float %add4.i335
  %cmp15.i574 = fcmp olt float %31, %36
  %cond21.i577 = select i1 %cmp15.i574, float %cond21.i, float %add4.i391
  %cmp15.i588 = fcmp olt float %31, %37
  %cond21.i591 = select i1 %cmp15.i588, float %cond21.i577, float %add4.i447
  %cmp15.i602 = fcmp olt float %31, %39
  %cond21.i605 = select i1 %cmp15.i602, float %cond21.i591, float %add4.i503
  %cmp15.i616 = fcmp olt float %31, %33
  %cond21.i619 = select i1 %cmp15.i616, float %add4.i530, float %cond21.i605
  %cmp15.i630 = fcmp olt float %31, %40
  %cond21.i633 = select i1 %cmp15.i630, float %cond21.i619, float %add4.i557
  %56 = load <2 x float>, ptr %out, align 4
  %57 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = fsub <2 x float> %56, %57
  %59 = insertelement <2 x float> poison, float %sub140, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = fdiv <2 x float> %58, %60
  %62 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %63 = fsub <2 x float> %56, %62
  %64 = insertelement <2 x float> poison, float %sub149, i64 0
  %65 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> zeroinitializer
  %66 = fdiv <2 x float> %63, %65
  %67 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = fsub <2 x float> %56, %67
  %69 = insertelement <2 x float> poison, float %sub158, i64 0
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> zeroinitializer
  %71 = fdiv <2 x float> %68, %70
  %72 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %73 = fsub <2 x float> %56, %72
  %74 = insertelement <2 x float> poison, float %sub167, i64 0
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = fdiv <2 x float> %73, %75
  %77 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> zeroinitializer
  %78 = fsub <2 x float> %56, %77
  %79 = insertelement <2 x float> poison, float %sub176, i64 0
  %80 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> zeroinitializer
  %81 = fdiv <2 x float> %78, %80
  %82 = fmul <2 x float> %60, %61
  %83 = fmul <2 x float> %61, <float 5.000000e-01, float 5.000000e-01>
  %84 = insertelement <2 x float> poison, float %sub193, i64 0
  %85 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> zeroinitializer
  %86 = fmul <2 x float> %83, %85
  %87 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> zeroinitializer
  %88 = fadd <2 x float> %87, %86
  %89 = fmul <2 x float> %82, %88
  %90 = insertelement <2 x float> poison, float %44, i64 0
  %91 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> zeroinitializer
  %92 = fadd <2 x float> %91, %89
  %93 = fmul <2 x float> %65, %66
  %94 = fmul <2 x float> %66, <float 5.000000e-01, float 5.000000e-01>
  %95 = insertelement <2 x float> poison, float %sub219, i64 0
  %96 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> zeroinitializer
  %97 = fmul <2 x float> %94, %96
  %98 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %99 = fadd <2 x float> %98, %97
  %100 = fmul <2 x float> %93, %99
  %101 = insertelement <2 x float> poison, float %45, i64 0
  %102 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> zeroinitializer
  %103 = fadd <2 x float> %102, %100
  %104 = fmul <2 x float> %70, %71
  %105 = fmul <2 x float> %71, <float 5.000000e-01, float 5.000000e-01>
  %106 = insertelement <2 x float> poison, float %sub245, i64 0
  %107 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> zeroinitializer
  %108 = fmul <2 x float> %105, %107
  %109 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %110 = fadd <2 x float> %109, %108
  %111 = fmul <2 x float> %104, %110
  %112 = insertelement <2 x float> poison, float %49, i64 0
  %113 = shufflevector <2 x float> %112, <2 x float> poison, <2 x i32> zeroinitializer
  %114 = fadd <2 x float> %113, %111
  %115 = fmul <2 x float> %75, %76
  %116 = fmul <2 x float> %76, <float 5.000000e-01, float 5.000000e-01>
  %117 = insertelement <2 x float> poison, float %sub271, i64 0
  %118 = shufflevector <2 x float> %117, <2 x float> poison, <2 x i32> zeroinitializer
  %119 = fmul <2 x float> %116, %118
  %120 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %121 = fadd <2 x float> %120, %119
  %122 = fmul <2 x float> %115, %121
  %123 = insertelement <2 x float> poison, float %50, i64 0
  %124 = shufflevector <2 x float> %123, <2 x float> poison, <2 x i32> zeroinitializer
  %125 = fadd <2 x float> %124, %122
  %126 = fmul <2 x float> %80, %81
  %127 = fmul <2 x float> %81, <float 5.000000e-01, float 5.000000e-01>
  %128 = insertelement <2 x float> poison, float %sub297, i64 0
  %129 = shufflevector <2 x float> %128, <2 x float> poison, <2 x i32> zeroinitializer
  %130 = fmul <2 x float> %127, %129
  %131 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %132 = fadd <2 x float> %131, %130
  %133 = fmul <2 x float> %126, %132
  %134 = insertelement <2 x float> poison, float %54, i64 0
  %135 = shufflevector <2 x float> %134, <2 x float> poison, <2 x i32> zeroinitializer
  %136 = fadd <2 x float> %135, %133
  %137 = fmul <2 x float> %58, %87
  %138 = fadd <2 x float> %137, %91
  %139 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %140 = fsub <2 x float> %56, %139
  %141 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %142 = fmul <2 x float> %140, %141
  %143 = insertelement <2 x float> poison, float %55, i64 0
  %144 = shufflevector <2 x float> %143, <2 x float> poison, <2 x i32> zeroinitializer
  %145 = fadd <2 x float> %142, %144
  %146 = fcmp olt <2 x float> %56, %62
  %147 = select <2 x i1> %146, <2 x float> %92, <2 x float> %103
  %148 = fcmp olt <2 x float> %56, %67
  %149 = select <2 x i1> %148, <2 x float> %147, <2 x float> %114
  %150 = fcmp olt <2 x float> %56, %72
  %151 = select <2 x i1> %150, <2 x float> %149, <2 x float> %125
  %152 = fcmp olt <2 x float> %56, %77
  %153 = select <2 x i1> %152, <2 x float> %151, <2 x float> %136
  %154 = fcmp olt <2 x float> %56, %57
  %155 = select <2 x i1> %154, <2 x float> %138, <2 x float> %153
  %156 = fcmp olt <2 x float> %56, %139
  %157 = select <2 x i1> %156, <2 x float> %155, <2 x float> %145
  store <2 x float> %157, ptr %out, align 4
  store float %cond21.i633, ptr %arrayidx6.i, align 4
  br label %if.end340

if.end340:                                        ; preds = %if.end134, %if.else, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %v, ptr nocapture noundef nonnull readonly align 8 dereferenceable(936) %vpr, i32 noundef %channel, i1 noundef zeroext %isShadow, ptr nocapture noundef %out) unnamed_addr #3 align 2 {
entry:
  %t72 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 8
  %t81 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 8
  %m_highlights = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %v, i64 0, i32 3
  %m_shadows = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %v, i64 0, i32 1
  %m_highlights.sink = select i1 %isShadow, ptr %m_shadows, ptr %m_highlights
  %call2 = tail call noundef float @_ZN19OpenColorIO_v2_4dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE(ptr noundef nonnull align 8 dereferenceable(48) %m_highlights.sink, i32 noundef %channel)
  %sub = fsub float 2.000000e+00, %call2
  %val.0 = select i1 %isShadow, float %call2, float %sub
  %cmp = fcmp oeq float %val.0, 1.000000e+00
  br i1 %cmp, label %if.end83, label %if.end5

if.end5:                                          ; preds = %entry
  %idxprom = zext i1 %isShadow to i64
  %idxprom8 = zext nneg i32 %channel to i64
  %arrayidx9 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 11, i64 %idxprom, i64 %idxprom8
  %arrayidx18 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 11, i64 %idxprom, i64 %idxprom8, i64 1
  %arrayidx26 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 11, i64 %idxprom, i64 %idxprom8, i64 2
  %arrayidx32 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 12, i64 %idxprom, i64 %idxprom8
  %arrayidx41 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 12, i64 %idxprom, i64 %idxprom8, i64 1
  %arrayidx49 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 12, i64 %idxprom, i64 %idxprom8, i64 2
  %arrayidx55 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 13, i64 %idxprom, i64 %idxprom8
  %arrayidx64 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 13, i64 %idxprom, i64 %idxprom8, i64 1
  %cmp66 = fcmp olt float %val.0, 1.000000e+00
  %cmp68.not = icmp eq i32 %channel, 3
  br i1 %cmp66, label %if.then67, label %if.else74

if.then67:                                        ; preds = %if.end5
  br i1 %cmp68.not, label %if.else, label %if.then69

if.then69:                                        ; preds = %if.then67
  %arrayidx71 = getelementptr inbounds float, ptr %out, i64 %idxprom8
  %0 = load float, ptr %arrayidx71, align 4
  %1 = load float, ptr %arrayidx9, align 4
  %2 = load float, ptr %arrayidx18, align 4
  %3 = load float, ptr %arrayidx26, align 4
  %4 = load float, ptr %arrayidx32, align 4
  %5 = load float, ptr %arrayidx41, align 4
  %6 = load float, ptr %arrayidx49, align 4
  %7 = load float, ptr %arrayidx55, align 8
  %8 = load float, ptr %arrayidx64, align 4
  %sub.i = fsub float %0, %1
  %sub1.i = fsub float %2, %1
  %div.i = fdiv float %sub.i, %sub1.i
  %sub2.i = fsub float %0, %2
  %sub3.i = fsub float %3, %2
  %div4.i = fdiv float %sub2.i, %sub3.i
  %neg.i = fneg float %div.i
  %9 = tail call float @llvm.fmuladd.f32(float %neg.i, float %div.i, float 1.000000e+00)
  %mul5.i = fmul float %div.i, %5
  %mul6.i = fmul float %div.i, %mul5.i
  %10 = tail call float @llvm.fmuladd.f32(float %4, float %9, float %mul6.i)
  %sub7.i = fsub float 1.000000e+00, %div.i
  %mul.i = fmul float %sub7.i, %7
  %mul8.i = fmul float %div.i, %mul.i
  %11 = tail call float @llvm.fmuladd.f32(float %mul8.i, float %sub1.i, float %10)
  %sub11.i = fsub float 1.000000e+00, %div4.i
  %mul12.i = fmul float %5, %sub11.i
  %sub15.i = fsub float 2.000000e+00, %div4.i
  %mul16.i = fmul float %sub15.i, %6
  %mul17.i = fmul float %div4.i, %mul16.i
  %12 = tail call float @llvm.fmuladd.f32(float %mul12.i, float %sub11.i, float %mul17.i)
  %sub18.i = fadd float %div4.i, -1.000000e+00
  %mul19.i = fmul float %sub18.i, %8
  %mul20.i = fmul float %div4.i, %mul19.i
  %13 = tail call float @llvm.fmuladd.f32(float %mul20.i, float %sub3.i, float %12)
  %cmp.i.i = fcmp olt float %0, %2
  %cond.i.i = select i1 %cmp.i.i, float %11, float %13
  %14 = tail call float @llvm.fmuladd.f32(float %sub.i, float %7, float %4)
  %cmp.i37.i = fcmp olt float %0, %1
  %cond.i40.i = select i1 %cmp.i37.i, float %14, float %cond.i.i
  %sub25.i = fsub float %0, %3
  %15 = tail call float @llvm.fmuladd.f32(float %sub25.i, float %8, float %6)
  %cmp.i41.i = fcmp olt float %0, %3
  %cond.i44.i = select i1 %cmp.i41.i, float %cond.i40.i, float %15
  store float %cond.i44.i, ptr %arrayidx71, align 4
  br label %if.end83

if.else:                                          ; preds = %if.then67
  %16 = load <2 x float>, ptr %out, align 4
  store <2 x float> %16, ptr %t72, align 8
  %arrayidx6.i = getelementptr inbounds float, ptr %out, i64 2
  %17 = load float, ptr %arrayidx6.i, align 4
  %arrayidx8.i = getelementptr inbounds [3 x float], ptr %t72, i64 0, i64 2
  store float %17, ptr %arrayidx8.i, align 8
  %18 = load float, ptr %arrayidx9, align 4
  %19 = load float, ptr %arrayidx18, align 4
  %20 = load float, ptr %arrayidx26, align 4
  %21 = load float, ptr %arrayidx32, align 4
  %22 = load float, ptr %arrayidx41, align 4
  %23 = load float, ptr %arrayidx49, align 4
  %24 = load float, ptr %arrayidx55, align 8
  %25 = load float, ptr %arrayidx64, align 4
  call fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_112ComputeHSFwdINS0_6float3EEEvNS_11RGBMChannelEPfffffffffRT_(ptr noundef nonnull %out, float noundef %18, float noundef %19, float noundef %20, float noundef %21, float noundef %22, float noundef %23, float noundef %24, float noundef %25, ptr noundef nonnull align 4 dereferenceable(12) %t72)
  br label %if.end83

if.else74:                                        ; preds = %if.end5
  br i1 %cmp68.not, label %if.else80, label %if.then76

if.then76:                                        ; preds = %if.else74
  %arrayidx79 = getelementptr inbounds float, ptr %out, i64 %idxprom8
  %26 = load float, ptr %arrayidx79, align 4
  %27 = load float, ptr %arrayidx9, align 4
  %28 = load float, ptr %arrayidx18, align 4
  %29 = load float, ptr %arrayidx26, align 4
  %30 = load float, ptr %arrayidx32, align 4
  %31 = load float, ptr %arrayidx41, align 4
  %32 = load float, ptr %arrayidx49, align 4
  %33 = load float, ptr %arrayidx55, align 8
  %34 = load float, ptr %arrayidx64, align 4
  %sub.i68 = fsub float %28, %27
  %mul.i69 = fmul float %sub.i68, %33
  %sub1.i70 = fsub float %31, %30
  %neg.i71 = fneg float %33
  %35 = tail call float @llvm.fmuladd.f32(float %neg.i71, float %sub.i68, float %sub1.i70)
  %sub4.i = fsub float %30, %26
  %36 = fmul float %35, -4.000000e+00
  %neg8.i = fmul float %sub4.i, %36
  %37 = tail call float @llvm.fmuladd.f32(float %mul.i69, float %mul.i69, float %neg8.i)
  %call.i.i = tail call noundef float @sqrtf(float noundef %37) #25
  %mul9.i = fmul float %sub4.i, -2.000000e+00
  %add.i = fadd float %mul.i69, %call.i.i
  %div.i72 = fdiv float %mul9.i, %add.i
  %38 = tail call float @llvm.fmuladd.f32(float %div.i72, float %sub.i68, float %27)
  %neg14.i = fmul float %31, -2.000000e+00
  %39 = tail call float @llvm.fmuladd.f32(float %32, float 2.000000e+00, float %neg14.i)
  %sub15.i73 = fsub float %29, %28
  %neg17.i = fneg float %34
  %40 = tail call float @llvm.fmuladd.f32(float %neg17.i, float %sub15.i73, float %39)
  %sub18.i74 = fsub float %31, %32
  %41 = tail call float @llvm.fmuladd.f32(float %34, float %sub15.i73, float %sub18.i74)
  %sub21.i = fsub float %31, %26
  %42 = fmul float %41, -4.000000e+00
  %neg26.i = fmul float %sub21.i, %42
  %43 = tail call float @llvm.fmuladd.f32(float %40, float %40, float %neg26.i)
  %call.i43.i = tail call noundef float @sqrtf(float noundef %43) #25
  %mul28.i = fmul float %sub21.i, -2.000000e+00
  %add29.i = fadd float %40, %call.i43.i
  %div30.i = fdiv float %mul28.i, %add29.i
  %44 = tail call float @llvm.fmuladd.f32(float %div30.i, float %sub15.i73, float %28)
  %cmp.i.i75 = fcmp olt float %26, %31
  %cond.i.i76 = select i1 %cmp.i.i75, float %38, float %44
  %sub33.i = fsub float %26, %30
  %div34.i = fdiv float %sub33.i, %33
  %add35.i = fadd float %27, %div34.i
  %cmp.i44.i = fcmp olt float %26, %30
  %cond.i47.i = select i1 %cmp.i44.i, float %add35.i, float %cond.i.i76
  %sub36.i = fsub float %26, %32
  %div37.i = fdiv float %sub36.i, %34
  %add38.i = fadd float %29, %div37.i
  %cmp.i48.i = fcmp olt float %26, %32
  %cond.i51.i = select i1 %cmp.i48.i, float %cond.i47.i, float %add38.i
  store float %cond.i51.i, ptr %arrayidx79, align 4
  br label %if.end83

if.else80:                                        ; preds = %if.else74
  %45 = load <2 x float>, ptr %out, align 4
  store <2 x float> %45, ptr %t81, align 8
  %arrayidx6.i81 = getelementptr inbounds float, ptr %out, i64 2
  %46 = load float, ptr %arrayidx6.i81, align 4
  %arrayidx8.i82 = getelementptr inbounds [3 x float], ptr %t81, i64 0, i64 2
  store float %46, ptr %arrayidx8.i82, align 8
  %47 = load float, ptr %arrayidx9, align 4
  %48 = load float, ptr %arrayidx18, align 4
  %49 = load float, ptr %arrayidx26, align 4
  %50 = load float, ptr %arrayidx32, align 4
  %51 = load float, ptr %arrayidx41, align 4
  %52 = load float, ptr %arrayidx49, align 4
  %53 = load float, ptr %arrayidx55, align 8
  %54 = load float, ptr %arrayidx64, align 4
  call fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_112ComputeHSRevINS0_6float3EEEvNS_11RGBMChannelEPfffffffffRT_(ptr noundef nonnull %out, float noundef %47, float noundef %48, float noundef %49, float noundef %50, float noundef %51, float noundef %52, float noundef %53, float noundef %54, ptr noundef nonnull align 4 dereferenceable(12) %t81)
  br label %if.end83

if.end83:                                         ; preds = %if.then76, %if.else80, %if.then69, %if.else, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %v, ptr nocapture noundef nonnull readonly align 8 dereferenceable(936) %vpr, i32 noundef %channel, i1 noundef zeroext %isBlack, ptr nocapture noundef %out) unnamed_addr #15 align 2 {
entry:
  %m_whites = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %v, i64 0, i32 4
  %m_whites.sink = select i1 %isBlack, ptr %v, ptr %m_whites
  %call2 = tail call noundef float @_ZN19OpenColorIO_v2_4dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE(ptr noundef nonnull align 8 dereferenceable(48) %m_whites.sink, i32 noundef %channel)
  %idxprom = zext i1 %isBlack to i64
  %idxprom5 = zext nneg i32 %channel to i64
  %arrayidx6 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 14, i64 %idxprom, i64 %idxprom5
  %arrayidx15 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 14, i64 %idxprom, i64 %idxprom5, i64 1
  %arrayidx21 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 15, i64 %idxprom, i64 %idxprom5
  %arrayidx30 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 15, i64 %idxprom, i64 %idxprom5, i64 1
  %arrayidx36 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 16, i64 %idxprom, i64 %idxprom5
  %arrayidx45 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 16, i64 %idxprom, i64 %idxprom5, i64 1
  %arrayidx51 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 17, i64 %idxprom, i64 %idxprom5
  %cmp.not = icmp eq i32 %channel, 3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx53 = getelementptr inbounds float, ptr %out, i64 %idxprom5
  %0 = load float, ptr %arrayidx53, align 4
  %1 = load float, ptr %arrayidx6, align 8
  %2 = load float, ptr %arrayidx15, align 4
  %3 = load float, ptr %arrayidx21, align 8
  %4 = load float, ptr %arrayidx30, align 4
  %5 = load float, ptr %arrayidx36, align 8
  %6 = load float, ptr %arrayidx45, align 4
  %7 = load float, ptr %arrayidx51, align 4
  %sub.i = fsub float 2.000000e+00, %call2
  %cond.i = select i1 %isBlack, float %sub.i, float %call2
  %cmp.i = fcmp olt float %cond.i, 1.000000e+00
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %sub1.i = fsub float %0, %1
  %sub2.i = fsub float %2, %1
  %div.i = fdiv float %sub1.i, %sub2.i
  %mul.i = fmul float %sub2.i, %div.i
  %mul4.i = fmul float %div.i, 5.000000e-01
  %sub5.i = fsub float %6, %5
  %8 = tail call float @llvm.fmuladd.f32(float %mul4.i, float %sub5.i, float %5)
  %9 = tail call float @llvm.fmuladd.f32(float %mul.i, float %8, float %3)
  %10 = tail call float @llvm.fmuladd.f32(float %sub1.i, float %5, float %3)
  %cmp.i.i = fcmp olt float %0, %1
  %cond.i.i = select i1 %cmp.i.i, float %10, float %9
  %sub10.i = fsub float %0, %2
  %11 = tail call float @llvm.fmuladd.f32(float %sub10.i, float %6, float %4)
  %cmp.i102.i = fcmp olt float %0, %2
  %cond.i105.i = select i1 %cmp.i102.i, float %cond.i.i, float %11
  br label %if.end88.sink.split.i

if.else.i:                                        ; preds = %if.then
  %cmp12.i = fcmp ogt float %cond.i, 1.000000e+00
  br i1 %cmp12.i, label %if.then13.i, label %if.end

if.then13.i:                                      ; preds = %if.else.i
  %x1.x0.i = select i1 %isBlack, float %2, float %1
  %sub19.i = fsub float %0, %x1.x0.i
  %12 = tail call float @llvm.fmuladd.f32(float %sub19.i, float %7, float %x1.x0.i)
  %sub23.i = fsub float %6, %5
  %mul24.i = fmul float %sub23.i, 5.000000e-01
  %sub25.i = fsub float %2, %1
  %mul26.i = fmul float %sub25.i, %mul24.i
  %mul28.i = fmul float %sub25.i, %5
  %sub29.i = fsub float %3, %12
  %13 = fmul float %mul26.i, -4.000000e+00
  %neg.i = fmul float %sub29.i, %13
  %14 = tail call float @llvm.fmuladd.f32(float %mul28.i, float %mul28.i, float %neg.i)
  %call.i.i = tail call noundef float @sqrtf(float noundef %14) #25
  %mul33.i = fmul float %sub29.i, -2.000000e+00
  %add.i = fadd float %mul28.i, %call.i.i
  %div34.i = fdiv float %mul33.i, %add.i
  %15 = tail call float @llvm.fmuladd.f32(float %div34.i, float %sub25.i, float %1)
  %sub39.i = fsub float %12, %3
  %div40.i = fdiv float %sub39.i, %5
  %add41.i = fadd float %1, %div40.i
  %cmp.i106.i = fcmp olt float %12, %3
  %cond.i109.i = select i1 %cmp.i106.i, float %add41.i, float %15
  br i1 %isBlack, label %if.else79.i, label %if.then43.i

if.then43.i:                                      ; preds = %if.then13.i
  %sub44.i = fsub float %cond.i109.i, %1
  %div45.i = fdiv float %sub44.i, %7
  %add46.i = fadd float %1, %div45.i
  %div48.i = fdiv float %sub25.i, %7
  %add49.i = fadd float %1, %div48.i
  %16 = tail call float @llvm.fmuladd.f32(float %sub25.i, float 0x3FEFAE1480000000, float %1)
  %sub52.i = fsub float %16, %1
  %mul54.i = fmul float %sub52.i, %sub23.i
  %div56.i = fdiv float %mul54.i, %sub25.i
  %add57.i = fadd float %5, %div56.i
  %div58.i = fdiv float 1.000000e+00, %add57.i
  %div59.i = fdiv float 1.000000e+00, %6
  %sub60.i = fsub float %div59.i, %div58.i
  %mul61.i = fmul float %sub60.i, 5.000000e-01
  %sub62.i = fsub float %2, %16
  %div63.i = fdiv float %mul61.i, %sub62.i
  %neg67.i = fmul float %div63.i, -2.000000e+00
  %17 = tail call float @llvm.fmuladd.f32(float %neg67.i, float %2, float %div59.i)
  %neg69.i = fneg float %17
  %18 = tail call float @llvm.fmuladd.f32(float %neg69.i, float %2, float %add49.i)
  %19 = fneg float %div63.i
  %neg72.i = fmul float %2, %19
  %20 = tail call float @llvm.fmuladd.f32(float %neg72.i, float %2, float %18)
  %sub73.i = fsub float %12, %1
  %div74.i = fdiv float %sub73.i, %7
  %add75.i = fadd float %1, %div74.i
  %21 = tail call float @llvm.fmuladd.f32(float %div63.i, float %add75.i, float %17)
  %22 = tail call float @llvm.fmuladd.f32(float %21, float %add75.i, float %20)
  %cmp.i110.i = fcmp olt float %add75.i, %2
  %cond.i113.i = select i1 %cmp.i110.i, float %add46.i, float %22
  br label %if.end88.sink.split.i

if.else79.i:                                      ; preds = %if.then13.i
  %sub81.i = fsub float %12, %4
  %div82.i = fdiv float %sub81.i, %6
  %add83.i = fadd float %2, %div82.i
  %cmp.i114.i = fcmp olt float %12, %4
  %cond.i117.i = select i1 %cmp.i114.i, float %cond.i109.i, float %add83.i
  %sub84.i = fsub float %cond.i117.i, %2
  %div85.i = fdiv float %sub84.i, %7
  %add86.i = fadd float %2, %div85.i
  br label %if.end88.sink.split.i

if.end88.sink.split.i:                            ; preds = %if.else79.i, %if.then43.i, %if.then.i
  %res35.0.sink.i = phi float [ %cond.i105.i, %if.then.i ], [ %add86.i, %if.else79.i ], [ %cond.i113.i, %if.then43.i ]
  store float %res35.0.sink.i, ptr %arrayidx53, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %23 = load float, ptr %out, align 4
  %arrayidx3.i = getelementptr inbounds float, ptr %out, i64 1
  %24 = load <2 x float>, ptr %arrayidx3.i, align 4
  %25 = load float, ptr %arrayidx6, align 8
  %26 = load float, ptr %arrayidx15, align 4
  %27 = load float, ptr %arrayidx21, align 8
  %28 = load float, ptr %arrayidx30, align 4
  %29 = load float, ptr %arrayidx36, align 8
  %30 = load float, ptr %arrayidx45, align 4
  %31 = load float, ptr %arrayidx51, align 4
  %sub.i40 = fsub float 2.000000e+00, %call2
  %cond.i41 = select i1 %isBlack, float %sub.i40, float %call2
  %cmp.i42 = fcmp olt float %cond.i41, 1.000000e+00
  br i1 %cmp.i42, label %if.then.i50, label %if.else.i43

if.then.i50:                                      ; preds = %if.else
  %sub.i.i = fsub float %23, %25
  %32 = insertelement <2 x float> poison, float %25, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = fsub <2 x float> %24, %33
  %35 = insertelement <2 x float> poison, float %26, i64 0
  %36 = insertelement <2 x float> %35, float %30, i64 1
  %37 = insertelement <2 x float> %32, float %29, i64 1
  %38 = fsub <2 x float> %36, %37
  %39 = extractelement <2 x float> %38, i64 0
  %div.i.i = fdiv float %sub.i.i, %39
  %mul.i109.i = fmul float %div.i.i, 5.000000e-01
  %40 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %41 = insertelement <2 x float> %40, float %mul.i109.i, i64 1
  %42 = fmul <2 x float> %38, %41
  %43 = extractelement <2 x float> %42, i64 1
  %add.i.i = fadd float %29, %43
  %44 = extractelement <2 x float> %42, i64 0
  %mul.i133.i = fmul float %44, %add.i.i
  %mul.i159.i = fmul float %sub.i.i, %29
  %cmp.i.i.i = fcmp olt float %23, %25
  %cond.i.i.v.i = select i1 %cmp.i.i.i, float %mul.i159.i, float %mul.i133.i
  %cond.i.i.i = fadd float %27, %cond.i.i.v.i
  %45 = fcmp olt <2 x float> %24, %33
  %sub.i169.i = fsub float %23, %26
  %46 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = fsub <2 x float> %24, %46
  %mul.i178.i = fmul float %sub.i169.i, %30
  %add.i.i187.i = fadd float %28, %mul.i178.i
  %48 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = fdiv <2 x float> %34, %48
  %50 = fmul <2 x float> %48, %49
  %51 = fmul <2 x float> %49, <float 5.000000e-01, float 5.000000e-01>
  %52 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %53 = fmul <2 x float> %51, %52
  %54 = insertelement <2 x float> poison, float %29, i64 0
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = fadd <2 x float> %55, %53
  %57 = fmul <2 x float> %50, %56
  %58 = fmul <2 x float> %34, %55
  %59 = select <2 x i1> %45, <2 x float> %58, <2 x float> %57
  %60 = insertelement <2 x float> poison, float %27, i64 0
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = fadd <2 x float> %61, %59
  %63 = insertelement <2 x float> poison, float %30, i64 0
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> zeroinitializer
  %65 = fmul <2 x float> %47, %64
  %66 = insertelement <2 x float> poison, float %28, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = fadd <2 x float> %67, %65
  %cmp.i.i196.i = fcmp olt float %23, %26
  %cond.i.i197.i = select i1 %cmp.i.i196.i, float %cond.i.i.i, float %add.i.i187.i
  %69 = fcmp olt <2 x float> %24, %46
  %70 = select <2 x i1> %69, <2 x float> %62, <2 x float> %68
  store float %cond.i.i197.i, ptr %out, align 4
  br label %if.end225.sink.split.i

if.else.i43:                                      ; preds = %if.else
  %cmp52.i = fcmp ogt float %cond.i41, 1.000000e+00
  br i1 %cmp52.i, label %if.then53.i, label %if.end

if.then53.i:                                      ; preds = %if.else.i43
  %x1.x0.i44 = select i1 %isBlack, float %26, float %25
  %71 = extractelement <2 x float> %24, i64 1
  %sub4.i243.i = fsub float %71, %x1.x0.i44
  %mul4.i252.i = fmul float %sub4.i243.i, %31
  %add4.i261.i = fadd float %x1.x0.i44, %mul4.i252.i
  %sub81.i45 = fsub float %30, %29
  %mul.i46 = fmul float %sub81.i45, 5.000000e-01
  %sub82.i = fsub float %26, %25
  %mul83.i = fmul float %sub82.i, %mul.i46
  %mul85.i = fmul float %sub82.i, %29
  %sub4.i270.i = fsub float %27, %add4.i261.i
  %mul90.i = fmul float %mul85.i, %mul85.i
  %mul92.i = fmul float %mul83.i, 4.000000e+00
  %mul4.i.i.i = fmul float %mul92.i, %sub4.i270.i
  %sub4.i285.i = fsub float %mul90.i, %mul4.i.i.i
  %mul4.i.i299.i = fmul float %sub4.i270.i, -2.000000e+00
  %sub4.i345.i = fsub float %add4.i261.i, %27
  %div4.i354.i = fdiv float %sub4.i345.i, %29
  %72 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %73 = insertelement <2 x float> %72, float %23, i64 0
  %74 = insertelement <2 x float> poison, float %x1.x0.i44, i64 0
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = fsub <2 x float> %73, %75
  %77 = insertelement <2 x float> poison, float %31, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = fmul <2 x float> %76, %78
  %80 = fadd <2 x float> %75, %79
  %81 = insertelement <2 x float> poison, float %27, i64 0
  %82 = shufflevector <2 x float> %81, <2 x float> poison, <2 x i32> zeroinitializer
  %83 = fsub <2 x float> %82, %80
  %84 = extractelement <2 x float> %83, i64 0
  %mul.i.i.i = fmul float %mul92.i, %84
  %85 = extractelement <2 x float> %83, i64 1
  %mul2.i.i.i = fmul float %mul92.i, %85
  %sub.i281.i = fsub float %mul90.i, %mul.i.i.i
  %sub2.i283.i = fsub float %mul90.i, %mul2.i.i.i
  %call1.i.i = tail call float @sqrtf(float noundef %sub.i281.i) #25
  %call3.i.i = tail call float @sqrtf(float noundef %sub2.i283.i) #25
  %call5.i.i = tail call float @sqrtf(float noundef %sub4.i285.i) #25
  %86 = fmul <2 x float> %83, <float -2.000000e+00, float -2.000000e+00>
  %87 = insertelement <2 x float> poison, float %mul85.i, i64 0
  %88 = shufflevector <2 x float> %87, <2 x float> poison, <2 x i32> zeroinitializer
  %89 = insertelement <2 x float> poison, float %call1.i.i, i64 0
  %90 = insertelement <2 x float> %89, float %call3.i.i, i64 1
  %91 = fadd <2 x float> %88, %90
  %add4.i308.i = fadd float %mul85.i, %call5.i.i
  %92 = fdiv <2 x float> %86, %91
  %div7.i.i = fdiv float %mul4.i.i299.i, %add4.i308.i
  %93 = insertelement <2 x float> poison, float %sub82.i, i64 0
  %94 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> zeroinitializer
  %95 = fmul <2 x float> %94, %92
  %mul4.i327.i = fmul float %sub82.i, %div7.i.i
  %96 = fsub <2 x float> %80, %82
  %97 = insertelement <2 x float> poison, float %29, i64 0
  %98 = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> zeroinitializer
  %99 = fdiv <2 x float> %96, %98
  %100 = fcmp olt <2 x float> %80, %82
  %101 = select <2 x i1> %100, <2 x float> %99, <2 x float> %95
  %102 = insertelement <2 x float> poison, float %25, i64 0
  %103 = shufflevector <2 x float> %102, <2 x float> poison, <2 x i32> zeroinitializer
  %104 = fadd <2 x float> %103, %101
  %cmp15.i.i377.i = fcmp olt float %add4.i261.i, %27
  %cond21.i.i380.v.i = select i1 %cmp15.i.i377.i, float %div4.i354.i, float %mul4.i327.i
  %cond21.i.i380.i = fadd float %25, %cond21.i.i380.v.i
  br i1 %isBlack, label %if.else199.i, label %if.then135.i

if.then135.i:                                     ; preds = %if.then53.i
  %sub4.i386.i = fsub float %cond21.i.i380.i, %25
  %div4.i395.i = fdiv float %sub4.i386.i, %31
  %add4.i404.i = fadd float %25, %div4.i395.i
  %div.i47 = fdiv float %sub82.i, %31
  %add.i48 = fadd float %25, %div.i47
  %105 = tail call float @llvm.fmuladd.f32(float %sub82.i, float 0x3FEFAE1480000000, float %25)
  %sub151.i = fsub float %105, %25
  %mul153.i = fmul float %sub151.i, %sub81.i45
  %div155.i = fdiv float %mul153.i, %sub82.i
  %add156.i = fadd float %29, %div155.i
  %div157.i = fdiv float 1.000000e+00, %add156.i
  %div158.i = fdiv float 1.000000e+00, %30
  %sub159.i = fsub float %div158.i, %div157.i
  %mul160.i = fmul float %sub159.i, 5.000000e-01
  %sub161.i = fsub float %26, %105
  %div162.i = fdiv float %mul160.i, %sub161.i
  %neg.i49 = fmul float %div162.i, -2.000000e+00
  %106 = tail call float @llvm.fmuladd.f32(float %neg.i49, float %26, float %div158.i)
  %neg167.i = fneg float %106
  %107 = tail call float @llvm.fmuladd.f32(float %neg167.i, float %26, float %add.i48)
  %108 = fneg float %div162.i
  %neg170.i = fmul float %26, %108
  %109 = tail call float @llvm.fmuladd.f32(float %neg170.i, float %26, float %107)
  %sub4.i413.i = fsub float %add4.i261.i, %25
  %div4.i422.i = fdiv float %sub4.i413.i, %31
  %add4.i431.i = fadd float %25, %div4.i422.i
  %mul4.i.i440.i = fmul float %add4.i431.i, %div162.i
  %add4.i449.i = fadd float %mul4.i.i440.i, %106
  %mul7.i460.i = fmul float %add4.i431.i, %add4.i449.i
  %add4.i469.i = fadd float %109, %mul7.i460.i
  %110 = fsub <2 x float> %104, %103
  %111 = fdiv <2 x float> %110, %78
  %112 = fadd <2 x float> %103, %111
  %113 = fsub <2 x float> %80, %103
  %114 = fdiv <2 x float> %113, %78
  %115 = fadd <2 x float> %103, %114
  %116 = insertelement <2 x float> poison, float %div162.i, i64 0
  %117 = shufflevector <2 x float> %116, <2 x float> poison, <2 x i32> zeroinitializer
  %118 = fmul <2 x float> %115, %117
  %119 = insertelement <2 x float> poison, float %106, i64 0
  %120 = shufflevector <2 x float> %119, <2 x float> poison, <2 x i32> zeroinitializer
  %121 = fadd <2 x float> %118, %120
  %122 = fmul <2 x float> %115, %121
  %123 = insertelement <2 x float> poison, float %109, i64 0
  %124 = shufflevector <2 x float> %123, <2 x float> poison, <2 x i32> zeroinitializer
  %125 = fadd <2 x float> %124, %122
  %126 = insertelement <2 x float> poison, float %26, i64 0
  %127 = shufflevector <2 x float> %126, <2 x float> poison, <2 x i32> zeroinitializer
  %128 = fcmp olt <2 x float> %115, %127
  %129 = select <2 x i1> %128, <2 x float> %112, <2 x float> %125
  %cmp15.i.i483.i = fcmp olt float %add4.i431.i, %26
  %cond21.i.i486.i = select i1 %cmp15.i.i483.i, float %add4.i404.i, float %add4.i469.i
  br label %if.end.i

if.else199.i:                                     ; preds = %if.then53.i
  %130 = insertelement <2 x float> poison, float %28, i64 0
  %131 = shufflevector <2 x float> %130, <2 x float> poison, <2 x i32> zeroinitializer
  %132 = fsub <2 x float> %80, %131
  %sub4.i492.i = fsub float %add4.i261.i, %28
  %div4.i501.i = fdiv float %sub4.i492.i, %30
  %add4.i.i510.i = fadd float %26, %div4.i501.i
  %133 = fcmp olt <2 x float> %80, %131
  %cmp15.i.i524.i = fcmp olt float %add4.i261.i, %28
  %cond21.i.i527.i = select i1 %cmp15.i.i524.i, float %cond21.i.i380.i, float %add4.i.i510.i
  %sub4.i533.i = fsub float %cond21.i.i527.i, %26
  %div4.i542.i = fdiv float %sub4.i533.i, %31
  %134 = insertelement <2 x float> poison, float %30, i64 0
  %135 = shufflevector <2 x float> %134, <2 x float> poison, <2 x i32> zeroinitializer
  %136 = fdiv <2 x float> %132, %135
  %137 = insertelement <2 x float> poison, float %26, i64 0
  %138 = shufflevector <2 x float> %137, <2 x float> poison, <2 x i32> zeroinitializer
  %139 = fadd <2 x float> %138, %136
  %140 = select <2 x i1> %133, <2 x float> %104, <2 x float> %139
  %141 = fsub <2 x float> %140, %138
  %142 = fdiv <2 x float> %141, %78
  %143 = fadd <2 x float> %138, %142
  %add4.i551.i = fadd float %26, %div4.i542.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.else199.i, %if.then135.i
  %res113.sroa.0.0.i = phi <2 x float> [ %143, %if.else199.i ], [ %129, %if.then135.i ]
  %res113.sroa.21.0.i = phi float [ %add4.i551.i, %if.else199.i ], [ %cond21.i.i486.i, %if.then135.i ]
  %res113.sroa.0.0.vec.extract574.i = extractelement <2 x float> %res113.sroa.0.0.i, i64 0
  store float %res113.sroa.0.0.vec.extract574.i, ptr %out, align 4
  %144 = shufflevector <2 x float> %res113.sroa.0.0.i, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %145 = insertelement <2 x float> %144, float %res113.sroa.21.0.i, i64 1
  br label %if.end225.sink.split.i

if.end225.sink.split.i:                           ; preds = %if.end.i, %if.then.i50
  %146 = phi <2 x float> [ %145, %if.end.i ], [ %70, %if.then.i50 ]
  store <2 x float> %146, ptr %arrayidx3.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.end225.sink.split.i, %if.else.i43, %if.end88.sink.split.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU9scontrastERKNS_11GradingToneERKNS_20GradingTonePreRenderEPf(double %v.240.val, ptr nocapture noundef nonnull readonly align 8 dereferenceable(936) %vpr, ptr nocapture noundef %out) unnamed_addr #16 align 2 {
entry:
  %conv = fptrunc double %v.240.val to float
  %cmp = fcmp une float %conv, 1.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp3 = fcmp ogt float %conv, 1.000000e+00
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %cmp.i = fcmp ogt float %conv, 0x3FFFD70A40000000
  %.sroa.speculated70 = select i1 %cmp.i, float 0x3FFFD70A40000000, float %conv
  %0 = tail call float @llvm.fmuladd.f32(float %.sroa.speculated70, float -8.125000e-01, float 1.812500e+00)
  %div = fdiv float 1.000000e+00, %0
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %cmp.i33 = fcmp olt float %conv, 0x3F847AE140000000
  %.sroa.speculated = select i1 %cmp.i33, float 0x3F847AE140000000, float %conv
  %1 = tail call float @llvm.fmuladd.f32(float %.sroa.speculated, float 7.187500e-01, float 2.812500e-01)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %div, %cond.true ], [ %1, %cond.false ]
  %arrayidx6.i = getelementptr inbounds float, ptr %out, i64 2
  %2 = load float, ptr %arrayidx6.i, align 4
  %m_pivot = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 24
  %3 = load float, ptr %m_pivot, align 4
  %sub4.i = fsub float %2, %3
  %mul4.i = fmul float %cond, %sub4.i
  %add4.i = fadd float %3, %mul4.i
  %arrayidx16 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 18, i64 0, i64 1
  %arrayidx21 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 19, i64 0, i64 1
  %arrayidx24 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 19, i64 0, i64 2
  %m_scM = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 20
  %4 = load <2 x float>, ptr %arrayidx16, align 4
  %5 = extractelement <2 x float> %4, i64 0
  %sub4.i51 = fsub float %2, %5
  %6 = extractelement <2 x float> %4, i64 1
  %sub = fsub float %6, %5
  %div4.i = fdiv float %sub4.i51, %sub
  %mul4.i66 = fmul float %sub, %div4.i
  %mul4.i75 = fmul float %div4.i, 5.000000e-01
  %7 = load <2 x float>, ptr %m_scM, align 8
  %8 = extractelement <2 x float> %7, i64 0
  %9 = extractelement <2 x float> %7, i64 1
  %sub49 = fsub float %9, %8
  %mul4.i84 = fmul float %mul4.i75, %sub49
  %add4.i93 = fadd float %8, %mul4.i84
  %mul7.i = fmul float %mul4.i66, %add4.i93
  %10 = load float, ptr %arrayidx21, align 4
  %add4.i110 = fadd float %10, %mul7.i
  %cmp15.i.i = fcmp olt float %2, %5
  %cond21.i.i = select i1 %cmp15.i.i, float %add4.i, float %add4.i110
  %11 = load float, ptr %arrayidx24, align 8
  %sub4.i119 = fsub float %2, %6
  %mul4.i128 = fmul float %sub4.i119, %9
  %add4.i.i = fadd float %mul4.i128, %11
  %cmp15.i.i143 = fcmp olt float %2, %6
  %cond21.i.i146 = select i1 %cmp15.i.i143, float %cond21.i.i, float %add4.i.i
  %arrayidx76 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 18, i64 1, i64 1
  %arrayidx84 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 19, i64 1, i64 1
  %arrayidx87 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 20, i64 1
  %12 = load <2 x float>, ptr %arrayidx76, align 4
  %13 = extractelement <2 x float> %12, i64 0
  %sub4.i152 = fsub float %2, %13
  %14 = extractelement <2 x float> %12, i64 1
  %sub98 = fsub float %14, %13
  %div4.i161 = fdiv float %sub4.i152, %sub98
  %mul4.i170 = fmul float %sub98, %div4.i161
  %mul4.i179 = fmul float %div4.i161, 5.000000e-01
  %15 = load <2 x float>, ptr %arrayidx87, align 8
  %16 = extractelement <2 x float> %15, i64 0
  %shift = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %17 = fsub <2 x float> %shift, %15
  %sub115 = extractelement <2 x float> %17, i64 0
  %mul4.i188 = fmul float %mul4.i179, %sub115
  %add4.i197 = fadd float %16, %mul4.i188
  %mul7.i208 = fmul float %mul4.i170, %add4.i197
  %18 = load float, ptr %arrayidx84, align 4
  %add4.i217 = fadd float %18, %mul7.i208
  %cmp15.i.i231 = fcmp olt float %2, %14
  %cond21.i.i234 = select i1 %cmp15.i.i231, float %add4.i217, float %cond21.i.i146
  %mul4.i249 = fmul float %sub4.i152, %16
  %add4.i.i258 = fadd float %mul4.i249, %18
  %cmp15.i.i272 = fcmp olt float %2, %13
  %cond21.i.i275 = select i1 %cmp15.i.i272, float %add4.i.i258, float %cond21.i.i234
  %19 = load <2 x float>, ptr %out, align 4
  %20 = insertelement <2 x float> poison, float %3, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = fsub <2 x float> %19, %21
  %23 = insertelement <2 x float> poison, float %cond, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = fmul <2 x float> %24, %22
  %26 = fadd <2 x float> %21, %25
  %27 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = fsub <2 x float> %19, %27
  %29 = insertelement <2 x float> poison, float %sub, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = fdiv <2 x float> %28, %30
  %32 = fmul <2 x float> %30, %31
  %33 = fmul <2 x float> %31, <float 5.000000e-01, float 5.000000e-01>
  %34 = insertelement <2 x float> poison, float %sub49, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = fmul <2 x float> %33, %35
  %37 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> zeroinitializer
  %38 = fadd <2 x float> %37, %36
  %39 = fmul <2 x float> %32, %38
  %40 = insertelement <2 x float> poison, float %10, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = fadd <2 x float> %41, %39
  %43 = fcmp olt <2 x float> %19, %27
  %44 = select <2 x i1> %43, <2 x float> %26, <2 x float> %42
  %45 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %46 = fsub <2 x float> %19, %45
  %47 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %48 = fmul <2 x float> %46, %47
  %49 = insertelement <2 x float> poison, float %11, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = fadd <2 x float> %48, %50
  %52 = fcmp olt <2 x float> %19, %45
  %53 = select <2 x i1> %52, <2 x float> %44, <2 x float> %51
  %54 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = fsub <2 x float> %19, %54
  %56 = insertelement <2 x float> poison, float %sub98, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = fdiv <2 x float> %55, %57
  %59 = fmul <2 x float> %57, %58
  %60 = fmul <2 x float> %58, <float 5.000000e-01, float 5.000000e-01>
  %61 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = fmul <2 x float> %60, %61
  %63 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = fadd <2 x float> %63, %62
  %65 = fmul <2 x float> %59, %64
  %66 = insertelement <2 x float> poison, float %18, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = fadd <2 x float> %67, %65
  %69 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %70 = fcmp olt <2 x float> %19, %69
  %71 = select <2 x i1> %70, <2 x float> %68, <2 x float> %53
  %72 = fmul <2 x float> %55, %63
  %73 = fadd <2 x float> %72, %67
  %74 = fcmp olt <2 x float> %19, %54
  %75 = select <2 x i1> %74, <2 x float> %73, <2 x float> %71
  store <2 x float> %75, ptr %out, align 4
  store float %cond21.i.i275, ptr %arrayidx6.i, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  ret void
}

declare noundef float @_ZN19OpenColorIO_v2_4dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_112ComputeHSFwdINS0_6float3EEEvNS_11RGBMChannelEPfffffffffRT_(ptr nocapture noundef writeonly %out, float noundef %x0, float noundef %x1, float noundef %x2, float noundef %y0, float noundef %y1, float noundef %y2, float noundef %m0, float noundef %m2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %t) unnamed_addr #18 {
entry:
  %res.sroa.13.0.t.sroa_idx = getelementptr inbounds i8, ptr %t, i64 8
  %0 = load float, ptr %res.sroa.13.0.t.sroa_idx, align 4
  %sub4.i = fsub float %0, %x0
  %sub = fsub float %x1, %x0
  %div4.i = fdiv float %sub4.i, %sub
  %sub4.i41 = fsub float %0, %x1
  %sub10 = fsub float %x2, %x1
  %div4.i50 = fdiv float %sub4.i41, %sub10
  %mul7.i = fmul float %div4.i, %div4.i
  %sub4.i65 = fsub float 1.000000e+00, %mul7.i
  %mul4.i.i = fmul float %sub4.i65, %y0
  %mul4.i.i74 = fmul float %div4.i, %y1
  %mul7.i85 = fmul float %div4.i, %mul4.i.i74
  %add7.i = fadd float %mul7.i85, %mul4.i.i
  %sub4.i102 = fsub float 1.000000e+00, %div4.i
  %mul4.i.i111 = fmul float %sub4.i102, %m0
  %mul7.i122 = fmul float %div4.i, %mul4.i.i111
  %mul4.i130 = fmul float %sub, %mul7.i122
  %add7.i141 = fadd float %add7.i, %mul4.i130
  %sub4.i150 = fsub float 1.000000e+00, %div4.i50
  %mul4.i.i159 = fmul float %sub4.i150, %y1
  %mul7.i179 = fmul float %sub4.i150, %mul4.i.i159
  %sub4.i188 = fsub float 2.000000e+00, %div4.i50
  %mul4.i.i197 = fmul float %sub4.i188, %y2
  %mul7.i208 = fmul float %div4.i50, %mul4.i.i197
  %add7.i219 = fadd float %mul7.i179, %mul7.i208
  %sub4.i228 = fadd float %div4.i50, -1.000000e+00
  %mul4.i.i237 = fmul float %sub4.i228, %m2
  %mul7.i248 = fmul float %div4.i50, %mul4.i.i237
  %mul4.i257 = fmul float %sub10, %mul7.i248
  %add7.i268 = fadd float %add7.i219, %mul4.i257
  %cmp15.i.i = fcmp olt float %0, %x1
  %cond21.i.i = select i1 %cmp15.i.i, float %add7.i141, float %add7.i268
  %mul4.i287 = fmul float %sub4.i, %m0
  %add4.i295 = fadd float %mul4.i287, %y0
  %cmp15.i.i309 = fcmp olt float %0, %x0
  %cond21.i.i312 = select i1 %cmp15.i.i309, float %add4.i295, float %cond21.i.i
  %sub4.i318 = fsub float %0, %x2
  %mul4.i327 = fmul float %sub4.i318, %m2
  %add4.i336 = fadd float %mul4.i327, %y2
  %cmp15.i.i350 = fcmp olt float %0, %x2
  %cond21.i.i353 = select i1 %cmp15.i.i350, float %cond21.i.i312, float %add4.i336
  %1 = load <2 x float>, ptr %t, align 4
  %2 = insertelement <2 x float> poison, float %x0, i64 0
  %3 = shufflevector <2 x float> %2, <2 x float> poison, <2 x i32> zeroinitializer
  %4 = fsub <2 x float> %1, %3
  %5 = insertelement <2 x float> poison, float %sub, i64 0
  %6 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> zeroinitializer
  %7 = fdiv <2 x float> %4, %6
  %8 = insertelement <2 x float> poison, float %x1, i64 0
  %9 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> zeroinitializer
  %10 = fsub <2 x float> %1, %9
  %11 = insertelement <2 x float> poison, float %sub10, i64 0
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> zeroinitializer
  %13 = fdiv <2 x float> %10, %12
  %14 = fmul <2 x float> %7, %7
  %15 = fsub <2 x float> <float 1.000000e+00, float 1.000000e+00>, %14
  %16 = insertelement <2 x float> poison, float %y0, i64 0
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> zeroinitializer
  %18 = fmul <2 x float> %15, %17
  %19 = insertelement <2 x float> poison, float %y1, i64 0
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %21 = fmul <2 x float> %7, %20
  %22 = fmul <2 x float> %7, %21
  %23 = fadd <2 x float> %22, %18
  %24 = fsub <2 x float> <float 1.000000e+00, float 1.000000e+00>, %7
  %25 = insertelement <2 x float> poison, float %m0, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = fmul <2 x float> %24, %26
  %28 = fmul <2 x float> %7, %27
  %29 = fmul <2 x float> %6, %28
  %30 = fadd <2 x float> %23, %29
  %31 = fsub <2 x float> <float 1.000000e+00, float 1.000000e+00>, %13
  %32 = fmul <2 x float> %31, %20
  %33 = fmul <2 x float> %31, %32
  %34 = fsub <2 x float> <float 2.000000e+00, float 2.000000e+00>, %13
  %35 = insertelement <2 x float> poison, float %y2, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = fmul <2 x float> %34, %36
  %38 = fmul <2 x float> %13, %37
  %39 = fadd <2 x float> %33, %38
  %40 = fadd <2 x float> %13, <float -1.000000e+00, float -1.000000e+00>
  %41 = insertelement <2 x float> poison, float %m2, i64 0
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = fmul <2 x float> %40, %42
  %44 = fmul <2 x float> %13, %43
  %45 = fmul <2 x float> %12, %44
  %46 = fadd <2 x float> %39, %45
  %47 = fcmp olt <2 x float> %1, %9
  %48 = select <2 x i1> %47, <2 x float> %30, <2 x float> %46
  %49 = fmul <2 x float> %4, %26
  %50 = fadd <2 x float> %49, %17
  %51 = fcmp olt <2 x float> %1, %3
  %52 = select <2 x i1> %51, <2 x float> %50, <2 x float> %48
  %53 = insertelement <2 x float> poison, float %x2, i64 0
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = fsub <2 x float> %1, %54
  %56 = fmul <2 x float> %55, %42
  %57 = fadd <2 x float> %56, %36
  %58 = fcmp olt <2 x float> %1, %54
  %59 = select <2 x i1> %58, <2 x float> %52, <2 x float> %57
  store <2 x float> %59, ptr %out, align 4
  %arrayidx4.i = getelementptr inbounds float, ptr %out, i64 2
  store float %cond21.i.i353, ptr %arrayidx4.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_112ComputeHSRevINS0_6float3EEEvNS_11RGBMChannelEPfffffffffRT_(ptr nocapture noundef writeonly %out, float noundef %x0, float noundef %x1, float noundef %x2, float noundef %y0, float noundef %y1, float noundef %y2, float noundef %m0, float noundef %m2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %t) unnamed_addr #19 {
entry:
  %res.sroa.13.0.t.sroa_idx = getelementptr inbounds i8, ptr %t, i64 8
  %sub = fsub float %x1, %x0
  %mul = fmul float %sub, %m0
  %sub1 = fsub float %y1, %y0
  %neg = fneg float %m0
  %0 = tail call float @llvm.fmuladd.f32(float %neg, float %sub, float %sub1)
  %1 = load float, ptr %res.sroa.13.0.t.sroa_idx, align 4
  %sub4.i = fsub float %y0, %1
  %mul6 = fmul float %mul, %mul
  %mul8 = fmul float %0, 4.000000e+00
  %mul4.i.i = fmul float %mul8, %sub4.i
  %sub4.i53 = fsub float %mul6, %mul4.i.i
  %mul4.i.i67 = fmul float %sub4.i, 2.000000e+00
  %neg41 = fmul float %y1, -2.000000e+00
  %2 = tail call float @llvm.fmuladd.f32(float %y2, float 2.000000e+00, float %neg41)
  %sub42 = fsub float %x2, %x1
  %neg44 = fneg float %m2
  %sub45 = fsub float %y1, %y2
  %3 = insertelement <2 x float> poison, float %neg44, i64 0
  %4 = insertelement <2 x float> %3, float %m2, i64 1
  %5 = insertelement <2 x float> poison, float %sub42, i64 0
  %6 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> zeroinitializer
  %7 = insertelement <2 x float> poison, float %2, i64 0
  %8 = insertelement <2 x float> %7, float %sub45, i64 1
  %9 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %4, <2 x float> %6, <2 x float> %8)
  %10 = insertelement <2 x float> %9, float 4.000000e+00, i64 1
  %11 = fmul <2 x float> %9, %10
  %12 = load <2 x float>, ptr %t, align 4
  %13 = insertelement <2 x float> poison, float %y0, i64 0
  %14 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> zeroinitializer
  %15 = fsub <2 x float> %14, %12
  %16 = extractelement <2 x float> %15, i64 0
  %mul.i.i = fmul float %mul8, %16
  %17 = extractelement <2 x float> %15, i64 1
  %mul2.i.i = fmul float %mul8, %17
  %sub.i49 = fsub float %mul6, %mul.i.i
  %sub2.i51 = fsub float %mul6, %mul2.i.i
  %call1.i = tail call float @sqrtf(float noundef %sub.i49) #25
  %call3.i = tail call float @sqrtf(float noundef %sub2.i51) #25
  %call5.i = tail call float @sqrtf(float noundef %sub4.i53) #25
  %18 = fmul <2 x float> %15, <float 2.000000e+00, float 2.000000e+00>
  %19 = insertelement <2 x float> poison, float %mul, i64 0
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %21 = insertelement <2 x float> poison, float %call1.i, i64 0
  %22 = insertelement <2 x float> %21, float %call3.i, i64 1
  %23 = fadd <2 x float> %20, %22
  %add4.i = fadd float %mul, %call5.i
  %24 = fdiv <2 x float> %18, %23
  %div7.i = fdiv float %mul4.i.i67, %add4.i
  %25 = insertelement <2 x float> poison, float %sub, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = fmul <2 x float> %26, %24
  %mul4.i = fmul float %sub, %div7.i
  %28 = insertelement <2 x float> poison, float %x0, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = fsub <2 x float> %29, %27
  %31 = fsub float %x0, %mul4.i
  %32 = load <2 x float>, ptr %t, align 4
  %33 = insertelement <2 x float> poison, float %y1, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = fsub <2 x float> %34, %32
  %36 = load float, ptr %res.sroa.13.0.t.sroa_idx, align 4
  %sub4.i103 = fsub float %y1, %36
  %37 = extractelement <2 x float> %35, i64 0
  %38 = extractelement <2 x float> %11, i64 1
  %mul.i.i108 = fmul float %38, %37
  %39 = fmul <2 x float> %11, %35
  %mul4.i.i112 = fmul float %38, %sub4.i103
  %40 = extractelement <2 x float> %11, i64 0
  %sub.i117 = fsub float %40, %mul.i.i108
  %shift = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %41 = fsub <2 x float> %11, %shift
  %sub2.i119 = extractelement <2 x float> %41, i64 0
  %sub4.i121 = fsub float %40, %mul4.i.i112
  %call1.i126 = tail call float @sqrtf(float noundef %sub.i117) #25
  %call3.i128 = tail call float @sqrtf(float noundef %sub2.i119) #25
  %call5.i130 = tail call float @sqrtf(float noundef %sub4.i121) #25
  %42 = fmul <2 x float> %35, <float 2.000000e+00, float 2.000000e+00>
  %mul4.i.i139 = fmul float %sub4.i103, 2.000000e+00
  %43 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = insertelement <2 x float> poison, float %call1.i126, i64 0
  %45 = insertelement <2 x float> %44, float %call3.i128, i64 1
  %46 = fadd <2 x float> %43, %45
  %47 = extractelement <2 x float> %9, i64 0
  %add4.i148 = fadd float %47, %call5.i130
  %48 = fdiv <2 x float> %42, %46
  %div7.i159 = fdiv float %mul4.i.i139, %add4.i148
  %49 = fmul <2 x float> %6, %48
  %mul4.i168 = fmul float %sub42, %div7.i159
  %50 = insertelement <2 x float> poison, float %x1, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = fsub <2 x float> %51, %49
  %53 = fsub float %x1, %mul4.i168
  %54 = load <2 x float>, ptr %t, align 4
  %55 = fcmp olt <2 x float> %54, %34
  %56 = select <2 x i1> %55, <2 x float> %30, <2 x float> %52
  %57 = load float, ptr %res.sroa.13.0.t.sroa_idx, align 4
  %cmp15.i.i = fcmp olt float %57, %y1
  %cond21.i.i = select i1 %cmp15.i.i, float %31, float %53
  %58 = fsub <2 x float> %54, %14
  %sub4.i187 = fsub float %57, %y0
  %59 = insertelement <2 x float> poison, float %m0, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = fdiv <2 x float> %58, %60
  %div4.i195 = fdiv float %sub4.i187, %m0
  %62 = fadd <2 x float> %61, %29
  %add4.i204 = fadd float %div4.i195, %x0
  %63 = fcmp olt <2 x float> %54, %14
  %64 = select <2 x i1> %63, <2 x float> %62, <2 x float> %56
  %cmp15.i.i218 = fcmp olt float %57, %y0
  %cond21.i.i221 = select i1 %cmp15.i.i218, float %add4.i204, float %cond21.i.i
  %65 = insertelement <2 x float> poison, float %y2, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = fsub <2 x float> %54, %66
  %sub4.i227 = fsub float %57, %y2
  %68 = insertelement <2 x float> poison, float %m2, i64 0
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> zeroinitializer
  %70 = fdiv <2 x float> %67, %69
  %div4.i236 = fdiv float %sub4.i227, %m2
  %71 = insertelement <2 x float> poison, float %x2, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = fadd <2 x float> %70, %72
  %add4.i245 = fadd float %div4.i236, %x2
  %74 = fcmp olt <2 x float> %54, %66
  %75 = select <2 x i1> %74, <2 x float> %64, <2 x float> %73
  %cmp15.i.i259 = fcmp olt float %57, %y2
  %cond21.i.i262 = select i1 %cmp15.i.i259, float %cond21.i.i221, float %add4.i245
  store <2 x float> %75, ptr %out, align 4
  %arrayidx4.i = getelementptr inbounds float, ptr %out, i64 2
  store float %cond21.i.i262, ptr %arrayidx4.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.38", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(28) %_M_impl.i) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(48) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %__ti) unnamed_addr #8 align 2 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.44", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(28) %_M_impl.i) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(48) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %__ti) unnamed_addr #8 align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::GradingToneOpCPU", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUD2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUD2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUD2Ev.exit

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::GradingToneOpCPU", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUD2Ev.exit

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUD2Ev.exit

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUD2Ev.exit

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPU5applyEPKvPvl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this, ptr noundef readonly %inImg, ptr noundef %outImg, i64 noundef %numPixels) unnamed_addr #10 align 2 {
entry:
  %m_gt = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::GradingToneOpCPU", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_gt, align 8
  %m_localBypass.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingToneImpl", ptr %0, i64 0, i32 3, i32 25
  %1 = load i8, ptr %m_localBypass.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %cmp.not = icmp eq ptr %inImg, %outImg
  br i1 %cmp.not, label %for.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %mul = shl i64 %numPixels, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %outImg, ptr align 1 %inImg, i64 %mul, i1 false)
  br label %for.end

if.end4:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(248) ptr %3(ptr noundef nonnull align 8 dereferenceable(1208) %0)
  %4 = load ptr, ptr %m_gt, align 8
  %m_preRenderValues.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingToneImpl", ptr %4, i64 0, i32 3
  %cmp1176 = icmp sgt i64 %numPixels, 0
  br i1 %cmp1176, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end4
  %5 = getelementptr inbounds i8, ptr %call7, i64 240
  %.pre = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants5moffsE, align 16
  %.pre80 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants6mshiftE, align 16
  %.pre81 = load <2 x i64>, ptr @_ZN19OpenColorIO_v2_4devL5EMASKE, align 16
  %.pre82 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL4EONEE, align 16
  %.pre83 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG5E, align 16
  %.pre84 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG4E, align 16
  %.pre85 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG3E, align 16
  %.pre86 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG2E, align 16
  %.pre87 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG1E, align 16
  %.pre88 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG0E, align 16
  %.pre89 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL5EBIASE, align 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %6 = phi <4 x i32> [ %.pre89, %for.body.lr.ph ], [ %47, %for.body ]
  %7 = phi <4 x float> [ %.pre88, %for.body.lr.ph ], [ %43, %for.body ]
  %8 = phi <4 x float> [ %.pre87, %for.body.lr.ph ], [ %42, %for.body ]
  %9 = phi <4 x float> [ %.pre86, %for.body.lr.ph ], [ %41, %for.body ]
  %10 = phi <4 x float> [ %.pre85, %for.body.lr.ph ], [ %40, %for.body ]
  %11 = phi <4 x float> [ %.pre84, %for.body.lr.ph ], [ %39, %for.body ]
  %12 = phi <4 x float> [ %.pre83, %for.body.lr.ph ], [ %38, %for.body ]
  %13 = phi <4 x i32> [ %.pre82, %for.body.lr.ph ], [ %36, %for.body ]
  %14 = phi <2 x i64> [ %.pre81, %for.body.lr.ph ], [ %33, %for.body ]
  %15 = phi <4 x float> [ %.pre80, %for.body.lr.ph ], [ %68, %for.body ]
  %16 = phi <4 x float> [ %.pre, %for.body.lr.ph ], [ %30, %for.body ]
  %idx.079 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %in.078 = phi ptr [ %inImg, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %out.077 = phi ptr [ %outImg, %for.body.lr.ph ], [ %add.ptr12, %for.body ]
  %in.0.val = load <4 x float>, ptr %in.078, align 1
  %17 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants5mxbrkE, align 16
  %18 = fcmp olt <4 x float> %17, %in.0.val
  %19 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants5mgainE, align 16
  %mul.i14.i = fmul <4 x float> %in.0.val, %19
  %add.i19.i = fadd <4 x float> %mul.i14.i, %16
  %add.i.i = fadd <4 x float> %in.0.val, %15
  %20 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants2mmE, align 16
  %mul.i.i = fmul <4 x float> %add.i.i, %20
  %21 = bitcast <2 x i64> %14 to <4 x i32>
  %not.i.i.i = xor <4 x i32> %21, <i32 -1, i32 -1, i32 -1, i32 -1>
  %22 = bitcast <4 x float> %mul.i.i to <4 x i32>
  %and.i.i.i = and <4 x i32> %not.i.i.i, %22
  %or.i.i.i = or <4 x i32> %and.i.i.i, %13
  %23 = bitcast <4 x i32> %or.i.i.i to <4 x float>
  %mul.i31.i.i = fmul <4 x float> %12, %23
  %add.i48.i.i = fadd <4 x float> %11, %mul.i31.i.i
  %mul.i28.i.i = fmul <4 x float> %add.i48.i.i, %23
  %add.i45.i.i = fadd <4 x float> %10, %mul.i28.i.i
  %mul.i25.i.i = fmul <4 x float> %add.i45.i.i, %23
  %add.i42.i.i = fadd <4 x float> %9, %mul.i25.i.i
  %mul.i22.i.i = fmul <4 x float> %add.i42.i.i, %23
  %add.i39.i.i = fadd <4 x float> %8, %mul.i22.i.i
  %mul.i.i.i = fmul <4 x float> %add.i39.i.i, %23
  %add.i36.i.i = fadd <4 x float> %7, %mul.i.i.i
  %24 = bitcast <4 x float> %mul.i.i to <2 x i64>
  %and.i58.i.i = and <2 x i64> %14, %24
  %25 = bitcast <2 x i64> %and.i58.i.i to <4 x i32>
  %26 = lshr <4 x i32> %25, <i32 23, i32 23, i32 23, i32 23>
  %sub.i.i.i = sub <4 x i32> %26, %6
  %conv.i.i.i = sitofp <4 x i32> %sub.i.i.i to <4 x float>
  %add.i.i.i = fadd <4 x float> %add.i36.i.i, %conv.i.i.i
  %or.i.v.i = select <4 x i1> %18, <4 x float> %add.i.i.i, <4 x float> %add.i19.i
  store <4 x float> %or.i.v.i, ptr %out.077, align 1
  %call7.val = load double, ptr %5, align 8
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU9scontrastERKNS_11GradingToneERKNS_20GradingTonePreRenderEPf(double %call7.val, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, ptr noundef nonnull %out.077)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 3, i1 noundef zeroext true, ptr noundef nonnull %out.077)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %out.077)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull %out.077)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 2, i1 noundef zeroext true, ptr noundef nonnull %out.077)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 3, i1 noundef zeroext true, ptr noundef nonnull %out.077)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %out.077)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull %out.077)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 2, i1 noundef zeroext true, ptr noundef nonnull %out.077)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 3, i1 noundef zeroext false, ptr noundef nonnull %out.077)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %out.077)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 1, i1 noundef zeroext false, ptr noundef nonnull %out.077)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 2, i1 noundef zeroext false, ptr noundef nonnull %out.077)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 3, i1 noundef zeroext false, ptr noundef nonnull %out.077)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %out.077)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 1, i1 noundef zeroext false, ptr noundef nonnull %out.077)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 2, i1 noundef zeroext false, ptr noundef nonnull %out.077)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 3, ptr noundef nonnull %out.077)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 0, ptr noundef nonnull %out.077)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 1, ptr noundef nonnull %out.077)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 2, ptr noundef nonnull %out.077)
  %27 = load <4 x float>, ptr %out.077, align 1
  %28 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants5mybrkE, align 16
  %29 = fcmp olt <4 x float> %28, %27
  %30 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants5moffsE, align 16
  %sub.i28.i = fsub <4 x float> %27, %30
  %31 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants8mgainInvE, align 16
  %mul.i14.i72 = fmul <4 x float> %sub.i28.i, %31
  %32 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants6mpowerE, align 16
  %33 = load <2 x i64>, ptr @_ZN19OpenColorIO_v2_4devL5EMASKE, align 16
  %34 = bitcast <2 x i64> %33 to <4 x i32>
  %not.i.i.i.i = xor <4 x i32> %34, <i32 -1, i32 -1, i32 -1, i32 -1>
  %35 = bitcast <4 x float> %32 to <4 x i32>
  %and.i.i.i.i = and <4 x i32> %not.i.i.i.i, %35
  %36 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL4EONEE, align 16
  %or.i.i.i.i = or <4 x i32> %and.i.i.i.i, %36
  %37 = bitcast <4 x i32> %or.i.i.i.i to <4 x float>
  %38 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG5E, align 16
  %mul.i31.i.i.i = fmul <4 x float> %38, %37
  %39 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG4E, align 16
  %add.i48.i.i.i = fadd <4 x float> %39, %mul.i31.i.i.i
  %mul.i28.i.i.i = fmul <4 x float> %add.i48.i.i.i, %37
  %40 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG3E, align 16
  %add.i45.i.i.i = fadd <4 x float> %40, %mul.i28.i.i.i
  %mul.i25.i.i.i = fmul <4 x float> %add.i45.i.i.i, %37
  %41 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG2E, align 16
  %add.i42.i.i.i = fadd <4 x float> %41, %mul.i25.i.i.i
  %mul.i22.i.i.i = fmul <4 x float> %add.i42.i.i.i, %37
  %42 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG1E, align 16
  %add.i39.i.i.i = fadd <4 x float> %42, %mul.i22.i.i.i
  %mul.i.i.i.i = fmul <4 x float> %add.i39.i.i.i, %37
  %43 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG0E, align 16
  %add.i36.i.i.i = fadd <4 x float> %43, %mul.i.i.i.i
  %44 = bitcast <4 x float> %32 to <2 x i64>
  %and.i58.i.i.i = and <2 x i64> %33, %44
  %45 = bitcast <2 x i64> %and.i58.i.i.i to <4 x i32>
  %46 = lshr <4 x i32> %45, <i32 23, i32 23, i32 23, i32 23>
  %47 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL5EBIASE, align 16
  %sub.i.i.i.i = sub <4 x i32> %46, %47
  %conv.i.i.i.i = sitofp <4 x i32> %sub.i.i.i.i to <4 x float>
  %add.i.i.i.i = fadd <4 x float> %add.i36.i.i.i, %conv.i.i.i.i
  %mul.i.i.i73 = fmul <4 x float> %27, %add.i.i.i.i
  %48 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %mul.i.i.i73)
  %49 = fcmp ult <4 x float> %mul.i.i.i73, zeroinitializer
  %50 = sext <4 x i1> %49 to <4 x i32>
  %add.i57.i.i.i = add <4 x i32> %48, %50
  %add.i54.i.i.i = add <4 x i32> %add.i57.i.i.i, %47
  %51 = shl <4 x i32> %add.i54.i.i.i, <i32 23, i32 23, i32 23, i32 23>
  %52 = bitcast <4 x i32> %51 to <4 x float>
  %conv.i.i5.i.i = sitofp <4 x i32> %add.i57.i.i.i to <4 x float>
  %sub.i.i6.i.i = fsub <4 x float> %mul.i.i.i73, %conv.i.i5.i.i
  %53 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP4E, align 16
  %mul.i34.i.i.i = fmul <4 x float> %53, %sub.i.i6.i.i
  %54 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP3E, align 16
  %add.i45.i7.i.i = fadd <4 x float> %54, %mul.i34.i.i.i
  %mul.i31.i8.i.i = fmul <4 x float> %sub.i.i6.i.i, %add.i45.i7.i.i
  %55 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP2E, align 16
  %add.i42.i9.i.i = fadd <4 x float> %55, %mul.i31.i8.i.i
  %mul.i28.i10.i.i = fmul <4 x float> %sub.i.i6.i.i, %add.i42.i9.i.i
  %56 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP1E, align 16
  %add.i39.i11.i.i = fadd <4 x float> %56, %mul.i28.i10.i.i
  %mul.i25.i12.i.i = fmul <4 x float> %sub.i.i6.i.i, %add.i39.i11.i.i
  %57 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP0E, align 16
  %add.i.i13.i.i = fadd <4 x float> %57, %mul.i25.i12.i.i
  %mul.i.i14.i.i = fmul <4 x float> %add.i.i13.i.i, %52
  %58 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7ENEG126E, align 16
  %59 = fcmp ule <4 x float> %58, %mul.i.i.i73
  %60 = select <4 x i1> %59, <4 x float> %mul.i.i14.i.i, <4 x float> zeroinitializer
  %61 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOS128E, align 16
  %62 = fcmp ole <4 x float> %61, %mul.i.i.i73
  %63 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOSINFE, align 16
  %64 = select <4 x i1> %62, <4 x float> %63, <4 x float> %60
  %65 = fcmp ogt <4 x float> %32, zeroinitializer
  %66 = select <4 x i1> %65, <4 x float> %64, <4 x float> zeroinitializer
  %67 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants9mshift018E, align 16
  %mul.i.i74 = fmul <4 x float> %67, %66
  %68 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants6mshiftE, align 16
  %sub.i.i = fsub <4 x float> %mul.i.i74, %68
  %or.i.v.i75 = select <4 x i1> %29, <4 x float> %sub.i.i, <4 x float> %mul.i14.i72
  store <4 x float> %or.i.v.i75, ptr %out.077, align 1
  %69 = shufflevector <4 x float> %or.i.v.i75, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %70 = fcmp ogt <2 x float> %69, <float 6.550400e+04, float 6.550400e+04>
  %71 = select <2 x i1> %70, <2 x float> <float 6.550400e+04, float 6.550400e+04>, <2 x float> %69
  store <2 x float> %71, ptr %out.077, align 4
  %arrayidx6.i = getelementptr inbounds float, ptr %out.077, i64 2
  %72 = extractelement <4 x float> %or.i.v.i75, i64 2
  %cmp.i8.i = fcmp ogt float %72, 6.550400e+04
  %.sroa.speculated.i = select i1 %cmp.i8.i, float 6.550400e+04, float %72
  store float %.sroa.speculated.i, ptr %arrayidx6.i, align 4
  %add.ptr = getelementptr inbounds float, ptr %in.078, i64 4
  %add.ptr12 = getelementptr inbounds float, ptr %out.077, i64 4
  %inc = add nuw nsw i64 %idx.079, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %for.body, %if.end4, %if.then, %if.then3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::GradingToneOpCPU", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUD2Ev.exit, label %if.then.i.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUD2Ev.exit

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::GradingToneOpCPU", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUD2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUD2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUD2Ev.exit

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU5applyEPKvPvl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this, ptr noundef readonly %inImg, ptr noundef %outImg, i64 noundef %numPixels) unnamed_addr #3 align 2 {
entry:
  %m_gt = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::GradingToneOpCPU", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_gt, align 8
  %m_localBypass.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingToneImpl", ptr %0, i64 0, i32 3, i32 25
  %1 = load i8, ptr %m_localBypass.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %cmp.not = icmp eq ptr %inImg, %outImg
  br i1 %cmp.not, label %for.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %mul = shl i64 %numPixels, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %outImg, ptr align 1 %inImg, i64 %mul, i1 false)
  br label %for.end

if.end4:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(248) ptr %3(ptr noundef nonnull align 8 dereferenceable(1208) %0)
  %4 = load ptr, ptr %m_gt, align 8
  %m_preRenderValues.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingToneImpl", ptr %4, i64 0, i32 3
  %cmp1171 = icmp sgt i64 %numPixels, 0
  br i1 %cmp1171, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end4
  %5 = getelementptr inbounds i8, ptr %call7, i64 240
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %idx.074 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %in.073 = phi ptr [ %inImg, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %out.072 = phi ptr [ %outImg, %for.body.lr.ph ], [ %add.ptr12, %for.body ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %out.072, ptr noundef nonnull align 4 dereferenceable(16) %in.073, i64 16, i1 false)
  %call7.val = load double, ptr %5, align 8
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU9scontrastERKNS_11GradingToneERKNS_20GradingTonePreRenderEPf(double %call7.val, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, ptr noundef %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 3, i1 noundef zeroext true, ptr noundef %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 0, i1 noundef zeroext true, ptr noundef %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 1, i1 noundef zeroext true, ptr noundef %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 2, i1 noundef zeroext true, ptr noundef %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 3, i1 noundef zeroext true, ptr noundef %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 0, i1 noundef zeroext true, ptr noundef %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 1, i1 noundef zeroext true, ptr noundef %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 2, i1 noundef zeroext true, ptr noundef %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 3, i1 noundef zeroext false, ptr noundef %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 0, i1 noundef zeroext false, ptr noundef %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 1, i1 noundef zeroext false, ptr noundef %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 2, i1 noundef zeroext false, ptr noundef %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 3, i1 noundef zeroext false, ptr noundef %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 0, i1 noundef zeroext false, ptr noundef %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 1, i1 noundef zeroext false, ptr noundef %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 2, i1 noundef zeroext false, ptr noundef %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 3, ptr noundef %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 0, ptr noundef %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 1, ptr noundef %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 2, ptr noundef %out.072)
  %6 = load <2 x float>, ptr %out.072, align 4
  %7 = fcmp ogt <2 x float> %6, <float 6.550400e+04, float 6.550400e+04>
  %8 = select <2 x i1> %7, <2 x float> <float 6.550400e+04, float 6.550400e+04>, <2 x float> %6
  store <2 x float> %8, ptr %out.072, align 4
  %arrayidx6.i = getelementptr inbounds float, ptr %out.072, i64 2
  %9 = load float, ptr %arrayidx6.i, align 4
  %cmp.i8.i = fcmp ogt float %9, 6.550400e+04
  %.sroa.speculated.i = select i1 %cmp.i8.i, float 6.550400e+04, float %9
  store float %.sroa.speculated.i, ptr %arrayidx6.i, align 4
  %add.ptr = getelementptr inbounds float, ptr %in.073, i64 4
  %add.ptr12 = getelementptr inbounds float, ptr %out.072, i64 4
  %inc = add nuw nsw i64 %idx.074, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !24

for.end:                                          ; preds = %for.body, %if.end4, %if.then, %if.then3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define internal fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU9scontrastERKNS_11GradingToneERKNS_20GradingTonePreRenderEPf(double %v.240.val, ptr nocapture noundef nonnull readonly align 8 dereferenceable(936) %vpr, ptr nocapture noundef %out) unnamed_addr #19 align 2 {
entry:
  %conv = fptrunc double %v.240.val to float
  %cmp = fcmp une float %conv, 1.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp3 = fcmp ogt float %conv, 1.000000e+00
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %cmp.i = fcmp ogt float %conv, 0x3FFFD70A40000000
  %.sroa.speculated70 = select i1 %cmp.i, float 0x3FFFD70A40000000, float %conv
  %0 = tail call float @llvm.fmuladd.f32(float %.sroa.speculated70, float -8.125000e-01, float 1.812500e+00)
  %div = fdiv float 1.000000e+00, %0
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %cmp.i41 = fcmp olt float %conv, 0x3F847AE140000000
  %.sroa.speculated = select i1 %cmp.i41, float 0x3F847AE140000000, float %conv
  %1 = tail call float @llvm.fmuladd.f32(float %.sroa.speculated, float 7.187500e-01, float 2.812500e-01)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %div, %cond.true ], [ %1, %cond.false ]
  %arrayidx6.i = getelementptr inbounds float, ptr %out, i64 2
  %2 = load float, ptr %arrayidx6.i, align 4
  %m_pivot = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 24
  %3 = load float, ptr %m_pivot, align 4
  %sub4.i = fsub float %2, %3
  %div4.i = fdiv float %sub4.i, %cond
  %add4.i = fadd float %3, %div4.i
  %arrayidx16 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 18, i64 0, i64 1
  %arrayidx19 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 18, i64 0, i64 2
  %arrayidx21 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 19, i64 0, i64 1
  %arrayidx24 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 19, i64 0, i64 2
  %m_scM = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 20
  %arrayidx29 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 20, i64 0, i64 1
  %4 = load float, ptr %m_scM, align 8
  %5 = load float, ptr %arrayidx19, align 8
  %6 = load float, ptr %arrayidx16, align 4
  %sub = fsub float %5, %6
  %mul = fmul float %4, %sub
  %7 = load float, ptr %arrayidx29, align 4
  %sub30 = fsub float %7, %4
  %mul31 = fmul float %sub30, 5.000000e-01
  %mul33 = fmul float %sub, %mul31
  %8 = load float, ptr %arrayidx21, align 4
  %sub4.i59 = fsub float %8, %2
  %mul38 = fmul float %mul, %mul
  %mul40 = fmul float %mul33, 4.000000e+00
  %mul4.i.i = fmul float %sub4.i59, %mul40
  %sub4.i68 = fsub float %mul38, %mul4.i.i
  %mul4.i.i82 = fmul float %sub4.i59, 2.000000e+00
  %arrayidx85 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 18, i64 1, i64 1
  %arrayidx89 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 18, i64 1, i64 2
  %arrayidx93 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 19, i64 1, i64 1
  %arrayidx97 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 19, i64 1, i64 2
  %arrayidx100 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 20, i64 1
  %arrayidx105 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 20, i64 1, i64 1
  %9 = load <2 x float>, ptr %out, align 4
  %10 = insertelement <2 x float> poison, float %3, i64 0
  %11 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> zeroinitializer
  %12 = fsub <2 x float> %9, %11
  %13 = insertelement <2 x float> poison, float %cond, i64 0
  %14 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> zeroinitializer
  %15 = fdiv <2 x float> %12, %14
  %16 = fadd <2 x float> %11, %15
  %17 = insertelement <2 x float> poison, float %8, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = fsub <2 x float> %18, %9
  %20 = extractelement <2 x float> %19, i64 0
  %mul.i.i = fmul float %20, %mul40
  %21 = extractelement <2 x float> %19, i64 1
  %mul2.i.i = fmul float %21, %mul40
  %sub.i64 = fsub float %mul38, %mul.i.i
  %sub2.i66 = fsub float %mul38, %mul2.i.i
  %call1.i = tail call float @sqrtf(float noundef %sub.i64) #25
  %call3.i = tail call float @sqrtf(float noundef %sub2.i66) #25
  %call5.i = tail call float @sqrtf(float noundef %sub4.i68) #25
  %22 = load <2 x float>, ptr %arrayidx16, align 4
  %23 = extractelement <2 x float> %22, i64 0
  %24 = extractelement <2 x float> %22, i64 1
  %sub52 = fsub float %24, %23
  %25 = fmul <2 x float> %19, <float 2.000000e+00, float 2.000000e+00>
  %26 = insertelement <2 x float> poison, float %sub52, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = fmul <2 x float> %25, %27
  %mul4.i.i91 = fmul float %mul4.i.i82, %sub52
  %29 = insertelement <2 x float> poison, float %mul, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = insertelement <2 x float> poison, float %call1.i, i64 0
  %32 = insertelement <2 x float> %31, float %call3.i, i64 1
  %33 = fadd <2 x float> %30, %32
  %add4.i100 = fadd float %mul, %call5.i
  %34 = fdiv <2 x float> %28, %33
  %div7.i = fdiv float %mul4.i.i91, %add4.i100
  %35 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = fsub <2 x float> %35, %34
  %37 = fsub float %23, %div7.i
  %38 = load float, ptr %arrayidx21, align 4
  %39 = insertelement <2 x float> poison, float %38, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = fcmp olt <2 x float> %9, %40
  %42 = select <2 x i1> %41, <2 x float> %16, <2 x float> %36
  %cmp15.i.i = fcmp olt float %2, %38
  %cond21.i.i = select i1 %cmp15.i.i, float %add4.i, float %37
  %43 = load float, ptr %arrayidx24, align 8
  %44 = insertelement <2 x float> poison, float %43, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = fsub <2 x float> %9, %45
  %sub4.i127 = fsub float %2, %43
  %47 = load float, ptr %arrayidx29, align 4
  %48 = insertelement <2 x float> poison, float %47, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = fdiv <2 x float> %46, %49
  %div4.i136 = fdiv float %sub4.i127, %47
  %51 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %52 = fadd <2 x float> %51, %50
  %add4.i.i = fadd float %24, %div4.i136
  %53 = fcmp olt <2 x float> %9, %45
  %54 = select <2 x i1> %53, <2 x float> %42, <2 x float> %52
  %cmp15.i.i156 = fcmp olt float %2, %43
  %cond21.i.i159 = select i1 %cmp15.i.i156, float %cond21.i.i, float %add4.i.i
  %55 = load float, ptr %arrayidx100, align 8
  %56 = load float, ptr %arrayidx89, align 8
  %57 = load float, ptr %arrayidx85, align 4
  %sub107 = fsub float %56, %57
  %mul108 = fmul float %55, %sub107
  %58 = load float, ptr %arrayidx105, align 4
  %sub110 = fsub float %58, %55
  %mul111 = fmul float %sub110, 5.000000e-01
  %mul113 = fmul float %sub107, %mul111
  %59 = load float, ptr %arrayidx93, align 4
  %60 = insertelement <2 x float> poison, float %59, i64 0
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = fsub <2 x float> %61, %9
  %sub4.i165 = fsub float %59, %2
  %mul120 = fmul float %mul108, %mul108
  %mul122 = fmul float %mul113, 4.000000e+00
  %63 = extractelement <2 x float> %62, i64 0
  %mul.i.i170 = fmul float %63, %mul122
  %64 = extractelement <2 x float> %62, i64 1
  %mul2.i.i172 = fmul float %64, %mul122
  %mul4.i.i174 = fmul float %sub4.i165, %mul122
  %sub.i179 = fsub float %mul120, %mul.i.i170
  %sub2.i181 = fsub float %mul120, %mul2.i.i172
  %sub4.i183 = fsub float %mul120, %mul4.i.i174
  %call1.i188 = tail call float @sqrtf(float noundef %sub.i179) #25
  %call3.i190 = tail call float @sqrtf(float noundef %sub2.i181) #25
  %call5.i192 = tail call float @sqrtf(float noundef %sub4.i183) #25
  %65 = load <2 x float>, ptr %arrayidx85, align 4
  %66 = extractelement <2 x float> %65, i64 0
  %shift = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %67 = fsub <2 x float> %shift, %65
  %sub135 = extractelement <2 x float> %67, i64 0
  %68 = fmul <2 x float> %62, <float 2.000000e+00, float 2.000000e+00>
  %mul4.i.i201 = fmul float %sub4.i165, 2.000000e+00
  %69 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %70 = fmul <2 x float> %68, %69
  %mul4.i.i210 = fmul float %mul4.i.i201, %sub135
  %71 = insertelement <2 x float> poison, float %mul108, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = insertelement <2 x float> poison, float %call1.i188, i64 0
  %74 = insertelement <2 x float> %73, float %call3.i190, i64 1
  %75 = fadd <2 x float> %72, %74
  %add4.i219 = fadd float %mul108, %call5.i192
  %76 = fdiv <2 x float> %70, %75
  %div7.i230 = fdiv float %mul4.i.i210, %add4.i219
  %77 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %78 = fsub <2 x float> %77, %76
  %79 = fsub float %66, %div7.i230
  %80 = load float, ptr %arrayidx97, align 8
  %81 = insertelement <2 x float> poison, float %80, i64 0
  %82 = shufflevector <2 x float> %81, <2 x float> poison, <2 x i32> zeroinitializer
  %83 = fcmp olt <2 x float> %9, %82
  %84 = select <2 x i1> %83, <2 x float> %78, <2 x float> %54
  %cmp15.i.i253 = fcmp olt float %2, %80
  %cond21.i.i256 = select i1 %cmp15.i.i253, float %79, float %cond21.i.i159
  %85 = load float, ptr %arrayidx93, align 4
  %86 = insertelement <2 x float> poison, float %85, i64 0
  %87 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> zeroinitializer
  %88 = fsub <2 x float> %9, %87
  %sub4.i262 = fsub float %2, %85
  %89 = load float, ptr %arrayidx100, align 8
  %90 = insertelement <2 x float> poison, float %89, i64 0
  %91 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> zeroinitializer
  %92 = fdiv <2 x float> %88, %91
  %div4.i271 = fdiv float %sub4.i262, %89
  %93 = fadd <2 x float> %77, %92
  %add4.i.i280 = fadd float %66, %div4.i271
  %94 = fcmp olt <2 x float> %9, %87
  %95 = select <2 x i1> %94, <2 x float> %93, <2 x float> %84
  %cmp15.i.i294 = fcmp olt float %2, %85
  %cond21.i.i297 = select i1 %cmp15.i.i294, float %add4.i.i280, float %cond21.i.i256
  store <2 x float> %95, ptr %out, align 4
  store float %cond21.i.i297, ptr %arrayidx6.i, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %v, ptr nocapture noundef nonnull readonly align 8 dereferenceable(936) %vpr, i32 noundef %channel, i1 noundef zeroext %isBlack, ptr nocapture noundef %out) unnamed_addr #15 align 2 {
entry:
  %m_whites = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %v, i64 0, i32 4
  %m_whites.sink = select i1 %isBlack, ptr %v, ptr %m_whites
  %call2 = tail call noundef float @_ZN19OpenColorIO_v2_4dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE(ptr noundef nonnull align 8 dereferenceable(48) %m_whites.sink, i32 noundef %channel)
  %idxprom = zext i1 %isBlack to i64
  %idxprom5 = zext nneg i32 %channel to i64
  %arrayidx6 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 14, i64 %idxprom, i64 %idxprom5
  %arrayidx15 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 14, i64 %idxprom, i64 %idxprom5, i64 1
  %arrayidx21 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 15, i64 %idxprom, i64 %idxprom5
  %arrayidx30 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 15, i64 %idxprom, i64 %idxprom5, i64 1
  %arrayidx36 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 16, i64 %idxprom, i64 %idxprom5
  %arrayidx45 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 16, i64 %idxprom, i64 %idxprom5, i64 1
  %arrayidx51 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 17, i64 %idxprom, i64 %idxprom5
  %cmp.not = icmp eq i32 %channel, 3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx53 = getelementptr inbounds float, ptr %out, i64 %idxprom5
  %0 = load float, ptr %arrayidx53, align 4
  %1 = load float, ptr %arrayidx6, align 8
  %2 = load float, ptr %arrayidx15, align 4
  %3 = load float, ptr %arrayidx21, align 8
  %4 = load float, ptr %arrayidx30, align 4
  %5 = load float, ptr %arrayidx36, align 8
  %6 = load float, ptr %arrayidx45, align 4
  %7 = load float, ptr %arrayidx51, align 4
  %sub.i = fsub float 2.000000e+00, %call2
  %cond.i = select i1 %isBlack, float %sub.i, float %call2
  %cmp.i = fcmp olt float %cond.i, 1.000000e+00
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %sub1.i = fsub float %6, %5
  %mul.i = fmul float %sub1.i, 5.000000e-01
  %sub2.i = fsub float %2, %1
  %mul3.i = fmul float %sub2.i, %mul.i
  %mul5.i = fmul float %sub2.i, %5
  %sub6.i = fsub float %3, %0
  %8 = fmul float %mul3.i, -4.000000e+00
  %neg.i = fmul float %sub6.i, %8
  %9 = tail call float @llvm.fmuladd.f32(float %mul5.i, float %mul5.i, float %neg.i)
  %call.i.i = tail call noundef float @sqrtf(float noundef %9) #25
  %mul10.i = fmul float %sub6.i, -2.000000e+00
  %add.i = fadd float %mul5.i, %call.i.i
  %div.i = fdiv float %mul10.i, %add.i
  %10 = tail call float @llvm.fmuladd.f32(float %div.i, float %sub2.i, float %1)
  %sub13.i = fsub float %0, %3
  %div14.i = fdiv float %sub13.i, %5
  %add15.i = fadd float %1, %div14.i
  %cmp.i.i = fcmp olt float %0, %3
  %cond.i.i = select i1 %cmp.i.i, float %add15.i, float %10
  %sub16.i = fsub float %0, %4
  %div17.i = fdiv float %sub16.i, %6
  %add18.i = fadd float %2, %div17.i
  %cmp.i108.i = fcmp olt float %0, %4
  %cond.i111.i = select i1 %cmp.i108.i, float %cond.i.i, float %add18.i
  br label %if.end100.sink.split.i

if.else.i:                                        ; preds = %if.then
  %cmp19.i = fcmp ogt float %cond.i, 1.000000e+00
  br i1 %cmp19.i, label %if.then20.i, label %if.end

if.then20.i:                                      ; preds = %if.else.i
  %x1.x0.i = select i1 %isBlack, float %2, float %1
  %sub26.i = fsub float %0, %x1.x0.i
  %11 = tail call float @llvm.fmuladd.f32(float %sub26.i, float %7, float %x1.x0.i)
  %sub30.i = fsub float %11, %1
  %sub31.i = fsub float %2, %1
  %div32.i = fdiv float %sub30.i, %sub31.i
  %mul35.i = fmul float %sub31.i, %div32.i
  %mul36.i = fmul float %div32.i, 5.000000e-01
  %sub37.i = fsub float %6, %5
  %12 = tail call float @llvm.fmuladd.f32(float %mul36.i, float %sub37.i, float %5)
  %13 = tail call float @llvm.fmuladd.f32(float %mul35.i, float %12, float %3)
  %14 = tail call float @llvm.fmuladd.f32(float %sub30.i, float %5, float %3)
  %cmp.i112.i = fcmp olt float %11, %1
  %cond.i115.i = select i1 %cmp.i112.i, float %14, float %13
  br i1 %isBlack, label %if.else92.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.then20.i
  %sub45.i = fsub float %cond.i115.i, %1
  %div46.i = fdiv float %sub45.i, %7
  %add47.i = fadd float %1, %div46.i
  %div49.i = fdiv float %sub31.i, %7
  %add50.i = fadd float %1, %div49.i
  %15 = tail call float @llvm.fmuladd.f32(float %sub31.i, float 0x3FEFAE1480000000, float %1)
  %sub53.i = fsub float %15, %1
  %mul55.i = fmul float %sub53.i, %sub37.i
  %div57.i = fdiv float %mul55.i, %sub31.i
  %add58.i = fadd float %5, %div57.i
  %div59.i = fdiv float 1.000000e+00, %add58.i
  %div60.i = fdiv float 1.000000e+00, %6
  %sub61.i = fsub float %div60.i, %div59.i
  %mul62.i = fmul float %sub61.i, 5.000000e-01
  %sub63.i = fsub float %2, %15
  %div64.i = fdiv float %mul62.i, %sub63.i
  %neg68.i = fmul float %div64.i, -2.000000e+00
  %16 = tail call float @llvm.fmuladd.f32(float %neg68.i, float %2, float %div60.i)
  %neg70.i = fneg float %16
  %17 = tail call float @llvm.fmuladd.f32(float %neg70.i, float %2, float %add50.i)
  %18 = fneg float %div64.i
  %neg73.i = fmul float %2, %18
  %19 = tail call float @llvm.fmuladd.f32(float %neg73.i, float %2, float %17)
  %div75.i = fdiv float %sub30.i, %7
  %add76.i = fadd float %1, %div75.i
  %sub78.i = fsub float %19, %add76.i
  %20 = fmul float %div64.i, -4.000000e+00
  %neg84.i = fmul float %20, %sub78.i
  %21 = tail call float @llvm.fmuladd.f32(float %16, float %16, float %neg84.i)
  %call.i116.i = tail call noundef float @sqrtf(float noundef %21) #25
  %mul87.i = fmul float %sub78.i, -2.000000e+00
  %add88.i = fadd float %16, %call.i116.i
  %div89.i = fdiv float %mul87.i, %add88.i
  %22 = tail call float @llvm.fmuladd.f32(float %div64.i, float %2, float %16)
  %23 = tail call float @llvm.fmuladd.f32(float %22, float %2, float %19)
  %cmp.i117.i = fcmp olt float %add76.i, %23
  %cond.i120.i = select i1 %cmp.i117.i, float %add47.i, float %div89.i
  br label %if.end100.sink.split.i

if.else92.i:                                      ; preds = %if.then20.i
  %sub94.i = fsub float %11, %2
  %24 = tail call float @llvm.fmuladd.f32(float %sub94.i, float %6, float %4)
  %cmp.i121.i = fcmp olt float %11, %2
  %cond.i124.i = select i1 %cmp.i121.i, float %cond.i115.i, float %24
  %sub96.i = fsub float %cond.i124.i, %2
  %div97.i = fdiv float %sub96.i, %7
  %add98.i = fadd float %2, %div97.i
  br label %if.end100.sink.split.i

if.end100.sink.split.i:                           ; preds = %if.else92.i, %if.then44.i, %if.then.i
  %res33.0.sink.i = phi float [ %cond.i111.i, %if.then.i ], [ %add98.i, %if.else92.i ], [ %cond.i120.i, %if.then44.i ]
  store float %res33.0.sink.i, ptr %arrayidx53, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %25 = load float, ptr %out, align 4
  %arrayidx3.i = getelementptr inbounds float, ptr %out, i64 1
  %26 = load <2 x float>, ptr %arrayidx3.i, align 4
  %27 = load float, ptr %arrayidx6, align 8
  %28 = load float, ptr %arrayidx15, align 4
  %29 = load float, ptr %arrayidx21, align 8
  %30 = load float, ptr %arrayidx30, align 4
  %31 = load float, ptr %arrayidx36, align 8
  %32 = load float, ptr %arrayidx45, align 4
  %33 = load float, ptr %arrayidx51, align 4
  %sub.i40 = fsub float 2.000000e+00, %call2
  %cond.i41 = select i1 %isBlack, float %sub.i40, float %call2
  %cmp.i42 = fcmp olt float %cond.i41, 1.000000e+00
  br i1 %cmp.i42, label %if.then.i48, label %if.else.i43

if.then.i48:                                      ; preds = %if.else
  %sub1.i49 = fsub float %32, %31
  %mul.i50 = fmul float %sub1.i49, 5.000000e-01
  %sub2.i51 = fsub float %28, %27
  %mul3.i52 = fmul float %sub2.i51, %mul.i50
  %mul5.i53 = fmul float %sub2.i51, %31
  %sub.i.i = fsub float %29, %25
  %34 = insertelement <2 x float> poison, float %29, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = fsub <2 x float> %35, %26
  %mul6.i = fmul float %mul5.i53, %mul5.i53
  %mul8.i = fmul float %mul3.i52, 4.000000e+00
  %mul.i.i.i = fmul float %sub.i.i, %mul8.i
  %37 = extractelement <2 x float> %36, i64 0
  %mul2.i.i.i = fmul float %37, %mul8.i
  %38 = extractelement <2 x float> %36, i64 1
  %mul4.i.i.i = fmul float %38, %mul8.i
  %sub.i102.i = fsub float %mul6.i, %mul.i.i.i
  %sub2.i104.i = fsub float %mul6.i, %mul2.i.i.i
  %sub4.i106.i = fsub float %mul6.i, %mul4.i.i.i
  %call1.i.i = tail call float @sqrtf(float noundef %sub.i102.i) #25
  %call3.i.i = tail call float @sqrtf(float noundef %sub2.i104.i) #25
  %call5.i.i = tail call float @sqrtf(float noundef %sub4.i106.i) #25
  %mul.i.i116.i = fmul float %sub.i.i, -2.000000e+00
  %add.i.i = fadd float %mul5.i53, %call1.i.i
  %div.i.i = fdiv float %mul.i.i116.i, %add.i.i
  %mul.i.i = fmul float %sub2.i51, %div.i.i
  %sub.i152.i = fsub float %25, %29
  %39 = fsub <2 x float> %26, %35
  %div.i161.i = fdiv float %sub.i152.i, %31
  %cmp.i.i.i = fcmp olt float %25, %29
  %cond.i.i.v.i = select i1 %cmp.i.i.i, float %div.i161.i, float %mul.i.i
  %cond.i.i.i = fadd float %27, %cond.i.i.v.i
  %40 = fcmp olt <2 x float> %26, %35
  %sub.i176.i = fsub float %25, %30
  %41 = insertelement <2 x float> poison, float %30, i64 0
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = fsub <2 x float> %26, %42
  %div.i185.i = fdiv float %sub.i176.i, %32
  %add.i.i194.i = fadd float %28, %div.i185.i
  %44 = fmul <2 x float> %36, <float -2.000000e+00, float -2.000000e+00>
  %45 = insertelement <2 x float> poison, float %mul5.i53, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = insertelement <2 x float> poison, float %call3.i.i, i64 0
  %48 = insertelement <2 x float> %47, float %call5.i.i, i64 1
  %49 = fadd <2 x float> %46, %48
  %50 = fdiv <2 x float> %44, %49
  %51 = insertelement <2 x float> poison, float %sub2.i51, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = fmul <2 x float> %52, %50
  %54 = insertelement <2 x float> poison, float %31, i64 0
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = fdiv <2 x float> %39, %55
  %57 = select <2 x i1> %40, <2 x float> %56, <2 x float> %53
  %58 = insertelement <2 x float> poison, float %27, i64 0
  %59 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> zeroinitializer
  %60 = fadd <2 x float> %59, %57
  %61 = insertelement <2 x float> poison, float %32, i64 0
  %62 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> zeroinitializer
  %63 = fdiv <2 x float> %43, %62
  %64 = insertelement <2 x float> poison, float %28, i64 0
  %65 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> zeroinitializer
  %66 = fadd <2 x float> %65, %63
  %cmp.i.i203.i = fcmp olt float %25, %30
  %cond.i.i204.i = select i1 %cmp.i.i203.i, float %cond.i.i.i, float %add.i.i194.i
  %67 = fcmp olt <2 x float> %26, %42
  %68 = select <2 x i1> %67, <2 x float> %60, <2 x float> %66
  store float %cond.i.i204.i, ptr %out, align 4
  br label %if.end241.sink.split.i

if.else.i43:                                      ; preds = %if.else
  %cmp59.i = fcmp ogt float %cond.i41, 1.000000e+00
  br i1 %cmp59.i, label %if.then60.i, label %if.end

if.then60.i:                                      ; preds = %if.else.i43
  %x1.x0.i44 = select i1 %isBlack, float %28, float %27
  %69 = extractelement <2 x float> %26, i64 1
  %sub4.i250.i = fsub float %69, %x1.x0.i44
  %mul4.i259.i = fmul float %sub4.i250.i, %33
  %add4.i268.i = fadd float %x1.x0.i44, %mul4.i259.i
  %sub4.i277.i = fsub float %add4.i268.i, %27
  %sub92.i = fsub float %28, %27
  %div4.i286.i = fdiv float %sub4.i277.i, %sub92.i
  %mul4.i295.i = fmul float %sub92.i, %div4.i286.i
  %mul4.i304.i = fmul float %div4.i286.i, 5.000000e-01
  %sub109.i = fsub float %32, %31
  %mul4.i313.i = fmul float %sub109.i, %mul4.i304.i
  %add4.i322.i = fadd float %31, %mul4.i313.i
  %mul7.i.i = fmul float %mul4.i295.i, %add4.i322.i
  %mul4.i359.i = fmul float %31, %sub4.i277.i
  %70 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %71 = insertelement <2 x float> %70, float %25, i64 0
  %72 = insertelement <2 x float> poison, float %x1.x0.i44, i64 0
  %73 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> zeroinitializer
  %74 = fsub <2 x float> %71, %73
  %75 = insertelement <2 x float> poison, float %33, i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = fmul <2 x float> %74, %76
  %78 = fadd <2 x float> %73, %77
  %79 = insertelement <2 x float> poison, float %27, i64 0
  %80 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> zeroinitializer
  %81 = fsub <2 x float> %78, %80
  %82 = insertelement <2 x float> poison, float %sub92.i, i64 0
  %83 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> zeroinitializer
  %84 = fdiv <2 x float> %81, %83
  %85 = fmul <2 x float> %83, %84
  %86 = fmul <2 x float> %84, <float 5.000000e-01, float 5.000000e-01>
  %87 = insertelement <2 x float> poison, float %sub109.i, i64 0
  %88 = shufflevector <2 x float> %87, <2 x float> poison, <2 x i32> zeroinitializer
  %89 = fmul <2 x float> %88, %86
  %90 = insertelement <2 x float> poison, float %31, i64 0
  %91 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> zeroinitializer
  %92 = fadd <2 x float> %91, %89
  %93 = fmul <2 x float> %85, %92
  %94 = fmul <2 x float> %91, %81
  %95 = fcmp olt <2 x float> %78, %80
  %96 = select <2 x i1> %95, <2 x float> %94, <2 x float> %93
  %97 = insertelement <2 x float> poison, float %29, i64 0
  %98 = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> zeroinitializer
  %99 = fadd <2 x float> %98, %96
  %cmp15.i.i382.i = fcmp olt float %add4.i268.i, %27
  %cond21.i.i385.v.i = select i1 %cmp15.i.i382.i, float %mul4.i359.i, float %mul7.i.i
  %cond21.i.i385.i = fadd float %29, %cond21.i.i385.v.i
  br i1 %isBlack, label %if.else215.i, label %if.then135.i

if.then135.i:                                     ; preds = %if.then60.i
  %sub4.i391.i = fsub float %cond21.i.i385.i, %27
  %div4.i400.i = fdiv float %sub4.i391.i, %33
  %add4.i409.i = fadd float %27, %div4.i400.i
  %div.i45 = fdiv float %sub92.i, %33
  %add.i46 = fadd float %27, %div.i45
  %100 = tail call float @llvm.fmuladd.f32(float %sub92.i, float 0x3FEFAE1480000000, float %27)
  %sub151.i = fsub float %100, %27
  %mul153.i = fmul float %sub151.i, %sub109.i
  %div155.i = fdiv float %mul153.i, %sub92.i
  %add156.i = fadd float %31, %div155.i
  %div157.i = fdiv float 1.000000e+00, %add156.i
  %div158.i = fdiv float 1.000000e+00, %32
  %sub159.i = fsub float %div158.i, %div157.i
  %mul160.i = fmul float %sub159.i, 5.000000e-01
  %sub161.i = fsub float %28, %100
  %div162.i = fdiv float %mul160.i, %sub161.i
  %neg.i47 = fmul float %div162.i, -2.000000e+00
  %101 = tail call float @llvm.fmuladd.f32(float %neg.i47, float %28, float %div158.i)
  %neg167.i = fneg float %101
  %102 = tail call float @llvm.fmuladd.f32(float %neg167.i, float %28, float %add.i46)
  %103 = fneg float %div162.i
  %neg170.i = fmul float %28, %103
  %104 = tail call float @llvm.fmuladd.f32(float %neg170.i, float %28, float %102)
  %div4.i427.i = fdiv float %sub4.i277.i, %33
  %add4.i436.i = fadd float %27, %div4.i427.i
  %sub4.i445.i = fsub float %104, %add4.i436.i
  %mul189.i = fmul float %101, %101
  %mul191.i = fmul float %div162.i, 4.000000e+00
  %mul4.i.i454.i = fmul float %mul191.i, %sub4.i445.i
  %sub4.i463.i = fsub float %mul189.i, %mul4.i.i454.i
  %mul4.i.i481.i = fmul float %sub4.i445.i, -2.000000e+00
  %105 = tail call float @llvm.fmuladd.f32(float %div162.i, float %28, float %101)
  %106 = tail call float @llvm.fmuladd.f32(float %105, float %28, float %104)
  %107 = fsub <2 x float> %99, %80
  %108 = fdiv <2 x float> %107, %76
  %109 = fadd <2 x float> %80, %108
  %110 = fdiv <2 x float> %81, %76
  %111 = fadd <2 x float> %80, %110
  %112 = insertelement <2 x float> poison, float %104, i64 0
  %113 = shufflevector <2 x float> %112, <2 x float> poison, <2 x i32> zeroinitializer
  %114 = fsub <2 x float> %113, %111
  %115 = extractelement <2 x float> %114, i64 0
  %mul.i.i450.i = fmul float %mul191.i, %115
  %116 = extractelement <2 x float> %114, i64 1
  %mul2.i.i452.i = fmul float %mul191.i, %116
  %sub.i459.i = fsub float %mul189.i, %mul.i.i450.i
  %sub2.i461.i = fsub float %mul189.i, %mul2.i.i452.i
  %call1.i468.i = tail call float @sqrtf(float noundef %sub.i459.i) #25
  %call3.i470.i = tail call float @sqrtf(float noundef %sub2.i461.i) #25
  %call5.i472.i = tail call float @sqrtf(float noundef %sub4.i463.i) #25
  %117 = fmul <2 x float> %114, <float -2.000000e+00, float -2.000000e+00>
  %118 = insertelement <2 x float> poison, float %101, i64 0
  %119 = shufflevector <2 x float> %118, <2 x float> poison, <2 x i32> zeroinitializer
  %120 = insertelement <2 x float> poison, float %call1.i468.i, i64 0
  %121 = insertelement <2 x float> %120, float %call3.i470.i, i64 1
  %122 = fadd <2 x float> %119, %121
  %add4.i490.i = fadd float %101, %call5.i472.i
  %123 = fdiv <2 x float> %117, %122
  %div7.i501.i = fdiv float %mul4.i.i481.i, %add4.i490.i
  %124 = insertelement <2 x float> poison, float %106, i64 0
  %125 = shufflevector <2 x float> %124, <2 x float> poison, <2 x i32> zeroinitializer
  %126 = fcmp olt <2 x float> %111, %125
  %127 = select <2 x i1> %126, <2 x float> %109, <2 x float> %123
  %cmp15.i.i515.i = fcmp olt float %add4.i436.i, %106
  %cond21.i.i518.i = select i1 %cmp15.i.i515.i, float %add4.i409.i, float %div7.i501.i
  br label %if.end.i

if.else215.i:                                     ; preds = %if.then60.i
  %128 = insertelement <2 x float> poison, float %28, i64 0
  %129 = shufflevector <2 x float> %128, <2 x float> poison, <2 x i32> zeroinitializer
  %130 = fsub <2 x float> %78, %129
  %sub4.i524.i = fsub float %add4.i268.i, %28
  %mul4.i533.i = fmul float %32, %sub4.i524.i
  %add4.i.i542.i = fadd float %30, %mul4.i533.i
  %131 = fcmp olt <2 x float> %78, %129
  %cmp15.i.i556.i = fcmp olt float %add4.i268.i, %28
  %cond21.i.i559.i = select i1 %cmp15.i.i556.i, float %cond21.i.i385.i, float %add4.i.i542.i
  %sub4.i565.i = fsub float %cond21.i.i559.i, %28
  %div4.i574.i = fdiv float %sub4.i565.i, %33
  %132 = insertelement <2 x float> poison, float %32, i64 0
  %133 = shufflevector <2 x float> %132, <2 x float> poison, <2 x i32> zeroinitializer
  %134 = fmul <2 x float> %133, %130
  %135 = insertelement <2 x float> poison, float %30, i64 0
  %136 = shufflevector <2 x float> %135, <2 x float> poison, <2 x i32> zeroinitializer
  %137 = fadd <2 x float> %136, %134
  %138 = select <2 x i1> %131, <2 x float> %99, <2 x float> %137
  %139 = fsub <2 x float> %138, %129
  %140 = fdiv <2 x float> %139, %76
  %141 = fadd <2 x float> %129, %140
  %add4.i583.i = fadd float %28, %div4.i574.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.else215.i, %if.then135.i
  %res96.sroa.0.0.i = phi <2 x float> [ %141, %if.else215.i ], [ %127, %if.then135.i ]
  %res96.sroa.21.0.i = phi float [ %add4.i583.i, %if.else215.i ], [ %cond21.i.i518.i, %if.then135.i ]
  %res96.sroa.0.0.vec.extract611.i = extractelement <2 x float> %res96.sroa.0.0.i, i64 0
  store float %res96.sroa.0.0.vec.extract611.i, ptr %out, align 4
  %142 = shufflevector <2 x float> %res96.sroa.0.0.i, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %143 = insertelement <2 x float> %142, float %res96.sroa.21.0.i, i64 1
  br label %if.end241.sink.split.i

if.end241.sink.split.i:                           ; preds = %if.end.i, %if.then.i48
  %144 = phi <2 x float> [ %143, %if.end.i ], [ %68, %if.then.i48 ]
  store <2 x float> %144, ptr %arrayidx3.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.end241.sink.split.i, %if.else.i43, %if.end100.sink.split.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %v, ptr nocapture noundef nonnull readonly align 8 dereferenceable(936) %vpr, i32 noundef %channel, i1 noundef zeroext %isShadow, ptr nocapture noundef %out) unnamed_addr #3 align 2 {
entry:
  %t72 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 8
  %t81 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 8
  %m_highlights = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %v, i64 0, i32 3
  %m_shadows = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %v, i64 0, i32 1
  %m_highlights.sink = select i1 %isShadow, ptr %m_shadows, ptr %m_highlights
  %call2 = tail call noundef float @_ZN19OpenColorIO_v2_4dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE(ptr noundef nonnull align 8 dereferenceable(48) %m_highlights.sink, i32 noundef %channel)
  %sub = fsub float 2.000000e+00, %call2
  %val.0 = select i1 %isShadow, float %call2, float %sub
  %cmp = fcmp oeq float %val.0, 1.000000e+00
  br i1 %cmp, label %if.end83, label %if.end5

if.end5:                                          ; preds = %entry
  %idxprom = zext i1 %isShadow to i64
  %idxprom8 = zext nneg i32 %channel to i64
  %arrayidx9 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 11, i64 %idxprom, i64 %idxprom8
  %arrayidx18 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 11, i64 %idxprom, i64 %idxprom8, i64 1
  %arrayidx26 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 11, i64 %idxprom, i64 %idxprom8, i64 2
  %arrayidx32 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 12, i64 %idxprom, i64 %idxprom8
  %arrayidx41 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 12, i64 %idxprom, i64 %idxprom8, i64 1
  %arrayidx49 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 12, i64 %idxprom, i64 %idxprom8, i64 2
  %arrayidx55 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 13, i64 %idxprom, i64 %idxprom8
  %arrayidx64 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 13, i64 %idxprom, i64 %idxprom8, i64 1
  %cmp66 = fcmp olt float %val.0, 1.000000e+00
  %cmp68.not = icmp eq i32 %channel, 3
  br i1 %cmp66, label %if.then67, label %if.else74

if.then67:                                        ; preds = %if.end5
  br i1 %cmp68.not, label %if.else, label %if.then69

if.then69:                                        ; preds = %if.then67
  %arrayidx71 = getelementptr inbounds float, ptr %out, i64 %idxprom8
  %0 = load float, ptr %arrayidx71, align 4
  %1 = load float, ptr %arrayidx9, align 4
  %2 = load float, ptr %arrayidx18, align 4
  %3 = load float, ptr %arrayidx26, align 4
  %4 = load float, ptr %arrayidx32, align 4
  %5 = load float, ptr %arrayidx41, align 4
  %6 = load float, ptr %arrayidx49, align 4
  %7 = load float, ptr %arrayidx55, align 8
  %8 = load float, ptr %arrayidx64, align 4
  %sub.i = fsub float %2, %1
  %mul.i = fmul float %sub.i, %7
  %sub1.i = fsub float %5, %4
  %neg.i = fneg float %7
  %9 = tail call float @llvm.fmuladd.f32(float %neg.i, float %sub.i, float %sub1.i)
  %sub4.i = fsub float %4, %0
  %10 = fmul float %9, -4.000000e+00
  %neg8.i = fmul float %sub4.i, %10
  %11 = tail call float @llvm.fmuladd.f32(float %mul.i, float %mul.i, float %neg8.i)
  %call.i.i = tail call noundef float @sqrtf(float noundef %11) #25
  %mul9.i = fmul float %sub4.i, -2.000000e+00
  %add.i = fadd float %mul.i, %call.i.i
  %div.i = fdiv float %mul9.i, %add.i
  %12 = tail call float @llvm.fmuladd.f32(float %div.i, float %sub.i, float %1)
  %neg14.i = fmul float %5, -2.000000e+00
  %13 = tail call float @llvm.fmuladd.f32(float %6, float 2.000000e+00, float %neg14.i)
  %sub15.i = fsub float %3, %2
  %neg17.i = fneg float %8
  %14 = tail call float @llvm.fmuladd.f32(float %neg17.i, float %sub15.i, float %13)
  %sub18.i = fsub float %5, %6
  %15 = tail call float @llvm.fmuladd.f32(float %8, float %sub15.i, float %sub18.i)
  %sub21.i = fsub float %5, %0
  %16 = fmul float %15, -4.000000e+00
  %neg26.i = fmul float %sub21.i, %16
  %17 = tail call float @llvm.fmuladd.f32(float %14, float %14, float %neg26.i)
  %call.i43.i = tail call noundef float @sqrtf(float noundef %17) #25
  %mul28.i = fmul float %sub21.i, -2.000000e+00
  %add29.i = fadd float %14, %call.i43.i
  %div30.i = fdiv float %mul28.i, %add29.i
  %18 = tail call float @llvm.fmuladd.f32(float %div30.i, float %sub15.i, float %2)
  %cmp.i.i = fcmp olt float %0, %5
  %cond.i.i = select i1 %cmp.i.i, float %12, float %18
  %sub33.i = fsub float %0, %4
  %div34.i = fdiv float %sub33.i, %7
  %add35.i = fadd float %1, %div34.i
  %cmp.i44.i = fcmp olt float %0, %4
  %cond.i47.i = select i1 %cmp.i44.i, float %add35.i, float %cond.i.i
  %sub36.i = fsub float %0, %6
  %div37.i = fdiv float %sub36.i, %8
  %add38.i = fadd float %3, %div37.i
  %cmp.i48.i = fcmp olt float %0, %6
  %cond.i51.i = select i1 %cmp.i48.i, float %cond.i47.i, float %add38.i
  store float %cond.i51.i, ptr %arrayidx71, align 4
  br label %if.end83

if.else:                                          ; preds = %if.then67
  %19 = load <2 x float>, ptr %out, align 4
  store <2 x float> %19, ptr %t72, align 8
  %arrayidx6.i = getelementptr inbounds float, ptr %out, i64 2
  %20 = load float, ptr %arrayidx6.i, align 4
  %arrayidx8.i = getelementptr inbounds [3 x float], ptr %t72, i64 0, i64 2
  store float %20, ptr %arrayidx8.i, align 8
  %21 = load float, ptr %arrayidx9, align 4
  %22 = load float, ptr %arrayidx18, align 4
  %23 = load float, ptr %arrayidx26, align 4
  %24 = load float, ptr %arrayidx32, align 4
  %25 = load float, ptr %arrayidx41, align 4
  %26 = load float, ptr %arrayidx49, align 4
  %27 = load float, ptr %arrayidx55, align 8
  %28 = load float, ptr %arrayidx64, align 4
  call fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_112ComputeHSRevINS0_6float3EEEvNS_11RGBMChannelEPfffffffffRT_(ptr noundef nonnull %out, float noundef %21, float noundef %22, float noundef %23, float noundef %24, float noundef %25, float noundef %26, float noundef %27, float noundef %28, ptr noundef nonnull align 4 dereferenceable(12) %t72)
  br label %if.end83

if.else74:                                        ; preds = %if.end5
  br i1 %cmp68.not, label %if.else80, label %if.then76

if.then76:                                        ; preds = %if.else74
  %arrayidx79 = getelementptr inbounds float, ptr %out, i64 %idxprom8
  %29 = load float, ptr %arrayidx79, align 4
  %30 = load float, ptr %arrayidx9, align 4
  %31 = load float, ptr %arrayidx18, align 4
  %32 = load float, ptr %arrayidx26, align 4
  %33 = load float, ptr %arrayidx32, align 4
  %34 = load float, ptr %arrayidx41, align 4
  %35 = load float, ptr %arrayidx49, align 4
  %36 = load float, ptr %arrayidx55, align 8
  %37 = load float, ptr %arrayidx64, align 4
  %sub.i68 = fsub float %29, %30
  %sub1.i69 = fsub float %31, %30
  %div.i70 = fdiv float %sub.i68, %sub1.i69
  %sub2.i = fsub float %29, %31
  %sub3.i = fsub float %32, %31
  %div4.i = fdiv float %sub2.i, %sub3.i
  %neg.i71 = fneg float %div.i70
  %38 = tail call float @llvm.fmuladd.f32(float %neg.i71, float %div.i70, float 1.000000e+00)
  %mul5.i = fmul float %div.i70, %34
  %mul6.i = fmul float %div.i70, %mul5.i
  %39 = tail call float @llvm.fmuladd.f32(float %33, float %38, float %mul6.i)
  %sub7.i = fsub float 1.000000e+00, %div.i70
  %mul.i72 = fmul float %sub7.i, %36
  %mul8.i = fmul float %div.i70, %mul.i72
  %40 = tail call float @llvm.fmuladd.f32(float %mul8.i, float %sub1.i69, float %39)
  %sub11.i = fsub float 1.000000e+00, %div4.i
  %mul12.i = fmul float %34, %sub11.i
  %sub15.i73 = fsub float 2.000000e+00, %div4.i
  %mul16.i = fmul float %sub15.i73, %35
  %mul17.i = fmul float %div4.i, %mul16.i
  %41 = tail call float @llvm.fmuladd.f32(float %mul12.i, float %sub11.i, float %mul17.i)
  %sub18.i74 = fadd float %div4.i, -1.000000e+00
  %mul19.i = fmul float %sub18.i74, %37
  %mul20.i = fmul float %div4.i, %mul19.i
  %42 = tail call float @llvm.fmuladd.f32(float %mul20.i, float %sub3.i, float %41)
  %cmp.i.i75 = fcmp olt float %29, %31
  %cond.i.i76 = select i1 %cmp.i.i75, float %40, float %42
  %43 = tail call float @llvm.fmuladd.f32(float %sub.i68, float %36, float %33)
  %cmp.i37.i = fcmp olt float %29, %30
  %cond.i40.i = select i1 %cmp.i37.i, float %43, float %cond.i.i76
  %sub25.i = fsub float %29, %32
  %44 = tail call float @llvm.fmuladd.f32(float %sub25.i, float %37, float %35)
  %cmp.i41.i = fcmp olt float %29, %32
  %cond.i44.i = select i1 %cmp.i41.i, float %cond.i40.i, float %44
  store float %cond.i44.i, ptr %arrayidx79, align 4
  br label %if.end83

if.else80:                                        ; preds = %if.else74
  %45 = load <2 x float>, ptr %out, align 4
  store <2 x float> %45, ptr %t81, align 8
  %arrayidx6.i81 = getelementptr inbounds float, ptr %out, i64 2
  %46 = load float, ptr %arrayidx6.i81, align 4
  %arrayidx8.i82 = getelementptr inbounds [3 x float], ptr %t81, i64 0, i64 2
  store float %46, ptr %arrayidx8.i82, align 8
  %47 = load float, ptr %arrayidx9, align 4
  %48 = load float, ptr %arrayidx18, align 4
  %49 = load float, ptr %arrayidx26, align 4
  %50 = load float, ptr %arrayidx32, align 4
  %51 = load float, ptr %arrayidx41, align 4
  %52 = load float, ptr %arrayidx49, align 4
  %53 = load float, ptr %arrayidx55, align 8
  %54 = load float, ptr %arrayidx64, align 4
  call fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_112ComputeHSFwdINS0_6float3EEEvNS_11RGBMChannelEPfffffffffRT_(ptr noundef nonnull %out, float noundef %47, float noundef %48, float noundef %49, float noundef %50, float noundef %51, float noundef %52, float noundef %53, float noundef %54, ptr noundef nonnull align 4 dereferenceable(12) %t81)
  br label %if.end83

if.end83:                                         ; preds = %if.then76, %if.else80, %if.then69, %if.else, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(248) %v, ptr nocapture noundef nonnull readonly align 8 dereferenceable(936) %vpr, i32 noundef %channel, ptr nocapture noundef %out) unnamed_addr #15 align 2 {
entry:
  %m_midtones = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %v, i64 0, i32 2
  %call = tail call noundef float @_ZN19OpenColorIO_v2_4dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE(ptr noundef nonnull align 8 dereferenceable(48) %m_midtones, i32 noundef %channel)
  %cmp.i.i = fcmp ogt float %call, 0x3F847AE140000000
  %.sroa.speculated3.i = select i1 %cmp.i.i, float %call, float 0x3F847AE140000000
  %cmp.i1.i = fcmp ogt float %.sroa.speculated3.i, 0x3FFFD70A40000000
  %.sroa.speculated.i = select i1 %cmp.i1.i, float 0x3FFFD70A40000000, float %.sroa.speculated3.i
  %cmp = fcmp une float %.sroa.speculated.i, 1.000000e+00
  br i1 %cmp, label %if.then, label %if.end479

if.then:                                          ; preds = %entry
  %idxprom = zext nneg i32 %channel to i64
  %arrayidx = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 8, i64 %idxprom
  %arrayidx7 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 8, i64 %idxprom, i64 1
  %arrayidx11 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 8, i64 %idxprom, i64 2
  %arrayidx15 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 8, i64 %idxprom, i64 3
  %arrayidx19 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 8, i64 %idxprom, i64 4
  %arrayidx23 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 8, i64 %idxprom, i64 5
  %arrayidx25 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 9, i64 %idxprom
  %arrayidx30 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 9, i64 %idxprom, i64 1
  %arrayidx34 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 9, i64 %idxprom, i64 2
  %arrayidx38 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 9, i64 %idxprom, i64 3
  %arrayidx42 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 9, i64 %idxprom, i64 4
  %arrayidx46 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 9, i64 %idxprom, i64 5
  %arrayidx48 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 10, i64 %idxprom
  %arrayidx53 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 10, i64 %idxprom, i64 1
  %arrayidx57 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 10, i64 %idxprom, i64 2
  %arrayidx61 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 10, i64 %idxprom, i64 3
  %arrayidx65 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 10, i64 %idxprom, i64 4
  %arrayidx69 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %vpr, i64 0, i32 10, i64 %idxprom, i64 5
  %cmp70.not = icmp eq i32 %channel, 3
  br i1 %cmp70.not, label %if.else208, label %if.then71

if.then71:                                        ; preds = %if.then
  %arrayidx73 = getelementptr inbounds float, ptr %out, i64 %idxprom
  %0 = load float, ptr %arrayidx73, align 4
  %1 = load float, ptr %arrayidx46, align 4
  %cmp74 = fcmp ult float %0, %1
  br i1 %cmp74, label %if.else, label %if.then75

if.then75:                                        ; preds = %if.then71
  %2 = load float, ptr %arrayidx, align 8
  %3 = load float, ptr %arrayidx25, align 8
  %sub = fsub float %0, %3
  %4 = load float, ptr %arrayidx48, align 8
  %div = fdiv float %sub, %4
  %add = fadd float %2, %div
  br label %if.end205

if.else:                                          ; preds = %if.then71
  %5 = load float, ptr %arrayidx42, align 8
  %cmp76 = fcmp ult float %0, %5
  br i1 %cmp76, label %if.else93, label %if.then77

if.then77:                                        ; preds = %if.else
  %sub78 = fsub float %5, %0
  %6 = load float, ptr %arrayidx65, align 8
  %7 = load float, ptr %arrayidx23, align 4
  %8 = load float, ptr %arrayidx19, align 8
  %sub79 = fsub float %7, %8
  %mul = fmul float %6, %sub79
  %9 = load float, ptr %arrayidx69, align 4
  %sub80 = fsub float %9, %6
  %mul81 = fmul float %sub80, 5.000000e-01
  %mul83 = fmul float %sub79, %mul81
  %10 = fmul float %mul83, -4.000000e+00
  %neg = fmul float %sub78, %10
  %11 = tail call float @llvm.fmuladd.f32(float %mul, float %mul, float %neg)
  %call.i = tail call noundef float @sqrtf(float noundef %11) #25
  %mul88 = fmul float %sub78, 2.000000e+00
  %fneg = fneg float %call.i
  %sub89 = fsub float %fneg, %mul
  %div90 = fdiv float %mul88, %sub89
  %12 = load float, ptr %arrayidx23, align 4
  %13 = load float, ptr %arrayidx19, align 8
  %sub91 = fsub float %12, %13
  %14 = tail call float @llvm.fmuladd.f32(float %div90, float %sub91, float %13)
  br label %if.end205

if.else93:                                        ; preds = %if.else
  %15 = load float, ptr %arrayidx38, align 4
  %cmp94 = fcmp ult float %0, %15
  br i1 %cmp94, label %if.else119, label %if.then95

if.then95:                                        ; preds = %if.else93
  %sub97 = fsub float %15, %0
  %16 = load float, ptr %arrayidx61, align 4
  %17 = load float, ptr %arrayidx19, align 8
  %18 = load float, ptr %arrayidx15, align 4
  %sub99 = fsub float %17, %18
  %mul100 = fmul float %16, %sub99
  %19 = load float, ptr %arrayidx65, align 8
  %sub102 = fsub float %19, %16
  %mul103 = fmul float %sub102, 5.000000e-01
  %mul105 = fmul float %sub99, %mul103
  %20 = fmul float %mul105, -4.000000e+00
  %neg110 = fmul float %sub97, %20
  %21 = tail call float @llvm.fmuladd.f32(float %mul100, float %mul100, float %neg110)
  %call.i203 = tail call noundef float @sqrtf(float noundef %21) #25
  %mul113 = fmul float %sub97, 2.000000e+00
  %fneg114 = fneg float %call.i203
  %sub115 = fsub float %fneg114, %mul100
  %div116 = fdiv float %mul113, %sub115
  %22 = load float, ptr %arrayidx19, align 8
  %23 = load float, ptr %arrayidx15, align 4
  %sub117 = fsub float %22, %23
  %24 = tail call float @llvm.fmuladd.f32(float %div116, float %sub117, float %23)
  br label %if.end205

if.else119:                                       ; preds = %if.else93
  %25 = load float, ptr %arrayidx34, align 8
  %cmp120 = fcmp ult float %0, %25
  br i1 %cmp120, label %if.else145, label %if.then121

if.then121:                                       ; preds = %if.else119
  %sub123 = fsub float %25, %0
  %26 = load float, ptr %arrayidx57, align 8
  %27 = load float, ptr %arrayidx15, align 4
  %28 = load float, ptr %arrayidx11, align 8
  %sub125 = fsub float %27, %28
  %mul126 = fmul float %26, %sub125
  %29 = load float, ptr %arrayidx61, align 4
  %sub128 = fsub float %29, %26
  %mul129 = fmul float %sub128, 5.000000e-01
  %mul131 = fmul float %sub125, %mul129
  %30 = fmul float %mul131, -4.000000e+00
  %neg136 = fmul float %sub123, %30
  %31 = tail call float @llvm.fmuladd.f32(float %mul126, float %mul126, float %neg136)
  %call.i204 = tail call noundef float @sqrtf(float noundef %31) #25
  %mul139 = fmul float %sub123, 2.000000e+00
  %fneg140 = fneg float %call.i204
  %sub141 = fsub float %fneg140, %mul126
  %div142 = fdiv float %mul139, %sub141
  %32 = load float, ptr %arrayidx15, align 4
  %33 = load float, ptr %arrayidx11, align 8
  %sub143 = fsub float %32, %33
  %34 = tail call float @llvm.fmuladd.f32(float %div142, float %sub143, float %33)
  br label %if.end205

if.else145:                                       ; preds = %if.else119
  %35 = load float, ptr %arrayidx30, align 4
  %cmp146 = fcmp ult float %0, %35
  br i1 %cmp146, label %if.else171, label %if.then147

if.then147:                                       ; preds = %if.else145
  %sub149 = fsub float %35, %0
  %36 = load float, ptr %arrayidx53, align 4
  %37 = load float, ptr %arrayidx11, align 8
  %38 = load float, ptr %arrayidx7, align 4
  %sub151 = fsub float %37, %38
  %mul152 = fmul float %36, %sub151
  %39 = load float, ptr %arrayidx57, align 8
  %sub154 = fsub float %39, %36
  %mul155 = fmul float %sub154, 5.000000e-01
  %mul157 = fmul float %sub151, %mul155
  %40 = fmul float %mul157, -4.000000e+00
  %neg162 = fmul float %sub149, %40
  %41 = tail call float @llvm.fmuladd.f32(float %mul152, float %mul152, float %neg162)
  %call.i205 = tail call noundef float @sqrtf(float noundef %41) #25
  %mul165 = fmul float %sub149, 2.000000e+00
  %fneg166 = fneg float %call.i205
  %sub167 = fsub float %fneg166, %mul152
  %div168 = fdiv float %mul165, %sub167
  %42 = load float, ptr %arrayidx11, align 8
  %43 = load float, ptr %arrayidx7, align 4
  %sub169 = fsub float %42, %43
  %44 = tail call float @llvm.fmuladd.f32(float %div168, float %sub169, float %43)
  br label %if.end205

if.else171:                                       ; preds = %if.else145
  %45 = load float, ptr %arrayidx25, align 8
  %cmp172 = fcmp ult float %0, %45
  br i1 %cmp172, label %if.else197, label %if.then173

if.then173:                                       ; preds = %if.else171
  %sub175 = fsub float %45, %0
  %46 = load float, ptr %arrayidx48, align 8
  %47 = load float, ptr %arrayidx7, align 4
  %48 = load float, ptr %arrayidx, align 8
  %sub177 = fsub float %47, %48
  %mul178 = fmul float %46, %sub177
  %49 = load float, ptr %arrayidx53, align 4
  %sub180 = fsub float %49, %46
  %mul181 = fmul float %sub180, 5.000000e-01
  %mul183 = fmul float %sub177, %mul181
  %50 = fmul float %mul183, -4.000000e+00
  %neg188 = fmul float %sub175, %50
  %51 = tail call float @llvm.fmuladd.f32(float %mul178, float %mul178, float %neg188)
  %call.i206 = tail call noundef float @sqrtf(float noundef %51) #25
  %mul191 = fmul float %sub175, 2.000000e+00
  %fneg192 = fneg float %call.i206
  %sub193 = fsub float %fneg192, %mul178
  %div194 = fdiv float %mul191, %sub193
  %52 = load float, ptr %arrayidx7, align 4
  %53 = load float, ptr %arrayidx, align 8
  %sub195 = fsub float %52, %53
  %54 = tail call float @llvm.fmuladd.f32(float %div194, float %sub195, float %53)
  br label %if.end205

if.else197:                                       ; preds = %if.else171
  %55 = load float, ptr %arrayidx, align 8
  %sub198 = fsub float %0, %45
  %56 = load float, ptr %arrayidx48, align 8
  %div199 = fdiv float %sub198, %56
  %add200 = fadd float %55, %div199
  br label %if.end205

if.end205:                                        ; preds = %if.then77, %if.then121, %if.then173, %if.else197, %if.then147, %if.then95, %if.then75
  %res.0 = phi float [ %add, %if.then75 ], [ %14, %if.then77 ], [ %24, %if.then95 ], [ %34, %if.then121 ], [ %44, %if.then147 ], [ %54, %if.then173 ], [ %add200, %if.else197 ]
  store float %res.0, ptr %arrayidx73, align 4
  br label %if.end479

if.else208:                                       ; preds = %if.then
  %arrayidx6.i = getelementptr inbounds float, ptr %out, i64 2
  %57 = load float, ptr %arrayidx6.i, align 4
  %58 = load float, ptr %arrayidx23, align 4
  %59 = load float, ptr %arrayidx46, align 4
  %sub4.i = fsub float %57, %59
  %60 = load float, ptr %arrayidx69, align 4
  %div4.i = fdiv float %sub4.i, %60
  %add4.i.i = fadd float %58, %div4.i
  %61 = load float, ptr %arrayidx42, align 8
  %sub4.i231 = fsub float %61, %57
  %62 = load float, ptr %arrayidx65, align 8
  %63 = load float, ptr %arrayidx19, align 8
  %sub224 = fsub float %58, %63
  %mul225 = fmul float %62, %sub224
  %sub227 = fsub float %60, %62
  %mul228 = fmul float %sub227, 5.000000e-01
  %mul230 = fmul float %mul228, %sub224
  %mul233 = fmul float %mul225, %mul225
  %mul235 = fmul float %mul230, 4.000000e+00
  %mul4.i.i = fmul float %sub4.i231, %mul235
  %sub4.i246 = fsub float %mul233, %mul4.i.i
  %mul4.i.i260 = fmul float %sub4.i231, 2.000000e+00
  %fneg251 = fneg float %mul225
  %64 = load <2 x float>, ptr %out, align 4
  %65 = insertelement <2 x float> poison, float %59, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = fsub <2 x float> %64, %66
  %68 = insertelement <2 x float> poison, float %60, i64 0
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> zeroinitializer
  %70 = fdiv <2 x float> %67, %69
  %71 = insertelement <2 x float> poison, float %58, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = fadd <2 x float> %72, %70
  %74 = insertelement <2 x float> poison, float %61, i64 0
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = fsub <2 x float> %75, %64
  %77 = extractelement <2 x float> %76, i64 0
  %mul.i.i = fmul float %77, %mul235
  %78 = extractelement <2 x float> %76, i64 1
  %mul2.i.i = fmul float %78, %mul235
  %sub.i242 = fsub float %mul233, %mul.i.i
  %sub2.i244 = fsub float %mul233, %mul2.i.i
  %call1.i = tail call float @sqrtf(float noundef %sub.i242) #25
  %call3.i = tail call float @sqrtf(float noundef %sub2.i244) #25
  %call5.i = tail call float @sqrtf(float noundef %sub4.i246) #25
  %79 = fmul <2 x float> %76, <float 2.000000e+00, float 2.000000e+00>
  %80 = insertelement <2 x float> poison, float %fneg251, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = insertelement <2 x float> poison, float %call1.i, i64 0
  %83 = insertelement <2 x float> %82, float %call3.i, i64 1
  %84 = fsub <2 x float> %81, %83
  %sub4.i269 = fsub float %fneg251, %call5.i
  %85 = fdiv <2 x float> %79, %84
  %div7.i = fdiv float %mul4.i.i260, %sub4.i269
  %86 = load <2 x float>, ptr %arrayidx19, align 8
  %87 = extractelement <2 x float> %86, i64 0
  %shift = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %88 = fsub <2 x float> %shift, %86
  %sub260 = extractelement <2 x float> %88, i64 0
  %89 = shufflevector <2 x float> %88, <2 x float> poison, <2 x i32> zeroinitializer
  %90 = fmul <2 x float> %85, %89
  %mul4.i = fmul float %div7.i, %sub260
  %91 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> zeroinitializer
  %92 = fadd <2 x float> %91, %90
  %add4.i = fadd float %87, %mul4.i
  %93 = load float, ptr %arrayidx38, align 4
  %94 = insertelement <2 x float> poison, float %93, i64 0
  %95 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> zeroinitializer
  %96 = fsub <2 x float> %95, %64
  %sub4.i298 = fsub float %93, %57
  %97 = load float, ptr %arrayidx61, align 4
  %98 = load float, ptr %arrayidx15, align 4
  %sub272 = fsub float %87, %98
  %mul273 = fmul float %97, %sub272
  %99 = load float, ptr %arrayidx65, align 8
  %sub275 = fsub float %99, %97
  %mul276 = fmul float %sub275, 5.000000e-01
  %mul278 = fmul float %sub272, %mul276
  %mul281 = fmul float %mul273, %mul273
  %mul283 = fmul float %mul278, 4.000000e+00
  %100 = extractelement <2 x float> %96, i64 0
  %mul.i.i303 = fmul float %100, %mul283
  %101 = extractelement <2 x float> %96, i64 1
  %mul2.i.i305 = fmul float %101, %mul283
  %mul4.i.i307 = fmul float %sub4.i298, %mul283
  %sub.i312 = fsub float %mul281, %mul.i.i303
  %sub2.i314 = fsub float %mul281, %mul2.i.i305
  %sub4.i316 = fsub float %mul281, %mul4.i.i307
  %call1.i321 = tail call float @sqrtf(float noundef %sub.i312) #25
  %call3.i323 = tail call float @sqrtf(float noundef %sub2.i314) #25
  %call5.i325 = tail call float @sqrtf(float noundef %sub4.i316) #25
  %102 = fmul <2 x float> %96, <float 2.000000e+00, float 2.000000e+00>
  %mul4.i.i334 = fmul float %sub4.i298, 2.000000e+00
  %fneg299 = fneg float %mul273
  %103 = insertelement <2 x float> poison, float %fneg299, i64 0
  %104 = shufflevector <2 x float> %103, <2 x float> poison, <2 x i32> zeroinitializer
  %105 = insertelement <2 x float> poison, float %call1.i321, i64 0
  %106 = insertelement <2 x float> %105, float %call3.i323, i64 1
  %107 = fsub <2 x float> %104, %106
  %sub4.i343 = fsub float %fneg299, %call5.i325
  %108 = fdiv <2 x float> %102, %107
  %div7.i354 = fdiv float %mul4.i.i334, %sub4.i343
  %109 = load <2 x float>, ptr %arrayidx15, align 4
  %110 = extractelement <2 x float> %109, i64 0
  %shift91 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %111 = fsub <2 x float> %shift91, %109
  %sub308 = extractelement <2 x float> %111, i64 0
  %112 = shufflevector <2 x float> %111, <2 x float> poison, <2 x i32> zeroinitializer
  %113 = fmul <2 x float> %108, %112
  %mul4.i363 = fmul float %div7.i354, %sub308
  %114 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> zeroinitializer
  %115 = fadd <2 x float> %114, %113
  %add4.i372 = fadd float %110, %mul4.i363
  %116 = load float, ptr %arrayidx34, align 8
  %117 = insertelement <2 x float> poison, float %116, i64 0
  %118 = shufflevector <2 x float> %117, <2 x float> poison, <2 x i32> zeroinitializer
  %119 = fsub <2 x float> %118, %64
  %sub4.i381 = fsub float %116, %57
  %120 = load float, ptr %arrayidx57, align 8
  %121 = load float, ptr %arrayidx11, align 8
  %sub320 = fsub float %110, %121
  %mul321 = fmul float %120, %sub320
  %122 = load float, ptr %arrayidx61, align 4
  %sub323 = fsub float %122, %120
  %mul324 = fmul float %sub323, 5.000000e-01
  %mul326 = fmul float %sub320, %mul324
  %mul329 = fmul float %mul321, %mul321
  %mul331 = fmul float %mul326, 4.000000e+00
  %123 = extractelement <2 x float> %119, i64 0
  %mul.i.i386 = fmul float %123, %mul331
  %124 = extractelement <2 x float> %119, i64 1
  %mul2.i.i388 = fmul float %124, %mul331
  %mul4.i.i390 = fmul float %sub4.i381, %mul331
  %sub.i395 = fsub float %mul329, %mul.i.i386
  %sub2.i397 = fsub float %mul329, %mul2.i.i388
  %sub4.i399 = fsub float %mul329, %mul4.i.i390
  %call1.i404 = tail call float @sqrtf(float noundef %sub.i395) #25
  %call3.i406 = tail call float @sqrtf(float noundef %sub2.i397) #25
  %call5.i408 = tail call float @sqrtf(float noundef %sub4.i399) #25
  %125 = fmul <2 x float> %119, <float 2.000000e+00, float 2.000000e+00>
  %mul4.i.i417 = fmul float %sub4.i381, 2.000000e+00
  %fneg347 = fneg float %mul321
  %126 = insertelement <2 x float> poison, float %fneg347, i64 0
  %127 = shufflevector <2 x float> %126, <2 x float> poison, <2 x i32> zeroinitializer
  %128 = insertelement <2 x float> poison, float %call1.i404, i64 0
  %129 = insertelement <2 x float> %128, float %call3.i406, i64 1
  %130 = fsub <2 x float> %127, %129
  %sub4.i426 = fsub float %fneg347, %call5.i408
  %131 = fdiv <2 x float> %125, %130
  %div7.i437 = fdiv float %mul4.i.i417, %sub4.i426
  %132 = load <2 x float>, ptr %arrayidx11, align 8
  %133 = extractelement <2 x float> %132, i64 0
  %shift92 = shufflevector <2 x float> %132, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %134 = fsub <2 x float> %shift92, %132
  %sub356 = extractelement <2 x float> %134, i64 0
  %135 = shufflevector <2 x float> %134, <2 x float> poison, <2 x i32> zeroinitializer
  %136 = fmul <2 x float> %131, %135
  %mul4.i446 = fmul float %div7.i437, %sub356
  %137 = shufflevector <2 x float> %132, <2 x float> poison, <2 x i32> zeroinitializer
  %138 = fadd <2 x float> %137, %136
  %add4.i455 = fadd float %133, %mul4.i446
  %139 = load float, ptr %arrayidx30, align 4
  %140 = insertelement <2 x float> poison, float %139, i64 0
  %141 = shufflevector <2 x float> %140, <2 x float> poison, <2 x i32> zeroinitializer
  %142 = fsub <2 x float> %141, %64
  %sub4.i464 = fsub float %139, %57
  %143 = load float, ptr %arrayidx53, align 4
  %144 = load float, ptr %arrayidx7, align 4
  %sub368 = fsub float %133, %144
  %mul369 = fmul float %143, %sub368
  %145 = load float, ptr %arrayidx57, align 8
  %sub371 = fsub float %145, %143
  %mul372 = fmul float %sub371, 5.000000e-01
  %mul374 = fmul float %sub368, %mul372
  %mul377 = fmul float %mul369, %mul369
  %mul379 = fmul float %mul374, 4.000000e+00
  %146 = extractelement <2 x float> %142, i64 0
  %mul.i.i469 = fmul float %146, %mul379
  %147 = extractelement <2 x float> %142, i64 1
  %mul2.i.i471 = fmul float %147, %mul379
  %mul4.i.i473 = fmul float %sub4.i464, %mul379
  %sub.i478 = fsub float %mul377, %mul.i.i469
  %sub2.i480 = fsub float %mul377, %mul2.i.i471
  %sub4.i482 = fsub float %mul377, %mul4.i.i473
  %call1.i487 = tail call float @sqrtf(float noundef %sub.i478) #25
  %call3.i489 = tail call float @sqrtf(float noundef %sub2.i480) #25
  %call5.i491 = tail call float @sqrtf(float noundef %sub4.i482) #25
  %148 = fmul <2 x float> %142, <float 2.000000e+00, float 2.000000e+00>
  %mul4.i.i500 = fmul float %sub4.i464, 2.000000e+00
  %fneg395 = fneg float %mul369
  %149 = insertelement <2 x float> poison, float %fneg395, i64 0
  %150 = shufflevector <2 x float> %149, <2 x float> poison, <2 x i32> zeroinitializer
  %151 = insertelement <2 x float> poison, float %call1.i487, i64 0
  %152 = insertelement <2 x float> %151, float %call3.i489, i64 1
  %153 = fsub <2 x float> %150, %152
  %sub4.i509 = fsub float %fneg395, %call5.i491
  %154 = fdiv <2 x float> %148, %153
  %div7.i520 = fdiv float %mul4.i.i500, %sub4.i509
  %155 = load <2 x float>, ptr %arrayidx7, align 4
  %156 = extractelement <2 x float> %155, i64 0
  %shift93 = shufflevector <2 x float> %155, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %157 = fsub <2 x float> %shift93, %155
  %sub404 = extractelement <2 x float> %157, i64 0
  %158 = shufflevector <2 x float> %157, <2 x float> poison, <2 x i32> zeroinitializer
  %159 = fmul <2 x float> %154, %158
  %mul4.i529 = fmul float %div7.i520, %sub404
  %160 = shufflevector <2 x float> %155, <2 x float> poison, <2 x i32> zeroinitializer
  %161 = fadd <2 x float> %160, %159
  %add4.i538 = fadd float %156, %mul4.i529
  %162 = load float, ptr %arrayidx25, align 8
  %163 = insertelement <2 x float> poison, float %162, i64 0
  %164 = shufflevector <2 x float> %163, <2 x float> poison, <2 x i32> zeroinitializer
  %165 = fsub <2 x float> %164, %64
  %sub4.i547 = fsub float %162, %57
  %166 = load float, ptr %arrayidx48, align 8
  %167 = load float, ptr %arrayidx, align 8
  %sub416 = fsub float %156, %167
  %mul417 = fmul float %166, %sub416
  %168 = load float, ptr %arrayidx53, align 4
  %sub419 = fsub float %168, %166
  %mul420 = fmul float %sub419, 5.000000e-01
  %mul422 = fmul float %sub416, %mul420
  %mul425 = fmul float %mul417, %mul417
  %mul427 = fmul float %mul422, 4.000000e+00
  %169 = extractelement <2 x float> %165, i64 0
  %mul.i.i552 = fmul float %169, %mul427
  %170 = extractelement <2 x float> %165, i64 1
  %mul2.i.i554 = fmul float %170, %mul427
  %mul4.i.i556 = fmul float %sub4.i547, %mul427
  %sub.i561 = fsub float %mul425, %mul.i.i552
  %sub2.i563 = fsub float %mul425, %mul2.i.i554
  %sub4.i565 = fsub float %mul425, %mul4.i.i556
  %call1.i570 = tail call float @sqrtf(float noundef %sub.i561) #25
  %call3.i572 = tail call float @sqrtf(float noundef %sub2.i563) #25
  %call5.i574 = tail call float @sqrtf(float noundef %sub4.i565) #25
  %171 = fmul <2 x float> %165, <float 2.000000e+00, float 2.000000e+00>
  %mul4.i.i583 = fmul float %sub4.i547, 2.000000e+00
  %fneg443 = fneg float %mul417
  %172 = insertelement <2 x float> poison, float %fneg443, i64 0
  %173 = shufflevector <2 x float> %172, <2 x float> poison, <2 x i32> zeroinitializer
  %174 = insertelement <2 x float> poison, float %call1.i570, i64 0
  %175 = insertelement <2 x float> %174, float %call3.i572, i64 1
  %176 = fsub <2 x float> %173, %175
  %sub4.i592 = fsub float %fneg443, %call5.i574
  %177 = fdiv <2 x float> %171, %176
  %div7.i603 = fdiv float %mul4.i.i583, %sub4.i592
  %178 = load <2 x float>, ptr %arrayidx, align 8
  %179 = extractelement <2 x float> %178, i64 0
  %shift94 = shufflevector <2 x float> %178, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %180 = fsub <2 x float> %shift94, %178
  %sub452 = extractelement <2 x float> %180, i64 0
  %181 = shufflevector <2 x float> %180, <2 x float> poison, <2 x i32> zeroinitializer
  %182 = fmul <2 x float> %177, %181
  %mul4.i612 = fmul float %div7.i603, %sub452
  %183 = shufflevector <2 x float> %178, <2 x float> poison, <2 x i32> zeroinitializer
  %184 = fadd <2 x float> %183, %182
  %add4.i621 = fadd float %179, %mul4.i612
  %185 = load float, ptr %arrayidx25, align 8
  %186 = insertelement <2 x float> poison, float %185, i64 0
  %187 = shufflevector <2 x float> %186, <2 x float> poison, <2 x i32> zeroinitializer
  %188 = fsub <2 x float> %64, %187
  %sub4.i630 = fsub float %57, %185
  %189 = load float, ptr %arrayidx48, align 8
  %190 = insertelement <2 x float> poison, float %189, i64 0
  %191 = shufflevector <2 x float> %190, <2 x float> poison, <2 x i32> zeroinitializer
  %192 = fdiv <2 x float> %188, %191
  %div4.i639 = fdiv float %sub4.i630, %189
  %193 = fadd <2 x float> %183, %192
  %add4.i.i648 = fadd float %179, %div4.i639
  %194 = load <4 x float>, ptr %arrayidx30, align 4
  %195 = shufflevector <4 x float> %194, <4 x float> poison, <2 x i32> zeroinitializer
  %196 = fcmp olt <2 x float> %64, %195
  %197 = select <2 x i1> %196, <2 x float> %184, <2 x float> %161
  %198 = insertelement <4 x float> poison, float %57, i64 0
  %199 = shufflevector <4 x float> %198, <4 x float> poison, <4 x i32> zeroinitializer
  %200 = fcmp olt <4 x float> %199, %194
  %201 = extractelement <4 x i1> %200, i64 0
  %cond21.i = select i1 %201, float %add4.i621, float %add4.i538
  %202 = shufflevector <4 x float> %194, <4 x float> poison, <2 x i32> <i32 1, i32 1>
  %203 = fcmp olt <2 x float> %64, %202
  %204 = select <2 x i1> %203, <2 x float> %197, <2 x float> %138
  %205 = extractelement <4 x i1> %200, i64 1
  %cond21.i668 = select i1 %205, float %cond21.i, float %add4.i455
  %206 = shufflevector <4 x float> %194, <4 x float> poison, <2 x i32> <i32 2, i32 2>
  %207 = fcmp olt <2 x float> %64, %206
  %208 = select <2 x i1> %207, <2 x float> %204, <2 x float> %115
  %209 = extractelement <4 x i1> %200, i64 2
  %cond21.i682 = select i1 %209, float %cond21.i668, float %add4.i372
  %210 = shufflevector <4 x float> %194, <4 x float> poison, <2 x i32> <i32 3, i32 3>
  %211 = fcmp olt <2 x float> %64, %210
  %212 = select <2 x i1> %211, <2 x float> %208, <2 x float> %92
  %213 = extractelement <4 x i1> %200, i64 3
  %cond21.i696 = select i1 %213, float %cond21.i682, float %add4.i
  %214 = fcmp olt <2 x float> %64, %187
  %215 = select <2 x i1> %214, <2 x float> %193, <2 x float> %212
  %cmp15.i707 = fcmp olt float %57, %185
  %cond21.i710 = select i1 %cmp15.i707, float %add4.i.i648, float %cond21.i696
  %216 = load float, ptr %arrayidx46, align 4
  %217 = insertelement <2 x float> poison, float %216, i64 0
  %218 = shufflevector <2 x float> %217, <2 x float> poison, <2 x i32> zeroinitializer
  %219 = fcmp olt <2 x float> %64, %218
  %220 = select <2 x i1> %219, <2 x float> %215, <2 x float> %73
  %cmp15.i721 = fcmp olt float %57, %216
  %cond21.i724 = select i1 %cmp15.i721, float %cond21.i710, float %add4.i.i
  store <2 x float> %220, ptr %out, align 4
  store float %cond21.i724, ptr %arrayidx6.i, align 4
  br label %if.end479

if.end479:                                        ; preds = %if.end205, %if.else208, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.50", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(28) %_M_impl.i) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(48) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %__ti) unnamed_addr #8 align 2 {
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_GradingToneOpCPU.cpp() #23 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
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
  store <4 x float> <float 0x3F70EC8BA0000000, float 0x3F70EC8BA0000000, float 0x3F70EC8BA0000000, float 0x3F70EC8BA0000000>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants5mxbrkE, align 16
  store <4 x float> <float 0xBF24B08FE0000000, float 0xBF24B08FE0000000, float 0xBF24B08FE0000000, float 0xBF24B08FE0000000>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants6mshiftE, align 16
  store <4 x float> <float 0x40163DE1C0000000, float 0x40163DE1C0000000, float 0x40163DE1C0000000, float 0x40163DE1C0000000>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants2mmE, align 16
  store <4 x float> <float 0x4076B08DC0000000, float 0x4076B08DC0000000, float 0x4076B08DC0000000, float 0x4076B08DC0000000>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants5mgainE, align 16
  store <4 x float> <float -7.000000e+00, float -7.000000e+00, float -7.000000e+00, float -7.000000e+00>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants5moffsE, align 16
  store <4 x float> <float -5.500000e+00, float -5.500000e+00, float -5.500000e+00, float -5.500000e+00>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants5mybrkE, align 16
  store <4 x float> <float 0x3F6690BA40000000, float 0x3F6690BA40000000, float 0x3F6690BA40000000, float 0x3F6690BA40000000>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants8mgainInvE, align 16
  store <4 x float> <float 0x3FC7051160000000, float 0x3FC7051160000000, float 0x3FC7051160000000, float 0x3FC7051160000000>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants9mshift018E, align 16
  store <4 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants6mpowerE, align 16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #24

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUEJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!7 = distinct !{!7, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUEJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUEJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!10 = distinct !{!10, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUEJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUEJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!13 = distinct !{!13, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUEJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUEJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!16 = distinct !{!16, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUEJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK19OpenColorIO_v2_4dev17GradingToneOpData26getDynamicPropertyInternalEv: %agg.result"}
!21 = distinct !{!21, !"_ZNK19OpenColorIO_v2_4dev17GradingToneOpData26getDynamicPropertyInternalEv"}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
