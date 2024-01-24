; ModuleID = 'bench/ocio/original/GradingRGBCurveOpCPU.cpp.ll'
source_filename = "bench/ocio/original/GradingRGBCurveOpCPU.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.31" = type { %"class.std::__shared_ptr.32" }
%"class.std::__shared_ptr.32" = type { ptr, %"class.std::__shared_count" }

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev = comdat any

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
@.str = private unnamed_addr constant [35 x i8] c"Illegal GradingRGBCurve direction.\00", align 1
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [132 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPU5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_120GradingRGBCurveOpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_120GradingRGBCurveOpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_120GradingRGBCurveOpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUE = internal constant [69 x i8] c"N19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUE\00", align 1
@_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_120GradingRGBCurveOpCPUE = internal constant [60 x i8] c"N19OpenColorIO_v2_4dev12_GLOBAL__N_120GradingRGBCurveOpCPUE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev5OpCPUE = external constant ptr
@_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_120GradingRGBCurveOpCPUE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_120GradingRGBCurveOpCPUE, ptr @_ZTIN19OpenColorIO_v2_4dev5OpCPUE }, align 8
@_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUE, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_120GradingRGBCurveOpCPUE }, align 8
@_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_120GradingRGBCurveOpCPUE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_120GradingRGBCurveOpCPUE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_120GradingRGBCurveOpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_120GradingRGBCurveOpCPUD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_120GradingRGBCurveOpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_120GradingRGBCurveOpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_120GradingRGBCurveOpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@.str.33 = private unnamed_addr constant [56 x i8] c"Dynamic property type not supported by GradingRGBCurve.\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"GradingRGBCurve property is not dynamic.\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [126 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPU5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_120GradingRGBCurveOpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_120GradingRGBCurveOpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_120GradingRGBCurveOpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUE = internal constant [63 x i8] c"N19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUE, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_120GradingRGBCurveOpCPUE }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [132 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPU5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_120GradingRGBCurveOpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_120GradingRGBCurveOpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_120GradingRGBCurveOpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUE = internal constant [69 x i8] c"N19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUE\00", align 1
@_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUE = internal constant [63 x i8] c"N19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUE, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_120GradingRGBCurveOpCPUE }, align 8
@_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUE, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUE }, align 8
@_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveRevOpCPU5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_120GradingRGBCurveOpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_120GradingRGBCurveOpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_120GradingRGBCurveOpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [126 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_GradingRGBCurveOpCPU.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev29GetGradingRGBCurveCPURendererERSt10shared_ptrIKNS_21GradingRGBCurveOpDataEE(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %prim) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %prim, align 8
  %m_style.i = getelementptr inbounds i8, ptr %0, i64 168
  %1 = load i32, ptr %m_style.i, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_bypassLinToLog.i = getelementptr inbounds i8, ptr %0, i64 192
  %2 = load i8, ptr %m_bypassLinToLog.i, align 8
  %3 = and i8 %2, 1
  %tobool.i.not = icmp eq i8 %3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool.i.not, %land.rhs ]
  %call5 = tail call noundef i32 @_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData12getDirectionEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #18
  switch i32 %call5, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb7
  ]

sw.bb:                                            ; preds = %land.end
  %call5.i.i.i5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19, !noalias !4
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !4
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !4
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i, i64 16
  br i1 %4, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i5.i.i.i.i, align 8, !noalias !5
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_120GradingRGBCurveOpCPUC2ERSt10shared_ptrIKNS_21GradingRGBCurveOpDataEE(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %prim)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i, !noalias !5

common.resume:                                    ; preds = %lpad, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %5, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i ], [ %6, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i ], [ %7, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i ], [ %8, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i ], [ %9, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i: ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i5.i.i.i.i) #20, !noalias !5
  br label %common.resume

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUEED2Ev.exit: ; preds = %if.then
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !5
  br label %return

if.else:                                          ; preds = %sw.bb
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i5.i.i.i.i, align 8, !noalias !8
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_120GradingRGBCurveOpCPUC2ERSt10shared_ptrIKNS_21GradingRGBCurveOpDataEE(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %prim)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i, !noalias !8

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i: ; preds = %if.else
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i5.i.i.i.i) #20, !noalias !8
  br label %common.resume

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUEED2Ev.exit: ; preds = %if.else
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !8
  br label %return

sw.bb7:                                           ; preds = %land.end
  %call5.i.i.i5.i.i.i.i46 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19, !noalias !4
  %_M_use_count.i.i.i.i.i.i47 = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i46, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i47, align 8, !noalias !4
  %_M_weak_count.i.i.i.i.i.i48 = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i46, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i48, align 4, !noalias !4
  %_M_impl.i.i.i.i.i.i49 = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i46, i64 16
  br i1 %4, label %if.then9, label %if.else11

if.then9:                                         ; preds = %sw.bb7
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i5.i.i.i.i46, align 8, !noalias !11
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_120GradingRGBCurveOpCPUC2ERSt10shared_ptrIKNS_21GradingRGBCurveOpDataEE(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i.i.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(16) %prim)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i, !noalias !11

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i: ; preds = %if.then9
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i5.i.i.i.i46) #20, !noalias !11
  br label %common.resume

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUEED2Ev.exit: ; preds = %if.then9
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i49, align 8, !noalias !11
  br label %return

if.else11:                                        ; preds = %sw.bb7
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i5.i.i.i.i46, align 8, !noalias !14
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_120GradingRGBCurveOpCPUC2ERSt10shared_ptrIKNS_21GradingRGBCurveOpDataEE(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i.i.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(16) %prim)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i, !noalias !14

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i: ; preds = %if.else11
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i5.i.i.i.i46) #20, !noalias !14
  br label %common.resume

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUEED2Ev.exit: ; preds = %if.else11
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i49, align 8, !noalias !14
  br label %return

sw.epilog:                                        ; preds = %land.end
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.epilog
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #21
  unreachable

lpad:                                             ; preds = %sw.epilog
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #18
  br label %common.resume

return:                                           ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUEED2Ev.exit
  %_M_impl.i.i.i.i.i.i49.sink = phi ptr [ %_M_impl.i.i.i.i.i.i49, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUEED2Ev.exit ], [ %_M_impl.i.i.i.i.i.i49, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUEED2Ev.exit ], [ %_M_impl.i.i.i.i.i.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUEED2Ev.exit ], [ %_M_impl.i.i.i.i.i.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUEED2Ev.exit ]
  %call5.i.i.i5.i.i.i.i46.sink = phi ptr [ %call5.i.i.i5.i.i.i.i46, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUEED2Ev.exit ], [ %call5.i.i.i5.i.i.i.i46, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUEED2Ev.exit ], [ %call5.i.i.i5.i.i.i.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUEED2Ev.exit ], [ %call5.i.i.i5.i.i.i.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUEED2Ev.exit ]
  store ptr %_M_impl.i.i.i.i.i.i49.sink, ptr %agg.result, align 8
  %_M_refcount.i.i88 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %call5.i.i.i5.i.i.i.i46.sink, ptr %_M_refcount.i.i88, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData12getDirectionEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #1

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
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(40) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %__ti) unnamed_addr #8 align 2 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds i8, ptr %__ti, i64 8
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

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_120GradingRGBCurveOpCPUC2ERSt10shared_ptrIKNS_21GradingRGBCurveOpDataEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %grgbc) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp7 = alloca %"class.std::shared_ptr.8", align 16
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_120GradingRGBCurveOpCPUE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_grgbcurve = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_grgbcurve, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %grgbc, align 8
  %m_value.i = getelementptr inbounds i8, ptr %0, i64 176
  %1 = load ptr, ptr %m_value.i, align 8, !noalias !17
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %0, i64 184
  %2 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !17
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i8, ptr @__libc_single_threaded, align 1, !noalias !17
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !17
  %add.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !17
  br label %_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !17
  br label %_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv.exit

