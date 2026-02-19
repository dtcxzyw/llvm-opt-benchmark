; ModuleID = 'bench/ocio/original/GradingPrimaryOpCPU.ll'
source_filename = "bench/ocio/original/GradingPrimaryOpCPU.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.11" = type { %"class.std::__shared_ptr.12" }
%"class.std::__shared_ptr.12" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.37" = type { %"class.std::__shared_ptr.38" }
%"class.std::__shared_ptr.38" = type { ptr, %"class.std::__shared_count" }

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [34 x i8] c"Illegal GradingPrimary direction.\00", align 1
@_ZTIN19OpenColorIO_v2_5dev9ExceptionE = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [128 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUE, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUD0Ev, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPU5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUE, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUE }, align 8
@_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUE = internal constant [65 x i8] c"N19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUE\00", align 1
@_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUE, ptr @_ZTIN19OpenColorIO_v2_5dev5OpCPUE }, align 8
@_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUE = internal constant [59 x i8] c"N19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUE\00", align 1
@_ZTIN19OpenColorIO_v2_5dev5OpCPUE = external constant ptr
@_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUE, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@.str.1 = private unnamed_addr constant [55 x i8] c"Dynamic property type not supported by GradingPrimary.\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"GradingPrimary property is not dynamic.\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [128 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUE, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUD0Ev, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPU5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUE, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUE }, align 8
@_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUE = internal constant [65 x i8] c"N19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUE\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [128 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUE, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUD0Ev, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPU5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUE, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUE }, align 8
@_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUE = internal constant [65 x i8] c"N19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUE\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [128 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUE, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUD0Ev, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPU5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUE, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUE }, align 8
@_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUE = internal constant [65 x i8] c"N19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUE\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [128 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUE, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUD0Ev, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPU5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUE, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUE }, align 8
@_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUE = internal constant [65 x i8] c"N19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUE\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [128 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUE, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUD0Ev, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPU5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUE, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUE }, align 8
@_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUE = internal constant [65 x i8] c"N19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_GradingPrimaryOpCPU.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev28GetGradingPrimaryCPURendererERSt10shared_ptrIKNS_20GradingPrimaryOpDataEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = tail call noundef i32 @_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData12getDirectionEv(ptr noundef nonnull align 8 dereferenceable(192) %3) #22
  %5 = icmp eq i32 %4, 0
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  br i1 %5, label %7, label %28

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %9 = load i32, ptr %8, align 8, !tbaa !11
  switch i32 %9, label %53 [
    i32 0, label %10
    i32 1, label %16
    i32 2, label %22
  ]

10:                                               ; preds = %7
  %11 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23, !noalias !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %12, align 8, !tbaa !39, !noalias !36
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 1, ptr %13, align 4, !tbaa !42, !noalias !36
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %11, align 8, !tbaa !43, !noalias !36
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUC2ERSt10shared_ptrIKNS_20GradingPrimaryOpDataEE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull readonly align 8 dereferenceable(16) %1)
          to label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, !noalias !36

common.resume:                                    ; preds = %56, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %15, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i ], [ %21, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i ], [ %27, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i ], [ %40, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i ], [ %46, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i ], [ %52, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i ], [ %57, %56 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 40) #24, !noalias !36
  br label %common.resume

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %10
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUE, i64 16), ptr %14, align 8, !tbaa !43, !noalias !36
  br label %58

16:                                               ; preds = %7
  %17 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23, !noalias !45
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 1, ptr %18, align 8, !tbaa !39, !noalias !45
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 1, ptr %19, align 4, !tbaa !42, !noalias !45
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %17, align 8, !tbaa !43, !noalias !45
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUC2ERSt10shared_ptrIKNS_20GradingPrimaryOpDataEE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull readonly align 8 dereferenceable(16) %1)
          to label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, !noalias !45

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 40) #24, !noalias !45
  br label %common.resume

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUE, i64 16), ptr %20, align 8, !tbaa !43, !noalias !45
  br label %58

22:                                               ; preds = %7
  %23 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23, !noalias !48
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 1, ptr %24, align 8, !tbaa !39, !noalias !48
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 1, ptr %25, align 4, !tbaa !42, !noalias !48
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %23, align 8, !tbaa !43, !noalias !48
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUC2ERSt10shared_ptrIKNS_20GradingPrimaryOpDataEE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull readonly align 8 dereferenceable(16) %1)
          to label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, !noalias !48

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 40) #24, !noalias !48
  br label %common.resume

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %22
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUE, i64 16), ptr %26, align 8, !tbaa !43, !noalias !48
  br label %58

28:                                               ; preds = %2
  %29 = tail call noundef i32 @_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData12getDirectionEv(ptr noundef nonnull align 8 dereferenceable(192) %6) #22
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %53

31:                                               ; preds = %28
  %32 = load ptr, ptr %1, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 168
  %34 = load i32, ptr %33, align 8, !tbaa !11
  switch i32 %34, label %53 [
    i32 0, label %35
    i32 1, label %41
    i32 2, label %47
  ]

35:                                               ; preds = %31
  %36 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23, !noalias !51
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 1, ptr %37, align 8, !tbaa !39, !noalias !51
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 1, ptr %38, align 4, !tbaa !42, !noalias !51
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %36, align 8, !tbaa !43, !noalias !51
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUC2ERSt10shared_ptrIKNS_20GradingPrimaryOpDataEE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull readonly align 8 dereferenceable(16) %1)
          to label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, !noalias !51

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 40) #24, !noalias !51
  br label %common.resume

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %35
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUE, i64 16), ptr %39, align 8, !tbaa !43, !noalias !51
  br label %58

41:                                               ; preds = %31
  %42 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23, !noalias !54
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 1, ptr %43, align 8, !tbaa !39, !noalias !54
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 1, ptr %44, align 4, !tbaa !42, !noalias !54
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %42, align 8, !tbaa !43, !noalias !54
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUC2ERSt10shared_ptrIKNS_20GradingPrimaryOpDataEE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull readonly align 8 dereferenceable(16) %1)
          to label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, !noalias !54

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef 40) #24, !noalias !54
  br label %common.resume

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %41
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUE, i64 16), ptr %45, align 8, !tbaa !43, !noalias !54
  br label %58

47:                                               ; preds = %31
  %48 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23, !noalias !57
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 1, ptr %49, align 8, !tbaa !39, !noalias !57
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 1, ptr %50, align 4, !tbaa !42, !noalias !57
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %48, align 8, !tbaa !43, !noalias !57
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUC2ERSt10shared_ptrIKNS_20GradingPrimaryOpDataEE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull readonly align 8 dereferenceable(16) %1)
          to label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, !noalias !57

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 40) #24, !noalias !57
  br label %common.resume

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %47
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUE, i64 16), ptr %51, align 8, !tbaa !43, !noalias !57
  br label %58

53:                                               ; preds = %28, %31, %7
  %54 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull @.str)
          to label %55 unwind label %56

55:                                               ; preds = %53
  tail call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #25
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %54) #22
  br label %common.resume

58:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.sink47 = phi ptr [ %51, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %45, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %39, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %26, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %20, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %14, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.sink = phi ptr [ %48, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %42, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %36, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %23, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %17, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %11, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  store ptr %.sink47, ptr %0, align 8, !tbaa !60
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %59, align 8, !tbaa !63
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData12getDirectionEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !65
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(24) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !64
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUC2ERSt10shared_ptrIKNS_20GradingPrimaryOpDataEE(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.11", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUE, i64 16), ptr %0, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !68, !noalias !69
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %9 = load ptr, ptr %8, align 8, !tbaa !63, !noalias !69
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData26getDynamicPropertyInternalEv.exit.thread, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64, !noalias !69
  %.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData26getDynamicPropertyInternalEv.exit, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !tbaa !65, !noalias !69
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4, !tbaa !65, !noalias !69
  br label %_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData26getDynamicPropertyInternalEv.exit.thread

_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData26getDynamicPropertyInternalEv.exit.thread: ; preds = %2, %13
  store ptr %7, ptr %4, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %16, align 8, !tbaa !63
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData26getDynamicPropertyInternalEv.exit: ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4, !noalias !69
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !63
  store ptr %7, ptr %4, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %18, align 8, !tbaa !63
  %.not.i.i.i.i3 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i3, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %19

19:                                               ; preds = %_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData26getDynamicPropertyInternalEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %32

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  store i32 0, ptr %25, align 4, !tbaa !42
  %26 = load ptr, ptr %.pre, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #22
  %29 = load ptr, ptr %.pre, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

32:                                               ; preds = %19
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i.i4 = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i4, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %23, -1
  store i32 %35, ptr %20, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %36, %34
  %.0.i.i.i.i.i.i = phi i32 [ %23, %34 ], [ %37, %36 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %38, label %39, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !73

39:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData26getDynamicPropertyInternalEv.exit.thread, %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24, %_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData26getDynamicPropertyInternalEv.exit
  %40 = phi ptr [ %16, %_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData26getDynamicPropertyInternalEv.exit.thread ], [ %18, %39 ], [ %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i ], [ %18, %24 ], [ %18, %_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData26getDynamicPropertyInternalEv.exit ]
  %41 = load ptr, ptr %4, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %43 = load i8, ptr %42, align 4, !tbaa !74, !range !79, !noundef !80
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %95

45:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNK19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImpl18createEditableCopyEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.11") align 8 %3, ptr noundef nonnull align 8 dereferenceable(392) %41)
          to label %46 unwind label %93

46:                                               ; preds = %45
  %47 = load ptr, ptr %3, align 8, !tbaa !68
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %47, ptr %4, align 8, !tbaa !72
  %50 = load ptr, ptr %40, align 8, !tbaa !63
  store ptr %49, ptr %40, align 8, !tbaa !63
  %.not.i.i.i.i5 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i5, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit14, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load atomic i64, ptr %52 acquire, align 8
  %54 = icmp eq i64 %53, 4294967297
  %55 = trunc i64 %53 to i32
  br i1 %54, label %56, label %64

56:                                               ; preds = %51
  store i32 0, ptr %52, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 0, ptr %57, align 4, !tbaa !42
  %58 = load ptr, ptr %50, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #22
  %61 = load ptr, ptr %50, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %50) #22
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEEaSEOS2_.exit9

64:                                               ; preds = %51
  %65 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i.i6 = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i6, label %68, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %55, -1
  store i32 %67, ptr %52, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i7

68:                                               ; preds = %64
  %69 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i7

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i7: ; preds = %68, %66
  %.0.i.i.i.i.i.i8 = phi i32 [ %55, %66 ], [ %69, %68 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i8, 1
  br i1 %70, label %71, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEEaSEOS2_.exit9, !prof !73

71:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i7
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #22
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEEaSEOS2_.exit9

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEEaSEOS2_.exit9: ; preds = %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i7, %71
  %.pr = load ptr, ptr %48, align 8, !tbaa !63
  %.not.i.i10 = icmp eq ptr %.pr, null
  br i1 %.not.i.i10, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit14, label %72

72:                                               ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEEaSEOS2_.exit9
  %73 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %74 = load atomic i64, ptr %73 acquire, align 8
  %75 = icmp eq i64 %74, 4294967297
  %76 = trunc i64 %74 to i32
  br i1 %75, label %77, label %85

77:                                               ; preds = %72
  store i32 0, ptr %73, align 8, !tbaa !39
  %78 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %78, align 4, !tbaa !42
  %79 = load ptr, ptr %.pr, align 8, !tbaa !43
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #22
  %82 = load ptr, ptr %.pr, align 8, !tbaa !43
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit14

85:                                               ; preds = %72
  %86 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i11 = icmp eq i8 %86, 0
  br i1 %.not.i.i.i11, label %89, label %87

87:                                               ; preds = %85
  %88 = add nsw i32 %76, -1
  store i32 %88, ptr %73, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12

89:                                               ; preds = %85
  %90 = atomicrmw volatile add ptr %73, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12: ; preds = %89, %87
  %.0.i.i.i.i13 = phi i32 [ %76, %87 ], [ %90, %89 ]
  %91 = icmp eq i32 %.0.i.i.i.i13, 1
  br i1 %91, label %92, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit14, !prof !73

92:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit14

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit14: ; preds = %46, %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEEaSEOS2_.exit9, %77, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %95

93:                                               ; preds = %45
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  resume { ptr, i32 } %94

95:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit14, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUE, i64 16), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !42
  %11 = load ptr, ptr %3, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev.exit, !prof !73

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev.exit

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPU5applyEPKvPvl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(address) %1, ptr noundef writeonly captures(address) %2, i64 noundef %3) unnamed_addr #12 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 385
  %8 = load i8, ptr %7, align 1, !tbaa !81, !range !79, !noundef !80
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %.loopexit, label %11

11:                                               ; preds = %10
  %12 = shl i64 %3, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %1, i64 %12, i1 false)
  br label %.loopexit

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(272) ptr %16(ptr noundef nonnull align 8 dereferenceable(392) %6)
  %18 = load ptr, ptr %5, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 304
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 384
  %21 = load i8, ptr %20, align 8, !tbaa !85, !range !79, !noundef !80
  %22 = trunc nuw i8 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 312
  %24 = load float, ptr %23, align 8, !tbaa !86
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 308
  %26 = load float, ptr %25, align 4, !tbaa !86
  %27 = load float, ptr %19, align 8, !tbaa !86
  %28 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %27, i64 0
  %29 = insertelement <4 x float> %28, float %26, i64 1
  %30 = insertelement <4 x float> %29, float %24, i64 2
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 316
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 324
  %33 = load float, ptr %32, align 4, !tbaa !86
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 320
  %35 = load float, ptr %34, align 8, !tbaa !86
  %36 = load float, ptr %31, align 4, !tbaa !86
  %37 = insertelement <4 x float> <float poison, float poison, float poison, float 1.000000e+00>, float %36, i64 0
  %38 = insertelement <4 x float> %37, float %35, i64 1
  %39 = insertelement <4 x float> %38, float %33, i64 2
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 328
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 336
  %42 = load float, ptr %41, align 8, !tbaa !86
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 332
  %44 = load float, ptr %43, align 4, !tbaa !86
  %45 = load float, ptr %40, align 8, !tbaa !86
  %46 = insertelement <4 x float> <float poison, float poison, float poison, float 1.000000e+00>, float %45, i64 0
  %47 = insertelement <4 x float> %46, float %44, i64 1
  %48 = insertelement <4 x float> %47, float %42, i64 2
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 376
  %50 = load double, ptr %49, align 8, !tbaa !88
  %51 = fptrunc double %50 to float
  %52 = insertelement <4 x float> poison, float %51, i64 0
  %53 = shufflevector <4 x float> %52, <4 x float> poison, <4 x i32> zeroinitializer
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 224
  %55 = load double, ptr %54, align 8, !tbaa !89
  %56 = fptrunc double %55 to float
  %57 = insertelement <4 x float> poison, float %56, i64 0
  %58 = shufflevector <4 x float> %57, <4 x float> poison, <4 x i32> zeroinitializer
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 240
  %60 = load double, ptr %59, align 8, !tbaa !92
  %61 = fptrunc double %60 to float
  %62 = insertelement <4 x float> poison, float %61, i64 0
  %63 = shufflevector <4 x float> %62, <4 x float> poison, <4 x i32> zeroinitializer
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 248
  %65 = load double, ptr %64, align 8, !tbaa !93
  %66 = fptrunc double %65 to float
  %67 = insertelement <4 x float> poison, float %66, i64 0
  %68 = shufflevector <4 x float> %67, <4 x float> poison, <4 x i32> zeroinitializer
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %70 = load double, ptr %69, align 8, !tbaa !94
  %71 = fptrunc double %70 to float
  %72 = insertelement <4 x float> poison, float %71, i64 0
  %73 = shufflevector <4 x float> %72, <4 x float> poison, <4 x i32> zeroinitializer
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 264
  %75 = load double, ptr %74, align 8, !tbaa !95
  %76 = fptrunc double %75 to float
  %77 = insertelement <4 x float> poison, float %76, i64 0
  %78 = shufflevector <4 x float> %77, <4 x float> poison, <4 x i32> zeroinitializer
  %79 = fcmp une double %55, 1.000000e+00
  %80 = icmp sgt i64 %3, 0
  br i1 %79, label %81, label %196

81:                                               ; preds = %13
  br i1 %22, label %.preheader, label %.preheader131

.preheader131:                                    ; preds = %81
  br i1 %80, label %.lr.ph147, label %.loopexit

.lr.ph147:                                        ; preds = %.preheader131
  %82 = fsub <4 x float> %68, %63
  br label %83

.preheader:                                       ; preds = %81
  br i1 %80, label %.lr.ph151, label %.loopexit

83:                                               ; preds = %.lr.ph147, %83
  %.0146 = phi ptr [ %1, %.lr.ph147 ], [ %164, %83 ]
  %.0107145 = phi ptr [ %2, %.lr.ph147 ], [ %165, %83 ]
  %.0112144 = phi i64 [ 0, %.lr.ph147 ], [ %166, %83 ]
  %84 = getelementptr inbounds nuw i8, ptr %.0146, i64 12
  %85 = load float, ptr %84, align 4, !tbaa !86
  %86 = getelementptr inbounds nuw i8, ptr %.0146, i64 8
  %87 = load float, ptr %86, align 4, !tbaa !86
  %88 = getelementptr inbounds nuw i8, ptr %.0146, i64 4
  %89 = load float, ptr %88, align 4, !tbaa !86
  %90 = load float, ptr %.0146, align 4, !tbaa !86
  %91 = insertelement <4 x float> poison, float %90, i64 0
  %92 = insertelement <4 x float> %91, float %89, i64 1
  %93 = insertelement <4 x float> %92, float %87, i64 2
  %94 = insertelement <4 x float> %93, float %85, i64 3
  %95 = fadd <4 x float> %30, %94
  %96 = fsub <4 x float> %95, %53
  %97 = fmul <4 x float> %39, %96
  %98 = fadd <4 x float> %53, %97
  %99 = fsub <4 x float> %98, %63
  %100 = bitcast <4 x float> %99 to <4 x i32>
  %101 = and <4 x i32> %100, splat (i32 -2147483648)
  %102 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %99)
  %103 = fdiv <4 x float> %102, %82
  %104 = bitcast <4 x float> %103 to <4 x i32>
  %105 = and <4 x i32> %104, splat (i32 -2139095041)
  %106 = or disjoint <4 x i32> %105, splat (i32 1065353216)
  %107 = bitcast <4 x i32> %106 to <4 x float>
  %108 = fmul nnan <4 x float> %107, splat (float 0x3FA6F9ACA0000000)
  %109 = fadd nnan <4 x float> %108, splat (float 0xBFDAA8FAE0000000)
  %110 = fmul nnan <4 x float> %109, %107
  %111 = fadd nnan <4 x float> %110, splat (float 0x3FFA192F80000000)
  %112 = fmul nnan <4 x float> %111, %107
  %113 = fadd nnan <4 x float> %112, splat (float 0xC00C680620000000)
  %114 = fmul nnan <4 x float> %113, %107
  %115 = fadd nnan <4 x float> %114, splat (float 0x40145DE980000000)
  %116 = fmul nnan <4 x float> %115, %107
  %117 = fadd nnan <4 x float> %116, splat (float 0xC006672540000000)
  %118 = lshr <4 x i32> %104, splat (i32 23)
  %119 = and <4 x i32> %118, splat (i32 255)
  %120 = add nsw <4 x i32> %119, splat (i32 -127)
  %121 = sitofp <4 x i32> %120 to <4 x float>
  %122 = fadd nnan <4 x float> %117, %121
  %123 = fmul <4 x float> %48, %122
  %124 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %123)
  %125 = fcmp ult <4 x float> %123, zeroinitializer
  %126 = sext <4 x i1> %125 to <4 x i32>
  %127 = add <4 x i32> %124, %126
  %128 = shl <4 x i32> %127, splat (i32 23)
  %129 = add <4 x i32> %128, splat (i32 1065353216)
  %130 = bitcast <4 x i32> %129 to <4 x float>
  %131 = sitofp <4 x i32> %127 to <4 x float>
  %132 = fsub <4 x float> %123, %131
  %133 = fmul <4 x float> %132, splat (float 0x3F8BB7CD40000000)
  %134 = fadd <4 x float> %133, splat (float 0x3FAAA13F00000000)
  %135 = fmul <4 x float> %132, %134
  %136 = fadd <4 x float> %135, splat (float 0x3FCEE798A0000000)
  %137 = fmul <4 x float> %132, %136
  %138 = fadd <4 x float> %137, splat (float 0x3FE62D1660000000)
  %139 = fmul <4 x float> %132, %138
  %140 = fadd <4 x float> %139, splat (float 0x3FF00002C0000000)
  %141 = fmul <4 x float> %140, %130
  %142 = fcmp uge <4 x float> %123, splat (float -1.260000e+02)
  %143 = fcmp oge <4 x float> %123, splat (float 1.280000e+02)
  %144 = fcmp ogt <4 x float> %103, zeroinitializer
  %145 = bitcast <4 x float> %141 to <4 x i32>
  %146 = select <4 x i1> %142, <4 x i32> %145, <4 x i32> zeroinitializer
  %147 = select <4 x i1> %143, <4 x i32> splat (i32 2139095040), <4 x i32> %146
  %148 = select <4 x i1> %144, <4 x i32> %147, <4 x i32> zeroinitializer
  %149 = xor <4 x i32> %148, %101
  %150 = bitcast <4 x i32> %149 to <4 x float>
  %151 = fmul <4 x float> %82, %150
  %152 = fadd <4 x float> %63, %151
  %153 = fmul <4 x float> %152, <float 0x3FCB367A00000000, float 0x3FE6E2EB20000000, float 0x3FB27BB300000000, float 0.000000e+00>
  %154 = shufflevector <4 x float> %153, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %155 = fadd <4 x float> %153, %154
  %156 = shufflevector <4 x float> %155, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %157 = fadd <4 x float> %155, %156
  %158 = fsub <4 x float> %152, %157
  %159 = fmul <4 x float> %58, %158
  %160 = fadd <4 x float> %157, %159
  %161 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %160, <4 x float> %73)
  %162 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %161, <4 x float> %78)
  store <4 x float> %162, ptr %.0107145, align 1, !tbaa !64
  %163 = getelementptr inbounds nuw i8, ptr %.0107145, i64 12
  store float %85, ptr %163, align 4, !tbaa !86
  %164 = getelementptr inbounds nuw i8, ptr %.0146, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %.0107145, i64 16
  %166 = add nuw nsw i64 %.0112144, 1
  %exitcond156.not = icmp eq i64 %166, %3
  br i1 %exitcond156.not, label %.loopexit, label %83, !llvm.loop !96

