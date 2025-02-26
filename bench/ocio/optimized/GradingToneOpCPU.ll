; ModuleID = 'bench/ocio/original/GradingToneOpCPU.ll'
source_filename = "bench/ocio/original/GradingToneOpCPU.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.31" = type { %"class.std::__shared_ptr.32" }
%"class.std::__shared_ptr.32" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.11" = type { %"class.std::__shared_ptr.12" }
%"class.std::__shared_ptr.12" = type { ptr, %"class.std::__shared_count" }
%"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3" = type { [3 x float] }

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [31 x i8] c"Illegal GradingTone direction.\00", align 1
@_ZTIN19OpenColorIO_v2_5dev9ExceptionE = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [128 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUE, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUD0Ev, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPU5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUE, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUE }, align 8
@_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUE = internal constant [65 x i8] c"N19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUE\00", align 1
@_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUE, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPUE }, align 8
@_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUE = internal constant [59 x i8] c"N19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUE\00", align 1
@_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPUE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPUE, ptr @_ZTIN19OpenColorIO_v2_5dev5OpCPUE }, align 8
@_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPUE = internal constant [56 x i8] c"N19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPUE\00", align 1
@_ZTIN19OpenColorIO_v2_5dev5OpCPUE = external constant ptr
@_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUE, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUD0Ev, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPUE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPUE, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPUD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"GradingTone property is not dynamic.\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"Dynamic property type not supported by GradingTone.\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [122 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [128 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUE, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUD0Ev, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPU5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUE, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUE }, align 8
@_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUE = internal constant [65 x i8] c"N19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUE\00", align 1
@_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUE, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPUE }, align 8
@_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUE = internal constant [59 x i8] c"N19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUE\00", align 1
@_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUE, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUD0Ev, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [122 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_GradingToneOpCPU.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev25GetGradingToneCPURendererERSt10shared_ptrIKNS_17GradingToneOpDataEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = tail call noundef i32 @_ZNK19OpenColorIO_v2_5dev17GradingToneOpData12getDirectionEv(ptr noundef nonnull align 8 dereferenceable(196) %3) #26
  switch i32 %4, label %31 [
    i32 0, label %5
    i32 1, label %18
  ]

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = icmp eq i32 %8, 1
  %10 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27, !noalias !37
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %11, align 8, !tbaa !38, !noalias !37
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %12, align 4, !tbaa !41, !noalias !37
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %9, label %14, label %16

14:                                               ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %10, align 8, !tbaa !42, !noalias !44
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPUC2ERSt10shared_ptrIKNS_17GradingToneOpDataEE(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull readonly align 8 dereferenceable(16) %1)
          to label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, !noalias !44

common.resume:                                    ; preds = %34, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %15, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i ], [ %17, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i ], [ %28, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i ], [ %30, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i ], [ %35, %34 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %14
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 48) #28, !noalias !44
  br label %common.resume

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %14
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUE, i64 16), ptr %13, align 8, !tbaa !42, !noalias !44
  br label %36

16:                                               ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %10, align 8, !tbaa !42, !noalias !47
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPUC2ERSt10shared_ptrIKNS_17GradingToneOpDataEE(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull readonly align 8 dereferenceable(16) %1)
          to label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, !noalias !47

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %16
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 48) #28, !noalias !47
  br label %common.resume

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUE, i64 16), ptr %13, align 8, !tbaa !42, !noalias !47
  br label %36

18:                                               ; preds = %2
  %19 = load ptr, ptr %1, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 168
  %21 = load i32, ptr %20, align 8, !tbaa !11
  %22 = icmp eq i32 %21, 1
  %23 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27, !noalias !37
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 1, ptr %24, align 8, !tbaa !38, !noalias !37
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 1, ptr %25, align 4, !tbaa !41, !noalias !37
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br i1 %22, label %27, label %29

27:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %23, align 8, !tbaa !42, !noalias !50
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPUC2ERSt10shared_ptrIKNS_17GradingToneOpDataEE(ptr noundef nonnull align 8 dereferenceable(28) %26, ptr noundef nonnull readonly align 8 dereferenceable(16) %1)
          to label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, !noalias !50

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %27
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 48) #28, !noalias !50
  br label %common.resume

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %27
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUE, i64 16), ptr %26, align 8, !tbaa !42, !noalias !50
  br label %36

29:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %23, align 8, !tbaa !42, !noalias !53
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPUC2ERSt10shared_ptrIKNS_17GradingToneOpDataEE(ptr noundef nonnull align 8 dereferenceable(28) %26, ptr noundef nonnull readonly align 8 dereferenceable(16) %1)
          to label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, !noalias !53

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %29
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 48) #28, !noalias !53
  br label %common.resume

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %29
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUE, i64 16), ptr %26, align 8, !tbaa !42, !noalias !53
  br label %36

31:                                               ; preds = %2
  %32 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull @.str)
          to label %33 unwind label %34

33:                                               ; preds = %31
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #29
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %32) #26
  br label %common.resume

36:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.sink30 = phi ptr [ %26, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %26, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %13, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %13, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.sink = phi ptr [ %23, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %23, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %10, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %10, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  store ptr %.sink30, ptr %0, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %37, align 8, !tbaa !59
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNK19OpenColorIO_v2_5dev17GradingToneOpData12getDirectionEv(ptr noundef nonnull align 8 dereferenceable(196)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !61
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(28) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #28
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !60
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
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
declare void @llvm.trap() #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(28) initializes((0, 8)) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPUE, i64 16), ptr %0, align 8, !tbaa !42
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPUD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !41
  %11 = load ptr, ptr %3, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPUD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPUD2Ev.exit, !prof !64

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPUD2Ev.exit

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPUD2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPU5applyEPKvPvl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef readonly %1, ptr noundef %2, i64 noundef %3) unnamed_addr #13 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1200
  %8 = load i8, ptr %7, align 8, !tbaa !66, !range !78, !noundef !37
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
  %14 = load ptr, ptr %6, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(248) ptr %16(ptr noundef nonnull align 8 dereferenceable(1208) %6)
  %18 = load ptr, ptr %5, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 272
  %20 = icmp sgt i64 %3, 0
  br i1 %20, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 240
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %.086 = phi i64 [ 0, %.lr.ph ], [ %86, %22 ]
  %.07985 = phi ptr [ %1, %.lr.ph ], [ %84, %22 ]
  %.08084 = phi ptr [ %2, %.lr.ph ], [ %85, %22 ]
  %.079.val = load <4 x float>, ptr %.07985, align 1, !tbaa !60
  %23 = fcmp ule <4 x float> %.079.val, splat (float 0x3F70EC8BA0000000)
  %24 = fmul <4 x float> %.079.val, splat (float 0x4076B08DC0000000)
  %25 = fadd <4 x float> %24, splat (float -7.000000e+00)
  %26 = fadd <4 x float> %.079.val, splat (float 0xBF24B08FE0000000)
  %27 = fmul <4 x float> %26, splat (float 0x40163DE1C0000000)
  %28 = bitcast <4 x float> %27 to <4 x i32>
  %29 = and <4 x i32> %28, splat (i32 -2139095041)
  %30 = or disjoint <4 x i32> %29, splat (i32 1065353216)
  %31 = bitcast <4 x i32> %30 to <4 x float>
  %32 = fmul <4 x float> %31, splat (float 0x3FA6F9ACA0000000)
  %33 = fadd <4 x float> %32, splat (float 0xBFDAA8FAE0000000)
  %34 = fmul <4 x float> %33, %31
  %35 = fadd <4 x float> %34, splat (float 0x3FFA192F80000000)
  %36 = fmul <4 x float> %35, %31
  %37 = fadd <4 x float> %36, splat (float 0xC00C680620000000)
  %38 = fmul <4 x float> %37, %31
  %39 = fadd <4 x float> %38, splat (float 0x40145DE980000000)
  %40 = fmul <4 x float> %39, %31
  %41 = fadd <4 x float> %40, splat (float 0xC006672540000000)
  %42 = lshr <4 x i32> %28, splat (i32 23)
  %43 = and <4 x i32> %42, splat (i32 255)
  %44 = add nsw <4 x i32> %43, splat (i32 -127)
  %45 = sitofp <4 x i32> %44 to <4 x float>
  %46 = fadd <4 x float> %41, %45
  %.v.i = select <4 x i1> %23, <4 x float> %25, <4 x float> %46
  store <4 x float> %.v.i, ptr %.08084, align 1, !tbaa !60
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 0, ptr noundef nonnull %.08084)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 1, ptr noundef nonnull %.08084)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 2, ptr noundef nonnull %.08084)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 3, ptr noundef nonnull %.08084)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %.08084)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 1, i1 noundef zeroext false, ptr noundef nonnull %.08084)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 2, i1 noundef zeroext false, ptr noundef nonnull %.08084)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 3, i1 noundef zeroext false, ptr noundef nonnull %.08084)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %.08084)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 1, i1 noundef zeroext false, ptr noundef nonnull %.08084)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 2, i1 noundef zeroext false, ptr noundef nonnull %.08084)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 3, i1 noundef zeroext false, ptr noundef nonnull %.08084)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %.08084)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull %.08084)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 2, i1 noundef zeroext true, ptr noundef nonnull %.08084)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 3, i1 noundef zeroext true, ptr noundef nonnull %.08084)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %.08084)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull %.08084)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 2, i1 noundef zeroext true, ptr noundef nonnull %.08084)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 3, i1 noundef zeroext true, ptr noundef nonnull %.08084)
  %.val = load double, ptr %21, align 8, !tbaa !79
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU9scontrastERKNS_11GradingToneERKNS_20GradingTonePreRenderEPf(double %.val, ptr noundef nonnull align 8 dereferenceable(936) %19, ptr noundef nonnull %.08084)
  %47 = load <4 x float>, ptr %.08084, align 1, !tbaa !60
  %48 = fcmp ule <4 x float> %47, splat (float -5.500000e+00)
  %49 = fadd <4 x float> %47, splat (float 7.000000e+00)
  %50 = fmul <4 x float> %49, splat (float 0x3F6690BA40000000)
  %51 = fmul <4 x float> %47, splat (float 0x3FF0000D80000000)
  %52 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %51)
  %53 = fcmp ult <4 x float> %51, zeroinitializer
  %54 = sext <4 x i1> %53 to <4 x i32>
  %55 = add <4 x i32> %52, %54
  %56 = shl <4 x i32> %55, splat (i32 23)
  %57 = add <4 x i32> %56, splat (i32 1065353216)
  %58 = bitcast <4 x i32> %57 to <4 x float>
  %59 = sitofp <4 x i32> %55 to <4 x float>
  %60 = fsub <4 x float> %51, %59
  %61 = fmul <4 x float> %60, splat (float 0x3F8BB7CD40000000)
  %62 = fadd <4 x float> %61, splat (float 0x3FAAA13F00000000)
  %63 = fmul <4 x float> %60, %62
  %64 = fadd <4 x float> %63, splat (float 0x3FCEE798A0000000)
  %65 = fmul <4 x float> %60, %64
  %66 = fadd <4 x float> %65, splat (float 0x3FE62D1660000000)
  %67 = fmul <4 x float> %60, %66
  %68 = fadd <4 x float> %67, splat (float 0x3FF00002C0000000)
  %69 = fmul <4 x float> %68, %58
  %70 = fcmp uge <4 x float> %51, splat (float -1.260000e+02)
  %71 = fcmp oge <4 x float> %51, splat (float 1.280000e+02)
  %72 = fmul <4 x float> %69, splat (float 0x3FC7051160000000)
  %73 = fadd <4 x float> %72, splat (float 0x3F24B08FE0000000)
  %74 = select <4 x i1> %70, <4 x float> %73, <4 x float> splat (float 0x3F24B08FE0000000)
  %75 = select <4 x i1> %71, <4 x float> splat (float 0x7FF0000000000000), <4 x float> %74
  %.v.i83 = select <4 x i1> %48, <4 x float> %50, <4 x float> %75
  store <4 x float> %.v.i83, ptr %.08084, align 1, !tbaa !60
  %76 = extractelement <4 x float> %.v.i83, i64 0
  %77 = fcmp ogt float %76, 6.550400e+04
  %.sroa.speculated13.i = select i1 %77, float 6.550400e+04, float %76
  store float %.sroa.speculated13.i, ptr %.08084, align 4, !tbaa !80
  %78 = getelementptr inbounds nuw i8, ptr %.08084, i64 4
  %79 = extractelement <4 x float> %.v.i83, i64 1
  %80 = fcmp ogt float %79, 6.550400e+04
  %.sroa.speculated9.i = select i1 %80, float 6.550400e+04, float %79
  store float %.sroa.speculated9.i, ptr %78, align 4, !tbaa !80
  %81 = getelementptr inbounds nuw i8, ptr %.08084, i64 8
  %82 = extractelement <4 x float> %.v.i83, i64 2
  %83 = fcmp ogt float %82, 6.550400e+04
  %.sroa.speculated.i = select i1 %83, float 6.550400e+04, float %82
  store float %.sroa.speculated.i, ptr %81, align 4, !tbaa !80
  %84 = getelementptr inbounds nuw i8, ptr %.07985, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %.08084, i64 16
  %86 = add nuw nsw i64 %.086, 1
  %exitcond.not = icmp eq i64 %86, %3
  br i1 %exitcond.not, label %.loopexit, label %22, !llvm.loop !81

.loopexit:                                        ; preds = %22, %13, %10, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPU9isDynamicEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i8, ptr %4, align 4, !tbaa !83, !range !78, !noundef !37
  %6 = trunc nuw i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, i32 noundef %1) unnamed_addr #14 align 2 {
  %3 = icmp eq i32 %1, 5
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i8, ptr %7, align 4, !tbaa !83, !range !78, !noundef !37
  %9 = trunc nuw i8 %8 to i1
  br label %10

10:                                               ; preds = %4, %2
  %.0 = phi i1 [ %9, %4 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.31") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i32 %2, 5
  br i1 %4, label %5, label %28

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !83, !range !78, !noundef !37
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %23

11:                                               ; preds = %5
  store ptr %7, ptr %0, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  store ptr %14, ptr %12, align 8, !tbaa !59
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyEEC2INS0_30DynamicPropertyGradingToneImplEvEERKS_IT_E.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4, !tbaa !61
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4, !tbaa !61
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyEEC2INS0_30DynamicPropertyGradingToneImplEvEERKS_IT_E.exit

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyEEC2INS0_30DynamicPropertyGradingToneImplEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyEEC2INS0_30DynamicPropertyGradingToneImplEvEERKS_IT_E.exit: ; preds = %11, %18, %21
  ret void

23:                                               ; preds = %5
  %24 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.1)
          to label %25 unwind label %26

25:                                               ; preds = %23
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #29
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %33

28:                                               ; preds = %3
  %29 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.2)
          to label %30 unwind label %31

30:                                               ; preds = %28
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %33

33:                                               ; preds = %31, %26
  %.sink = phi ptr [ %29, %31 ], [ %24, %26 ]
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %27, %26 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPUC2ERSt10shared_ptrIKNS_17GradingToneOpDataEE(ptr noundef nonnull align 8 dereferenceable(28) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.11", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPUE, i64 16), ptr %0, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !65, !noalias !87
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %9 = load ptr, ptr %8, align 8, !tbaa !59, !noalias !87
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNK19OpenColorIO_v2_5dev17GradingToneOpData26getDynamicPropertyInternalEv.exit.thread, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60, !noalias !87
  %.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK19OpenColorIO_v2_5dev17GradingToneOpData26getDynamicPropertyInternalEv.exit, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !tbaa !61, !noalias !87
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4, !tbaa !61, !noalias !87
  br label %_ZNK19OpenColorIO_v2_5dev17GradingToneOpData26getDynamicPropertyInternalEv.exit.thread

_ZNK19OpenColorIO_v2_5dev17GradingToneOpData26getDynamicPropertyInternalEv.exit.thread: ; preds = %2, %13
  store ptr %7, ptr %4, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %16, align 8, !tbaa !59
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNK19OpenColorIO_v2_5dev17GradingToneOpData26getDynamicPropertyInternalEv.exit: ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4, !noalias !87
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !59
  store ptr %7, ptr %4, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %18, align 8, !tbaa !59
  %.not.i.i.i.i4 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i4, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %19

19:                                               ; preds = %_ZNK19OpenColorIO_v2_5dev17GradingToneOpData26getDynamicPropertyInternalEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %32

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  store i32 0, ptr %25, align 4, !tbaa !41
  %26 = load ptr, ptr %.pre, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #26
  %29 = load ptr, ptr %.pre, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

32:                                               ; preds = %19
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i.i5 = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i5, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %23, -1
  store i32 %35, ptr %20, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %36, %34
  %.0.i.i.i.i.i.i = phi i32 [ %23, %34 ], [ %37, %36 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %38, label %39, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !64

39:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNK19OpenColorIO_v2_5dev17GradingToneOpData26getDynamicPropertyInternalEv.exit.thread, %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24, %_ZNK19OpenColorIO_v2_5dev17GradingToneOpData26getDynamicPropertyInternalEv.exit
  %40 = phi ptr [ %16, %_ZNK19OpenColorIO_v2_5dev17GradingToneOpData26getDynamicPropertyInternalEv.exit.thread ], [ %18, %39 ], [ %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i ], [ %18, %24 ], [ %18, %_ZNK19OpenColorIO_v2_5dev17GradingToneOpData26getDynamicPropertyInternalEv.exit ]
  %41 = load ptr, ptr %1, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 168
  %43 = load i32, ptr %42, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %43, ptr %44, align 8, !tbaa !91
  %45 = load ptr, ptr %4, align 8, !tbaa !65
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %47 = load i8, ptr %46, align 4, !tbaa !83, !range !78, !noundef !37
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %100

49:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  invoke void @_ZNK19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImpl18createEditableCopyEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.11") align 8 %3, ptr noundef nonnull align 8 dereferenceable(1208) %45)
          to label %50 unwind label %98

50:                                               ; preds = %49
  %51 = load ptr, ptr %3, align 8, !tbaa !65
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %51, ptr %4, align 8, !tbaa !90
  %54 = load ptr, ptr %40, align 8, !tbaa !59
  store ptr %53, ptr %40, align 8, !tbaa !59
  %.not.i.i.i.i6 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i6, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplEEaSEOS2_.exit10, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load atomic i64, ptr %56 acquire, align 8
  %58 = icmp eq i64 %57, 4294967297
  %59 = trunc i64 %57 to i32
  br i1 %58, label %60, label %68

60:                                               ; preds = %55
  store i32 0, ptr %56, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 0, ptr %61, align 4, !tbaa !41
  %62 = load ptr, ptr %54, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %54) #26
  %65 = load ptr, ptr %54, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %54) #26
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplEEaSEOS2_.exit10

68:                                               ; preds = %55
  %69 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i.i7 = icmp eq i8 %69, 0
  br i1 %.not.i.i.i.i.i7, label %72, label %70

70:                                               ; preds = %68
  %71 = add nsw i32 %59, -1
  store i32 %71, ptr %56, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i8

72:                                               ; preds = %68
  %73 = atomicrmw volatile add ptr %56, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i8: ; preds = %72, %70
  %.0.i.i.i.i.i.i9 = phi i32 [ %59, %70 ], [ %73, %72 ]
  %74 = icmp eq i32 %.0.i.i.i.i.i.i9, 1
  br i1 %74, label %75, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplEEaSEOS2_.exit10, !prof !64

75:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #26
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplEEaSEOS2_.exit10

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplEEaSEOS2_.exit10: ; preds = %50, %60, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i8, %75
  %76 = load ptr, ptr %52, align 8, !tbaa !59
  %.not.i.i11 = icmp eq ptr %76, null
  br i1 %.not.i.i11, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit15, label %77

77:                                               ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplEEaSEOS2_.exit10
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load atomic i64, ptr %78 acquire, align 8
  %80 = icmp eq i64 %79, 4294967297
  %81 = trunc i64 %79 to i32
  br i1 %80, label %82, label %90

82:                                               ; preds = %77
  store i32 0, ptr %78, align 8, !tbaa !38
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 0, ptr %83, align 4, !tbaa !41
  %84 = load ptr, ptr %76, align 8, !tbaa !42
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #26
  %87 = load ptr, ptr %76, align 8, !tbaa !42
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %76) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit15

90:                                               ; preds = %77
  %91 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i12 = icmp eq i8 %91, 0
  br i1 %.not.i.i.i12, label %94, label %92

92:                                               ; preds = %90
  %93 = add nsw i32 %81, -1
  store i32 %93, ptr %78, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13

94:                                               ; preds = %90
  %95 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13: ; preds = %94, %92
  %.0.i.i.i.i14 = phi i32 [ %81, %92 ], [ %95, %94 ]
  %96 = icmp eq i32 %.0.i.i.i.i14, 1
  br i1 %96, label %97, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit15, !prof !64

97:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit15

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit15: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplEEaSEOS2_.exit10, %82, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13, %97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  br label %100

98:                                               ; preds = %49
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  resume { ptr, i32 } %99

100:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit15, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(28) initializes((0, 8)) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPUE, i64 16), ptr %0, align 8, !tbaa !42
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPUD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !41
  %11 = load ptr, ptr %3, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPUD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPUD2Ev.exit, !prof !64

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPUD2Ev.exit

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPUD2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU5applyEPKvPvl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef readonly %1, ptr noundef %2, i64 noundef %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1200
  %8 = load i8, ptr %7, align 8, !tbaa !66, !range !78, !noundef !37
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
  %14 = load ptr, ptr %6, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(248) ptr %16(ptr noundef nonnull align 8 dereferenceable(1208) %6)
  %18 = load ptr, ptr %5, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 272
  %20 = icmp sgt i64 %3, 0
  br i1 %20, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 240
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %.084 = phi i64 [ 0, %.lr.ph ], [ %33, %22 ]
  %.07883 = phi ptr [ %1, %.lr.ph ], [ %31, %22 ]
  %.07982 = phi ptr [ %2, %.lr.ph ], [ %32, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.07982, ptr noundef nonnull align 4 dereferenceable(16) %.07883, i64 16, i1 false)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 0, ptr noundef nonnull %.07982)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 1, ptr noundef nonnull %.07982)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 2, ptr noundef nonnull %.07982)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 3, ptr noundef nonnull %.07982)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %.07982)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 1, i1 noundef zeroext false, ptr noundef nonnull %.07982)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 2, i1 noundef zeroext false, ptr noundef nonnull %.07982)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 3, i1 noundef zeroext false, ptr noundef nonnull %.07982)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %.07982)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 1, i1 noundef zeroext false, ptr noundef nonnull %.07982)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 2, i1 noundef zeroext false, ptr noundef nonnull %.07982)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 3, i1 noundef zeroext false, ptr noundef nonnull %.07982)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %.07982)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull %.07982)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 2, i1 noundef zeroext true, ptr noundef nonnull %.07982)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 3, i1 noundef zeroext true, ptr noundef nonnull %.07982)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %.07982)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull %.07982)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 2, i1 noundef zeroext true, ptr noundef nonnull %.07982)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 3, i1 noundef zeroext true, ptr noundef nonnull %.07982)
  %.val = load double, ptr %21, align 8, !tbaa !79
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU9scontrastERKNS_11GradingToneERKNS_20GradingTonePreRenderEPf(double %.val, ptr noundef nonnull align 8 dereferenceable(936) %19, ptr noundef nonnull %.07982)
  %23 = load float, ptr %.07982, align 4, !tbaa !80
  %24 = fcmp ogt float %23, 6.550400e+04
  %.sroa.speculated13.i = select i1 %24, float 6.550400e+04, float %23
  store float %.sroa.speculated13.i, ptr %.07982, align 4, !tbaa !80
  %25 = getelementptr inbounds nuw i8, ptr %.07982, i64 4
  %26 = load float, ptr %25, align 4, !tbaa !80
  %27 = fcmp ogt float %26, 6.550400e+04
  %.sroa.speculated9.i = select i1 %27, float 6.550400e+04, float %26
  store float %.sroa.speculated9.i, ptr %25, align 4, !tbaa !80
  %28 = getelementptr inbounds nuw i8, ptr %.07982, i64 8
  %29 = load float, ptr %28, align 4, !tbaa !80
  %30 = fcmp ogt float %29, 6.550400e+04
  %.sroa.speculated.i = select i1 %30, float 6.550400e+04, float %29
  store float %.sroa.speculated.i, ptr %28, align 4, !tbaa !80
  %31 = getelementptr inbounds nuw i8, ptr %.07883, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.07982, i64 16
  %33 = add nuw nsw i64 %.084, 1
  %exitcond.not = icmp eq i64 %33, %3
  br i1 %exitcond.not, label %.loopexit, label %22, !llvm.loop !94

.loopexit:                                        ; preds = %22, %13, %10, %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !41
  %11 = load ptr, ptr %3, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !64

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZNK19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImpl18createEditableCopyEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.11") align 8, ptr noundef nonnull align 8 dereferenceable(1208)) local_unnamed_addr #0

; Function Attrs: cold inlinehint mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPUD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #16 align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(936) %1, i32 noundef range(i32 0, 4) %2, ptr noundef captures(none) %3) unnamed_addr #18 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = tail call noundef float @_ZN19OpenColorIO_v2_5dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %2)
  %7 = fcmp ogt float %6, 0x3F847AE140000000
  %.sroa.speculated2.i = select i1 %7, float %6, float 0x3F847AE140000000
  %8 = fcmp ogt float %.sroa.speculated2.i, 0x3FFFD70A40000000
  %.sroa.speculated.i = select i1 %8, float 0x3FFFD70A40000000, float %.sroa.speculated2.i
  %9 = fcmp une float %.sroa.speculated.i, 1.000000e+00
  br i1 %9, label %10, label %313

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = zext nneg i32 %2 to i64
  %13 = getelementptr inbounds nuw [4 x [6 x float]], ptr %11, i64 0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %20 = getelementptr inbounds nuw [4 x [6 x float]], ptr %19, i64 0, i64 %12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %27 = getelementptr inbounds nuw [4 x [6 x float]], ptr %26, i64 0, i64 %12
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %.not = icmp eq i32 %2, 3
  br i1 %.not, label %108, label %33

33:                                               ; preds = %10
  %34 = getelementptr inbounds nuw float, ptr %3, i64 %12
  %35 = load float, ptr %34, align 4, !tbaa !80
  %36 = load float, ptr %13, align 8, !tbaa !80
  %37 = fsub float %35, %36
  %38 = load float, ptr %14, align 4, !tbaa !80
  %39 = fsub float %38, %36
  %40 = fdiv float %37, %39
  %41 = fsub float %35, %38
  %42 = load float, ptr %15, align 8, !tbaa !80
  %43 = fsub float %42, %38
  %44 = fdiv float %41, %43
  %45 = load float, ptr %16, align 4, !tbaa !80
  %46 = fsub float %35, %45
  %47 = load float, ptr %17, align 8, !tbaa !80
  %48 = fsub float %47, %45
  %49 = fdiv float %46, %48
  %50 = fsub float %35, %47
  %51 = load float, ptr %18, align 4, !tbaa !80
  %52 = fsub float %51, %47
  %53 = fdiv float %50, %52
  %54 = fmul float %39, %40
  %55 = fmul float %40, 5.000000e-01
  %56 = load float, ptr %28, align 4, !tbaa !80
  %57 = load float, ptr %27, align 8, !tbaa !80
  %58 = fsub float %56, %57
  %59 = tail call float @llvm.fmuladd.f32(float %55, float %58, float %57)
  %60 = load float, ptr %20, align 8, !tbaa !80
  %61 = tail call float @llvm.fmuladd.f32(float %54, float %59, float %60)
  %62 = fmul float %43, %44
  %63 = fmul float %44, 5.000000e-01
  %64 = load float, ptr %29, align 8, !tbaa !80
  %65 = fsub float %64, %56
  %66 = tail call float @llvm.fmuladd.f32(float %63, float %65, float %56)
  %67 = load float, ptr %21, align 4, !tbaa !80
  %68 = tail call float @llvm.fmuladd.f32(float %62, float %66, float %67)
  %69 = load float, ptr %30, align 4, !tbaa !80
  %70 = fmul float %48, %49
  %71 = fmul float %49, 5.000000e-01
  %72 = load float, ptr %31, align 8, !tbaa !80
  %73 = fsub float %72, %69
  %74 = tail call float @llvm.fmuladd.f32(float %71, float %73, float %69)
  %75 = load float, ptr %23, align 4, !tbaa !80
  %76 = tail call float @llvm.fmuladd.f32(float %70, float %74, float %75)
  %77 = fmul float %52, %53
  %78 = fmul float %53, 5.000000e-01
  %79 = load float, ptr %32, align 4, !tbaa !80
  %80 = fsub float %79, %72
  %81 = tail call float @llvm.fmuladd.f32(float %78, float %80, float %72)
  %82 = load float, ptr %24, align 8, !tbaa !80
  %83 = tail call float @llvm.fmuladd.f32(float %77, float %81, float %82)
  %84 = fcmp olt float %35, %38
  %85 = select i1 %84, float %61, float %68
  %86 = fcmp ogt float %35, %42
  br i1 %86, label %87, label %97

87:                                               ; preds = %33
  %88 = fsub float %35, %42
  %89 = fsub float %45, %42
  %90 = fdiv float %88, %89
  %91 = fmul float %89, %90
  %92 = fmul float %90, 5.000000e-01
  %93 = fsub float %69, %64
  %94 = tail call float @llvm.fmuladd.f32(float %92, float %93, float %64)
  %95 = load float, ptr %22, align 8, !tbaa !80
  %96 = tail call float @llvm.fmuladd.f32(float %91, float %94, float %95)
  br label %97

97:                                               ; preds = %87, %33
  %.0 = phi float [ %96, %87 ], [ %85, %33 ]
  %98 = fcmp ogt float %35, %45
  %.1 = select i1 %98, float %76, float %.0
  %99 = fcmp ogt float %35, %47
  %.2 = select i1 %99, float %83, float %.1
  %100 = fcmp olt float %35, %36
  %101 = tail call float @llvm.fmuladd.f32(float %37, float %57, float %60)
  %.3 = select i1 %100, float %101, float %.2
  %102 = fcmp ogt float %35, %51
  br i1 %102, label %103, label %107

103:                                              ; preds = %97
  %104 = load float, ptr %25, align 4, !tbaa !80
  %105 = fsub float %35, %51
  %106 = tail call float @llvm.fmuladd.f32(float %105, float %79, float %104)
  br label %107

107:                                              ; preds = %103, %97
  %.4 = phi float [ %106, %103 ], [ %.3, %97 ]
  store float %.4, ptr %34, align 4, !tbaa !80
  br label %313

108:                                              ; preds = %10
  %109 = load float, ptr %3, align 4, !tbaa !80
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %111 = load float, ptr %110, align 4, !tbaa !80
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %113 = load float, ptr %112, align 4, !tbaa !80
  %114 = load float, ptr %13, align 8, !tbaa !80
  %115 = fsub float %109, %114
  %116 = fsub float %111, %114
  %117 = fsub float %113, %114
  %118 = load float, ptr %14, align 4, !tbaa !80
  %119 = fsub float %118, %114
  %120 = fdiv float %115, %119
  %121 = fdiv float %116, %119
  %122 = fdiv float %117, %119
  %123 = fsub float %109, %118
  %124 = fsub float %111, %118
  %125 = fsub float %113, %118
  %126 = load float, ptr %15, align 8, !tbaa !80
  %127 = fsub float %126, %118
  %128 = fdiv float %123, %127
  %129 = fdiv float %124, %127
  %130 = fdiv float %125, %127
  %131 = fsub float %109, %126
  %132 = fsub float %111, %126
  %133 = fsub float %113, %126
  %134 = load float, ptr %16, align 4, !tbaa !80
  %135 = fsub float %134, %126
  %136 = fdiv float %131, %135
  %137 = fdiv float %132, %135
  %138 = fdiv float %133, %135
  %139 = fsub float %109, %134
  %140 = fsub float %111, %134
  %141 = fsub float %113, %134
  %142 = load float, ptr %17, align 8, !tbaa !80
  %143 = fsub float %142, %134
  %144 = fdiv float %139, %143
  %145 = fdiv float %140, %143
  %146 = fdiv float %141, %143
  %147 = fsub float %109, %142
  %148 = fsub float %111, %142
  %149 = fsub float %113, %142
  %150 = load float, ptr %18, align 4, !tbaa !80
  %151 = fsub float %150, %142
  %152 = fdiv float %147, %151
  %153 = fdiv float %148, %151
  %154 = fdiv float %149, %151
  %155 = fmul float %119, %120
  %156 = fmul float %119, %121
  %157 = fmul float %119, %122
  %158 = fmul float %120, 5.000000e-01
  %159 = fmul float %121, 5.000000e-01
  %160 = fmul float %122, 5.000000e-01
  %161 = load float, ptr %28, align 4, !tbaa !80
  %162 = load float, ptr %27, align 8, !tbaa !80
  %163 = fsub float %161, %162
  %164 = fmul float %158, %163
  %165 = fmul float %159, %163
  %166 = fmul float %160, %163
  %167 = fadd float %162, %164
  %168 = fadd float %162, %165
  %169 = fadd float %162, %166
  %170 = fmul float %155, %167
  %171 = fmul float %156, %168
  %172 = fmul float %157, %169
  %173 = load float, ptr %20, align 8, !tbaa !80
  %174 = fadd float %173, %170
  %175 = fadd float %173, %171
  %176 = fadd float %173, %172
  %177 = fmul float %127, %128
  %178 = fmul float %127, %129
  %179 = fmul float %127, %130
  %180 = fmul float %128, 5.000000e-01
  %181 = fmul float %129, 5.000000e-01
  %182 = fmul float %130, 5.000000e-01
  %183 = load float, ptr %29, align 8, !tbaa !80
  %184 = fsub float %183, %161
  %185 = fmul float %180, %184
  %186 = fmul float %181, %184
  %187 = fmul float %182, %184
  %188 = fadd float %161, %185
  %189 = fadd float %161, %186
  %190 = fadd float %161, %187
  %191 = fmul float %177, %188
  %192 = fmul float %178, %189
  %193 = fmul float %179, %190
  %194 = load float, ptr %21, align 4, !tbaa !80
  %195 = fadd float %194, %191
  %196 = fadd float %194, %192
  %197 = fadd float %194, %193
  %198 = fmul float %135, %136
  %199 = fmul float %135, %137
  %200 = fmul float %135, %138
  %201 = fmul float %136, 5.000000e-01
  %202 = fmul float %137, 5.000000e-01
  %203 = fmul float %138, 5.000000e-01
  %204 = load float, ptr %30, align 4, !tbaa !80
  %205 = fsub float %204, %183
  %206 = fmul float %201, %205
  %207 = fmul float %202, %205
  %208 = fmul float %203, %205
  %209 = fadd float %183, %206
  %210 = fadd float %183, %207
  %211 = fadd float %183, %208
  %212 = fmul float %198, %209
  %213 = fmul float %199, %210
  %214 = fmul float %200, %211
  %215 = load float, ptr %22, align 8, !tbaa !80
  %216 = fadd float %215, %212
  %217 = fadd float %215, %213
  %218 = fadd float %215, %214
  %219 = fmul float %143, %144
  %220 = fmul float %143, %145
  %221 = fmul float %143, %146
  %222 = fmul float %144, 5.000000e-01
  %223 = fmul float %145, 5.000000e-01
  %224 = fmul float %146, 5.000000e-01
  %225 = load float, ptr %31, align 8, !tbaa !80
  %226 = fsub float %225, %204
  %227 = fmul float %222, %226
  %228 = fmul float %223, %226
  %229 = fmul float %224, %226
  %230 = fadd float %204, %227
  %231 = fadd float %204, %228
  %232 = fadd float %204, %229
  %233 = fmul float %219, %230
  %234 = fmul float %220, %231
  %235 = fmul float %221, %232
  %236 = load float, ptr %23, align 4, !tbaa !80
  %237 = fadd float %236, %233
  %238 = fadd float %236, %234
  %239 = fadd float %236, %235
  %240 = fmul float %151, %152
  %241 = fmul float %151, %153
  %242 = fmul float %151, %154
  %243 = fmul float %152, 5.000000e-01
  %244 = fmul float %153, 5.000000e-01
  %245 = fmul float %154, 5.000000e-01
  %246 = load float, ptr %32, align 4, !tbaa !80
  %247 = fsub float %246, %225
  %248 = fmul float %243, %247
  %249 = fmul float %244, %247
  %250 = fmul float %245, %247
  %251 = fadd float %225, %248
  %252 = fadd float %225, %249
  %253 = fadd float %225, %250
  %254 = fmul float %240, %251
  %255 = fmul float %241, %252
  %256 = fmul float %242, %253
  %257 = load float, ptr %24, align 8, !tbaa !80
  %258 = fadd float %257, %254
  %259 = fadd float %257, %255
  %260 = fadd float %257, %256
  %261 = fmul float %115, %162
  %262 = fmul float %116, %162
  %263 = fmul float %117, %162
  %264 = fadd float %173, %261
  %265 = fadd float %173, %262
  %266 = fadd float %173, %263
  %267 = fsub float %109, %150
  %268 = fsub float %111, %150
  %269 = fsub float %113, %150
  %270 = fmul float %267, %246
  %271 = fmul float %268, %246
  %272 = fmul float %269, %246
  %273 = load float, ptr %25, align 4, !tbaa !80
  %274 = fadd float %270, %273
  %275 = fadd float %271, %273
  %276 = fadd float %272, %273
  %277 = fcmp olt float %109, %118
  %278 = select i1 %277, float %174, float %195
  %279 = fcmp olt float %111, %118
  %280 = select i1 %279, float %175, float %196
  %281 = fcmp olt float %113, %118
  %282 = select i1 %281, float %176, float %197
  %283 = fcmp olt float %109, %126
  %284 = select i1 %283, float %278, float %216
  %285 = fcmp olt float %111, %126
  %286 = select i1 %285, float %280, float %217
  %287 = fcmp olt float %113, %126
  %288 = select i1 %287, float %282, float %218
  %289 = fcmp olt float %109, %134
  %290 = select i1 %289, float %284, float %237
  %291 = fcmp olt float %111, %134
  %292 = select i1 %291, float %286, float %238
  %293 = fcmp olt float %113, %134
  %294 = select i1 %293, float %288, float %239
  %295 = fcmp olt float %109, %142
  %296 = select i1 %295, float %290, float %258
  %297 = fcmp olt float %111, %142
  %298 = select i1 %297, float %292, float %259
  %299 = fcmp olt float %113, %142
  %300 = select i1 %299, float %294, float %260
  %301 = fcmp olt float %109, %114
  %302 = select i1 %301, float %264, float %296
  %303 = fcmp olt float %111, %114
  %304 = select i1 %303, float %265, float %298
  %305 = fcmp olt float %113, %114
  %306 = select i1 %305, float %266, float %300
  %307 = fcmp olt float %109, %150
  %308 = select i1 %307, float %302, float %274
  %309 = fcmp olt float %111, %150
  %310 = select i1 %309, float %304, float %275
  %311 = fcmp olt float %113, %150
  %312 = select i1 %311, float %306, float %276
  store float %308, ptr %3, align 4, !tbaa !80
  store float %310, ptr %110, align 4, !tbaa !80
  store float %312, ptr %112, align 4, !tbaa !80
  br label %313

