; ModuleID = 'bench/ocio/original/GradingRGBCurveOpCPU.ll'
source_filename = "bench/ocio/original/GradingRGBCurveOpCPU.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.11" = type { %"class.std::__shared_ptr.12" }
%"class.std::__shared_ptr.12" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.31" = type { %"class.std::__shared_ptr.32" }
%"class.std::__shared_ptr.32" = type { ptr, %"class.std::__shared_count" }

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [35 x i8] c"Illegal GradingRGBCurve direction.\00", align 1
@_ZTIN19OpenColorIO_v2_5dev9ExceptionE = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [132 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUE, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120GradingRGBCurveOpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUD0Ev, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPU5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_120GradingRGBCurveOpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_120GradingRGBCurveOpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_120GradingRGBCurveOpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUE, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_120GradingRGBCurveOpCPUE }, align 8
@_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUE = internal constant [69 x i8] c"N19OpenColorIO_v2_5dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUE\00", align 1
@_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_120GradingRGBCurveOpCPUE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_120GradingRGBCurveOpCPUE, ptr @_ZTIN19OpenColorIO_v2_5dev5OpCPUE }, align 8
@_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_120GradingRGBCurveOpCPUE = internal constant [60 x i8] c"N19OpenColorIO_v2_5dev12_GLOBAL__N_120GradingRGBCurveOpCPUE\00", align 1
@_ZTIN19OpenColorIO_v2_5dev5OpCPUE = external constant ptr
@_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_120GradingRGBCurveOpCPUE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_120GradingRGBCurveOpCPUE, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120GradingRGBCurveOpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120GradingRGBCurveOpCPUD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_120GradingRGBCurveOpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_120GradingRGBCurveOpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_120GradingRGBCurveOpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@.str.1 = private unnamed_addr constant [56 x i8] c"Dynamic property type not supported by GradingRGBCurve.\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"GradingRGBCurve property is not dynamic.\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [126 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUE, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120GradingRGBCurveOpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUD0Ev, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPU5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_120GradingRGBCurveOpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_120GradingRGBCurveOpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_120GradingRGBCurveOpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUE, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_120GradingRGBCurveOpCPUE }, align 8
@_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUE = internal constant [63 x i8] c"N19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUE\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [132 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUE, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120GradingRGBCurveOpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUD0Ev, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPU5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_120GradingRGBCurveOpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_120GradingRGBCurveOpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_120GradingRGBCurveOpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUE, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUE }, align 8
@_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUE = internal constant [69 x i8] c"N19OpenColorIO_v2_5dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUE\00", align 1
@_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUE, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_120GradingRGBCurveOpCPUE }, align 8
@_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUE = internal constant [63 x i8] c"N19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUE\00", align 1
@_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUE, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120GradingRGBCurveOpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUD0Ev, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveRevOpCPU5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_120GradingRGBCurveOpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_120GradingRGBCurveOpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_120GradingRGBCurveOpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [126 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_GradingRGBCurveOpCPU.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev29GetGradingRGBCurveCPURendererERSt10shared_ptrIKNS_21GradingRGBCurveOpDataEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %9 = load i8, ptr %8, align 8, !tbaa !38, !range !39, !noundef !40
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i1 [ false, %2 ], [ %11, %7 ]
  %14 = tail call noundef i32 @_ZNK19OpenColorIO_v2_5dev21GradingRGBCurveOpData12getDirectionEv(ptr noundef nonnull align 8 dereferenceable(200) %3) #21
  switch i32 %14, label %33 [
    i32 0, label %15
    i32 1, label %24
  ]

15:                                               ; preds = %12
  %16 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22, !noalias !40
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 1, ptr %17, align 8, !tbaa !41, !noalias !40
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 1, ptr %18, align 4, !tbaa !44, !noalias !40
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br i1 %13, label %20, label %22

20:                                               ; preds = %15
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %16, align 8, !tbaa !45, !noalias !47
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120GradingRGBCurveOpCPUC2ERSt10shared_ptrIKNS_21GradingRGBCurveOpDataEE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull readonly align 8 dereferenceable(16) %1)
          to label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, !noalias !47

common.resume:                                    ; preds = %36, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %21, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i ], [ %23, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i ], [ %30, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i ], [ %32, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i ], [ %37, %36 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %20
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 40) #23, !noalias !47
  br label %common.resume

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %20
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUE, i64 16), ptr %19, align 8, !tbaa !45, !noalias !47
  br label %38

22:                                               ; preds = %15
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %16, align 8, !tbaa !45, !noalias !50
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120GradingRGBCurveOpCPUC2ERSt10shared_ptrIKNS_21GradingRGBCurveOpDataEE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull readonly align 8 dereferenceable(16) %1)
          to label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, !noalias !50

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %22
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 40) #23, !noalias !50
  br label %common.resume

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %22
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUE, i64 16), ptr %19, align 8, !tbaa !45, !noalias !50
  br label %38

24:                                               ; preds = %12
  %25 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22, !noalias !40
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 1, ptr %26, align 8, !tbaa !41, !noalias !40
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 1, ptr %27, align 4, !tbaa !44, !noalias !40
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  br i1 %13, label %29, label %31

29:                                               ; preds = %24
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %25, align 8, !tbaa !45, !noalias !53
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120GradingRGBCurveOpCPUC2ERSt10shared_ptrIKNS_21GradingRGBCurveOpDataEE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull readonly align 8 dereferenceable(16) %1)
          to label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, !noalias !53

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %29
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 40) #23, !noalias !53
  br label %common.resume

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %29
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUE, i64 16), ptr %28, align 8, !tbaa !45, !noalias !53
  br label %38