.lr.ph151:                                        ; preds = %.preheader, %.lr.ph151
  %.1150 = phi ptr [ %193, %.lr.ph151 ], [ %1, %.preheader ]
  %.1108149 = phi ptr [ %194, %.lr.ph151 ], [ %2, %.preheader ]
  %.0113148 = phi i64 [ %195, %.lr.ph151 ], [ 0, %.preheader ]
  %167 = getelementptr inbounds nuw i8, ptr %.1150, i64 12
  %168 = load float, ptr %167, align 4, !tbaa !86
  %169 = getelementptr inbounds nuw i8, ptr %.1150, i64 8
  %170 = load float, ptr %169, align 4, !tbaa !86
  %171 = getelementptr inbounds nuw i8, ptr %.1150, i64 4
  %172 = load float, ptr %171, align 4, !tbaa !86
  %173 = load float, ptr %.1150, align 4, !tbaa !86
  %174 = insertelement <4 x float> poison, float %173, i64 0
  %175 = insertelement <4 x float> %174, float %172, i64 1
  %176 = insertelement <4 x float> %175, float %170, i64 2
  %177 = insertelement <4 x float> %176, float %168, i64 3
  %178 = fadd <4 x float> %30, %177
  %179 = fsub <4 x float> %178, %53
  %180 = fmul <4 x float> %39, %179
  %181 = fadd <4 x float> %53, %180
  %182 = fmul <4 x float> %181, <float 0x3FCB367A00000000, float 0x3FE6E2EB20000000, float 0x3FB27BB300000000, float 0.000000e+00>
  %183 = shufflevector <4 x float> %182, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %184 = fadd <4 x float> %182, %183
  %185 = shufflevector <4 x float> %184, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %186 = fadd <4 x float> %184, %185
  %187 = fsub <4 x float> %181, %186
  %188 = fmul <4 x float> %58, %187
  %189 = fadd <4 x float> %186, %188
  %190 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %189, <4 x float> %73)
  %191 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %190, <4 x float> %78)
  store <4 x float> %191, ptr %.1108149, align 1, !tbaa !64
  %192 = getelementptr inbounds nuw i8, ptr %.1108149, i64 12
  store float %168, ptr %192, align 4, !tbaa !86
  %193 = getelementptr inbounds nuw i8, ptr %.1150, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %.1108149, i64 16
  %195 = add nuw nsw i64 %.0113148, 1
  %exitcond157.not = icmp eq i64 %195, %3
  br i1 %exitcond157.not, label %.loopexit, label %.lr.ph151, !llvm.loop !98

196:                                              ; preds = %13
  br i1 %22, label %.preheader133, label %.preheader135

.preheader135:                                    ; preds = %196
  br i1 %80, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader135
  %197 = fsub <4 x float> %68, %63
  br label %198

.preheader133:                                    ; preds = %196
  br i1 %80, label %.lr.ph143, label %.loopexit

198:                                              ; preds = %.lr.ph, %198
  %.2139 = phi ptr [ %1, %.lr.ph ], [ %271, %198 ]
  %.2109138 = phi ptr [ %2, %.lr.ph ], [ %272, %198 ]
  %.0111137 = phi i64 [ 0, %.lr.ph ], [ %273, %198 ]
  %199 = getelementptr inbounds nuw i8, ptr %.2139, i64 12
  %200 = load float, ptr %199, align 4, !tbaa !86
  %201 = getelementptr inbounds nuw i8, ptr %.2139, i64 8
  %202 = load float, ptr %201, align 4, !tbaa !86
  %203 = getelementptr inbounds nuw i8, ptr %.2139, i64 4
  %204 = load float, ptr %203, align 4, !tbaa !86
  %205 = load float, ptr %.2139, align 4, !tbaa !86
  %206 = insertelement <4 x float> poison, float %205, i64 0
  %207 = insertelement <4 x float> %206, float %204, i64 1
  %208 = insertelement <4 x float> %207, float %202, i64 2
  %209 = insertelement <4 x float> %208, float %200, i64 3
  %210 = fadd <4 x float> %30, %209
  %211 = fsub <4 x float> %210, %53
  %212 = fmul <4 x float> %39, %211
  %213 = fadd <4 x float> %53, %212
  %214 = fsub <4 x float> %213, %63
  %215 = bitcast <4 x float> %214 to <4 x i32>
  %216 = and <4 x i32> %215, splat (i32 -2147483648)
  %217 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %214)
  %218 = fdiv <4 x float> %217, %197
  %219 = bitcast <4 x float> %218 to <4 x i32>
  %220 = and <4 x i32> %219, splat (i32 -2139095041)
  %221 = or disjoint <4 x i32> %220, splat (i32 1065353216)
  %222 = bitcast <4 x i32> %221 to <4 x float>
  %223 = fmul nnan <4 x float> %222, splat (float 0x3FA6F9ACA0000000)
  %224 = fadd nnan <4 x float> %223, splat (float 0xBFDAA8FAE0000000)
  %225 = fmul nnan <4 x float> %224, %222
  %226 = fadd nnan <4 x float> %225, splat (float 0x3FFA192F80000000)
  %227 = fmul nnan <4 x float> %226, %222
  %228 = fadd nnan <4 x float> %227, splat (float 0xC00C680620000000)
  %229 = fmul nnan <4 x float> %228, %222
  %230 = fadd nnan <4 x float> %229, splat (float 0x40145DE980000000)
  %231 = fmul nnan <4 x float> %230, %222
  %232 = fadd nnan <4 x float> %231, splat (float 0xC006672540000000)
  %233 = lshr <4 x i32> %219, splat (i32 23)
  %234 = and <4 x i32> %233, splat (i32 255)
  %235 = add nsw <4 x i32> %234, splat (i32 -127)
  %236 = sitofp <4 x i32> %235 to <4 x float>
  %237 = fadd nnan <4 x float> %232, %236
  %238 = fmul <4 x float> %48, %237
  %239 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %238)
  %240 = fcmp ult <4 x float> %238, zeroinitializer
  %241 = sext <4 x i1> %240 to <4 x i32>
  %242 = add <4 x i32> %239, %241
  %243 = shl <4 x i32> %242, splat (i32 23)
  %244 = add <4 x i32> %243, splat (i32 1065353216)
  %245 = bitcast <4 x i32> %244 to <4 x float>
  %246 = sitofp <4 x i32> %242 to <4 x float>
  %247 = fsub <4 x float> %238, %246
  %248 = fmul <4 x float> %247, splat (float 0x3F8BB7CD40000000)
  %249 = fadd <4 x float> %248, splat (float 0x3FAAA13F00000000)
  %250 = fmul <4 x float> %247, %249
  %251 = fadd <4 x float> %250, splat (float 0x3FCEE798A0000000)
  %252 = fmul <4 x float> %247, %251
  %253 = fadd <4 x float> %252, splat (float 0x3FE62D1660000000)
  %254 = fmul <4 x float> %247, %253
  %255 = fadd <4 x float> %254, splat (float 0x3FF00002C0000000)
  %256 = fmul <4 x float> %255, %245
  %257 = fcmp uge <4 x float> %238, splat (float -1.260000e+02)
  %258 = fcmp oge <4 x float> %238, splat (float 1.280000e+02)
  %259 = fcmp ogt <4 x float> %218, zeroinitializer
  %260 = bitcast <4 x float> %256 to <4 x i32>
  %261 = select <4 x i1> %257, <4 x i32> %260, <4 x i32> zeroinitializer
  %262 = select <4 x i1> %258, <4 x i32> splat (i32 2139095040), <4 x i32> %261
  %263 = select <4 x i1> %259, <4 x i32> %262, <4 x i32> zeroinitializer
  %264 = xor <4 x i32> %263, %216
  %265 = bitcast <4 x i32> %264 to <4 x float>
  %266 = fmul <4 x float> %197, %265
  %267 = fadd <4 x float> %63, %266
  %268 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %267, <4 x float> %73)
  %269 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %268, <4 x float> %78)
  store <4 x float> %269, ptr %.2109138, align 1, !tbaa !64
  %270 = getelementptr inbounds nuw i8, ptr %.2109138, i64 12
  store float %200, ptr %270, align 4, !tbaa !86
  %271 = getelementptr inbounds nuw i8, ptr %.2139, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %.2109138, i64 16
  %273 = add nuw nsw i64 %.0111137, 1
  %exitcond.not = icmp eq i64 %273, %3
  br i1 %exitcond.not, label %.loopexit, label %198, !llvm.loop !99

.lr.ph143:                                        ; preds = %.preheader133, %.lr.ph143
  %.3142 = phi ptr [ %292, %.lr.ph143 ], [ %1, %.preheader133 ]
  %.0106141 = phi i64 [ %294, %.lr.ph143 ], [ 0, %.preheader133 ]
  %.3110140 = phi ptr [ %293, %.lr.ph143 ], [ %2, %.preheader133 ]
  %274 = getelementptr inbounds nuw i8, ptr %.3142, i64 12
  %275 = load float, ptr %274, align 4, !tbaa !86
  %276 = getelementptr inbounds nuw i8, ptr %.3142, i64 8
  %277 = load float, ptr %276, align 4, !tbaa !86
  %278 = getelementptr inbounds nuw i8, ptr %.3142, i64 4
  %279 = load float, ptr %278, align 4, !tbaa !86
  %280 = load float, ptr %.3142, align 4, !tbaa !86
  %281 = insertelement <4 x float> poison, float %280, i64 0
  %282 = insertelement <4 x float> %281, float %279, i64 1
  %283 = insertelement <4 x float> %282, float %277, i64 2
  %284 = insertelement <4 x float> %283, float %275, i64 3
  %285 = fadd <4 x float> %30, %284
  %286 = fsub <4 x float> %285, %53
  %287 = fmul <4 x float> %39, %286
  %288 = fadd <4 x float> %53, %287
  %289 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %288, <4 x float> %73)
  %290 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %289, <4 x float> %78)
  store <4 x float> %290, ptr %.3110140, align 1, !tbaa !64
  %291 = getelementptr inbounds nuw i8, ptr %.3110140, i64 12
  store float %275, ptr %291, align 4, !tbaa !86
  %292 = getelementptr inbounds nuw i8, ptr %.3142, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %.3110140, i64 16
  %294 = add nuw nsw i64 %.0106141, 1
  %exitcond155.not = icmp eq i64 %294, %3
  br i1 %exitcond155.not, label %.loopexit, label %.lr.ph143, !llvm.loop !100

.loopexit:                                        ; preds = %198, %.lr.ph143, %83, %.lr.ph151, %.preheader135, %.preheader133, %.preheader131, %.preheader, %10, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPU9isDynamicEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i8, ptr %4, align 4, !tbaa !74, !range !79, !noundef !80
  %6 = trunc nuw i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #13 align 2 {
  %3 = icmp eq i32 %1, 3
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i8, ptr %7, align 4, !tbaa !74, !range !79, !noundef !80
  %9 = trunc nuw i8 %8 to i1
  br label %10

10:                                               ; preds = %4, %2
  %.0 = phi i1 [ %9, %4 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.37") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i32 %2, 3
  br i1 %4, label %5, label %23

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !74, !range !79, !noundef !80
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %28

11:                                               ; preds = %5
  store ptr %7, ptr %0, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  store ptr %14, ptr %12, align 8, !tbaa !63
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyEEC2INS0_33DynamicPropertyGradingPrimaryImplEvEERKS_IT_E.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4, !tbaa !65
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyEEC2INS0_33DynamicPropertyGradingPrimaryImplEvEERKS_IT_E.exit

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyEEC2INS0_33DynamicPropertyGradingPrimaryImplEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyEEC2INS0_33DynamicPropertyGradingPrimaryImplEvEERKS_IT_E.exit: ; preds = %11, %18, %21
  ret void

23:                                               ; preds = %3
  %24 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.1)
          to label %25 unwind label %26

25:                                               ; preds = %23
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #25
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %33

28:                                               ; preds = %5
  %29 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.2)
          to label %30 unwind label %31

30:                                               ; preds = %28
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #25
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %33

33:                                               ; preds = %31, %26
  %.sink = phi ptr [ %29, %31 ], [ %24, %26 ]
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %27, %26 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !42
  %11 = load ptr, ptr %3, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !73

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZNK19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImpl18createEditableCopyEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.11") align 8, ptr noundef nonnull align 8 dereferenceable(392)) local_unnamed_addr #0

; Function Attrs: cold inlinehint mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #15 align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(24) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !64
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUE, i64 16), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !42
  %11 = load ptr, ptr %3, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev.exit, !prof !73

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev.exit

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPU5applyEPKvPvl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(address) %1, ptr noundef writeonly captures(address) %2, i64 noundef %3) unnamed_addr #12 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 385
  %8 = load i8, ptr %7, align 1, !tbaa !81, !range !79, !noundef !80
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %.loopexit, label %11