_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv.exit: ; preds = %entry, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  store ptr %1, ptr %m_grgbcurve, align 8
  %_M_refcount3.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load ptr, ptr %_M_refcount3.i.i.i1, align 8
  store ptr %2, ptr %_M_refcount3.i.i.i1, align 8
  %cmp.not.i.i.i.i2 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i2, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev.exit, label %if.then.i.i.i.i3

if.then.i.i.i.i3:                                 ; preds = %_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv.exit
  %_M_use_count.i.i.i.i.i4 = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i3
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i7, label %if.then.i.i.i.i.i.i5

if.then.i.i.i.i.i.i5:                             ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i6 = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i6, ptr %_M_use_count.i.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i7:                             ; preds = %if.end.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i7, %if.then.i.i.i.i.i.i5
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i5 ], [ %11, %if.else.i.i.i.i.i.i7 ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv.exit
  %17 = load ptr, ptr %m_grgbcurve, align 8
  %m_isDynamic.i = getelementptr inbounds i8, ptr %17, i64 12
  %18 = load i8, ptr %m_isDynamic.i, align 4
  %19 = and i8 %18, 1
  %tobool.i.not = icmp eq i8 %19, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev.exit
  invoke void @_ZNK19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl18createEditableCopyEv(ptr nonnull sret(%"class.std::shared_ptr.8") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_refcount4.i.i.i10 = getelementptr inbounds i8, ptr %ref.tmp7, i64 8
  %20 = load <2 x ptr>, ptr %ref.tmp7, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp7, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %_M_refcount3.i.i.i1, align 8
  store <2 x ptr> %20, ptr %m_grgbcurve, align 8
  %cmp.not.i.i.i.i12 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i.i12, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEEaSEOS2_.exit42, label %if.then.i.i.i.i13

if.then.i.i.i.i13:                                ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i14 = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load atomic i64, ptr %_M_use_count.i.i.i.i.i14 acquire, align 8
  %cmp.i.i.i.i.i15 = icmp eq i64 %22, 4294967297
  %23 = trunc i64 %22 to i32
  br i1 %cmp.i.i.i.i.i15, label %if.then.i.i.i.i.i38, label %if.end.i.i.i.i.i16

if.then.i.i.i.i.i38:                              ; preds = %if.then.i.i.i.i13
  store i32 0, ptr %_M_use_count.i.i.i.i.i14, align 8
  %_M_weak_count.i.i.i.i.i39 = getelementptr inbounds i8, ptr %21, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i39, align 4
  %vtable.i.i.i.i.i40 = load ptr, ptr %21, align 8
  %vfn.i.i.i.i.i41 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i40, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i.i41, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  br label %if.end8.sink.split.i.i.i.i.i33

if.end.i.i.i.i.i16:                               ; preds = %if.then.i.i.i.i13
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i17 = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i.i17, label %if.else.i.i.i.i.i.i37, label %if.then.i.i.i.i.i.i18

if.then.i.i.i.i.i.i18:                            ; preds = %if.end.i.i.i.i.i16
  %add.i.i.i.i.i.i19 = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i19, ptr %_M_use_count.i.i.i.i.i14, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i20

if.else.i.i.i.i.i.i37:                            ; preds = %if.end.i.i.i.i.i16
  %26 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i20: ; preds = %if.else.i.i.i.i.i.i37, %if.then.i.i.i.i.i.i18
  %retval.i.0.i.i.i.i.i21 = phi i32 [ %23, %if.then.i.i.i.i.i.i18 ], [ %26, %if.else.i.i.i.i.i.i37 ]
  %cmp6.i.i.i.i.i22 = icmp eq i32 %retval.i.0.i.i.i.i.i21, 1
  br i1 %cmp6.i.i.i.i.i22, label %if.then7.i.i.i.i.i23, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEEaSEOS2_.exit42

if.then7.i.i.i.i.i23:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i20
  %vtable.i.i.i.i.i.i.i24 = load ptr, ptr %21, align 8
  %vfn.i.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i24, i64 16
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i.i25, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  %_M_weak_count.i.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %21, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i27 = icmp eq i8 %28, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i27, label %if.else.i.i.i.i.i.i.i.i36, label %if.then.i.i.i.i.i.i.i.i28

if.then.i.i.i.i.i.i.i.i28:                        ; preds = %if.then7.i.i.i.i.i23
  %29 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i26, align 4
  %add.i.i.i.i.i.i.i.i29 = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i.i.i.i29, ptr %_M_weak_count.i.i.i.i.i.i.i26, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i30

if.else.i.i.i.i.i.i.i.i36:                        ; preds = %if.then7.i.i.i.i.i23
  %30 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i30

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i30: ; preds = %if.else.i.i.i.i.i.i.i.i36, %if.then.i.i.i.i.i.i.i.i28
  %retval.i.0.i.i.i.i.i.i.i31 = phi i32 [ %29, %if.then.i.i.i.i.i.i.i.i28 ], [ %30, %if.else.i.i.i.i.i.i.i.i36 ]
  %cmp.i.i.i.i.i.i.i32 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i31, 1
  br i1 %cmp.i.i.i.i.i.i.i32, label %if.end8.sink.split.i.i.i.i.i33, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEEaSEOS2_.exit42

if.end8.sink.split.i.i.i.i.i33:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i30, %if.then.i.i.i.i.i38
  %vtable2.i.i.i.i.i.i.i34 = load ptr, ptr %21, align 8
  %vfn3.i.i.i.i.i.i.i35 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i34, i64 24
  %31 = load ptr, ptr %vfn3.i.i.i.i.i.i.i35, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEEaSEOS2_.exit42

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEEaSEOS2_.exit42: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i20, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i30, %if.end8.sink.split.i.i.i.i.i33
  %32 = load ptr, ptr %_M_refcount4.i.i.i10, align 8
  %cmp.not.i.i.i44 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i44, label %if.end, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEEaSEOS2_.exit42
  %_M_use_count.i.i.i.i46 = getelementptr inbounds i8, ptr %32, i64 8
  %33 = load atomic i64, ptr %_M_use_count.i.i.i.i46 acquire, align 8
  %cmp.i.i.i.i47 = icmp eq i64 %33, 4294967297
  %34 = trunc i64 %33 to i32
  br i1 %cmp.i.i.i.i47, label %if.then.i.i.i.i70, label %if.end.i.i.i.i48

if.then.i.i.i.i70:                                ; preds = %if.then.i.i.i45
  store i32 0, ptr %_M_use_count.i.i.i.i46, align 8
  %_M_weak_count.i.i.i.i71 = getelementptr inbounds i8, ptr %32, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i71, align 4
  %vtable.i.i.i.i72 = load ptr, ptr %32, align 8
  %vfn.i.i.i.i73 = getelementptr inbounds i8, ptr %vtable.i.i.i.i72, i64 16
  %35 = load ptr, ptr %vfn.i.i.i.i73, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  br label %if.end8.sink.split.i.i.i.i65

if.end.i.i.i.i48:                                 ; preds = %if.then.i.i.i45
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i49 = icmp eq i8 %36, 0
  br i1 %tobool.i.not.i.i.i.i49, label %if.else.i.i.i.i.i69, label %if.then.i.i.i.i.i50

if.then.i.i.i.i.i50:                              ; preds = %if.end.i.i.i.i48
  %add.i.i.i.i.i51 = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i51, ptr %_M_use_count.i.i.i.i46, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i52

if.else.i.i.i.i.i69:                              ; preds = %if.end.i.i.i.i48
  %37 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i52

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i52: ; preds = %if.else.i.i.i.i.i69, %if.then.i.i.i.i.i50
  %retval.i.0.i.i.i.i53 = phi i32 [ %34, %if.then.i.i.i.i.i50 ], [ %37, %if.else.i.i.i.i.i69 ]
  %cmp6.i.i.i.i54 = icmp eq i32 %retval.i.0.i.i.i.i53, 1
  br i1 %cmp6.i.i.i.i54, label %if.then7.i.i.i.i55, label %if.end

if.then7.i.i.i.i55:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i52
  %vtable.i.i.i.i.i.i56 = load ptr, ptr %32, align 8
  %vfn.i.i.i.i.i.i57 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i56, i64 16
  %38 = load ptr, ptr %vfn.i.i.i.i.i.i57, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  %_M_weak_count.i.i.i.i.i.i58 = getelementptr inbounds i8, ptr %32, i64 12
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i59 = icmp eq i8 %39, 0
  br i1 %tobool.i.not.i.i.i.i.i.i59, label %if.else.i.i.i.i.i.i.i68, label %if.then.i.i.i.i.i.i.i60

if.then.i.i.i.i.i.i.i60:                          ; preds = %if.then7.i.i.i.i55
  %40 = load i32, ptr %_M_weak_count.i.i.i.i.i.i58, align 4
  %add.i.i.i.i.i.i.i61 = add nsw i32 %40, -1
  store i32 %add.i.i.i.i.i.i.i61, ptr %_M_weak_count.i.i.i.i.i.i58, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i62

if.else.i.i.i.i.i.i.i68:                          ; preds = %if.then7.i.i.i.i55
  %41 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i62

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i62: ; preds = %if.else.i.i.i.i.i.i.i68, %if.then.i.i.i.i.i.i.i60
  %retval.i.0.i.i.i.i.i.i63 = phi i32 [ %40, %if.then.i.i.i.i.i.i.i60 ], [ %41, %if.else.i.i.i.i.i.i.i68 ]
  %cmp.i.i.i.i.i.i64 = icmp eq i32 %retval.i.0.i.i.i.i.i.i63, 1
  br i1 %cmp.i.i.i.i.i.i64, label %if.end8.sink.split.i.i.i.i65, label %if.end

if.end8.sink.split.i.i.i.i65:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i62, %if.then.i.i.i.i70
  %vtable2.i.i.i.i.i.i66 = load ptr, ptr %32, align 8
  %vfn3.i.i.i.i.i.i67 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i66, i64 24
  %42 = load ptr, ptr %vfn3.i.i.i.i.i.i67, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  br label %if.end

lpad:                                             ; preds = %if.then
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_grgbcurve) #18
  resume { ptr, i32 } %43

if.end:                                           ; preds = %if.end8.sink.split.i.i.i.i65, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i52, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEEaSEOS2_.exit42, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_120GradingRGBCurveOpCPUE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_120GradingRGBCurveOpCPUD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_120GradingRGBCurveOpCPUD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_120GradingRGBCurveOpCPUD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_120GradingRGBCurveOpCPUD2Ev.exit

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_120GradingRGBCurveOpCPUD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_120GradingRGBCurveOpCPUE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUD2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUD2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUD2Ev.exit

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPU5applyEPKvPvl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef readonly %inImg, ptr noundef %outImg, i64 noundef %numPixels) unnamed_addr #10 align 2 {
entry:
  %m_grgbcurve = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_grgbcurve, align 8
  %call2 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl14getLocalBypassEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  br i1 %call2, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp518 = icmp sgt i64 %numPixels, 0
  br i1 %cmp518, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %.pre = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants5moffsE, align 16
  %.pre22 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants6mshiftE, align 16
  %.pre23 = load <2 x i64>, ptr @_ZN19OpenColorIO_v2_4devL5EMASKE, align 16
  %.pre24 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL4EONEE, align 16
  %.pre25 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG5E, align 16
  %.pre26 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG4E, align 16
  %.pre27 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG3E, align 16
  %.pre28 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG2E, align 16
  %.pre29 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG1E, align 16
  %.pre30 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG0E, align 16
  %.pre31 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL5EBIASE, align 16
  br label %for.body