31:                                               ; preds = %24
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %25, align 8, !tbaa !45, !noalias !56
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120GradingRGBCurveOpCPUC2ERSt10shared_ptrIKNS_21GradingRGBCurveOpDataEE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull readonly align 8 dereferenceable(16) %1)
          to label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, !noalias !56

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %31
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 40) #23, !noalias !56
  br label %common.resume

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %31
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUE, i64 16), ptr %28, align 8, !tbaa !45, !noalias !56
  br label %38

33:                                               ; preds = %12
  %34 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull @.str)
          to label %35 unwind label %36

35:                                               ; preds = %33
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %34) #21
  br label %common.resume

38:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.sink32 = phi ptr [ %28, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %28, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %19, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %19, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.sink = phi ptr [ %25, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %25, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %16, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %16, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  store ptr %.sink32, ptr %0, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %39, align 8, !tbaa !62
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNK19OpenColorIO_v2_5dev21GradingRGBCurveOpData12getDirectionEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #1

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
  %2 = load ptr, ptr %0, align 8, !tbaa !45
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !64
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !63
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
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
define internal fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120GradingRGBCurveOpCPUC2ERSt10shared_ptrIKNS_21GradingRGBCurveOpDataEE(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.11", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_120GradingRGBCurveOpCPUE, i64 16), ptr %0, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !67, !noalias !68
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %9 = load ptr, ptr %8, align 8, !tbaa !62, !noalias !68
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNK19OpenColorIO_v2_5dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv.exit.thread, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63, !noalias !68
  %.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK19OpenColorIO_v2_5dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv.exit, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !tbaa !64, !noalias !68
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4, !tbaa !64, !noalias !68
  br label %_ZNK19OpenColorIO_v2_5dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv.exit.thread

_ZNK19OpenColorIO_v2_5dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv.exit.thread: ; preds = %2, %13
  store ptr %7, ptr %4, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %16, align 8, !tbaa !62
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNK19OpenColorIO_v2_5dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv.exit: ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4, !noalias !68
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !62
  store ptr %7, ptr %4, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %18, align 8, !tbaa !62
  %.not.i.i.i.i3 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i3, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %19

19:                                               ; preds = %_ZNK19OpenColorIO_v2_5dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %32

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  store i32 0, ptr %25, align 4, !tbaa !44
  %26 = load ptr, ptr %.pre, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #21
  %29 = load ptr, ptr %.pre, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #21
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

32:                                               ; preds = %19
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i.i4 = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i4, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %23, -1
  store i32 %35, ptr %20, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %36, %34
  %.0.i.i.i.i.i.i = phi i32 [ %23, %34 ], [ %37, %36 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %38, label %39, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !72

39:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #21
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNK19OpenColorIO_v2_5dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv.exit.thread, %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24, %_ZNK19OpenColorIO_v2_5dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv.exit
  %40 = phi ptr [ %16, %_ZNK19OpenColorIO_v2_5dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv.exit.thread ], [ %18, %39 ], [ %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i ], [ %18, %24 ], [ %18, %_ZNK19OpenColorIO_v2_5dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv.exit ]
  %41 = load ptr, ptr %4, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %43 = load i8, ptr %42, align 4, !tbaa !73, !range !39, !noundef !40
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %95

45:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNK19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImpl18createEditableCopyEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.11") align 8 %3, ptr noundef nonnull align 8 dereferenceable(144) %41)
          to label %46 unwind label %93

46:                                               ; preds = %45
  %47 = load ptr, ptr %3, align 8, !tbaa !67
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %47, ptr %4, align 8, !tbaa !71
  %50 = load ptr, ptr %40, align 8, !tbaa !62
  store ptr %49, ptr %40, align 8, !tbaa !62
  %.not.i.i.i.i5 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i5, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit14, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load atomic i64, ptr %52 acquire, align 8
  %54 = icmp eq i64 %53, 4294967297
  %55 = trunc i64 %53 to i32
  br i1 %54, label %56, label %64

56:                                               ; preds = %51
  store i32 0, ptr %52, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 0, ptr %57, align 4, !tbaa !44
  %58 = load ptr, ptr %50, align 8, !tbaa !45
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #21
  %61 = load ptr, ptr %50, align 8, !tbaa !45
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %50) #21
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEEaSEOS2_.exit9

64:                                               ; preds = %51
  %65 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i.i6 = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i6, label %68, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %55, -1
  store i32 %67, ptr %52, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i7

68:                                               ; preds = %64
  %69 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i7

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i7: ; preds = %68, %66
  %.0.i.i.i.i.i.i8 = phi i32 [ %55, %66 ], [ %69, %68 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i8, 1
  br i1 %70, label %71, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEEaSEOS2_.exit9, !prof !72

71:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i7
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #21
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEEaSEOS2_.exit9

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEEaSEOS2_.exit9: ; preds = %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i7, %71
  %.pr = load ptr, ptr %48, align 8, !tbaa !62
  %.not.i.i10 = icmp eq ptr %.pr, null
  br i1 %.not.i.i10, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit14, label %72

72:                                               ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEEaSEOS2_.exit9
  %73 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %74 = load atomic i64, ptr %73 acquire, align 8
  %75 = icmp eq i64 %74, 4294967297
  %76 = trunc i64 %74 to i32
  br i1 %75, label %77, label %85

77:                                               ; preds = %72
  store i32 0, ptr %73, align 8, !tbaa !41
  %78 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %78, align 4, !tbaa !44
  %79 = load ptr, ptr %.pr, align 8, !tbaa !45
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #21
  %82 = load ptr, ptr %.pr, align 8, !tbaa !45
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #21
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit14

85:                                               ; preds = %72
  %86 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i11 = icmp eq i8 %86, 0
  br i1 %.not.i.i.i11, label %89, label %87

87:                                               ; preds = %85
  %88 = add nsw i32 %76, -1
  store i32 %88, ptr %73, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12

89:                                               ; preds = %85
  %90 = atomicrmw volatile add ptr %73, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12: ; preds = %89, %87
  %.0.i.i.i.i13 = phi i32 [ %76, %87 ], [ %90, %89 ]
  %91 = icmp eq i32 %.0.i.i.i.i13, 1
  br i1 %91, label %92, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit14, !prof !72

92:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #21
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit14

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit14: ; preds = %46, %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEEaSEOS2_.exit9, %77, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %95

93:                                               ; preds = %45
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  resume { ptr, i32 } %94

95:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit14, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_120GradingRGBCurveOpCPUE, i64 16), ptr %0, align 8, !tbaa !45
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120GradingRGBCurveOpCPUD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !44
  %11 = load ptr, ptr %3, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120GradingRGBCurveOpCPUD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120GradingRGBCurveOpCPUD2Ev.exit, !prof !72

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120GradingRGBCurveOpCPUD2Ev.exit

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120GradingRGBCurveOpCPUD2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPU5applyEPKvPvl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(address) %1, ptr noundef captures(address) %2, i64 noundef %3) unnamed_addr #12 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImpl14getLocalBypassEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  br i1 %7, label %9, label %.preheader

.preheader:                                       ; preds = %4
  %8 = icmp sgt i64 %3, 0
  br i1 %8, label %.lr.ph, label %.loopexit

9:                                                ; preds = %4
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %9
  %11 = shl i64 %3, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %1, i64 %11, i1 false)
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.025 = phi i64 [ %87, %.lr.ph ], [ 0, %.preheader ]
  %.01924 = phi ptr [ %86, %.lr.ph ], [ %2, %.preheader ]
  %.02023 = phi ptr [ %85, %.lr.ph ], [ %1, %.preheader ]
  %.020.val = load <4 x float>, ptr %.02023, align 1, !tbaa !63
  %12 = fcmp ule <4 x float> %.020.val, splat (float 0x3F70EC8BA0000000)
  %13 = fmul <4 x float> %.020.val, splat (float 0x4076B08DC0000000)
  %14 = fadd <4 x float> %13, splat (float -7.000000e+00)
  %15 = fadd <4 x float> %.020.val, splat (float 0xBF24B08FE0000000)
  %16 = fmul <4 x float> %15, splat (float 0x40163DE1C0000000)
  %17 = bitcast <4 x float> %16 to <4 x i32>
  %18 = and <4 x i32> %17, splat (i32 -2139095041)
  %19 = or disjoint <4 x i32> %18, splat (i32 1065353216)
  %20 = bitcast <4 x i32> %19 to <4 x float>
  %21 = fmul nnan <4 x float> %20, splat (float 0x3FA6F9ACA0000000)
  %22 = fadd nnan <4 x float> %21, splat (float 0xBFDAA8FAE0000000)
  %23 = fmul nnan <4 x float> %22, %20
  %24 = fadd nnan <4 x float> %23, splat (float 0x3FFA192F80000000)
  %25 = fmul nnan <4 x float> %24, %20
  %26 = fadd nnan <4 x float> %25, splat (float 0xC00C680620000000)
  %27 = fmul nnan <4 x float> %26, %20
  %28 = fadd nnan <4 x float> %27, splat (float 0x40145DE980000000)
  %29 = fmul nnan <4 x float> %28, %20
  %30 = fadd <4 x float> %29, splat (float 0xC006672540000000)
  %31 = lshr <4 x i32> %17, splat (i32 23)
  %32 = and <4 x i32> %31, splat (i32 255)
  %33 = add nsw <4 x i32> %32, splat (i32 -127)
  %34 = sitofp <4 x i32> %33 to <4 x float>
  %35 = fadd <4 x float> %30, %34
  %.v.i = select <4 x i1> %12, <4 x float> %14, <4 x float> %35
  store <4 x float> %.v.i, ptr %.01924, align 1, !tbaa !63
  %36 = load ptr, ptr %5, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = extractelement <4 x float> %.v.i, i64 0
  %39 = tail call noundef float @_ZNK19OpenColorIO_v2_5dev23GradingBSplineCurveImpl10KnotsCoefs9evalCurveEif(ptr noundef nonnull align 8 dereferenceable(104) %37, i32 noundef 0, float noundef %38)
  store float %39, ptr %.01924, align 4, !tbaa !77
  %40 = getelementptr inbounds nuw i8, ptr %.01924, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !77
  %42 = tail call noundef float @_ZNK19OpenColorIO_v2_5dev23GradingBSplineCurveImpl10KnotsCoefs9evalCurveEif(ptr noundef nonnull align 8 dereferenceable(104) %37, i32 noundef 1, float noundef %41)
  store float %42, ptr %40, align 4, !tbaa !77
  %43 = getelementptr inbounds nuw i8, ptr %.01924, i64 8
  %44 = load float, ptr %43, align 4, !tbaa !77
  %45 = tail call noundef float @_ZNK19OpenColorIO_v2_5dev23GradingBSplineCurveImpl10KnotsCoefs9evalCurveEif(ptr noundef nonnull align 8 dereferenceable(104) %37, i32 noundef 2, float noundef %44)
  store float %45, ptr %43, align 4, !tbaa !77
  %46 = load float, ptr %.01924, align 4, !tbaa !77
  %47 = tail call noundef float @_ZNK19OpenColorIO_v2_5dev23GradingBSplineCurveImpl10KnotsCoefs9evalCurveEif(ptr noundef nonnull align 8 dereferenceable(104) %37, i32 noundef 3, float noundef %46)
  store float %47, ptr %.01924, align 4, !tbaa !77
  %48 = load float, ptr %40, align 4, !tbaa !77
  %49 = tail call noundef float @_ZNK19OpenColorIO_v2_5dev23GradingBSplineCurveImpl10KnotsCoefs9evalCurveEif(ptr noundef nonnull align 8 dereferenceable(104) %37, i32 noundef 3, float noundef %48)
  store float %49, ptr %40, align 4, !tbaa !77
  %50 = load float, ptr %43, align 4, !tbaa !77
  %51 = tail call noundef float @_ZNK19OpenColorIO_v2_5dev23GradingBSplineCurveImpl10KnotsCoefs9evalCurveEif(ptr noundef nonnull align 8 dereferenceable(104) %37, i32 noundef 3, float noundef %50)
  store float %51, ptr %43, align 4, !tbaa !77
  %52 = load <4 x float>, ptr %.01924, align 4, !tbaa !63
  %53 = fcmp ule <4 x float> %52, splat (float -5.500000e+00)
  %54 = fadd <4 x float> %52, splat (float 7.000000e+00)
  %55 = fmul <4 x float> %54, splat (float 0x3F6690BA40000000)
  %56 = fmul <4 x float> %52, splat (float 0x3FF0000D80000000)
  %57 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %56)
  %58 = fcmp ult <4 x float> %56, zeroinitializer
  %59 = sext <4 x i1> %58 to <4 x i32>
  %60 = add <4 x i32> %57, %59
  %61 = shl <4 x i32> %60, splat (i32 23)
  %62 = add <4 x i32> %61, splat (i32 1065353216)
  %63 = bitcast <4 x i32> %62 to <4 x float>
  %64 = sitofp <4 x i32> %60 to <4 x float>
  %65 = fsub <4 x float> %56, %64
  %66 = fmul <4 x float> %65, splat (float 0x3F8BB7CD40000000)
  %67 = fadd <4 x float> %66, splat (float 0x3FAAA13F00000000)
  %68 = fmul <4 x float> %65, %67
  %69 = fadd <4 x float> %68, splat (float 0x3FCEE798A0000000)
  %70 = fmul <4 x float> %65, %69
  %71 = fadd <4 x float> %70, splat (float 0x3FE62D1660000000)
  %72 = fmul <4 x float> %65, %71
  %73 = fadd <4 x float> %72, splat (float 0x3FF00002C0000000)
  %74 = fmul <4 x float> %73, %63
  %75 = fcmp uge <4 x float> %56, splat (float -1.260000e+02)
  %76 = fcmp oge <4 x float> %56, splat (float 1.280000e+02)
  %77 = fmul <4 x float> %74, splat (float 0x3FC7051160000000)
  %78 = fadd <4 x float> %77, splat (float 0x3F24B08FE0000000)
  %79 = select <4 x i1> %75, <4 x float> %78, <4 x float> splat (float 0x3F24B08FE0000000)
  %80 = select <4 x i1> %76, <4 x float> splat (float 0x7FF0000000000000), <4 x float> %79
  %81 = select <4 x i1> %53, <4 x float> %55, <4 x float> %80
  store <4 x float> %81, ptr %.01924, align 4, !tbaa !63
  %82 = getelementptr inbounds nuw i8, ptr %.02023, i64 12
  %83 = load float, ptr %82, align 4, !tbaa !77
  %84 = getelementptr inbounds nuw i8, ptr %.01924, i64 12
  store float %83, ptr %84, align 4, !tbaa !77
  %85 = getelementptr inbounds nuw i8, ptr %.02023, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %.01924, i64 16
  %87 = add nuw nsw i64 %.025, 1
  %exitcond.not = icmp eq i64 %87, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !79

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %9, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_120GradingRGBCurveOpCPU9isDynamicEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i8, ptr %4, align 4, !tbaa !73, !range !39, !noundef !40
  %6 = trunc nuw i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_120GradingRGBCurveOpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #13 align 2 {
  %3 = icmp eq i32 %1, 4
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i8, ptr %7, align 4, !tbaa !73, !range !39, !noundef !40
  %9 = trunc nuw i8 %8 to i1
  br label %10