11:                                               ; preds = %10
  %12 = shl i64 %3, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %1, i64 %12, i1 false)
  br label %.loopexit

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(272) ptr %16(ptr noundef nonnull align 8 dereferenceable(392) %6)
  %18 = load ptr, ptr %5, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 384
  %20 = load i8, ptr %19, align 8, !tbaa !85, !range !79, !noundef !80
  %21 = trunc nuw i8 %20 to i1
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 352
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 360
  %24 = load float, ptr %23, align 8, !tbaa !86
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 356
  %26 = load float, ptr %25, align 4, !tbaa !86
  %27 = load float, ptr %22, align 8, !tbaa !86
  %28 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %27, i64 0
  %29 = insertelement <4 x float> %28, float %26, i64 1
  %30 = insertelement <4 x float> %29, float %24, i64 2
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 340
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 348
  %33 = load float, ptr %32, align 4, !tbaa !86
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 344
  %35 = load float, ptr %34, align 8, !tbaa !86
  %36 = load float, ptr %31, align 4, !tbaa !86
  %37 = insertelement <4 x float> <float poison, float poison, float poison, float 1.000000e+00>, float %36, i64 0
  %38 = insertelement <4 x float> %37, float %35, i64 1
  %39 = insertelement <4 x float> %38, float %33, i64 2
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 316
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 324
  %42 = load float, ptr %41, align 4, !tbaa !86
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 320
  %44 = load float, ptr %43, align 8, !tbaa !86
  %45 = load float, ptr %40, align 4, !tbaa !86
  %46 = insertelement <4 x float> <float poison, float poison, float poison, float 1.000000e+00>, float %45, i64 0
  %47 = insertelement <4 x float> %46, float %44, i64 1
  %48 = insertelement <4 x float> %47, float %42, i64 2
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 376
  %50 = load double, ptr %49, align 8, !tbaa !88
  %51 = fptrunc double %50 to float
  %52 = insertelement <4 x float> poison, float %51, i64 0
  %53 = shufflevector <4 x float> %52, <4 x float> poison, <4 x i32> zeroinitializer
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 224
  %55 = load double, ptr %54, align 8, !tbaa !89
  %56 = fptrunc double %55 to float
  %57 = insertelement <4 x float> poison, float %56, i64 0
  %58 = shufflevector <4 x float> %57, <4 x float> poison, <4 x i32> zeroinitializer
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %60 = load double, ptr %59, align 8, !tbaa !94
  %61 = fptrunc double %60 to float
  %62 = insertelement <4 x float> poison, float %61, i64 0
  %63 = shufflevector <4 x float> %62, <4 x float> poison, <4 x i32> zeroinitializer
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 264
  %65 = load double, ptr %64, align 8, !tbaa !95
  %66 = fptrunc double %65 to float
  %67 = insertelement <4 x float> poison, float %66, i64 0
  %68 = shufflevector <4 x float> %67, <4 x float> poison, <4 x i32> zeroinitializer
  %69 = fcmp une double %55, 1.000000e+00
  %70 = icmp sgt i64 %3, 0
  br i1 %69, label %71, label %177

71:                                               ; preds = %13
  br i1 %21, label %.preheader, label %.preheader127

.preheader127:                                    ; preds = %71
  br i1 %70, label %.lr.ph143, label %.loopexit

.preheader:                                       ; preds = %71
  br i1 %70, label %.lr.ph147, label %.loopexit

.lr.ph143:                                        ; preds = %.preheader127, %.lr.ph143
  %.0142 = phi ptr [ %147, %.lr.ph143 ], [ %1, %.preheader127 ]
  %.099141 = phi ptr [ %148, %.lr.ph143 ], [ %2, %.preheader127 ]
  %.0104140 = phi i64 [ %149, %.lr.ph143 ], [ 0, %.preheader127 ]
  %72 = getelementptr inbounds nuw i8, ptr %.0142, i64 12
  %73 = load float, ptr %72, align 4, !tbaa !86
  %74 = getelementptr inbounds nuw i8, ptr %.0142, i64 8
  %75 = load float, ptr %74, align 4, !tbaa !86
  %76 = getelementptr inbounds nuw i8, ptr %.0142, i64 4
  %77 = load float, ptr %76, align 4, !tbaa !86
  %78 = load float, ptr %.0142, align 4, !tbaa !86
  %79 = insertelement <4 x float> poison, float %78, i64 0
  %80 = insertelement <4 x float> %79, float %77, i64 1
  %81 = insertelement <4 x float> %80, float %75, i64 2
  %82 = insertelement <4 x float> %81, float %73, i64 3
  %83 = fadd <4 x float> %30, %82
  %84 = fmul <4 x float> %39, %83
  %85 = fdiv <4 x float> %84, %53
  %86 = bitcast <4 x float> %85 to <4 x i32>
  %87 = and <4 x i32> %86, splat (i32 -2147483648)
  %88 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %85)
  %89 = bitcast <4 x float> %88 to <4 x i32>
  %90 = and <4 x i32> %89, splat (i32 8388607)
  %91 = or disjoint <4 x i32> %90, splat (i32 1065353216)
  %92 = bitcast <4 x i32> %91 to <4 x float>
  %93 = fmul nnan <4 x float> %92, splat (float 0x3FA6F9ACA0000000)
  %94 = fadd nnan <4 x float> %93, splat (float 0xBFDAA8FAE0000000)
  %95 = fmul nnan <4 x float> %94, %92
  %96 = fadd nnan <4 x float> %95, splat (float 0x3FFA192F80000000)
  %97 = fmul nnan <4 x float> %96, %92
  %98 = fadd nnan <4 x float> %97, splat (float 0xC00C680620000000)
  %99 = fmul nnan <4 x float> %98, %92
  %100 = fadd nnan <4 x float> %99, splat (float 0x40145DE980000000)
  %101 = fmul nnan <4 x float> %100, %92
  %102 = fadd nnan <4 x float> %101, splat (float 0xC006672540000000)
  %103 = lshr <4 x i32> %89, splat (i32 23)
  %104 = add nsw <4 x i32> %103, splat (i32 -127)
  %105 = sitofp <4 x i32> %104 to <4 x float>
  %106 = fadd nnan <4 x float> %102, %105
  %107 = fmul <4 x float> %48, %106
  %108 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %107)
  %109 = fcmp ult <4 x float> %107, zeroinitializer
  %110 = sext <4 x i1> %109 to <4 x i32>
  %111 = add <4 x i32> %108, %110
  %112 = shl <4 x i32> %111, splat (i32 23)
  %113 = add <4 x i32> %112, splat (i32 1065353216)
  %114 = bitcast <4 x i32> %113 to <4 x float>
  %115 = sitofp <4 x i32> %111 to <4 x float>
  %116 = fsub <4 x float> %107, %115
  %117 = fmul <4 x float> %116, splat (float 0x3F8BB7CD40000000)
  %118 = fadd <4 x float> %117, splat (float 0x3FAAA13F00000000)
  %119 = fmul <4 x float> %116, %118
  %120 = fadd <4 x float> %119, splat (float 0x3FCEE798A0000000)
  %121 = fmul <4 x float> %116, %120
  %122 = fadd <4 x float> %121, splat (float 0x3FE62D1660000000)
  %123 = fmul <4 x float> %116, %122
  %124 = fadd <4 x float> %123, splat (float 0x3FF00002C0000000)
  %125 = fmul <4 x float> %124, %114
  %126 = fcmp uge <4 x float> %107, splat (float -1.260000e+02)
  %127 = fcmp oge <4 x float> %107, splat (float 1.280000e+02)
  %128 = fcmp one <4 x float> %85, zeroinitializer
  %129 = select <4 x i1> %126, <4 x float> %125, <4 x float> zeroinitializer
  %130 = select <4 x i1> %127, <4 x float> splat (float 0x7FF0000000000000), <4 x float> %129
  %131 = select <4 x i1> %128, <4 x float> %130, <4 x float> zeroinitializer
  %132 = fmul <4 x float> %53, %131
  %133 = bitcast <4 x float> %132 to <4 x i32>
  %134 = xor <4 x i32> %87, %133
  %135 = bitcast <4 x i32> %134 to <4 x float>
  %136 = fmul <4 x float> %135, <float 0x3FCB367A00000000, float 0x3FE6E2EB20000000, float 0x3FB27BB300000000, float 0.000000e+00>
  %137 = shufflevector <4 x float> %136, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %138 = fadd <4 x float> %136, %137
  %139 = shufflevector <4 x float> %138, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %140 = fadd <4 x float> %138, %139
  %141 = fsub <4 x float> %135, %140
  %142 = fmul <4 x float> %58, %141
  %143 = fadd <4 x float> %140, %142
  %144 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %143, <4 x float> %63)
  %145 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %144, <4 x float> %68)
  store <4 x float> %145, ptr %.099141, align 1, !tbaa !64
  %146 = getelementptr inbounds nuw i8, ptr %.099141, i64 12
  store float %73, ptr %146, align 4, !tbaa !86
  %147 = getelementptr inbounds nuw i8, ptr %.0142, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %.099141, i64 16
  %149 = add nuw nsw i64 %.0104140, 1
  %exitcond152.not = icmp eq i64 %149, %3
  br i1 %exitcond152.not, label %.loopexit, label %.lr.ph143, !llvm.loop !104

.lr.ph147:                                        ; preds = %.preheader, %.lr.ph147
  %.1146 = phi ptr [ %174, %.lr.ph147 ], [ %1, %.preheader ]
  %.1100145 = phi ptr [ %175, %.lr.ph147 ], [ %2, %.preheader ]
  %.0105144 = phi i64 [ %176, %.lr.ph147 ], [ 0, %.preheader ]
  %150 = getelementptr inbounds nuw i8, ptr %.1146, i64 12
  %151 = load float, ptr %150, align 4, !tbaa !86
  %152 = getelementptr inbounds nuw i8, ptr %.1146, i64 8
  %153 = load float, ptr %152, align 4, !tbaa !86
  %154 = getelementptr inbounds nuw i8, ptr %.1146, i64 4
  %155 = load float, ptr %154, align 4, !tbaa !86
  %156 = load float, ptr %.1146, align 4, !tbaa !86
  %157 = insertelement <4 x float> poison, float %156, i64 0
  %158 = insertelement <4 x float> %157, float %155, i64 1
  %159 = insertelement <4 x float> %158, float %153, i64 2
  %160 = insertelement <4 x float> %159, float %151, i64 3
  %161 = fadd <4 x float> %30, %160
  %162 = fmul <4 x float> %39, %161
  %163 = fmul <4 x float> %162, <float 0x3FCB367A00000000, float 0x3FE6E2EB20000000, float 0x3FB27BB300000000, float 0.000000e+00>
  %164 = shufflevector <4 x float> %163, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %165 = fadd <4 x float> %163, %164
  %166 = shufflevector <4 x float> %165, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %167 = fadd <4 x float> %165, %166
  %168 = fsub <4 x float> %162, %167
  %169 = fmul <4 x float> %58, %168
  %170 = fadd <4 x float> %167, %169
  %171 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %170, <4 x float> %63)
  %172 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %171, <4 x float> %68)
  store <4 x float> %172, ptr %.1100145, align 1, !tbaa !64
  %173 = getelementptr inbounds nuw i8, ptr %.1100145, i64 12
  store float %151, ptr %173, align 4, !tbaa !86
  %174 = getelementptr inbounds nuw i8, ptr %.1146, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %.1100145, i64 16
  %176 = add nuw nsw i64 %.0105144, 1
  %exitcond153.not = icmp eq i64 %176, %3
  br i1 %exitcond153.not, label %.loopexit, label %.lr.ph147, !llvm.loop !105

177:                                              ; preds = %13
  br i1 %21, label %.preheader129, label %.preheader131

.preheader131:                                    ; preds = %177
  br i1 %70, label %.lr.ph, label %.loopexit

.preheader129:                                    ; preds = %177
  br i1 %70, label %.lr.ph139, label %.loopexit

.lr.ph:                                           ; preds = %.preheader131, %.lr.ph
  %.2135 = phi ptr [ %245, %.lr.ph ], [ %1, %.preheader131 ]
  %.2101134 = phi ptr [ %246, %.lr.ph ], [ %2, %.preheader131 ]
  %.0103133 = phi i64 [ %247, %.lr.ph ], [ 0, %.preheader131 ]
  %178 = getelementptr inbounds nuw i8, ptr %.2135, i64 12
  %179 = load float, ptr %178, align 4, !tbaa !86
  %180 = getelementptr inbounds nuw i8, ptr %.2135, i64 8
  %181 = load float, ptr %180, align 4, !tbaa !86
  %182 = getelementptr inbounds nuw i8, ptr %.2135, i64 4
  %183 = load float, ptr %182, align 4, !tbaa !86
  %184 = load float, ptr %.2135, align 4, !tbaa !86
  %185 = insertelement <4 x float> poison, float %184, i64 0
  %186 = insertelement <4 x float> %185, float %183, i64 1
  %187 = insertelement <4 x float> %186, float %181, i64 2
  %188 = insertelement <4 x float> %187, float %179, i64 3
  %189 = fadd <4 x float> %30, %188
  %190 = fmul <4 x float> %39, %189
  %191 = fdiv <4 x float> %190, %53
  %192 = bitcast <4 x float> %191 to <4 x i32>
  %193 = and <4 x i32> %192, splat (i32 -2147483648)
  %194 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %191)
  %195 = bitcast <4 x float> %194 to <4 x i32>
  %196 = and <4 x i32> %195, splat (i32 8388607)
  %197 = or disjoint <4 x i32> %196, splat (i32 1065353216)
  %198 = bitcast <4 x i32> %197 to <4 x float>
  %199 = fmul nnan <4 x float> %198, splat (float 0x3FA6F9ACA0000000)
  %200 = fadd nnan <4 x float> %199, splat (float 0xBFDAA8FAE0000000)
  %201 = fmul nnan <4 x float> %200, %198
  %202 = fadd nnan <4 x float> %201, splat (float 0x3FFA192F80000000)
  %203 = fmul nnan <4 x float> %202, %198
  %204 = fadd nnan <4 x float> %203, splat (float 0xC00C680620000000)
  %205 = fmul nnan <4 x float> %204, %198
  %206 = fadd nnan <4 x float> %205, splat (float 0x40145DE980000000)
  %207 = fmul nnan <4 x float> %206, %198
  %208 = fadd nnan <4 x float> %207, splat (float 0xC006672540000000)
  %209 = lshr <4 x i32> %195, splat (i32 23)
  %210 = add nsw <4 x i32> %209, splat (i32 -127)
  %211 = sitofp <4 x i32> %210 to <4 x float>
  %212 = fadd nnan <4 x float> %208, %211
  %213 = fmul <4 x float> %48, %212
  %214 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %213)
  %215 = fcmp ult <4 x float> %213, zeroinitializer
  %216 = sext <4 x i1> %215 to <4 x i32>
  %217 = add <4 x i32> %214, %216
  %218 = shl <4 x i32> %217, splat (i32 23)
  %219 = add <4 x i32> %218, splat (i32 1065353216)
  %220 = bitcast <4 x i32> %219 to <4 x float>
  %221 = sitofp <4 x i32> %217 to <4 x float>
  %222 = fsub <4 x float> %213, %221
  %223 = fmul <4 x float> %222, splat (float 0x3F8BB7CD40000000)
  %224 = fadd <4 x float> %223, splat (float 0x3FAAA13F00000000)
  %225 = fmul <4 x float> %222, %224
  %226 = fadd <4 x float> %225, splat (float 0x3FCEE798A0000000)
  %227 = fmul <4 x float> %222, %226
  %228 = fadd <4 x float> %227, splat (float 0x3FE62D1660000000)
  %229 = fmul <4 x float> %222, %228
  %230 = fadd <4 x float> %229, splat (float 0x3FF00002C0000000)
  %231 = fmul <4 x float> %230, %220
  %232 = fcmp uge <4 x float> %213, splat (float -1.260000e+02)
  %233 = fcmp oge <4 x float> %213, splat (float 1.280000e+02)
  %234 = fcmp one <4 x float> %191, zeroinitializer
  %235 = select <4 x i1> %232, <4 x float> %231, <4 x float> zeroinitializer
  %236 = select <4 x i1> %233, <4 x float> splat (float 0x7FF0000000000000), <4 x float> %235
  %237 = select <4 x i1> %234, <4 x float> %236, <4 x float> zeroinitializer
  %238 = fmul <4 x float> %53, %237
  %239 = bitcast <4 x float> %238 to <4 x i32>
  %240 = xor <4 x i32> %193, %239
  %241 = bitcast <4 x i32> %240 to <4 x float>
  %242 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %241, <4 x float> %63)
  %243 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %242, <4 x float> %68)
  store <4 x float> %243, ptr %.2101134, align 1, !tbaa !64
  %244 = getelementptr inbounds nuw i8, ptr %.2101134, i64 12
  store float %179, ptr %244, align 4, !tbaa !86
  %245 = getelementptr inbounds nuw i8, ptr %.2135, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %.2101134, i64 16
  %247 = add nuw nsw i64 %.0103133, 1
  %exitcond.not = icmp eq i64 %247, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !106

.lr.ph139:                                        ; preds = %.preheader129, %.lr.ph139
  %.3138 = phi ptr [ %264, %.lr.ph139 ], [ %1, %.preheader129 ]
  %.098137 = phi i64 [ %266, %.lr.ph139 ], [ 0, %.preheader129 ]
  %.3102136 = phi ptr [ %265, %.lr.ph139 ], [ %2, %.preheader129 ]
  %248 = getelementptr inbounds nuw i8, ptr %.3138, i64 12
  %249 = load float, ptr %248, align 4, !tbaa !86
  %250 = getelementptr inbounds nuw i8, ptr %.3138, i64 8
  %251 = load float, ptr %250, align 4, !tbaa !86
  %252 = getelementptr inbounds nuw i8, ptr %.3138, i64 4
  %253 = load float, ptr %252, align 4, !tbaa !86
  %254 = load float, ptr %.3138, align 4, !tbaa !86
  %255 = insertelement <4 x float> poison, float %254, i64 0
  %256 = insertelement <4 x float> %255, float %253, i64 1
  %257 = insertelement <4 x float> %256, float %251, i64 2
  %258 = insertelement <4 x float> %257, float %249, i64 3
  %259 = fadd <4 x float> %30, %258
  %260 = fmul <4 x float> %39, %259
  %261 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %260, <4 x float> %63)
  %262 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %261, <4 x float> %68)
  store <4 x float> %262, ptr %.3102136, align 1, !tbaa !64
  %263 = getelementptr inbounds nuw i8, ptr %.3102136, i64 12
  store float %249, ptr %263, align 4, !tbaa !86
  %264 = getelementptr inbounds nuw i8, ptr %.3138, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %.3102136, i64 16
  %266 = add nuw nsw i64 %.098137, 1
  %exitcond151.not = icmp eq i64 %266, %3
  br i1 %exitcond151.not, label %.loopexit, label %.lr.ph139, !llvm.loop !107

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph139, %.lr.ph143, %.lr.ph147, %.preheader131, %.preheader129, %.preheader127, %.preheader, %10, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(24) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !64
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUE, i64 16), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !42
  %11 = load ptr, ptr %3, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev.exit, !prof !73

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev.exit

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPU5applyEPKvPvl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(address) %1, ptr noundef writeonly captures(address) %2, i64 noundef %3) unnamed_addr #12 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 385
  %8 = load i8, ptr %7, align 1, !tbaa !81, !range !79, !noundef !80
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %.loopexit, label %11