if.then:                                          ; preds = %entry
  %cmp.not = icmp eq ptr %inImg, %outImg
  br i1 %cmp.not, label %for.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %mul = shl i64 %numPixels, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %outImg, ptr align 1 %inImg, i64 %mul, i1 false)
  br label %for.end

for.body:                                         ; preds = %for.body.preheader, %for.body
  %1 = phi <4 x i32> [ %49, %for.body ], [ %.pre31, %for.body.preheader ]
  %2 = phi <4 x float> [ %45, %for.body ], [ %.pre30, %for.body.preheader ]
  %3 = phi <4 x float> [ %44, %for.body ], [ %.pre29, %for.body.preheader ]
  %4 = phi <4 x float> [ %43, %for.body ], [ %.pre28, %for.body.preheader ]
  %5 = phi <4 x float> [ %42, %for.body ], [ %.pre27, %for.body.preheader ]
  %6 = phi <4 x float> [ %41, %for.body ], [ %.pre26, %for.body.preheader ]
  %7 = phi <4 x float> [ %40, %for.body ], [ %.pre25, %for.body.preheader ]
  %8 = phi <4 x i32> [ %38, %for.body ], [ %.pre24, %for.body.preheader ]
  %9 = phi <2 x i64> [ %35, %for.body ], [ %.pre23, %for.body.preheader ]
  %10 = phi <4 x float> [ %70, %for.body ], [ %.pre22, %for.body.preheader ]
  %11 = phi <4 x float> [ %32, %for.body ], [ %.pre, %for.body.preheader ]
  %idx.021 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %out.020 = phi ptr [ %add.ptr10, %for.body ], [ %outImg, %for.body.preheader ]
  %in.019 = phi ptr [ %add.ptr, %for.body ], [ %inImg, %for.body.preheader ]
  %in.0.val = load <4 x float>, ptr %in.019, align 1
  %12 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants5mxbrkE, align 16
  %13 = fcmp olt <4 x float> %12, %in.0.val
  %14 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants5mgainE, align 16
  %mul.i14.i = fmul <4 x float> %in.0.val, %14
  %add.i19.i = fadd <4 x float> %mul.i14.i, %11
  %add.i.i = fadd <4 x float> %in.0.val, %10
  %15 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants2mmE, align 16
  %mul.i.i = fmul <4 x float> %add.i.i, %15
  %16 = bitcast <2 x i64> %9 to <4 x i32>
  %not.i.i.i = xor <4 x i32> %16, <i32 -1, i32 -1, i32 -1, i32 -1>
  %17 = bitcast <4 x float> %mul.i.i to <4 x i32>
  %and.i.i.i = and <4 x i32> %not.i.i.i, %17
  %or.i.i.i = or <4 x i32> %and.i.i.i, %8
  %18 = bitcast <4 x i32> %or.i.i.i to <4 x float>
  %mul.i31.i.i = fmul <4 x float> %7, %18
  %add.i48.i.i = fadd <4 x float> %6, %mul.i31.i.i
  %mul.i28.i.i = fmul <4 x float> %add.i48.i.i, %18
  %add.i45.i.i = fadd <4 x float> %5, %mul.i28.i.i
  %mul.i25.i.i = fmul <4 x float> %add.i45.i.i, %18
  %add.i42.i.i = fadd <4 x float> %4, %mul.i25.i.i
  %mul.i22.i.i = fmul <4 x float> %add.i42.i.i, %18
  %add.i39.i.i = fadd <4 x float> %3, %mul.i22.i.i
  %mul.i.i.i = fmul <4 x float> %add.i39.i.i, %18
  %add.i36.i.i = fadd <4 x float> %2, %mul.i.i.i
  %19 = bitcast <4 x float> %mul.i.i to <2 x i64>
  %and.i58.i.i = and <2 x i64> %9, %19
  %20 = bitcast <2 x i64> %and.i58.i.i to <4 x i32>
  %21 = lshr <4 x i32> %20, <i32 23, i32 23, i32 23, i32 23>
  %sub.i.i.i = sub <4 x i32> %21, %1
  %conv.i.i.i = sitofp <4 x i32> %sub.i.i.i to <4 x float>
  %add.i.i.i = fadd <4 x float> %add.i36.i.i, %conv.i.i.i
  %or.i.v.i = select <4 x i1> %13, <4 x float> %add.i.i.i, <4 x float> %add.i19.i
  store <4 x float> %or.i.v.i, ptr %out.020, align 1
  %22 = load ptr, ptr %m_grgbcurve, align 8
  %m_knotsCoefs.i = getelementptr inbounds i8, ptr %22, i64 40
  %23 = extractelement <4 x float> %or.i.v.i, i64 0
  %call.i = tail call noundef float @_ZNK19OpenColorIO_v2_4dev23GradingBSplineCurveImpl10KnotsCoefs9evalCurveEif(ptr noundef nonnull align 8 dereferenceable(104) %m_knotsCoefs.i, i32 noundef 0, float noundef %23)
  store float %call.i, ptr %out.020, align 4
  %arrayidx3.i = getelementptr inbounds i8, ptr %out.020, i64 4
  %24 = load float, ptr %arrayidx3.i, align 4
  %call4.i = tail call noundef float @_ZNK19OpenColorIO_v2_4dev23GradingBSplineCurveImpl10KnotsCoefs9evalCurveEif(ptr noundef nonnull align 8 dereferenceable(104) %m_knotsCoefs.i, i32 noundef 1, float noundef %24)
  store float %call4.i, ptr %arrayidx3.i, align 4
  %arrayidx6.i = getelementptr inbounds i8, ptr %out.020, i64 8
  %25 = load float, ptr %arrayidx6.i, align 4
  %call7.i = tail call noundef float @_ZNK19OpenColorIO_v2_4dev23GradingBSplineCurveImpl10KnotsCoefs9evalCurveEif(ptr noundef nonnull align 8 dereferenceable(104) %m_knotsCoefs.i, i32 noundef 2, float noundef %25)
  store float %call7.i, ptr %arrayidx6.i, align 4
  %26 = load float, ptr %out.020, align 4
  %call10.i = tail call noundef float @_ZNK19OpenColorIO_v2_4dev23GradingBSplineCurveImpl10KnotsCoefs9evalCurveEif(ptr noundef nonnull align 8 dereferenceable(104) %m_knotsCoefs.i, i32 noundef 3, float noundef %26)
  store float %call10.i, ptr %out.020, align 4
  %27 = load float, ptr %arrayidx3.i, align 4
  %call13.i = tail call noundef float @_ZNK19OpenColorIO_v2_4dev23GradingBSplineCurveImpl10KnotsCoefs9evalCurveEif(ptr noundef nonnull align 8 dereferenceable(104) %m_knotsCoefs.i, i32 noundef 3, float noundef %27)
  store float %call13.i, ptr %arrayidx3.i, align 4
  %28 = load float, ptr %arrayidx6.i, align 4
  %call16.i = tail call noundef float @_ZNK19OpenColorIO_v2_4dev23GradingBSplineCurveImpl10KnotsCoefs9evalCurveEif(ptr noundef nonnull align 8 dereferenceable(104) %m_knotsCoefs.i, i32 noundef 3, float noundef %28)
  store float %call16.i, ptr %arrayidx6.i, align 4
  %29 = load <4 x float>, ptr %out.020, align 1
  %30 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants5mybrkE, align 16
  %31 = fcmp olt <4 x float> %30, %29
  %32 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants5moffsE, align 16
  %sub.i28.i = fsub <4 x float> %29, %32
  %33 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants8mgainInvE, align 16
  %mul.i14.i14 = fmul <4 x float> %sub.i28.i, %33
  %34 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants6mpowerE, align 16
  %35 = load <2 x i64>, ptr @_ZN19OpenColorIO_v2_4devL5EMASKE, align 16
  %36 = bitcast <2 x i64> %35 to <4 x i32>
  %not.i.i.i.i = xor <4 x i32> %36, <i32 -1, i32 -1, i32 -1, i32 -1>
  %37 = bitcast <4 x float> %34 to <4 x i32>
  %and.i.i.i.i = and <4 x i32> %not.i.i.i.i, %37
  %38 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL4EONEE, align 16
  %or.i.i.i.i = or <4 x i32> %and.i.i.i.i, %38
  %39 = bitcast <4 x i32> %or.i.i.i.i to <4 x float>
  %40 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG5E, align 16
  %mul.i31.i.i.i = fmul <4 x float> %40, %39
  %41 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG4E, align 16
  %add.i48.i.i.i = fadd <4 x float> %41, %mul.i31.i.i.i
  %mul.i28.i.i.i = fmul <4 x float> %add.i48.i.i.i, %39
  %42 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG3E, align 16
  %add.i45.i.i.i = fadd <4 x float> %42, %mul.i28.i.i.i
  %mul.i25.i.i.i = fmul <4 x float> %add.i45.i.i.i, %39
  %43 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG2E, align 16
  %add.i42.i.i.i = fadd <4 x float> %43, %mul.i25.i.i.i
  %mul.i22.i.i.i = fmul <4 x float> %add.i42.i.i.i, %39
  %44 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG1E, align 16
  %add.i39.i.i.i = fadd <4 x float> %44, %mul.i22.i.i.i
  %mul.i.i.i.i = fmul <4 x float> %add.i39.i.i.i, %39
  %45 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG0E, align 16
  %add.i36.i.i.i = fadd <4 x float> %45, %mul.i.i.i.i
  %46 = bitcast <4 x float> %34 to <2 x i64>
  %and.i58.i.i.i = and <2 x i64> %35, %46
  %47 = bitcast <2 x i64> %and.i58.i.i.i to <4 x i32>
  %48 = lshr <4 x i32> %47, <i32 23, i32 23, i32 23, i32 23>
  %49 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL5EBIASE, align 16
  %sub.i.i.i.i = sub <4 x i32> %48, %49
  %conv.i.i.i.i = sitofp <4 x i32> %sub.i.i.i.i to <4 x float>
  %add.i.i.i.i = fadd <4 x float> %add.i36.i.i.i, %conv.i.i.i.i
  %mul.i.i.i15 = fmul <4 x float> %29, %add.i.i.i.i
  %50 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %mul.i.i.i15)
  %51 = fcmp ult <4 x float> %mul.i.i.i15, zeroinitializer
  %52 = sext <4 x i1> %51 to <4 x i32>
  %add.i57.i.i.i = add <4 x i32> %50, %52
  %add.i54.i.i.i = add <4 x i32> %add.i57.i.i.i, %49
  %53 = shl <4 x i32> %add.i54.i.i.i, <i32 23, i32 23, i32 23, i32 23>
  %54 = bitcast <4 x i32> %53 to <4 x float>
  %conv.i.i5.i.i = sitofp <4 x i32> %add.i57.i.i.i to <4 x float>
  %sub.i.i6.i.i = fsub <4 x float> %mul.i.i.i15, %conv.i.i5.i.i
  %55 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP4E, align 16
  %mul.i34.i.i.i = fmul <4 x float> %55, %sub.i.i6.i.i
  %56 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP3E, align 16
  %add.i45.i7.i.i = fadd <4 x float> %56, %mul.i34.i.i.i
  %mul.i31.i8.i.i = fmul <4 x float> %sub.i.i6.i.i, %add.i45.i7.i.i
  %57 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP2E, align 16
  %add.i42.i9.i.i = fadd <4 x float> %57, %mul.i31.i8.i.i
  %mul.i28.i10.i.i = fmul <4 x float> %sub.i.i6.i.i, %add.i42.i9.i.i
  %58 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP1E, align 16
  %add.i39.i11.i.i = fadd <4 x float> %58, %mul.i28.i10.i.i
  %mul.i25.i12.i.i = fmul <4 x float> %sub.i.i6.i.i, %add.i39.i11.i.i
  %59 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP0E, align 16
  %add.i.i13.i.i = fadd <4 x float> %59, %mul.i25.i12.i.i
  %mul.i.i14.i.i = fmul <4 x float> %add.i.i13.i.i, %54
  %60 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7ENEG126E, align 16
  %61 = fcmp ule <4 x float> %60, %mul.i.i.i15
  %62 = select <4 x i1> %61, <4 x float> %mul.i.i14.i.i, <4 x float> zeroinitializer
  %63 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOS128E, align 16
  %64 = fcmp ole <4 x float> %63, %mul.i.i.i15
  %65 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOSINFE, align 16
  %66 = select <4 x i1> %64, <4 x float> %65, <4 x float> %62
  %67 = fcmp ogt <4 x float> %34, zeroinitializer
  %68 = select <4 x i1> %67, <4 x float> %66, <4 x float> zeroinitializer
  %69 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants9mshift018E, align 16
  %mul.i.i16 = fmul <4 x float> %69, %68
  %70 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants6mshiftE, align 16
  %sub.i.i = fsub <4 x float> %mul.i.i16, %70
  %or.i.v.i17 = select <4 x i1> %31, <4 x float> %sub.i.i, <4 x float> %mul.i14.i14
  store <4 x float> %or.i.v.i17, ptr %out.020, align 1
  %arrayidx = getelementptr inbounds i8, ptr %in.019, i64 12
  %71 = load float, ptr %arrayidx, align 4
  %arrayidx9 = getelementptr inbounds i8, ptr %out.020, i64 12
  store float %71, ptr %arrayidx9, align 4
  %add.ptr = getelementptr inbounds i8, ptr %in.019, i64 16
  %add.ptr10 = getelementptr inbounds i8, ptr %out.020, i64 16
  %inc = add nuw nsw i64 %idx.021, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.body, %for.cond.preheader, %if.then, %if.then3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_120GradingRGBCurveOpCPU9isDynamicEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #11 align 2 {