10:                                               ; preds = %4, %2
  %.0 = phi i1 [ %9, %4 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_120GradingRGBCurveOpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.31") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i32 %2, 4
  br i1 %4, label %5, label %23

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !73, !range !39, !noundef !40
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %28

11:                                               ; preds = %5
  store ptr %7, ptr %0, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  store ptr %14, ptr %12, align 8, !tbaa !62
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyEEC2INS0_34DynamicPropertyGradingRGBCurveImplEvEERKS_IT_E.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4, !tbaa !64
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4, !tbaa !64
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyEEC2INS0_34DynamicPropertyGradingRGBCurveImplEvEERKS_IT_E.exit

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyEEC2INS0_34DynamicPropertyGradingRGBCurveImplEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyEEC2INS0_34DynamicPropertyGradingRGBCurveImplEvEERKS_IT_E.exit: ; preds = %11, %18, %21
  ret void

23:                                               ; preds = %3
  %24 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.1)
          to label %25 unwind label %26

25:                                               ; preds = %23
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %33

28:                                               ; preds = %5
  %29 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.2)
          to label %30 unwind label %31

30:                                               ; preds = %28
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %33

33:                                               ; preds = %31, %26
  %.sink = phi ptr [ %29, %31 ], [ %24, %26 ]
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %27, %26 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !44
  %11 = load ptr, ptr %3, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !72

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZNK19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImpl18createEditableCopyEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.11") align 8, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: cold inlinehint mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120GradingRGBCurveOpCPUD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #15 align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImpl14getLocalBypassEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare noundef float @_ZNK19OpenColorIO_v2_5dev23GradingBSplineCurveImpl10KnotsCoefs9evalCurveEif(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !63
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
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
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_120GradingRGBCurveOpCPUE, i64 16), ptr %0, align 8, !tbaa !45
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120GradingRGBCurveOpCPUD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !44
  %11 = load ptr, ptr %3, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120GradingRGBCurveOpCPUD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120GradingRGBCurveOpCPUD2Ev.exit, !prof !72

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120GradingRGBCurveOpCPUD2Ev.exit

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120GradingRGBCurveOpCPUD2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPU5applyEPKvPvl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(address) %1, ptr noundef captures(address) %2, i64 noundef %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImpl14getLocalBypassEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  br i1 %7, label %9, label %.preheader