11:                                               ; preds = %10
  %12 = shl i64 %3, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %1, i64 %12, i1 false)
  br label %.loopexit

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(272) ptr %16(ptr noundef nonnull align 8 dereferenceable(392) %6)
  %18 = load ptr, ptr %5, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 384
  %20 = load i8, ptr %19, align 8, !tbaa !85, !range !79, !noundef !80
  %21 = trunc nuw i8 %20 to i1
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 352
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 360
  %24 = load float, ptr %23, align 8, !tbaa !86
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 356
  %26 = load float, ptr %25, align 4, !tbaa !86
  %27 = load float, ptr %22, align 8, !tbaa !86
  %28 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %27, i64 0
  %29 = insertelement <4 x float> %28, float %26, i64 1
  %30 = insertelement <4 x float> %29, float %24, i64 2
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 364
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 372
  %33 = load float, ptr %32, align 4, !tbaa !86
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 368
  %35 = load float, ptr %34, align 8, !tbaa !86
  %36 = load float, ptr %31, align 4, !tbaa !86
  %37 = insertelement <4 x float> <float poison, float poison, float poison, float 1.000000e+00>, float %36, i64 0
  %38 = insertelement <4 x float> %37, float %35, i64 1
  %39 = insertelement <4 x float> %38, float %33, i64 2
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 328
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 336
  %42 = load float, ptr %41, align 8, !tbaa !86
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 332
  %44 = load float, ptr %43, align 4, !tbaa !86
  %45 = load float, ptr %40, align 8, !tbaa !86
  %46 = insertelement <4 x float> <float poison, float poison, float poison, float 1.000000e+00>, float %45, i64 0
  %47 = insertelement <4 x float> %46, float %44, i64 1
  %48 = insertelement <4 x float> %47, float %42, i64 2
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 224
  %50 = load double, ptr %49, align 8, !tbaa !89
  %51 = fptrunc double %50 to float
  %52 = insertelement <4 x float> poison, float %51, i64 0
  %53 = shufflevector <4 x float> %52, <4 x float> poison, <4 x i32> zeroinitializer
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 240
  %55 = load double, ptr %54, align 8, !tbaa !92
  %56 = fptrunc double %55 to float
  %57 = insertelement <4 x float> poison, float %56, i64 0
  %58 = shufflevector <4 x float> %57, <4 x float> poison, <4 x i32> zeroinitializer
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 248
  %60 = load double, ptr %59, align 8, !tbaa !93
  %61 = fptrunc double %60 to float
  %62 = insertelement <4 x float> poison, float %61, i64 0
  %63 = shufflevector <4 x float> %62, <4 x float> poison, <4 x i32> zeroinitializer
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %65 = load double, ptr %64, align 8, !tbaa !94
  %66 = fptrunc double %65 to float
  %67 = insertelement <4 x float> poison, float %66, i64 0
  %68 = shufflevector <4 x float> %67, <4 x float> poison, <4 x i32> zeroinitializer
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 264
  %70 = load double, ptr %69, align 8, !tbaa !95
  %71 = fptrunc double %70 to float
  %72 = insertelement <4 x float> poison, float %71, i64 0
  %73 = shufflevector <4 x float> %72, <4 x float> poison, <4 x i32> zeroinitializer
  %74 = fcmp une double %50, 1.000000e+00
  %75 = icmp sgt i64 %3, 0
  br i1 %74, label %76, label %191

76:                                               ; preds = %13
  br i1 %21, label %.preheader, label %.preheader130

.preheader130:                                    ; preds = %76
  br i1 %75, label %.lr.ph146, label %.loopexit

.lr.ph146:                                        ; preds = %.preheader130
  %77 = fsub <4 x float> %63, %58
  br label %78

.preheader:                                       ; preds = %76
  br i1 %75, label %.lr.ph150, label %.loopexit

78:                                               ; preds = %.lr.ph146, %78
  %.0145 = phi ptr [ %1, %.lr.ph146 ], [ %159, %78 ]
  %.0106144 = phi ptr [ %2, %.lr.ph146 ], [ %160, %78 ]
  %.0111143 = phi i64 [ 0, %.lr.ph146 ], [ %161, %78 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0145, i64 12
  %80 = load float, ptr %79, align 4, !tbaa !86
  %81 = getelementptr inbounds nuw i8, ptr %.0145, i64 8
  %82 = load float, ptr %81, align 4, !tbaa !86
  %83 = getelementptr inbounds nuw i8, ptr %.0145, i64 4
  %84 = load float, ptr %83, align 4, !tbaa !86
  %85 = load float, ptr %.0145, align 4, !tbaa !86
  %86 = insertelement <4 x float> poison, float %85, i64 0
  %87 = insertelement <4 x float> %86, float %84, i64 1
  %88 = insertelement <4 x float> %87, float %82, i64 2
  %89 = insertelement <4 x float> %88, float %80, i64 3
  %90 = fadd <4 x float> %30, %89
  %91 = fsub <4 x float> %90, %58
  %92 = fmul <4 x float> %39, %91
  %93 = fadd <4 x float> %58, %92
  %94 = fsub <4 x float> %93, %58
  %95 = bitcast <4 x float> %94 to <4 x i32>
  %96 = and <4 x i32> %95, splat (i32 -2147483648)
  %97 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %94)
  %98 = fdiv <4 x float> %97, %77
  %99 = bitcast <4 x float> %98 to <4 x i32>
  %100 = and <4 x i32> %99, splat (i32 -2139095041)
  %101 = or disjoint <4 x i32> %100, splat (i32 1065353216)
  %102 = bitcast <4 x i32> %101 to <4 x float>
  %103 = fmul nnan <4 x float> %102, splat (float 0x3FA6F9ACA0000000)
  %104 = fadd nnan <4 x float> %103, splat (float 0xBFDAA8FAE0000000)
  %105 = fmul nnan <4 x float> %104, %102
  %106 = fadd nnan <4 x float> %105, splat (float 0x3FFA192F80000000)
  %107 = fmul nnan <4 x float> %106, %102
  %108 = fadd nnan <4 x float> %107, splat (float 0xC00C680620000000)
  %109 = fmul nnan <4 x float> %108, %102
  %110 = fadd nnan <4 x float> %109, splat (float 0x40145DE980000000)
  %111 = fmul nnan <4 x float> %110, %102
  %112 = fadd nnan <4 x float> %111, splat (float 0xC006672540000000)
  %113 = lshr <4 x i32> %99, splat (i32 23)
  %114 = and <4 x i32> %113, splat (i32 255)
  %115 = add nsw <4 x i32> %114, splat (i32 -127)
  %116 = sitofp <4 x i32> %115 to <4 x float>
  %117 = fadd nnan <4 x float> %112, %116
  %118 = fmul <4 x float> %48, %117
  %119 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %118)
  %120 = fcmp ult <4 x float> %118, zeroinitializer
  %121 = sext <4 x i1> %120 to <4 x i32>
  %122 = add <4 x i32> %119, %121
  %123 = shl <4 x i32> %122, splat (i32 23)
  %124 = add <4 x i32> %123, splat (i32 1065353216)
  %125 = bitcast <4 x i32> %124 to <4 x float>
  %126 = sitofp <4 x i32> %122 to <4 x float>
  %127 = fsub <4 x float> %118, %126
  %128 = fmul <4 x float> %127, splat (float 0x3F8BB7CD40000000)
  %129 = fadd <4 x float> %128, splat (float 0x3FAAA13F00000000)
  %130 = fmul <4 x float> %127, %129
  %131 = fadd <4 x float> %130, splat (float 0x3FCEE798A0000000)
  %132 = fmul <4 x float> %127, %131
  %133 = fadd <4 x float> %132, splat (float 0x3FE62D1660000000)
  %134 = fmul <4 x float> %127, %133
  %135 = fadd <4 x float> %134, splat (float 0x3FF00002C0000000)
  %136 = fmul <4 x float> %135, %125
  %137 = fcmp uge <4 x float> %118, splat (float -1.260000e+02)
  %138 = fcmp oge <4 x float> %118, splat (float 1.280000e+02)
  %139 = fcmp ogt <4 x float> %98, zeroinitializer
  %140 = bitcast <4 x float> %136 to <4 x i32>
  %141 = select <4 x i1> %137, <4 x i32> %140, <4 x i32> zeroinitializer
  %142 = select <4 x i1> %138, <4 x i32> splat (i32 2139095040), <4 x i32> %141
  %143 = select <4 x i1> %139, <4 x i32> %142, <4 x i32> zeroinitializer
  %144 = xor <4 x i32> %143, %96
  %145 = bitcast <4 x i32> %144 to <4 x float>
  %146 = fmul <4 x float> %77, %145
  %147 = fadd <4 x float> %58, %146
  %148 = fmul <4 x float> %147, <float 0x3FCB367A00000000, float 0x3FE6E2EB20000000, float 0x3FB27BB300000000, float 0.000000e+00>
  %149 = shufflevector <4 x float> %148, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %150 = fadd <4 x float> %148, %149
  %151 = shufflevector <4 x float> %150, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %152 = fadd <4 x float> %150, %151
  %153 = fsub <4 x float> %147, %152
  %154 = fmul <4 x float> %53, %153
  %155 = fadd <4 x float> %152, %154
  %156 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %155, <4 x float> %68)
  %157 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %156, <4 x float> %73)
  store <4 x float> %157, ptr %.0106144, align 1, !tbaa !64
  %158 = getelementptr inbounds nuw i8, ptr %.0106144, i64 12
  store float %80, ptr %158, align 4, !tbaa !86
  %159 = getelementptr inbounds nuw i8, ptr %.0145, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %.0106144, i64 16
  %161 = add nuw nsw i64 %.0111143, 1
  %exitcond155.not = icmp eq i64 %161, %3
  br i1 %exitcond155.not, label %.loopexit, label %78, !llvm.loop !108

.lr.ph150:                                        ; preds = %.preheader, %.lr.ph150
  %.1149 = phi ptr [ %188, %.lr.ph150 ], [ %1, %.preheader ]
  %.1107148 = phi ptr [ %189, %.lr.ph150 ], [ %2, %.preheader ]
  %.0112147 = phi i64 [ %190, %.lr.ph150 ], [ 0, %.preheader ]
  %162 = getelementptr inbounds nuw i8, ptr %.1149, i64 12
  %163 = load float, ptr %162, align 4, !tbaa !86
  %164 = getelementptr inbounds nuw i8, ptr %.1149, i64 8
  %165 = load float, ptr %164, align 4, !tbaa !86
  %166 = getelementptr inbounds nuw i8, ptr %.1149, i64 4
  %167 = load float, ptr %166, align 4, !tbaa !86
  %168 = load float, ptr %.1149, align 4, !tbaa !86
  %169 = insertelement <4 x float> poison, float %168, i64 0
  %170 = insertelement <4 x float> %169, float %167, i64 1
  %171 = insertelement <4 x float> %170, float %165, i64 2
  %172 = insertelement <4 x float> %171, float %163, i64 3
  %173 = fadd <4 x float> %30, %172
  %174 = fsub <4 x float> %173, %58
  %175 = fmul <4 x float> %39, %174
  %176 = fadd <4 x float> %58, %175
  %177 = fmul <4 x float> %176, <float 0x3FCB367A00000000, float 0x3FE6E2EB20000000, float 0x3FB27BB300000000, float 0.000000e+00>
  %178 = shufflevector <4 x float> %177, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %179 = fadd <4 x float> %177, %178
  %180 = shufflevector <4 x float> %179, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %181 = fadd <4 x float> %179, %180
  %182 = fsub <4 x float> %176, %181
  %183 = fmul <4 x float> %53, %182
  %184 = fadd <4 x float> %181, %183
  %185 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %184, <4 x float> %68)
  %186 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %185, <4 x float> %73)
  store <4 x float> %186, ptr %.1107148, align 1, !tbaa !64
  %187 = getelementptr inbounds nuw i8, ptr %.1107148, i64 12
  store float %163, ptr %187, align 4, !tbaa !86
  %188 = getelementptr inbounds nuw i8, ptr %.1149, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %.1107148, i64 16
  %190 = add nuw nsw i64 %.0112147, 1
  %exitcond156.not = icmp eq i64 %190, %3
  br i1 %exitcond156.not, label %.loopexit, label %.lr.ph150, !llvm.loop !109

191:                                              ; preds = %13
  br i1 %21, label %.preheader132, label %.preheader134

.preheader134:                                    ; preds = %191
  br i1 %75, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader134
  %192 = fsub <4 x float> %63, %58
  br label %193

.preheader132:                                    ; preds = %191
  br i1 %75, label %.lr.ph142, label %.loopexit

193:                                              ; preds = %.lr.ph, %193
  %.2138 = phi ptr [ %1, %.lr.ph ], [ %266, %193 ]
  %.2108137 = phi ptr [ %2, %.lr.ph ], [ %267, %193 ]
  %.0110136 = phi i64 [ 0, %.lr.ph ], [ %268, %193 ]
  %194 = getelementptr inbounds nuw i8, ptr %.2138, i64 12
  %195 = load float, ptr %194, align 4, !tbaa !86
  %196 = getelementptr inbounds nuw i8, ptr %.2138, i64 8
  %197 = load float, ptr %196, align 4, !tbaa !86
  %198 = getelementptr inbounds nuw i8, ptr %.2138, i64 4
  %199 = load float, ptr %198, align 4, !tbaa !86
  %200 = load float, ptr %.2138, align 4, !tbaa !86
  %201 = insertelement <4 x float> poison, float %200, i64 0
  %202 = insertelement <4 x float> %201, float %199, i64 1
  %203 = insertelement <4 x float> %202, float %197, i64 2
  %204 = insertelement <4 x float> %203, float %195, i64 3
  %205 = fadd <4 x float> %30, %204
  %206 = fsub <4 x float> %205, %58
  %207 = fmul <4 x float> %39, %206
  %208 = fadd <4 x float> %58, %207
  %209 = fsub <4 x float> %208, %58
  %210 = bitcast <4 x float> %209 to <4 x i32>
  %211 = and <4 x i32> %210, splat (i32 -2147483648)
  %212 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %209)
  %213 = fdiv <4 x float> %212, %192
  %214 = bitcast <4 x float> %213 to <4 x i32>
  %215 = and <4 x i32> %214, splat (i32 -2139095041)
  %216 = or disjoint <4 x i32> %215, splat (i32 1065353216)
  %217 = bitcast <4 x i32> %216 to <4 x float>
  %218 = fmul nnan <4 x float> %217, splat (float 0x3FA6F9ACA0000000)
  %219 = fadd nnan <4 x float> %218, splat (float 0xBFDAA8FAE0000000)
  %220 = fmul nnan <4 x float> %219, %217
  %221 = fadd nnan <4 x float> %220, splat (float 0x3FFA192F80000000)
  %222 = fmul nnan <4 x float> %221, %217
  %223 = fadd nnan <4 x float> %222, splat (float 0xC00C680620000000)
  %224 = fmul nnan <4 x float> %223, %217
  %225 = fadd nnan <4 x float> %224, splat (float 0x40145DE980000000)
  %226 = fmul nnan <4 x float> %225, %217
  %227 = fadd nnan <4 x float> %226, splat (float 0xC006672540000000)
  %228 = lshr <4 x i32> %214, splat (i32 23)
  %229 = and <4 x i32> %228, splat (i32 255)
  %230 = add nsw <4 x i32> %229, splat (i32 -127)
  %231 = sitofp <4 x i32> %230 to <4 x float>
  %232 = fadd nnan <4 x float> %227, %231
  %233 = fmul <4 x float> %48, %232
  %234 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %233)
  %235 = fcmp ult <4 x float> %233, zeroinitializer
  %236 = sext <4 x i1> %235 to <4 x i32>
  %237 = add <4 x i32> %234, %236
  %238 = shl <4 x i32> %237, splat (i32 23)
  %239 = add <4 x i32> %238, splat (i32 1065353216)
  %240 = bitcast <4 x i32> %239 to <4 x float>
  %241 = sitofp <4 x i32> %237 to <4 x float>
  %242 = fsub <4 x float> %233, %241
  %243 = fmul <4 x float> %242, splat (float 0x3F8BB7CD40000000)
  %244 = fadd <4 x float> %243, splat (float 0x3FAAA13F00000000)
  %245 = fmul <4 x float> %242, %244
  %246 = fadd <4 x float> %245, splat (float 0x3FCEE798A0000000)
  %247 = fmul <4 x float> %242, %246
  %248 = fadd <4 x float> %247, splat (float 0x3FE62D1660000000)
  %249 = fmul <4 x float> %242, %248
  %250 = fadd <4 x float> %249, splat (float 0x3FF00002C0000000)
  %251 = fmul <4 x float> %250, %240
  %252 = fcmp uge <4 x float> %233, splat (float -1.260000e+02)
  %253 = fcmp oge <4 x float> %233, splat (float 1.280000e+02)
  %254 = fcmp ogt <4 x float> %213, zeroinitializer
  %255 = bitcast <4 x float> %251 to <4 x i32>
  %256 = select <4 x i1> %252, <4 x i32> %255, <4 x i32> zeroinitializer
  %257 = select <4 x i1> %253, <4 x i32> splat (i32 2139095040), <4 x i32> %256
  %258 = select <4 x i1> %254, <4 x i32> %257, <4 x i32> zeroinitializer
  %259 = xor <4 x i32> %258, %211
  %260 = bitcast <4 x i32> %259 to <4 x float>
  %261 = fmul <4 x float> %192, %260
  %262 = fadd <4 x float> %58, %261
  %263 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %262, <4 x float> %68)
  %264 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %263, <4 x float> %73)
  store <4 x float> %264, ptr %.2108137, align 1, !tbaa !64
  %265 = getelementptr inbounds nuw i8, ptr %.2108137, i64 12
  store float %195, ptr %265, align 4, !tbaa !86
  %266 = getelementptr inbounds nuw i8, ptr %.2138, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %.2108137, i64 16
  %268 = add nuw nsw i64 %.0110136, 1
  %exitcond.not = icmp eq i64 %268, %3
  br i1 %exitcond.not, label %.loopexit, label %193, !llvm.loop !110