entry:
  %m_grgbcurve = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_grgbcurve, align 8
  %m_isDynamic.i = getelementptr inbounds i8, ptr %0, i64 12
  %1 = load i8, ptr %m_isDynamic.i, align 4
  %2 = and i8 %1, 1
  %tobool.i = icmp ne i8 %2, 0
  ret i1 %tobool.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_120GradingRGBCurveOpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %type) unnamed_addr #11 align 2 {
entry:
  %cmp = icmp eq i32 %type, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_grgbcurve = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_grgbcurve, align 8
  %m_isDynamic.i = getelementptr inbounds i8, ptr %0, i64 12
  %1 = load i8, ptr %m_isDynamic.i, align 4
  %2 = and i8 %1, 1
  %tobool.i = icmp ne i8 %2, 0
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %res.0 = phi i1 [ %tobool.i, %if.then ], [ false, %entry ]
  ret i1 %res.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_120GradingRGBCurveOpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.31") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %type) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq i32 %type, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_grgbcurve = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_grgbcurve, align 8
  %m_isDynamic.i = getelementptr inbounds i8, ptr %0, i64 12
  %1 = load i8, ptr %m_isDynamic.i, align 4
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.then
  store ptr %0, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEEC2INS0_34DynamicPropertyGradingRGBCurveImplEvEERKS_IT_E.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then3
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEEC2INS0_34DynamicPropertyGradingRGBCurveImplEvEERKS_IT_E.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEEC2INS0_34DynamicPropertyGradingRGBCurveImplEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEEC2INS0_34DynamicPropertyGradingRGBCurveImplEvEERKS_IT_E.exit: ; preds = %if.then3, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  ret void