.preheader:                                       ; preds = %4
  %8 = icmp sgt i64 %3, 0
  br i1 %8, label %.lr.ph, label %.loopexit

9:                                                ; preds = %4
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %9
  %11 = shl i64 %3, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %1, i64 %11, i1 false)
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.022 = phi i64 [ %35, %.lr.ph ], [ 0, %.preheader ]
  %.01621 = phi ptr [ %34, %.lr.ph ], [ %2, %.preheader ]
  %.01720 = phi ptr [ %33, %.lr.ph ], [ %1, %.preheader ]
  %12 = load ptr, ptr %5, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load float, ptr %.01720, align 4, !tbaa !77
  %15 = tail call noundef float @_ZNK19OpenColorIO_v2_5dev23GradingBSplineCurveImpl10KnotsCoefs9evalCurveEif(ptr noundef nonnull align 8 dereferenceable(104) %13, i32 noundef 0, float noundef %14)
  store float %15, ptr %.01621, align 4, !tbaa !77
  %16 = getelementptr inbounds nuw i8, ptr %.01720, i64 4
  %17 = load float, ptr %16, align 4, !tbaa !77
  %18 = tail call noundef float @_ZNK19OpenColorIO_v2_5dev23GradingBSplineCurveImpl10KnotsCoefs9evalCurveEif(ptr noundef nonnull align 8 dereferenceable(104) %13, i32 noundef 1, float noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %.01621, i64 4
  store float %18, ptr %19, align 4, !tbaa !77
  %20 = getelementptr inbounds nuw i8, ptr %.01720, i64 8
  %21 = load float, ptr %20, align 4, !tbaa !77
  %22 = tail call noundef float @_ZNK19OpenColorIO_v2_5dev23GradingBSplineCurveImpl10KnotsCoefs9evalCurveEif(ptr noundef nonnull align 8 dereferenceable(104) %13, i32 noundef 2, float noundef %21)
  %23 = getelementptr inbounds nuw i8, ptr %.01621, i64 8
  store float %22, ptr %23, align 4, !tbaa !77
  %24 = load float, ptr %.01621, align 4, !tbaa !77
  %25 = tail call noundef float @_ZNK19OpenColorIO_v2_5dev23GradingBSplineCurveImpl10KnotsCoefs9evalCurveEif(ptr noundef nonnull align 8 dereferenceable(104) %13, i32 noundef 3, float noundef %24)
  store float %25, ptr %.01621, align 4, !tbaa !77
  %26 = load float, ptr %19, align 4, !tbaa !77
  %27 = tail call noundef float @_ZNK19OpenColorIO_v2_5dev23GradingBSplineCurveImpl10KnotsCoefs9evalCurveEif(ptr noundef nonnull align 8 dereferenceable(104) %13, i32 noundef 3, float noundef %26)
  store float %27, ptr %19, align 4, !tbaa !77
  %28 = load float, ptr %23, align 4, !tbaa !77
  %29 = tail call noundef float @_ZNK19OpenColorIO_v2_5dev23GradingBSplineCurveImpl10KnotsCoefs9evalCurveEif(ptr noundef nonnull align 8 dereferenceable(104) %13, i32 noundef 3, float noundef %28)
  store float %29, ptr %23, align 4, !tbaa !77
  %30 = getelementptr inbounds nuw i8, ptr %.01720, i64 12
  %31 = load float, ptr %30, align 4, !tbaa !77
  %32 = getelementptr inbounds nuw i8, ptr %.01621, i64 12
  store float %31, ptr %32, align 4, !tbaa !77
  %33 = getelementptr inbounds nuw i8, ptr %.01720, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.01621, i64 16
  %35 = add nuw nsw i64 %.022, 1
  %exitcond.not = icmp eq i64 %35, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !84

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %9, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !63
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
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
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120GradingRGBCurveOpCPUD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_120GradingRGBCurveOpCPUE, i64 16), ptr %0, align 8, !tbaa !45
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !44
  %11 = load ptr, ptr %3, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !72

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_120GradingRGBCurveOpCPUE, i64 16), ptr %0, align 8, !tbaa !45
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120GradingRGBCurveOpCPUD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !44
  %11 = load ptr, ptr %3, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120GradingRGBCurveOpCPUD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120GradingRGBCurveOpCPUD2Ev.exit, !prof !72

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120GradingRGBCurveOpCPUD2Ev.exit

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120GradingRGBCurveOpCPUD2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPU5applyEPKvPvl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(address) %1, ptr noundef captures(address) %2, i64 noundef %3) unnamed_addr #12 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImpl14getLocalBypassEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  br i1 %7, label %9, label %.preheader