313:                                              ; preds = %107, %108, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(936) %1, i32 noundef range(i32 0, 4) %2, i1 noundef zeroext %3, ptr noundef captures(none) %4) unnamed_addr #3 align 2 {
  %6 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %7 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %. = select i1 %3, i64 48, i64 144
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %9 = tail call noundef float @_ZN19OpenColorIO_v2_5dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE(ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %2)
  %10 = fsub float 2.000000e+00, %9
  %.0 = select i1 %3, float %9, float %10
  %11 = fcmp oeq float %.0, 1.000000e+00
  br i1 %11, label %161, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %14 = zext i1 %3 to i64
  %15 = zext nneg i32 %2 to i64
  %16 = getelementptr inbounds nuw [2 x [4 x [3 x float]]], ptr %13, i64 0, i64 %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %20 = getelementptr inbounds nuw [2 x [4 x [3 x float]]], ptr %19, i64 0, i64 %14, i64 %15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %24 = getelementptr inbounds nuw [2 x [4 x [2 x float]]], ptr %23, i64 0, i64 %14, i64 %15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = fcmp olt float %.0, 1.000000e+00
  %.not82 = icmp eq i32 %2, 3
  br i1 %26, label %27, label %89

27:                                               ; preds = %12
  br i1 %.not82, label %73, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw float, ptr %4, i64 %15
  %30 = load float, ptr %29, align 4, !tbaa !80
  %31 = load float, ptr %16, align 4, !tbaa !80
  %32 = load float, ptr %17, align 4, !tbaa !80
  %33 = load float, ptr %18, align 4, !tbaa !80
  %34 = load float, ptr %20, align 4, !tbaa !80
  %35 = load float, ptr %21, align 4, !tbaa !80
  %36 = load float, ptr %22, align 4, !tbaa !80
  %37 = load float, ptr %24, align 8, !tbaa !80
  %38 = load float, ptr %25, align 4, !tbaa !80
  %39 = fsub float %30, %31
  %40 = fsub float %32, %31
  %41 = fdiv float %39, %40
  %42 = fsub float %30, %32
  %43 = fsub float %33, %32
  %44 = fdiv float %42, %43
  %45 = fneg float %41
  %46 = tail call float @llvm.fmuladd.f32(float %45, float %41, float 1.000000e+00)
  %47 = fmul float %41, %35
  %48 = fmul float %41, %47
  %49 = tail call float @llvm.fmuladd.f32(float %34, float %46, float %48)
  %50 = fsub float 1.000000e+00, %41
  %51 = fmul float %50, %37
  %52 = fmul float %41, %51
  %53 = tail call float @llvm.fmuladd.f32(float %52, float %40, float %49)
  %54 = fsub float 1.000000e+00, %44
  %55 = fmul float %35, %54
  %56 = fsub float 2.000000e+00, %44
  %57 = fmul float %36, %56
  %58 = fmul float %44, %57
  %59 = tail call float @llvm.fmuladd.f32(float %55, float %54, float %58)
  %60 = fadd float %44, -1.000000e+00
  %61 = fmul float %60, %38
  %62 = fmul float %44, %61
  %63 = tail call float @llvm.fmuladd.f32(float %62, float %43, float %59)
  %64 = fcmp olt float %30, %32
  %65 = select i1 %64, float %53, float %63
  %66 = tail call float @llvm.fmuladd.f32(float %39, float %37, float %34)
  %67 = fcmp olt float %30, %31
  %68 = select i1 %67, float %66, float %65
  %69 = fsub float %30, %33
  %70 = tail call float @llvm.fmuladd.f32(float %69, float %38, float %36)
  %71 = fcmp olt float %30, %33
  %72 = select i1 %71, float %68, float %70
  store float %72, ptr %29, align 4, !tbaa !80
  br label %161

73:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #26
  %74 = load float, ptr %4, align 4, !tbaa !80
  store float %74, ptr %6, align 4, !tbaa !80
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %76 = load float, ptr %75, align 4, !tbaa !80
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %76, ptr %77, align 4, !tbaa !80
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %79 = load float, ptr %78, align 4, !tbaa !80
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %79, ptr %80, align 4, !tbaa !80
  %81 = load float, ptr %16, align 4, !tbaa !80
  %82 = load float, ptr %17, align 4, !tbaa !80
  %83 = load float, ptr %18, align 4, !tbaa !80
  %84 = load float, ptr %20, align 4, !tbaa !80
  %85 = load float, ptr %21, align 4, !tbaa !80
  %86 = load float, ptr %22, align 4, !tbaa !80
  %87 = load float, ptr %24, align 8, !tbaa !80
  %88 = load float, ptr %25, align 4, !tbaa !80
  call fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112ComputeHSFwdINS0_6float3EEEvNS_11RGBMChannelEPfffffffffRT_(ptr noundef nonnull %4, float noundef %81, float noundef %82, float noundef %83, float noundef %84, float noundef %85, float noundef %86, float noundef %87, float noundef %88, ptr noundef nonnull align 4 dereferenceable(12) %6)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #26
  br label %161

89:                                               ; preds = %12
  br i1 %.not82, label %145, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw float, ptr %4, i64 %15
  %92 = load float, ptr %91, align 4, !tbaa !80
  %93 = load float, ptr %16, align 4, !tbaa !80
  %94 = load float, ptr %17, align 4, !tbaa !80
  %95 = load float, ptr %18, align 4, !tbaa !80
  %96 = load float, ptr %20, align 4, !tbaa !80
  %97 = load float, ptr %21, align 4, !tbaa !80
  %98 = load float, ptr %22, align 4, !tbaa !80
  %99 = load float, ptr %24, align 8, !tbaa !80
  %100 = load float, ptr %25, align 4, !tbaa !80
  %101 = fsub float %94, %93
  %102 = fmul float %101, %99
  %103 = fsub float %97, %96
  %104 = fneg float %99
  %105 = tail call float @llvm.fmuladd.f32(float %104, float %101, float %103)
  %106 = fsub float %96, %92
  %107 = fmul float %105, 4.000000e+00
  %108 = fneg float %106
  %109 = fmul float %107, %108
  %110 = tail call float @llvm.fmuladd.f32(float %102, float %102, float %109)
  %111 = tail call noundef float @sqrtf(float noundef %110) #26, !tbaa !61
  %112 = fmul float %106, -2.000000e+00
  %113 = fadd float %102, %111
  %114 = fdiv float %112, %113
  %115 = tail call float @llvm.fmuladd.f32(float %114, float %101, float %93)
  %116 = fmul float %97, -2.000000e+00
  %117 = tail call float @llvm.fmuladd.f32(float %98, float 2.000000e+00, float %116)
  %118 = fsub float %95, %94
  %119 = fneg float %100
  %120 = tail call float @llvm.fmuladd.f32(float %119, float %118, float %117)
  %121 = fsub float %97, %98
  %122 = tail call float @llvm.fmuladd.f32(float %100, float %118, float %121)
  %123 = fsub float %97, %92
  %124 = fmul float %122, 4.000000e+00
  %125 = fneg float %123
  %126 = fmul float %124, %125
  %127 = tail call float @llvm.fmuladd.f32(float %120, float %120, float %126)
  %128 = tail call noundef float @sqrtf(float noundef %127) #26, !tbaa !61
  %129 = fmul float %123, -2.000000e+00
  %130 = fadd float %120, %128
  %131 = fdiv float %129, %130
  %132 = tail call float @llvm.fmuladd.f32(float %131, float %118, float %94)
  %133 = fcmp olt float %92, %97
  %134 = select i1 %133, float %115, float %132
  %135 = fsub float %92, %96
  %136 = fdiv float %135, %99
  %137 = fadd float %93, %136
  %138 = fcmp olt float %92, %96
  %139 = select i1 %138, float %137, float %134
  %140 = fsub float %92, %98
  %141 = fdiv float %140, %100
  %142 = fadd float %95, %141
  %143 = fcmp olt float %92, %98
  %144 = select i1 %143, float %139, float %142
  store float %144, ptr %91, align 4, !tbaa !80
  br label %161

145:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #26
  %146 = load float, ptr %4, align 4, !tbaa !80
  store float %146, ptr %7, align 4, !tbaa !80
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %148 = load float, ptr %147, align 4, !tbaa !80
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %148, ptr %149, align 4, !tbaa !80
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %151 = load float, ptr %150, align 4, !tbaa !80
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %151, ptr %152, align 4, !tbaa !80
  %153 = load float, ptr %16, align 4, !tbaa !80
  %154 = load float, ptr %17, align 4, !tbaa !80
  %155 = load float, ptr %18, align 4, !tbaa !80
  %156 = load float, ptr %20, align 4, !tbaa !80
  %157 = load float, ptr %21, align 4, !tbaa !80
  %158 = load float, ptr %22, align 4, !tbaa !80
  %159 = load float, ptr %24, align 8, !tbaa !80
  %160 = load float, ptr %25, align 4, !tbaa !80
  call fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112ComputeHSRevINS0_6float3EEEvNS_11RGBMChannelEPfffffffffRT_(ptr noundef nonnull %4, float noundef %153, float noundef %154, float noundef %155, float noundef %156, float noundef %157, float noundef %158, float noundef %159, float noundef %160, ptr noundef nonnull align 4 dereferenceable(12) %7)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #26
  br label %161

161:                                              ; preds = %73, %28, %145, %90, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(936) %1, i32 noundef range(i32 0, 4) %2, i1 noundef zeroext %3, ptr noundef captures(none) %4) unnamed_addr #18 align 2 {
  %.sink.idx = select i1 %3, i64 0, i64 192
  %.sink = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.idx
  %6 = tail call noundef float @_ZN19OpenColorIO_v2_5dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE(ptr noundef nonnull align 8 dereferenceable(48) %.sink, i32 noundef %2)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %8 = zext i1 %3 to i64
  %9 = zext nneg i32 %2 to i64
  %10 = getelementptr inbounds nuw [2 x [4 x [2 x float]]], ptr %7, i64 0, i64 %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %13 = getelementptr inbounds nuw [2 x [4 x [2 x float]]], ptr %12, i64 0, i64 %8, i64 %9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %16 = getelementptr inbounds nuw [2 x [4 x [2 x float]]], ptr %15, i64 0, i64 %8, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %19 = getelementptr inbounds nuw [2 x [4 x float]], ptr %18, i64 0, i64 %8, i64 %9
  %.not = icmp eq i32 %2, 3
  br i1 %.not, label %114, label %20

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw float, ptr %4, i64 %9
  %22 = load float, ptr %21, align 4, !tbaa !80
  %23 = load float, ptr %10, align 8, !tbaa !80
  %24 = load float, ptr %11, align 4, !tbaa !80
  %25 = load float, ptr %13, align 8, !tbaa !80
  %26 = load float, ptr %14, align 4, !tbaa !80
  %27 = load float, ptr %16, align 8, !tbaa !80
  %28 = load float, ptr %17, align 4, !tbaa !80
  %29 = load float, ptr %19, align 4, !tbaa !80
  %30 = fsub float 2.000000e+00, %6
  %31 = select i1 %3, float %30, float %6
  %32 = fcmp olt float %31, 1.000000e+00
  br i1 %32, label %33, label %49

33:                                               ; preds = %20
  %34 = fsub float %22, %23
  %35 = fsub float %24, %23
  %36 = fdiv float %34, %35
  %37 = fmul float %35, %36
  %38 = fmul float %36, 5.000000e-01
  %39 = fsub float %28, %27
  %40 = tail call float @llvm.fmuladd.f32(float %38, float %39, float %27)
  %41 = tail call float @llvm.fmuladd.f32(float %37, float %40, float %25)
  %42 = tail call float @llvm.fmuladd.f32(float %34, float %27, float %25)
  %43 = fcmp olt float %22, %23
  %44 = select i1 %43, float %42, float %41
  %45 = fsub float %22, %24
  %46 = tail call float @llvm.fmuladd.f32(float %45, float %28, float %26)
  %47 = fcmp olt float %22, %24
  %48 = select i1 %47, float %44, float %46
  br label %.sink.split.i

49:                                               ; preds = %20
  %50 = fcmp ogt float %31, 1.000000e+00
  br i1 %50, label %51, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112ComputeWBFwdIfEEvNS_11RGBMChannelEbPfffffffffRT_.exit

51:                                               ; preds = %49
  %..i = select i1 %3, float %24, float %23
  %52 = fsub float %22, %..i
  %53 = tail call float @llvm.fmuladd.f32(float %52, float %29, float %..i)
  %54 = fsub float %28, %27
  %55 = fmul float %54, 5.000000e-01
  %56 = fsub float %24, %23
  %57 = fmul float %56, %55
  %58 = fmul float %56, %27
  %59 = fsub float %25, %53
  %60 = fmul float %57, 4.000000e+00
  %61 = fneg float %59
  %62 = fmul float %60, %61
  %63 = tail call float @llvm.fmuladd.f32(float %58, float %58, float %62)
  %64 = tail call noundef float @sqrtf(float noundef %63) #26, !tbaa !61
  %65 = fmul float %59, -2.000000e+00
  %66 = fadd float %58, %64
  %67 = fdiv float %65, %66
  %68 = tail call float @llvm.fmuladd.f32(float %67, float %56, float %23)
  %69 = fsub float %53, %25
  %70 = fdiv float %69, %27
  %71 = fadd float %23, %70
  %72 = fcmp olt float %53, %25
  %73 = select i1 %72, float %71, float %68
  br i1 %3, label %105, label %74

74:                                               ; preds = %51
  %75 = fsub float %73, %23
  %76 = fdiv float %75, %29
  %77 = fadd float %23, %76
  %78 = fdiv float %56, %29
  %79 = fadd float %23, %78
  %80 = tail call float @llvm.fmuladd.f32(float %56, float 0x3FEFAE1480000000, float %23)
  %81 = fsub float %80, %23
  %82 = fmul float %81, %54
  %83 = fdiv float %82, %56
  %84 = fadd float %27, %83
  %85 = fdiv float 1.000000e+00, %84
  %86 = fdiv float 1.000000e+00, %28
  %87 = fsub float %86, %85
  %88 = fmul float %87, 5.000000e-01
  %89 = fsub float %24, %80
  %90 = fdiv float %88, %89
  %91 = fmul float %90, -2.000000e+00
  %92 = tail call float @llvm.fmuladd.f32(float %91, float %24, float %86)
  %93 = fneg float %92
  %94 = tail call float @llvm.fmuladd.f32(float %93, float %24, float %79)
  %95 = fneg float %24
  %96 = fmul float %90, %95
  %97 = tail call float @llvm.fmuladd.f32(float %96, float %24, float %94)
  %98 = fsub float %53, %23
  %99 = fdiv float %98, %29
  %100 = fadd float %23, %99
  %101 = tail call float @llvm.fmuladd.f32(float %90, float %100, float %92)
  %102 = tail call float @llvm.fmuladd.f32(float %101, float %100, float %97)
  %103 = fcmp olt float %100, %24
  %104 = select i1 %103, float %77, float %102
  br label %.sink.split.i

105:                                              ; preds = %51
  %106 = fsub float %53, %26
  %107 = fdiv float %106, %28
  %108 = fadd float %24, %107
  %109 = fcmp olt float %53, %26
  %110 = select i1 %109, float %73, float %108
  %111 = fsub float %110, %24
  %112 = fdiv float %111, %29
  %113 = fadd float %24, %112
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %105, %74, %33
  %.0.sink.i = phi float [ %48, %33 ], [ %113, %105 ], [ %104, %74 ]
  store float %.0.sink.i, ptr %21, align 4, !tbaa !80
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112ComputeWBFwdIfEEvNS_11RGBMChannelEbPfffffffffRT_.exit

114:                                              ; preds = %5
  %115 = load float, ptr %4, align 4, !tbaa !80
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %117 = load float, ptr %116, align 4, !tbaa !80
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %119 = load float, ptr %118, align 4, !tbaa !80
  %120 = load float, ptr %10, align 8, !tbaa !80
  %121 = load float, ptr %11, align 4, !tbaa !80
  %122 = load float, ptr %13, align 8, !tbaa !80
  %123 = load float, ptr %14, align 4, !tbaa !80
  %124 = load float, ptr %16, align 8, !tbaa !80
  %125 = load float, ptr %17, align 4, !tbaa !80
  %126 = load float, ptr %19, align 4, !tbaa !80
  %127 = fsub float 2.000000e+00, %6
  %128 = select i1 %3, float %127, float %6
  %129 = fcmp olt float %128, 1.000000e+00
  br i1 %129, label %130, label %178

130:                                              ; preds = %114
  %131 = fsub float %115, %120
  %132 = fsub float %117, %120
  %133 = fsub float %119, %120
  %134 = fsub float %121, %120
  %135 = fdiv float %131, %134
  %136 = fdiv float %132, %134
  %137 = fdiv float %133, %134
  %138 = fmul float %134, %135
  %139 = fmul float %134, %136
  %140 = fmul float %134, %137
  %141 = fmul float %135, 5.000000e-01
  %142 = fmul float %136, 5.000000e-01
  %143 = fmul float %137, 5.000000e-01
  %144 = fsub float %125, %124
  %145 = fmul float %141, %144
  %146 = fmul float %142, %144
  %147 = fmul float %143, %144
  %148 = fadd float %124, %145
  %149 = fadd float %124, %146
  %150 = fadd float %124, %147
  %151 = fmul float %138, %148
  %152 = fmul float %139, %149
  %153 = fmul float %140, %150
  %154 = fmul float %131, %124
  %155 = fmul float %132, %124
  %156 = fmul float %133, %124
  %157 = fcmp olt float %115, %120
  %.v640.i = select i1 %157, float %154, float %151
  %158 = fadd float %122, %.v640.i
  %159 = fcmp olt float %117, %120
  %.v641.i = select i1 %159, float %155, float %152
  %160 = fadd float %122, %.v641.i
  %161 = fcmp olt float %119, %120
  %.v642.i = select i1 %161, float %156, float %153
  %162 = fadd float %122, %.v642.i
  %163 = fsub float %115, %121
  %164 = fsub float %117, %121
  %165 = fsub float %119, %121
  %166 = fmul float %163, %125
  %167 = fmul float %164, %125
  %168 = fmul float %165, %125
  %169 = fadd float %123, %166
  %170 = fadd float %123, %167
  %171 = fadd float %123, %168
  %172 = fcmp olt float %115, %121
  %173 = select i1 %172, float %158, float %169
  %174 = fcmp olt float %117, %121
  %175 = select i1 %174, float %160, float %170
  %176 = fcmp olt float %119, %121
  %177 = select i1 %176, float %162, float %171
  store float %173, ptr %4, align 4, !tbaa !80
  br label %.sink.split.i52