if.else:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.33)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #21
  unreachable

lpad:                                             ; preds = %if.else
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end5:                                          ; preds = %if.then
  %exception6 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception6, ptr noundef nonnull @.str.34)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.end5
  tail call void @__cxa_throw(ptr nonnull %exception6, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #21
  unreachable

lpad7:                                            ; preds = %if.end5
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad7, %lpad
  %exception6.sink = phi ptr [ %exception6, %lpad7 ], [ %exception, %lpad ]
  %.pn = phi { ptr, i32 } [ %8, %lpad7 ], [ %7, %lpad ]
  tail call void @__cxa_free_exception(ptr %exception6.sink) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZNK19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl18createEditableCopyEv(ptr sret(%"class.std::shared_ptr.8") align 8, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_120GradingRGBCurveOpCPUD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_120GradingRGBCurveOpCPUE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_120GradingRGBCurveOpCPUD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #13 align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl14getLocalBypassEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare noundef float @_ZNK19OpenColorIO_v2_4dev23GradingBSplineCurveImpl10KnotsCoefs9evalCurveEif(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(40) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %__ti) unnamed_addr #8 align 2 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds i8, ptr %__ti, i64 8
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
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_120GradingRGBCurveOpCPUE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_120GradingRGBCurveOpCPUD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_120GradingRGBCurveOpCPUD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_120GradingRGBCurveOpCPUD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_120GradingRGBCurveOpCPUD2Ev.exit

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_120GradingRGBCurveOpCPUD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_120GradingRGBCurveOpCPUE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUD2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUD2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUD2Ev.exit

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPU5applyEPKvPvl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef readonly %inImg, ptr noundef %outImg, i64 noundef %numPixels) unnamed_addr #3 align 2 {
entry:
  %m_grgbcurve = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_grgbcurve, align 8
  %call2 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl14getLocalBypassEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  br i1 %call2, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp511 = icmp sgt i64 %numPixels, 0
  br i1 %cmp511, label %for.body, label %for.end

if.then:                                          ; preds = %entry
  %cmp.not = icmp eq ptr %inImg, %outImg
  br i1 %cmp.not, label %for.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %mul = shl i64 %numPixels, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %outImg, ptr align 1 %inImg, i64 %mul, i1 false)
  br label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %idx.014 = phi i64 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %out.013 = phi ptr [ %add.ptr10, %for.body ], [ %outImg, %for.cond.preheader ]
  %in.012 = phi ptr [ %add.ptr, %for.body ], [ %inImg, %for.cond.preheader ]
  %1 = load ptr, ptr %m_grgbcurve, align 8
  %m_knotsCoefs.i = getelementptr inbounds i8, ptr %1, i64 40
  %2 = load float, ptr %in.012, align 4
  %call.i = tail call noundef float @_ZNK19OpenColorIO_v2_4dev23GradingBSplineCurveImpl10KnotsCoefs9evalCurveEif(ptr noundef nonnull align 8 dereferenceable(104) %m_knotsCoefs.i, i32 noundef 0, float noundef %2)
  store float %call.i, ptr %out.013, align 4
  %arrayidx3.i = getelementptr inbounds i8, ptr %in.012, i64 4
  %3 = load float, ptr %arrayidx3.i, align 4
  %call4.i = tail call noundef float @_ZNK19OpenColorIO_v2_4dev23GradingBSplineCurveImpl10KnotsCoefs9evalCurveEif(ptr noundef nonnull align 8 dereferenceable(104) %m_knotsCoefs.i, i32 noundef 1, float noundef %3)
  %arrayidx5.i = getelementptr inbounds i8, ptr %out.013, i64 4
  store float %call4.i, ptr %arrayidx5.i, align 4
  %arrayidx6.i = getelementptr inbounds i8, ptr %in.012, i64 8
  %4 = load float, ptr %arrayidx6.i, align 4
  %call7.i = tail call noundef float @_ZNK19OpenColorIO_v2_4dev23GradingBSplineCurveImpl10KnotsCoefs9evalCurveEif(ptr noundef nonnull align 8 dereferenceable(104) %m_knotsCoefs.i, i32 noundef 2, float noundef %4)
  %arrayidx8.i = getelementptr inbounds i8, ptr %out.013, i64 8
  store float %call7.i, ptr %arrayidx8.i, align 4
  %5 = load float, ptr %out.013, align 4
  %call10.i = tail call noundef float @_ZNK19OpenColorIO_v2_4dev23GradingBSplineCurveImpl10KnotsCoefs9evalCurveEif(ptr noundef nonnull align 8 dereferenceable(104) %m_knotsCoefs.i, i32 noundef 3, float noundef %5)
  store float %call10.i, ptr %out.013, align 4
  %6 = load float, ptr %arrayidx5.i, align 4
  %call13.i = tail call noundef float @_ZNK19OpenColorIO_v2_4dev23GradingBSplineCurveImpl10KnotsCoefs9evalCurveEif(ptr noundef nonnull align 8 dereferenceable(104) %m_knotsCoefs.i, i32 noundef 3, float noundef %6)
  store float %call13.i, ptr %arrayidx5.i, align 4
  %7 = load float, ptr %arrayidx8.i, align 4
  %call16.i = tail call noundef float @_ZNK19OpenColorIO_v2_4dev23GradingBSplineCurveImpl10KnotsCoefs9evalCurveEif(ptr noundef nonnull align 8 dereferenceable(104) %m_knotsCoefs.i, i32 noundef 3, float noundef %7)
  store float %call16.i, ptr %arrayidx8.i, align 4
  %arrayidx = getelementptr inbounds i8, ptr %in.012, i64 12
  %8 = load float, ptr %arrayidx, align 4
  %arrayidx9 = getelementptr inbounds i8, ptr %out.013, i64 12
  store float %8, ptr %arrayidx9, align 4
  %add.ptr = getelementptr inbounds i8, ptr %in.012, i64 16
  %add.ptr10 = getelementptr inbounds i8, ptr %out.013, i64 16
  %inc = add nuw nsw i64 %idx.014, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %for.body, %for.cond.preheader, %if.then, %if.then3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(40) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %__ti) unnamed_addr #8 align 2 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds i8, ptr %__ti, i64 8
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
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_120GradingRGBCurveOpCPUE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUD2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUD2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUD2Ev.exit

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_120GradingRGBCurveOpCPUE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUD2Ev.exit

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUD2Ev.exit

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUD2Ev.exit

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPU5applyEPKvPvl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef readonly %inImg, ptr noundef %outImg, i64 noundef %numPixels) unnamed_addr #10 align 2 {
entry:
  %m_grgbcurve = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_grgbcurve, align 8
  %call2 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl14getLocalBypassEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  br i1 %call2, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp518 = icmp sgt i64 %numPixels, 0
  br i1 %cmp518, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %.pre = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants5moffsE, align 16
  %.pre22 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants6mshiftE, align 16
  %.pre23 = load <2 x i64>, ptr @_ZN19OpenColorIO_v2_4devL5EMASKE, align 16
  %.pre24 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL4EONEE, align 16
  %.pre25 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG5E, align 16
  %.pre26 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG4E, align 16
  %.pre27 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG3E, align 16
  %.pre28 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG2E, align 16
  %.pre29 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG1E, align 16
  %.pre30 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG0E, align 16
  %.pre31 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL5EBIASE, align 16
  br label %for.body