.preheader:                                       ; preds = %4
  %8 = icmp sgt i64 %3, 0
  br i1 %8, label %.lr.ph, label %.loopexit

9:                                                ; preds = %4
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %9
  %11 = shl i64 %3, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %1, i64 %11, i1 false)
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.025 = phi i64 [ %87, %.lr.ph ], [ 0, %.preheader ]
  %.01924 = phi ptr [ %86, %.lr.ph ], [ %2, %.preheader ]
  %.02023 = phi ptr [ %85, %.lr.ph ], [ %1, %.preheader ]
  %.020.val = load <4 x float>, ptr %.02023, align 1, !tbaa !63
  %12 = fcmp ule <4 x float> %.020.val, splat (float 0x3F70EC8BA0000000)
  %13 = fmul <4 x float> %.020.val, splat (float 0x4076B08DC0000000)
  %14 = fadd <4 x float> %13, splat (float -7.000000e+00)
  %15 = fadd <4 x float> %.020.val, splat (float 0xBF24B08FE0000000)
  %16 = fmul <4 x float> %15, splat (float 0x40163DE1C0000000)
  %17 = bitcast <4 x float> %16 to <4 x i32>
  %18 = and <4 x i32> %17, splat (i32 -2139095041)
  %19 = or disjoint <4 x i32> %18, splat (i32 1065353216)
  %20 = bitcast <4 x i32> %19 to <4 x float>
  %21 = fmul nnan <4 x float> %20, splat (float 0x3FA6F9ACA0000000)
  %22 = fadd nnan <4 x float> %21, splat (float 0xBFDAA8FAE0000000)
  %23 = fmul nnan <4 x float> %22, %20
  %24 = fadd nnan <4 x float> %23, splat (float 0x3FFA192F80000000)
  %25 = fmul nnan <4 x float> %24, %20
  %26 = fadd nnan <4 x float> %25, splat (float 0xC00C680620000000)
  %27 = fmul nnan <4 x float> %26, %20
  %28 = fadd nnan <4 x float> %27, splat (float 0x40145DE980000000)
  %29 = fmul nnan <4 x float> %28, %20
  %30 = fadd <4 x float> %29, splat (float 0xC006672540000000)
  %31 = lshr <4 x i32> %17, splat (i32 23)
  %32 = and <4 x i32> %31, splat (i32 255)
  %33 = add nsw <4 x i32> %32, splat (i32 -127)
  %34 = sitofp <4 x i32> %33 to <4 x float>
  %35 = fadd <4 x float> %30, %34
  %.v.i = select <4 x i1> %12, <4 x float> %14, <4 x float> %35
  store <4 x float> %.v.i, ptr %.01924, align 1, !tbaa !63
  %36 = load ptr, ptr %5, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = extractelement <4 x float> %.v.i, i64 0
  %39 = tail call noundef float @_ZNK19OpenColorIO_v2_5dev23GradingBSplineCurveImpl10KnotsCoefs12evalCurveRevEif(ptr noundef nonnull align 8 dereferenceable(104) %37, i32 noundef 3, float noundef %38)
  store float %39, ptr %.01924, align 4, !tbaa !77
  %40 = getelementptr inbounds nuw i8, ptr %.01924, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !77
  %42 = tail call noundef float @_ZNK19OpenColorIO_v2_5dev23GradingBSplineCurveImpl10KnotsCoefs12evalCurveRevEif(ptr noundef nonnull align 8 dereferenceable(104) %37, i32 noundef 3, float noundef %41)
  store float %42, ptr %40, align 4, !tbaa !77
  %43 = getelementptr inbounds nuw i8, ptr %.01924, i64 8
  %44 = load float, ptr %43, align 4, !tbaa !77
  %45 = tail call noundef float @_ZNK19OpenColorIO_v2_5dev23GradingBSplineCurveImpl10KnotsCoefs12evalCurveRevEif(ptr noundef nonnull align 8 dereferenceable(104) %37, i32 noundef 3, float noundef %44)
  store float %45, ptr %43, align 4, !tbaa !77
  %46 = load float, ptr %.01924, align 4, !tbaa !77
  %47 = tail call noundef float @_ZNK19OpenColorIO_v2_5dev23GradingBSplineCurveImpl10KnotsCoefs12evalCurveRevEif(ptr noundef nonnull align 8 dereferenceable(104) %37, i32 noundef 0, float noundef %46)
  store float %47, ptr %.01924, align 4, !tbaa !77
  %48 = load float, ptr %40, align 4, !tbaa !77
  %49 = tail call noundef float @_ZNK19OpenColorIO_v2_5dev23GradingBSplineCurveImpl10KnotsCoefs12evalCurveRevEif(ptr noundef nonnull align 8 dereferenceable(104) %37, i32 noundef 1, float noundef %48)
  store float %49, ptr %40, align 4, !tbaa !77
  %50 = load float, ptr %43, align 4, !tbaa !77
  %51 = tail call noundef float @_ZNK19OpenColorIO_v2_5dev23GradingBSplineCurveImpl10KnotsCoefs12evalCurveRevEif(ptr noundef nonnull align 8 dereferenceable(104) %37, i32 noundef 2, float noundef %50)
  store float %51, ptr %43, align 4, !tbaa !77
  %52 = load <4 x float>, ptr %.01924, align 4, !tbaa !63
  %53 = fcmp ule <4 x float> %52, splat (float -5.500000e+00)
  %54 = fadd <4 x float> %52, splat (float 7.000000e+00)
  %55 = fmul <4 x float> %54, splat (float 0x3F6690BA40000000)
  %56 = fmul <4 x float> %52, splat (float 0x3FF0000D80000000)
  %57 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %56)
  %58 = fcmp ult <4 x float> %56, zeroinitializer
  %59 = sext <4 x i1> %58 to <4 x i32>
  %60 = add <4 x i32> %57, %59
  %61 = shl <4 x i32> %60, splat (i32 23)
  %62 = add <4 x i32> %61, splat (i32 1065353216)
  %63 = bitcast <4 x i32> %62 to <4 x float>
  %64 = sitofp <4 x i32> %60 to <4 x float>
  %65 = fsub <4 x float> %56, %64
  %66 = fmul <4 x float> %65, splat (float 0x3F8BB7CD40000000)
  %67 = fadd <4 x float> %66, splat (float 0x3FAAA13F00000000)
  %68 = fmul <4 x float> %65, %67
  %69 = fadd <4 x float> %68, splat (float 0x3FCEE798A0000000)
  %70 = fmul <4 x float> %65, %69
  %71 = fadd <4 x float> %70, splat (float 0x3FE62D1660000000)
  %72 = fmul <4 x float> %65, %71
  %73 = fadd <4 x float> %72, splat (float 0x3FF00002C0000000)
  %74 = fmul <4 x float> %73, %63
  %75 = fcmp uge <4 x float> %56, splat (float -1.260000e+02)
  %76 = fcmp oge <4 x float> %56, splat (float 1.280000e+02)
  %77 = fmul <4 x float> %74, splat (float 0x3FC7051160000000)
  %78 = fadd <4 x float> %77, splat (float 0x3F24B08FE0000000)
  %79 = select <4 x i1> %75, <4 x float> %78, <4 x float> splat (float 0x3F24B08FE0000000)
  %80 = select <4 x i1> %76, <4 x float> splat (float 0x7FF0000000000000), <4 x float> %79
  %81 = select <4 x i1> %53, <4 x float> %55, <4 x float> %80
  store <4 x float> %81, ptr %.01924, align 4, !tbaa !63
  %82 = getelementptr inbounds nuw i8, ptr %.02023, i64 12
  %83 = load float, ptr %82, align 4, !tbaa !77
  %84 = getelementptr inbounds nuw i8, ptr %.01924, i64 12
  store float %83, ptr %84, align 4, !tbaa !77
  %85 = getelementptr inbounds nuw i8, ptr %.02023, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %.01924, i64 16
  %87 = add nuw nsw i64 %.025, 1
  %exitcond.not = icmp eq i64 %87, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !85

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %9, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_120GradingRGBCurveOpCPUE, i64 16), ptr %0, align 8, !tbaa !45
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120GradingRGBCurveOpCPUD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !44
  %11 = load ptr, ptr %3, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120GradingRGBCurveOpCPUD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120GradingRGBCurveOpCPUD2Ev.exit, !prof !72

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120GradingRGBCurveOpCPUD2Ev.exit

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120GradingRGBCurveOpCPUD2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveRevOpCPU5applyEPKvPvl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(address) %1, ptr noundef captures(address) %2, i64 noundef %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImpl14getLocalBypassEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  br i1 %7, label %9, label %.preheader