178:                                              ; preds = %114
  %179 = fcmp ogt float %128, 1.000000e+00
  br i1 %179, label %180, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112ComputeWBFwdIfEEvNS_11RGBMChannelEbPfffffffffRT_.exit

180:                                              ; preds = %178
  %..i51 = select i1 %3, float %121, float %120
  %181 = fsub float %115, %..i51
  %182 = fsub float %117, %..i51
  %183 = fsub float %119, %..i51
  %184 = fmul float %181, %126
  %185 = fmul float %182, %126
  %186 = fmul float %183, %126
  %187 = fadd float %..i51, %184
  %188 = fadd float %..i51, %185
  %189 = fadd float %..i51, %186
  %190 = fsub float %125, %124
  %191 = fmul float %190, 5.000000e-01
  %192 = fsub float %121, %120
  %193 = fmul float %192, %191
  %194 = fmul float %192, %124
  %195 = fsub float %122, %187
  %196 = fsub float %122, %188
  %197 = fsub float %122, %189
  %198 = fmul float %194, %194
  %199 = fmul float %193, 4.000000e+00
  %200 = fmul float %199, %195
  %201 = fmul float %199, %196
  %202 = fmul float %199, %197
  %203 = fsub float %198, %200
  %204 = fsub float %198, %201
  %205 = fsub float %198, %202
  %206 = tail call float @sqrtf(float noundef %203) #26, !tbaa !61
  %207 = tail call float @sqrtf(float noundef %204) #26, !tbaa !61
  %208 = tail call float @sqrtf(float noundef %205) #26, !tbaa !61
  %209 = fmul float %195, -2.000000e+00
  %210 = fmul float %196, -2.000000e+00
  %211 = fmul float %197, -2.000000e+00
  %212 = fadd float %194, %206
  %213 = fadd float %194, %207
  %214 = fadd float %194, %208
  %215 = fdiv float %209, %212
  %216 = fdiv float %210, %213
  %217 = fdiv float %211, %214
  %218 = fmul float %192, %215
  %219 = fmul float %192, %216
  %220 = fmul float %192, %217
  %221 = fsub float %187, %122
  %222 = fsub float %188, %122
  %223 = fsub float %189, %122
  %224 = fdiv float %221, %124
  %225 = fdiv float %222, %124
  %226 = fdiv float %223, %124
  %227 = fcmp olt float %187, %122
  %.v.i = select i1 %227, float %224, float %218
  %228 = fadd float %120, %.v.i
  %229 = fcmp olt float %188, %122
  %.v638.i = select i1 %229, float %225, float %219
  %230 = fadd float %120, %.v638.i
  %231 = fcmp olt float %189, %122
  %.v639.i = select i1 %231, float %226, float %220
  %232 = fadd float %120, %.v639.i
  br i1 %3, label %291, label %233

233:                                              ; preds = %180
  %234 = fsub float %228, %120
  %235 = fsub float %230, %120
  %236 = fsub float %232, %120
  %237 = fdiv float %234, %126
  %238 = fdiv float %235, %126
  %239 = fdiv float %236, %126
  %240 = fadd float %120, %237
  %241 = fadd float %120, %238
  %242 = fadd float %120, %239
  %243 = fdiv float %192, %126
  %244 = fadd float %120, %243
  %245 = tail call float @llvm.fmuladd.f32(float %192, float 0x3FEFAE1480000000, float %120)
  %246 = fsub float %245, %120
  %247 = fmul float %246, %190
  %248 = fdiv float %247, %192
  %249 = fadd float %124, %248
  %250 = fdiv float 1.000000e+00, %249
  %251 = fdiv float 1.000000e+00, %125
  %252 = fsub float %251, %250
  %253 = fmul float %252, 5.000000e-01
  %254 = fsub float %121, %245
  %255 = fdiv float %253, %254
  %256 = fmul float %255, -2.000000e+00
  %257 = tail call float @llvm.fmuladd.f32(float %256, float %121, float %251)
  %258 = fneg float %257
  %259 = tail call float @llvm.fmuladd.f32(float %258, float %121, float %244)
  %260 = fneg float %121
  %261 = fmul float %255, %260
  %262 = tail call float @llvm.fmuladd.f32(float %261, float %121, float %259)
  %263 = fsub float %187, %120
  %264 = fsub float %188, %120
  %265 = fsub float %189, %120
  %266 = fdiv float %263, %126
  %267 = fdiv float %264, %126
  %268 = fdiv float %265, %126
  %269 = fadd float %120, %266
  %270 = fadd float %120, %267
  %271 = fadd float %120, %268
  %272 = fmul float %269, %255
  %273 = fmul float %270, %255
  %274 = fmul float %271, %255
  %275 = fadd float %272, %257
  %276 = fadd float %273, %257
  %277 = fadd float %274, %257
  %278 = fmul float %269, %275
  %279 = fmul float %270, %276
  %280 = fmul float %271, %277
  %281 = fadd float %262, %278
  %282 = fadd float %262, %279
  %283 = fadd float %262, %280
  %284 = fcmp olt float %269, %121
  %285 = select i1 %284, float %240, float %281
  %286 = insertelement <2 x float> poison, float %285, i64 0
  %287 = fcmp olt float %270, %121
  %288 = select i1 %287, float %241, float %282
  %.sroa.0526.4.vec.insert548.i = insertelement <2 x float> %286, float %288, i64 1
  %289 = fcmp olt float %271, %121
  %290 = select i1 %289, float %242, float %283
  br label %316

291:                                              ; preds = %180
  %292 = fsub float %187, %123
  %293 = fsub float %188, %123
  %294 = fsub float %189, %123
  %295 = fdiv float %292, %125
  %296 = fdiv float %293, %125
  %297 = fdiv float %294, %125
  %298 = fadd float %121, %295
  %299 = fadd float %121, %296
  %300 = fadd float %121, %297
  %301 = fcmp olt float %187, %123
  %302 = select i1 %301, float %228, float %298
  %303 = fcmp olt float %188, %123
  %304 = select i1 %303, float %230, float %299
  %305 = fcmp olt float %189, %123
  %306 = select i1 %305, float %232, float %300
  %307 = fsub float %302, %121
  %308 = fsub float %304, %121
  %309 = fsub float %306, %121
  %310 = fdiv float %307, %126
  %311 = fdiv float %308, %126
  %312 = fdiv float %309, %126
  %313 = fadd float %121, %310
  %314 = fadd float %121, %311
  %315 = fadd float %121, %312
  %.sroa.0.0.vec.insert.i490.i = insertelement <2 x float> poison, float %313, i64 0
  %.sroa.0.4.vec.insert.i491.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i490.i, float %314, i64 1
  br label %316

316:                                              ; preds = %291, %233
  %.sroa.0526.0.i = phi <2 x float> [ %.sroa.0.4.vec.insert.i491.i, %291 ], [ %.sroa.0526.4.vec.insert548.i, %233 ]
  %.sroa.23.0.i = phi float [ %315, %291 ], [ %290, %233 ]
  %.sroa.0526.0.vec.extract541.i = extractelement <2 x float> %.sroa.0526.0.i, i64 0
  store float %.sroa.0526.0.vec.extract541.i, ptr %4, align 4, !tbaa !80
  %.sroa.0526.4.vec.extract556.i = extractelement <2 x float> %.sroa.0526.0.i, i64 1
  br label %.sink.split.i52

.sink.split.i52:                                  ; preds = %316, %130
  %.sroa.0526.4.vec.extract556.sink.i = phi float [ %.sroa.0526.4.vec.extract556.i, %316 ], [ %175, %130 ]
  %.sroa.23.0.sink.i = phi float [ %.sroa.23.0.i, %316 ], [ %177, %130 ]
  store float %.sroa.0526.4.vec.extract556.sink.i, ptr %116, align 4, !tbaa !80
  store float %.sroa.23.0.sink.i, ptr %118, align 4, !tbaa !80
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112ComputeWBFwdIfEEvNS_11RGBMChannelEbPfffffffffRT_.exit

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112ComputeWBFwdIfEEvNS_11RGBMChannelEbPfffffffffRT_.exit: ; preds = %.sink.split.i52, %178, %.sink.split.i, %49
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPU9scontrastERKNS_11GradingToneERKNS_20GradingTonePreRenderEPf(double %.240.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(936) %0, ptr noundef captures(none) %1) unnamed_addr #19 align 2 {
  %3 = fptrunc double %.240.val to float
  %4 = fcmp une float %3, 1.000000e+00
  br i1 %4, label %5, label %145

5:                                                ; preds = %2
  %6 = fcmp ogt float %3, 1.000000e+00
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = fcmp ogt float %3, 0x3FFFD70A40000000
  %.sroa.speculated117 = select i1 %8, float 0x3FFFD70A40000000, float %3
  %9 = tail call float @llvm.fmuladd.f32(float %.sroa.speculated117, float -8.125000e-01, float 1.812500e+00)
  %10 = fdiv float 1.000000e+00, %9
  br label %14

11:                                               ; preds = %5
  %12 = fcmp olt float %3, 0x3F847AE140000000
  %.sroa.speculated = select i1 %12, float 0x3F847AE140000000, float %3
  %13 = tail call float @llvm.fmuladd.f32(float %.sroa.speculated, float 7.187500e-01, float 2.812500e-01)
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi float [ %10, %7 ], [ %13, %11 ]
  %16 = load float, ptr %1, align 4, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !80
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load float, ptr %19, align 4, !tbaa !80
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %22 = load float, ptr %21, align 4, !tbaa !95
  %23 = fsub float %16, %22
  %24 = fsub float %18, %22
  %25 = fsub float %20, %22
  %26 = fmul float %15, %23
  %27 = fmul float %15, %24
  %28 = fmul float %15, %25
  %29 = fadd float %22, %26
  %30 = fadd float %22, %27
  %31 = fadd float %22, %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 836
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 868
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %38 = load float, ptr %32, align 4, !tbaa !80
  %39 = fsub float %16, %38
  %40 = fsub float %18, %38
  %41 = fsub float %20, %38
  %42 = load float, ptr %33, align 8, !tbaa !80
  %43 = fsub float %42, %38
  %44 = fdiv float %39, %43
  %45 = fdiv float %40, %43
  %46 = fdiv float %41, %43
  %47 = fmul float %43, %44
  %48 = fmul float %43, %45
  %49 = fmul float %43, %46
  %50 = fmul float %44, 5.000000e-01
  %51 = fmul float %45, 5.000000e-01
  %52 = fmul float %46, 5.000000e-01
  %53 = load float, ptr %37, align 4, !tbaa !80
  %54 = load float, ptr %36, align 8, !tbaa !80
  %55 = fsub float %53, %54
  %56 = fmul float %55, %50
  %57 = fmul float %55, %51
  %58 = fmul float %55, %52
  %59 = fadd float %54, %56
  %60 = fadd float %54, %57
  %61 = fadd float %54, %58
  %62 = fmul float %47, %59
  %63 = fmul float %48, %60
  %64 = fmul float %49, %61
  %65 = load float, ptr %34, align 4, !tbaa !80
  %66 = fadd float %65, %62
  %67 = fadd float %65, %63
  %68 = fadd float %65, %64
  %69 = fcmp olt float %16, %38
  %70 = select i1 %69, float %29, float %66
  %71 = fcmp olt float %18, %38
  %72 = select i1 %71, float %30, float %67
  %73 = fcmp olt float %20, %38
  %74 = select i1 %73, float %31, float %68
  %75 = load float, ptr %35, align 8, !tbaa !80
  %76 = fsub float %16, %42
  %77 = fsub float %18, %42
  %78 = fsub float %20, %42
  %79 = fmul float %53, %76
  %80 = fmul float %53, %77
  %81 = fmul float %53, %78
  %82 = fadd float %79, %75
  %83 = fadd float %80, %75
  %84 = fadd float %81, %75
  %85 = fcmp olt float %16, %42
  %86 = select i1 %85, float %70, float %82
  %87 = fcmp olt float %18, %42
  %88 = select i1 %87, float %72, float %83
  %89 = fcmp olt float %20, %42
  %90 = select i1 %89, float %74, float %84
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 852
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 908
  %96 = load float, ptr %91, align 4, !tbaa !80
  %97 = fsub float %16, %96
  %98 = fsub float %18, %96
  %99 = fsub float %20, %96
  %100 = load float, ptr %92, align 8, !tbaa !80
  %101 = fsub float %100, %96
  %102 = fdiv float %97, %101
  %103 = fdiv float %98, %101
  %104 = fdiv float %99, %101
  %105 = fmul float %101, %102
  %106 = fmul float %101, %103
  %107 = fmul float %101, %104
  %108 = fmul float %102, 5.000000e-01
  %109 = fmul float %103, 5.000000e-01
  %110 = fmul float %104, 5.000000e-01
  %111 = load float, ptr %95, align 4, !tbaa !80
  %112 = load float, ptr %94, align 8, !tbaa !80
  %113 = fsub float %111, %112
  %114 = fmul float %113, %108
  %115 = fmul float %113, %109
  %116 = fmul float %113, %110
  %117 = fadd float %112, %114
  %118 = fadd float %112, %115
  %119 = fadd float %112, %116
  %120 = fmul float %105, %117
  %121 = fmul float %106, %118
  %122 = fmul float %107, %119
  %123 = load float, ptr %93, align 4, !tbaa !80
  %124 = fadd float %123, %120
  %125 = fadd float %123, %121
  %126 = fadd float %123, %122
  %127 = fcmp olt float %16, %100
  %128 = select i1 %127, float %124, float %86
  %129 = fcmp olt float %18, %100
  %130 = select i1 %129, float %125, float %88
  %131 = fcmp olt float %20, %100
  %132 = select i1 %131, float %126, float %90
  %133 = fmul float %97, %112
  %134 = fmul float %98, %112
  %135 = fmul float %99, %112
  %136 = fadd float %123, %133
  %137 = fadd float %123, %134
  %138 = fadd float %123, %135
  %139 = fcmp olt float %16, %96
  %140 = select i1 %139, float %136, float %128
  %141 = fcmp olt float %18, %96
  %142 = select i1 %141, float %137, float %130
  %143 = fcmp olt float %20, %96
  %144 = select i1 %143, float %138, float %132
  store float %140, ptr %1, align 4, !tbaa !80
  store float %142, ptr %17, align 4, !tbaa !80
  store float %144, ptr %19, align 4, !tbaa !80
  br label %145

145:                                              ; preds = %14, %2
  ret void
}