if.then:                                          ; preds = %entry
  %cmp.not = icmp eq ptr %inImg, %outImg
  br i1 %cmp.not, label %for.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %mul = shl i64 %numPixels, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %outImg, ptr align 1 %inImg, i64 %mul, i1 false)
  br label %for.end

for.body:                                         ; preds = %for.body.preheader, %for.body
  %1 = phi <4 x i32> [ %49, %for.body ], [ %.pre31, %for.body.preheader ]
  %2 = phi <4 x float> [ %45, %for.body ], [ %.pre30, %for.body.preheader ]
  %3 = phi <4 x float> [ %44, %for.body ], [ %.pre29, %for.body.preheader ]
  %4 = phi <4 x float> [ %43, %for.body ], [ %.pre28, %for.body.preheader ]
  %5 = phi <4 x float> [ %42, %for.body ], [ %.pre27, %for.body.preheader ]
  %6 = phi <4 x float> [ %41, %for.body ], [ %.pre26, %for.body.preheader ]
  %7 = phi <4 x float> [ %40, %for.body ], [ %.pre25, %for.body.preheader ]
  %8 = phi <4 x i32> [ %38, %for.body ], [ %.pre24, %for.body.preheader ]
  %9 = phi <2 x i64> [ %35, %for.body ], [ %.pre23, %for.body.preheader ]
  %10 = phi <4 x float> [ %70, %for.body ], [ %.pre22, %for.body.preheader ]
  %11 = phi <4 x float> [ %32, %for.body ], [ %.pre, %for.body.preheader ]
  %idx.021 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %out.020 = phi ptr [ %add.ptr10, %for.body ], [ %outImg, %for.body.preheader ]
  %in.019 = phi ptr [ %add.ptr, %for.body ], [ %inImg, %for.body.preheader ]
  %in.0.val = load <4 x float>, ptr %in.019, align 1
  %12 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants5mxbrkE, align 16
  %13 = fcmp olt <4 x float> %12, %in.0.val
  %14 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants5mgainE, align 16
  %mul.i14.i = fmul <4 x float> %in.0.val, %14
  %add.i19.i = fadd <4 x float> %mul.i14.i, %11
  %add.i.i = fadd <4 x float> %in.0.val, %10
  %15 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants2mmE, align 16
  %mul.i.i = fmul <4 x float> %add.i.i, %15
  %16 = bitcast <2 x i64> %9 to <4 x i32>
  %not.i.i.i = xor <4 x i32> %16, <i32 -1, i32 -1, i32 -1, i32 -1>
  %17 = bitcast <4 x float> %mul.i.i to <4 x i32>
  %and.i.i.i = and <4 x i32> %not.i.i.i, %17
  %or.i.i.i = or <4 x i32> %and.i.i.i, %8
  %18 = bitcast <4 x i32> %or.i.i.i to <4 x float>
  %mul.i31.i.i = fmul <4 x float> %7, %18
  %add.i48.i.i = fadd <4 x float> %6, %mul.i31.i.i
  %mul.i28.i.i = fmul <4 x float> %add.i48.i.i, %18
  %add.i45.i.i = fadd <4 x float> %5, %mul.i28.i.i
  %mul.i25.i.i = fmul <4 x float> %add.i45.i.i, %18
  %add.i42.i.i = fadd <4 x float> %4, %mul.i25.i.i
  %mul.i22.i.i = fmul <4 x float> %add.i42.i.i, %18
  %add.i39.i.i = fadd <4 x float> %3, %mul.i22.i.i
  %mul.i.i.i = fmul <4 x float> %add.i39.i.i, %18
  %add.i36.i.i = fadd <4 x float> %2, %mul.i.i.i
  %19 = bitcast <4 x float> %mul.i.i to <2 x i64>
  %and.i58.i.i = and <2 x i64> %9, %19
  %20 = bitcast <2 x i64> %and.i58.i.i to <4 x i32>
  %21 = lshr <4 x i32> %20, <i32 23, i32 23, i32 23, i32 23>
  %sub.i.i.i = sub <4 x i32> %21, %1
  %conv.i.i.i = sitofp <4 x i32> %sub.i.i.i to <4 x float>
  %add.i.i.i = fadd <4 x float> %add.i36.i.i, %conv.i.i.i
  %or.i.v.i = select <4 x i1> %13, <4 x float> %add.i.i.i, <4 x float> %add.i19.i
  store <4 x float> %or.i.v.i, ptr %out.020, align 1
  %22 = load ptr, ptr %m_grgbcurve, align 8
  %m_knotsCoefs.i = getelementptr inbounds i8, ptr %22, i64 40
  %23 = extractelement <4 x float> %or.i.v.i, i64 0
  %call.i = tail call noundef float @_ZNK19OpenColorIO_v2_4dev23GradingBSplineCurveImpl10KnotsCoefs12evalCurveRevEif(ptr noundef nonnull align 8 dereferenceable(104) %m_knotsCoefs.i, i32 noundef 3, float noundef %23)
  store float %call.i, ptr %out.020, align 4
  %arrayidx3.i = getelementptr inbounds i8, ptr %out.020, i64 4
  %24 = load float, ptr %arrayidx3.i, align 4
  %call4.i = tail call noundef float @_ZNK19OpenColorIO_v2_4dev23GradingBSplineCurveImpl10KnotsCoefs12evalCurveRevEif(ptr noundef nonnull align 8 dereferenceable(104) %m_knotsCoefs.i, i32 noundef 3, float noundef %24)
  store float %call4.i, ptr %arrayidx3.i, align 4
  %arrayidx6.i = getelementptr inbounds i8, ptr %out.020, i64 8
  %25 = load float, ptr %arrayidx6.i, align 4
  %call7.i = tail call noundef float @_ZNK19OpenColorIO_v2_4dev23GradingBSplineCurveImpl10KnotsCoefs12evalCurveRevEif(ptr noundef nonnull align 8 dereferenceable(104) %m_knotsCoefs.i, i32 noundef 3, float noundef %25)
  store float %call7.i, ptr %arrayidx6.i, align 4
  %26 = load float, ptr %out.020, align 4
  %call10.i = tail call noundef float @_ZNK19OpenColorIO_v2_4dev23GradingBSplineCurveImpl10KnotsCoefs12evalCurveRevEif(ptr noundef nonnull align 8 dereferenceable(104) %m_knotsCoefs.i, i32 noundef 0, float noundef %26)
  store float %call10.i, ptr %out.020, align 4
  %27 = load float, ptr %arrayidx3.i, align 4
  %call13.i = tail call noundef float @_ZNK19OpenColorIO_v2_4dev23GradingBSplineCurveImpl10KnotsCoefs12evalCurveRevEif(ptr noundef nonnull align 8 dereferenceable(104) %m_knotsCoefs.i, i32 noundef 1, float noundef %27)
  store float %call13.i, ptr %arrayidx3.i, align 4
  %28 = load float, ptr %arrayidx6.i, align 4
  %call16.i = tail call noundef float @_ZNK19OpenColorIO_v2_4dev23GradingBSplineCurveImpl10KnotsCoefs12evalCurveRevEif(ptr noundef nonnull align 8 dereferenceable(104) %m_knotsCoefs.i, i32 noundef 2, float noundef %28)
  store float %call16.i, ptr %arrayidx6.i, align 4
  %29 = load <4 x float>, ptr %out.020, align 1
  %30 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants5mybrkE, align 16
  %31 = fcmp olt <4 x float> %30, %29
  %32 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants5moffsE, align 16
  %sub.i28.i = fsub <4 x float> %29, %32
  %33 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants8mgainInvE, align 16
  %mul.i14.i14 = fmul <4 x float> %sub.i28.i, %33
  %34 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants6mpowerE, align 16
  %35 = load <2 x i64>, ptr @_ZN19OpenColorIO_v2_4devL5EMASKE, align 16
  %36 = bitcast <2 x i64> %35 to <4 x i32>
  %not.i.i.i.i = xor <4 x i32> %36, <i32 -1, i32 -1, i32 -1, i32 -1>
  %37 = bitcast <4 x float> %34 to <4 x i32>
  %and.i.i.i.i = and <4 x i32> %not.i.i.i.i, %37
  %38 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL4EONEE, align 16
  %or.i.i.i.i = or <4 x i32> %and.i.i.i.i, %38
  %39 = bitcast <4 x i32> %or.i.i.i.i to <4 x float>
  %40 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG5E, align 16
  %mul.i31.i.i.i = fmul <4 x float> %40, %39
  %41 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG4E, align 16
  %add.i48.i.i.i = fadd <4 x float> %41, %mul.i31.i.i.i
  %mul.i28.i.i.i = fmul <4 x float> %add.i48.i.i.i, %39
  %42 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG3E, align 16
  %add.i45.i.i.i = fadd <4 x float> %42, %mul.i28.i.i.i
  %mul.i25.i.i.i = fmul <4 x float> %add.i45.i.i.i, %39
  %43 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG2E, align 16
  %add.i42.i.i.i = fadd <4 x float> %43, %mul.i25.i.i.i
  %mul.i22.i.i.i = fmul <4 x float> %add.i42.i.i.i, %39
  %44 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG1E, align 16
  %add.i39.i.i.i = fadd <4 x float> %44, %mul.i22.i.i.i
  %mul.i.i.i.i = fmul <4 x float> %add.i39.i.i.i, %39
  %45 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG0E, align 16
  %add.i36.i.i.i = fadd <4 x float> %45, %mul.i.i.i.i
  %46 = bitcast <4 x float> %34 to <2 x i64>
  %and.i58.i.i.i = and <2 x i64> %35, %46
  %47 = bitcast <2 x i64> %and.i58.i.i.i to <4 x i32>
  %48 = lshr <4 x i32> %47, <i32 23, i32 23, i32 23, i32 23>
  %49 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL5EBIASE, align 16
  %sub.i.i.i.i = sub <4 x i32> %48, %49
  %conv.i.i.i.i = sitofp <4 x i32> %sub.i.i.i.i to <4 x float>
  %add.i.i.i.i = fadd <4 x float> %add.i36.i.i.i, %conv.i.i.i.i
  %mul.i.i.i15 = fmul <4 x float> %29, %add.i.i.i.i
  %50 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %mul.i.i.i15)
  %51 = fcmp ult <4 x float> %mul.i.i.i15, zeroinitializer
  %52 = sext <4 x i1> %51 to <4 x i32>
  %add.i57.i.i.i = add <4 x i32> %50, %52
  %add.i54.i.i.i = add <4 x i32> %add.i57.i.i.i, %49
  %53 = shl <4 x i32> %add.i54.i.i.i, <i32 23, i32 23, i32 23, i32 23>
  %54 = bitcast <4 x i32> %53 to <4 x float>
  %conv.i.i5.i.i = sitofp <4 x i32> %add.i57.i.i.i to <4 x float>
  %sub.i.i6.i.i = fsub <4 x float> %mul.i.i.i15, %conv.i.i5.i.i
  %55 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP4E, align 16
  %mul.i34.i.i.i = fmul <4 x float> %55, %sub.i.i6.i.i
  %56 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP3E, align 16
  %add.i45.i7.i.i = fadd <4 x float> %56, %mul.i34.i.i.i
  %mul.i31.i8.i.i = fmul <4 x float> %sub.i.i6.i.i, %add.i45.i7.i.i
  %57 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP2E, align 16
  %add.i42.i9.i.i = fadd <4 x float> %57, %mul.i31.i8.i.i
  %mul.i28.i10.i.i = fmul <4 x float> %sub.i.i6.i.i, %add.i42.i9.i.i
  %58 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP1E, align 16
  %add.i39.i11.i.i = fadd <4 x float> %58, %mul.i28.i10.i.i
  %mul.i25.i12.i.i = fmul <4 x float> %sub.i.i6.i.i, %add.i39.i11.i.i
  %59 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP0E, align 16
  %add.i.i13.i.i = fadd <4 x float> %59, %mul.i25.i12.i.i
  %mul.i.i14.i.i = fmul <4 x float> %add.i.i13.i.i, %54
  %60 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7ENEG126E, align 16
  %61 = fcmp ule <4 x float> %60, %mul.i.i.i15
  %62 = select <4 x i1> %61, <4 x float> %mul.i.i14.i.i, <4 x float> zeroinitializer
  %63 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOS128E, align 16
  %64 = fcmp ole <4 x float> %63, %mul.i.i.i15
  %65 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOSINFE, align 16
  %66 = select <4 x i1> %64, <4 x float> %65, <4 x float> %62
  %67 = fcmp ogt <4 x float> %34, zeroinitializer
  %68 = select <4 x i1> %67, <4 x float> %66, <4 x float> zeroinitializer
  %69 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants9mshift018E, align 16
  %mul.i.i16 = fmul <4 x float> %69, %68
  %70 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants6mshiftE, align 16
  %sub.i.i = fsub <4 x float> %mul.i.i16, %70
  %or.i.v.i17 = select <4 x i1> %31, <4 x float> %sub.i.i, <4 x float> %mul.i14.i14
  store <4 x float> %or.i.v.i17, ptr %out.020, align 1
  %arrayidx = getelementptr inbounds i8, ptr %in.019, i64 12
  %71 = load float, ptr %arrayidx, align 4
  %arrayidx9 = getelementptr inbounds i8, ptr %out.020, i64 12
  store float %71, ptr %arrayidx9, align 4
  %add.ptr = getelementptr inbounds i8, ptr %in.019, i64 16
  %add.ptr10 = getelementptr inbounds i8, ptr %out.020, i64 16
  %inc = add nuw nsw i64 %idx.021, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %for.body, %for.cond.preheader, %if.then, %if.then3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_120GradingRGBCurveOpCPUE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_120GradingRGBCurveOpCPUD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_120GradingRGBCurveOpCPUD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_120GradingRGBCurveOpCPUD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_120GradingRGBCurveOpCPUD2Ev.exit

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_120GradingRGBCurveOpCPUD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_120GradingRGBCurveOpCPUE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUD2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUD2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUD2Ev.exit

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveRevOpCPU5applyEPKvPvl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef readonly %inImg, ptr noundef %outImg, i64 noundef %numPixels) unnamed_addr #3 align 2 {
entry:
  %m_grgbcurve = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_grgbcurve, align 8
  %call2 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl14getLocalBypassEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  br i1 %call2, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp511 = icmp sgt i64 %numPixels, 0
  br i1 %cmp511, label %for.body, label %for.end