.lr.ph142:                                        ; preds = %.preheader132, %.lr.ph142
  %.3141 = phi ptr [ %287, %.lr.ph142 ], [ %1, %.preheader132 ]
  %.0105140 = phi i64 [ %289, %.lr.ph142 ], [ 0, %.preheader132 ]
  %.3109139 = phi ptr [ %288, %.lr.ph142 ], [ %2, %.preheader132 ]
  %269 = getelementptr inbounds nuw i8, ptr %.3141, i64 12
  %270 = load float, ptr %269, align 4, !tbaa !86
  %271 = getelementptr inbounds nuw i8, ptr %.3141, i64 8
  %272 = load float, ptr %271, align 4, !tbaa !86
  %273 = getelementptr inbounds nuw i8, ptr %.3141, i64 4
  %274 = load float, ptr %273, align 4, !tbaa !86
  %275 = load float, ptr %.3141, align 4, !tbaa !86
  %276 = insertelement <4 x float> poison, float %275, i64 0
  %277 = insertelement <4 x float> %276, float %274, i64 1
  %278 = insertelement <4 x float> %277, float %272, i64 2
  %279 = insertelement <4 x float> %278, float %270, i64 3
  %280 = fadd <4 x float> %30, %279
  %281 = fsub <4 x float> %280, %58
  %282 = fmul <4 x float> %39, %281
  %283 = fadd <4 x float> %58, %282
  %284 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %283, <4 x float> %68)
  %285 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %284, <4 x float> %73)
  store <4 x float> %285, ptr %.3109139, align 1, !tbaa !64
  %286 = getelementptr inbounds nuw i8, ptr %.3109139, i64 12
  store float %270, ptr %286, align 4, !tbaa !86
  %287 = getelementptr inbounds nuw i8, ptr %.3141, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %.3109139, i64 16
  %289 = add nuw nsw i64 %.0105140, 1
  %exitcond154.not = icmp eq i64 %289, %3
  br i1 %exitcond154.not, label %.loopexit, label %.lr.ph142, !llvm.loop !111

.loopexit:                                        ; preds = %193, %.lr.ph142, %78, %.lr.ph150, %.preheader134, %.preheader132, %.preheader130, %.preheader, %10, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(24) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !64
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUE, i64 16), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !42
  %11 = load ptr, ptr %3, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev.exit, !prof !73

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev.exit

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPU5applyEPKvPvl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(address) %1, ptr noundef writeonly captures(address) %2, i64 noundef %3) unnamed_addr #12 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 385
  %8 = load i8, ptr %7, align 1, !tbaa !81, !range !79, !noundef !80
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %.loopexit, label %11

11:                                               ; preds = %10
  %12 = shl i64 %3, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %1, i64 %12, i1 false)
  br label %.loopexit

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(272) ptr %16(ptr noundef nonnull align 8 dereferenceable(392) %6)
  %18 = load ptr, ptr %5, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 304
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 384
  %21 = load i8, ptr %20, align 8, !tbaa !85, !range !79, !noundef !80
  %22 = trunc nuw i8 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 312
  %24 = load float, ptr %23, align 8, !tbaa !86
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 308
  %26 = load float, ptr %25, align 4, !tbaa !86
  %27 = load float, ptr %19, align 8, !tbaa !86
  %28 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %27, i64 0
  %29 = insertelement <4 x float> %28, float %26, i64 1
  %30 = insertelement <4 x float> %29, float %24, i64 2
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 316
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 324
  %33 = load float, ptr %32, align 4, !tbaa !86
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 320
  %35 = load float, ptr %34, align 8, !tbaa !86
  %36 = load float, ptr %31, align 4, !tbaa !86
  %37 = insertelement <4 x float> <float poison, float poison, float poison, float 1.000000e+00>, float %36, i64 0
  %38 = insertelement <4 x float> %37, float %35, i64 1
  %39 = insertelement <4 x float> %38, float %33, i64 2
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 328
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 336
  %42 = load float, ptr %41, align 8, !tbaa !86
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 332
  %44 = load float, ptr %43, align 4, !tbaa !86
  %45 = load float, ptr %40, align 8, !tbaa !86
  %46 = insertelement <4 x float> <float poison, float poison, float poison, float 1.000000e+00>, float %45, i64 0
  %47 = insertelement <4 x float> %46, float %44, i64 1
  %48 = insertelement <4 x float> %47, float %42, i64 2
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 240
  %50 = load double, ptr %49, align 8, !tbaa !92
  %51 = fptrunc double %50 to float
  %52 = insertelement <4 x float> poison, float %51, i64 0
  %53 = shufflevector <4 x float> %52, <4 x float> poison, <4 x i32> zeroinitializer
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 248
  %55 = load double, ptr %54, align 8, !tbaa !93
  %56 = fptrunc double %55 to float
  %57 = insertelement <4 x float> poison, float %56, i64 0
  %58 = shufflevector <4 x float> %57, <4 x float> poison, <4 x i32> zeroinitializer
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %60 = load double, ptr %59, align 8, !tbaa !94
  %61 = fptrunc double %60 to float
  %62 = insertelement <4 x float> poison, float %61, i64 0
  %63 = shufflevector <4 x float> %62, <4 x float> poison, <4 x i32> zeroinitializer
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 264
  %65 = load double, ptr %64, align 8, !tbaa !95
  %66 = fptrunc double %65 to float
  %67 = insertelement <4 x float> poison, float %66, i64 0
  %68 = shufflevector <4 x float> %67, <4 x float> poison, <4 x i32> zeroinitializer
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 376
  %70 = load double, ptr %69, align 8, !tbaa !88
  %71 = fptrunc double %70 to float
  %72 = insertelement <4 x float> poison, float %71, i64 0
  %73 = shufflevector <4 x float> %72, <4 x float> poison, <4 x i32> zeroinitializer
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 224
  %75 = load double, ptr %74, align 8, !tbaa !89
  %76 = fcmp une double %75, 1.000000e+00
  %77 = fcmp une double %75, 0.000000e+00
  %or.cond = and i1 %76, %77
  br i1 %or.cond, label %78, label %198

78:                                               ; preds = %13
  %79 = fdiv double 1.000000e+00, %75
  %80 = fptrunc double %79 to float
  %81 = insertelement <4 x float> poison, float %80, i64 0
  %82 = shufflevector <4 x float> %81, <4 x float> poison, <4 x i32> zeroinitializer
  %83 = icmp sgt i64 %3, 0
  br i1 %22, label %.preheader, label %.preheader133

.preheader133:                                    ; preds = %78
  br i1 %83, label %.lr.ph149, label %.loopexit

.lr.ph149:                                        ; preds = %.preheader133
  %84 = fsub <4 x float> %58, %53
  br label %85

.preheader:                                       ; preds = %78
  br i1 %83, label %.lr.ph153, label %.loopexit

85:                                               ; preds = %.lr.ph149, %85
  %.0148 = phi ptr [ %1, %.lr.ph149 ], [ %166, %85 ]
  %.0108147 = phi ptr [ %2, %.lr.ph149 ], [ %167, %85 ]
  %.0113146 = phi i64 [ 0, %.lr.ph149 ], [ %168, %85 ]
  %86 = getelementptr inbounds nuw i8, ptr %.0148, i64 12
  %87 = load float, ptr %86, align 4, !tbaa !86
  %88 = getelementptr inbounds nuw i8, ptr %.0148, i64 8
  %89 = load float, ptr %88, align 4, !tbaa !86
  %90 = getelementptr inbounds nuw i8, ptr %.0148, i64 4
  %91 = load float, ptr %90, align 4, !tbaa !86
  %92 = load float, ptr %.0148, align 4, !tbaa !86
  %93 = insertelement <4 x float> poison, float %92, i64 0
  %94 = insertelement <4 x float> %93, float %91, i64 1
  %95 = insertelement <4 x float> %94, float %89, i64 2
  %96 = insertelement <4 x float> %95, float %87, i64 3
  %97 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %96, <4 x float> %63)
  %98 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %97, <4 x float> %68)
  %99 = fmul <4 x float> %98, <float 0x3FCB367A00000000, float 0x3FE6E2EB20000000, float 0x3FB27BB300000000, float 0.000000e+00>
  %100 = shufflevector <4 x float> %99, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %101 = fadd <4 x float> %99, %100
  %102 = shufflevector <4 x float> %101, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %103 = fadd <4 x float> %101, %102
  %104 = fsub <4 x float> %98, %103
  %105 = fmul <4 x float> %82, %104
  %106 = fadd <4 x float> %103, %105
  %107 = fsub <4 x float> %106, %53
  %108 = bitcast <4 x float> %107 to <4 x i32>
  %109 = and <4 x i32> %108, splat (i32 -2147483648)
  %110 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %107)
  %111 = fdiv <4 x float> %110, %84
  %112 = bitcast <4 x float> %111 to <4 x i32>
  %113 = and <4 x i32> %112, splat (i32 -2139095041)
  %114 = or disjoint <4 x i32> %113, splat (i32 1065353216)
  %115 = bitcast <4 x i32> %114 to <4 x float>
  %116 = fmul nnan <4 x float> %115, splat (float 0x3FA6F9ACA0000000)
  %117 = fadd nnan <4 x float> %116, splat (float 0xBFDAA8FAE0000000)
  %118 = fmul nnan <4 x float> %117, %115
  %119 = fadd nnan <4 x float> %118, splat (float 0x3FFA192F80000000)
  %120 = fmul nnan <4 x float> %119, %115
  %121 = fadd nnan <4 x float> %120, splat (float 0xC00C680620000000)
  %122 = fmul nnan <4 x float> %121, %115
  %123 = fadd nnan <4 x float> %122, splat (float 0x40145DE980000000)
  %124 = fmul nnan <4 x float> %123, %115
  %125 = fadd nnan <4 x float> %124, splat (float 0xC006672540000000)
  %126 = lshr <4 x i32> %112, splat (i32 23)
  %127 = and <4 x i32> %126, splat (i32 255)
  %128 = add nsw <4 x i32> %127, splat (i32 -127)
  %129 = sitofp <4 x i32> %128 to <4 x float>
  %130 = fadd nnan <4 x float> %125, %129
  %131 = fmul <4 x float> %48, %130
  %132 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %131)
  %133 = fcmp ult <4 x float> %131, zeroinitializer
  %134 = sext <4 x i1> %133 to <4 x i32>
  %135 = add <4 x i32> %132, %134
  %136 = shl <4 x i32> %135, splat (i32 23)
  %137 = add <4 x i32> %136, splat (i32 1065353216)
  %138 = bitcast <4 x i32> %137 to <4 x float>
  %139 = sitofp <4 x i32> %135 to <4 x float>
  %140 = fsub <4 x float> %131, %139
  %141 = fmul <4 x float> %140, splat (float 0x3F8BB7CD40000000)
  %142 = fadd <4 x float> %141, splat (float 0x3FAAA13F00000000)
  %143 = fmul <4 x float> %140, %142
  %144 = fadd <4 x float> %143, splat (float 0x3FCEE798A0000000)
  %145 = fmul <4 x float> %140, %144
  %146 = fadd <4 x float> %145, splat (float 0x3FE62D1660000000)
  %147 = fmul <4 x float> %140, %146
  %148 = fadd <4 x float> %147, splat (float 0x3FF00002C0000000)
  %149 = fmul <4 x float> %148, %138
  %150 = fcmp uge <4 x float> %131, splat (float -1.260000e+02)
  %151 = fcmp oge <4 x float> %131, splat (float 1.280000e+02)
  %152 = fcmp ogt <4 x float> %111, zeroinitializer
  %153 = bitcast <4 x float> %149 to <4 x i32>
  %154 = select <4 x i1> %150, <4 x i32> %153, <4 x i32> zeroinitializer
  %155 = select <4 x i1> %151, <4 x i32> splat (i32 2139095040), <4 x i32> %154
  %156 = select <4 x i1> %152, <4 x i32> %155, <4 x i32> zeroinitializer
  %157 = xor <4 x i32> %156, %109
  %158 = bitcast <4 x i32> %157 to <4 x float>
  %159 = fmul <4 x float> %84, %158
  %160 = fadd <4 x float> %53, %159
  %161 = fsub <4 x float> %160, %73
  %162 = fmul <4 x float> %39, %161
  %163 = fadd <4 x float> %73, %162
  %164 = fadd <4 x float> %30, %163
  store <4 x float> %164, ptr %.0108147, align 1, !tbaa !64
  %165 = getelementptr inbounds nuw i8, ptr %.0108147, i64 12
  store float %87, ptr %165, align 4, !tbaa !86
  %166 = getelementptr inbounds nuw i8, ptr %.0148, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %.0108147, i64 16
  %168 = add nuw nsw i64 %.0113146, 1
  %exitcond158.not = icmp eq i64 %168, %3
  br i1 %exitcond158.not, label %.loopexit, label %85, !llvm.loop !112

.lr.ph153:                                        ; preds = %.preheader, %.lr.ph153
  %.1152 = phi ptr [ %195, %.lr.ph153 ], [ %1, %.preheader ]
  %.1109151 = phi ptr [ %196, %.lr.ph153 ], [ %2, %.preheader ]
  %.0114150 = phi i64 [ %197, %.lr.ph153 ], [ 0, %.preheader ]
  %169 = getelementptr inbounds nuw i8, ptr %.1152, i64 12
  %170 = load float, ptr %169, align 4, !tbaa !86
  %171 = getelementptr inbounds nuw i8, ptr %.1152, i64 8
  %172 = load float, ptr %171, align 4, !tbaa !86
  %173 = getelementptr inbounds nuw i8, ptr %.1152, i64 4
  %174 = load float, ptr %173, align 4, !tbaa !86
  %175 = load float, ptr %.1152, align 4, !tbaa !86
  %176 = insertelement <4 x float> poison, float %175, i64 0
  %177 = insertelement <4 x float> %176, float %174, i64 1
  %178 = insertelement <4 x float> %177, float %172, i64 2
  %179 = insertelement <4 x float> %178, float %170, i64 3
  %180 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %179, <4 x float> %63)
  %181 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %180, <4 x float> %68)
  %182 = fmul <4 x float> %181, <float 0x3FCB367A00000000, float 0x3FE6E2EB20000000, float 0x3FB27BB300000000, float 0.000000e+00>
  %183 = shufflevector <4 x float> %182, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %184 = fadd <4 x float> %182, %183
  %185 = shufflevector <4 x float> %184, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %186 = fadd <4 x float> %184, %185
  %187 = fsub <4 x float> %181, %186
  %188 = fmul <4 x float> %82, %187
  %189 = fadd <4 x float> %186, %188
  %190 = fsub <4 x float> %189, %73
  %191 = fmul <4 x float> %39, %190
  %192 = fadd <4 x float> %73, %191
  %193 = fadd <4 x float> %30, %192
  store <4 x float> %193, ptr %.1109151, align 1, !tbaa !64
  %194 = getelementptr inbounds nuw i8, ptr %.1109151, i64 12
  store float %170, ptr %194, align 4, !tbaa !86
  %195 = getelementptr inbounds nuw i8, ptr %.1152, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %.1109151, i64 16
  %197 = add nuw nsw i64 %.0114150, 1
  %exitcond159.not = icmp eq i64 %197, %3
  br i1 %exitcond159.not, label %.loopexit, label %.lr.ph153, !llvm.loop !113

198:                                              ; preds = %13
  %199 = icmp sgt i64 %3, 0
  br i1 %22, label %.preheader135, label %.preheader137

.preheader137:                                    ; preds = %198
  br i1 %199, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader137
  %200 = fsub <4 x float> %58, %53
  br label %201

.preheader135:                                    ; preds = %198
  br i1 %199, label %.lr.ph145, label %.loopexit