declare noundef float @_ZN19OpenColorIO_v2_5dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #20

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112ComputeHSFwdINS0_6float3EEEvNS_11RGBMChannelEPfffffffffRT_(ptr noundef writeonly captures(none) initializes((0, 12)) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %9) unnamed_addr #19 {
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load float, ptr %9, align 4, !tbaa !80
  %12 = fsub float %11, %1
  %13 = load float, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !80
  %14 = fsub float %13, %1
  %15 = load float, ptr %.sroa.15.0..sroa_idx, align 4, !tbaa !80
  %16 = fsub float %15, %1
  %17 = fsub float %2, %1
  %18 = fdiv float %12, %17
  %19 = fdiv float %14, %17
  %20 = fdiv float %16, %17
  %21 = fsub float %11, %2
  %22 = fsub float %13, %2
  %23 = fsub float %15, %2
  %24 = fsub float %3, %2
  %25 = fdiv float %21, %24
  %26 = fdiv float %22, %24
  %27 = fdiv float %23, %24
  %28 = fmul float %18, %18
  %29 = fmul float %19, %19
  %30 = fmul float %20, %20
  %31 = fsub float 1.000000e+00, %28
  %32 = fsub float 1.000000e+00, %29
  %33 = fsub float 1.000000e+00, %30
  %34 = fmul float %4, %31
  %35 = fmul float %4, %32
  %36 = fmul float %4, %33
  %37 = fmul float %5, %18
  %38 = fmul float %5, %19
  %39 = fmul float %5, %20
  %40 = fmul float %18, %37
  %41 = fmul float %19, %38
  %42 = fmul float %20, %39
  %43 = fadd float %40, %34
  %44 = fadd float %41, %35
  %45 = fadd float %42, %36
  %46 = fsub float 1.000000e+00, %18
  %47 = fsub float 1.000000e+00, %19
  %48 = fsub float 1.000000e+00, %20
  %49 = fmul float %7, %46
  %50 = fmul float %7, %47
  %51 = fmul float %7, %48
  %52 = fmul float %18, %49
  %53 = fmul float %19, %50
  %54 = fmul float %20, %51
  %55 = fmul float %17, %52
  %56 = fmul float %17, %53
  %57 = fmul float %17, %54
  %58 = fadd float %43, %55
  %59 = fadd float %44, %56
  %60 = fadd float %45, %57
  %61 = fsub float 1.000000e+00, %25
  %62 = fsub float 1.000000e+00, %26
  %63 = fsub float 1.000000e+00, %27
  %64 = fmul float %5, %61
  %65 = fmul float %5, %62
  %66 = fmul float %5, %63
  %67 = fmul float %61, %64
  %68 = fmul float %62, %65
  %69 = fmul float %63, %66
  %70 = fsub float 2.000000e+00, %25
  %71 = fsub float 2.000000e+00, %26
  %72 = fsub float 2.000000e+00, %27
  %73 = fmul float %6, %70
  %74 = fmul float %6, %71
  %75 = fmul float %6, %72
  %76 = fmul float %25, %73
  %77 = fmul float %26, %74
  %78 = fmul float %27, %75
  %79 = fadd float %67, %76
  %80 = fadd float %68, %77
  %81 = fadd float %69, %78
  %82 = fadd float %25, -1.000000e+00
  %83 = fadd float %26, -1.000000e+00
  %84 = fadd float %27, -1.000000e+00
  %85 = fmul float %8, %82
  %86 = fmul float %8, %83
  %87 = fmul float %8, %84
  %88 = fmul float %25, %85
  %89 = fmul float %26, %86
  %90 = fmul float %27, %87
  %91 = fmul float %24, %88
  %92 = fmul float %24, %89
  %93 = fmul float %24, %90
  %94 = fadd float %79, %91
  %95 = fadd float %80, %92
  %96 = fadd float %81, %93
  %97 = fcmp olt float %11, %2
  %98 = select i1 %97, float %58, float %94
  %99 = fcmp olt float %13, %2
  %100 = select i1 %99, float %59, float %95
  %101 = fcmp olt float %15, %2
  %102 = select i1 %101, float %60, float %96
  %103 = fmul float %7, %12
  %104 = fmul float %7, %14
  %105 = fmul float %7, %16
  %106 = fadd float %4, %103
  %107 = fadd float %4, %104
  %108 = fadd float %4, %105
  %109 = fcmp olt float %11, %1
  %110 = select i1 %109, float %106, float %98
  %111 = fcmp olt float %13, %1
  %112 = select i1 %111, float %107, float %100
  %113 = fcmp olt float %15, %1
  %114 = select i1 %113, float %108, float %102
  %115 = fsub float %11, %3
  %116 = fsub float %13, %3
  %117 = fsub float %15, %3
  %118 = fmul float %8, %115
  %119 = fmul float %8, %116
  %120 = fmul float %8, %117
  %121 = fadd float %6, %118
  %122 = fadd float %6, %119
  %123 = fadd float %6, %120
  %124 = fcmp olt float %11, %3
  %125 = select i1 %124, float %110, float %121
  %126 = fcmp olt float %13, %3
  %127 = select i1 %126, float %112, float %122
  %128 = fcmp olt float %15, %3
  %129 = select i1 %128, float %114, float %123
  store float %125, ptr %0, align 4, !tbaa !80
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %127, ptr %130, align 4, !tbaa !80
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %129, ptr %131, align 4, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112ComputeHSRevINS0_6float3EEEvNS_11RGBMChannelEPfffffffffRT_(ptr noundef writeonly captures(none) initializes((0, 12)) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %9) unnamed_addr #21 {
  %.sroa.9312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = fsub float %2, %1
  %12 = fmul float %11, %7
  %13 = fsub float %5, %4
  %14 = fneg float %7
  %15 = tail call float @llvm.fmuladd.f32(float %14, float %11, float %13)
  %16 = load float, ptr %9, align 4, !tbaa !80
  %17 = fsub float %4, %16
  %18 = load float, ptr %.sroa.9312.0..sroa_idx, align 4, !tbaa !80
  %19 = fsub float %4, %18
  %20 = load float, ptr %.sroa.15.0..sroa_idx, align 4, !tbaa !80
  %21 = fsub float %4, %20
  %22 = fmul float %12, %12
  %23 = fmul float %15, 4.000000e+00
  %24 = fmul float %23, %17
  %25 = fmul float %23, %19
  %26 = fmul float %23, %21
  %27 = fsub float %22, %24
  %28 = fsub float %22, %25
  %29 = fsub float %22, %26
  %30 = tail call float @sqrtf(float noundef %27) #26, !tbaa !61
  %31 = tail call float @sqrtf(float noundef %28) #26, !tbaa !61
  %32 = tail call float @sqrtf(float noundef %29) #26, !tbaa !61
  %33 = fmul float %17, 2.000000e+00
  %34 = fmul float %19, 2.000000e+00
  %35 = fmul float %21, 2.000000e+00
  %36 = fadd float %12, %30
  %37 = fadd float %12, %31
  %38 = fadd float %12, %32
  %39 = fdiv float %33, %36
  %40 = fdiv float %34, %37
  %41 = fdiv float %35, %38
  %42 = fmul float %11, %39
  %43 = fmul float %11, %40
  %44 = fmul float %11, %41
  %45 = fsub float %1, %42
  %46 = fsub float %1, %43
  %47 = fsub float %1, %44
  %48 = fmul float %5, -2.000000e+00
  %49 = tail call float @llvm.fmuladd.f32(float %6, float 2.000000e+00, float %48)
  %50 = fsub float %3, %2
  %51 = fneg float %8
  %52 = tail call float @llvm.fmuladd.f32(float %51, float %50, float %49)
  %53 = fsub float %5, %6
  %54 = tail call float @llvm.fmuladd.f32(float %8, float %50, float %53)
  %55 = fsub float %5, %16
  %56 = fsub float %5, %18
  %57 = fsub float %5, %20
  %58 = fmul float %52, %52
  %59 = fmul float %54, 4.000000e+00
  %60 = fmul float %59, %55
  %61 = fmul float %59, %56
  %62 = fmul float %59, %57
  %63 = fsub float %58, %60
  %64 = fsub float %58, %61
  %65 = fsub float %58, %62
  %66 = tail call float @sqrtf(float noundef %63) #26, !tbaa !61
  %67 = tail call float @sqrtf(float noundef %64) #26, !tbaa !61
  %68 = tail call float @sqrtf(float noundef %65) #26, !tbaa !61
  %69 = fmul float %55, 2.000000e+00
  %70 = fmul float %56, 2.000000e+00
  %71 = fmul float %57, 2.000000e+00
  %72 = fadd float %52, %66
  %73 = fadd float %52, %67
  %74 = fadd float %52, %68
  %75 = fdiv float %69, %72
  %76 = fdiv float %70, %73
  %77 = fdiv float %71, %74
  %78 = fmul float %50, %75
  %79 = fmul float %50, %76
  %80 = fmul float %50, %77
  %81 = fsub float %2, %78
  %82 = fsub float %2, %79
  %83 = fsub float %2, %80
  %84 = fcmp olt float %16, %5
  %85 = select i1 %84, float %45, float %81
  %86 = fcmp olt float %18, %5
  %87 = select i1 %86, float %46, float %82
  %88 = fcmp olt float %20, %5
  %89 = select i1 %88, float %47, float %83
  %90 = fsub float %16, %4
  %91 = fsub float %18, %4
  %92 = fsub float %20, %4
  %93 = fdiv float %90, %7
  %94 = fdiv float %91, %7
  %95 = fdiv float %92, %7
  %96 = fadd float %1, %93
  %97 = fadd float %1, %94
  %98 = fadd float %1, %95
  %99 = fcmp olt float %16, %4
  %100 = select i1 %99, float %96, float %85
  %101 = fcmp olt float %18, %4
  %102 = select i1 %101, float %97, float %87
  %103 = fcmp olt float %20, %4
  %104 = select i1 %103, float %98, float %89
  %105 = fsub float %16, %6
  %106 = fsub float %18, %6
  %107 = fsub float %20, %6
  %108 = fdiv float %105, %8
  %109 = fdiv float %106, %8
  %110 = fdiv float %107, %8
  %111 = fadd float %3, %108
  %112 = fadd float %3, %109
  %113 = fadd float %3, %110
  %114 = fcmp olt float %16, %6
  %115 = select i1 %114, float %100, float %111
  %116 = fcmp olt float %18, %6
  %117 = select i1 %116, float %102, float %112
  %118 = fcmp olt float %20, %6
  %119 = select i1 %118, float %104, float %113
  store float %115, ptr %0, align 4, !tbaa !80
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %117, ptr %120, align 4, !tbaa !80
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %119, ptr %121, align 4, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #23

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(28) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #28
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !60
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(28) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #28
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !60
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
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
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPUD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(28) initializes((0, 8)) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPUE, i64 16), ptr %0, align 8, !tbaa !42
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !41
  %11 = load ptr, ptr %3, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !64

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(28) initializes((0, 8)) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPUE, i64 16), ptr %0, align 8, !tbaa !42
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPUD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !41
  %11 = load ptr, ptr %3, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPUD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPUD2Ev.exit, !prof !64

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPUD2Ev.exit

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPUD2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPU5applyEPKvPvl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef readonly %1, ptr noundef %2, i64 noundef %3) unnamed_addr #13 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1200
  %8 = load i8, ptr %7, align 8, !tbaa !66, !range !78, !noundef !37
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
  %14 = load ptr, ptr %6, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(248) ptr %16(ptr noundef nonnull align 8 dereferenceable(1208) %6)
  %18 = load ptr, ptr %5, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 272
  %20 = icmp sgt i64 %3, 0
  br i1 %20, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 240
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %.086 = phi i64 [ 0, %.lr.ph ], [ %86, %22 ]
  %.07985 = phi ptr [ %1, %.lr.ph ], [ %84, %22 ]
  %.08084 = phi ptr [ %2, %.lr.ph ], [ %85, %22 ]
  %.079.val = load <4 x float>, ptr %.07985, align 1, !tbaa !60
  %23 = fcmp ule <4 x float> %.079.val, splat (float 0x3F70EC8BA0000000)
  %24 = fmul <4 x float> %.079.val, splat (float 0x4076B08DC0000000)
  %25 = fadd <4 x float> %24, splat (float -7.000000e+00)
  %26 = fadd <4 x float> %.079.val, splat (float 0xBF24B08FE0000000)
  %27 = fmul <4 x float> %26, splat (float 0x40163DE1C0000000)
  %28 = bitcast <4 x float> %27 to <4 x i32>
  %29 = and <4 x i32> %28, splat (i32 -2139095041)
  %30 = or disjoint <4 x i32> %29, splat (i32 1065353216)
  %31 = bitcast <4 x i32> %30 to <4 x float>
  %32 = fmul <4 x float> %31, splat (float 0x3FA6F9ACA0000000)
  %33 = fadd <4 x float> %32, splat (float 0xBFDAA8FAE0000000)
  %34 = fmul <4 x float> %33, %31
  %35 = fadd <4 x float> %34, splat (float 0x3FFA192F80000000)
  %36 = fmul <4 x float> %35, %31
  %37 = fadd <4 x float> %36, splat (float 0xC00C680620000000)
  %38 = fmul <4 x float> %37, %31
  %39 = fadd <4 x float> %38, splat (float 0x40145DE980000000)
  %40 = fmul <4 x float> %39, %31
  %41 = fadd <4 x float> %40, splat (float 0xC006672540000000)
  %42 = lshr <4 x i32> %28, splat (i32 23)
  %43 = and <4 x i32> %42, splat (i32 255)
  %44 = add nsw <4 x i32> %43, splat (i32 -127)
  %45 = sitofp <4 x i32> %44 to <4 x float>
  %46 = fadd <4 x float> %41, %45
  %.v.i = select <4 x i1> %23, <4 x float> %25, <4 x float> %46
  store <4 x float> %.v.i, ptr %.08084, align 1, !tbaa !60
  %.val = load double, ptr %21, align 8, !tbaa !79
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU9scontrastERKNS_11GradingToneERKNS_20GradingTonePreRenderEPf(double %.val, ptr noundef nonnull align 8 dereferenceable(936) %19, ptr noundef nonnull %.08084)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 3, i1 noundef zeroext true, ptr noundef nonnull %.08084)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %.08084)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull %.08084)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 2, i1 noundef zeroext true, ptr noundef nonnull %.08084)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 3, i1 noundef zeroext true, ptr noundef nonnull %.08084)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %.08084)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull %.08084)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 2, i1 noundef zeroext true, ptr noundef nonnull %.08084)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 3, i1 noundef zeroext false, ptr noundef nonnull %.08084)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %.08084)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 1, i1 noundef zeroext false, ptr noundef nonnull %.08084)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 2, i1 noundef zeroext false, ptr noundef nonnull %.08084)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 3, i1 noundef zeroext false, ptr noundef nonnull %.08084)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %.08084)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 1, i1 noundef zeroext false, ptr noundef nonnull %.08084)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 2, i1 noundef zeroext false, ptr noundef nonnull %.08084)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 3, ptr noundef nonnull %.08084)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 0, ptr noundef nonnull %.08084)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 1, ptr noundef nonnull %.08084)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 2, ptr noundef nonnull %.08084)
  %47 = load <4 x float>, ptr %.08084, align 1, !tbaa !60
  %48 = fcmp ule <4 x float> %47, splat (float -5.500000e+00)
  %49 = fadd <4 x float> %47, splat (float 7.000000e+00)
  %50 = fmul <4 x float> %49, splat (float 0x3F6690BA40000000)
  %51 = fmul <4 x float> %47, splat (float 0x3FF0000D80000000)
  %52 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %51)
  %53 = fcmp ult <4 x float> %51, zeroinitializer
  %54 = sext <4 x i1> %53 to <4 x i32>
  %55 = add <4 x i32> %52, %54
  %56 = shl <4 x i32> %55, splat (i32 23)
  %57 = add <4 x i32> %56, splat (i32 1065353216)
  %58 = bitcast <4 x i32> %57 to <4 x float>
  %59 = sitofp <4 x i32> %55 to <4 x float>
  %60 = fsub <4 x float> %51, %59
  %61 = fmul <4 x float> %60, splat (float 0x3F8BB7CD40000000)
  %62 = fadd <4 x float> %61, splat (float 0x3FAAA13F00000000)
  %63 = fmul <4 x float> %60, %62
  %64 = fadd <4 x float> %63, splat (float 0x3FCEE798A0000000)
  %65 = fmul <4 x float> %60, %64
  %66 = fadd <4 x float> %65, splat (float 0x3FE62D1660000000)
  %67 = fmul <4 x float> %60, %66
  %68 = fadd <4 x float> %67, splat (float 0x3FF00002C0000000)
  %69 = fmul <4 x float> %68, %58
  %70 = fcmp uge <4 x float> %51, splat (float -1.260000e+02)
  %71 = fcmp oge <4 x float> %51, splat (float 1.280000e+02)
  %72 = fmul <4 x float> %69, splat (float 0x3FC7051160000000)
  %73 = fadd <4 x float> %72, splat (float 0x3F24B08FE0000000)
  %74 = select <4 x i1> %70, <4 x float> %73, <4 x float> splat (float 0x3F24B08FE0000000)
  %75 = select <4 x i1> %71, <4 x float> splat (float 0x7FF0000000000000), <4 x float> %74
  %.v.i83 = select <4 x i1> %48, <4 x float> %50, <4 x float> %75
  store <4 x float> %.v.i83, ptr %.08084, align 1, !tbaa !60
  %76 = extractelement <4 x float> %.v.i83, i64 0
  %77 = fcmp ogt float %76, 6.550400e+04
  %.sroa.speculated13.i = select i1 %77, float 6.550400e+04, float %76
  store float %.sroa.speculated13.i, ptr %.08084, align 4, !tbaa !80
  %78 = getelementptr inbounds nuw i8, ptr %.08084, i64 4
  %79 = extractelement <4 x float> %.v.i83, i64 1
  %80 = fcmp ogt float %79, 6.550400e+04
  %.sroa.speculated9.i = select i1 %80, float 6.550400e+04, float %79
  store float %.sroa.speculated9.i, ptr %78, align 4, !tbaa !80
  %81 = getelementptr inbounds nuw i8, ptr %.08084, i64 8
  %82 = extractelement <4 x float> %.v.i83, i64 2
  %83 = fcmp ogt float %82, 6.550400e+04
  %.sroa.speculated.i = select i1 %83, float 6.550400e+04, float %82
  store float %.sroa.speculated.i, ptr %81, align 4, !tbaa !80
  %84 = getelementptr inbounds nuw i8, ptr %.07985, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %.08084, i64 16
  %86 = add nuw nsw i64 %.086, 1
  %exitcond.not = icmp eq i64 %86, %3
  br i1 %exitcond.not, label %.loopexit, label %22, !llvm.loop !96

.loopexit:                                        ; preds = %22, %13, %10, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(28) initializes((0, 8)) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPUE, i64 16), ptr %0, align 8, !tbaa !42
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPUD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !41
  %11 = load ptr, ptr %3, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPUD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPUD2Ev.exit, !prof !64

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPUD2Ev.exit

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPUD2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU5applyEPKvPvl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef readonly %1, ptr noundef %2, i64 noundef %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1200
  %8 = load i8, ptr %7, align 8, !tbaa !66, !range !78, !noundef !37
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
  %14 = load ptr, ptr %6, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(248) ptr %16(ptr noundef nonnull align 8 dereferenceable(1208) %6)
  %18 = load ptr, ptr %5, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 272
  %20 = icmp sgt i64 %3, 0
  br i1 %20, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 240
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %.084 = phi i64 [ 0, %.lr.ph ], [ %33, %22 ]
  %.07883 = phi ptr [ %1, %.lr.ph ], [ %31, %22 ]
  %.07982 = phi ptr [ %2, %.lr.ph ], [ %32, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.07982, ptr noundef nonnull align 4 dereferenceable(16) %.07883, i64 16, i1 false)
  %.val = load double, ptr %21, align 8, !tbaa !79
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU9scontrastERKNS_11GradingToneERKNS_20GradingTonePreRenderEPf(double %.val, ptr noundef nonnull align 8 dereferenceable(936) %19, ptr noundef nonnull %.07982)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 3, i1 noundef zeroext true, ptr noundef nonnull %.07982)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %.07982)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull %.07982)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 2, i1 noundef zeroext true, ptr noundef nonnull %.07982)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 3, i1 noundef zeroext true, ptr noundef nonnull %.07982)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %.07982)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull %.07982)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 2, i1 noundef zeroext true, ptr noundef nonnull %.07982)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 3, i1 noundef zeroext false, ptr noundef nonnull %.07982)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %.07982)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 1, i1 noundef zeroext false, ptr noundef nonnull %.07982)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 2, i1 noundef zeroext false, ptr noundef nonnull %.07982)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 3, i1 noundef zeroext false, ptr noundef nonnull %.07982)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %.07982)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 1, i1 noundef zeroext false, ptr noundef nonnull %.07982)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 2, i1 noundef zeroext false, ptr noundef nonnull %.07982)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 3, ptr noundef nonnull %.07982)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 0, ptr noundef nonnull %.07982)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 1, ptr noundef nonnull %.07982)
  tail call fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 8 dereferenceable(936) %19, i32 noundef 2, ptr noundef nonnull %.07982)
  %23 = load float, ptr %.07982, align 4, !tbaa !80
  %24 = fcmp ogt float %23, 6.550400e+04
  %.sroa.speculated13.i = select i1 %24, float 6.550400e+04, float %23
  store float %.sroa.speculated13.i, ptr %.07982, align 4, !tbaa !80
  %25 = getelementptr inbounds nuw i8, ptr %.07982, i64 4
  %26 = load float, ptr %25, align 4, !tbaa !80
  %27 = fcmp ogt float %26, 6.550400e+04
  %.sroa.speculated9.i = select i1 %27, float 6.550400e+04, float %26
  store float %.sroa.speculated9.i, ptr %25, align 4, !tbaa !80
  %28 = getelementptr inbounds nuw i8, ptr %.07982, i64 8
  %29 = load float, ptr %28, align 4, !tbaa !80
  %30 = fcmp ogt float %29, 6.550400e+04
  %.sroa.speculated.i = select i1 %30, float 6.550400e+04, float %29
  store float %.sroa.speculated.i, ptr %28, align 4, !tbaa !80
  %31 = getelementptr inbounds nuw i8, ptr %.07883, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.07982, i64 16
  %33 = add nuw nsw i64 %.084, 1
  %exitcond.not = icmp eq i64 %33, %3
  br i1 %exitcond.not, label %.loopexit, label %22, !llvm.loop !97

.loopexit:                                        ; preds = %22, %13, %10, %11
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define internal fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU9scontrastERKNS_11GradingToneERKNS_20GradingTonePreRenderEPf(double %.240.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(936) %0, ptr noundef captures(none) %1) unnamed_addr #21 align 2 {
  %3 = fptrunc double %.240.val to float
  %4 = fcmp une float %3, 1.000000e+00
  br i1 %4, label %5, label %166

5:                                                ; preds = %2
  %6 = fcmp ogt float %3, 1.000000e+00
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = fcmp ogt float %3, 0x3FFFD70A40000000
  %.sroa.speculated121 = select i1 %8, float 0x3FFFD70A40000000, float %3
  %9 = tail call float @llvm.fmuladd.f32(float %.sroa.speculated121, float -8.125000e-01, float 1.812500e+00)
  %10 = fdiv float 1.000000e+00, %9
  br label %14