if.then:                                          ; preds = %entry
  %cmp.not = icmp eq ptr %inImg, %outImg
  br i1 %cmp.not, label %for.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %mul = shl i64 %numPixels, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %outImg, ptr align 1 %inImg, i64 %mul, i1 false)
  br label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %idx.014 = phi i64 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %out.013 = phi ptr [ %add.ptr10, %for.body ], [ %outImg, %for.cond.preheader ]
  %in.012 = phi ptr [ %add.ptr, %for.body ], [ %inImg, %for.cond.preheader ]
  %1 = load ptr, ptr %m_grgbcurve, align 8
  %m_knotsCoefs.i = getelementptr inbounds i8, ptr %1, i64 40
  %2 = load float, ptr %in.012, align 4
  %call.i = tail call noundef float @_ZNK19OpenColorIO_v2_4dev23GradingBSplineCurveImpl10KnotsCoefs12evalCurveRevEif(ptr noundef nonnull align 8 dereferenceable(104) %m_knotsCoefs.i, i32 noundef 3, float noundef %2)
  store float %call.i, ptr %out.013, align 4
  %arrayidx3.i = getelementptr inbounds i8, ptr %in.012, i64 4
  %3 = load float, ptr %arrayidx3.i, align 4
  %call4.i = tail call noundef float @_ZNK19OpenColorIO_v2_4dev23GradingBSplineCurveImpl10KnotsCoefs12evalCurveRevEif(ptr noundef nonnull align 8 dereferenceable(104) %m_knotsCoefs.i, i32 noundef 3, float noundef %3)
  %arrayidx5.i = getelementptr inbounds i8, ptr %out.013, i64 4
  store float %call4.i, ptr %arrayidx5.i, align 4
  %arrayidx6.i = getelementptr inbounds i8, ptr %in.012, i64 8
  %4 = load float, ptr %arrayidx6.i, align 4
  %call7.i = tail call noundef float @_ZNK19OpenColorIO_v2_4dev23GradingBSplineCurveImpl10KnotsCoefs12evalCurveRevEif(ptr noundef nonnull align 8 dereferenceable(104) %m_knotsCoefs.i, i32 noundef 3, float noundef %4)
  %arrayidx8.i = getelementptr inbounds i8, ptr %out.013, i64 8
  store float %call7.i, ptr %arrayidx8.i, align 4
  %5 = load float, ptr %out.013, align 4
  %call10.i = tail call noundef float @_ZNK19OpenColorIO_v2_4dev23GradingBSplineCurveImpl10KnotsCoefs12evalCurveRevEif(ptr noundef nonnull align 8 dereferenceable(104) %m_knotsCoefs.i, i32 noundef 0, float noundef %5)
  store float %call10.i, ptr %out.013, align 4
  %6 = load float, ptr %arrayidx5.i, align 4
  %call13.i = tail call noundef float @_ZNK19OpenColorIO_v2_4dev23GradingBSplineCurveImpl10KnotsCoefs12evalCurveRevEif(ptr noundef nonnull align 8 dereferenceable(104) %m_knotsCoefs.i, i32 noundef 1, float noundef %6)
  store float %call13.i, ptr %arrayidx5.i, align 4
  %7 = load float, ptr %arrayidx8.i, align 4
  %call16.i = tail call noundef float @_ZNK19OpenColorIO_v2_4dev23GradingBSplineCurveImpl10KnotsCoefs12evalCurveRevEif(ptr noundef nonnull align 8 dereferenceable(104) %m_knotsCoefs.i, i32 noundef 2, float noundef %7)
  store float %call16.i, ptr %arrayidx8.i, align 4
  %arrayidx = getelementptr inbounds i8, ptr %in.012, i64 12
  %8 = load float, ptr %arrayidx, align 4
  %arrayidx9 = getelementptr inbounds i8, ptr %out.013, i64 12
  store float %8, ptr %arrayidx9, align 4
  %add.ptr = getelementptr inbounds i8, ptr %in.012, i64 16
  %add.ptr10 = getelementptr inbounds i8, ptr %out.013, i64 16
  %inc = add nuw nsw i64 %idx.014, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !24