201:                                              ; preds = %.lr.ph, %201
  %.2141 = phi ptr [ %1, %.lr.ph ], [ %274, %201 ]
  %.2110140 = phi ptr [ %2, %.lr.ph ], [ %275, %201 ]
  %.0112139 = phi i64 [ 0, %.lr.ph ], [ %276, %201 ]
  %202 = getelementptr inbounds nuw i8, ptr %.2141, i64 12
  %203 = load float, ptr %202, align 4, !tbaa !86
  %204 = getelementptr inbounds nuw i8, ptr %.2141, i64 8
  %205 = load float, ptr %204, align 4, !tbaa !86
  %206 = getelementptr inbounds nuw i8, ptr %.2141, i64 4
  %207 = load float, ptr %206, align 4, !tbaa !86
  %208 = load float, ptr %.2141, align 4, !tbaa !86
  %209 = insertelement <4 x float> poison, float %208, i64 0
  %210 = insertelement <4 x float> %209, float %207, i64 1
  %211 = insertelement <4 x float> %210, float %205, i64 2
  %212 = insertelement <4 x float> %211, float %203, i64 3
  %213 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %212, <4 x float> %63)
  %214 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %213, <4 x float> %68)
  %215 = fsub <4 x float> %214, %53
  %216 = bitcast <4 x float> %215 to <4 x i32>
  %217 = and <4 x i32> %216, splat (i32 -2147483648)
  %218 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %215)
  %219 = fdiv <4 x float> %218, %200
  %220 = bitcast <4 x float> %219 to <4 x i32>
  %221 = and <4 x i32> %220, splat (i32 -2139095041)
  %222 = or disjoint <4 x i32> %221, splat (i32 1065353216)
  %223 = bitcast <4 x i32> %222 to <4 x float>
  %224 = fmul nnan <4 x float> %223, splat (float 0x3FA6F9ACA0000000)
  %225 = fadd nnan <4 x float> %224, splat (float 0xBFDAA8FAE0000000)
  %226 = fmul nnan <4 x float> %225, %223
  %227 = fadd nnan <4 x float> %226, splat (float 0x3FFA192F80000000)
  %228 = fmul nnan <4 x float> %227, %223
  %229 = fadd nnan <4 x float> %228, splat (float 0xC00C680620000000)
  %230 = fmul nnan <4 x float> %229, %223
  %231 = fadd nnan <4 x float> %230, splat (float 0x40145DE980000000)
  %232 = fmul nnan <4 x float> %231, %223
  %233 = fadd nnan <4 x float> %232, splat (float 0xC006672540000000)
  %234 = lshr <4 x i32> %220, splat (i32 23)
  %235 = and <4 x i32> %234, splat (i32 255)
  %236 = add nsw <4 x i32> %235, splat (i32 -127)
  %237 = sitofp <4 x i32> %236 to <4 x float>
  %238 = fadd nnan <4 x float> %233, %237
  %239 = fmul <4 x float> %48, %238
  %240 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %239)
  %241 = fcmp ult <4 x float> %239, zeroinitializer
  %242 = sext <4 x i1> %241 to <4 x i32>
  %243 = add <4 x i32> %240, %242
  %244 = shl <4 x i32> %243, splat (i32 23)
  %245 = add <4 x i32> %244, splat (i32 1065353216)
  %246 = bitcast <4 x i32> %245 to <4 x float>
  %247 = sitofp <4 x i32> %243 to <4 x float>
  %248 = fsub <4 x float> %239, %247
  %249 = fmul <4 x float> %248, splat (float 0x3F8BB7CD40000000)
  %250 = fadd <4 x float> %249, splat (float 0x3FAAA13F00000000)
  %251 = fmul <4 x float> %248, %250
  %252 = fadd <4 x float> %251, splat (float 0x3FCEE798A0000000)
  %253 = fmul <4 x float> %248, %252
  %254 = fadd <4 x float> %253, splat (float 0x3FE62D1660000000)
  %255 = fmul <4 x float> %248, %254
  %256 = fadd <4 x float> %255, splat (float 0x3FF00002C0000000)
  %257 = fmul <4 x float> %256, %246
  %258 = fcmp uge <4 x float> %239, splat (float -1.260000e+02)
  %259 = fcmp oge <4 x float> %239, splat (float 1.280000e+02)
  %260 = fcmp ogt <4 x float> %219, zeroinitializer
  %261 = bitcast <4 x float> %257 to <4 x i32>
  %262 = select <4 x i1> %258, <4 x i32> %261, <4 x i32> zeroinitializer
  %263 = select <4 x i1> %259, <4 x i32> splat (i32 2139095040), <4 x i32> %262
  %264 = select <4 x i1> %260, <4 x i32> %263, <4 x i32> zeroinitializer
  %265 = xor <4 x i32> %264, %217
  %266 = bitcast <4 x i32> %265 to <4 x float>
  %267 = fmul <4 x float> %200, %266
  %268 = fadd <4 x float> %53, %267
  %269 = fsub <4 x float> %268, %73
  %270 = fmul <4 x float> %39, %269
  %271 = fadd <4 x float> %73, %270
  %272 = fadd <4 x float> %30, %271
  store <4 x float> %272, ptr %.2110140, align 1, !tbaa !64
  %273 = getelementptr inbounds nuw i8, ptr %.2110140, i64 12
  store float %203, ptr %273, align 4, !tbaa !86
  %274 = getelementptr inbounds nuw i8, ptr %.2141, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %.2110140, i64 16
  %276 = add nuw nsw i64 %.0112139, 1
  %exitcond.not = icmp eq i64 %276, %3
  br i1 %exitcond.not, label %.loopexit, label %201, !llvm.loop !114

.lr.ph145:                                        ; preds = %.preheader135, %.lr.ph145
  %.3144 = phi ptr [ %295, %.lr.ph145 ], [ %1, %.preheader135 ]
  %.0107143 = phi i64 [ %297, %.lr.ph145 ], [ 0, %.preheader135 ]
  %.3111142 = phi ptr [ %296, %.lr.ph145 ], [ %2, %.preheader135 ]
  %277 = getelementptr inbounds nuw i8, ptr %.3144, i64 12
  %278 = load float, ptr %277, align 4, !tbaa !86
  %279 = getelementptr inbounds nuw i8, ptr %.3144, i64 8
  %280 = load float, ptr %279, align 4, !tbaa !86
  %281 = getelementptr inbounds nuw i8, ptr %.3144, i64 4
  %282 = load float, ptr %281, align 4, !tbaa !86
  %283 = load float, ptr %.3144, align 4, !tbaa !86
  %284 = insertelement <4 x float> poison, float %283, i64 0
  %285 = insertelement <4 x float> %284, float %282, i64 1
  %286 = insertelement <4 x float> %285, float %280, i64 2
  %287 = insertelement <4 x float> %286, float %278, i64 3
  %288 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %287, <4 x float> %63)
  %289 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %288, <4 x float> %68)
  %290 = fsub <4 x float> %289, %73
  %291 = fmul <4 x float> %39, %290
  %292 = fadd <4 x float> %73, %291
  %293 = fadd <4 x float> %30, %292
  store <4 x float> %293, ptr %.3111142, align 1, !tbaa !64
  %294 = getelementptr inbounds nuw i8, ptr %.3111142, i64 12
  store float %278, ptr %294, align 4, !tbaa !86
  %295 = getelementptr inbounds nuw i8, ptr %.3144, i64 16
  %296 = getelementptr inbounds nuw i8, ptr %.3111142, i64 16
  %297 = add nuw nsw i64 %.0107143, 1
  %exitcond157.not = icmp eq i64 %297, %3
  br i1 %exitcond157.not, label %.loopexit, label %.lr.ph145, !llvm.loop !115

.loopexit:                                        ; preds = %201, %.lr.ph145, %85, %.lr.ph153, %.preheader137, %.preheader135, %.preheader133, %.preheader, %10, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(24) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !64
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUE, i64 16), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !42
  %11 = load ptr, ptr %3, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev.exit, !prof !73

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev.exit

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPU5applyEPKvPvl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(address) %1, ptr noundef writeonly captures(address) %2, i64 noundef %3) unnamed_addr #12 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 385
  %8 = load i8, ptr %7, align 1, !tbaa !81, !range !79, !noundef !80
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %.loopexit, label %11

11:                                               ; preds = %10
  %12 = shl i64 %3, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %1, i64 %12, i1 false)
  br label %.loopexit

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(272) ptr %16(ptr noundef nonnull align 8 dereferenceable(392) %6)
  %18 = load ptr, ptr %5, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 384
  %20 = load i8, ptr %19, align 8, !tbaa !85, !range !79, !noundef !80
  %21 = trunc nuw i8 %20 to i1
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 352
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 360
  %24 = load float, ptr %23, align 8, !tbaa !86
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 356
  %26 = load float, ptr %25, align 4, !tbaa !86
  %27 = load float, ptr %22, align 8, !tbaa !86
  %28 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %27, i64 0
  %29 = insertelement <4 x float> %28, float %26, i64 1
  %30 = insertelement <4 x float> %29, float %24, i64 2
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 340
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 348
  %33 = load float, ptr %32, align 4, !tbaa !86
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 344
  %35 = load float, ptr %34, align 8, !tbaa !86
  %36 = load float, ptr %31, align 4, !tbaa !86
  %37 = insertelement <4 x float> <float poison, float poison, float poison, float 1.000000e+00>, float %36, i64 0
  %38 = insertelement <4 x float> %37, float %35, i64 1
  %39 = insertelement <4 x float> %38, float %33, i64 2
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 316
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 324
  %42 = load float, ptr %41, align 4, !tbaa !86
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 320
  %44 = load float, ptr %43, align 8, !tbaa !86
  %45 = load float, ptr %40, align 4, !tbaa !86
  %46 = insertelement <4 x float> <float poison, float poison, float poison, float 1.000000e+00>, float %45, i64 0
  %47 = insertelement <4 x float> %46, float %44, i64 1
  %48 = insertelement <4 x float> %47, float %42, i64 2
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 376
  %50 = load double, ptr %49, align 8, !tbaa !88
  %51 = fptrunc double %50 to float
  %52 = insertelement <4 x float> poison, float %51, i64 0
  %53 = shufflevector <4 x float> %52, <4 x float> poison, <4 x i32> zeroinitializer
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %55 = load double, ptr %54, align 8, !tbaa !94
  %56 = fptrunc double %55 to float
  %57 = insertelement <4 x float> poison, float %56, i64 0
  %58 = shufflevector <4 x float> %57, <4 x float> poison, <4 x i32> zeroinitializer
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 264
  %60 = load double, ptr %59, align 8, !tbaa !95
  %61 = fptrunc double %60 to float
  %62 = insertelement <4 x float> poison, float %61, i64 0
  %63 = shufflevector <4 x float> %62, <4 x float> poison, <4 x i32> zeroinitializer
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 224
  %65 = load double, ptr %64, align 8, !tbaa !89
  %66 = fcmp une double %65, 1.000000e+00
  %67 = fcmp une double %65, 0.000000e+00
  %or.cond = and i1 %66, %67
  br i1 %or.cond, label %68, label %179

68:                                               ; preds = %13
  %69 = fdiv double 1.000000e+00, %65
  %70 = fptrunc double %69 to float
  %71 = insertelement <4 x float> poison, float %70, i64 0
  %72 = shufflevector <4 x float> %71, <4 x float> poison, <4 x i32> zeroinitializer
  %73 = icmp sgt i64 %3, 0
  br i1 %21, label %.preheader, label %.preheader136

.preheader136:                                    ; preds = %68
  br i1 %73, label %.lr.ph152, label %.loopexit

.preheader:                                       ; preds = %68
  br i1 %73, label %.lr.ph156, label %.loopexit

.lr.ph152:                                        ; preds = %.preheader136, %.lr.ph152
  %.0151 = phi ptr [ %149, %.lr.ph152 ], [ %1, %.preheader136 ]
  %.0102150 = phi ptr [ %150, %.lr.ph152 ], [ %2, %.preheader136 ]
  %.0107149 = phi i64 [ %151, %.lr.ph152 ], [ 0, %.preheader136 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0151, i64 12
  %75 = load float, ptr %74, align 4, !tbaa !86
  %76 = getelementptr inbounds nuw i8, ptr %.0151, i64 8
  %77 = load float, ptr %76, align 4, !tbaa !86
  %78 = getelementptr inbounds nuw i8, ptr %.0151, i64 4
  %79 = load float, ptr %78, align 4, !tbaa !86
  %80 = load float, ptr %.0151, align 4, !tbaa !86
  %81 = insertelement <4 x float> poison, float %80, i64 0
  %82 = insertelement <4 x float> %81, float %79, i64 1
  %83 = insertelement <4 x float> %82, float %77, i64 2
  %84 = insertelement <4 x float> %83, float %75, i64 3
  %85 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %84, <4 x float> %58)
  %86 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %85, <4 x float> %63)
  %87 = fmul <4 x float> %86, <float 0x3FCB367A00000000, float 0x3FE6E2EB20000000, float 0x3FB27BB300000000, float 0.000000e+00>
  %88 = shufflevector <4 x float> %87, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %89 = fadd <4 x float> %87, %88
  %90 = shufflevector <4 x float> %89, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %91 = fadd <4 x float> %89, %90
  %92 = fsub <4 x float> %86, %91
  %93 = fmul <4 x float> %72, %92
  %94 = fadd <4 x float> %91, %93
  %95 = fdiv <4 x float> %94, %53
  %96 = bitcast <4 x float> %95 to <4 x i32>
  %97 = and <4 x i32> %96, splat (i32 -2147483648)
  %98 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %95)
  %99 = bitcast <4 x float> %98 to <4 x i32>
  %100 = and <4 x i32> %99, splat (i32 8388607)
  %101 = or disjoint <4 x i32> %100, splat (i32 1065353216)
  %102 = bitcast <4 x i32> %101 to <4 x float>
  %103 = fmul nnan <4 x float> %102, splat (float 0x3FA6F9ACA0000000)
  %104 = fadd nnan <4 x float> %103, splat (float 0xBFDAA8FAE0000000)
  %105 = fmul nnan <4 x float> %104, %102
  %106 = fadd nnan <4 x float> %105, splat (float 0x3FFA192F80000000)
  %107 = fmul nnan <4 x float> %106, %102
  %108 = fadd nnan <4 x float> %107, splat (float 0xC00C680620000000)
  %109 = fmul nnan <4 x float> %108, %102
  %110 = fadd nnan <4 x float> %109, splat (float 0x40145DE980000000)
  %111 = fmul nnan <4 x float> %110, %102
  %112 = fadd nnan <4 x float> %111, splat (float 0xC006672540000000)
  %113 = lshr <4 x i32> %99, splat (i32 23)
  %114 = add nsw <4 x i32> %113, splat (i32 -127)
  %115 = sitofp <4 x i32> %114 to <4 x float>
  %116 = fadd nnan <4 x float> %112, %115
  %117 = fmul <4 x float> %48, %116
  %118 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %117)
  %119 = fcmp ult <4 x float> %117, zeroinitializer
  %120 = sext <4 x i1> %119 to <4 x i32>
  %121 = add <4 x i32> %118, %120
  %122 = shl <4 x i32> %121, splat (i32 23)
  %123 = add <4 x i32> %122, splat (i32 1065353216)
  %124 = bitcast <4 x i32> %123 to <4 x float>
  %125 = sitofp <4 x i32> %121 to <4 x float>
  %126 = fsub <4 x float> %117, %125
  %127 = fmul <4 x float> %126, splat (float 0x3F8BB7CD40000000)
  %128 = fadd <4 x float> %127, splat (float 0x3FAAA13F00000000)
  %129 = fmul <4 x float> %126, %128
  %130 = fadd <4 x float> %129, splat (float 0x3FCEE798A0000000)
  %131 = fmul <4 x float> %126, %130
  %132 = fadd <4 x float> %131, splat (float 0x3FE62D1660000000)
  %133 = fmul <4 x float> %126, %132
  %134 = fadd <4 x float> %133, splat (float 0x3FF00002C0000000)
  %135 = fmul <4 x float> %134, %124
  %136 = fcmp uge <4 x float> %117, splat (float -1.260000e+02)
  %137 = fcmp oge <4 x float> %117, splat (float 1.280000e+02)
  %138 = fcmp one <4 x float> %95, zeroinitializer
  %139 = select <4 x i1> %136, <4 x float> %135, <4 x float> zeroinitializer
  %140 = select <4 x i1> %137, <4 x float> splat (float 0x7FF0000000000000), <4 x float> %139
  %141 = select <4 x i1> %138, <4 x float> %140, <4 x float> zeroinitializer
  %142 = fmul <4 x float> %53, %141
  %143 = bitcast <4 x float> %142 to <4 x i32>
  %144 = xor <4 x i32> %97, %143
  %145 = bitcast <4 x i32> %144 to <4 x float>
  %146 = fmul <4 x float> %39, %145
  %147 = fadd <4 x float> %30, %146
  store <4 x float> %147, ptr %.0102150, align 1, !tbaa !64
  %148 = getelementptr inbounds nuw i8, ptr %.0102150, i64 12
  store float %75, ptr %148, align 4, !tbaa !86
  %149 = getelementptr inbounds nuw i8, ptr %.0151, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %.0102150, i64 16
  %151 = add nuw nsw i64 %.0107149, 1
  %exitcond161.not = icmp eq i64 %151, %3
  br i1 %exitcond161.not, label %.loopexit, label %.lr.ph152, !llvm.loop !116

.lr.ph156:                                        ; preds = %.preheader, %.lr.ph156
  %.1155 = phi ptr [ %176, %.lr.ph156 ], [ %1, %.preheader ]
  %.1103154 = phi ptr [ %177, %.lr.ph156 ], [ %2, %.preheader ]
  %.0108153 = phi i64 [ %178, %.lr.ph156 ], [ 0, %.preheader ]
  %152 = getelementptr inbounds nuw i8, ptr %.1155, i64 12
  %153 = load float, ptr %152, align 4, !tbaa !86
  %154 = getelementptr inbounds nuw i8, ptr %.1155, i64 8
  %155 = load float, ptr %154, align 4, !tbaa !86
  %156 = getelementptr inbounds nuw i8, ptr %.1155, i64 4
  %157 = load float, ptr %156, align 4, !tbaa !86
  %158 = load float, ptr %.1155, align 4, !tbaa !86
  %159 = insertelement <4 x float> poison, float %158, i64 0
  %160 = insertelement <4 x float> %159, float %157, i64 1
  %161 = insertelement <4 x float> %160, float %155, i64 2
  %162 = insertelement <4 x float> %161, float %153, i64 3
  %163 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %162, <4 x float> %58)
  %164 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %163, <4 x float> %63)
  %165 = fmul <4 x float> %164, <float 0x3FCB367A00000000, float 0x3FE6E2EB20000000, float 0x3FB27BB300000000, float 0.000000e+00>
  %166 = shufflevector <4 x float> %165, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %167 = fadd <4 x float> %165, %166
  %168 = shufflevector <4 x float> %167, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %169 = fadd <4 x float> %167, %168
  %170 = fsub <4 x float> %164, %169
  %171 = fmul <4 x float> %72, %170
  %172 = fadd <4 x float> %169, %171
  %173 = fmul <4 x float> %39, %172
  %174 = fadd <4 x float> %30, %173
  store <4 x float> %174, ptr %.1103154, align 1, !tbaa !64
  %175 = getelementptr inbounds nuw i8, ptr %.1103154, i64 12
  store float %153, ptr %175, align 4, !tbaa !86
  %176 = getelementptr inbounds nuw i8, ptr %.1155, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %.1103154, i64 16
  %178 = add nuw nsw i64 %.0108153, 1
  %exitcond162.not = icmp eq i64 %178, %3
  br i1 %exitcond162.not, label %.loopexit, label %.lr.ph156, !llvm.loop !117

179:                                              ; preds = %13
  %180 = icmp sgt i64 %3, 0
  br i1 %21, label %.preheader138, label %.preheader140

.preheader140:                                    ; preds = %179
  br i1 %180, label %.lr.ph, label %.loopexit

.preheader138:                                    ; preds = %179
  br i1 %180, label %.lr.ph148, label %.loopexit