.preheader:                                       ; preds = %4
  %8 = icmp sgt i64 %3, 0
  br i1 %8, label %.lr.ph, label %.loopexit

9:                                                ; preds = %4
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %9
  %11 = shl i64 %3, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %1, i64 %11, i1 false)
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.022 = phi i64 [ %35, %.lr.ph ], [ 0, %.preheader ]
  %.01621 = phi ptr [ %34, %.lr.ph ], [ %2, %.preheader ]
  %.01720 = phi ptr [ %33, %.lr.ph ], [ %1, %.preheader ]
  %12 = load ptr, ptr %5, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load float, ptr %.01720, align 4, !tbaa !77
  %15 = tail call noundef float @_ZNK19OpenColorIO_v2_5dev23GradingBSplineCurveImpl10KnotsCoefs12evalCurveRevEif(ptr noundef nonnull align 8 dereferenceable(104) %13, i32 noundef 3, float noundef %14)
  store float %15, ptr %.01621, align 4, !tbaa !77
  %16 = getelementptr inbounds nuw i8, ptr %.01720, i64 4
  %17 = load float, ptr %16, align 4, !tbaa !77
  %18 = tail call noundef float @_ZNK19OpenColorIO_v2_5dev23GradingBSplineCurveImpl10KnotsCoefs12evalCurveRevEif(ptr noundef nonnull align 8 dereferenceable(104) %13, i32 noundef 3, float noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %.01621, i64 4
  store float %18, ptr %19, align 4, !tbaa !77
  %20 = getelementptr inbounds nuw i8, ptr %.01720, i64 8
  %21 = load float, ptr %20, align 4, !tbaa !77
  %22 = tail call noundef float @_ZNK19OpenColorIO_v2_5dev23GradingBSplineCurveImpl10KnotsCoefs12evalCurveRevEif(ptr noundef nonnull align 8 dereferenceable(104) %13, i32 noundef 3, float noundef %21)
  %23 = getelementptr inbounds nuw i8, ptr %.01621, i64 8
  store float %22, ptr %23, align 4, !tbaa !77
  %24 = load float, ptr %.01621, align 4, !tbaa !77
  %25 = tail call noundef float @_ZNK19OpenColorIO_v2_5dev23GradingBSplineCurveImpl10KnotsCoefs12evalCurveRevEif(ptr noundef nonnull align 8 dereferenceable(104) %13, i32 noundef 0, float noundef %24)
  store float %25, ptr %.01621, align 4, !tbaa !77
  %26 = load float, ptr %19, align 4, !tbaa !77
  %27 = tail call noundef float @_ZNK19OpenColorIO_v2_5dev23GradingBSplineCurveImpl10KnotsCoefs12evalCurveRevEif(ptr noundef nonnull align 8 dereferenceable(104) %13, i32 noundef 1, float noundef %26)
  store float %27, ptr %19, align 4, !tbaa !77
  %28 = load float, ptr %23, align 4, !tbaa !77
  %29 = tail call noundef float @_ZNK19OpenColorIO_v2_5dev23GradingBSplineCurveImpl10KnotsCoefs12evalCurveRevEif(ptr noundef nonnull align 8 dereferenceable(104) %13, i32 noundef 2, float noundef %28)
  store float %29, ptr %23, align 4, !tbaa !77
  %30 = getelementptr inbounds nuw i8, ptr %.01720, i64 12
  %31 = load float, ptr %30, align 4, !tbaa !77
  %32 = getelementptr inbounds nuw i8, ptr %.01621, i64 12
  store float %31, ptr %32, align 4, !tbaa !77
  %33 = getelementptr inbounds nuw i8, ptr %.01720, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.01621, i64 16
  %35 = add nuw nsw i64 %.022, 1
  %exitcond.not = icmp eq i64 %35, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !86

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %9, %10
  ret void
}