11:                                               ; preds = %5
  %12 = fcmp olt float %3, 0x3F847AE140000000
  %.sroa.speculated = select i1 %12, float 0x3F847AE140000000, float %3
  %13 = tail call float @llvm.fmuladd.f32(float %.sroa.speculated, float 7.187500e-01, float 2.812500e-01)
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi float [ %10, %7 ], [ %13, %11 ]
  %16 = load float, ptr %1, align 4, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !80
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load float, ptr %19, align 4, !tbaa !80
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %22 = load float, ptr %21, align 4, !tbaa !95
  %23 = fsub float %16, %22
  %24 = fsub float %18, %22
  %25 = fsub float %20, %22
  %26 = fdiv float %23, %15
  %27 = fdiv float %24, %15
  %28 = fdiv float %25, %15
  %29 = fadd float %22, %26
  %30 = fadd float %22, %27
  %31 = fadd float %22, %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 836
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 868
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %38 = load float, ptr %36, align 8, !tbaa !80
  %39 = load float, ptr %33, align 8, !tbaa !80
  %40 = load float, ptr %32, align 4, !tbaa !80
  %41 = fsub float %39, %40
  %42 = fmul float %38, %41
  %43 = load float, ptr %37, align 4, !tbaa !80
  %44 = fsub float %43, %38
  %45 = fmul float %44, 5.000000e-01
  %46 = fmul float %41, %45
  %47 = load float, ptr %34, align 4, !tbaa !80
  %48 = fsub float %47, %16
  %49 = fsub float %47, %18
  %50 = fsub float %47, %20
  %51 = fmul float %42, %42
  %52 = fmul float %46, 4.000000e+00
  %53 = fmul float %48, %52
  %54 = fmul float %49, %52
  %55 = fmul float %50, %52
  %56 = fsub float %51, %53
  %57 = fsub float %51, %54
  %58 = fsub float %51, %55
  %59 = tail call float @sqrtf(float noundef %56) #26, !tbaa !61
  %60 = tail call float @sqrtf(float noundef %57) #26, !tbaa !61
  %61 = tail call float @sqrtf(float noundef %58) #26, !tbaa !61
  %62 = fmul float %48, 2.000000e+00
  %63 = fmul float %49, 2.000000e+00
  %64 = fmul float %50, 2.000000e+00
  %65 = fmul float %41, %62
  %66 = fmul float %41, %63
  %67 = fmul float %41, %64
  %68 = fadd float %42, %59
  %69 = fadd float %42, %60
  %70 = fadd float %42, %61
  %71 = fdiv float %65, %68
  %72 = fdiv float %66, %69
  %73 = fdiv float %67, %70
  %74 = fsub float %40, %71
  %75 = fsub float %40, %72
  %76 = fsub float %40, %73
  %77 = fcmp olt float %16, %47
  %78 = select i1 %77, float %29, float %74
  %79 = fcmp olt float %18, %47
  %80 = select i1 %79, float %30, float %75
  %81 = fcmp olt float %20, %47
  %82 = select i1 %81, float %31, float %76
  %83 = load float, ptr %35, align 8, !tbaa !80
  %84 = fsub float %16, %83
  %85 = fsub float %18, %83
  %86 = fsub float %20, %83
  %87 = fdiv float %84, %43
  %88 = fdiv float %85, %43
  %89 = fdiv float %86, %43
  %90 = fadd float %39, %87
  %91 = fadd float %39, %88
  %92 = fadd float %39, %89
  %93 = fcmp olt float %16, %83
  %94 = select i1 %93, float %78, float %90
  %95 = fcmp olt float %18, %83
  %96 = select i1 %95, float %80, float %91
  %97 = fcmp olt float %20, %83
  %98 = select i1 %97, float %82, float %92
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 852
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 908
  %105 = load float, ptr %103, align 8, !tbaa !80
  %106 = load float, ptr %100, align 8, !tbaa !80
  %107 = load float, ptr %99, align 4, !tbaa !80
  %108 = fsub float %106, %107
  %109 = fmul float %105, %108
  %110 = load float, ptr %104, align 4, !tbaa !80
  %111 = fsub float %110, %105
  %112 = fmul float %111, 5.000000e-01
  %113 = fmul float %108, %112
  %114 = load float, ptr %101, align 4, !tbaa !80
  %115 = fsub float %114, %16
  %116 = fsub float %114, %18
  %117 = fsub float %114, %20
  %118 = fmul float %109, %109
  %119 = fmul float %113, 4.000000e+00
  %120 = fmul float %115, %119
  %121 = fmul float %116, %119
  %122 = fmul float %117, %119
  %123 = fsub float %118, %120
  %124 = fsub float %118, %121
  %125 = fsub float %118, %122
  %126 = tail call float @sqrtf(float noundef %123) #26, !tbaa !61
  %127 = tail call float @sqrtf(float noundef %124) #26, !tbaa !61
  %128 = tail call float @sqrtf(float noundef %125) #26, !tbaa !61
  %129 = fmul float %115, 2.000000e+00
  %130 = fmul float %116, 2.000000e+00
  %131 = fmul float %117, 2.000000e+00
  %132 = fmul float %108, %129
  %133 = fmul float %108, %130
  %134 = fmul float %108, %131
  %135 = fadd float %109, %126
  %136 = fadd float %109, %127
  %137 = fadd float %109, %128
  %138 = fdiv float %132, %135
  %139 = fdiv float %133, %136
  %140 = fdiv float %134, %137
  %141 = fsub float %107, %138
  %142 = fsub float %107, %139
  %143 = fsub float %107, %140
  %144 = load float, ptr %102, align 8, !tbaa !80
  %145 = fcmp olt float %16, %144
  %146 = select i1 %145, float %141, float %94
  %147 = fcmp olt float %18, %144
  %148 = select i1 %147, float %142, float %96
  %149 = fcmp olt float %20, %144
  %150 = select i1 %149, float %143, float %98
  %151 = fsub float %16, %114
  %152 = fsub float %18, %114
  %153 = fsub float %20, %114
  %154 = fdiv float %151, %105
  %155 = fdiv float %152, %105
  %156 = fdiv float %153, %105
  %157 = fadd float %107, %154
  %158 = fadd float %107, %155
  %159 = fadd float %107, %156
  %160 = fcmp olt float %16, %114
  %161 = select i1 %160, float %157, float %146
  %162 = fcmp olt float %18, %114
  %163 = select i1 %162, float %158, float %148
  %164 = fcmp olt float %20, %114
  %165 = select i1 %164, float %159, float %150
  store float %161, ptr %1, align 4, !tbaa !80
  store float %163, ptr %17, align 4, !tbaa !80
  store float %165, ptr %19, align 4, !tbaa !80
  br label %166

166:                                              ; preds = %14, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(936) %1, i32 noundef range(i32 0, 4) %2, i1 noundef zeroext %3, ptr noundef captures(none) %4) unnamed_addr #18 align 2 {
  %.sink.idx = select i1 %3, i64 0, i64 192
  %.sink = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.idx
  %6 = tail call noundef float @_ZN19OpenColorIO_v2_5dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE(ptr noundef nonnull align 8 dereferenceable(48) %.sink, i32 noundef %2)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %8 = zext i1 %3 to i64
  %9 = zext nneg i32 %2 to i64
  %10 = getelementptr inbounds nuw [2 x [4 x [2 x float]]], ptr %7, i64 0, i64 %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %13 = getelementptr inbounds nuw [2 x [4 x [2 x float]]], ptr %12, i64 0, i64 %8, i64 %9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %16 = getelementptr inbounds nuw [2 x [4 x [2 x float]]], ptr %15, i64 0, i64 %8, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %19 = getelementptr inbounds nuw [2 x [4 x float]], ptr %18, i64 0, i64 %8, i64 %9
  %.not = icmp eq i32 %2, 3
  br i1 %.not, label %122, label %20

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw float, ptr %4, i64 %9
  %22 = load float, ptr %21, align 4, !tbaa !80
  %23 = load float, ptr %10, align 8, !tbaa !80
  %24 = load float, ptr %11, align 4, !tbaa !80
  %25 = load float, ptr %13, align 8, !tbaa !80
  %26 = load float, ptr %14, align 4, !tbaa !80
  %27 = load float, ptr %16, align 8, !tbaa !80
  %28 = load float, ptr %17, align 4, !tbaa !80
  %29 = load float, ptr %19, align 4, !tbaa !80
  %30 = fsub float 2.000000e+00, %6
  %31 = select i1 %3, float %30, float %6
  %32 = fcmp olt float %31, 1.000000e+00
  br i1 %32, label %33, label %59

33:                                               ; preds = %20
  %34 = fsub float %28, %27
  %35 = fmul float %34, 5.000000e-01
  %36 = fsub float %24, %23
  %37 = fmul float %36, %35
  %38 = fmul float %36, %27
  %39 = fsub float %25, %22
  %40 = fmul float %37, 4.000000e+00
  %41 = fneg float %39
  %42 = fmul float %40, %41
  %43 = tail call float @llvm.fmuladd.f32(float %38, float %38, float %42)
  %44 = tail call noundef float @sqrtf(float noundef %43) #26, !tbaa !61
  %45 = fmul float %39, -2.000000e+00
  %46 = fadd float %38, %44
  %47 = fdiv float %45, %46
  %48 = tail call float @llvm.fmuladd.f32(float %47, float %36, float %23)
  %49 = fsub float %22, %25
  %50 = fdiv float %49, %27
  %51 = fadd float %23, %50
  %52 = fcmp olt float %22, %25
  %53 = select i1 %52, float %51, float %48
  %54 = fsub float %22, %26
  %55 = fdiv float %54, %28
  %56 = fadd float %24, %55
  %57 = fcmp olt float %22, %26
  %58 = select i1 %57, float %53, float %56
  br label %.sink.split.i

59:                                               ; preds = %20
  %60 = fcmp ogt float %31, 1.000000e+00
  br i1 %60, label %61, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112ComputeWBRevIfEEvNS_11RGBMChannelEbPfffffffffRT_.exit

61:                                               ; preds = %59
  %..i = select i1 %3, float %24, float %23
  %62 = fsub float %22, %..i
  %63 = tail call float @llvm.fmuladd.f32(float %62, float %29, float %..i)
  %64 = fsub float %63, %23
  %65 = fsub float %24, %23
  %66 = fdiv float %64, %65
  %67 = fmul float %65, %66
  %68 = fmul float %66, 5.000000e-01
  %69 = fsub float %28, %27
  %70 = tail call float @llvm.fmuladd.f32(float %68, float %69, float %27)
  %71 = tail call float @llvm.fmuladd.f32(float %67, float %70, float %25)
  %72 = tail call float @llvm.fmuladd.f32(float %64, float %27, float %25)
  %73 = fcmp olt float %63, %23
  %74 = select i1 %73, float %72, float %71
  br i1 %3, label %114, label %75

75:                                               ; preds = %61
  %76 = fsub float %74, %23
  %77 = fdiv float %76, %29
  %78 = fadd float %23, %77
  %79 = fdiv float %65, %29
  %80 = fadd float %23, %79
  %81 = tail call float @llvm.fmuladd.f32(float %65, float 0x3FEFAE1480000000, float %23)
  %82 = fsub float %81, %23
  %83 = fmul float %82, %69
  %84 = fdiv float %83, %65
  %85 = fadd float %27, %84
  %86 = fdiv float 1.000000e+00, %85
  %87 = fdiv float 1.000000e+00, %28
  %88 = fsub float %87, %86
  %89 = fmul float %88, 5.000000e-01
  %90 = fsub float %24, %81
  %91 = fdiv float %89, %90
  %92 = fmul float %91, -2.000000e+00
  %93 = tail call float @llvm.fmuladd.f32(float %92, float %24, float %87)
  %94 = fneg float %93
  %95 = tail call float @llvm.fmuladd.f32(float %94, float %24, float %80)
  %96 = fneg float %24
  %97 = fmul float %91, %96
  %98 = tail call float @llvm.fmuladd.f32(float %97, float %24, float %95)
  %99 = fdiv float %64, %29
  %100 = fadd float %23, %99
  %101 = fsub float %98, %100
  %102 = fmul float %91, 4.000000e+00
  %103 = fneg float %101
  %104 = fmul float %102, %103
  %105 = tail call float @llvm.fmuladd.f32(float %93, float %93, float %104)
  %106 = tail call noundef float @sqrtf(float noundef %105) #26, !tbaa !61
  %107 = fmul float %101, -2.000000e+00
  %108 = fadd float %93, %106
  %109 = fdiv float %107, %108
  %110 = tail call float @llvm.fmuladd.f32(float %91, float %24, float %93)
  %111 = tail call float @llvm.fmuladd.f32(float %110, float %24, float %98)
  %112 = fcmp olt float %100, %111
  %113 = select i1 %112, float %78, float %109
  br label %.sink.split.i

114:                                              ; preds = %61
  %115 = fsub float %63, %24
  %116 = tail call float @llvm.fmuladd.f32(float %115, float %28, float %26)
  %117 = fcmp olt float %63, %24
  %118 = select i1 %117, float %74, float %116
  %119 = fsub float %118, %24
  %120 = fdiv float %119, %29
  %121 = fadd float %24, %120
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %114, %75, %33
  %.0.sink.i = phi float [ %58, %33 ], [ %121, %114 ], [ %113, %75 ]
  store float %.0.sink.i, ptr %21, align 4, !tbaa !80
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112ComputeWBRevIfEEvNS_11RGBMChannelEbPfffffffffRT_.exit

122:                                              ; preds = %5
  %123 = load float, ptr %4, align 4, !tbaa !80
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %125 = load float, ptr %124, align 4, !tbaa !80
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %127 = load float, ptr %126, align 4, !tbaa !80
  %128 = load float, ptr %10, align 8, !tbaa !80
  %129 = load float, ptr %11, align 4, !tbaa !80
  %130 = load float, ptr %13, align 8, !tbaa !80
  %131 = load float, ptr %14, align 4, !tbaa !80
  %132 = load float, ptr %16, align 8, !tbaa !80
  %133 = load float, ptr %17, align 4, !tbaa !80
  %134 = load float, ptr %19, align 4, !tbaa !80
  %135 = fsub float 2.000000e+00, %6
  %136 = select i1 %3, float %135, float %6
  %137 = fcmp olt float %136, 1.000000e+00
  br i1 %137, label %138, label %197

138:                                              ; preds = %122
  %139 = fsub float %133, %132
  %140 = fmul float %139, 5.000000e-01
  %141 = fsub float %129, %128
  %142 = fmul float %141, %140
  %143 = fmul float %141, %132
  %144 = fsub float %130, %123
  %145 = fsub float %130, %125
  %146 = fsub float %130, %127
  %147 = fmul float %143, %143
  %148 = fmul float %142, 4.000000e+00
  %149 = fmul float %144, %148
  %150 = fmul float %145, %148
  %151 = fmul float %146, %148
  %152 = fsub float %147, %149
  %153 = fsub float %147, %150
  %154 = fsub float %147, %151
  %155 = tail call float @sqrtf(float noundef %152) #26, !tbaa !61
  %156 = tail call float @sqrtf(float noundef %153) #26, !tbaa !61
  %157 = tail call float @sqrtf(float noundef %154) #26, !tbaa !61
  %158 = fmul float %144, -2.000000e+00
  %159 = fmul float %145, -2.000000e+00
  %160 = fmul float %146, -2.000000e+00
  %161 = fadd float %143, %155
  %162 = fadd float %143, %156
  %163 = fadd float %143, %157
  %164 = fdiv float %158, %161
  %165 = fdiv float %159, %162
  %166 = fdiv float %160, %163
  %167 = fmul float %141, %164
  %168 = fmul float %141, %165
  %169 = fmul float %141, %166
  %170 = fsub float %123, %130
  %171 = fsub float %125, %130
  %172 = fsub float %127, %130
  %173 = fdiv float %170, %132
  %174 = fdiv float %171, %132
  %175 = fdiv float %172, %132
  %176 = fcmp olt float %123, %130
  %.v681.i = select i1 %176, float %173, float %167
  %177 = fadd float %128, %.v681.i
  %178 = fcmp olt float %125, %130
  %.v682.i = select i1 %178, float %174, float %168
  %179 = fadd float %128, %.v682.i
  %180 = fcmp olt float %127, %130
  %.v683.i = select i1 %180, float %175, float %169
  %181 = fadd float %128, %.v683.i
  %182 = fsub float %123, %131
  %183 = fsub float %125, %131
  %184 = fsub float %127, %131
  %185 = fdiv float %182, %133
  %186 = fdiv float %183, %133
  %187 = fdiv float %184, %133
  %188 = fadd float %129, %185
  %189 = fadd float %129, %186
  %190 = fadd float %129, %187
  %191 = fcmp olt float %123, %131
  %192 = select i1 %191, float %177, float %188
  %193 = fcmp olt float %125, %131
  %194 = select i1 %193, float %179, float %189
  %195 = fcmp olt float %127, %131
  %196 = select i1 %195, float %181, float %190
  store float %192, ptr %4, align 4, !tbaa !80
  br label %.sink.split.i52

197:                                              ; preds = %122
  %198 = fcmp ogt float %136, 1.000000e+00
  br i1 %198, label %199, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112ComputeWBRevIfEEvNS_11RGBMChannelEbPfffffffffRT_.exit

199:                                              ; preds = %197
  %..i51 = select i1 %3, float %129, float %128
  %200 = fsub float %123, %..i51
  %201 = fsub float %125, %..i51
  %202 = fsub float %127, %..i51
  %203 = fmul float %200, %134
  %204 = fmul float %201, %134
  %205 = fmul float %202, %134
  %206 = fadd float %..i51, %203
  %207 = fadd float %..i51, %204
  %208 = fadd float %..i51, %205
  %209 = fsub float %206, %128
  %210 = fsub float %207, %128
  %211 = fsub float %208, %128
  %212 = fsub float %129, %128
  %213 = fdiv float %209, %212
  %214 = fdiv float %210, %212
  %215 = fdiv float %211, %212
  %216 = fmul float %212, %213
  %217 = fmul float %212, %214
  %218 = fmul float %212, %215
  %219 = fmul float %213, 5.000000e-01
  %220 = fmul float %214, 5.000000e-01
  %221 = fmul float %215, 5.000000e-01
  %222 = fsub float %133, %132
  %223 = fmul float %222, %219
  %224 = fmul float %222, %220
  %225 = fmul float %222, %221
  %226 = fadd float %132, %223
  %227 = fadd float %132, %224
  %228 = fadd float %132, %225
  %229 = fmul float %216, %226
  %230 = fmul float %217, %227
  %231 = fmul float %218, %228
  %232 = fmul float %132, %209
  %233 = fmul float %132, %210
  %234 = fmul float %132, %211
  %235 = fcmp olt float %206, %128
  %.v.i = select i1 %235, float %232, float %229
  %236 = fadd float %130, %.v.i
  %237 = fcmp olt float %207, %128
  %.v679.i = select i1 %237, float %233, float %230
  %238 = fadd float %130, %.v679.i
  %239 = fcmp olt float %208, %128
  %.v680.i = select i1 %239, float %234, float %231
  %240 = fadd float %130, %.v680.i
  br i1 %3, label %309, label %241