.lr.ph:                                           ; preds = %.preheader140, %.lr.ph
  %.2144 = phi ptr [ %248, %.lr.ph ], [ %1, %.preheader140 ]
  %.2104143 = phi ptr [ %249, %.lr.ph ], [ %2, %.preheader140 ]
  %.0106142 = phi i64 [ %250, %.lr.ph ], [ 0, %.preheader140 ]
  %181 = getelementptr inbounds nuw i8, ptr %.2144, i64 12
  %182 = load float, ptr %181, align 4, !tbaa !86
  %183 = getelementptr inbounds nuw i8, ptr %.2144, i64 8
  %184 = load float, ptr %183, align 4, !tbaa !86
  %185 = getelementptr inbounds nuw i8, ptr %.2144, i64 4
  %186 = load float, ptr %185, align 4, !tbaa !86
  %187 = load float, ptr %.2144, align 4, !tbaa !86
  %188 = insertelement <4 x float> poison, float %187, i64 0
  %189 = insertelement <4 x float> %188, float %186, i64 1
  %190 = insertelement <4 x float> %189, float %184, i64 2
  %191 = insertelement <4 x float> %190, float %182, i64 3
  %192 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %191, <4 x float> %58)
  %193 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %192, <4 x float> %63)
  %194 = fdiv <4 x float> %193, %53
  %195 = bitcast <4 x float> %194 to <4 x i32>
  %196 = and <4 x i32> %195, splat (i32 -2147483648)
  %197 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %194)
  %198 = bitcast <4 x float> %197 to <4 x i32>
  %199 = and <4 x i32> %198, splat (i32 8388607)
  %200 = or disjoint <4 x i32> %199, splat (i32 1065353216)
  %201 = bitcast <4 x i32> %200 to <4 x float>
  %202 = fmul nnan <4 x float> %201, splat (float 0x3FA6F9ACA0000000)
  %203 = fadd nnan <4 x float> %202, splat (float 0xBFDAA8FAE0000000)
  %204 = fmul nnan <4 x float> %203, %201
  %205 = fadd nnan <4 x float> %204, splat (float 0x3FFA192F80000000)
  %206 = fmul nnan <4 x float> %205, %201
  %207 = fadd nnan <4 x float> %206, splat (float 0xC00C680620000000)
  %208 = fmul nnan <4 x float> %207, %201
  %209 = fadd nnan <4 x float> %208, splat (float 0x40145DE980000000)
  %210 = fmul nnan <4 x float> %209, %201
  %211 = fadd nnan <4 x float> %210, splat (float 0xC006672540000000)
  %212 = lshr <4 x i32> %198, splat (i32 23)
  %213 = add nsw <4 x i32> %212, splat (i32 -127)
  %214 = sitofp <4 x i32> %213 to <4 x float>
  %215 = fadd nnan <4 x float> %211, %214
  %216 = fmul <4 x float> %48, %215
  %217 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %216)
  %218 = fcmp ult <4 x float> %216, zeroinitializer
  %219 = sext <4 x i1> %218 to <4 x i32>
  %220 = add <4 x i32> %217, %219
  %221 = shl <4 x i32> %220, splat (i32 23)
  %222 = add <4 x i32> %221, splat (i32 1065353216)
  %223 = bitcast <4 x i32> %222 to <4 x float>
  %224 = sitofp <4 x i32> %220 to <4 x float>
  %225 = fsub <4 x float> %216, %224
  %226 = fmul <4 x float> %225, splat (float 0x3F8BB7CD40000000)
  %227 = fadd <4 x float> %226, splat (float 0x3FAAA13F00000000)
  %228 = fmul <4 x float> %225, %227
  %229 = fadd <4 x float> %228, splat (float 0x3FCEE798A0000000)
  %230 = fmul <4 x float> %225, %229
  %231 = fadd <4 x float> %230, splat (float 0x3FE62D1660000000)
  %232 = fmul <4 x float> %225, %231
  %233 = fadd <4 x float> %232, splat (float 0x3FF00002C0000000)
  %234 = fmul <4 x float> %233, %223
  %235 = fcmp uge <4 x float> %216, splat (float -1.260000e+02)
  %236 = fcmp oge <4 x float> %216, splat (float 1.280000e+02)
  %237 = fcmp one <4 x float> %194, zeroinitializer
  %238 = select <4 x i1> %235, <4 x float> %234, <4 x float> zeroinitializer
  %239 = select <4 x i1> %236, <4 x float> splat (float 0x7FF0000000000000), <4 x float> %238
  %240 = select <4 x i1> %237, <4 x float> %239, <4 x float> zeroinitializer
  %241 = fmul <4 x float> %53, %240
  %242 = bitcast <4 x float> %241 to <4 x i32>
  %243 = xor <4 x i32> %196, %242
  %244 = bitcast <4 x i32> %243 to <4 x float>
  %245 = fmul <4 x float> %39, %244
  %246 = fadd <4 x float> %30, %245
  store <4 x float> %246, ptr %.2104143, align 1, !tbaa !64
  %247 = getelementptr inbounds nuw i8, ptr %.2104143, i64 12
  store float %182, ptr %247, align 4, !tbaa !86
  %248 = getelementptr inbounds nuw i8, ptr %.2144, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %.2104143, i64 16
  %250 = add nuw nsw i64 %.0106142, 1
  %exitcond.not = icmp eq i64 %250, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !118

.lr.ph148:                                        ; preds = %.preheader138, %.lr.ph148
  %.3147 = phi ptr [ %318, %.lr.ph148 ], [ %1, %.preheader138 ]
  %.0101146 = phi i64 [ %320, %.lr.ph148 ], [ 0, %.preheader138 ]
  %.3105145 = phi ptr [ %319, %.lr.ph148 ], [ %2, %.preheader138 ]
  %251 = getelementptr inbounds nuw i8, ptr %.3147, i64 12
  %252 = load float, ptr %251, align 4, !tbaa !86
  %253 = getelementptr inbounds nuw i8, ptr %.3147, i64 8
  %254 = load float, ptr %253, align 4, !tbaa !86
  %255 = getelementptr inbounds nuw i8, ptr %.3147, i64 4
  %256 = load float, ptr %255, align 4, !tbaa !86
  %257 = load float, ptr %.3147, align 4, !tbaa !86
  %258 = insertelement <4 x float> poison, float %257, i64 0
  %259 = insertelement <4 x float> %258, float %256, i64 1
  %260 = insertelement <4 x float> %259, float %254, i64 2
  %261 = insertelement <4 x float> %260, float %252, i64 3
  %262 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %261, <4 x float> %58)
  %263 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %262, <4 x float> %63)
  %264 = fdiv <4 x float> %263, %53
  %265 = bitcast <4 x float> %264 to <4 x i32>
  %266 = and <4 x i32> %265, splat (i32 -2147483648)
  %267 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %264)
  %268 = bitcast <4 x float> %267 to <4 x i32>
  %269 = and <4 x i32> %268, splat (i32 8388607)
  %270 = or disjoint <4 x i32> %269, splat (i32 1065353216)
  %271 = bitcast <4 x i32> %270 to <4 x float>
  %272 = fmul nnan <4 x float> %271, splat (float 0x3FA6F9ACA0000000)
  %273 = fadd nnan <4 x float> %272, splat (float 0xBFDAA8FAE0000000)
  %274 = fmul nnan <4 x float> %273, %271
  %275 = fadd nnan <4 x float> %274, splat (float 0x3FFA192F80000000)
  %276 = fmul nnan <4 x float> %275, %271
  %277 = fadd nnan <4 x float> %276, splat (float 0xC00C680620000000)
  %278 = fmul nnan <4 x float> %277, %271
  %279 = fadd nnan <4 x float> %278, splat (float 0x40145DE980000000)
  %280 = fmul nnan <4 x float> %279, %271
  %281 = fadd nnan <4 x float> %280, splat (float 0xC006672540000000)
  %282 = lshr <4 x i32> %268, splat (i32 23)
  %283 = add nsw <4 x i32> %282, splat (i32 -127)
  %284 = sitofp <4 x i32> %283 to <4 x float>
  %285 = fadd nnan <4 x float> %281, %284
  %286 = fmul <4 x float> %48, %285
  %287 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %286)
  %288 = fcmp ult <4 x float> %286, zeroinitializer
  %289 = sext <4 x i1> %288 to <4 x i32>
  %290 = add <4 x i32> %287, %289
  %291 = shl <4 x i32> %290, splat (i32 23)
  %292 = add <4 x i32> %291, splat (i32 1065353216)
  %293 = bitcast <4 x i32> %292 to <4 x float>
  %294 = sitofp <4 x i32> %290 to <4 x float>
  %295 = fsub <4 x float> %286, %294
  %296 = fmul <4 x float> %295, splat (float 0x3F8BB7CD40000000)
  %297 = fadd <4 x float> %296, splat (float 0x3FAAA13F00000000)
  %298 = fmul <4 x float> %295, %297
  %299 = fadd <4 x float> %298, splat (float 0x3FCEE798A0000000)
  %300 = fmul <4 x float> %295, %299
  %301 = fadd <4 x float> %300, splat (float 0x3FE62D1660000000)
  %302 = fmul <4 x float> %295, %301
  %303 = fadd <4 x float> %302, splat (float 0x3FF00002C0000000)
  %304 = fmul <4 x float> %303, %293
  %305 = fcmp uge <4 x float> %286, splat (float -1.260000e+02)
  %306 = fcmp oge <4 x float> %286, splat (float 1.280000e+02)
  %307 = fcmp one <4 x float> %264, zeroinitializer
  %308 = select <4 x i1> %305, <4 x float> %304, <4 x float> zeroinitializer
  %309 = select <4 x i1> %306, <4 x float> splat (float 0x7FF0000000000000), <4 x float> %308
  %310 = select <4 x i1> %307, <4 x float> %309, <4 x float> zeroinitializer
  %311 = fmul <4 x float> %53, %310
  %312 = bitcast <4 x float> %311 to <4 x i32>
  %313 = xor <4 x i32> %266, %312
  %314 = bitcast <4 x i32> %313 to <4 x float>
  %315 = fmul <4 x float> %39, %314
  %316 = fadd <4 x float> %30, %315
  store <4 x float> %316, ptr %.3105145, align 1, !tbaa !64
  %317 = getelementptr inbounds nuw i8, ptr %.3105145, i64 12
  store float %252, ptr %317, align 4, !tbaa !86
  %318 = getelementptr inbounds nuw i8, ptr %.3147, i64 16
  %319 = getelementptr inbounds nuw i8, ptr %.3105145, i64 16
  %320 = add nuw nsw i64 %.0101146, 1
  %exitcond160.not = icmp eq i64 %320, %3
  br i1 %exitcond160.not, label %.loopexit, label %.lr.ph148, !llvm.loop !119

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph148, %.lr.ph152, %.lr.ph156, %.preheader140, %.preheader138, %.preheader136, %.preheader, %10, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(24) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !64
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUE, i64 16), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !42
  %11 = load ptr, ptr %3, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !73

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUE, i64 16), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !42
  %11 = load ptr, ptr %3, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev.exit, !prof !73

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev.exit

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPU5applyEPKvPvl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(address) %1, ptr noundef writeonly captures(address) %2, i64 noundef %3) unnamed_addr #12 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 385
  %8 = load i8, ptr %7, align 1, !tbaa !81, !range !79, !noundef !80
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %.loopexit, label %11

11:                                               ; preds = %10
  %12 = shl i64 %3, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %1, i64 %12, i1 false)
  br label %.loopexit

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(272) ptr %16(ptr noundef nonnull align 8 dereferenceable(392) %6)
  %18 = load ptr, ptr %5, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 384
  %20 = load i8, ptr %19, align 8, !tbaa !85, !range !79, !noundef !80
  %21 = trunc nuw i8 %20 to i1
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 352
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 360
  %24 = load float, ptr %23, align 8, !tbaa !86
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 356
  %26 = load float, ptr %25, align 4, !tbaa !86
  %27 = load float, ptr %22, align 8, !tbaa !86
  %28 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %27, i64 0
  %29 = insertelement <4 x float> %28, float %26, i64 1
  %30 = insertelement <4 x float> %29, float %24, i64 2
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 364
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 372
  %33 = load float, ptr %32, align 4, !tbaa !86
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 368
  %35 = load float, ptr %34, align 8, !tbaa !86
  %36 = load float, ptr %31, align 4, !tbaa !86
  %37 = insertelement <4 x float> <float poison, float poison, float poison, float 1.000000e+00>, float %36, i64 0
  %38 = insertelement <4 x float> %37, float %35, i64 1
  %39 = insertelement <4 x float> %38, float %33, i64 2
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 328
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 336
  %42 = load float, ptr %41, align 8, !tbaa !86
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 332
  %44 = load float, ptr %43, align 4, !tbaa !86
  %45 = load float, ptr %40, align 8, !tbaa !86
  %46 = insertelement <4 x float> <float poison, float poison, float poison, float 1.000000e+00>, float %45, i64 0
  %47 = insertelement <4 x float> %46, float %44, i64 1
  %48 = insertelement <4 x float> %47, float %42, i64 2
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 240
  %50 = load double, ptr %49, align 8, !tbaa !92
  %51 = fptrunc double %50 to float
  %52 = insertelement <4 x float> poison, float %51, i64 0
  %53 = shufflevector <4 x float> %52, <4 x float> poison, <4 x i32> zeroinitializer
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 248
  %55 = load double, ptr %54, align 8, !tbaa !93
  %56 = fptrunc double %55 to float
  %57 = insertelement <4 x float> poison, float %56, i64 0
  %58 = shufflevector <4 x float> %57, <4 x float> poison, <4 x i32> zeroinitializer
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %60 = load double, ptr %59, align 8, !tbaa !94
  %61 = fptrunc double %60 to float
  %62 = insertelement <4 x float> poison, float %61, i64 0
  %63 = shufflevector <4 x float> %62, <4 x float> poison, <4 x i32> zeroinitializer
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 264
  %65 = load double, ptr %64, align 8, !tbaa !95
  %66 = fptrunc double %65 to float
  %67 = insertelement <4 x float> poison, float %66, i64 0
  %68 = shufflevector <4 x float> %67, <4 x float> poison, <4 x i32> zeroinitializer
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 224
  %70 = load double, ptr %69, align 8, !tbaa !89
  %71 = fcmp une double %70, 1.000000e+00
  %72 = fcmp une double %70, 0.000000e+00
  %or.cond = and i1 %71, %72
  br i1 %or.cond, label %73, label %193

73:                                               ; preds = %13
  %74 = fdiv double 1.000000e+00, %70
  %75 = fptrunc double %74 to float
  %76 = insertelement <4 x float> poison, float %75, i64 0
  %77 = shufflevector <4 x float> %76, <4 x float> poison, <4 x i32> zeroinitializer
  %78 = icmp sgt i64 %3, 0
  br i1 %21, label %.preheader, label %.preheader132

.preheader132:                                    ; preds = %73
  br i1 %78, label %.lr.ph148, label %.loopexit

.lr.ph148:                                        ; preds = %.preheader132
  %79 = fsub <4 x float> %58, %53
  br label %80

.preheader:                                       ; preds = %73
  br i1 %78, label %.lr.ph152, label %.loopexit

80:                                               ; preds = %.lr.ph148, %80
  %.0147 = phi ptr [ %1, %.lr.ph148 ], [ %161, %80 ]
  %.0107146 = phi ptr [ %2, %.lr.ph148 ], [ %162, %80 ]
  %.0112145 = phi i64 [ 0, %.lr.ph148 ], [ %163, %80 ]
  %81 = getelementptr inbounds nuw i8, ptr %.0147, i64 12
  %82 = load float, ptr %81, align 4, !tbaa !86
  %83 = getelementptr inbounds nuw i8, ptr %.0147, i64 8
  %84 = load float, ptr %83, align 4, !tbaa !86
  %85 = getelementptr inbounds nuw i8, ptr %.0147, i64 4
  %86 = load float, ptr %85, align 4, !tbaa !86
  %87 = load float, ptr %.0147, align 4, !tbaa !86
  %88 = insertelement <4 x float> poison, float %87, i64 0
  %89 = insertelement <4 x float> %88, float %86, i64 1
  %90 = insertelement <4 x float> %89, float %84, i64 2
  %91 = insertelement <4 x float> %90, float %82, i64 3
  %92 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %91, <4 x float> %63)
  %93 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %92, <4 x float> %68)
  %94 = fmul <4 x float> %93, <float 0x3FCB367A00000000, float 0x3FE6E2EB20000000, float 0x3FB27BB300000000, float 0.000000e+00>
  %95 = shufflevector <4 x float> %94, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %96 = fadd <4 x float> %94, %95
  %97 = shufflevector <4 x float> %96, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %98 = fadd <4 x float> %96, %97
  %99 = fsub <4 x float> %93, %98
  %100 = fmul <4 x float> %77, %99
  %101 = fadd <4 x float> %98, %100
  %102 = fsub <4 x float> %101, %53
  %103 = bitcast <4 x float> %102 to <4 x i32>
  %104 = and <4 x i32> %103, splat (i32 -2147483648)
  %105 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %102)
  %106 = fdiv <4 x float> %105, %79
  %107 = bitcast <4 x float> %106 to <4 x i32>
  %108 = and <4 x i32> %107, splat (i32 -2139095041)
  %109 = or disjoint <4 x i32> %108, splat (i32 1065353216)
  %110 = bitcast <4 x i32> %109 to <4 x float>
  %111 = fmul nnan <4 x float> %110, splat (float 0x3FA6F9ACA0000000)
  %112 = fadd nnan <4 x float> %111, splat (float 0xBFDAA8FAE0000000)
  %113 = fmul nnan <4 x float> %112, %110
  %114 = fadd nnan <4 x float> %113, splat (float 0x3FFA192F80000000)
  %115 = fmul nnan <4 x float> %114, %110
  %116 = fadd nnan <4 x float> %115, splat (float 0xC00C680620000000)
  %117 = fmul nnan <4 x float> %116, %110
  %118 = fadd nnan <4 x float> %117, splat (float 0x40145DE980000000)
  %119 = fmul nnan <4 x float> %118, %110
  %120 = fadd nnan <4 x float> %119, splat (float 0xC006672540000000)
  %121 = lshr <4 x i32> %107, splat (i32 23)
  %122 = and <4 x i32> %121, splat (i32 255)
  %123 = add nsw <4 x i32> %122, splat (i32 -127)
  %124 = sitofp <4 x i32> %123 to <4 x float>
  %125 = fadd nnan <4 x float> %120, %124
  %126 = fmul <4 x float> %48, %125
  %127 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %126)
  %128 = fcmp ult <4 x float> %126, zeroinitializer
  %129 = sext <4 x i1> %128 to <4 x i32>
  %130 = add <4 x i32> %127, %129
  %131 = shl <4 x i32> %130, splat (i32 23)
  %132 = add <4 x i32> %131, splat (i32 1065353216)
  %133 = bitcast <4 x i32> %132 to <4 x float>
  %134 = sitofp <4 x i32> %130 to <4 x float>
  %135 = fsub <4 x float> %126, %134
  %136 = fmul <4 x float> %135, splat (float 0x3F8BB7CD40000000)
  %137 = fadd <4 x float> %136, splat (float 0x3FAAA13F00000000)
  %138 = fmul <4 x float> %135, %137
  %139 = fadd <4 x float> %138, splat (float 0x3FCEE798A0000000)
  %140 = fmul <4 x float> %135, %139
  %141 = fadd <4 x float> %140, splat (float 0x3FE62D1660000000)
  %142 = fmul <4 x float> %135, %141
  %143 = fadd <4 x float> %142, splat (float 0x3FF00002C0000000)
  %144 = fmul <4 x float> %143, %133
  %145 = fcmp uge <4 x float> %126, splat (float -1.260000e+02)
  %146 = fcmp oge <4 x float> %126, splat (float 1.280000e+02)
  %147 = fcmp ogt <4 x float> %106, zeroinitializer
  %148 = bitcast <4 x float> %144 to <4 x i32>
  %149 = select <4 x i1> %145, <4 x i32> %148, <4 x i32> zeroinitializer
  %150 = select <4 x i1> %146, <4 x i32> splat (i32 2139095040), <4 x i32> %149
  %151 = select <4 x i1> %147, <4 x i32> %150, <4 x i32> zeroinitializer
  %152 = xor <4 x i32> %151, %104
  %153 = bitcast <4 x i32> %152 to <4 x float>
  %154 = fmul <4 x float> %79, %153
  %155 = fadd <4 x float> %53, %154
  %156 = fsub <4 x float> %155, %53
  %157 = fmul <4 x float> %39, %156
  %158 = fadd <4 x float> %53, %157
  %159 = fadd <4 x float> %30, %158
  store <4 x float> %159, ptr %.0107146, align 1, !tbaa !64
  %160 = getelementptr inbounds nuw i8, ptr %.0107146, i64 12
  store float %82, ptr %160, align 4, !tbaa !86
  %161 = getelementptr inbounds nuw i8, ptr %.0147, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %.0107146, i64 16
  %163 = add nuw nsw i64 %.0112145, 1
  %exitcond157.not = icmp eq i64 %163, %3
  br i1 %exitcond157.not, label %.loopexit, label %80, !llvm.loop !120