for.end:                                          ; preds = %for.body, %for.cond.preheader, %if.then, %if.then3
  ret void
}

declare noundef float @_ZNK19OpenColorIO_v2_4dev23GradingBSplineCurveImpl10KnotsCoefs12evalCurveRevEif(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(40) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %__ti) unnamed_addr #8 align 2 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds i8, ptr %__ti, i64 8
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_GradingRGBCurveOpCPU.cpp() #17 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
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
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUEJRSt10shared_ptrIKNS0_21GradingRGBCurveOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!7 = distinct !{!7, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearFwdOpCPUEJRSt10shared_ptrIKNS0_21GradingRGBCurveOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUEJRSt10shared_ptrIKNS0_21GradingRGBCurveOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!10 = distinct !{!10, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveFwdOpCPUEJRSt10shared_ptrIKNS0_21GradingRGBCurveOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUEJRSt10shared_ptrIKNS0_21GradingRGBCurveOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!13 = distinct !{!13, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_129GradingRGBCurveLinearRevOpCPUEJRSt10shared_ptrIKNS0_21GradingRGBCurveOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUEJRSt10shared_ptrIKNS0_21GradingRGBCurveOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!16 = distinct !{!16, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_123GradingRGBCurveRevOpCPUEJRSt10shared_ptrIKNS0_21GradingRGBCurveOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv: %agg.result"}
!19 = distinct !{!19, !"_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