241:                                              ; preds = %199
  %242 = fsub float %236, %128
  %243 = fsub float %238, %128
  %244 = fsub float %240, %128
  %245 = fdiv float %242, %134
  %246 = fdiv float %243, %134
  %247 = fdiv float %244, %134
  %248 = fadd float %128, %245
  %249 = fadd float %128, %246
  %250 = fadd float %128, %247
  %251 = fdiv float %212, %134
  %252 = fadd float %128, %251
  %253 = tail call float @llvm.fmuladd.f32(float %212, float 0x3FEFAE1480000000, float %128)
  %254 = fsub float %253, %128
  %255 = fmul float %254, %222
  %256 = fdiv float %255, %212
  %257 = fadd float %132, %256
  %258 = fdiv float 1.000000e+00, %257
  %259 = fdiv float 1.000000e+00, %133
  %260 = fsub float %259, %258
  %261 = fmul float %260, 5.000000e-01
  %262 = fsub float %129, %253
  %263 = fdiv float %261, %262
  %264 = fmul float %263, -2.000000e+00
  %265 = tail call float @llvm.fmuladd.f32(float %264, float %129, float %259)
  %266 = fneg float %265
  %267 = tail call float @llvm.fmuladd.f32(float %266, float %129, float %252)
  %268 = fneg float %129
  %269 = fmul float %263, %268
  %270 = tail call float @llvm.fmuladd.f32(float %269, float %129, float %267)
  %271 = fdiv float %209, %134
  %272 = fdiv float %210, %134
  %273 = fdiv float %211, %134
  %274 = fadd float %128, %271
  %275 = fadd float %128, %272
  %276 = fadd float %128, %273
  %277 = fsub float %270, %274
  %278 = fsub float %270, %275
  %279 = fsub float %270, %276
  %280 = fmul float %265, %265
  %281 = fmul float %263, 4.000000e+00
  %282 = fmul float %281, %277
  %283 = fmul float %281, %278
  %284 = fmul float %281, %279
  %285 = fsub float %280, %282
  %286 = fsub float %280, %283
  %287 = fsub float %280, %284
  %288 = tail call float @sqrtf(float noundef %285) #26, !tbaa !61
  %289 = tail call float @sqrtf(float noundef %286) #26, !tbaa !61
  %290 = tail call float @sqrtf(float noundef %287) #26, !tbaa !61
  %291 = fmul float %277, -2.000000e+00
  %292 = fmul float %278, -2.000000e+00
  %293 = fmul float %279, -2.000000e+00
  %294 = fadd float %265, %288
  %295 = fadd float %265, %289
  %296 = fadd float %265, %290
  %297 = fdiv float %291, %294
  %298 = fdiv float %292, %295
  %299 = fdiv float %293, %296
  %300 = tail call float @llvm.fmuladd.f32(float %263, float %129, float %265)
  %301 = tail call float @llvm.fmuladd.f32(float %300, float %129, float %270)
  %302 = fcmp olt float %274, %301
  %303 = select i1 %302, float %248, float %297
  %304 = insertelement <2 x float> poison, float %303, i64 0
  %305 = fcmp olt float %275, %301
  %306 = select i1 %305, float %249, float %298
  %.sroa.0574.4.vec.insert596.i = insertelement <2 x float> %304, float %306, i64 1
  %307 = fcmp olt float %276, %301
  %308 = select i1 %307, float %250, float %299
  br label %334

309:                                              ; preds = %199
  %310 = fsub float %206, %129
  %311 = fsub float %207, %129
  %312 = fsub float %208, %129
  %313 = fmul float %133, %310
  %314 = fmul float %133, %311
  %315 = fmul float %133, %312
  %316 = fadd float %131, %313
  %317 = fadd float %131, %314
  %318 = fadd float %131, %315
  %319 = fcmp olt float %206, %129
  %320 = select i1 %319, float %236, float %316
  %321 = fcmp olt float %207, %129
  %322 = select i1 %321, float %238, float %317
  %323 = fcmp olt float %208, %129
  %324 = select i1 %323, float %240, float %318
  %325 = fsub float %320, %129
  %326 = fsub float %322, %129
  %327 = fsub float %324, %129
  %328 = fdiv float %325, %134
  %329 = fdiv float %326, %134
  %330 = fdiv float %327, %134
  %331 = fadd float %129, %328
  %332 = fadd float %129, %329
  %333 = fadd float %129, %330
  %.sroa.0.0.vec.insert.i520.i = insertelement <2 x float> poison, float %331, i64 0
  %.sroa.0.4.vec.insert.i521.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i520.i, float %332, i64 1
  br label %334

334:                                              ; preds = %309, %241
  %.sroa.0574.0.i = phi <2 x float> [ %.sroa.0.4.vec.insert.i521.i, %309 ], [ %.sroa.0574.4.vec.insert596.i, %241 ]
  %.sroa.23.0.i = phi float [ %333, %309 ], [ %308, %241 ]
  %.sroa.0574.0.vec.extract589.i = extractelement <2 x float> %.sroa.0574.0.i, i64 0
  store float %.sroa.0574.0.vec.extract589.i, ptr %4, align 4, !tbaa !80
  %.sroa.0574.4.vec.extract604.i = extractelement <2 x float> %.sroa.0574.0.i, i64 1
  br label %.sink.split.i52

.sink.split.i52:                                  ; preds = %334, %138
  %.sroa.0574.4.vec.extract604.sink.i = phi float [ %.sroa.0574.4.vec.extract604.i, %334 ], [ %194, %138 ]
  %.sroa.23.0.sink.i = phi float [ %.sroa.23.0.i, %334 ], [ %196, %138 ]
  store float %.sroa.0574.4.vec.extract604.sink.i, ptr %124, align 4, !tbaa !80
  store float %.sroa.23.0.sink.i, ptr %126, align 4, !tbaa !80
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112ComputeWBRevIfEEvNS_11RGBMChannelEbPfffffffffRT_.exit

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112ComputeWBRevIfEEvNS_11RGBMChannelEbPfffffffffRT_.exit: ; preds = %.sink.split.i52, %197, %.sink.split.i, %59
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(936) %1, i32 noundef range(i32 0, 4) %2, i1 noundef zeroext %3, ptr noundef captures(none) %4) unnamed_addr #3 align 2 {
  %6 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %7 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::float3", align 4
  %. = select i1 %3, i64 48, i64 144
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %9 = tail call noundef float @_ZN19OpenColorIO_v2_5dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE(ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %2)
  %10 = fsub float 2.000000e+00, %9
  %.0 = select i1 %3, float %9, float %10
  %11 = fcmp oeq float %.0, 1.000000e+00
  br i1 %11, label %161, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %14 = zext i1 %3 to i64
  %15 = zext nneg i32 %2 to i64
  %16 = getelementptr inbounds nuw [2 x [4 x [3 x float]]], ptr %13, i64 0, i64 %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %20 = getelementptr inbounds nuw [2 x [4 x [3 x float]]], ptr %19, i64 0, i64 %14, i64 %15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %24 = getelementptr inbounds nuw [2 x [4 x [2 x float]]], ptr %23, i64 0, i64 %14, i64 %15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = fcmp olt float %.0, 1.000000e+00
  %.not82 = icmp eq i32 %2, 3
  br i1 %26, label %27, label %99

27:                                               ; preds = %12
  br i1 %.not82, label %83, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw float, ptr %4, i64 %15
  %30 = load float, ptr %29, align 4, !tbaa !80
  %31 = load float, ptr %16, align 4, !tbaa !80
  %32 = load float, ptr %17, align 4, !tbaa !80
  %33 = load float, ptr %18, align 4, !tbaa !80
  %34 = load float, ptr %20, align 4, !tbaa !80
  %35 = load float, ptr %21, align 4, !tbaa !80
  %36 = load float, ptr %22, align 4, !tbaa !80
  %37 = load float, ptr %24, align 8, !tbaa !80
  %38 = load float, ptr %25, align 4, !tbaa !80
  %39 = fsub float %32, %31
  %40 = fmul float %39, %37
  %41 = fsub float %35, %34
  %42 = fneg float %37
  %43 = tail call float @llvm.fmuladd.f32(float %42, float %39, float %41)
  %44 = fsub float %34, %30
  %45 = fmul float %43, 4.000000e+00
  %46 = fneg float %44
  %47 = fmul float %45, %46
  %48 = tail call float @llvm.fmuladd.f32(float %40, float %40, float %47)
  %49 = tail call noundef float @sqrtf(float noundef %48) #26, !tbaa !61
  %50 = fmul float %44, -2.000000e+00
  %51 = fadd float %40, %49
  %52 = fdiv float %50, %51
  %53 = tail call float @llvm.fmuladd.f32(float %52, float %39, float %31)
  %54 = fmul float %35, -2.000000e+00
  %55 = tail call float @llvm.fmuladd.f32(float %36, float 2.000000e+00, float %54)
  %56 = fsub float %33, %32
  %57 = fneg float %38
  %58 = tail call float @llvm.fmuladd.f32(float %57, float %56, float %55)
  %59 = fsub float %35, %36
  %60 = tail call float @llvm.fmuladd.f32(float %38, float %56, float %59)
  %61 = fsub float %35, %30
  %62 = fmul float %60, 4.000000e+00
  %63 = fneg float %61
  %64 = fmul float %62, %63
  %65 = tail call float @llvm.fmuladd.f32(float %58, float %58, float %64)
  %66 = tail call noundef float @sqrtf(float noundef %65) #26, !tbaa !61
  %67 = fmul float %61, -2.000000e+00
  %68 = fadd float %58, %66
  %69 = fdiv float %67, %68
  %70 = tail call float @llvm.fmuladd.f32(float %69, float %56, float %32)
  %71 = fcmp olt float %30, %35
  %72 = select i1 %71, float %53, float %70
  %73 = fsub float %30, %34
  %74 = fdiv float %73, %37
  %75 = fadd float %31, %74
  %76 = fcmp olt float %30, %34
  %77 = select i1 %76, float %75, float %72
  %78 = fsub float %30, %36
  %79 = fdiv float %78, %38
  %80 = fadd float %33, %79
  %81 = fcmp olt float %30, %36
  %82 = select i1 %81, float %77, float %80
  store float %82, ptr %29, align 4, !tbaa !80
  br label %161

83:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #26
  %84 = load float, ptr %4, align 4, !tbaa !80
  store float %84, ptr %6, align 4, !tbaa !80
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %86 = load float, ptr %85, align 4, !tbaa !80
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %86, ptr %87, align 4, !tbaa !80
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %89 = load float, ptr %88, align 4, !tbaa !80
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %89, ptr %90, align 4, !tbaa !80
  %91 = load float, ptr %16, align 4, !tbaa !80
  %92 = load float, ptr %17, align 4, !tbaa !80
  %93 = load float, ptr %18, align 4, !tbaa !80
  %94 = load float, ptr %20, align 4, !tbaa !80
  %95 = load float, ptr %21, align 4, !tbaa !80
  %96 = load float, ptr %22, align 4, !tbaa !80
  %97 = load float, ptr %24, align 8, !tbaa !80
  %98 = load float, ptr %25, align 4, !tbaa !80
  call fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112ComputeHSRevINS0_6float3EEEvNS_11RGBMChannelEPfffffffffRT_(ptr noundef nonnull %4, float noundef %91, float noundef %92, float noundef %93, float noundef %94, float noundef %95, float noundef %96, float noundef %97, float noundef %98, ptr noundef nonnull align 4 dereferenceable(12) %6)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #26
  br label %161

99:                                               ; preds = %12
  br i1 %.not82, label %145, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw float, ptr %4, i64 %15
  %102 = load float, ptr %101, align 4, !tbaa !80
  %103 = load float, ptr %16, align 4, !tbaa !80
  %104 = load float, ptr %17, align 4, !tbaa !80
  %105 = load float, ptr %18, align 4, !tbaa !80
  %106 = load float, ptr %20, align 4, !tbaa !80
  %107 = load float, ptr %21, align 4, !tbaa !80
  %108 = load float, ptr %22, align 4, !tbaa !80
  %109 = load float, ptr %24, align 8, !tbaa !80
  %110 = load float, ptr %25, align 4, !tbaa !80
  %111 = fsub float %102, %103
  %112 = fsub float %104, %103
  %113 = fdiv float %111, %112
  %114 = fsub float %102, %104
  %115 = fsub float %105, %104
  %116 = fdiv float %114, %115
  %117 = fneg float %113
  %118 = tail call float @llvm.fmuladd.f32(float %117, float %113, float 1.000000e+00)
  %119 = fmul float %113, %107
  %120 = fmul float %113, %119
  %121 = tail call float @llvm.fmuladd.f32(float %106, float %118, float %120)
  %122 = fsub float 1.000000e+00, %113
  %123 = fmul float %122, %109
  %124 = fmul float %113, %123
  %125 = tail call float @llvm.fmuladd.f32(float %124, float %112, float %121)
  %126 = fsub float 1.000000e+00, %116
  %127 = fmul float %107, %126
  %128 = fsub float 2.000000e+00, %116
  %129 = fmul float %108, %128
  %130 = fmul float %116, %129
  %131 = tail call float @llvm.fmuladd.f32(float %127, float %126, float %130)
  %132 = fadd float %116, -1.000000e+00
  %133 = fmul float %132, %110
  %134 = fmul float %116, %133
  %135 = tail call float @llvm.fmuladd.f32(float %134, float %115, float %131)
  %136 = fcmp olt float %102, %104
  %137 = select i1 %136, float %125, float %135
  %138 = tail call float @llvm.fmuladd.f32(float %111, float %109, float %106)
  %139 = fcmp olt float %102, %103
  %140 = select i1 %139, float %138, float %137
  %141 = fsub float %102, %105
  %142 = tail call float @llvm.fmuladd.f32(float %141, float %110, float %108)
  %143 = fcmp olt float %102, %105
  %144 = select i1 %143, float %140, float %142
  store float %144, ptr %101, align 4, !tbaa !80
  br label %161

145:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #26
  %146 = load float, ptr %4, align 4, !tbaa !80
  store float %146, ptr %7, align 4, !tbaa !80
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %148 = load float, ptr %147, align 4, !tbaa !80
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %148, ptr %149, align 4, !tbaa !80
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %151 = load float, ptr %150, align 4, !tbaa !80
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %151, ptr %152, align 4, !tbaa !80
  %153 = load float, ptr %16, align 4, !tbaa !80
  %154 = load float, ptr %17, align 4, !tbaa !80
  %155 = load float, ptr %18, align 4, !tbaa !80
  %156 = load float, ptr %20, align 4, !tbaa !80
  %157 = load float, ptr %21, align 4, !tbaa !80
  %158 = load float, ptr %22, align 4, !tbaa !80
  %159 = load float, ptr %24, align 8, !tbaa !80
  %160 = load float, ptr %25, align 4, !tbaa !80
  call fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112ComputeHSFwdINS0_6float3EEEvNS_11RGBMChannelEPfffffffffRT_(ptr noundef nonnull %4, float noundef %153, float noundef %154, float noundef %155, float noundef %156, float noundef %157, float noundef %158, float noundef %159, float noundef %160, ptr noundef nonnull align 4 dereferenceable(12) %7)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #26
  br label %161

161:                                              ; preds = %83, %28, %145, %100, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(936) %1, i32 noundef range(i32 0, 4) %2, ptr noundef captures(none) %3) unnamed_addr #18 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = tail call noundef float @_ZN19OpenColorIO_v2_5dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %2)
  %7 = fcmp ogt float %6, 0x3F847AE140000000
  %.sroa.speculated2.i = select i1 %7, float %6, float 0x3F847AE140000000
  %8 = fcmp ogt float %.sroa.speculated2.i, 0x3FFFD70A40000000
  %.sroa.speculated.i = select i1 %8, float 0x3FFFD70A40000000, float %.sroa.speculated2.i
  %9 = fcmp une float %.sroa.speculated.i, 1.000000e+00
  br i1 %9, label %10, label %425

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = zext nneg i32 %2 to i64
  %13 = getelementptr inbounds nuw [4 x [6 x float]], ptr %11, i64 0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %20 = getelementptr inbounds nuw [4 x [6 x float]], ptr %19, i64 0, i64 %12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %27 = getelementptr inbounds nuw [4 x [6 x float]], ptr %26, i64 0, i64 %12
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %.not = icmp eq i32 %2, 3
  br i1 %.not, label %172, label %33

33:                                               ; preds = %10
  %34 = getelementptr inbounds nuw float, ptr %3, i64 %12
  %35 = load float, ptr %34, align 4, !tbaa !80
  %36 = load float, ptr %25, align 4, !tbaa !80
  %37 = fcmp ult float %35, %36
  br i1 %37, label %45, label %38

38:                                               ; preds = %33
  %39 = load float, ptr %13, align 8, !tbaa !80
  %40 = load float, ptr %20, align 8, !tbaa !80
  %41 = fsub float %35, %40
  %42 = load float, ptr %27, align 8, !tbaa !80
  %43 = fdiv float %41, %42
  %44 = fadd float %39, %43
  br label %171

45:                                               ; preds = %33
  %46 = load float, ptr %24, align 8, !tbaa !80
  %47 = fcmp ult float %35, %46
  br i1 %47, label %69, label %48

48:                                               ; preds = %45
  %49 = fsub float %46, %35
  %50 = load float, ptr %31, align 8, !tbaa !80
  %51 = load float, ptr %18, align 4, !tbaa !80
  %52 = load float, ptr %17, align 8, !tbaa !80
  %53 = fsub float %51, %52
  %54 = fmul float %50, %53
  %55 = load float, ptr %32, align 4, !tbaa !80
  %56 = fsub float %55, %50
  %57 = fmul float %56, 5.000000e-01
  %58 = fmul float %53, %57
  %59 = fmul float %58, 4.000000e+00
  %60 = fneg float %49
  %61 = fmul float %59, %60
  %62 = tail call float @llvm.fmuladd.f32(float %54, float %54, float %61)
  %63 = tail call noundef float @sqrtf(float noundef %62) #26, !tbaa !61
  %64 = fmul float %49, 2.000000e+00
  %65 = fneg float %63
  %66 = fsub float %65, %54
  %67 = fdiv float %64, %66
  %68 = tail call float @llvm.fmuladd.f32(float %67, float %53, float %52)
  br label %171

69:                                               ; preds = %45
  %70 = load float, ptr %23, align 4, !tbaa !80
  %71 = fcmp ult float %35, %70
  br i1 %71, label %93, label %72

72:                                               ; preds = %69
  %73 = fsub float %70, %35
  %74 = load float, ptr %30, align 4, !tbaa !80
  %75 = load float, ptr %17, align 8, !tbaa !80
  %76 = load float, ptr %16, align 4, !tbaa !80
  %77 = fsub float %75, %76
  %78 = fmul float %74, %77
  %79 = load float, ptr %31, align 8, !tbaa !80
  %80 = fsub float %79, %74
  %81 = fmul float %80, 5.000000e-01
  %82 = fmul float %77, %81
  %83 = fmul float %82, 4.000000e+00
  %84 = fneg float %73
  %85 = fmul float %83, %84
  %86 = tail call float @llvm.fmuladd.f32(float %78, float %78, float %85)
  %87 = tail call noundef float @sqrtf(float noundef %86) #26, !tbaa !61
  %88 = fmul float %73, 2.000000e+00
  %89 = fneg float %87
  %90 = fsub float %89, %78
  %91 = fdiv float %88, %90
  %92 = tail call float @llvm.fmuladd.f32(float %91, float %77, float %76)
  br label %171

93:                                               ; preds = %69
  %94 = load float, ptr %22, align 8, !tbaa !80
  %95 = fcmp ult float %35, %94
  br i1 %95, label %117, label %96

96:                                               ; preds = %93
  %97 = fsub float %94, %35
  %98 = load float, ptr %29, align 8, !tbaa !80
  %99 = load float, ptr %16, align 4, !tbaa !80
  %100 = load float, ptr %15, align 8, !tbaa !80
  %101 = fsub float %99, %100
  %102 = fmul float %98, %101
  %103 = load float, ptr %30, align 4, !tbaa !80
  %104 = fsub float %103, %98
  %105 = fmul float %104, 5.000000e-01
  %106 = fmul float %101, %105
  %107 = fmul float %106, 4.000000e+00
  %108 = fneg float %97
  %109 = fmul float %107, %108
  %110 = tail call float @llvm.fmuladd.f32(float %102, float %102, float %109)
  %111 = tail call noundef float @sqrtf(float noundef %110) #26, !tbaa !61
  %112 = fmul float %97, 2.000000e+00
  %113 = fneg float %111
  %114 = fsub float %113, %102
  %115 = fdiv float %112, %114
  %116 = tail call float @llvm.fmuladd.f32(float %115, float %101, float %100)
  br label %171