.lr.ph152:                                        ; preds = %.preheader, %.lr.ph152
  %.1151 = phi ptr [ %190, %.lr.ph152 ], [ %1, %.preheader ]
  %.1108150 = phi ptr [ %191, %.lr.ph152 ], [ %2, %.preheader ]
  %.0113149 = phi i64 [ %192, %.lr.ph152 ], [ 0, %.preheader ]
  %164 = getelementptr inbounds nuw i8, ptr %.1151, i64 12
  %165 = load float, ptr %164, align 4, !tbaa !86
  %166 = getelementptr inbounds nuw i8, ptr %.1151, i64 8
  %167 = load float, ptr %166, align 4, !tbaa !86
  %168 = getelementptr inbounds nuw i8, ptr %.1151, i64 4
  %169 = load float, ptr %168, align 4, !tbaa !86
  %170 = load float, ptr %.1151, align 4, !tbaa !86
  %171 = insertelement <4 x float> poison, float %170, i64 0
  %172 = insertelement <4 x float> %171, float %169, i64 1
  %173 = insertelement <4 x float> %172, float %167, i64 2
  %174 = insertelement <4 x float> %173, float %165, i64 3
  %175 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %174, <4 x float> %63)
  %176 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %175, <4 x float> %68)
  %177 = fmul <4 x float> %176, <float 0x3FCB367A00000000, float 0x3FE6E2EB20000000, float 0x3FB27BB300000000, float 0.000000e+00>
  %178 = shufflevector <4 x float> %177, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %179 = fadd <4 x float> %177, %178
  %180 = shufflevector <4 x float> %179, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %181 = fadd <4 x float> %179, %180
  %182 = fsub <4 x float> %176, %181
  %183 = fmul <4 x float> %77, %182
  %184 = fadd <4 x float> %181, %183
  %185 = fsub <4 x float> %184, %53
  %186 = fmul <4 x float> %39, %185
  %187 = fadd <4 x float> %53, %186
  %188 = fadd <4 x float> %30, %187
  store <4 x float> %188, ptr %.1108150, align 1, !tbaa !64
  %189 = getelementptr inbounds nuw i8, ptr %.1108150, i64 12
  store float %165, ptr %189, align 4, !tbaa !86
  %190 = getelementptr inbounds nuw i8, ptr %.1151, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %.1108150, i64 16
  %192 = add nuw nsw i64 %.0113149, 1
  %exitcond158.not = icmp eq i64 %192, %3
  br i1 %exitcond158.not, label %.loopexit, label %.lr.ph152, !llvm.loop !121

193:                                              ; preds = %13
  %194 = icmp sgt i64 %3, 0
  br i1 %21, label %.preheader134, label %.preheader136

.preheader136:                                    ; preds = %193
  br i1 %194, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader136
  %195 = fsub <4 x float> %58, %53
  br label %196

.preheader134:                                    ; preds = %193
  br i1 %194, label %.lr.ph144, label %.loopexit

196:                                              ; preds = %.lr.ph, %196
  %.2140 = phi ptr [ %1, %.lr.ph ], [ %269, %196 ]
  %.2109139 = phi ptr [ %2, %.lr.ph ], [ %270, %196 ]
  %.0111138 = phi i64 [ 0, %.lr.ph ], [ %271, %196 ]
  %197 = getelementptr inbounds nuw i8, ptr %.2140, i64 12
  %198 = load float, ptr %197, align 4, !tbaa !86
  %199 = getelementptr inbounds nuw i8, ptr %.2140, i64 8
  %200 = load float, ptr %199, align 4, !tbaa !86
  %201 = getelementptr inbounds nuw i8, ptr %.2140, i64 4
  %202 = load float, ptr %201, align 4, !tbaa !86
  %203 = load float, ptr %.2140, align 4, !tbaa !86
  %204 = insertelement <4 x float> poison, float %203, i64 0
  %205 = insertelement <4 x float> %204, float %202, i64 1
  %206 = insertelement <4 x float> %205, float %200, i64 2
  %207 = insertelement <4 x float> %206, float %198, i64 3
  %208 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %207, <4 x float> %63)
  %209 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %208, <4 x float> %68)
  %210 = fsub <4 x float> %209, %53
  %211 = bitcast <4 x float> %210 to <4 x i32>
  %212 = and <4 x i32> %211, splat (i32 -2147483648)
  %213 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %210)
  %214 = fdiv <4 x float> %213, %195
  %215 = bitcast <4 x float> %214 to <4 x i32>
  %216 = and <4 x i32> %215, splat (i32 -2139095041)
  %217 = or disjoint <4 x i32> %216, splat (i32 1065353216)
  %218 = bitcast <4 x i32> %217 to <4 x float>
  %219 = fmul nnan <4 x float> %218, splat (float 0x3FA6F9ACA0000000)
  %220 = fadd nnan <4 x float> %219, splat (float 0xBFDAA8FAE0000000)
  %221 = fmul nnan <4 x float> %220, %218
  %222 = fadd nnan <4 x float> %221, splat (float 0x3FFA192F80000000)
  %223 = fmul nnan <4 x float> %222, %218
  %224 = fadd nnan <4 x float> %223, splat (float 0xC00C680620000000)
  %225 = fmul nnan <4 x float> %224, %218
  %226 = fadd nnan <4 x float> %225, splat (float 0x40145DE980000000)
  %227 = fmul nnan <4 x float> %226, %218
  %228 = fadd nnan <4 x float> %227, splat (float 0xC006672540000000)
  %229 = lshr <4 x i32> %215, splat (i32 23)
  %230 = and <4 x i32> %229, splat (i32 255)
  %231 = add nsw <4 x i32> %230, splat (i32 -127)
  %232 = sitofp <4 x i32> %231 to <4 x float>
  %233 = fadd nnan <4 x float> %228, %232
  %234 = fmul <4 x float> %48, %233
  %235 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %234)
  %236 = fcmp ult <4 x float> %234, zeroinitializer
  %237 = sext <4 x i1> %236 to <4 x i32>
  %238 = add <4 x i32> %235, %237
  %239 = shl <4 x i32> %238, splat (i32 23)
  %240 = add <4 x i32> %239, splat (i32 1065353216)
  %241 = bitcast <4 x i32> %240 to <4 x float>
  %242 = sitofp <4 x i32> %238 to <4 x float>
  %243 = fsub <4 x float> %234, %242
  %244 = fmul <4 x float> %243, splat (float 0x3F8BB7CD40000000)
  %245 = fadd <4 x float> %244, splat (float 0x3FAAA13F00000000)
  %246 = fmul <4 x float> %243, %245
  %247 = fadd <4 x float> %246, splat (float 0x3FCEE798A0000000)
  %248 = fmul <4 x float> %243, %247
  %249 = fadd <4 x float> %248, splat (float 0x3FE62D1660000000)
  %250 = fmul <4 x float> %243, %249
  %251 = fadd <4 x float> %250, splat (float 0x3FF00002C0000000)
  %252 = fmul <4 x float> %251, %241
  %253 = fcmp uge <4 x float> %234, splat (float -1.260000e+02)
  %254 = fcmp oge <4 x float> %234, splat (float 1.280000e+02)
  %255 = fcmp ogt <4 x float> %214, zeroinitializer
  %256 = bitcast <4 x float> %252 to <4 x i32>
  %257 = select <4 x i1> %253, <4 x i32> %256, <4 x i32> zeroinitializer
  %258 = select <4 x i1> %254, <4 x i32> splat (i32 2139095040), <4 x i32> %257
  %259 = select <4 x i1> %255, <4 x i32> %258, <4 x i32> zeroinitializer
  %260 = xor <4 x i32> %259, %212
  %261 = bitcast <4 x i32> %260 to <4 x float>
  %262 = fmul <4 x float> %195, %261
  %263 = fadd <4 x float> %53, %262
  %264 = fsub <4 x float> %263, %53
  %265 = fmul <4 x float> %39, %264
  %266 = fadd <4 x float> %53, %265
  %267 = fadd <4 x float> %30, %266
  store <4 x float> %267, ptr %.2109139, align 1, !tbaa !64
  %268 = getelementptr inbounds nuw i8, ptr %.2109139, i64 12
  store float %198, ptr %268, align 4, !tbaa !86
  %269 = getelementptr inbounds nuw i8, ptr %.2140, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %.2109139, i64 16
  %271 = add nuw nsw i64 %.0111138, 1
  %exitcond.not = icmp eq i64 %271, %3
  br i1 %exitcond.not, label %.loopexit, label %196, !llvm.loop !122

.lr.ph144:                                        ; preds = %.preheader134, %.lr.ph144
  %.3143 = phi ptr [ %290, %.lr.ph144 ], [ %1, %.preheader134 ]
  %.0106142 = phi i64 [ %292, %.lr.ph144 ], [ 0, %.preheader134 ]
  %.3110141 = phi ptr [ %291, %.lr.ph144 ], [ %2, %.preheader134 ]
  %272 = getelementptr inbounds nuw i8, ptr %.3143, i64 12
  %273 = load float, ptr %272, align 4, !tbaa !86
  %274 = getelementptr inbounds nuw i8, ptr %.3143, i64 8
  %275 = load float, ptr %274, align 4, !tbaa !86
  %276 = getelementptr inbounds nuw i8, ptr %.3143, i64 4
  %277 = load float, ptr %276, align 4, !tbaa !86
  %278 = load float, ptr %.3143, align 4, !tbaa !86
  %279 = insertelement <4 x float> poison, float %278, i64 0
  %280 = insertelement <4 x float> %279, float %277, i64 1
  %281 = insertelement <4 x float> %280, float %275, i64 2
  %282 = insertelement <4 x float> %281, float %273, i64 3
  %283 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %282, <4 x float> %63)
  %284 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %283, <4 x float> %68)
  %285 = fsub <4 x float> %284, %53
  %286 = fmul <4 x float> %39, %285
  %287 = fadd <4 x float> %53, %286
  %288 = fadd <4 x float> %30, %287
  store <4 x float> %288, ptr %.3110141, align 1, !tbaa !64
  %289 = getelementptr inbounds nuw i8, ptr %.3110141, i64 12
  store float %273, ptr %289, align 4, !tbaa !86
  %290 = getelementptr inbounds nuw i8, ptr %.3143, i64 16
  %291 = getelementptr inbounds nuw i8, ptr %.3110141, i64 16
  %292 = add nuw nsw i64 %.0106142, 1
  %exitcond156.not = icmp eq i64 %292, %3
  br i1 %exitcond156.not, label %.loopexit, label %.lr.ph144, !llvm.loop !123

.loopexit:                                        ; preds = %196, %.lr.ph144, %80, %.lr.ph152, %.preheader136, %.preheader134, %.preheader132, %.preheader, %10, %11
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_GradingPrimaryOpCPU.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fabs.v4f32(<4 x float>) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { cold inlinehint mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev20GradingPrimaryOpDataELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev20GradingPrimaryOpDataE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!10 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!11 = !{!12, !32, i64 168}
!12 = !{!"_ZTSN19OpenColorIO_v2_5dev20GradingPrimaryOpDataE", !13, i64 0, !32, i64 168, !33, i64 176}
!13 = !{!"_ZTSN19OpenColorIO_v2_5dev6OpDataE", !14, i64 8, !16, i64 48}
!14 = !{!"_ZTSSt5mutex", !15, i64 0}
!15 = !{!"_ZTSSt12__mutex_base", !7, i64 0}
!16 = !{!"_ZTSN19OpenColorIO_v2_5dev18FormatMetadataImplE", !17, i64 0, !18, i64 8, !18, i64 40, !22, i64 72, !27, i64 96}
!17 = !{!"_ZTSN19OpenColorIO_v2_5dev14FormatMetadataE"}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !21, i64 8, !7, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !6, i64 0}
!27 = !{!"_ZTSSt6vectorIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev18FormatMetadataImplE", !6, i64 0}
!32 = !{!"_ZTSN19OpenColorIO_v2_5dev12GradingStyleE", !7, i64 0}
!33 = !{!"_ZTSSt10shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEE", !34, i64 0}
!34 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0, !9, i64 8}
!35 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplE", !6, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!38 = distinct !{!38, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!39 = !{!40, !41, i64 8}
!40 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !41, i64 8, !41, i64 12}
!41 = !{!"int", !7, i64 0}
!42 = !{!40, !41, i64 12}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !8, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!47 = distinct !{!47, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!50 = distinct !{!50, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!53 = distinct !{!53, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!56 = distinct !{!56, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!59 = distinct !{!59, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EE", !62, i64 0, !9, i64 8}
!62 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev5OpCPUE", !6, i64 0}
!63 = !{!9, !10, i64 0}
!64 = !{!7, !7, i64 0}
!65 = !{!41, !41, i64 0}
!66 = !{!67, !20, i64 8}
!67 = !{!"_ZTSSt9type_info", !20, i64 8}
!68 = !{!34, !35, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData26getDynamicPropertyInternalEv: argument 0"}
!71 = distinct !{!71, !"_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData26getDynamicPropertyInternalEv"}
!72 = !{!35, !35, i64 0}
!73 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!74 = !{!75, !78, i64 12}
!75 = !{!"_ZTSN19OpenColorIO_v2_5dev19DynamicPropertyImplE", !76, i64 0, !77, i64 8, !78, i64 12}
!76 = !{!"_ZTSN19OpenColorIO_v2_5dev15DynamicPropertyE"}
!77 = !{!"_ZTSN19OpenColorIO_v2_5dev19DynamicPropertyTypeE", !7, i64 0}
!78 = !{!"bool", !7, i64 0}
!79 = !{i8 0, i8 2}
!80 = !{}
!81 = !{!82, !78, i64 81}
!82 = !{!"_ZTSN19OpenColorIO_v2_5dev23GradingPrimaryPreRenderE", !83, i64 0, !83, i64 12, !83, i64 24, !83, i64 36, !83, i64 48, !83, i64 60, !84, i64 72, !78, i64 80, !78, i64 81}
!83 = !{!"_ZTSSt5arrayIfLm3EE", !7, i64 0}
!84 = !{!"double", !7, i64 0}
!85 = !{!82, !78, i64 80}
!86 = !{!87, !87, i64 0}
!87 = !{!"float", !7, i64 0}
!88 = !{!82, !84, i64 72}
!89 = !{!90, !84, i64 224}
!90 = !{!"_ZTSN19OpenColorIO_v2_5dev14GradingPrimaryE", !91, i64 0, !91, i64 32, !91, i64 64, !91, i64 96, !91, i64 128, !91, i64 160, !91, i64 192, !84, i64 224, !84, i64 232, !84, i64 240, !84, i64 248, !84, i64 256, !84, i64 264}
!91 = !{!"_ZTSN19OpenColorIO_v2_5dev11GradingRGBME", !84, i64 0, !84, i64 8, !84, i64 16, !84, i64 24}
!92 = !{!90, !84, i64 240}
!93 = !{!90, !84, i64 248}
!94 = !{!90, !84, i64 256}
!95 = !{!90, !84, i64 264}
!96 = distinct !{!96, !97}
!97 = !{!"llvm.loop.mustprogress"}
!98 = distinct !{!98, !97}
!99 = distinct !{!99, !97}
!100 = distinct !{!100, !97}
!101 = !{!102, !103, i64 0}
!102 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EE", !103, i64 0, !9, i64 8}
!103 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev15DynamicPropertyE", !6, i64 0}
!104 = distinct !{!104, !97}
!105 = distinct !{!105, !97}
!106 = distinct !{!106, !97}
!107 = distinct !{!107, !97}
!108 = distinct !{!108, !97}
!109 = distinct !{!109, !97}
!110 = distinct !{!110, !97}
!111 = distinct !{!111, !97}
!112 = distinct !{!112, !97}
!113 = distinct !{!113, !97}
!114 = distinct !{!114, !97}
!115 = distinct !{!115, !97}
!116 = distinct !{!116, !97}
!117 = distinct !{!117, !97}
!118 = distinct !{!118, !97}
!119 = distinct !{!119, !97}
!120 = distinct !{!120, !97}
!121 = distinct !{!121, !97}
!122 = distinct !{!122, !97}
!123 = distinct !{!123, !97}