declare noundef float @_ZNK19OpenColorIO_v2_5dev23GradingBSplineCurveImpl10KnotsCoefs12evalCurveRevEif(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !63
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
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
define internal void @_GLOBAL__sub_I_GradingRGBCurveOpCPU.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

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
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!10 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!11 = !{!12, !32, i64 168}
!12 = !{!"_ZTSN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataE", !13, i64 0, !32, i64 168, !33, i64 176, !36, i64 192, !37, i64 196}
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
!33 = !{!"_ZTSSt10shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplEE", !34, i64 0}
!34 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0, !9, i64 8}
!35 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev34DynamicPropertyGradingRGBCurveImplE", !6, i64 0}
!36 = !{!"bool", !7, i64 0}
!37 = !{!"_ZTSN19OpenColorIO_v2_5dev18TransformDirectionE", !7, i64 0}
!38 = !{!12, !36, i64 192}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!42, !43, i64 8}
!42 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !43, i64 8, !43, i64 12}
!43 = !{!"int", !7, i64 0}
!44 = !{!42, !43, i64 12}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !8, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUEJRSt10shared_ptrIKNS0_21GradingRGBCurveOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!49 = distinct !{!49, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUEJRSt10shared_ptrIKNS0_21GradingRGBCurveOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUEJRSt10shared_ptrIKNS0_21GradingRGBCurveOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!52 = distinct !{!52, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUEJRSt10shared_ptrIKNS0_21GradingRGBCurveOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUEJRSt10shared_ptrIKNS0_21GradingRGBCurveOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!55 = distinct !{!55, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUEJRSt10shared_ptrIKNS0_21GradingRGBCurveOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUEJRSt10shared_ptrIKNS0_21GradingRGBCurveOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!58 = distinct !{!58, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUEJRSt10shared_ptrIKNS0_21GradingRGBCurveOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EE", !61, i64 0, !9, i64 8}
!61 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev5OpCPUE", !6, i64 0}
!62 = !{!9, !10, i64 0}
!63 = !{!7, !7, i64 0}
!64 = !{!43, !43, i64 0}
!65 = !{!66, !20, i64 8}
!66 = !{!"_ZTSSt9type_info", !20, i64 8}
!67 = !{!34, !35, i64 0}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK19OpenColorIO_v2_5dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv: argument 0"}
!70 = distinct !{!70, !"_ZNK19OpenColorIO_v2_5dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv"}
!71 = !{!35, !35, i64 0}
!72 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!73 = !{!74, !36, i64 12}
!74 = !{!"_ZTSN19OpenColorIO_v2_5dev19DynamicPropertyImplE", !75, i64 0, !76, i64 8, !36, i64 12}
!75 = !{!"_ZTSN19OpenColorIO_v2_5dev15DynamicPropertyE"}
!76 = !{!"_ZTSN19OpenColorIO_v2_5dev19DynamicPropertyTypeE", !7, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"float", !7, i64 0}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EE", !83, i64 0, !9, i64 8}
!83 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev15DynamicPropertyE", !6, i64 0}
!84 = distinct !{!84, !80}
!85 = distinct !{!85, !80}
!86 = distinct !{!86, !80}