117:                                              ; preds = %93
  %118 = load float, ptr %21, align 4, !tbaa !80
  %119 = fcmp ult float %35, %118
  br i1 %119, label %141, label %120

120:                                              ; preds = %117
  %121 = fsub float %118, %35
  %122 = load float, ptr %28, align 4, !tbaa !80
  %123 = load float, ptr %15, align 8, !tbaa !80
  %124 = load float, ptr %14, align 4, !tbaa !80
  %125 = fsub float %123, %124
  %126 = fmul float %122, %125
  %127 = load float, ptr %29, align 8, !tbaa !80
  %128 = fsub float %127, %122
  %129 = fmul float %128, 5.000000e-01
  %130 = fmul float %125, %129
  %131 = fmul float %130, 4.000000e+00
  %132 = fneg float %121
  %133 = fmul float %131, %132
  %134 = tail call float @llvm.fmuladd.f32(float %126, float %126, float %133)
  %135 = tail call noundef float @sqrtf(float noundef %134) #26, !tbaa !61
  %136 = fmul float %121, 2.000000e+00
  %137 = fneg float %135
  %138 = fsub float %137, %126
  %139 = fdiv float %136, %138
  %140 = tail call float @llvm.fmuladd.f32(float %139, float %125, float %124)
  br label %171

141:                                              ; preds = %117
  %142 = load float, ptr %20, align 8, !tbaa !80
  %143 = fcmp ult float %35, %142
  br i1 %143, label %165, label %144

144:                                              ; preds = %141
  %145 = fsub float %142, %35
  %146 = load float, ptr %27, align 8, !tbaa !80
  %147 = load float, ptr %14, align 4, !tbaa !80
  %148 = load float, ptr %13, align 8, !tbaa !80
  %149 = fsub float %147, %148
  %150 = fmul float %146, %149
  %151 = load float, ptr %28, align 4, !tbaa !80
  %152 = fsub float %151, %146
  %153 = fmul float %152, 5.000000e-01
  %154 = fmul float %149, %153
  %155 = fmul float %154, 4.000000e+00
  %156 = fneg float %145
  %157 = fmul float %155, %156
  %158 = tail call float @llvm.fmuladd.f32(float %150, float %150, float %157)
  %159 = tail call noundef float @sqrtf(float noundef %158) #26, !tbaa !61
  %160 = fmul float %145, 2.000000e+00
  %161 = fneg float %159
  %162 = fsub float %161, %150
  %163 = fdiv float %160, %162
  %164 = tail call float @llvm.fmuladd.f32(float %163, float %149, float %148)
  br label %171

165:                                              ; preds = %141
  %166 = load float, ptr %13, align 8, !tbaa !80
  %167 = fsub float %35, %142
  %168 = load float, ptr %27, align 8, !tbaa !80
  %169 = fdiv float %167, %168
  %170 = fadd float %166, %169
  br label %171

171:                                              ; preds = %48, %96, %144, %165, %120, %72, %38
  %.0 = phi float [ %44, %38 ], [ %68, %48 ], [ %92, %72 ], [ %116, %96 ], [ %140, %120 ], [ %164, %144 ], [ %170, %165 ]
  store float %.0, ptr %34, align 4, !tbaa !80
  br label %425

172:                                              ; preds = %10
  %173 = load float, ptr %3, align 4, !tbaa !80
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %175 = load float, ptr %174, align 4, !tbaa !80
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %177 = load float, ptr %176, align 4, !tbaa !80
  %178 = load float, ptr %18, align 4, !tbaa !80
  %179 = load float, ptr %25, align 4, !tbaa !80
  %180 = fsub float %173, %179
  %181 = fsub float %175, %179
  %182 = fsub float %177, %179
  %183 = load float, ptr %32, align 4, !tbaa !80
  %184 = fdiv float %180, %183
  %185 = fdiv float %181, %183
  %186 = fdiv float %182, %183
  %187 = fadd float %178, %184
  %188 = fadd float %178, %185
  %189 = fadd float %178, %186
  %190 = load float, ptr %24, align 8, !tbaa !80
  %191 = fsub float %190, %173
  %192 = fsub float %190, %175
  %193 = fsub float %190, %177
  %194 = load float, ptr %31, align 8, !tbaa !80
  %195 = load float, ptr %17, align 8, !tbaa !80
  %196 = fsub float %178, %195
  %197 = fmul float %194, %196
  %198 = fsub float %183, %194
  %199 = fmul float %198, 5.000000e-01
  %200 = fmul float %199, %196
  %201 = fmul float %197, %197
  %202 = fmul float %200, 4.000000e+00
  %203 = fmul float %191, %202
  %204 = fmul float %192, %202
  %205 = fmul float %193, %202
  %206 = fsub float %201, %203
  %207 = fsub float %201, %204
  %208 = fsub float %201, %205
  %209 = tail call float @sqrtf(float noundef %206) #26, !tbaa !61
  %210 = tail call float @sqrtf(float noundef %207) #26, !tbaa !61
  %211 = tail call float @sqrtf(float noundef %208) #26, !tbaa !61
  %212 = fmul float %191, 2.000000e+00
  %213 = fmul float %192, 2.000000e+00
  %214 = fmul float %193, 2.000000e+00
  %215 = fneg float %197
  %216 = fsub float %215, %209
  %217 = fsub float %215, %210
  %218 = fsub float %215, %211
  %219 = fdiv float %212, %216
  %220 = fdiv float %213, %217
  %221 = fdiv float %214, %218
  %222 = fmul float %196, %219
  %223 = fmul float %196, %220
  %224 = fmul float %196, %221
  %225 = fadd float %195, %222
  %226 = fadd float %195, %223
  %227 = fadd float %195, %224
  %228 = load float, ptr %23, align 4, !tbaa !80
  %229 = fsub float %228, %173
  %230 = fsub float %228, %175
  %231 = fsub float %228, %177
  %232 = load float, ptr %30, align 4, !tbaa !80
  %233 = load float, ptr %16, align 4, !tbaa !80
  %234 = fsub float %195, %233
  %235 = fmul float %232, %234
  %236 = fsub float %194, %232
  %237 = fmul float %236, 5.000000e-01
  %238 = fmul float %237, %234
  %239 = fmul float %235, %235
  %240 = fmul float %238, 4.000000e+00
  %241 = fmul float %229, %240
  %242 = fmul float %230, %240
  %243 = fmul float %231, %240
  %244 = fsub float %239, %241
  %245 = fsub float %239, %242
  %246 = fsub float %239, %243
  %247 = tail call float @sqrtf(float noundef %244) #26, !tbaa !61
  %248 = tail call float @sqrtf(float noundef %245) #26, !tbaa !61
  %249 = tail call float @sqrtf(float noundef %246) #26, !tbaa !61
  %250 = fmul float %229, 2.000000e+00
  %251 = fmul float %230, 2.000000e+00
  %252 = fmul float %231, 2.000000e+00
  %253 = fneg float %235
  %254 = fsub float %253, %247
  %255 = fsub float %253, %248
  %256 = fsub float %253, %249
  %257 = fdiv float %250, %254
  %258 = fdiv float %251, %255
  %259 = fdiv float %252, %256
  %260 = fmul float %234, %257
  %261 = fmul float %234, %258
  %262 = fmul float %234, %259
  %263 = fadd float %233, %260
  %264 = fadd float %233, %261
  %265 = fadd float %233, %262
  %266 = load float, ptr %22, align 8, !tbaa !80
  %267 = fsub float %266, %173
  %268 = fsub float %266, %175
  %269 = fsub float %266, %177
  %270 = load float, ptr %29, align 8, !tbaa !80
  %271 = load float, ptr %15, align 8, !tbaa !80
  %272 = fsub float %233, %271
  %273 = fmul float %270, %272
  %274 = fsub float %232, %270
  %275 = fmul float %274, 5.000000e-01
  %276 = fmul float %275, %272
  %277 = fmul float %273, %273
  %278 = fmul float %276, 4.000000e+00
  %279 = fmul float %267, %278
  %280 = fmul float %268, %278
  %281 = fmul float %269, %278
  %282 = fsub float %277, %279
  %283 = fsub float %277, %280
  %284 = fsub float %277, %281
  %285 = tail call float @sqrtf(float noundef %282) #26, !tbaa !61
  %286 = tail call float @sqrtf(float noundef %283) #26, !tbaa !61
  %287 = tail call float @sqrtf(float noundef %284) #26, !tbaa !61
  %288 = fmul float %267, 2.000000e+00
  %289 = fmul float %268, 2.000000e+00
  %290 = fmul float %269, 2.000000e+00
  %291 = fneg float %273
  %292 = fsub float %291, %285
  %293 = fsub float %291, %286
  %294 = fsub float %291, %287
  %295 = fdiv float %288, %292
  %296 = fdiv float %289, %293
  %297 = fdiv float %290, %294
  %298 = fmul float %272, %295
  %299 = fmul float %272, %296
  %300 = fmul float %272, %297
  %301 = fadd float %271, %298
  %302 = fadd float %271, %299
  %303 = fadd float %271, %300
  %304 = load float, ptr %21, align 4, !tbaa !80
  %305 = fsub float %304, %173
  %306 = fsub float %304, %175
  %307 = fsub float %304, %177
  %308 = load float, ptr %28, align 4, !tbaa !80
  %309 = load float, ptr %14, align 4, !tbaa !80
  %310 = fsub float %271, %309
  %311 = fmul float %308, %310
  %312 = fsub float %270, %308
  %313 = fmul float %312, 5.000000e-01
  %314 = fmul float %313, %310
  %315 = fmul float %311, %311
  %316 = fmul float %314, 4.000000e+00
  %317 = fmul float %305, %316
  %318 = fmul float %306, %316
  %319 = fmul float %307, %316
  %320 = fsub float %315, %317
  %321 = fsub float %315, %318
  %322 = fsub float %315, %319
  %323 = tail call float @sqrtf(float noundef %320) #26, !tbaa !61
  %324 = tail call float @sqrtf(float noundef %321) #26, !tbaa !61
  %325 = tail call float @sqrtf(float noundef %322) #26, !tbaa !61
  %326 = fmul float %305, 2.000000e+00
  %327 = fmul float %306, 2.000000e+00
  %328 = fmul float %307, 2.000000e+00
  %329 = fneg float %311
  %330 = fsub float %329, %323
  %331 = fsub float %329, %324
  %332 = fsub float %329, %325
  %333 = fdiv float %326, %330
  %334 = fdiv float %327, %331
  %335 = fdiv float %328, %332
  %336 = fmul float %310, %333
  %337 = fmul float %310, %334
  %338 = fmul float %310, %335
  %339 = fadd float %309, %336
  %340 = fadd float %309, %337
  %341 = fadd float %309, %338
  %342 = load float, ptr %20, align 8, !tbaa !80
  %343 = fsub float %342, %173
  %344 = fsub float %342, %175
  %345 = fsub float %342, %177
  %346 = load float, ptr %27, align 8, !tbaa !80
  %347 = load float, ptr %13, align 8, !tbaa !80
  %348 = fsub float %309, %347
  %349 = fmul float %346, %348
  %350 = fsub float %308, %346
  %351 = fmul float %350, 5.000000e-01
  %352 = fmul float %351, %348
  %353 = fmul float %349, %349
  %354 = fmul float %352, 4.000000e+00
  %355 = fmul float %343, %354
  %356 = fmul float %344, %354
  %357 = fmul float %345, %354
  %358 = fsub float %353, %355
  %359 = fsub float %353, %356
  %360 = fsub float %353, %357
  %361 = tail call float @sqrtf(float noundef %358) #26, !tbaa !61
  %362 = tail call float @sqrtf(float noundef %359) #26, !tbaa !61
  %363 = tail call float @sqrtf(float noundef %360) #26, !tbaa !61
  %364 = fmul float %343, 2.000000e+00
  %365 = fmul float %344, 2.000000e+00
  %366 = fmul float %345, 2.000000e+00
  %367 = fneg float %349
  %368 = fsub float %367, %361
  %369 = fsub float %367, %362
  %370 = fsub float %367, %363
  %371 = fdiv float %364, %368
  %372 = fdiv float %365, %369
  %373 = fdiv float %366, %370
  %374 = fmul float %348, %371
  %375 = fmul float %348, %372
  %376 = fmul float %348, %373
  %377 = fadd float %347, %374
  %378 = fadd float %347, %375
  %379 = fadd float %347, %376
  %380 = fsub float %173, %342
  %381 = fsub float %175, %342
  %382 = fsub float %177, %342
  %383 = fdiv float %380, %346
  %384 = fdiv float %381, %346
  %385 = fdiv float %382, %346
  %386 = fadd float %347, %383
  %387 = fadd float %347, %384
  %388 = fadd float %347, %385
  %389 = fcmp olt float %173, %304
  %390 = select i1 %389, float %377, float %339
  %391 = fcmp olt float %175, %304
  %392 = select i1 %391, float %378, float %340
  %393 = fcmp olt float %177, %304
  %394 = select i1 %393, float %379, float %341
  %395 = fcmp olt float %173, %266
  %396 = select i1 %395, float %390, float %301
  %397 = fcmp olt float %175, %266
  %398 = select i1 %397, float %392, float %302
  %399 = fcmp olt float %177, %266
  %400 = select i1 %399, float %394, float %303
  %401 = fcmp olt float %173, %228
  %402 = select i1 %401, float %396, float %263
  %403 = fcmp olt float %175, %228
  %404 = select i1 %403, float %398, float %264
  %405 = fcmp olt float %177, %228
  %406 = select i1 %405, float %400, float %265
  %407 = fcmp olt float %173, %190
  %408 = select i1 %407, float %402, float %225
  %409 = fcmp olt float %175, %190
  %410 = select i1 %409, float %404, float %226
  %411 = fcmp olt float %177, %190
  %412 = select i1 %411, float %406, float %227
  %413 = fcmp olt float %173, %342
  %414 = select i1 %413, float %386, float %408
  %415 = fcmp olt float %175, %342
  %416 = select i1 %415, float %387, float %410
  %417 = fcmp olt float %177, %342
  %418 = select i1 %417, float %388, float %412
  %419 = fcmp olt float %173, %179
  %420 = select i1 %419, float %414, float %187
  %421 = fcmp olt float %175, %179
  %422 = select i1 %421, float %416, float %188
  %423 = fcmp olt float %177, %179
  %424 = select i1 %423, float %418, float %189
  store float %420, ptr %3, align 4, !tbaa !80
  store float %422, ptr %174, align 4, !tbaa !80
  store float %424, ptr %176, align 4, !tbaa !80
  br label %425

425:                                              ; preds = %171, %172, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(28) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #28
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !60
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_GradingToneOpCPU.cpp() #25 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { cold inlinehint mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #24 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }
attributes #30 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev17GradingToneOpDataELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev17GradingToneOpDataE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!10 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!11 = !{!12, !32, i64 168}
!12 = !{!"_ZTSN19OpenColorIO_v2_5dev17GradingToneOpDataE", !13, i64 0, !32, i64 168, !33, i64 176, !36, i64 192}
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
!33 = !{!"_ZTSSt10shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplEE", !34, i64 0}
!34 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0, !9, i64 8}
!35 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplE", !6, i64 0}
!36 = !{!"_ZTSN19OpenColorIO_v2_5dev18TransformDirectionE", !7, i64 0}
!37 = !{}
!38 = !{!39, !40, i64 8}
!39 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !40, i64 8, !40, i64 12}
!40 = !{!"int", !7, i64 0}
!41 = !{!39, !40, i64 12}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !8, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUEJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!46 = distinct !{!46, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUEJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUEJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!49 = distinct !{!49, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneFwdOpCPUEJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUEJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!52 = distinct !{!52, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_125GradingToneLinearRevOpCPUEJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUEJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!55 = distinct !{!55, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_119GradingToneRevOpCPUEJRSt10shared_ptrIKNS0_17GradingToneOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EE", !58, i64 0, !9, i64 8}
!58 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev5OpCPUE", !6, i64 0}
!59 = !{!9, !10, i64 0}
!60 = !{!7, !7, i64 0}
!61 = !{!40, !40, i64 0}
!62 = !{!63, !20, i64 8}
!63 = !{!"_ZTSSt9type_info", !20, i64 8}
!64 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!65 = !{!34, !35, i64 0}
!66 = !{!67, !71, i64 1200}
!67 = !{!"_ZTSN19OpenColorIO_v2_5dev30DynamicPropertyGradingToneImplE", !68, i64 0, !72, i64 16, !73, i64 24, !76, i64 272}
!68 = !{!"_ZTSN19OpenColorIO_v2_5dev19DynamicPropertyImplE", !69, i64 0, !70, i64 8, !71, i64 12}
!69 = !{!"_ZTSN19OpenColorIO_v2_5dev15DynamicPropertyE"}
!70 = !{!"_ZTSN19OpenColorIO_v2_5dev19DynamicPropertyTypeE", !7, i64 0}
!71 = !{!"bool", !7, i64 0}
!72 = !{!"_ZTSN19OpenColorIO_v2_5dev26DynamicPropertyGradingToneE"}
!73 = !{!"_ZTSN19OpenColorIO_v2_5dev11GradingToneE", !74, i64 0, !74, i64 48, !74, i64 96, !74, i64 144, !74, i64 192, !75, i64 240}
!74 = !{!"_ZTSN19OpenColorIO_v2_5dev13GradingRGBMSWE", !75, i64 0, !75, i64 8, !75, i64 16, !75, i64 24, !75, i64 32, !75, i64 40}
!75 = !{!"double", !7, i64 0}
!76 = !{!"_ZTSN19OpenColorIO_v2_5dev20GradingTonePreRenderE", !75, i64 0, !75, i64 8, !75, i64 16, !75, i64 24, !75, i64 32, !75, i64 40, !75, i64 48, !75, i64 56, !7, i64 64, !7, i64 160, !7, i64 256, !7, i64 352, !7, i64 448, !7, i64 544, !7, i64 608, !7, i64 672, !7, i64 736, !7, i64 800, !7, i64 832, !7, i64 864, !7, i64 896, !77, i64 912, !77, i64 916, !77, i64 920, !77, i64 924, !71, i64 928, !32, i64 932}
!77 = !{!"float", !7, i64 0}
!78 = !{i8 0, i8 2}
!79 = !{!73, !75, i64 240}
!80 = !{!77, !77, i64 0}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.mustprogress"}
!83 = !{!68, !71, i64 12}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EE", !86, i64 0, !9, i64 8}
!86 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev15DynamicPropertyE", !6, i64 0}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK19OpenColorIO_v2_5dev17GradingToneOpData26getDynamicPropertyInternalEv: argument 0"}
!89 = distinct !{!89, !"_ZNK19OpenColorIO_v2_5dev17GradingToneOpData26getDynamicPropertyInternalEv"}
!90 = !{!35, !35, i64 0}
!91 = !{!92, !32, i64 24}
!92 = !{!"_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_116GradingToneOpCPUE", !93, i64 0, !33, i64 8, !32, i64 24}
!93 = !{!"_ZTSN19OpenColorIO_v2_5dev5OpCPUE"}
!94 = distinct !{!94, !82}
!95 = !{!76, !77, i64 924}
!96 = distinct !{!96, !82}
!97 = distinct !{!97, !82}
