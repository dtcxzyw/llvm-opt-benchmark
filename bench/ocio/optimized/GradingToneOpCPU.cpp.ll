; ModuleID = 'bench/ocio/original/GradingToneOpCPU.cpp.ll'
source_filename = "bench/ocio/original/GradingToneOpCPU.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.31" = type { %"class.std::__shared_ptr.32" }
%"class.std::__shared_ptr.32" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }
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
define hidden void @_ZN19OpenColorIO_v2_4dev25GetGradingToneCPURendererERSt10shared_ptrIKNS_17GradingToneOpDataEE(ptr noalias writeonly sret(%"class.std::shared_ptr") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %tone) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %tone, align 8
  %call1 = tail call noundef i32 @_ZNK19OpenColorIO_v2_4dev17GradingToneOpData12getDirectionEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #24
  switch i32 %call1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %tone, align 8
  %m_style.i = getelementptr inbounds nuw i8, ptr %1, i64 168
  %2 = load i32, ptr %m_style.i, align 8
  %cmp = icmp eq i32 %2, 1
  %call5.i.i.i5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25, !noalias !4
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !4
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !4
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i, i64 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i5.i.i.i.i, align 8, !noalias !5
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUC2ERSt10shared_ptrIKNS_17GradingToneOpDataEE(ptr noundef nonnull align 8 dereferenceable(28) %_M_impl.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %tone)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i, !noalias !5

common.resume:                                    ; preds = %lpad, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i ], [ %4, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i ], [ %7, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i ], [ %8, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i ], [ %9, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i: ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i5.i.i.i.i) #26, !noalias !5
  br label %common.resume

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUEED2Ev.exit: ; preds = %if.then
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUE, i64 16), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !5
  br label %return

if.end:                                           ; preds = %sw.bb
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i5.i.i.i.i, align 8, !noalias !8
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUC2ERSt10shared_ptrIKNS_17GradingToneOpDataEE(ptr noundef nonnull align 8 dereferenceable(28) %_M_impl.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %tone)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i, !noalias !8

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i: ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i5.i.i.i.i) #26, !noalias !8
  br label %common.resume

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUEED2Ev.exit: ; preds = %if.end
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUE, i64 16), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !8
  br label %return

sw.bb5:                                           ; preds = %entry
  %5 = load ptr, ptr %tone, align 8
  %m_style.i45 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %6 = load i32, ptr %m_style.i45, align 8
  %cmp8 = icmp eq i32 %6, 1
  %call5.i.i.i5.i.i.i.i46 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25, !noalias !4
  %_M_use_count.i.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i46, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i47, align 8, !noalias !4
  %_M_weak_count.i.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i46, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i48, align 4, !noalias !4
  %_M_impl.i.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i46, i64 16
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %sw.bb5
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i5.i.i.i.i46, align 8, !noalias !11
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUC2ERSt10shared_ptrIKNS_17GradingToneOpDataEE(ptr noundef nonnull align 8 dereferenceable(28) %_M_impl.i.i.i.i.i.i49, ptr noundef nonnull readonly align 8 dereferenceable(16) %tone)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i, !noalias !11

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i: ; preds = %if.then9
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i5.i.i.i.i46) #26, !noalias !11
  br label %common.resume

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUEED2Ev.exit: ; preds = %if.then9
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUE, i64 16), ptr %_M_impl.i.i.i.i.i.i49, align 8, !noalias !11
  br label %return

if.end11:                                         ; preds = %sw.bb5
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i5.i.i.i.i46, align 8, !noalias !14
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUC2ERSt10shared_ptrIKNS_17GradingToneOpDataEE(ptr noundef nonnull align 8 dereferenceable(28) %_M_impl.i.i.i.i.i.i49, ptr noundef nonnull readonly align 8 dereferenceable(16) %tone)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i, !noalias !14

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i: ; preds = %if.end11
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i5.i.i.i.i46) #26, !noalias !14
  br label %common.resume

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUEED2Ev.exit: ; preds = %if.end11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUE, i64 16), ptr %_M_impl.i.i.i.i.i.i49, align 8, !noalias !14
  br label %return

sw.epilog:                                        ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.epilog
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #27
  unreachable

lpad:                                             ; preds = %sw.epilog
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #24
  br label %common.resume

return:                                           ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUEED2Ev.exit
  %_M_impl.i.i.i.i.i.i49.sink = phi ptr [ %_M_impl.i.i.i.i.i.i49, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUEED2Ev.exit ], [ %_M_impl.i.i.i.i.i.i49, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUEED2Ev.exit ], [ %_M_impl.i.i.i.i.i.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUEED2Ev.exit ], [ %_M_impl.i.i.i.i.i.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUEED2Ev.exit ]
  %call5.i.i.i5.i.i.i.i46.sink = phi ptr [ %call5.i.i.i5.i.i.i.i46, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUEED2Ev.exit ], [ %call5.i.i.i5.i.i.i.i46, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUEED2Ev.exit ], [ %call5.i.i.i5.i.i.i.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUEED2Ev.exit ], [ %call5.i.i.i5.i.i.i.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUEED2Ev.exit ]
  store ptr %_M_impl.i.i.i.i.i.i49.sink, ptr %agg.result, align 8
  %_M_refcount.i.i88 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
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

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(28) %_M_impl.i) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(48) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %__ti) unnamed_addr #9 align 2 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds nuw i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(28) initializes((0, 8)) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUE, i64 16), ptr %this, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUD2Ev.exit

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(28) initializes((0, 8)) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUE, i64 16), ptr %this, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUD2Ev.exit

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPUD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearFwdOpCPU5applyEPKvPvl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %this, ptr noundef readonly %inImg, ptr noundef %outImg, i64 noundef %numPixels) unnamed_addr #11 align 2 {
entry:
  %m_gt = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_gt, align 8
  %m_localBypass.i = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %1 = load i8, ptr %m_localBypass.i, align 8
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %cmp.not = icmp eq ptr %inImg, %outImg
  br i1 %cmp.not, label %for.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %mul = shl i64 %numPixels, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %outImg, ptr align 1 %inImg, i64 %mul, i1 false)
  br label %for.end

if.end4:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %2 = load ptr, ptr %vfn, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(248) ptr %2(ptr noundef nonnull align 8 dereferenceable(1208) %0)
  %3 = load ptr, ptr %m_gt, align 8
  %m_preRenderValues.i = getelementptr inbounds nuw i8, ptr %3, i64 272
  %cmp1176 = icmp sgt i64 %numPixels, 0
  br i1 %cmp1176, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end4
  %4 = getelementptr inbounds nuw i8, ptr %call7, i64 240
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
  %5 = phi <4 x i32> [ %.pre89, %for.body.lr.ph ], [ %46, %for.body ]
  %6 = phi <4 x float> [ %.pre88, %for.body.lr.ph ], [ %42, %for.body ]
  %7 = phi <4 x float> [ %.pre87, %for.body.lr.ph ], [ %41, %for.body ]
  %8 = phi <4 x float> [ %.pre86, %for.body.lr.ph ], [ %40, %for.body ]
  %9 = phi <4 x float> [ %.pre85, %for.body.lr.ph ], [ %39, %for.body ]
  %10 = phi <4 x float> [ %.pre84, %for.body.lr.ph ], [ %38, %for.body ]
  %11 = phi <4 x float> [ %.pre83, %for.body.lr.ph ], [ %37, %for.body ]
  %12 = phi <4 x i32> [ %.pre82, %for.body.lr.ph ], [ %35, %for.body ]
  %13 = phi <2 x i64> [ %.pre81, %for.body.lr.ph ], [ %32, %for.body ]
  %14 = phi <4 x float> [ %.pre80, %for.body.lr.ph ], [ %67, %for.body ]
  %15 = phi <4 x float> [ %.pre, %for.body.lr.ph ], [ %29, %for.body ]
  %idx.079 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %in.078 = phi ptr [ %inImg, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %out.077 = phi ptr [ %outImg, %for.body.lr.ph ], [ %add.ptr12, %for.body ]
  %in.0.val = load <4 x float>, ptr %in.078, align 1
  %16 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants5mxbrkE, align 16
  %17 = fcmp uge <4 x float> %16, %in.0.val
  %18 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants5mgainE, align 16
  %mul.i14.i = fmul <4 x float> %in.0.val, %18
  %add.i19.i = fadd <4 x float> %mul.i14.i, %15
  %add.i.i = fadd <4 x float> %in.0.val, %14
  %19 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants2mmE, align 16
  %mul.i.i = fmul <4 x float> %add.i.i, %19
  %20 = bitcast <2 x i64> %13 to <4 x i32>
  %not.i.i.i = xor <4 x i32> %20, splat (i32 -1)
  %21 = bitcast <4 x float> %mul.i.i to <4 x i32>
  %and.i.i.i = and <4 x i32> %not.i.i.i, %21
  %or.i.i.i = or <4 x i32> %and.i.i.i, %12
  %22 = bitcast <4 x i32> %or.i.i.i to <4 x float>
  %mul.i31.i.i = fmul <4 x float> %11, %22
  %add.i48.i.i = fadd <4 x float> %10, %mul.i31.i.i
  %mul.i28.i.i = fmul <4 x float> %add.i48.i.i, %22
  %add.i45.i.i = fadd <4 x float> %9, %mul.i28.i.i
  %mul.i25.i.i = fmul <4 x float> %add.i45.i.i, %22
  %add.i42.i.i = fadd <4 x float> %8, %mul.i25.i.i
  %mul.i22.i.i = fmul <4 x float> %add.i42.i.i, %22
  %add.i39.i.i = fadd <4 x float> %7, %mul.i22.i.i
  %mul.i.i.i = fmul <4 x float> %add.i39.i.i, %22
  %add.i36.i.i = fadd <4 x float> %6, %mul.i.i.i
  %23 = bitcast <4 x float> %mul.i.i to <2 x i64>
  %and.i58.i.i = and <2 x i64> %13, %23
  %24 = bitcast <2 x i64> %and.i58.i.i to <4 x i32>
  %25 = lshr <4 x i32> %24, splat (i32 23)
  %sub.i.i.i = sub <4 x i32> %25, %5
  %conv.i.i.i = sitofp <4 x i32> %sub.i.i.i to <4 x float>
  %add.i.i.i = fadd <4 x float> %add.i36.i.i, %conv.i.i.i
  %or.i.v.i = select <4 x i1> %17, <4 x float> %add.i19.i, <4 x float> %add.i.i.i
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
  %call7.val = load double, ptr %4, align 8
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU9scontrastERKNS_11GradingToneERKNS_20GradingTonePreRenderEPf(double %call7.val, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, ptr noundef nonnull %out.077)
  %26 = load <4 x float>, ptr %out.077, align 1
  %27 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants5mybrkE, align 16
  %28 = fcmp uge <4 x float> %27, %26
  %29 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants5moffsE, align 16
  %sub.i28.i = fsub <4 x float> %26, %29
  %30 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants8mgainInvE, align 16
  %mul.i14.i72 = fmul <4 x float> %sub.i28.i, %30
  %31 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants6mpowerE, align 16
  %32 = load <2 x i64>, ptr @_ZN19OpenColorIO_v2_4devL5EMASKE, align 16
  %33 = bitcast <2 x i64> %32 to <4 x i32>
  %not.i.i.i.i = xor <4 x i32> %33, splat (i32 -1)
  %34 = bitcast <4 x float> %31 to <4 x i32>
  %and.i.i.i.i = and <4 x i32> %not.i.i.i.i, %34
  %35 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL4EONEE, align 16
  %or.i.i.i.i = or <4 x i32> %and.i.i.i.i, %35
  %36 = bitcast <4 x i32> %or.i.i.i.i to <4 x float>
  %37 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG5E, align 16
  %mul.i31.i.i.i = fmul <4 x float> %37, %36
  %38 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG4E, align 16
  %add.i48.i.i.i = fadd <4 x float> %38, %mul.i31.i.i.i
  %mul.i28.i.i.i = fmul <4 x float> %add.i48.i.i.i, %36
  %39 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG3E, align 16
  %add.i45.i.i.i = fadd <4 x float> %39, %mul.i28.i.i.i
  %mul.i25.i.i.i = fmul <4 x float> %add.i45.i.i.i, %36
  %40 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG2E, align 16
  %add.i42.i.i.i = fadd <4 x float> %40, %mul.i25.i.i.i
  %mul.i22.i.i.i = fmul <4 x float> %add.i42.i.i.i, %36
  %41 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG1E, align 16
  %add.i39.i.i.i = fadd <4 x float> %41, %mul.i22.i.i.i
  %mul.i.i.i.i = fmul <4 x float> %add.i39.i.i.i, %36
  %42 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG0E, align 16
  %add.i36.i.i.i = fadd <4 x float> %42, %mul.i.i.i.i
  %43 = bitcast <4 x float> %31 to <2 x i64>
  %and.i58.i.i.i = and <2 x i64> %32, %43
  %44 = bitcast <2 x i64> %and.i58.i.i.i to <4 x i32>
  %45 = lshr <4 x i32> %44, splat (i32 23)
  %46 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL5EBIASE, align 16
  %sub.i.i.i.i = sub <4 x i32> %45, %46
  %conv.i.i.i.i = sitofp <4 x i32> %sub.i.i.i.i to <4 x float>
  %add.i.i.i.i = fadd <4 x float> %add.i36.i.i.i, %conv.i.i.i.i
  %mul.i.i.i73 = fmul <4 x float> %26, %add.i.i.i.i
  %47 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %mul.i.i.i73)
  %48 = fcmp ult <4 x float> %mul.i.i.i73, zeroinitializer
  %49 = sext <4 x i1> %48 to <4 x i32>
  %add.i57.i.i.i = add <4 x i32> %47, %49
  %add.i54.i.i.i = add <4 x i32> %add.i57.i.i.i, %46
  %50 = shl <4 x i32> %add.i54.i.i.i, splat (i32 23)
  %51 = bitcast <4 x i32> %50 to <4 x float>
  %conv.i.i5.i.i = sitofp <4 x i32> %add.i57.i.i.i to <4 x float>
  %sub.i.i6.i.i = fsub <4 x float> %mul.i.i.i73, %conv.i.i5.i.i
  %52 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP4E, align 16
  %mul.i34.i.i.i = fmul <4 x float> %52, %sub.i.i6.i.i
  %53 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP3E, align 16
  %add.i45.i7.i.i = fadd <4 x float> %53, %mul.i34.i.i.i
  %mul.i31.i8.i.i = fmul <4 x float> %sub.i.i6.i.i, %add.i45.i7.i.i
  %54 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP2E, align 16
  %add.i42.i9.i.i = fadd <4 x float> %54, %mul.i31.i8.i.i
  %mul.i28.i10.i.i = fmul <4 x float> %sub.i.i6.i.i, %add.i42.i9.i.i
  %55 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP1E, align 16
  %add.i39.i11.i.i = fadd <4 x float> %55, %mul.i28.i10.i.i
  %mul.i25.i12.i.i = fmul <4 x float> %sub.i.i6.i.i, %add.i39.i11.i.i
  %56 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP0E, align 16
  %add.i.i13.i.i = fadd <4 x float> %56, %mul.i25.i12.i.i
  %mul.i.i14.i.i = fmul <4 x float> %add.i.i13.i.i, %51
  %57 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7ENEG126E, align 16
  %58 = fcmp uge <4 x float> %mul.i.i.i73, %57
  %59 = select <4 x i1> %58, <4 x float> %mul.i.i14.i.i, <4 x float> zeroinitializer
  %60 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOS128E, align 16
  %61 = fcmp ole <4 x float> %60, %mul.i.i.i73
  %62 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOSINFE, align 16
  %63 = select <4 x i1> %61, <4 x float> %62, <4 x float> %59
  %64 = fcmp ogt <4 x float> %31, zeroinitializer
  %65 = select <4 x i1> %64, <4 x float> %63, <4 x float> zeroinitializer
  %66 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants9mshift018E, align 16
  %mul.i.i74 = fmul <4 x float> %66, %65
  %67 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants6mshiftE, align 16
  %sub.i.i = fsub <4 x float> %mul.i.i74, %67
  %or.i.v.i75 = select <4 x i1> %28, <4 x float> %mul.i14.i72, <4 x float> %sub.i.i
  store <4 x float> %or.i.v.i75, ptr %out.077, align 1
  %68 = extractelement <4 x float> %or.i.v.i75, i64 0
  %cmp.i.i = fcmp ogt float %68, 6.550400e+04
  %.sroa.speculated13.i = select i1 %cmp.i.i, float 6.550400e+04, float %68
  store float %.sroa.speculated13.i, ptr %out.077, align 4
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %out.077, i64 4
  %69 = extractelement <4 x float> %or.i.v.i75, i64 1
  %cmp.i6.i = fcmp ogt float %69, 6.550400e+04
  %.sroa.speculated11.i = select i1 %cmp.i6.i, float 6.550400e+04, float %69
  store float %.sroa.speculated11.i, ptr %arrayidx2.i, align 4
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %out.077, i64 8
  %70 = extractelement <4 x float> %or.i.v.i75, i64 2
  %cmp.i8.i = fcmp ogt float %70, 6.550400e+04
  %.sroa.speculated.i = select i1 %cmp.i8.i, float 6.550400e+04, float %70
  store float %.sroa.speculated.i, ptr %arrayidx6.i, align 4
  %add.ptr = getelementptr inbounds nuw i8, ptr %in.078, i64 16
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %out.077, i64 16
  %inc = add nuw nsw i64 %idx.079, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.body, %if.end4, %if.then, %if.then3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPU9isDynamicEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %this) unnamed_addr #12 align 2 {
entry:
  %m_gt = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_gt, align 8
  %m_isDynamic.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1 = load i8, ptr %m_isDynamic.i, align 4
  %tobool.i = trunc i8 %1 to i1
  ret i1 %tobool.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %this, i32 noundef %type) unnamed_addr #12 align 2 {
entry:
  %cmp = icmp eq i32 %type, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_gt = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_gt, align 8
  %m_isDynamic.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1 = load i8, ptr %m_isDynamic.i, align 4
  %tobool.i = trunc i8 %1 to i1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %res.0 = phi i1 [ %tobool.i, %if.then ], [ false, %entry ]
  ret i1 %res.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE(ptr noalias writeonly sret(%"class.std::shared_ptr.31") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %this, i32 noundef %type) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq i32 %type, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_gt = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_gt, align 8
  %m_isDynamic.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1 = load i8, ptr %m_isDynamic.i, align 4
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  store ptr %0, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEEC2INS0_30DynamicPropertyGradingToneImplEvEERKS_IT_E.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then3
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEEC2INS0_30DynamicPropertyGradingToneImplEvEERKS_IT_E.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEEC2INS0_30DynamicPropertyGradingToneImplEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEEC2INS0_30DynamicPropertyGradingToneImplEvEERKS_IT_E.exit: ; preds = %if.then3, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  ret void

if.else:                                          ; preds = %if.then
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.33)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #27
  unreachable

lpad:                                             ; preds = %if.else
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  %exception5 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception5, ptr noundef nonnull @.str.34)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.end
  tail call void @__cxa_throw(ptr nonnull %exception5, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #27
  unreachable

lpad6:                                            ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad6, %lpad
  %exception5.sink = phi ptr [ %exception5, %lpad6 ], [ %exception, %lpad ]
  %.pn = phi { ptr, i32 } [ %7, %lpad6 ], [ %6, %lpad ]
  tail call void @__cxa_free_exception(ptr nonnull %exception5.sink) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUC2ERSt10shared_ptrIKNS_17GradingToneOpDataEE(ptr noundef nonnull align 8 dereferenceable(28) initializes((0, 28)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %gt) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::shared_ptr.8", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUE, i64 16), ptr %this, align 8
  %m_gt = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_gt, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %gt, align 8
  %m_value.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1 = load ptr, ptr %m_value.i, align 8, !noalias !19
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 184
  %2 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !19
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZNK19OpenColorIO_v2_4dev17GradingToneOpData26getDynamicPropertyInternalEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %_M_refcount3.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %_M_refcount3.i.i.i2, align 8
  store ptr %2, ptr %_M_refcount3.i.i.i2, align 8
  %cmp.not.i.i.i.i3 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i3, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplEED2Ev.exit, label %if.then.i.i.i.i4

if.then.i.i.i.i4:                                 ; preds = %_ZNK19OpenColorIO_v2_4dev17GradingToneOpData26getDynamicPropertyInternalEv.exit
  %_M_use_count.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i.i5 acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i4
  store i32 0, ptr %_M_use_count.i.i.i.i.i5, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
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
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
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
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZNK19OpenColorIO_v2_4dev17GradingToneOpData26getDynamicPropertyInternalEv.exit
  %17 = load ptr, ptr %gt, align 8
  %m_style.i = getelementptr inbounds nuw i8, ptr %17, i64 168
  %18 = load i32, ptr %m_style.i, align 8
  %m_style = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 %18, ptr %m_style, align 8
  %19 = load ptr, ptr %m_gt, align 8
  %m_isDynamic.i = getelementptr inbounds nuw i8, ptr %19, i64 12
  %20 = load i8, ptr %m_isDynamic.i, align 4
  %tobool.i = trunc i8 %20 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplEED2Ev.exit
  invoke void @_ZNK19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImpl18createEditableCopyEv(ptr nonnull sret(%"class.std::shared_ptr.8") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(1208) %19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %21 = load ptr, ptr %ref.tmp9, align 8
  %_M_refcount4.i.i.i11 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %22 = load ptr, ptr %_M_refcount4.i.i.i11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, i8 0, i64 16, i1 false)
  store ptr %21, ptr %m_gt, align 8
  %23 = load ptr, ptr %_M_refcount3.i.i.i2, align 8
  store ptr %22, ptr %_M_refcount3.i.i.i2, align 8
  %cmp.not.i.i.i.i13 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i.i13, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplEEaSEOS2_.exit43, label %if.then.i.i.i.i14

if.then.i.i.i.i14:                                ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load atomic i64, ptr %_M_use_count.i.i.i.i.i15 acquire, align 8
  %cmp.i.i.i.i.i16 = icmp eq i64 %24, 4294967297
  %25 = trunc i64 %24 to i32
  br i1 %cmp.i.i.i.i.i16, label %if.then.i.i.i.i.i39, label %if.end.i.i.i.i.i17

if.then.i.i.i.i.i39:                              ; preds = %if.then.i.i.i.i14
  store i32 0, ptr %_M_use_count.i.i.i.i.i15, align 8
  %_M_weak_count.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i40, align 4
  %vtable.i.i.i.i.i41 = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i41, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i.i42, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
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
  %vfn.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i25, i64 16
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i.i26, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  %_M_weak_count.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %23, i64 12
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
  %vfn3.i.i.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i35, i64 24
  %33 = load ptr, ptr %vfn3.i.i.i.i.i.i.i36, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplEEaSEOS2_.exit43

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplEEaSEOS2_.exit43: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i21, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i31, %if.end8.sink.split.i.i.i.i.i34
  %34 = load ptr, ptr %_M_refcount4.i.i.i11, align 8
  %cmp.not.i.i.i45 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i45, label %if.end, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplEEaSEOS2_.exit43
  %_M_use_count.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %35 = load atomic i64, ptr %_M_use_count.i.i.i.i47 acquire, align 8
  %cmp.i.i.i.i48 = icmp eq i64 %35, 4294967297
  %36 = trunc i64 %35 to i32
  br i1 %cmp.i.i.i.i48, label %if.then.i.i.i.i71, label %if.end.i.i.i.i49

if.then.i.i.i.i71:                                ; preds = %if.then.i.i.i46
  store i32 0, ptr %_M_use_count.i.i.i.i47, align 8
  %_M_weak_count.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i72, align 4
  %vtable.i.i.i.i73 = load ptr, ptr %34, align 8
  %vfn.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i73, i64 16
  %37 = load ptr, ptr %vfn.i.i.i.i74, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %34) #24
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
  %vfn.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i57, i64 16
  %40 = load ptr, ptr %vfn.i.i.i.i.i.i58, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %34) #24
  %_M_weak_count.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %34, i64 12
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
  %vfn3.i.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i67, i64 24
  %44 = load ptr, ptr %vfn3.i.i.i.i.i.i68, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #24
  br label %if.end

lpad:                                             ; preds = %if.then
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_gt) #24
  resume { ptr, i32 } %45

if.end:                                           ; preds = %if.end8.sink.split.i.i.i.i66, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i63, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i53, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplEEaSEOS2_.exit43, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(28) initializes((0, 8)) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUE, i64 16), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUD2Ev.exit

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(28) initializes((0, 8)) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUE, i64 16), ptr %this, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUD2Ev.exit

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU5applyEPKvPvl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %this, ptr noundef readonly %inImg, ptr noundef %outImg, i64 noundef %numPixels) unnamed_addr #3 align 2 {
entry:
  %m_gt = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_gt, align 8
  %m_localBypass.i = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %1 = load i8, ptr %m_localBypass.i, align 8
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %cmp.not = icmp eq ptr %inImg, %outImg
  br i1 %cmp.not, label %for.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %mul = shl i64 %numPixels, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %outImg, ptr align 1 %inImg, i64 %mul, i1 false)
  br label %for.end

if.end4:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %2 = load ptr, ptr %vfn, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(248) ptr %2(ptr noundef nonnull align 8 dereferenceable(1208) %0)
  %3 = load ptr, ptr %m_gt, align 8
  %m_preRenderValues.i = getelementptr inbounds nuw i8, ptr %3, i64 272
  %cmp1171 = icmp sgt i64 %numPixels, 0
  br i1 %cmp1171, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end4
  %4 = getelementptr inbounds nuw i8, ptr %call7, i64 240
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %idx.074 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %in.073 = phi ptr [ %inImg, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %out.072 = phi ptr [ %outImg, %for.body.lr.ph ], [ %add.ptr12, %for.body ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %out.072, ptr noundef nonnull align 4 dereferenceable(16) %in.073, i64 16, i1 false)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 0, ptr noundef nonnull %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 1, ptr noundef nonnull %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 2, ptr noundef nonnull %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 3, ptr noundef nonnull %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 1, i1 noundef zeroext false, ptr noundef nonnull %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 2, i1 noundef zeroext false, ptr noundef nonnull %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 3, i1 noundef zeroext false, ptr noundef nonnull %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 1, i1 noundef zeroext false, ptr noundef nonnull %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 2, i1 noundef zeroext false, ptr noundef nonnull %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 3, i1 noundef zeroext false, ptr noundef nonnull %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 2, i1 noundef zeroext true, ptr noundef nonnull %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 3, i1 noundef zeroext true, ptr noundef nonnull %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 2, i1 noundef zeroext true, ptr noundef nonnull %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 3, i1 noundef zeroext true, ptr noundef nonnull %out.072)
  %call7.val = load double, ptr %4, align 8
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU9scontrastERKNS_11GradingToneERKNS_20GradingTonePreRenderEPf(double %call7.val, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, ptr noundef nonnull %out.072)
  %5 = load float, ptr %out.072, align 4
  %cmp.i.i = fcmp ogt float %5, 6.550400e+04
  %.sroa.speculated13.i = select i1 %cmp.i.i, float 6.550400e+04, float %5
  store float %.sroa.speculated13.i, ptr %out.072, align 4
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %out.072, i64 4
  %6 = load float, ptr %arrayidx2.i, align 4
  %cmp.i6.i = fcmp ogt float %6, 6.550400e+04
  %.sroa.speculated11.i = select i1 %cmp.i6.i, float 6.550400e+04, float %6
  store float %.sroa.speculated11.i, ptr %arrayidx2.i, align 4
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %out.072, i64 8
  %7 = load float, ptr %arrayidx6.i, align 4
  %cmp.i8.i = fcmp ogt float %7, 6.550400e+04
  %.sroa.speculated.i = select i1 %cmp.i8.i, float 6.550400e+04, float %7
  store float %.sroa.speculated.i, ptr %arrayidx6.i, align 4
  %add.ptr = getelementptr inbounds nuw i8, ptr %in.073, i64 16
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %out.072, i64 16
  %inc = add nuw nsw i64 %idx.074, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %for.body, %if.end4, %if.then, %if.then3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZNK19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImpl18createEditableCopyEv(ptr sret(%"class.std::shared_ptr.8") align 8, ptr noundef nonnull align 8 dereferenceable(1208)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(28) initializes((0, 8)) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUE, i64 16), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUD0Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #14 align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(248) %v, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(936) %vpr, i32 noundef range(i32 0, 4) %channel, ptr noundef captures(none) %out) unnamed_addr #16 align 2 {
entry:
  %m_midtones = getelementptr inbounds nuw i8, ptr %v, i64 96
  %call = tail call noundef float @_ZN19OpenColorIO_v2_4dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE(ptr noundef nonnull align 8 dereferenceable(48) %m_midtones, i32 noundef %channel)
  %cmp.i.i = fcmp ogt float %call, 0x3F847AE140000000
  %.sroa.speculated3.i = select i1 %cmp.i.i, float %call, float 0x3F847AE140000000
  %cmp.i1.i = fcmp ogt float %.sroa.speculated3.i, 0x3FFFD70A40000000
  %.sroa.speculated.i = select i1 %cmp.i1.i, float 0x3FFFD70A40000000, float %.sroa.speculated3.i
  %cmp = fcmp une float %.sroa.speculated.i, 1.000000e+00
  br i1 %cmp, label %if.then, label %if.end340

if.then:                                          ; preds = %entry
  %m_midX = getelementptr inbounds nuw i8, ptr %vpr, i64 64
  %idxprom = zext nneg i32 %channel to i64
  %arrayidx = getelementptr inbounds nuw [4 x [6 x float]], ptr %m_midX, i64 0, i64 %idxprom
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %arrayidx11 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %arrayidx15 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  %arrayidx19 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %arrayidx23 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 20
  %m_midY = getelementptr inbounds nuw i8, ptr %vpr, i64 160
  %arrayidx25 = getelementptr inbounds nuw [4 x [6 x float]], ptr %m_midY, i64 0, i64 %idxprom
  %arrayidx30 = getelementptr inbounds nuw i8, ptr %arrayidx25, i64 4
  %arrayidx34 = getelementptr inbounds nuw i8, ptr %arrayidx25, i64 8
  %arrayidx38 = getelementptr inbounds nuw i8, ptr %arrayidx25, i64 12
  %arrayidx42 = getelementptr inbounds nuw i8, ptr %arrayidx25, i64 16
  %arrayidx46 = getelementptr inbounds nuw i8, ptr %arrayidx25, i64 20
  %m_midM = getelementptr inbounds nuw i8, ptr %vpr, i64 256
  %arrayidx48 = getelementptr inbounds nuw [4 x [6 x float]], ptr %m_midM, i64 0, i64 %idxprom
  %arrayidx53 = getelementptr inbounds nuw i8, ptr %arrayidx48, i64 4
  %arrayidx57 = getelementptr inbounds nuw i8, ptr %arrayidx48, i64 8
  %arrayidx61 = getelementptr inbounds nuw i8, ptr %arrayidx48, i64 12
  %arrayidx65 = getelementptr inbounds nuw i8, ptr %arrayidx48, i64 16
  %arrayidx69 = getelementptr inbounds nuw i8, ptr %arrayidx48, i64 20
  %cmp70.not = icmp eq i32 %channel, 3
  br i1 %cmp70.not, label %if.else, label %if.then71

if.then71:                                        ; preds = %if.then
  %arrayidx73 = getelementptr inbounds nuw float, ptr %out, i64 %idxprom
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
  %31 = load float, ptr %out, align 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %out, i64 4
  %32 = load float, ptr %arrayidx3.i, align 4
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %33 = load float, ptr %arrayidx6.i, align 4
  %34 = load float, ptr %arrayidx, align 8
  %sub.i = fsub float %31, %34
  %sub2.i = fsub float %32, %34
  %sub4.i = fsub float %33, %34
  %35 = load float, ptr %arrayidx7, align 4
  %sub140 = fsub float %35, %34
  %div.i = fdiv float %sub.i, %sub140
  %div2.i = fdiv float %sub2.i, %sub140
  %div4.i = fdiv float %sub4.i, %sub140
  %sub.i165 = fsub float %31, %35
  %sub2.i167 = fsub float %32, %35
  %sub4.i169 = fsub float %33, %35
  %36 = load float, ptr %arrayidx11, align 8
  %sub149 = fsub float %36, %35
  %div.i174 = fdiv float %sub.i165, %sub149
  %div2.i176 = fdiv float %sub2.i167, %sub149
  %div4.i178 = fdiv float %sub4.i169, %sub149
  %sub.i183 = fsub float %31, %36
  %sub2.i185 = fsub float %32, %36
  %sub4.i187 = fsub float %33, %36
  %37 = load float, ptr %arrayidx15, align 4
  %sub158 = fsub float %37, %36
  %div.i192 = fdiv float %sub.i183, %sub158
  %div2.i194 = fdiv float %sub2.i185, %sub158
  %div4.i196 = fdiv float %sub4.i187, %sub158
  %sub.i201 = fsub float %31, %37
  %sub2.i203 = fsub float %32, %37
  %sub4.i205 = fsub float %33, %37
  %38 = load float, ptr %arrayidx19, align 8
  %sub167 = fsub float %38, %37
  %div.i210 = fdiv float %sub.i201, %sub167
  %div2.i212 = fdiv float %sub2.i203, %sub167
  %div4.i214 = fdiv float %sub4.i205, %sub167
  %sub.i219 = fsub float %31, %38
  %sub2.i221 = fsub float %32, %38
  %sub4.i223 = fsub float %33, %38
  %39 = load float, ptr %arrayidx23, align 4
  %sub176 = fsub float %39, %38
  %div.i228 = fdiv float %sub.i219, %sub176
  %div2.i230 = fdiv float %sub2.i221, %sub176
  %div4.i232 = fdiv float %sub4.i223, %sub176
  %mul.i = fmul float %sub140, %div.i
  %mul2.i = fmul float %sub140, %div2.i
  %mul4.i = fmul float %sub140, %div4.i
  %mul.i243 = fmul float %div.i, 5.000000e-01
  %mul2.i245 = fmul float %div2.i, 5.000000e-01
  %mul4.i247 = fmul float %div4.i, 5.000000e-01
  %40 = load float, ptr %arrayidx53, align 4
  %41 = load float, ptr %arrayidx48, align 8
  %sub193 = fsub float %40, %41
  %mul.i252 = fmul float %mul.i243, %sub193
  %mul2.i254 = fmul float %mul2.i245, %sub193
  %mul4.i256 = fmul float %mul4.i247, %sub193
  %add.i = fadd float %41, %mul.i252
  %add2.i = fadd float %41, %mul2.i254
  %add4.i = fadd float %41, %mul4.i256
  %mul.i267 = fmul float %mul.i, %add.i
  %mul4.i270 = fmul float %mul2.i, %add2.i
  %mul7.i = fmul float %mul4.i, %add4.i
  %42 = load float, ptr %arrayidx25, align 8
  %add.i275 = fadd float %42, %mul.i267
  %add2.i277 = fadd float %42, %mul4.i270
  %add4.i279 = fadd float %42, %mul7.i
  %mul.i284 = fmul float %sub149, %div.i174
  %mul2.i286 = fmul float %sub149, %div2.i176
  %mul4.i288 = fmul float %sub149, %div4.i178
  %mul.i293 = fmul float %div.i174, 5.000000e-01
  %mul2.i295 = fmul float %div2.i176, 5.000000e-01
  %mul4.i297 = fmul float %div4.i178, 5.000000e-01
  %43 = load float, ptr %arrayidx57, align 8
  %sub219 = fsub float %43, %40
  %mul.i302 = fmul float %mul.i293, %sub219
  %mul2.i304 = fmul float %mul2.i295, %sub219
  %mul4.i306 = fmul float %mul4.i297, %sub219
  %add.i311 = fadd float %40, %mul.i302
  %add2.i313 = fadd float %40, %mul2.i304
  %add4.i315 = fadd float %40, %mul4.i306
  %mul.i320 = fmul float %mul.i284, %add.i311
  %mul4.i323 = fmul float %mul2.i286, %add2.i313
  %mul7.i326 = fmul float %mul4.i288, %add4.i315
  %44 = load float, ptr %arrayidx30, align 4
  %add.i331 = fadd float %44, %mul.i320
  %add2.i333 = fadd float %44, %mul4.i323
  %add4.i335 = fadd float %44, %mul7.i326
  %mul.i340 = fmul float %sub158, %div.i192
  %mul2.i342 = fmul float %sub158, %div2.i194
  %mul4.i344 = fmul float %sub158, %div4.i196
  %mul.i349 = fmul float %div.i192, 5.000000e-01
  %mul2.i351 = fmul float %div2.i194, 5.000000e-01
  %mul4.i353 = fmul float %div4.i196, 5.000000e-01
  %45 = load float, ptr %arrayidx61, align 4
  %sub245 = fsub float %45, %43
  %mul.i358 = fmul float %mul.i349, %sub245
  %mul2.i360 = fmul float %mul2.i351, %sub245
  %mul4.i362 = fmul float %mul4.i353, %sub245
  %add.i367 = fadd float %43, %mul.i358
  %add2.i369 = fadd float %43, %mul2.i360
  %add4.i371 = fadd float %43, %mul4.i362
  %mul.i376 = fmul float %mul.i340, %add.i367
  %mul4.i379 = fmul float %mul2.i342, %add2.i369
  %mul7.i382 = fmul float %mul4.i344, %add4.i371
  %46 = load float, ptr %arrayidx34, align 8
  %add.i387 = fadd float %46, %mul.i376
  %add2.i389 = fadd float %46, %mul4.i379
  %add4.i391 = fadd float %46, %mul7.i382
  %mul.i396 = fmul float %sub167, %div.i210
  %mul2.i398 = fmul float %sub167, %div2.i212
  %mul4.i400 = fmul float %sub167, %div4.i214
  %mul.i405 = fmul float %div.i210, 5.000000e-01
  %mul2.i407 = fmul float %div2.i212, 5.000000e-01
  %mul4.i409 = fmul float %div4.i214, 5.000000e-01
  %47 = load float, ptr %arrayidx65, align 8
  %sub271 = fsub float %47, %45
  %mul.i414 = fmul float %mul.i405, %sub271
  %mul2.i416 = fmul float %mul2.i407, %sub271
  %mul4.i418 = fmul float %mul4.i409, %sub271
  %add.i423 = fadd float %45, %mul.i414
  %add2.i425 = fadd float %45, %mul2.i416
  %add4.i427 = fadd float %45, %mul4.i418
  %mul.i432 = fmul float %mul.i396, %add.i423
  %mul4.i435 = fmul float %mul2.i398, %add2.i425
  %mul7.i438 = fmul float %mul4.i400, %add4.i427
  %48 = load float, ptr %arrayidx38, align 4
  %add.i443 = fadd float %48, %mul.i432
  %add2.i445 = fadd float %48, %mul4.i435
  %add4.i447 = fadd float %48, %mul7.i438
  %mul.i452 = fmul float %sub176, %div.i228
  %mul2.i454 = fmul float %sub176, %div2.i230
  %mul4.i456 = fmul float %sub176, %div4.i232
  %mul.i461 = fmul float %div.i228, 5.000000e-01
  %mul2.i463 = fmul float %div2.i230, 5.000000e-01
  %mul4.i465 = fmul float %div4.i232, 5.000000e-01
  %49 = load float, ptr %arrayidx69, align 4
  %sub297 = fsub float %49, %47
  %mul.i470 = fmul float %mul.i461, %sub297
  %mul2.i472 = fmul float %mul2.i463, %sub297
  %mul4.i474 = fmul float %mul4.i465, %sub297
  %add.i479 = fadd float %47, %mul.i470
  %add2.i481 = fadd float %47, %mul2.i472
  %add4.i483 = fadd float %47, %mul4.i474
  %mul.i488 = fmul float %mul.i452, %add.i479
  %mul4.i491 = fmul float %mul2.i454, %add2.i481
  %mul7.i494 = fmul float %mul4.i456, %add4.i483
  %50 = load float, ptr %arrayidx42, align 8
  %add.i499 = fadd float %50, %mul.i488
  %add2.i501 = fadd float %50, %mul4.i491
  %add4.i503 = fadd float %50, %mul7.i494
  %mul.i517 = fmul float %sub.i, %41
  %mul2.i519 = fmul float %sub2.i, %41
  %mul4.i521 = fmul float %sub4.i, %41
  %add.i526 = fadd float %42, %mul.i517
  %add2.i528 = fadd float %42, %mul2.i519
  %add4.i530 = fadd float %42, %mul4.i521
  %sub.i535 = fsub float %31, %39
  %sub2.i537 = fsub float %32, %39
  %sub4.i539 = fsub float %33, %39
  %mul.i544 = fmul float %sub.i535, %49
  %mul2.i546 = fmul float %sub2.i537, %49
  %mul4.i548 = fmul float %sub4.i539, %49
  %51 = load float, ptr %arrayidx46, align 4
  %add.i553 = fadd float %mul.i544, %51
  %add2.i555 = fadd float %mul2.i546, %51
  %add4.i557 = fadd float %mul4.i548, %51
  %cmp.i = fcmp olt float %31, %35
  %cond.i = select i1 %cmp.i, float %add.i275, float %add.i331
  %cmp5.i = fcmp olt float %32, %35
  %cond11.i = select i1 %cmp5.i, float %add2.i277, float %add2.i333
  %cmp15.i = fcmp olt float %33, %35
  %cond21.i = select i1 %cmp15.i, float %add4.i279, float %add4.i335
  %cmp.i565 = fcmp olt float %31, %36
  %cond.i566 = select i1 %cmp.i565, float %cond.i, float %add.i387
  %cmp5.i568 = fcmp olt float %32, %36
  %cond11.i571 = select i1 %cmp5.i568, float %cond11.i, float %add2.i389
  %cmp15.i574 = fcmp olt float %33, %36
  %cond21.i577 = select i1 %cmp15.i574, float %cond21.i, float %add4.i391
  %cmp.i579 = fcmp olt float %31, %37
  %cond.i580 = select i1 %cmp.i579, float %cond.i566, float %add.i443
  %cmp5.i582 = fcmp olt float %32, %37
  %cond11.i585 = select i1 %cmp5.i582, float %cond11.i571, float %add2.i445
  %cmp15.i588 = fcmp olt float %33, %37
  %cond21.i591 = select i1 %cmp15.i588, float %cond21.i577, float %add4.i447
  %cmp.i593 = fcmp olt float %31, %38
  %cond.i594 = select i1 %cmp.i593, float %cond.i580, float %add.i499
  %cmp5.i596 = fcmp olt float %32, %38
  %cond11.i599 = select i1 %cmp5.i596, float %cond11.i585, float %add2.i501
  %cmp15.i602 = fcmp olt float %33, %38
  %cond21.i605 = select i1 %cmp15.i602, float %cond21.i591, float %add4.i503
  %cmp.i607 = fcmp olt float %31, %34
  %cond.i608 = select i1 %cmp.i607, float %add.i526, float %cond.i594
  %cmp5.i610 = fcmp olt float %32, %34
  %cond11.i613 = select i1 %cmp5.i610, float %add2.i528, float %cond11.i599
  %cmp15.i616 = fcmp olt float %33, %34
  %cond21.i619 = select i1 %cmp15.i616, float %add4.i530, float %cond21.i605
  %cmp.i621 = fcmp olt float %31, %39
  %cond.i622 = select i1 %cmp.i621, float %cond.i608, float %add.i553
  %cmp5.i624 = fcmp olt float %32, %39
  %cond11.i627 = select i1 %cmp5.i624, float %cond11.i613, float %add2.i555
  %cmp15.i630 = fcmp olt float %33, %39
  %cond21.i633 = select i1 %cmp15.i630, float %cond21.i619, float %add4.i557
  store float %cond.i622, ptr %out, align 4
  store float %cond11.i627, ptr %arrayidx3.i, align 4
  store float %cond21.i633, ptr %arrayidx6.i, align 4
  br label %if.end340

if.end340:                                        ; preds = %if.end134, %if.else, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %v, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(936) %vpr, i32 noundef range(i32 0, 4) %channel, i1 noundef zeroext %isShadow, ptr noundef captures(none) %out) unnamed_addr #3 align 2 {
entry:
  %t72 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %t81 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %. = select i1 %isShadow, i64 48, i64 144
  %m_highlights = getelementptr inbounds nuw i8, ptr %v, i64 %.
  %call2 = tail call noundef float @_ZN19OpenColorIO_v2_4dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE(ptr noundef nonnull align 8 dereferenceable(48) %m_highlights, i32 noundef %channel)
  %sub = fsub float 2.000000e+00, %call2
  %val.0 = select i1 %isShadow, float %call2, float %sub
  %cmp = fcmp oeq float %val.0, 1.000000e+00
  br i1 %cmp, label %if.end83, label %if.end5

if.end5:                                          ; preds = %entry
  %m_hsX = getelementptr inbounds nuw i8, ptr %vpr, i64 352
  %idxprom = zext i1 %isShadow to i64
  %idxprom8 = zext nneg i32 %channel to i64
  %arrayidx9 = getelementptr inbounds nuw [2 x [4 x [3 x float]]], ptr %m_hsX, i64 0, i64 %idxprom, i64 %idxprom8
  %arrayidx18 = getelementptr inbounds nuw i8, ptr %arrayidx9, i64 4
  %arrayidx26 = getelementptr inbounds nuw i8, ptr %arrayidx9, i64 8
  %m_hsY = getelementptr inbounds nuw i8, ptr %vpr, i64 448
  %arrayidx32 = getelementptr inbounds nuw [2 x [4 x [3 x float]]], ptr %m_hsY, i64 0, i64 %idxprom, i64 %idxprom8
  %arrayidx41 = getelementptr inbounds nuw i8, ptr %arrayidx32, i64 4
  %arrayidx49 = getelementptr inbounds nuw i8, ptr %arrayidx32, i64 8
  %m_hsM = getelementptr inbounds nuw i8, ptr %vpr, i64 544
  %arrayidx55 = getelementptr inbounds nuw [2 x [4 x [2 x float]]], ptr %m_hsM, i64 0, i64 %idxprom, i64 %idxprom8
  %arrayidx64 = getelementptr inbounds nuw i8, ptr %arrayidx55, i64 4
  %cmp66 = fcmp olt float %val.0, 1.000000e+00
  %cmp68.not = icmp eq i32 %channel, 3
  br i1 %cmp66, label %if.then67, label %if.else74

if.then67:                                        ; preds = %if.end5
  br i1 %cmp68.not, label %if.else, label %if.then69

if.then69:                                        ; preds = %if.then67
  %arrayidx71 = getelementptr inbounds nuw float, ptr %out, i64 %idxprom8
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
  %mul16.i = fmul float %6, %sub15.i
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
  %16 = load float, ptr %out, align 4
  store float %16, ptr %t72, align 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %out, i64 4
  %17 = load float, ptr %arrayidx3.i, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %t72, i64 4
  store float %17, ptr %arrayidx5.i, align 4
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %18 = load float, ptr %arrayidx6.i, align 4
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %t72, i64 8
  store float %18, ptr %arrayidx8.i, align 4
  %19 = load float, ptr %arrayidx9, align 4
  %20 = load float, ptr %arrayidx18, align 4
  %21 = load float, ptr %arrayidx26, align 4
  %22 = load float, ptr %arrayidx32, align 4
  %23 = load float, ptr %arrayidx41, align 4
  %24 = load float, ptr %arrayidx49, align 4
  %25 = load float, ptr %arrayidx55, align 8
  %26 = load float, ptr %arrayidx64, align 4
  call fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_112ComputeHSFwdINS0_6float3EEEvNS_11RGBMChannelEPfffffffffRT_(ptr noundef nonnull %out, float noundef %19, float noundef %20, float noundef %21, float noundef %22, float noundef %23, float noundef %24, float noundef %25, float noundef %26, ptr noundef nonnull align 4 dereferenceable(12) %t72)
  br label %if.end83

if.else74:                                        ; preds = %if.end5
  br i1 %cmp68.not, label %if.else80, label %if.then76

if.then76:                                        ; preds = %if.else74
  %arrayidx79 = getelementptr inbounds nuw float, ptr %out, i64 %idxprom8
  %27 = load float, ptr %arrayidx79, align 4
  %28 = load float, ptr %arrayidx9, align 4
  %29 = load float, ptr %arrayidx18, align 4
  %30 = load float, ptr %arrayidx26, align 4
  %31 = load float, ptr %arrayidx32, align 4
  %32 = load float, ptr %arrayidx41, align 4
  %33 = load float, ptr %arrayidx49, align 4
  %34 = load float, ptr %arrayidx55, align 8
  %35 = load float, ptr %arrayidx64, align 4
  %sub.i68 = fsub float %29, %28
  %mul.i69 = fmul float %sub.i68, %34
  %sub1.i70 = fsub float %32, %31
  %neg.i71 = fneg float %34
  %36 = tail call float @llvm.fmuladd.f32(float %neg.i71, float %sub.i68, float %sub1.i70)
  %sub4.i = fsub float %31, %27
  %mul6.i72 = fmul float %36, 4.000000e+00
  %37 = fneg float %sub4.i
  %neg8.i = fmul float %mul6.i72, %37
  %38 = tail call float @llvm.fmuladd.f32(float %mul.i69, float %mul.i69, float %neg8.i)
  %call.i.i = tail call noundef float @sqrtf(float noundef %38) #24
  %mul9.i = fmul float %sub4.i, -2.000000e+00
  %add.i = fadd float %mul.i69, %call.i.i
  %div.i73 = fdiv float %mul9.i, %add.i
  %39 = tail call float @llvm.fmuladd.f32(float %div.i73, float %sub.i68, float %28)
  %neg14.i = fmul float %32, -2.000000e+00
  %40 = tail call float @llvm.fmuladd.f32(float %33, float 2.000000e+00, float %neg14.i)
  %sub15.i74 = fsub float %30, %29
  %neg17.i = fneg float %35
  %41 = tail call float @llvm.fmuladd.f32(float %neg17.i, float %sub15.i74, float %40)
  %sub18.i75 = fsub float %32, %33
  %42 = tail call float @llvm.fmuladd.f32(float %35, float %sub15.i74, float %sub18.i75)
  %sub21.i = fsub float %32, %27
  %mul24.i = fmul float %42, 4.000000e+00
  %43 = fneg float %sub21.i
  %neg26.i = fmul float %mul24.i, %43
  %44 = tail call float @llvm.fmuladd.f32(float %41, float %41, float %neg26.i)
  %call.i43.i = tail call noundef float @sqrtf(float noundef %44) #24
  %mul28.i = fmul float %sub21.i, -2.000000e+00
  %add29.i = fadd float %41, %call.i43.i
  %div30.i = fdiv float %mul28.i, %add29.i
  %45 = tail call float @llvm.fmuladd.f32(float %div30.i, float %sub15.i74, float %29)
  %cmp.i.i76 = fcmp olt float %27, %32
  %cond.i.i77 = select i1 %cmp.i.i76, float %39, float %45
  %sub33.i = fsub float %27, %31
  %div34.i = fdiv float %sub33.i, %34
  %add35.i = fadd float %28, %div34.i
  %cmp.i44.i = fcmp olt float %27, %31
  %cond.i47.i = select i1 %cmp.i44.i, float %add35.i, float %cond.i.i77
  %sub36.i = fsub float %27, %33
  %div37.i = fdiv float %sub36.i, %35
  %add38.i = fadd float %30, %div37.i
  %cmp.i48.i = fcmp olt float %27, %33
  %cond.i51.i = select i1 %cmp.i48.i, float %cond.i47.i, float %add38.i
  store float %cond.i51.i, ptr %arrayidx79, align 4
  br label %if.end83

if.else80:                                        ; preds = %if.else74
  %46 = load float, ptr %out, align 4
  store float %46, ptr %t81, align 4
  %arrayidx3.i80 = getelementptr inbounds nuw i8, ptr %out, i64 4
  %47 = load float, ptr %arrayidx3.i80, align 4
  %arrayidx5.i81 = getelementptr inbounds nuw i8, ptr %t81, i64 4
  store float %47, ptr %arrayidx5.i81, align 4
  %arrayidx6.i82 = getelementptr inbounds nuw i8, ptr %out, i64 8
  %48 = load float, ptr %arrayidx6.i82, align 4
  %arrayidx8.i83 = getelementptr inbounds nuw i8, ptr %t81, i64 8
  store float %48, ptr %arrayidx8.i83, align 4
  %49 = load float, ptr %arrayidx9, align 4
  %50 = load float, ptr %arrayidx18, align 4
  %51 = load float, ptr %arrayidx26, align 4
  %52 = load float, ptr %arrayidx32, align 4
  %53 = load float, ptr %arrayidx41, align 4
  %54 = load float, ptr %arrayidx49, align 4
  %55 = load float, ptr %arrayidx55, align 8
  %56 = load float, ptr %arrayidx64, align 4
  call fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_112ComputeHSRevINS0_6float3EEEvNS_11RGBMChannelEPfffffffffRT_(ptr noundef nonnull %out, float noundef %49, float noundef %50, float noundef %51, float noundef %52, float noundef %53, float noundef %54, float noundef %55, float noundef %56, ptr noundef nonnull align 4 dereferenceable(12) %t81)
  br label %if.end83

if.end83:                                         ; preds = %if.then76, %if.else80, %if.then69, %if.else, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %v, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(936) %vpr, i32 noundef range(i32 0, 4) %channel, i1 noundef zeroext %isBlack, ptr noundef captures(none) %out) unnamed_addr #16 align 2 {
entry:
  %m_whites.sink.idx = select i1 %isBlack, i64 0, i64 192
  %m_whites.sink = getelementptr inbounds nuw i8, ptr %v, i64 %m_whites.sink.idx
  %call2 = tail call noundef float @_ZN19OpenColorIO_v2_4dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE(ptr noundef nonnull align 8 dereferenceable(48) %m_whites.sink, i32 noundef %channel)
  %m_wbX = getelementptr inbounds nuw i8, ptr %vpr, i64 608
  %idxprom = zext i1 %isBlack to i64
  %idxprom5 = zext nneg i32 %channel to i64
  %arrayidx6 = getelementptr inbounds nuw [2 x [4 x [2 x float]]], ptr %m_wbX, i64 0, i64 %idxprom, i64 %idxprom5
  %arrayidx15 = getelementptr inbounds nuw i8, ptr %arrayidx6, i64 4
  %m_wbY = getelementptr inbounds nuw i8, ptr %vpr, i64 672
  %arrayidx21 = getelementptr inbounds nuw [2 x [4 x [2 x float]]], ptr %m_wbY, i64 0, i64 %idxprom, i64 %idxprom5
  %arrayidx30 = getelementptr inbounds nuw i8, ptr %arrayidx21, i64 4
  %m_wbM = getelementptr inbounds nuw i8, ptr %vpr, i64 736
  %arrayidx36 = getelementptr inbounds nuw [2 x [4 x [2 x float]]], ptr %m_wbM, i64 0, i64 %idxprom, i64 %idxprom5
  %arrayidx45 = getelementptr inbounds nuw i8, ptr %arrayidx36, i64 4
  %m_wbGain = getelementptr inbounds nuw i8, ptr %vpr, i64 800
  %arrayidx51 = getelementptr inbounds nuw [2 x [4 x float]], ptr %m_wbGain, i64 0, i64 %idxprom, i64 %idxprom5
  %cmp.not = icmp eq i32 %channel, 3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx53 = getelementptr inbounds nuw float, ptr %out, i64 %idxprom5
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
  %mul31.i = fmul float %mul26.i, 4.000000e+00
  %13 = fneg float %sub29.i
  %neg.i = fmul float %mul31.i, %13
  %14 = tail call float @llvm.fmuladd.f32(float %mul28.i, float %mul28.i, float %neg.i)
  %call.i.i = tail call noundef float @sqrtf(float noundef %14) #24
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
  %19 = fneg float %2
  %neg72.i = fmul float %div63.i, %19
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
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %out, i64 4
  %24 = load float, ptr %arrayidx3.i, align 4
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %25 = load float, ptr %arrayidx6.i, align 4
  %26 = load float, ptr %arrayidx6, align 8
  %27 = load float, ptr %arrayidx15, align 4
  %28 = load float, ptr %arrayidx21, align 8
  %29 = load float, ptr %arrayidx30, align 4
  %30 = load float, ptr %arrayidx36, align 8
  %31 = load float, ptr %arrayidx45, align 4
  %32 = load float, ptr %arrayidx51, align 4
  %sub.i40 = fsub float 2.000000e+00, %call2
  %cond.i41 = select i1 %isBlack, float %sub.i40, float %call2
  %cmp.i42 = fcmp olt float %cond.i41, 1.000000e+00
  br i1 %cmp.i42, label %if.then.i50, label %if.else.i43

if.then.i50:                                      ; preds = %if.else
  %sub.i.i = fsub float %23, %26
  %sub2.i.i = fsub float %24, %26
  %sub4.i.i = fsub float %25, %26
  %sub1.i51 = fsub float %27, %26
  %div.i.i = fdiv float %sub.i.i, %sub1.i51
  %div2.i.i = fdiv float %sub2.i.i, %sub1.i51
  %div4.i.i = fdiv float %sub4.i.i, %sub1.i51
  %mul.i.i = fmul float %sub1.i51, %div.i.i
  %mul2.i.i = fmul float %sub1.i51, %div2.i.i
  %mul4.i.i = fmul float %sub1.i51, %div4.i.i
  %mul.i109.i = fmul float %div.i.i, 5.000000e-01
  %mul2.i111.i = fmul float %div2.i.i, 5.000000e-01
  %mul4.i113.i = fmul float %div4.i.i, 5.000000e-01
  %sub17.i = fsub float %31, %30
  %mul.i118.i = fmul float %mul.i109.i, %sub17.i
  %mul2.i120.i = fmul float %mul2.i111.i, %sub17.i
  %mul4.i122.i = fmul float %mul4.i113.i, %sub17.i
  %add.i.i = fadd float %30, %mul.i118.i
  %add2.i.i = fadd float %30, %mul2.i120.i
  %add4.i.i = fadd float %30, %mul4.i122.i
  %mul.i133.i = fmul float %mul.i.i, %add.i.i
  %mul4.i136.i = fmul float %mul2.i.i, %add2.i.i
  %mul7.i.i = fmul float %mul4.i.i, %add4.i.i
  %mul.i159.i = fmul float %sub.i.i, %30
  %mul2.i161.i = fmul float %sub2.i.i, %30
  %mul4.i163.i = fmul float %sub4.i.i, %30
  %cmp.i.i.i = fcmp olt float %23, %26
  %cond.i.i.v.i = select i1 %cmp.i.i.i, float %mul.i159.i, float %mul.i133.i
  %cond.i.i.i = fadd float %28, %cond.i.i.v.i
  %cmp5.i.i.i = fcmp olt float %24, %26
  %cond11.i.i.v.i = select i1 %cmp5.i.i.i, float %mul2.i161.i, float %mul4.i136.i
  %cond11.i.i.i = fadd float %28, %cond11.i.i.v.i
  %cmp15.i.i.i = fcmp olt float %25, %26
  %cond21.i.i.v.i = select i1 %cmp15.i.i.i, float %mul4.i163.i, float %mul7.i.i
  %cond21.i.i.i = fadd float %28, %cond21.i.i.v.i
  %sub.i169.i = fsub float %23, %27
  %sub2.i171.i = fsub float %24, %27
  %sub4.i173.i = fsub float %25, %27
  %mul.i178.i = fmul float %sub.i169.i, %31
  %mul2.i180.i = fmul float %sub2.i171.i, %31
  %mul4.i182.i = fmul float %sub4.i173.i, %31
  %add.i.i187.i = fadd float %29, %mul.i178.i
  %add2.i.i189.i = fadd float %29, %mul2.i180.i
  %add4.i.i191.i = fadd float %29, %mul4.i182.i
  %cmp.i.i196.i = fcmp olt float %23, %27
  %cond.i.i197.i = select i1 %cmp.i.i196.i, float %cond.i.i.i, float %add.i.i187.i
  %cmp5.i.i199.i = fcmp olt float %24, %27
  %cond11.i.i202.i = select i1 %cmp5.i.i199.i, float %cond11.i.i.i, float %add2.i.i189.i
  %cmp15.i.i205.i = fcmp olt float %25, %27
  %cond21.i.i208.i = select i1 %cmp15.i.i205.i, float %cond21.i.i.i, float %add4.i.i191.i
  store float %cond.i.i197.i, ptr %out, align 4
  br label %if.end225.sink.split.i

if.else.i43:                                      ; preds = %if.else
  %cmp52.i = fcmp ogt float %cond.i41, 1.000000e+00
  br i1 %cmp52.i, label %if.then53.i, label %if.end

if.then53.i:                                      ; preds = %if.else.i43
  %x1.x0.i44 = select i1 %isBlack, float %27, float %26
  %sub.i239.i = fsub float %23, %x1.x0.i44
  %sub2.i241.i = fsub float %24, %x1.x0.i44
  %sub4.i243.i = fsub float %25, %x1.x0.i44
  %mul.i248.i = fmul float %sub.i239.i, %32
  %mul2.i250.i = fmul float %sub2.i241.i, %32
  %mul4.i252.i = fmul float %sub4.i243.i, %32
  %add.i257.i = fadd float %x1.x0.i44, %mul.i248.i
  %add2.i259.i = fadd float %x1.x0.i44, %mul2.i250.i
  %add4.i261.i = fadd float %x1.x0.i44, %mul4.i252.i
  %sub81.i45 = fsub float %31, %30
  %mul.i46 = fmul float %sub81.i45, 5.000000e-01
  %sub82.i = fsub float %27, %26
  %mul83.i = fmul float %sub82.i, %mul.i46
  %mul85.i = fmul float %sub82.i, %30
  %sub.i266.i = fsub float %28, %add.i257.i
  %sub2.i268.i = fsub float %28, %add2.i259.i
  %sub4.i270.i = fsub float %28, %add4.i261.i
  %mul90.i = fmul float %mul85.i, %mul85.i
  %mul92.i = fmul float %mul83.i, 4.000000e+00
  %mul.i.i.i = fmul float %mul92.i, %sub.i266.i
  %mul2.i.i.i = fmul float %mul92.i, %sub2.i268.i
  %mul4.i.i.i = fmul float %mul92.i, %sub4.i270.i
  %sub.i281.i = fsub float %mul90.i, %mul.i.i.i
  %sub2.i283.i = fsub float %mul90.i, %mul2.i.i.i
  %sub4.i285.i = fsub float %mul90.i, %mul4.i.i.i
  %call1.i.i = tail call float @sqrtf(float noundef %sub.i281.i) #24
  %call3.i.i = tail call float @sqrtf(float noundef %sub2.i283.i) #24
  %call5.i.i = tail call float @sqrtf(float noundef %sub4.i285.i) #24
  %mul.i.i295.i = fmul float %sub.i266.i, -2.000000e+00
  %mul2.i.i297.i = fmul float %sub2.i268.i, -2.000000e+00
  %mul4.i.i299.i = fmul float %sub4.i270.i, -2.000000e+00
  %add.i304.i = fadd float %mul85.i, %call1.i.i
  %add2.i306.i = fadd float %mul85.i, %call3.i.i
  %add4.i308.i = fadd float %mul85.i, %call5.i.i
  %div.i313.i = fdiv float %mul.i.i295.i, %add.i304.i
  %div4.i316.i = fdiv float %mul2.i.i297.i, %add2.i306.i
  %div7.i.i = fdiv float %mul4.i.i299.i, %add4.i308.i
  %mul.i323.i = fmul float %sub82.i, %div.i313.i
  %mul2.i325.i = fmul float %sub82.i, %div4.i316.i
  %mul4.i327.i = fmul float %sub82.i, %div7.i.i
  %sub.i341.i = fsub float %add.i257.i, %28
  %sub2.i343.i = fsub float %add2.i259.i, %28
  %sub4.i345.i = fsub float %add4.i261.i, %28
  %div.i350.i = fdiv float %sub.i341.i, %30
  %div2.i352.i = fdiv float %sub2.i343.i, %30
  %div4.i354.i = fdiv float %sub4.i345.i, %30
  %cmp.i.i368.i = fcmp olt float %add.i257.i, %28
  %cond.i.i369.v.i = select i1 %cmp.i.i368.i, float %div.i350.i, float %mul.i323.i
  %cond.i.i369.i = fadd float %26, %cond.i.i369.v.i
  %cmp5.i.i371.i = fcmp olt float %add2.i259.i, %28
  %cond11.i.i374.v.i = select i1 %cmp5.i.i371.i, float %div2.i352.i, float %mul2.i325.i
  %cond11.i.i374.i = fadd float %26, %cond11.i.i374.v.i
  %cmp15.i.i377.i = fcmp olt float %add4.i261.i, %28
  %cond21.i.i380.v.i = select i1 %cmp15.i.i377.i, float %div4.i354.i, float %mul4.i327.i
  %cond21.i.i380.i = fadd float %26, %cond21.i.i380.v.i
  br i1 %isBlack, label %if.else199.i, label %if.then135.i

if.then135.i:                                     ; preds = %if.then53.i
  %sub.i382.i = fsub float %cond.i.i369.i, %26
  %sub2.i384.i = fsub float %cond11.i.i374.i, %26
  %sub4.i386.i = fsub float %cond21.i.i380.i, %26
  %div.i391.i = fdiv float %sub.i382.i, %32
  %div2.i393.i = fdiv float %sub2.i384.i, %32
  %div4.i395.i = fdiv float %sub4.i386.i, %32
  %add.i400.i = fadd float %26, %div.i391.i
  %add2.i402.i = fadd float %26, %div2.i393.i
  %add4.i404.i = fadd float %26, %div4.i395.i
  %div.i47 = fdiv float %sub82.i, %32
  %add.i48 = fadd float %26, %div.i47
  %33 = tail call float @llvm.fmuladd.f32(float %sub82.i, float 0x3FEFAE1480000000, float %26)
  %sub151.i = fsub float %33, %26
  %mul153.i = fmul float %sub151.i, %sub81.i45
  %div155.i = fdiv float %mul153.i, %sub82.i
  %add156.i = fadd float %30, %div155.i
  %div157.i = fdiv float 1.000000e+00, %add156.i
  %div158.i = fdiv float 1.000000e+00, %31
  %sub159.i = fsub float %div158.i, %div157.i
  %mul160.i = fmul float %sub159.i, 5.000000e-01
  %sub161.i = fsub float %27, %33
  %div162.i = fdiv float %mul160.i, %sub161.i
  %neg.i49 = fmul float %div162.i, -2.000000e+00
  %34 = tail call float @llvm.fmuladd.f32(float %neg.i49, float %27, float %div158.i)
  %neg167.i = fneg float %34
  %35 = tail call float @llvm.fmuladd.f32(float %neg167.i, float %27, float %add.i48)
  %36 = fneg float %27
  %neg170.i = fmul float %div162.i, %36
  %37 = tail call float @llvm.fmuladd.f32(float %neg170.i, float %27, float %35)
  %sub.i409.i = fsub float %add.i257.i, %26
  %sub2.i411.i = fsub float %add2.i259.i, %26
  %sub4.i413.i = fsub float %add4.i261.i, %26
  %div.i418.i = fdiv float %sub.i409.i, %32
  %div2.i420.i = fdiv float %sub2.i411.i, %32
  %div4.i422.i = fdiv float %sub4.i413.i, %32
  %add.i427.i = fadd float %26, %div.i418.i
  %add2.i429.i = fadd float %26, %div2.i420.i
  %add4.i431.i = fadd float %26, %div4.i422.i
  %mul.i.i436.i = fmul float %add.i427.i, %div162.i
  %mul2.i.i438.i = fmul float %add2.i429.i, %div162.i
  %mul4.i.i440.i = fmul float %add4.i431.i, %div162.i
  %add.i445.i = fadd float %mul.i.i436.i, %34
  %add2.i447.i = fadd float %mul2.i.i438.i, %34
  %add4.i449.i = fadd float %mul4.i.i440.i, %34
  %mul.i454.i = fmul float %add.i427.i, %add.i445.i
  %mul4.i457.i = fmul float %add2.i429.i, %add2.i447.i
  %mul7.i460.i = fmul float %add4.i431.i, %add4.i449.i
  %add.i465.i = fadd float %37, %mul.i454.i
  %add2.i467.i = fadd float %37, %mul4.i457.i
  %add4.i469.i = fadd float %37, %mul7.i460.i
  %cmp.i.i474.i = fcmp olt float %add.i427.i, %27
  %cond.i.i475.i = select i1 %cmp.i.i474.i, float %add.i400.i, float %add.i465.i
  %38 = insertelement <2 x float> poison, float %cond.i.i475.i, i64 0
  %cmp5.i.i477.i = fcmp olt float %add2.i429.i, %27
  %cond11.i.i480.i = select i1 %cmp5.i.i477.i, float %add2.i402.i, float %add2.i467.i
  %res113.sroa.0.4.vec.insert581.i = insertelement <2 x float> %38, float %cond11.i.i480.i, i64 1
  %cmp15.i.i483.i = fcmp olt float %add4.i431.i, %27
  %cond21.i.i486.i = select i1 %cmp15.i.i483.i, float %add4.i404.i, float %add4.i469.i
  br label %if.end.i

if.else199.i:                                     ; preds = %if.then53.i
  %sub.i488.i = fsub float %add.i257.i, %29
  %sub2.i490.i = fsub float %add2.i259.i, %29
  %sub4.i492.i = fsub float %add4.i261.i, %29
  %div.i497.i = fdiv float %sub.i488.i, %31
  %div2.i499.i = fdiv float %sub2.i490.i, %31
  %div4.i501.i = fdiv float %sub4.i492.i, %31
  %add.i.i506.i = fadd float %27, %div.i497.i
  %add2.i.i508.i = fadd float %27, %div2.i499.i
  %add4.i.i510.i = fadd float %27, %div4.i501.i
  %cmp.i.i515.i = fcmp olt float %add.i257.i, %29
  %cond.i.i516.i = select i1 %cmp.i.i515.i, float %cond.i.i369.i, float %add.i.i506.i
  %cmp5.i.i518.i = fcmp olt float %add2.i259.i, %29
  %cond11.i.i521.i = select i1 %cmp5.i.i518.i, float %cond11.i.i374.i, float %add2.i.i508.i
  %cmp15.i.i524.i = fcmp olt float %add4.i261.i, %29
  %cond21.i.i527.i = select i1 %cmp15.i.i524.i, float %cond21.i.i380.i, float %add4.i.i510.i
  %sub.i529.i = fsub float %cond.i.i516.i, %27
  %sub2.i531.i = fsub float %cond11.i.i521.i, %27
  %sub4.i533.i = fsub float %cond21.i.i527.i, %27
  %div.i538.i = fdiv float %sub.i529.i, %32
  %div2.i540.i = fdiv float %sub2.i531.i, %32
  %div4.i542.i = fdiv float %sub4.i533.i, %32
  %add.i547.i = fadd float %27, %div.i538.i
  %add2.i549.i = fadd float %27, %div2.i540.i
  %add4.i551.i = fadd float %27, %div4.i542.i
  %retval.sroa.0.0.vec.insert.i552.i = insertelement <2 x float> poison, float %add.i547.i, i64 0
  %retval.sroa.0.4.vec.insert.i553.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i552.i, float %add2.i549.i, i64 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.else199.i, %if.then135.i
  %res113.sroa.0.0.i = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i553.i, %if.else199.i ], [ %res113.sroa.0.4.vec.insert581.i, %if.then135.i ]
  %res113.sroa.21.0.i = phi float [ %add4.i551.i, %if.else199.i ], [ %cond21.i.i486.i, %if.then135.i ]
  %res113.sroa.0.0.vec.extract574.i = extractelement <2 x float> %res113.sroa.0.0.i, i64 0
  store float %res113.sroa.0.0.vec.extract574.i, ptr %out, align 4
  %res113.sroa.0.4.vec.extract589.i = extractelement <2 x float> %res113.sroa.0.0.i, i64 1
  br label %if.end225.sink.split.i

if.end225.sink.split.i:                           ; preds = %if.end.i, %if.then.i50
  %res113.sroa.0.4.vec.extract589.sink.i = phi float [ %res113.sroa.0.4.vec.extract589.i, %if.end.i ], [ %cond11.i.i202.i, %if.then.i50 ]
  %res113.sroa.21.0.sink.i = phi float [ %res113.sroa.21.0.i, %if.end.i ], [ %cond21.i.i208.i, %if.then.i50 ]
  store float %res113.sroa.0.4.vec.extract589.sink.i, ptr %arrayidx3.i, align 4
  store float %res113.sroa.21.0.sink.i, ptr %arrayidx6.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.end225.sink.split.i, %if.else.i43, %if.end88.sink.split.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPU9scontrastERKNS_11GradingToneERKNS_20GradingTonePreRenderEPf(double %v.240.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(936) %vpr, ptr noundef captures(none) %out) unnamed_addr #17 align 2 {
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
  %2 = load float, ptr %out, align 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %out, i64 4
  %3 = load float, ptr %arrayidx3.i, align 4
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %4 = load float, ptr %arrayidx6.i, align 4
  %m_pivot = getelementptr inbounds nuw i8, ptr %vpr, i64 924
  %5 = load float, ptr %m_pivot, align 4
  %sub.i = fsub float %2, %5
  %sub2.i = fsub float %3, %5
  %sub4.i = fsub float %4, %5
  %mul.i = fmul float %cond, %sub.i
  %mul2.i = fmul float %cond, %sub2.i
  %mul4.i = fmul float %cond, %sub4.i
  %add.i = fadd float %5, %mul.i
  %add2.i = fadd float %5, %mul2.i
  %add4.i = fadd float %5, %mul4.i
  %arrayidx16 = getelementptr inbounds nuw i8, ptr %vpr, i64 836
  %arrayidx19 = getelementptr inbounds nuw i8, ptr %vpr, i64 840
  %arrayidx21 = getelementptr inbounds nuw i8, ptr %vpr, i64 868
  %arrayidx24 = getelementptr inbounds nuw i8, ptr %vpr, i64 872
  %m_scM = getelementptr inbounds nuw i8, ptr %vpr, i64 896
  %arrayidx29 = getelementptr inbounds nuw i8, ptr %vpr, i64 900
  %6 = load float, ptr %arrayidx16, align 4
  %sub.i47 = fsub float %2, %6
  %sub2.i49 = fsub float %3, %6
  %sub4.i51 = fsub float %4, %6
  %7 = load float, ptr %arrayidx19, align 8
  %sub = fsub float %7, %6
  %div.i = fdiv float %sub.i47, %sub
  %div2.i = fdiv float %sub2.i49, %sub
  %div4.i = fdiv float %sub4.i51, %sub
  %mul.i62 = fmul float %sub, %div.i
  %mul2.i64 = fmul float %sub, %div2.i
  %mul4.i66 = fmul float %sub, %div4.i
  %mul.i71 = fmul float %div.i, 5.000000e-01
  %mul2.i73 = fmul float %div2.i, 5.000000e-01
  %mul4.i75 = fmul float %div4.i, 5.000000e-01
  %8 = load float, ptr %arrayidx29, align 4
  %9 = load float, ptr %m_scM, align 8
  %sub49 = fsub float %8, %9
  %mul.i80 = fmul float %sub49, %mul.i71
  %mul2.i82 = fmul float %sub49, %mul2.i73
  %mul4.i84 = fmul float %sub49, %mul4.i75
  %add.i89 = fadd float %9, %mul.i80
  %add2.i91 = fadd float %9, %mul2.i82
  %add4.i93 = fadd float %9, %mul4.i84
  %mul.i98 = fmul float %mul.i62, %add.i89
  %mul4.i101 = fmul float %mul2.i64, %add2.i91
  %mul7.i = fmul float %mul4.i66, %add4.i93
  %10 = load float, ptr %arrayidx21, align 4
  %add.i106 = fadd float %10, %mul.i98
  %add2.i108 = fadd float %10, %mul4.i101
  %add4.i110 = fadd float %10, %mul7.i
  %cmp.i.i = fcmp olt float %2, %6
  %cond.i.i = select i1 %cmp.i.i, float %add.i, float %add.i106
  %cmp5.i.i = fcmp olt float %3, %6
  %cond11.i.i = select i1 %cmp5.i.i, float %add2.i, float %add2.i108
  %cmp15.i.i = fcmp olt float %4, %6
  %cond21.i.i = select i1 %cmp15.i.i, float %add4.i, float %add4.i110
  %11 = load float, ptr %arrayidx24, align 8
  %sub.i115 = fsub float %2, %7
  %sub2.i117 = fsub float %3, %7
  %sub4.i119 = fsub float %4, %7
  %mul.i124 = fmul float %8, %sub.i115
  %mul2.i126 = fmul float %8, %sub2.i117
  %mul4.i128 = fmul float %8, %sub4.i119
  %add.i.i = fadd float %mul.i124, %11
  %add2.i.i = fadd float %mul2.i126, %11
  %add4.i.i = fadd float %mul4.i128, %11
  %cmp.i.i134 = fcmp olt float %2, %7
  %cond.i.i135 = select i1 %cmp.i.i134, float %cond.i.i, float %add.i.i
  %cmp5.i.i137 = fcmp olt float %3, %7
  %cond11.i.i140 = select i1 %cmp5.i.i137, float %cond11.i.i, float %add2.i.i
  %cmp15.i.i143 = fcmp olt float %4, %7
  %cond21.i.i146 = select i1 %cmp15.i.i143, float %cond21.i.i, float %add4.i.i
  %arrayidx76 = getelementptr inbounds nuw i8, ptr %vpr, i64 852
  %arrayidx80 = getelementptr inbounds nuw i8, ptr %vpr, i64 856
  %arrayidx84 = getelementptr inbounds nuw i8, ptr %vpr, i64 884
  %arrayidx87 = getelementptr inbounds nuw i8, ptr %vpr, i64 904
  %arrayidx92 = getelementptr inbounds nuw i8, ptr %vpr, i64 908
  %12 = load float, ptr %arrayidx76, align 4
  %sub.i148 = fsub float %2, %12
  %sub2.i150 = fsub float %3, %12
  %sub4.i152 = fsub float %4, %12
  %13 = load float, ptr %arrayidx80, align 8
  %sub98 = fsub float %13, %12
  %div.i157 = fdiv float %sub.i148, %sub98
  %div2.i159 = fdiv float %sub2.i150, %sub98
  %div4.i161 = fdiv float %sub4.i152, %sub98
  %mul.i166 = fmul float %sub98, %div.i157
  %mul2.i168 = fmul float %sub98, %div2.i159
  %mul4.i170 = fmul float %sub98, %div4.i161
  %mul.i175 = fmul float %div.i157, 5.000000e-01
  %mul2.i177 = fmul float %div2.i159, 5.000000e-01
  %mul4.i179 = fmul float %div4.i161, 5.000000e-01
  %14 = load float, ptr %arrayidx92, align 4
  %15 = load float, ptr %arrayidx87, align 8
  %sub115 = fsub float %14, %15
  %mul.i184 = fmul float %sub115, %mul.i175
  %mul2.i186 = fmul float %sub115, %mul2.i177
  %mul4.i188 = fmul float %sub115, %mul4.i179
  %add.i193 = fadd float %15, %mul.i184
  %add2.i195 = fadd float %15, %mul2.i186
  %add4.i197 = fadd float %15, %mul4.i188
  %mul.i202 = fmul float %mul.i166, %add.i193
  %mul4.i205 = fmul float %mul2.i168, %add2.i195
  %mul7.i208 = fmul float %mul4.i170, %add4.i197
  %16 = load float, ptr %arrayidx84, align 4
  %add.i213 = fadd float %16, %mul.i202
  %add2.i215 = fadd float %16, %mul4.i205
  %add4.i217 = fadd float %16, %mul7.i208
  %cmp.i.i222 = fcmp olt float %2, %13
  %cond.i.i223 = select i1 %cmp.i.i222, float %add.i213, float %cond.i.i135
  %cmp5.i.i225 = fcmp olt float %3, %13
  %cond11.i.i228 = select i1 %cmp5.i.i225, float %add2.i215, float %cond11.i.i140
  %cmp15.i.i231 = fcmp olt float %4, %13
  %cond21.i.i234 = select i1 %cmp15.i.i231, float %add4.i217, float %cond21.i.i146
  %mul.i245 = fmul float %sub.i148, %15
  %mul2.i247 = fmul float %sub2.i150, %15
  %mul4.i249 = fmul float %sub4.i152, %15
  %add.i.i254 = fadd float %16, %mul.i245
  %add2.i.i256 = fadd float %16, %mul2.i247
  %add4.i.i258 = fadd float %16, %mul4.i249
  %cmp.i.i263 = fcmp olt float %2, %12
  %cond.i.i264 = select i1 %cmp.i.i263, float %add.i.i254, float %cond.i.i223
  %cmp5.i.i266 = fcmp olt float %3, %12
  %cond11.i.i269 = select i1 %cmp5.i.i266, float %add2.i.i256, float %cond11.i.i228
  %cmp15.i.i272 = fcmp olt float %4, %12
  %cond21.i.i275 = select i1 %cmp15.i.i272, float %add4.i.i258, float %cond21.i.i234
  store float %cond.i.i264, ptr %out, align 4
  store float %cond11.i.i269, ptr %arrayidx3.i, align 4
  store float %cond21.i.i275, ptr %arrayidx6.i, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  ret void
}

declare noundef float @_ZN19OpenColorIO_v2_4dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #18

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_112ComputeHSFwdINS0_6float3EEEvNS_11RGBMChannelEPfffffffffRT_(ptr noundef writeonly captures(none) initializes((0, 12)) %out, float noundef %x0, float noundef %x1, float noundef %x2, float noundef %y0, float noundef %y1, float noundef %y2, float noundef %m0, float noundef %m2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %t) unnamed_addr #17 {
entry:
  %res.sroa.7.0.t.sroa_idx = getelementptr inbounds nuw i8, ptr %t, i64 4
  %res.sroa.13.0.t.sroa_idx = getelementptr inbounds nuw i8, ptr %t, i64 8
  %0 = load float, ptr %t, align 4
  %sub.i = fsub float %0, %x0
  %1 = load float, ptr %res.sroa.7.0.t.sroa_idx, align 4
  %sub2.i = fsub float %1, %x0
  %2 = load float, ptr %res.sroa.13.0.t.sroa_idx, align 4
  %sub4.i = fsub float %2, %x0
  %sub = fsub float %x1, %x0
  %div.i = fdiv float %sub.i, %sub
  %div2.i = fdiv float %sub2.i, %sub
  %div4.i = fdiv float %sub4.i, %sub
  %sub.i37 = fsub float %0, %x1
  %sub2.i39 = fsub float %1, %x1
  %sub4.i41 = fsub float %2, %x1
  %sub10 = fsub float %x2, %x1
  %div.i46 = fdiv float %sub.i37, %sub10
  %div2.i48 = fdiv float %sub2.i39, %sub10
  %div4.i50 = fdiv float %sub4.i41, %sub10
  %mul.i = fmul float %div.i, %div.i
  %mul4.i = fmul float %div2.i, %div2.i
  %mul7.i = fmul float %div4.i, %div4.i
  %sub.i61 = fsub float 1.000000e+00, %mul.i
  %sub2.i63 = fsub float 1.000000e+00, %mul4.i
  %sub4.i65 = fsub float 1.000000e+00, %mul7.i
  %mul.i.i = fmul float %y0, %sub.i61
  %mul2.i.i = fmul float %y0, %sub2.i63
  %mul4.i.i = fmul float %y0, %sub4.i65
  %mul.i.i70 = fmul float %y1, %div.i
  %mul2.i.i72 = fmul float %y1, %div2.i
  %mul4.i.i74 = fmul float %y1, %div4.i
  %mul.i79 = fmul float %div.i, %mul.i.i70
  %mul4.i82 = fmul float %div2.i, %mul2.i.i72
  %mul7.i85 = fmul float %div4.i, %mul4.i.i74
  %add.i = fadd float %mul.i79, %mul.i.i
  %add4.i = fadd float %mul4.i82, %mul2.i.i
  %add7.i = fadd float %mul7.i85, %mul4.i.i
  %sub.i98 = fsub float 1.000000e+00, %div.i
  %sub2.i100 = fsub float 1.000000e+00, %div2.i
  %sub4.i102 = fsub float 1.000000e+00, %div4.i
  %mul.i.i107 = fmul float %m0, %sub.i98
  %mul2.i.i109 = fmul float %m0, %sub2.i100
  %mul4.i.i111 = fmul float %m0, %sub4.i102
  %mul.i116 = fmul float %div.i, %mul.i.i107
  %mul4.i119 = fmul float %div2.i, %mul2.i.i109
  %mul7.i122 = fmul float %div4.i, %mul4.i.i111
  %mul.i127 = fmul float %sub, %mul.i116
  %mul2.i = fmul float %sub, %mul4.i119
  %mul4.i130 = fmul float %sub, %mul7.i122
  %add.i135 = fadd float %add.i, %mul.i127
  %add4.i138 = fadd float %add4.i, %mul2.i
  %add7.i141 = fadd float %add7.i, %mul4.i130
  %sub.i146 = fsub float 1.000000e+00, %div.i46
  %sub2.i148 = fsub float 1.000000e+00, %div2.i48
  %sub4.i150 = fsub float 1.000000e+00, %div4.i50
  %mul.i.i155 = fmul float %y1, %sub.i146
  %mul2.i.i157 = fmul float %y1, %sub2.i148
  %mul4.i.i159 = fmul float %y1, %sub4.i150
  %mul.i173 = fmul float %sub.i146, %mul.i.i155
  %mul4.i176 = fmul float %sub2.i148, %mul2.i.i157
  %mul7.i179 = fmul float %sub4.i150, %mul4.i.i159
  %sub.i184 = fsub float 2.000000e+00, %div.i46
  %sub2.i186 = fsub float 2.000000e+00, %div2.i48
  %sub4.i188 = fsub float 2.000000e+00, %div4.i50
  %mul.i.i193 = fmul float %y2, %sub.i184
  %mul2.i.i195 = fmul float %y2, %sub2.i186
  %mul4.i.i197 = fmul float %y2, %sub4.i188
  %mul.i202 = fmul float %div.i46, %mul.i.i193
  %mul4.i205 = fmul float %div2.i48, %mul2.i.i195
  %mul7.i208 = fmul float %div4.i50, %mul4.i.i197
  %add.i213 = fadd float %mul.i173, %mul.i202
  %add4.i216 = fadd float %mul4.i176, %mul4.i205
  %add7.i219 = fadd float %mul7.i179, %mul7.i208
  %sub.i224 = fadd float %div.i46, -1.000000e+00
  %sub2.i226 = fadd float %div2.i48, -1.000000e+00
  %sub4.i228 = fadd float %div4.i50, -1.000000e+00
  %mul.i.i233 = fmul float %m2, %sub.i224
  %mul2.i.i235 = fmul float %m2, %sub2.i226
  %mul4.i.i237 = fmul float %m2, %sub4.i228
  %mul.i242 = fmul float %div.i46, %mul.i.i233
  %mul4.i245 = fmul float %div2.i48, %mul2.i.i235
  %mul7.i248 = fmul float %div4.i50, %mul4.i.i237
  %mul.i253 = fmul float %sub10, %mul.i242
  %mul2.i255 = fmul float %sub10, %mul4.i245
  %mul4.i257 = fmul float %sub10, %mul7.i248
  %add.i262 = fadd float %add.i213, %mul.i253
  %add4.i265 = fadd float %add4.i216, %mul2.i255
  %add7.i268 = fadd float %add7.i219, %mul4.i257
  %cmp.i.i = fcmp olt float %0, %x1
  %cond.i.i = select i1 %cmp.i.i, float %add.i135, float %add.i262
  %cmp5.i.i = fcmp olt float %1, %x1
  %cond11.i.i = select i1 %cmp5.i.i, float %add4.i138, float %add4.i265
  %cmp15.i.i = fcmp olt float %2, %x1
  %cond21.i.i = select i1 %cmp15.i.i, float %add7.i141, float %add7.i268
  %mul.i283 = fmul float %m0, %sub.i
  %mul2.i285 = fmul float %m0, %sub2.i
  %mul4.i287 = fmul float %m0, %sub4.i
  %add.i292 = fadd float %y0, %mul.i283
  %add2.i = fadd float %y0, %mul2.i285
  %add4.i295 = fadd float %y0, %mul4.i287
  %cmp.i.i300 = fcmp olt float %0, %x0
  %cond.i.i301 = select i1 %cmp.i.i300, float %add.i292, float %cond.i.i
  %cmp5.i.i303 = fcmp olt float %1, %x0
  %cond11.i.i306 = select i1 %cmp5.i.i303, float %add2.i, float %cond11.i.i
  %cmp15.i.i309 = fcmp olt float %2, %x0
  %cond21.i.i312 = select i1 %cmp15.i.i309, float %add4.i295, float %cond21.i.i
  %sub.i314 = fsub float %0, %x2
  %sub2.i316 = fsub float %1, %x2
  %sub4.i318 = fsub float %2, %x2
  %mul.i323 = fmul float %m2, %sub.i314
  %mul2.i325 = fmul float %m2, %sub2.i316
  %mul4.i327 = fmul float %m2, %sub4.i318
  %add.i332 = fadd float %y2, %mul.i323
  %add2.i334 = fadd float %y2, %mul2.i325
  %add4.i336 = fadd float %y2, %mul4.i327
  %cmp.i.i341 = fcmp olt float %0, %x2
  %cond.i.i342 = select i1 %cmp.i.i341, float %cond.i.i301, float %add.i332
  %cmp5.i.i344 = fcmp olt float %1, %x2
  %cond11.i.i347 = select i1 %cmp5.i.i344, float %cond11.i.i306, float %add2.i334
  %cmp15.i.i350 = fcmp olt float %2, %x2
  %cond21.i.i353 = select i1 %cmp15.i.i350, float %cond21.i.i312, float %add4.i336
  store float %cond.i.i342, ptr %out, align 4
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %out, i64 4
  store float %cond11.i.i347, ptr %arrayidx2.i, align 4
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  store float %cond21.i.i353, ptr %arrayidx4.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_112ComputeHSRevINS0_6float3EEEvNS_11RGBMChannelEPfffffffffRT_(ptr noundef writeonly captures(none) initializes((0, 12)) %out, float noundef %x0, float noundef %x1, float noundef %x2, float noundef %y0, float noundef %y1, float noundef %y2, float noundef %m0, float noundef %m2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %t) unnamed_addr #19 {
entry:
  %res.sroa.7.0.t.sroa_idx = getelementptr inbounds nuw i8, ptr %t, i64 4
  %res.sroa.13.0.t.sroa_idx = getelementptr inbounds nuw i8, ptr %t, i64 8
  %sub = fsub float %x1, %x0
  %mul = fmul float %sub, %m0
  %sub1 = fsub float %y1, %y0
  %neg = fneg float %m0
  %0 = tail call float @llvm.fmuladd.f32(float %neg, float %sub, float %sub1)
  %1 = load float, ptr %t, align 4
  %sub.i = fsub float %y0, %1
  %2 = load float, ptr %res.sroa.7.0.t.sroa_idx, align 4
  %sub2.i = fsub float %y0, %2
  %3 = load float, ptr %res.sroa.13.0.t.sroa_idx, align 4
  %sub4.i = fsub float %y0, %3
  %mul6 = fmul float %mul, %mul
  %mul8 = fmul float %0, 4.000000e+00
  %mul.i.i = fmul float %mul8, %sub.i
  %mul2.i.i = fmul float %mul8, %sub2.i
  %mul4.i.i = fmul float %mul8, %sub4.i
  %sub.i49 = fsub float %mul6, %mul.i.i
  %sub2.i51 = fsub float %mul6, %mul2.i.i
  %sub4.i53 = fsub float %mul6, %mul4.i.i
  %call1.i = tail call float @sqrtf(float noundef %sub.i49) #24
  %call3.i = tail call float @sqrtf(float noundef %sub2.i51) #24
  %call5.i = tail call float @sqrtf(float noundef %sub4.i53) #24
  %mul.i.i63 = fmul float %sub.i, 2.000000e+00
  %mul2.i.i65 = fmul float %sub2.i, 2.000000e+00
  %mul4.i.i67 = fmul float %sub4.i, 2.000000e+00
  %add.i = fadd float %mul, %call1.i
  %add2.i = fadd float %mul, %call3.i
  %add4.i = fadd float %mul, %call5.i
  %div.i = fdiv float %mul.i.i63, %add.i
  %div4.i = fdiv float %mul2.i.i65, %add2.i
  %div7.i = fdiv float %mul4.i.i67, %add4.i
  %mul.i = fmul float %sub, %div.i
  %mul2.i = fmul float %sub, %div4.i
  %mul4.i = fmul float %sub, %div7.i
  %4 = fsub float %x0, %mul.i
  %5 = fsub float %x0, %mul2.i
  %6 = fsub float %x0, %mul4.i
  %neg41 = fmul float %y1, -2.000000e+00
  %7 = tail call float @llvm.fmuladd.f32(float %y2, float 2.000000e+00, float %neg41)
  %sub42 = fsub float %x2, %x1
  %neg44 = fneg float %m2
  %8 = tail call float @llvm.fmuladd.f32(float %neg44, float %sub42, float %7)
  %sub45 = fsub float %y1, %y2
  %9 = tail call float @llvm.fmuladd.f32(float %m2, float %sub42, float %sub45)
  %10 = load float, ptr %t, align 4
  %sub.i99 = fsub float %y1, %10
  %11 = load float, ptr %res.sroa.7.0.t.sroa_idx, align 4
  %sub2.i101 = fsub float %y1, %11
  %12 = load float, ptr %res.sroa.13.0.t.sroa_idx, align 4
  %sub4.i103 = fsub float %y1, %12
  %mul54 = fmul float %8, %8
  %mul56 = fmul float %9, 4.000000e+00
  %mul.i.i108 = fmul float %mul56, %sub.i99
  %mul2.i.i110 = fmul float %mul56, %sub2.i101
  %mul4.i.i112 = fmul float %mul56, %sub4.i103
  %sub.i117 = fsub float %mul54, %mul.i.i108
  %sub2.i119 = fsub float %mul54, %mul2.i.i110
  %sub4.i121 = fsub float %mul54, %mul4.i.i112
  %call1.i126 = tail call float @sqrtf(float noundef %sub.i117) #24
  %call3.i128 = tail call float @sqrtf(float noundef %sub2.i119) #24
  %call5.i130 = tail call float @sqrtf(float noundef %sub4.i121) #24
  %mul.i.i135 = fmul float %sub.i99, 2.000000e+00
  %mul2.i.i137 = fmul float %sub2.i101, 2.000000e+00
  %mul4.i.i139 = fmul float %sub4.i103, 2.000000e+00
  %add.i144 = fadd float %8, %call1.i126
  %add2.i146 = fadd float %8, %call3.i128
  %add4.i148 = fadd float %8, %call5.i130
  %div.i153 = fdiv float %mul.i.i135, %add.i144
  %div4.i156 = fdiv float %mul2.i.i137, %add2.i146
  %div7.i159 = fdiv float %mul4.i.i139, %add4.i148
  %mul.i164 = fmul float %sub42, %div.i153
  %mul2.i166 = fmul float %sub42, %div4.i156
  %mul4.i168 = fmul float %sub42, %div7.i159
  %13 = fsub float %x1, %mul.i164
  %14 = fsub float %x1, %mul2.i166
  %15 = fsub float %x1, %mul4.i168
  %16 = load float, ptr %t, align 4
  %cmp.i.i = fcmp olt float %16, %y1
  %cond.i.i = select i1 %cmp.i.i, float %4, float %13
  %17 = load float, ptr %res.sroa.7.0.t.sroa_idx, align 4
  %cmp5.i.i = fcmp olt float %17, %y1
  %cond11.i.i = select i1 %cmp5.i.i, float %5, float %14
  %18 = load float, ptr %res.sroa.13.0.t.sroa_idx, align 4
  %cmp15.i.i = fcmp olt float %18, %y1
  %cond21.i.i = select i1 %cmp15.i.i, float %6, float %15
  %sub.i183 = fsub float %16, %y0
  %sub2.i185 = fsub float %17, %y0
  %sub4.i187 = fsub float %18, %y0
  %div.i192 = fdiv float %sub.i183, %m0
  %div2.i = fdiv float %sub2.i185, %m0
  %div4.i195 = fdiv float %sub4.i187, %m0
  %add.i200 = fadd float %x0, %div.i192
  %add2.i202 = fadd float %x0, %div2.i
  %add4.i204 = fadd float %x0, %div4.i195
  %cmp.i.i209 = fcmp olt float %16, %y0
  %cond.i.i210 = select i1 %cmp.i.i209, float %add.i200, float %cond.i.i
  %cmp5.i.i212 = fcmp olt float %17, %y0
  %cond11.i.i215 = select i1 %cmp5.i.i212, float %add2.i202, float %cond11.i.i
  %cmp15.i.i218 = fcmp olt float %18, %y0
  %cond21.i.i221 = select i1 %cmp15.i.i218, float %add4.i204, float %cond21.i.i
  %sub.i223 = fsub float %16, %y2
  %sub2.i225 = fsub float %17, %y2
  %sub4.i227 = fsub float %18, %y2
  %div.i232 = fdiv float %sub.i223, %m2
  %div2.i234 = fdiv float %sub2.i225, %m2
  %div4.i236 = fdiv float %sub4.i227, %m2
  %add.i241 = fadd float %x2, %div.i232
  %add2.i243 = fadd float %x2, %div2.i234
  %add4.i245 = fadd float %x2, %div4.i236
  %cmp.i.i250 = fcmp olt float %16, %y2
  %cond.i.i251 = select i1 %cmp.i.i250, float %cond.i.i210, float %add.i241
  %cmp5.i.i253 = fcmp olt float %17, %y2
  %cond11.i.i256 = select i1 %cmp5.i.i253, float %cond11.i.i215, float %add2.i243
  %cmp15.i.i259 = fcmp olt float %18, %y2
  %cond21.i.i262 = select i1 %cmp15.i.i259, float %cond21.i.i221, float %add4.i245
  store float %cond.i.i251, ptr %out, align 4
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %out, i64 4
  store float %cond11.i.i256, ptr %arrayidx2.i, align 4
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  store float %cond21.i.i262, ptr %arrayidx4.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(28) %_M_impl.i) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(48) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %__ti) unnamed_addr #9 align 2 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds nuw i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
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
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(28) %_M_impl.i) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(48) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %__ti) unnamed_addr #9 align 2 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds nuw i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
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
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(28) initializes((0, 8)) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUE, i64 16), ptr %this, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUD2Ev.exit

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(28) initializes((0, 8)) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUE, i64 16), ptr %this, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUD2Ev.exit

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPUD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingToneLinearRevOpCPU5applyEPKvPvl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %this, ptr noundef readonly %inImg, ptr noundef %outImg, i64 noundef %numPixels) unnamed_addr #11 align 2 {
entry:
  %m_gt = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_gt, align 8
  %m_localBypass.i = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %1 = load i8, ptr %m_localBypass.i, align 8
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %cmp.not = icmp eq ptr %inImg, %outImg
  br i1 %cmp.not, label %for.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %mul = shl i64 %numPixels, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %outImg, ptr align 1 %inImg, i64 %mul, i1 false)
  br label %for.end

if.end4:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %2 = load ptr, ptr %vfn, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(248) ptr %2(ptr noundef nonnull align 8 dereferenceable(1208) %0)
  %3 = load ptr, ptr %m_gt, align 8
  %m_preRenderValues.i = getelementptr inbounds nuw i8, ptr %3, i64 272
  %cmp1176 = icmp sgt i64 %numPixels, 0
  br i1 %cmp1176, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end4
  %4 = getelementptr inbounds nuw i8, ptr %call7, i64 240
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
  %5 = phi <4 x i32> [ %.pre89, %for.body.lr.ph ], [ %46, %for.body ]
  %6 = phi <4 x float> [ %.pre88, %for.body.lr.ph ], [ %42, %for.body ]
  %7 = phi <4 x float> [ %.pre87, %for.body.lr.ph ], [ %41, %for.body ]
  %8 = phi <4 x float> [ %.pre86, %for.body.lr.ph ], [ %40, %for.body ]
  %9 = phi <4 x float> [ %.pre85, %for.body.lr.ph ], [ %39, %for.body ]
  %10 = phi <4 x float> [ %.pre84, %for.body.lr.ph ], [ %38, %for.body ]
  %11 = phi <4 x float> [ %.pre83, %for.body.lr.ph ], [ %37, %for.body ]
  %12 = phi <4 x i32> [ %.pre82, %for.body.lr.ph ], [ %35, %for.body ]
  %13 = phi <2 x i64> [ %.pre81, %for.body.lr.ph ], [ %32, %for.body ]
  %14 = phi <4 x float> [ %.pre80, %for.body.lr.ph ], [ %67, %for.body ]
  %15 = phi <4 x float> [ %.pre, %for.body.lr.ph ], [ %29, %for.body ]
  %idx.079 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %in.078 = phi ptr [ %inImg, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %out.077 = phi ptr [ %outImg, %for.body.lr.ph ], [ %add.ptr12, %for.body ]
  %in.0.val = load <4 x float>, ptr %in.078, align 1
  %16 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants5mxbrkE, align 16
  %17 = fcmp uge <4 x float> %16, %in.0.val
  %18 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants5mgainE, align 16
  %mul.i14.i = fmul <4 x float> %in.0.val, %18
  %add.i19.i = fadd <4 x float> %mul.i14.i, %15
  %add.i.i = fadd <4 x float> %in.0.val, %14
  %19 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants2mmE, align 16
  %mul.i.i = fmul <4 x float> %add.i.i, %19
  %20 = bitcast <2 x i64> %13 to <4 x i32>
  %not.i.i.i = xor <4 x i32> %20, splat (i32 -1)
  %21 = bitcast <4 x float> %mul.i.i to <4 x i32>
  %and.i.i.i = and <4 x i32> %not.i.i.i, %21
  %or.i.i.i = or <4 x i32> %and.i.i.i, %12
  %22 = bitcast <4 x i32> %or.i.i.i to <4 x float>
  %mul.i31.i.i = fmul <4 x float> %11, %22
  %add.i48.i.i = fadd <4 x float> %10, %mul.i31.i.i
  %mul.i28.i.i = fmul <4 x float> %add.i48.i.i, %22
  %add.i45.i.i = fadd <4 x float> %9, %mul.i28.i.i
  %mul.i25.i.i = fmul <4 x float> %add.i45.i.i, %22
  %add.i42.i.i = fadd <4 x float> %8, %mul.i25.i.i
  %mul.i22.i.i = fmul <4 x float> %add.i42.i.i, %22
  %add.i39.i.i = fadd <4 x float> %7, %mul.i22.i.i
  %mul.i.i.i = fmul <4 x float> %add.i39.i.i, %22
  %add.i36.i.i = fadd <4 x float> %6, %mul.i.i.i
  %23 = bitcast <4 x float> %mul.i.i to <2 x i64>
  %and.i58.i.i = and <2 x i64> %13, %23
  %24 = bitcast <2 x i64> %and.i58.i.i to <4 x i32>
  %25 = lshr <4 x i32> %24, splat (i32 23)
  %sub.i.i.i = sub <4 x i32> %25, %5
  %conv.i.i.i = sitofp <4 x i32> %sub.i.i.i to <4 x float>
  %add.i.i.i = fadd <4 x float> %add.i36.i.i, %conv.i.i.i
  %or.i.v.i = select <4 x i1> %17, <4 x float> %add.i19.i, <4 x float> %add.i.i.i
  store <4 x float> %or.i.v.i, ptr %out.077, align 1
  %call7.val = load double, ptr %4, align 8
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
  %26 = load <4 x float>, ptr %out.077, align 1
  %27 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants5mybrkE, align 16
  %28 = fcmp uge <4 x float> %27, %26
  %29 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants5moffsE, align 16
  %sub.i28.i = fsub <4 x float> %26, %29
  %30 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants8mgainInvE, align 16
  %mul.i14.i72 = fmul <4 x float> %sub.i28.i, %30
  %31 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants6mpowerE, align 16
  %32 = load <2 x i64>, ptr @_ZN19OpenColorIO_v2_4devL5EMASKE, align 16
  %33 = bitcast <2 x i64> %32 to <4 x i32>
  %not.i.i.i.i = xor <4 x i32> %33, splat (i32 -1)
  %34 = bitcast <4 x float> %31 to <4 x i32>
  %and.i.i.i.i = and <4 x i32> %not.i.i.i.i, %34
  %35 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL4EONEE, align 16
  %or.i.i.i.i = or <4 x i32> %and.i.i.i.i, %35
  %36 = bitcast <4 x i32> %or.i.i.i.i to <4 x float>
  %37 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG5E, align 16
  %mul.i31.i.i.i = fmul <4 x float> %37, %36
  %38 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG4E, align 16
  %add.i48.i.i.i = fadd <4 x float> %38, %mul.i31.i.i.i
  %mul.i28.i.i.i = fmul <4 x float> %add.i48.i.i.i, %36
  %39 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG3E, align 16
  %add.i45.i.i.i = fadd <4 x float> %39, %mul.i28.i.i.i
  %mul.i25.i.i.i = fmul <4 x float> %add.i45.i.i.i, %36
  %40 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG2E, align 16
  %add.i42.i.i.i = fadd <4 x float> %40, %mul.i25.i.i.i
  %mul.i22.i.i.i = fmul <4 x float> %add.i42.i.i.i, %36
  %41 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG1E, align 16
  %add.i39.i.i.i = fadd <4 x float> %41, %mul.i22.i.i.i
  %mul.i.i.i.i = fmul <4 x float> %add.i39.i.i.i, %36
  %42 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG0E, align 16
  %add.i36.i.i.i = fadd <4 x float> %42, %mul.i.i.i.i
  %43 = bitcast <4 x float> %31 to <2 x i64>
  %and.i58.i.i.i = and <2 x i64> %32, %43
  %44 = bitcast <2 x i64> %and.i58.i.i.i to <4 x i32>
  %45 = lshr <4 x i32> %44, splat (i32 23)
  %46 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL5EBIASE, align 16
  %sub.i.i.i.i = sub <4 x i32> %45, %46
  %conv.i.i.i.i = sitofp <4 x i32> %sub.i.i.i.i to <4 x float>
  %add.i.i.i.i = fadd <4 x float> %add.i36.i.i.i, %conv.i.i.i.i
  %mul.i.i.i73 = fmul <4 x float> %26, %add.i.i.i.i
  %47 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %mul.i.i.i73)
  %48 = fcmp ult <4 x float> %mul.i.i.i73, zeroinitializer
  %49 = sext <4 x i1> %48 to <4 x i32>
  %add.i57.i.i.i = add <4 x i32> %47, %49
  %add.i54.i.i.i = add <4 x i32> %add.i57.i.i.i, %46
  %50 = shl <4 x i32> %add.i54.i.i.i, splat (i32 23)
  %51 = bitcast <4 x i32> %50 to <4 x float>
  %conv.i.i5.i.i = sitofp <4 x i32> %add.i57.i.i.i to <4 x float>
  %sub.i.i6.i.i = fsub <4 x float> %mul.i.i.i73, %conv.i.i5.i.i
  %52 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP4E, align 16
  %mul.i34.i.i.i = fmul <4 x float> %52, %sub.i.i6.i.i
  %53 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP3E, align 16
  %add.i45.i7.i.i = fadd <4 x float> %53, %mul.i34.i.i.i
  %mul.i31.i8.i.i = fmul <4 x float> %sub.i.i6.i.i, %add.i45.i7.i.i
  %54 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP2E, align 16
  %add.i42.i9.i.i = fadd <4 x float> %54, %mul.i31.i8.i.i
  %mul.i28.i10.i.i = fmul <4 x float> %sub.i.i6.i.i, %add.i42.i9.i.i
  %55 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP1E, align 16
  %add.i39.i11.i.i = fadd <4 x float> %55, %mul.i28.i10.i.i
  %mul.i25.i12.i.i = fmul <4 x float> %sub.i.i6.i.i, %add.i39.i11.i.i
  %56 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP0E, align 16
  %add.i.i13.i.i = fadd <4 x float> %56, %mul.i25.i12.i.i
  %mul.i.i14.i.i = fmul <4 x float> %add.i.i13.i.i, %51
  %57 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7ENEG126E, align 16
  %58 = fcmp uge <4 x float> %mul.i.i.i73, %57
  %59 = select <4 x i1> %58, <4 x float> %mul.i.i14.i.i, <4 x float> zeroinitializer
  %60 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOS128E, align 16
  %61 = fcmp ole <4 x float> %60, %mul.i.i.i73
  %62 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOSINFE, align 16
  %63 = select <4 x i1> %61, <4 x float> %62, <4 x float> %59
  %64 = fcmp ogt <4 x float> %31, zeroinitializer
  %65 = select <4 x i1> %64, <4 x float> %63, <4 x float> zeroinitializer
  %66 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants9mshift018E, align 16
  %mul.i.i74 = fmul <4 x float> %66, %65
  %67 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants6mshiftE, align 16
  %sub.i.i = fsub <4 x float> %mul.i.i74, %67
  %or.i.v.i75 = select <4 x i1> %28, <4 x float> %mul.i14.i72, <4 x float> %sub.i.i
  store <4 x float> %or.i.v.i75, ptr %out.077, align 1
  %68 = extractelement <4 x float> %or.i.v.i75, i64 0
  %cmp.i.i = fcmp ogt float %68, 6.550400e+04
  %.sroa.speculated13.i = select i1 %cmp.i.i, float 6.550400e+04, float %68
  store float %.sroa.speculated13.i, ptr %out.077, align 4
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %out.077, i64 4
  %69 = extractelement <4 x float> %or.i.v.i75, i64 1
  %cmp.i6.i = fcmp ogt float %69, 6.550400e+04
  %.sroa.speculated11.i = select i1 %cmp.i6.i, float 6.550400e+04, float %69
  store float %.sroa.speculated11.i, ptr %arrayidx2.i, align 4
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %out.077, i64 8
  %70 = extractelement <4 x float> %or.i.v.i75, i64 2
  %cmp.i8.i = fcmp ogt float %70, 6.550400e+04
  %.sroa.speculated.i = select i1 %cmp.i8.i, float 6.550400e+04, float %70
  store float %.sroa.speculated.i, ptr %arrayidx6.i, align 4
  %add.ptr = getelementptr inbounds nuw i8, ptr %in.078, i64 16
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %out.077, i64 16
  %inc = add nuw nsw i64 %idx.079, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %for.body, %if.end4, %if.then, %if.then3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(28) initializes((0, 8)) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUE, i64 16), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUD2Ev.exit

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(28) initializes((0, 8)) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_116GradingToneOpCPUE, i64 16), ptr %this, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUD2Ev.exit

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU5applyEPKvPvl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %this, ptr noundef readonly %inImg, ptr noundef %outImg, i64 noundef %numPixels) unnamed_addr #3 align 2 {
entry:
  %m_gt = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_gt, align 8
  %m_localBypass.i = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %1 = load i8, ptr %m_localBypass.i, align 8
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %cmp.not = icmp eq ptr %inImg, %outImg
  br i1 %cmp.not, label %for.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %mul = shl i64 %numPixels, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %outImg, ptr align 1 %inImg, i64 %mul, i1 false)
  br label %for.end

if.end4:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %2 = load ptr, ptr %vfn, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(248) ptr %2(ptr noundef nonnull align 8 dereferenceable(1208) %0)
  %3 = load ptr, ptr %m_gt, align 8
  %m_preRenderValues.i = getelementptr inbounds nuw i8, ptr %3, i64 272
  %cmp1171 = icmp sgt i64 %numPixels, 0
  br i1 %cmp1171, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end4
  %4 = getelementptr inbounds nuw i8, ptr %call7, i64 240
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %idx.074 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %in.073 = phi ptr [ %inImg, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %out.072 = phi ptr [ %outImg, %for.body.lr.ph ], [ %add.ptr12, %for.body ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %out.072, ptr noundef nonnull align 4 dereferenceable(16) %in.073, i64 16, i1 false)
  %call7.val = load double, ptr %4, align 8
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU9scontrastERKNS_11GradingToneERKNS_20GradingTonePreRenderEPf(double %call7.val, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, ptr noundef nonnull %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 3, i1 noundef zeroext true, ptr noundef nonnull %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 2, i1 noundef zeroext true, ptr noundef nonnull %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 3, i1 noundef zeroext true, ptr noundef nonnull %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 2, i1 noundef zeroext true, ptr noundef nonnull %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 3, i1 noundef zeroext false, ptr noundef nonnull %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 1, i1 noundef zeroext false, ptr noundef nonnull %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 2, i1 noundef zeroext false, ptr noundef nonnull %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 3, i1 noundef zeroext false, ptr noundef nonnull %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 1, i1 noundef zeroext false, ptr noundef nonnull %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 2, i1 noundef zeroext false, ptr noundef nonnull %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 3, ptr noundef nonnull %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 0, ptr noundef nonnull %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 1, ptr noundef nonnull %out.072)
  tail call fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(248) %call7, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, i32 noundef 2, ptr noundef nonnull %out.072)
  %5 = load float, ptr %out.072, align 4
  %cmp.i.i = fcmp ogt float %5, 6.550400e+04
  %.sroa.speculated13.i = select i1 %cmp.i.i, float 6.550400e+04, float %5
  store float %.sroa.speculated13.i, ptr %out.072, align 4
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %out.072, i64 4
  %6 = load float, ptr %arrayidx2.i, align 4
  %cmp.i6.i = fcmp ogt float %6, 6.550400e+04
  %.sroa.speculated11.i = select i1 %cmp.i6.i, float 6.550400e+04, float %6
  store float %.sroa.speculated11.i, ptr %arrayidx2.i, align 4
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %out.072, i64 8
  %7 = load float, ptr %arrayidx6.i, align 4
  %cmp.i8.i = fcmp ogt float %7, 6.550400e+04
  %.sroa.speculated.i = select i1 %cmp.i8.i, float 6.550400e+04, float %7
  store float %.sroa.speculated.i, ptr %arrayidx6.i, align 4
  %add.ptr = getelementptr inbounds nuw i8, ptr %in.073, i64 16
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %out.072, i64 16
  %inc = add nuw nsw i64 %idx.074, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !24

for.end:                                          ; preds = %for.body, %if.end4, %if.then, %if.then3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define internal fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU9scontrastERKNS_11GradingToneERKNS_20GradingTonePreRenderEPf(double %v.240.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(936) %vpr, ptr noundef captures(none) %out) unnamed_addr #19 align 2 {
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
  %2 = load float, ptr %out, align 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %out, i64 4
  %3 = load float, ptr %arrayidx3.i, align 4
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %4 = load float, ptr %arrayidx6.i, align 4
  %m_pivot = getelementptr inbounds nuw i8, ptr %vpr, i64 924
  %5 = load float, ptr %m_pivot, align 4
  %sub.i = fsub float %2, %5
  %sub2.i = fsub float %3, %5
  %sub4.i = fsub float %4, %5
  %div.i = fdiv float %sub.i, %cond
  %div2.i = fdiv float %sub2.i, %cond
  %div4.i = fdiv float %sub4.i, %cond
  %add.i = fadd float %5, %div.i
  %add2.i = fadd float %5, %div2.i
  %add4.i = fadd float %5, %div4.i
  %arrayidx16 = getelementptr inbounds nuw i8, ptr %vpr, i64 836
  %arrayidx19 = getelementptr inbounds nuw i8, ptr %vpr, i64 840
  %arrayidx21 = getelementptr inbounds nuw i8, ptr %vpr, i64 868
  %arrayidx24 = getelementptr inbounds nuw i8, ptr %vpr, i64 872
  %m_scM = getelementptr inbounds nuw i8, ptr %vpr, i64 896
  %arrayidx29 = getelementptr inbounds nuw i8, ptr %vpr, i64 900
  %6 = load float, ptr %m_scM, align 8
  %7 = load float, ptr %arrayidx19, align 8
  %8 = load float, ptr %arrayidx16, align 4
  %sub = fsub float %7, %8
  %mul = fmul float %6, %sub
  %9 = load float, ptr %arrayidx29, align 4
  %sub30 = fsub float %9, %6
  %mul31 = fmul float %sub30, 5.000000e-01
  %mul33 = fmul float %sub, %mul31
  %10 = load float, ptr %arrayidx21, align 4
  %sub.i55 = fsub float %10, %2
  %sub2.i57 = fsub float %10, %3
  %sub4.i59 = fsub float %10, %4
  %mul38 = fmul float %mul, %mul
  %mul40 = fmul float %mul33, 4.000000e+00
  %mul.i.i = fmul float %sub.i55, %mul40
  %mul2.i.i = fmul float %sub2.i57, %mul40
  %mul4.i.i = fmul float %sub4.i59, %mul40
  %sub.i64 = fsub float %mul38, %mul.i.i
  %sub2.i66 = fsub float %mul38, %mul2.i.i
  %sub4.i68 = fsub float %mul38, %mul4.i.i
  %call1.i = tail call float @sqrtf(float noundef %sub.i64) #24
  %call3.i = tail call float @sqrtf(float noundef %sub2.i66) #24
  %call5.i = tail call float @sqrtf(float noundef %sub4.i68) #24
  %11 = load float, ptr %arrayidx19, align 8
  %12 = load float, ptr %arrayidx16, align 4
  %sub52 = fsub float %11, %12
  %mul.i.i78 = fmul float %sub.i55, 2.000000e+00
  %mul2.i.i80 = fmul float %sub2.i57, 2.000000e+00
  %mul4.i.i82 = fmul float %sub4.i59, 2.000000e+00
  %mul.i.i87 = fmul float %mul.i.i78, %sub52
  %mul2.i.i89 = fmul float %mul2.i.i80, %sub52
  %mul4.i.i91 = fmul float %mul4.i.i82, %sub52
  %add.i96 = fadd float %mul, %call1.i
  %add2.i98 = fadd float %mul, %call3.i
  %add4.i100 = fadd float %mul, %call5.i
  %div.i105 = fdiv float %mul.i.i87, %add.i96
  %div4.i108 = fdiv float %mul2.i.i89, %add2.i98
  %div7.i = fdiv float %mul4.i.i91, %add4.i100
  %13 = fsub float %12, %div.i105
  %14 = fsub float %12, %div4.i108
  %15 = fsub float %12, %div7.i
  %16 = load float, ptr %arrayidx21, align 4
  %cmp.i.i = fcmp olt float %2, %16
  %cond.i.i = select i1 %cmp.i.i, float %add.i, float %13
  %cmp5.i.i = fcmp olt float %3, %16
  %cond11.i.i = select i1 %cmp5.i.i, float %add2.i, float %14
  %cmp15.i.i = fcmp olt float %4, %16
  %cond21.i.i = select i1 %cmp15.i.i, float %add4.i, float %15
  %17 = load float, ptr %arrayidx24, align 8
  %sub.i123 = fsub float %2, %17
  %sub2.i125 = fsub float %3, %17
  %sub4.i127 = fsub float %4, %17
  %18 = load float, ptr %arrayidx29, align 4
  %div.i132 = fdiv float %sub.i123, %18
  %div2.i134 = fdiv float %sub2.i125, %18
  %div4.i136 = fdiv float %sub4.i127, %18
  %add.i.i = fadd float %11, %div.i132
  %add2.i.i = fadd float %11, %div2.i134
  %add4.i.i = fadd float %11, %div4.i136
  %cmp.i.i147 = fcmp olt float %2, %17
  %cond.i.i148 = select i1 %cmp.i.i147, float %cond.i.i, float %add.i.i
  %cmp5.i.i150 = fcmp olt float %3, %17
  %cond11.i.i153 = select i1 %cmp5.i.i150, float %cond11.i.i, float %add2.i.i
  %cmp15.i.i156 = fcmp olt float %4, %17
  %cond21.i.i159 = select i1 %cmp15.i.i156, float %cond21.i.i, float %add4.i.i
  %arrayidx85 = getelementptr inbounds nuw i8, ptr %vpr, i64 852
  %arrayidx89 = getelementptr inbounds nuw i8, ptr %vpr, i64 856
  %arrayidx93 = getelementptr inbounds nuw i8, ptr %vpr, i64 884
  %arrayidx97 = getelementptr inbounds nuw i8, ptr %vpr, i64 888
  %arrayidx100 = getelementptr inbounds nuw i8, ptr %vpr, i64 904
  %arrayidx105 = getelementptr inbounds nuw i8, ptr %vpr, i64 908
  %19 = load float, ptr %arrayidx100, align 8
  %20 = load float, ptr %arrayidx89, align 8
  %21 = load float, ptr %arrayidx85, align 4
  %sub107 = fsub float %20, %21
  %mul108 = fmul float %19, %sub107
  %22 = load float, ptr %arrayidx105, align 4
  %sub110 = fsub float %22, %19
  %mul111 = fmul float %sub110, 5.000000e-01
  %mul113 = fmul float %sub107, %mul111
  %23 = load float, ptr %arrayidx93, align 4
  %sub.i161 = fsub float %23, %2
  %sub2.i163 = fsub float %23, %3
  %sub4.i165 = fsub float %23, %4
  %mul120 = fmul float %mul108, %mul108
  %mul122 = fmul float %mul113, 4.000000e+00
  %mul.i.i170 = fmul float %sub.i161, %mul122
  %mul2.i.i172 = fmul float %sub2.i163, %mul122
  %mul4.i.i174 = fmul float %sub4.i165, %mul122
  %sub.i179 = fsub float %mul120, %mul.i.i170
  %sub2.i181 = fsub float %mul120, %mul2.i.i172
  %sub4.i183 = fsub float %mul120, %mul4.i.i174
  %call1.i188 = tail call float @sqrtf(float noundef %sub.i179) #24
  %call3.i190 = tail call float @sqrtf(float noundef %sub2.i181) #24
  %call5.i192 = tail call float @sqrtf(float noundef %sub4.i183) #24
  %24 = load float, ptr %arrayidx89, align 8
  %25 = load float, ptr %arrayidx85, align 4
  %sub135 = fsub float %24, %25
  %mul.i.i197 = fmul float %sub.i161, 2.000000e+00
  %mul2.i.i199 = fmul float %sub2.i163, 2.000000e+00
  %mul4.i.i201 = fmul float %sub4.i165, 2.000000e+00
  %mul.i.i206 = fmul float %mul.i.i197, %sub135
  %mul2.i.i208 = fmul float %mul2.i.i199, %sub135
  %mul4.i.i210 = fmul float %mul4.i.i201, %sub135
  %add.i215 = fadd float %mul108, %call1.i188
  %add2.i217 = fadd float %mul108, %call3.i190
  %add4.i219 = fadd float %mul108, %call5.i192
  %div.i224 = fdiv float %mul.i.i206, %add.i215
  %div4.i227 = fdiv float %mul2.i.i208, %add2.i217
  %div7.i230 = fdiv float %mul4.i.i210, %add4.i219
  %26 = fsub float %25, %div.i224
  %27 = fsub float %25, %div4.i227
  %28 = fsub float %25, %div7.i230
  %29 = load float, ptr %arrayidx97, align 8
  %cmp.i.i244 = fcmp olt float %2, %29
  %cond.i.i245 = select i1 %cmp.i.i244, float %26, float %cond.i.i148
  %cmp5.i.i247 = fcmp olt float %3, %29
  %cond11.i.i250 = select i1 %cmp5.i.i247, float %27, float %cond11.i.i153
  %cmp15.i.i253 = fcmp olt float %4, %29
  %cond21.i.i256 = select i1 %cmp15.i.i253, float %28, float %cond21.i.i159
  %30 = load float, ptr %arrayidx93, align 4
  %sub.i258 = fsub float %2, %30
  %sub2.i260 = fsub float %3, %30
  %sub4.i262 = fsub float %4, %30
  %31 = load float, ptr %arrayidx100, align 8
  %div.i267 = fdiv float %sub.i258, %31
  %div2.i269 = fdiv float %sub2.i260, %31
  %div4.i271 = fdiv float %sub4.i262, %31
  %add.i.i276 = fadd float %25, %div.i267
  %add2.i.i278 = fadd float %25, %div2.i269
  %add4.i.i280 = fadd float %25, %div4.i271
  %cmp.i.i285 = fcmp olt float %2, %30
  %cond.i.i286 = select i1 %cmp.i.i285, float %add.i.i276, float %cond.i.i245
  %cmp5.i.i288 = fcmp olt float %3, %30
  %cond11.i.i291 = select i1 %cmp5.i.i288, float %add2.i.i278, float %cond11.i.i250
  %cmp15.i.i294 = fcmp olt float %4, %30
  %cond21.i.i297 = select i1 %cmp15.i.i294, float %add4.i.i280, float %cond21.i.i256
  store float %cond.i.i286, ptr %out, align 4
  store float %cond11.i.i291, ptr %arrayidx3.i, align 4
  store float %cond21.i.i297, ptr %arrayidx6.i, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU10whiteBlackERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %v, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(936) %vpr, i32 noundef range(i32 0, 4) %channel, i1 noundef zeroext %isBlack, ptr noundef captures(none) %out) unnamed_addr #16 align 2 {
entry:
  %m_whites.sink.idx = select i1 %isBlack, i64 0, i64 192
  %m_whites.sink = getelementptr inbounds nuw i8, ptr %v, i64 %m_whites.sink.idx
  %call2 = tail call noundef float @_ZN19OpenColorIO_v2_4dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE(ptr noundef nonnull align 8 dereferenceable(48) %m_whites.sink, i32 noundef %channel)
  %m_wbX = getelementptr inbounds nuw i8, ptr %vpr, i64 608
  %idxprom = zext i1 %isBlack to i64
  %idxprom5 = zext nneg i32 %channel to i64
  %arrayidx6 = getelementptr inbounds nuw [2 x [4 x [2 x float]]], ptr %m_wbX, i64 0, i64 %idxprom, i64 %idxprom5
  %arrayidx15 = getelementptr inbounds nuw i8, ptr %arrayidx6, i64 4
  %m_wbY = getelementptr inbounds nuw i8, ptr %vpr, i64 672
  %arrayidx21 = getelementptr inbounds nuw [2 x [4 x [2 x float]]], ptr %m_wbY, i64 0, i64 %idxprom, i64 %idxprom5
  %arrayidx30 = getelementptr inbounds nuw i8, ptr %arrayidx21, i64 4
  %m_wbM = getelementptr inbounds nuw i8, ptr %vpr, i64 736
  %arrayidx36 = getelementptr inbounds nuw [2 x [4 x [2 x float]]], ptr %m_wbM, i64 0, i64 %idxprom, i64 %idxprom5
  %arrayidx45 = getelementptr inbounds nuw i8, ptr %arrayidx36, i64 4
  %m_wbGain = getelementptr inbounds nuw i8, ptr %vpr, i64 800
  %arrayidx51 = getelementptr inbounds nuw [2 x [4 x float]], ptr %m_wbGain, i64 0, i64 %idxprom, i64 %idxprom5
  %cmp.not = icmp eq i32 %channel, 3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx53 = getelementptr inbounds nuw float, ptr %out, i64 %idxprom5
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
  %mul8.i = fmul float %mul3.i, 4.000000e+00
  %8 = fneg float %sub6.i
  %neg.i = fmul float %mul8.i, %8
  %9 = tail call float @llvm.fmuladd.f32(float %mul5.i, float %mul5.i, float %neg.i)
  %call.i.i = tail call noundef float @sqrtf(float noundef %9) #24
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
  %18 = fneg float %2
  %neg73.i = fmul float %div64.i, %18
  %19 = tail call float @llvm.fmuladd.f32(float %neg73.i, float %2, float %17)
  %div75.i = fdiv float %sub30.i, %7
  %add76.i = fadd float %1, %div75.i
  %sub78.i = fsub float %19, %add76.i
  %mul82.i = fmul float %div64.i, 4.000000e+00
  %20 = fneg float %sub78.i
  %neg84.i = fmul float %mul82.i, %20
  %21 = tail call float @llvm.fmuladd.f32(float %16, float %16, float %neg84.i)
  %call.i116.i = tail call noundef float @sqrtf(float noundef %21) #24
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
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %out, i64 4
  %26 = load float, ptr %arrayidx3.i, align 4
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %27 = load float, ptr %arrayidx6.i, align 4
  %28 = load float, ptr %arrayidx6, align 8
  %29 = load float, ptr %arrayidx15, align 4
  %30 = load float, ptr %arrayidx21, align 8
  %31 = load float, ptr %arrayidx30, align 4
  %32 = load float, ptr %arrayidx36, align 8
  %33 = load float, ptr %arrayidx45, align 4
  %34 = load float, ptr %arrayidx51, align 4
  %sub.i40 = fsub float 2.000000e+00, %call2
  %cond.i41 = select i1 %isBlack, float %sub.i40, float %call2
  %cmp.i42 = fcmp olt float %cond.i41, 1.000000e+00
  br i1 %cmp.i42, label %if.then.i48, label %if.else.i43

if.then.i48:                                      ; preds = %if.else
  %sub1.i49 = fsub float %33, %32
  %mul.i50 = fmul float %sub1.i49, 5.000000e-01
  %sub2.i51 = fsub float %29, %28
  %mul3.i52 = fmul float %sub2.i51, %mul.i50
  %mul5.i53 = fmul float %sub2.i51, %32
  %sub.i.i = fsub float %30, %25
  %sub2.i.i = fsub float %30, %26
  %sub4.i.i = fsub float %30, %27
  %mul6.i = fmul float %mul5.i53, %mul5.i53
  %mul8.i54 = fmul float %mul3.i52, 4.000000e+00
  %mul.i.i.i = fmul float %sub.i.i, %mul8.i54
  %mul2.i.i.i = fmul float %sub2.i.i, %mul8.i54
  %mul4.i.i.i = fmul float %sub4.i.i, %mul8.i54
  %sub.i102.i = fsub float %mul6.i, %mul.i.i.i
  %sub2.i104.i = fsub float %mul6.i, %mul2.i.i.i
  %sub4.i106.i = fsub float %mul6.i, %mul4.i.i.i
  %call1.i.i = tail call float @sqrtf(float noundef %sub.i102.i) #24
  %call3.i.i = tail call float @sqrtf(float noundef %sub2.i104.i) #24
  %call5.i.i = tail call float @sqrtf(float noundef %sub4.i106.i) #24
  %mul.i.i116.i = fmul float %sub.i.i, -2.000000e+00
  %mul2.i.i118.i = fmul float %sub2.i.i, -2.000000e+00
  %mul4.i.i120.i = fmul float %sub4.i.i, -2.000000e+00
  %add.i.i = fadd float %mul5.i53, %call1.i.i
  %add2.i.i = fadd float %mul5.i53, %call3.i.i
  %add4.i.i = fadd float %mul5.i53, %call5.i.i
  %div.i.i = fdiv float %mul.i.i116.i, %add.i.i
  %div4.i.i = fdiv float %mul2.i.i118.i, %add2.i.i
  %div7.i.i = fdiv float %mul4.i.i120.i, %add4.i.i
  %mul.i.i = fmul float %sub2.i51, %div.i.i
  %mul2.i.i = fmul float %sub2.i51, %div4.i.i
  %mul4.i.i = fmul float %sub2.i51, %div7.i.i
  %sub.i152.i = fsub float %25, %30
  %sub2.i154.i = fsub float %26, %30
  %sub4.i156.i = fsub float %27, %30
  %div.i161.i = fdiv float %sub.i152.i, %32
  %div2.i.i = fdiv float %sub2.i154.i, %32
  %div4.i164.i = fdiv float %sub4.i156.i, %32
  %cmp.i.i.i = fcmp olt float %25, %30
  %cond.i.i.v.i = select i1 %cmp.i.i.i, float %div.i161.i, float %mul.i.i
  %cond.i.i.i = fadd float %28, %cond.i.i.v.i
  %cmp5.i.i.i = fcmp olt float %26, %30
  %cond11.i.i.v.i = select i1 %cmp5.i.i.i, float %div2.i.i, float %mul2.i.i
  %cond11.i.i.i = fadd float %28, %cond11.i.i.v.i
  %cmp15.i.i.i = fcmp olt float %27, %30
  %cond21.i.i.v.i = select i1 %cmp15.i.i.i, float %div4.i164.i, float %mul4.i.i
  %cond21.i.i.i = fadd float %28, %cond21.i.i.v.i
  %sub.i176.i = fsub float %25, %31
  %sub2.i178.i = fsub float %26, %31
  %sub4.i180.i = fsub float %27, %31
  %div.i185.i = fdiv float %sub.i176.i, %33
  %div2.i187.i = fdiv float %sub2.i178.i, %33
  %div4.i189.i = fdiv float %sub4.i180.i, %33
  %add.i.i194.i = fadd float %29, %div.i185.i
  %add2.i.i196.i = fadd float %29, %div2.i187.i
  %add4.i.i198.i = fadd float %29, %div4.i189.i
  %cmp.i.i203.i = fcmp olt float %25, %31
  %cond.i.i204.i = select i1 %cmp.i.i203.i, float %cond.i.i.i, float %add.i.i194.i
  %cmp5.i.i206.i = fcmp olt float %26, %31
  %cond11.i.i209.i = select i1 %cmp5.i.i206.i, float %cond11.i.i.i, float %add2.i.i196.i
  %cmp15.i.i212.i = fcmp olt float %27, %31
  %cond21.i.i215.i = select i1 %cmp15.i.i212.i, float %cond21.i.i.i, float %add4.i.i198.i
  store float %cond.i.i204.i, ptr %out, align 4
  br label %if.end241.sink.split.i

if.else.i43:                                      ; preds = %if.else
  %cmp59.i = fcmp ogt float %cond.i41, 1.000000e+00
  br i1 %cmp59.i, label %if.then60.i, label %if.end

if.then60.i:                                      ; preds = %if.else.i43
  %x1.x0.i44 = select i1 %isBlack, float %29, float %28
  %sub.i246.i = fsub float %25, %x1.x0.i44
  %sub2.i248.i = fsub float %26, %x1.x0.i44
  %sub4.i250.i = fsub float %27, %x1.x0.i44
  %mul.i255.i = fmul float %sub.i246.i, %34
  %mul2.i257.i = fmul float %sub2.i248.i, %34
  %mul4.i259.i = fmul float %sub4.i250.i, %34
  %add.i264.i = fadd float %x1.x0.i44, %mul.i255.i
  %add2.i266.i = fadd float %x1.x0.i44, %mul2.i257.i
  %add4.i268.i = fadd float %x1.x0.i44, %mul4.i259.i
  %sub.i273.i = fsub float %add.i264.i, %28
  %sub2.i275.i = fsub float %add2.i266.i, %28
  %sub4.i277.i = fsub float %add4.i268.i, %28
  %sub92.i = fsub float %29, %28
  %div.i282.i = fdiv float %sub.i273.i, %sub92.i
  %div2.i284.i = fdiv float %sub2.i275.i, %sub92.i
  %div4.i286.i = fdiv float %sub4.i277.i, %sub92.i
  %mul.i291.i = fmul float %sub92.i, %div.i282.i
  %mul2.i293.i = fmul float %sub92.i, %div2.i284.i
  %mul4.i295.i = fmul float %sub92.i, %div4.i286.i
  %mul.i300.i = fmul float %div.i282.i, 5.000000e-01
  %mul2.i302.i = fmul float %div2.i284.i, 5.000000e-01
  %mul4.i304.i = fmul float %div4.i286.i, 5.000000e-01
  %sub109.i = fsub float %33, %32
  %mul.i309.i = fmul float %sub109.i, %mul.i300.i
  %mul2.i311.i = fmul float %sub109.i, %mul2.i302.i
  %mul4.i313.i = fmul float %sub109.i, %mul4.i304.i
  %add.i318.i = fadd float %32, %mul.i309.i
  %add2.i320.i = fadd float %32, %mul2.i311.i
  %add4.i322.i = fadd float %32, %mul4.i313.i
  %mul.i327.i = fmul float %mul.i291.i, %add.i318.i
  %mul4.i330.i = fmul float %mul2.i293.i, %add2.i320.i
  %mul7.i.i = fmul float %mul4.i295.i, %add4.i322.i
  %mul.i355.i = fmul float %32, %sub.i273.i
  %mul2.i357.i = fmul float %32, %sub2.i275.i
  %mul4.i359.i = fmul float %32, %sub4.i277.i
  %cmp.i.i373.i = fcmp olt float %add.i264.i, %28
  %cond.i.i374.v.i = select i1 %cmp.i.i373.i, float %mul.i355.i, float %mul.i327.i
  %cond.i.i374.i = fadd float %30, %cond.i.i374.v.i
  %cmp5.i.i376.i = fcmp olt float %add2.i266.i, %28
  %cond11.i.i379.v.i = select i1 %cmp5.i.i376.i, float %mul2.i357.i, float %mul4.i330.i
  %cond11.i.i379.i = fadd float %30, %cond11.i.i379.v.i
  %cmp15.i.i382.i = fcmp olt float %add4.i268.i, %28
  %cond21.i.i385.v.i = select i1 %cmp15.i.i382.i, float %mul4.i359.i, float %mul7.i.i
  %cond21.i.i385.i = fadd float %30, %cond21.i.i385.v.i
  br i1 %isBlack, label %if.else215.i, label %if.then135.i

if.then135.i:                                     ; preds = %if.then60.i
  %sub.i387.i = fsub float %cond.i.i374.i, %28
  %sub2.i389.i = fsub float %cond11.i.i379.i, %28
  %sub4.i391.i = fsub float %cond21.i.i385.i, %28
  %div.i396.i = fdiv float %sub.i387.i, %34
  %div2.i398.i = fdiv float %sub2.i389.i, %34
  %div4.i400.i = fdiv float %sub4.i391.i, %34
  %add.i405.i = fadd float %28, %div.i396.i
  %add2.i407.i = fadd float %28, %div2.i398.i
  %add4.i409.i = fadd float %28, %div4.i400.i
  %div.i45 = fdiv float %sub92.i, %34
  %add.i46 = fadd float %28, %div.i45
  %35 = tail call float @llvm.fmuladd.f32(float %sub92.i, float 0x3FEFAE1480000000, float %28)
  %sub151.i = fsub float %35, %28
  %mul153.i = fmul float %sub151.i, %sub109.i
  %div155.i = fdiv float %mul153.i, %sub92.i
  %add156.i = fadd float %32, %div155.i
  %div157.i = fdiv float 1.000000e+00, %add156.i
  %div158.i = fdiv float 1.000000e+00, %33
  %sub159.i = fsub float %div158.i, %div157.i
  %mul160.i = fmul float %sub159.i, 5.000000e-01
  %sub161.i = fsub float %29, %35
  %div162.i = fdiv float %mul160.i, %sub161.i
  %neg.i47 = fmul float %div162.i, -2.000000e+00
  %36 = tail call float @llvm.fmuladd.f32(float %neg.i47, float %29, float %div158.i)
  %neg167.i = fneg float %36
  %37 = tail call float @llvm.fmuladd.f32(float %neg167.i, float %29, float %add.i46)
  %38 = fneg float %29
  %neg170.i = fmul float %div162.i, %38
  %39 = tail call float @llvm.fmuladd.f32(float %neg170.i, float %29, float %37)
  %div.i423.i = fdiv float %sub.i273.i, %34
  %div2.i425.i = fdiv float %sub2.i275.i, %34
  %div4.i427.i = fdiv float %sub4.i277.i, %34
  %add.i432.i = fadd float %28, %div.i423.i
  %add2.i434.i = fadd float %28, %div2.i425.i
  %add4.i436.i = fadd float %28, %div4.i427.i
  %sub.i441.i = fsub float %39, %add.i432.i
  %sub2.i443.i = fsub float %39, %add2.i434.i
  %sub4.i445.i = fsub float %39, %add4.i436.i
  %mul189.i = fmul float %36, %36
  %mul191.i = fmul float %div162.i, 4.000000e+00
  %mul.i.i450.i = fmul float %mul191.i, %sub.i441.i
  %mul2.i.i452.i = fmul float %mul191.i, %sub2.i443.i
  %mul4.i.i454.i = fmul float %mul191.i, %sub4.i445.i
  %sub.i459.i = fsub float %mul189.i, %mul.i.i450.i
  %sub2.i461.i = fsub float %mul189.i, %mul2.i.i452.i
  %sub4.i463.i = fsub float %mul189.i, %mul4.i.i454.i
  %call1.i468.i = tail call float @sqrtf(float noundef %sub.i459.i) #24
  %call3.i470.i = tail call float @sqrtf(float noundef %sub2.i461.i) #24
  %call5.i472.i = tail call float @sqrtf(float noundef %sub4.i463.i) #24
  %mul.i.i477.i = fmul float %sub.i441.i, -2.000000e+00
  %mul2.i.i479.i = fmul float %sub2.i443.i, -2.000000e+00
  %mul4.i.i481.i = fmul float %sub4.i445.i, -2.000000e+00
  %add.i486.i = fadd float %36, %call1.i468.i
  %add2.i488.i = fadd float %36, %call3.i470.i
  %add4.i490.i = fadd float %36, %call5.i472.i
  %div.i495.i = fdiv float %mul.i.i477.i, %add.i486.i
  %div4.i498.i = fdiv float %mul2.i.i479.i, %add2.i488.i
  %div7.i501.i = fdiv float %mul4.i.i481.i, %add4.i490.i
  %40 = tail call float @llvm.fmuladd.f32(float %div162.i, float %29, float %36)
  %41 = tail call float @llvm.fmuladd.f32(float %40, float %29, float %39)
  %cmp.i.i506.i = fcmp olt float %add.i432.i, %41
  %cond.i.i507.i = select i1 %cmp.i.i506.i, float %add.i405.i, float %div.i495.i
  %42 = insertelement <2 x float> poison, float %cond.i.i507.i, i64 0
  %cmp5.i.i509.i = fcmp olt float %add2.i434.i, %41
  %cond11.i.i512.i = select i1 %cmp5.i.i509.i, float %add2.i407.i, float %div4.i498.i
  %res96.sroa.0.4.vec.insert618.i = insertelement <2 x float> %42, float %cond11.i.i512.i, i64 1
  %cmp15.i.i515.i = fcmp olt float %add4.i436.i, %41
  %cond21.i.i518.i = select i1 %cmp15.i.i515.i, float %add4.i409.i, float %div7.i501.i
  br label %if.end.i

if.else215.i:                                     ; preds = %if.then60.i
  %sub.i520.i = fsub float %add.i264.i, %29
  %sub2.i522.i = fsub float %add2.i266.i, %29
  %sub4.i524.i = fsub float %add4.i268.i, %29
  %mul.i529.i = fmul float %33, %sub.i520.i
  %mul2.i531.i = fmul float %33, %sub2.i522.i
  %mul4.i533.i = fmul float %33, %sub4.i524.i
  %add.i.i538.i = fadd float %31, %mul.i529.i
  %add2.i.i540.i = fadd float %31, %mul2.i531.i
  %add4.i.i542.i = fadd float %31, %mul4.i533.i
  %cmp.i.i547.i = fcmp olt float %add.i264.i, %29
  %cond.i.i548.i = select i1 %cmp.i.i547.i, float %cond.i.i374.i, float %add.i.i538.i
  %cmp5.i.i550.i = fcmp olt float %add2.i266.i, %29
  %cond11.i.i553.i = select i1 %cmp5.i.i550.i, float %cond11.i.i379.i, float %add2.i.i540.i
  %cmp15.i.i556.i = fcmp olt float %add4.i268.i, %29
  %cond21.i.i559.i = select i1 %cmp15.i.i556.i, float %cond21.i.i385.i, float %add4.i.i542.i
  %sub.i561.i = fsub float %cond.i.i548.i, %29
  %sub2.i563.i = fsub float %cond11.i.i553.i, %29
  %sub4.i565.i = fsub float %cond21.i.i559.i, %29
  %div.i570.i = fdiv float %sub.i561.i, %34
  %div2.i572.i = fdiv float %sub2.i563.i, %34
  %div4.i574.i = fdiv float %sub4.i565.i, %34
  %add.i579.i = fadd float %29, %div.i570.i
  %add2.i581.i = fadd float %29, %div2.i572.i
  %add4.i583.i = fadd float %29, %div4.i574.i
  %retval.sroa.0.0.vec.insert.i584.i = insertelement <2 x float> poison, float %add.i579.i, i64 0
  %retval.sroa.0.4.vec.insert.i585.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i584.i, float %add2.i581.i, i64 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.else215.i, %if.then135.i
  %res96.sroa.0.0.i = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i585.i, %if.else215.i ], [ %res96.sroa.0.4.vec.insert618.i, %if.then135.i ]
  %res96.sroa.21.0.i = phi float [ %add4.i583.i, %if.else215.i ], [ %cond21.i.i518.i, %if.then135.i ]
  %res96.sroa.0.0.vec.extract611.i = extractelement <2 x float> %res96.sroa.0.0.i, i64 0
  store float %res96.sroa.0.0.vec.extract611.i, ptr %out, align 4
  %res96.sroa.0.4.vec.extract626.i = extractelement <2 x float> %res96.sroa.0.0.i, i64 1
  br label %if.end241.sink.split.i

if.end241.sink.split.i:                           ; preds = %if.end.i, %if.then.i48
  %res96.sroa.0.4.vec.extract626.sink.i = phi float [ %res96.sroa.0.4.vec.extract626.i, %if.end.i ], [ %cond11.i.i209.i, %if.then.i48 ]
  %res96.sroa.21.0.sink.i = phi float [ %res96.sroa.21.0.i, %if.end.i ], [ %cond21.i.i215.i, %if.then.i48 ]
  store float %res96.sroa.0.4.vec.extract626.sink.i, ptr %arrayidx3.i, align 4
  store float %res96.sroa.21.0.sink.i, ptr %arrayidx6.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.end241.sink.split.i, %if.else.i43, %if.end100.sink.split.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU15highlightShadowERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEbPf(ptr noundef nonnull align 8 dereferenceable(248) %v, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(936) %vpr, i32 noundef range(i32 0, 4) %channel, i1 noundef zeroext %isShadow, ptr noundef captures(none) %out) unnamed_addr #3 align 2 {
entry:
  %t72 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %t81 = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::float3", align 4
  %. = select i1 %isShadow, i64 48, i64 144
  %m_highlights = getelementptr inbounds nuw i8, ptr %v, i64 %.
  %call2 = tail call noundef float @_ZN19OpenColorIO_v2_4dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE(ptr noundef nonnull align 8 dereferenceable(48) %m_highlights, i32 noundef %channel)
  %sub = fsub float 2.000000e+00, %call2
  %val.0 = select i1 %isShadow, float %call2, float %sub
  %cmp = fcmp oeq float %val.0, 1.000000e+00
  br i1 %cmp, label %if.end83, label %if.end5

if.end5:                                          ; preds = %entry
  %m_hsX = getelementptr inbounds nuw i8, ptr %vpr, i64 352
  %idxprom = zext i1 %isShadow to i64
  %idxprom8 = zext nneg i32 %channel to i64
  %arrayidx9 = getelementptr inbounds nuw [2 x [4 x [3 x float]]], ptr %m_hsX, i64 0, i64 %idxprom, i64 %idxprom8
  %arrayidx18 = getelementptr inbounds nuw i8, ptr %arrayidx9, i64 4
  %arrayidx26 = getelementptr inbounds nuw i8, ptr %arrayidx9, i64 8
  %m_hsY = getelementptr inbounds nuw i8, ptr %vpr, i64 448
  %arrayidx32 = getelementptr inbounds nuw [2 x [4 x [3 x float]]], ptr %m_hsY, i64 0, i64 %idxprom, i64 %idxprom8
  %arrayidx41 = getelementptr inbounds nuw i8, ptr %arrayidx32, i64 4
  %arrayidx49 = getelementptr inbounds nuw i8, ptr %arrayidx32, i64 8
  %m_hsM = getelementptr inbounds nuw i8, ptr %vpr, i64 544
  %arrayidx55 = getelementptr inbounds nuw [2 x [4 x [2 x float]]], ptr %m_hsM, i64 0, i64 %idxprom, i64 %idxprom8
  %arrayidx64 = getelementptr inbounds nuw i8, ptr %arrayidx55, i64 4
  %cmp66 = fcmp olt float %val.0, 1.000000e+00
  %cmp68.not = icmp eq i32 %channel, 3
  br i1 %cmp66, label %if.then67, label %if.else74

if.then67:                                        ; preds = %if.end5
  br i1 %cmp68.not, label %if.else, label %if.then69

if.then69:                                        ; preds = %if.then67
  %arrayidx71 = getelementptr inbounds nuw float, ptr %out, i64 %idxprom8
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
  %mul6.i = fmul float %9, 4.000000e+00
  %10 = fneg float %sub4.i
  %neg8.i = fmul float %mul6.i, %10
  %11 = tail call float @llvm.fmuladd.f32(float %mul.i, float %mul.i, float %neg8.i)
  %call.i.i = tail call noundef float @sqrtf(float noundef %11) #24
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
  %mul24.i = fmul float %15, 4.000000e+00
  %16 = fneg float %sub21.i
  %neg26.i = fmul float %mul24.i, %16
  %17 = tail call float @llvm.fmuladd.f32(float %14, float %14, float %neg26.i)
  %call.i43.i = tail call noundef float @sqrtf(float noundef %17) #24
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
  %19 = load float, ptr %out, align 4
  store float %19, ptr %t72, align 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %out, i64 4
  %20 = load float, ptr %arrayidx3.i, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %t72, i64 4
  store float %20, ptr %arrayidx5.i, align 4
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %21 = load float, ptr %arrayidx6.i, align 4
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %t72, i64 8
  store float %21, ptr %arrayidx8.i, align 4
  %22 = load float, ptr %arrayidx9, align 4
  %23 = load float, ptr %arrayidx18, align 4
  %24 = load float, ptr %arrayidx26, align 4
  %25 = load float, ptr %arrayidx32, align 4
  %26 = load float, ptr %arrayidx41, align 4
  %27 = load float, ptr %arrayidx49, align 4
  %28 = load float, ptr %arrayidx55, align 8
  %29 = load float, ptr %arrayidx64, align 4
  call fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_112ComputeHSRevINS0_6float3EEEvNS_11RGBMChannelEPfffffffffRT_(ptr noundef nonnull %out, float noundef %22, float noundef %23, float noundef %24, float noundef %25, float noundef %26, float noundef %27, float noundef %28, float noundef %29, ptr noundef nonnull align 4 dereferenceable(12) %t72)
  br label %if.end83

if.else74:                                        ; preds = %if.end5
  br i1 %cmp68.not, label %if.else80, label %if.then76

if.then76:                                        ; preds = %if.else74
  %arrayidx79 = getelementptr inbounds nuw float, ptr %out, i64 %idxprom8
  %30 = load float, ptr %arrayidx79, align 4
  %31 = load float, ptr %arrayidx9, align 4
  %32 = load float, ptr %arrayidx18, align 4
  %33 = load float, ptr %arrayidx26, align 4
  %34 = load float, ptr %arrayidx32, align 4
  %35 = load float, ptr %arrayidx41, align 4
  %36 = load float, ptr %arrayidx49, align 4
  %37 = load float, ptr %arrayidx55, align 8
  %38 = load float, ptr %arrayidx64, align 4
  %sub.i68 = fsub float %30, %31
  %sub1.i69 = fsub float %32, %31
  %div.i70 = fdiv float %sub.i68, %sub1.i69
  %sub2.i = fsub float %30, %32
  %sub3.i = fsub float %33, %32
  %div4.i = fdiv float %sub2.i, %sub3.i
  %neg.i71 = fneg float %div.i70
  %39 = tail call float @llvm.fmuladd.f32(float %neg.i71, float %div.i70, float 1.000000e+00)
  %mul5.i = fmul float %div.i70, %35
  %mul6.i72 = fmul float %div.i70, %mul5.i
  %40 = tail call float @llvm.fmuladd.f32(float %34, float %39, float %mul6.i72)
  %sub7.i = fsub float 1.000000e+00, %div.i70
  %mul.i73 = fmul float %sub7.i, %37
  %mul8.i = fmul float %div.i70, %mul.i73
  %41 = tail call float @llvm.fmuladd.f32(float %mul8.i, float %sub1.i69, float %40)
  %sub11.i = fsub float 1.000000e+00, %div4.i
  %mul12.i = fmul float %35, %sub11.i
  %sub15.i74 = fsub float 2.000000e+00, %div4.i
  %mul16.i = fmul float %36, %sub15.i74
  %mul17.i = fmul float %div4.i, %mul16.i
  %42 = tail call float @llvm.fmuladd.f32(float %mul12.i, float %sub11.i, float %mul17.i)
  %sub18.i75 = fadd float %div4.i, -1.000000e+00
  %mul19.i = fmul float %sub18.i75, %38
  %mul20.i = fmul float %div4.i, %mul19.i
  %43 = tail call float @llvm.fmuladd.f32(float %mul20.i, float %sub3.i, float %42)
  %cmp.i.i76 = fcmp olt float %30, %32
  %cond.i.i77 = select i1 %cmp.i.i76, float %41, float %43
  %44 = tail call float @llvm.fmuladd.f32(float %sub.i68, float %37, float %34)
  %cmp.i37.i = fcmp olt float %30, %31
  %cond.i40.i = select i1 %cmp.i37.i, float %44, float %cond.i.i77
  %sub25.i = fsub float %30, %33
  %45 = tail call float @llvm.fmuladd.f32(float %sub25.i, float %38, float %36)
  %cmp.i41.i = fcmp olt float %30, %33
  %cond.i44.i = select i1 %cmp.i41.i, float %cond.i40.i, float %45
  store float %cond.i44.i, ptr %arrayidx79, align 4
  br label %if.end83

if.else80:                                        ; preds = %if.else74
  %46 = load float, ptr %out, align 4
  store float %46, ptr %t81, align 4
  %arrayidx3.i80 = getelementptr inbounds nuw i8, ptr %out, i64 4
  %47 = load float, ptr %arrayidx3.i80, align 4
  %arrayidx5.i81 = getelementptr inbounds nuw i8, ptr %t81, i64 4
  store float %47, ptr %arrayidx5.i81, align 4
  %arrayidx6.i82 = getelementptr inbounds nuw i8, ptr %out, i64 8
  %48 = load float, ptr %arrayidx6.i82, align 4
  %arrayidx8.i83 = getelementptr inbounds nuw i8, ptr %t81, i64 8
  store float %48, ptr %arrayidx8.i83, align 4
  %49 = load float, ptr %arrayidx9, align 4
  %50 = load float, ptr %arrayidx18, align 4
  %51 = load float, ptr %arrayidx26, align 4
  %52 = load float, ptr %arrayidx32, align 4
  %53 = load float, ptr %arrayidx41, align 4
  %54 = load float, ptr %arrayidx49, align 4
  %55 = load float, ptr %arrayidx55, align 8
  %56 = load float, ptr %arrayidx64, align 4
  call fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_112ComputeHSFwdINS0_6float3EEEvNS_11RGBMChannelEPfffffffffRT_(ptr noundef nonnull %out, float noundef %49, float noundef %50, float noundef %51, float noundef %52, float noundef %53, float noundef %54, float noundef %55, float noundef %56, ptr noundef nonnull align 4 dereferenceable(12) %t81)
  br label %if.end83

if.end83:                                         ; preds = %if.then76, %if.else80, %if.then69, %if.else, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPU4midsERKNS_11GradingToneERKNS_20GradingTonePreRenderENS_11RGBMChannelEPf(ptr noundef nonnull align 8 dereferenceable(248) %v, ptr noundef nonnull readonly align 8 dereferenceable(936) %vpr, i32 noundef range(i32 0, 4) %channel, ptr noundef captures(none) %out) unnamed_addr #16 align 2 {
entry:
  %m_midtones = getelementptr inbounds nuw i8, ptr %v, i64 96
  %call = tail call noundef float @_ZN19OpenColorIO_v2_4dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE(ptr noundef nonnull align 8 dereferenceable(48) %m_midtones, i32 noundef %channel)
  %cmp.i.i = fcmp ogt float %call, 0x3F847AE140000000
  %.sroa.speculated3.i = select i1 %cmp.i.i, float %call, float 0x3F847AE140000000
  %cmp.i1.i = fcmp ogt float %.sroa.speculated3.i, 0x3FFFD70A40000000
  %.sroa.speculated.i = select i1 %cmp.i1.i, float 0x3FFFD70A40000000, float %.sroa.speculated3.i
  %cmp = fcmp une float %.sroa.speculated.i, 1.000000e+00
  br i1 %cmp, label %if.then, label %if.end479

if.then:                                          ; preds = %entry
  %m_midX = getelementptr inbounds nuw i8, ptr %vpr, i64 64
  %idxprom = zext nneg i32 %channel to i64
  %arrayidx = getelementptr inbounds nuw [4 x [6 x float]], ptr %m_midX, i64 0, i64 %idxprom
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %arrayidx11 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %arrayidx15 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  %arrayidx19 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %arrayidx23 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 20
  %m_midY = getelementptr inbounds nuw i8, ptr %vpr, i64 160
  %arrayidx25 = getelementptr inbounds nuw [4 x [6 x float]], ptr %m_midY, i64 0, i64 %idxprom
  %arrayidx30 = getelementptr inbounds nuw i8, ptr %arrayidx25, i64 4
  %arrayidx34 = getelementptr inbounds nuw i8, ptr %arrayidx25, i64 8
  %arrayidx38 = getelementptr inbounds nuw i8, ptr %arrayidx25, i64 12
  %arrayidx42 = getelementptr inbounds nuw i8, ptr %arrayidx25, i64 16
  %arrayidx46 = getelementptr inbounds nuw i8, ptr %arrayidx25, i64 20
  %m_midM = getelementptr inbounds nuw i8, ptr %vpr, i64 256
  %arrayidx48 = getelementptr inbounds nuw [4 x [6 x float]], ptr %m_midM, i64 0, i64 %idxprom
  %arrayidx53 = getelementptr inbounds nuw i8, ptr %arrayidx48, i64 4
  %arrayidx57 = getelementptr inbounds nuw i8, ptr %arrayidx48, i64 8
  %arrayidx61 = getelementptr inbounds nuw i8, ptr %arrayidx48, i64 12
  %arrayidx65 = getelementptr inbounds nuw i8, ptr %arrayidx48, i64 16
  %arrayidx69 = getelementptr inbounds nuw i8, ptr %arrayidx48, i64 20
  %cmp70.not = icmp eq i32 %channel, 3
  br i1 %cmp70.not, label %if.else208, label %if.then71

if.then71:                                        ; preds = %if.then
  %arrayidx73 = getelementptr inbounds nuw float, ptr %out, i64 %idxprom
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
  %mul85 = fmul float %mul83, 4.000000e+00
  %10 = fneg float %sub78
  %neg = fmul float %mul85, %10
  %11 = tail call float @llvm.fmuladd.f32(float %mul, float %mul, float %neg)
  %call.i = tail call noundef float @sqrtf(float noundef %11) #24
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
  %mul108 = fmul float %mul105, 4.000000e+00
  %20 = fneg float %sub97
  %neg110 = fmul float %mul108, %20
  %21 = tail call float @llvm.fmuladd.f32(float %mul100, float %mul100, float %neg110)
  %call.i203 = tail call noundef float @sqrtf(float noundef %21) #24
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
  %mul134 = fmul float %mul131, 4.000000e+00
  %30 = fneg float %sub123
  %neg136 = fmul float %mul134, %30
  %31 = tail call float @llvm.fmuladd.f32(float %mul126, float %mul126, float %neg136)
  %call.i204 = tail call noundef float @sqrtf(float noundef %31) #24
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
  %mul160 = fmul float %mul157, 4.000000e+00
  %40 = fneg float %sub149
  %neg162 = fmul float %mul160, %40
  %41 = tail call float @llvm.fmuladd.f32(float %mul152, float %mul152, float %neg162)
  %call.i205 = tail call noundef float @sqrtf(float noundef %41) #24
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
  %mul186 = fmul float %mul183, 4.000000e+00
  %50 = fneg float %sub175
  %neg188 = fmul float %mul186, %50
  %51 = tail call float @llvm.fmuladd.f32(float %mul178, float %mul178, float %neg188)
  %call.i206 = tail call noundef float @sqrtf(float noundef %51) #24
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
  %57 = load float, ptr %out, align 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %out, i64 4
  %58 = load float, ptr %arrayidx3.i, align 4
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %59 = load float, ptr %arrayidx6.i, align 4
  %60 = load float, ptr %arrayidx23, align 4
  %61 = load float, ptr %arrayidx46, align 4
  %sub.i = fsub float %57, %61
  %sub2.i = fsub float %58, %61
  %sub4.i = fsub float %59, %61
  %62 = load float, ptr %arrayidx69, align 4
  %div.i = fdiv float %sub.i, %62
  %div2.i = fdiv float %sub2.i, %62
  %div4.i = fdiv float %sub4.i, %62
  %add.i.i = fadd float %60, %div.i
  %add2.i.i = fadd float %60, %div2.i
  %add4.i.i = fadd float %60, %div4.i
  %63 = load float, ptr %arrayidx42, align 8
  %sub.i227 = fsub float %63, %57
  %sub2.i229 = fsub float %63, %58
  %sub4.i231 = fsub float %63, %59
  %64 = load float, ptr %arrayidx65, align 8
  %65 = load float, ptr %arrayidx19, align 8
  %sub224 = fsub float %60, %65
  %mul225 = fmul float %64, %sub224
  %sub227 = fsub float %62, %64
  %mul228 = fmul float %sub227, 5.000000e-01
  %mul230 = fmul float %mul228, %sub224
  %mul233 = fmul float %mul225, %mul225
  %mul235 = fmul float %mul230, 4.000000e+00
  %mul.i.i = fmul float %sub.i227, %mul235
  %mul2.i.i = fmul float %sub2.i229, %mul235
  %mul4.i.i = fmul float %sub4.i231, %mul235
  %sub.i242 = fsub float %mul233, %mul.i.i
  %sub2.i244 = fsub float %mul233, %mul2.i.i
  %sub4.i246 = fsub float %mul233, %mul4.i.i
  %call1.i = tail call float @sqrtf(float noundef %sub.i242) #24
  %call3.i = tail call float @sqrtf(float noundef %sub2.i244) #24
  %call5.i = tail call float @sqrtf(float noundef %sub4.i246) #24
  %mul.i.i256 = fmul float %sub.i227, 2.000000e+00
  %mul2.i.i258 = fmul float %sub2.i229, 2.000000e+00
  %mul4.i.i260 = fmul float %sub4.i231, 2.000000e+00
  %fneg251 = fneg float %mul225
  %sub.i265 = fsub float %fneg251, %call1.i
  %sub2.i267 = fsub float %fneg251, %call3.i
  %sub4.i269 = fsub float %fneg251, %call5.i
  %div.i274 = fdiv float %mul.i.i256, %sub.i265
  %div4.i277 = fdiv float %mul2.i.i258, %sub2.i267
  %div7.i = fdiv float %mul4.i.i260, %sub4.i269
  %66 = load float, ptr %arrayidx23, align 4
  %67 = load float, ptr %arrayidx19, align 8
  %sub260 = fsub float %66, %67
  %mul.i = fmul float %div.i274, %sub260
  %mul2.i = fmul float %div4.i277, %sub260
  %mul4.i = fmul float %div7.i, %sub260
  %add.i = fadd float %67, %mul.i
  %add2.i = fadd float %67, %mul2.i
  %add4.i = fadd float %67, %mul4.i
  %68 = load float, ptr %arrayidx38, align 4
  %sub.i294 = fsub float %68, %57
  %sub2.i296 = fsub float %68, %58
  %sub4.i298 = fsub float %68, %59
  %69 = load float, ptr %arrayidx61, align 4
  %70 = load float, ptr %arrayidx15, align 4
  %sub272 = fsub float %67, %70
  %mul273 = fmul float %69, %sub272
  %71 = load float, ptr %arrayidx65, align 8
  %sub275 = fsub float %71, %69
  %mul276 = fmul float %sub275, 5.000000e-01
  %mul278 = fmul float %sub272, %mul276
  %mul281 = fmul float %mul273, %mul273
  %mul283 = fmul float %mul278, 4.000000e+00
  %mul.i.i303 = fmul float %sub.i294, %mul283
  %mul2.i.i305 = fmul float %sub2.i296, %mul283
  %mul4.i.i307 = fmul float %sub4.i298, %mul283
  %sub.i312 = fsub float %mul281, %mul.i.i303
  %sub2.i314 = fsub float %mul281, %mul2.i.i305
  %sub4.i316 = fsub float %mul281, %mul4.i.i307
  %call1.i321 = tail call float @sqrtf(float noundef %sub.i312) #24
  %call3.i323 = tail call float @sqrtf(float noundef %sub2.i314) #24
  %call5.i325 = tail call float @sqrtf(float noundef %sub4.i316) #24
  %mul.i.i330 = fmul float %sub.i294, 2.000000e+00
  %mul2.i.i332 = fmul float %sub2.i296, 2.000000e+00
  %mul4.i.i334 = fmul float %sub4.i298, 2.000000e+00
  %fneg299 = fneg float %mul273
  %sub.i339 = fsub float %fneg299, %call1.i321
  %sub2.i341 = fsub float %fneg299, %call3.i323
  %sub4.i343 = fsub float %fneg299, %call5.i325
  %div.i348 = fdiv float %mul.i.i330, %sub.i339
  %div4.i351 = fdiv float %mul2.i.i332, %sub2.i341
  %div7.i354 = fdiv float %mul4.i.i334, %sub4.i343
  %72 = load float, ptr %arrayidx19, align 8
  %73 = load float, ptr %arrayidx15, align 4
  %sub308 = fsub float %72, %73
  %mul.i359 = fmul float %div.i348, %sub308
  %mul2.i361 = fmul float %div4.i351, %sub308
  %mul4.i363 = fmul float %div7.i354, %sub308
  %add.i368 = fadd float %73, %mul.i359
  %add2.i370 = fadd float %73, %mul2.i361
  %add4.i372 = fadd float %73, %mul4.i363
  %74 = load float, ptr %arrayidx34, align 8
  %sub.i377 = fsub float %74, %57
  %sub2.i379 = fsub float %74, %58
  %sub4.i381 = fsub float %74, %59
  %75 = load float, ptr %arrayidx57, align 8
  %76 = load float, ptr %arrayidx11, align 8
  %sub320 = fsub float %73, %76
  %mul321 = fmul float %75, %sub320
  %77 = load float, ptr %arrayidx61, align 4
  %sub323 = fsub float %77, %75
  %mul324 = fmul float %sub323, 5.000000e-01
  %mul326 = fmul float %sub320, %mul324
  %mul329 = fmul float %mul321, %mul321
  %mul331 = fmul float %mul326, 4.000000e+00
  %mul.i.i386 = fmul float %sub.i377, %mul331
  %mul2.i.i388 = fmul float %sub2.i379, %mul331
  %mul4.i.i390 = fmul float %sub4.i381, %mul331
  %sub.i395 = fsub float %mul329, %mul.i.i386
  %sub2.i397 = fsub float %mul329, %mul2.i.i388
  %sub4.i399 = fsub float %mul329, %mul4.i.i390
  %call1.i404 = tail call float @sqrtf(float noundef %sub.i395) #24
  %call3.i406 = tail call float @sqrtf(float noundef %sub2.i397) #24
  %call5.i408 = tail call float @sqrtf(float noundef %sub4.i399) #24
  %mul.i.i413 = fmul float %sub.i377, 2.000000e+00
  %mul2.i.i415 = fmul float %sub2.i379, 2.000000e+00
  %mul4.i.i417 = fmul float %sub4.i381, 2.000000e+00
  %fneg347 = fneg float %mul321
  %sub.i422 = fsub float %fneg347, %call1.i404
  %sub2.i424 = fsub float %fneg347, %call3.i406
  %sub4.i426 = fsub float %fneg347, %call5.i408
  %div.i431 = fdiv float %mul.i.i413, %sub.i422
  %div4.i434 = fdiv float %mul2.i.i415, %sub2.i424
  %div7.i437 = fdiv float %mul4.i.i417, %sub4.i426
  %78 = load float, ptr %arrayidx15, align 4
  %79 = load float, ptr %arrayidx11, align 8
  %sub356 = fsub float %78, %79
  %mul.i442 = fmul float %div.i431, %sub356
  %mul2.i444 = fmul float %div4.i434, %sub356
  %mul4.i446 = fmul float %div7.i437, %sub356
  %add.i451 = fadd float %79, %mul.i442
  %add2.i453 = fadd float %79, %mul2.i444
  %add4.i455 = fadd float %79, %mul4.i446
  %80 = load float, ptr %arrayidx30, align 4
  %sub.i460 = fsub float %80, %57
  %sub2.i462 = fsub float %80, %58
  %sub4.i464 = fsub float %80, %59
  %81 = load float, ptr %arrayidx53, align 4
  %82 = load float, ptr %arrayidx7, align 4
  %sub368 = fsub float %79, %82
  %mul369 = fmul float %81, %sub368
  %83 = load float, ptr %arrayidx57, align 8
  %sub371 = fsub float %83, %81
  %mul372 = fmul float %sub371, 5.000000e-01
  %mul374 = fmul float %sub368, %mul372
  %mul377 = fmul float %mul369, %mul369
  %mul379 = fmul float %mul374, 4.000000e+00
  %mul.i.i469 = fmul float %sub.i460, %mul379
  %mul2.i.i471 = fmul float %sub2.i462, %mul379
  %mul4.i.i473 = fmul float %sub4.i464, %mul379
  %sub.i478 = fsub float %mul377, %mul.i.i469
  %sub2.i480 = fsub float %mul377, %mul2.i.i471
  %sub4.i482 = fsub float %mul377, %mul4.i.i473
  %call1.i487 = tail call float @sqrtf(float noundef %sub.i478) #24
  %call3.i489 = tail call float @sqrtf(float noundef %sub2.i480) #24
  %call5.i491 = tail call float @sqrtf(float noundef %sub4.i482) #24
  %mul.i.i496 = fmul float %sub.i460, 2.000000e+00
  %mul2.i.i498 = fmul float %sub2.i462, 2.000000e+00
  %mul4.i.i500 = fmul float %sub4.i464, 2.000000e+00
  %fneg395 = fneg float %mul369
  %sub.i505 = fsub float %fneg395, %call1.i487
  %sub2.i507 = fsub float %fneg395, %call3.i489
  %sub4.i509 = fsub float %fneg395, %call5.i491
  %div.i514 = fdiv float %mul.i.i496, %sub.i505
  %div4.i517 = fdiv float %mul2.i.i498, %sub2.i507
  %div7.i520 = fdiv float %mul4.i.i500, %sub4.i509
  %84 = load float, ptr %arrayidx11, align 8
  %85 = load float, ptr %arrayidx7, align 4
  %sub404 = fsub float %84, %85
  %mul.i525 = fmul float %div.i514, %sub404
  %mul2.i527 = fmul float %div4.i517, %sub404
  %mul4.i529 = fmul float %div7.i520, %sub404
  %add.i534 = fadd float %85, %mul.i525
  %add2.i536 = fadd float %85, %mul2.i527
  %add4.i538 = fadd float %85, %mul4.i529
  %86 = load float, ptr %arrayidx25, align 8
  %sub.i543 = fsub float %86, %57
  %sub2.i545 = fsub float %86, %58
  %sub4.i547 = fsub float %86, %59
  %87 = load float, ptr %arrayidx48, align 8
  %88 = load float, ptr %arrayidx, align 8
  %sub416 = fsub float %85, %88
  %mul417 = fmul float %87, %sub416
  %89 = load float, ptr %arrayidx53, align 4
  %sub419 = fsub float %89, %87
  %mul420 = fmul float %sub419, 5.000000e-01
  %mul422 = fmul float %sub416, %mul420
  %mul425 = fmul float %mul417, %mul417
  %mul427 = fmul float %mul422, 4.000000e+00
  %mul.i.i552 = fmul float %sub.i543, %mul427
  %mul2.i.i554 = fmul float %sub2.i545, %mul427
  %mul4.i.i556 = fmul float %sub4.i547, %mul427
  %sub.i561 = fsub float %mul425, %mul.i.i552
  %sub2.i563 = fsub float %mul425, %mul2.i.i554
  %sub4.i565 = fsub float %mul425, %mul4.i.i556
  %call1.i570 = tail call float @sqrtf(float noundef %sub.i561) #24
  %call3.i572 = tail call float @sqrtf(float noundef %sub2.i563) #24
  %call5.i574 = tail call float @sqrtf(float noundef %sub4.i565) #24
  %mul.i.i579 = fmul float %sub.i543, 2.000000e+00
  %mul2.i.i581 = fmul float %sub2.i545, 2.000000e+00
  %mul4.i.i583 = fmul float %sub4.i547, 2.000000e+00
  %fneg443 = fneg float %mul417
  %sub.i588 = fsub float %fneg443, %call1.i570
  %sub2.i590 = fsub float %fneg443, %call3.i572
  %sub4.i592 = fsub float %fneg443, %call5.i574
  %div.i597 = fdiv float %mul.i.i579, %sub.i588
  %div4.i600 = fdiv float %mul2.i.i581, %sub2.i590
  %div7.i603 = fdiv float %mul4.i.i583, %sub4.i592
  %90 = load float, ptr %arrayidx7, align 4
  %91 = load float, ptr %arrayidx, align 8
  %sub452 = fsub float %90, %91
  %mul.i608 = fmul float %div.i597, %sub452
  %mul2.i610 = fmul float %div4.i600, %sub452
  %mul4.i612 = fmul float %div7.i603, %sub452
  %add.i617 = fadd float %91, %mul.i608
  %add2.i619 = fadd float %91, %mul2.i610
  %add4.i621 = fadd float %91, %mul4.i612
  %92 = load float, ptr %arrayidx25, align 8
  %sub.i626 = fsub float %57, %92
  %sub2.i628 = fsub float %58, %92
  %sub4.i630 = fsub float %59, %92
  %93 = load float, ptr %arrayidx48, align 8
  %div.i635 = fdiv float %sub.i626, %93
  %div2.i637 = fdiv float %sub2.i628, %93
  %div4.i639 = fdiv float %sub4.i630, %93
  %add.i.i644 = fadd float %91, %div.i635
  %add2.i.i646 = fadd float %91, %div2.i637
  %add4.i.i648 = fadd float %91, %div4.i639
  %94 = load float, ptr %arrayidx30, align 4
  %cmp.i = fcmp olt float %57, %94
  %cond.i = select i1 %cmp.i, float %add.i617, float %add.i534
  %cmp5.i = fcmp olt float %58, %94
  %cond11.i = select i1 %cmp5.i, float %add2.i619, float %add2.i536
  %cmp15.i = fcmp olt float %59, %94
  %cond21.i = select i1 %cmp15.i, float %add4.i621, float %add4.i538
  %95 = load float, ptr %arrayidx34, align 8
  %cmp.i656 = fcmp olt float %57, %95
  %cond.i657 = select i1 %cmp.i656, float %cond.i, float %add.i451
  %cmp5.i659 = fcmp olt float %58, %95
  %cond11.i662 = select i1 %cmp5.i659, float %cond11.i, float %add2.i453
  %cmp15.i665 = fcmp olt float %59, %95
  %cond21.i668 = select i1 %cmp15.i665, float %cond21.i, float %add4.i455
  %96 = load float, ptr %arrayidx38, align 4
  %cmp.i670 = fcmp olt float %57, %96
  %cond.i671 = select i1 %cmp.i670, float %cond.i657, float %add.i368
  %cmp5.i673 = fcmp olt float %58, %96
  %cond11.i676 = select i1 %cmp5.i673, float %cond11.i662, float %add2.i370
  %cmp15.i679 = fcmp olt float %59, %96
  %cond21.i682 = select i1 %cmp15.i679, float %cond21.i668, float %add4.i372
  %97 = load float, ptr %arrayidx42, align 8
  %cmp.i684 = fcmp olt float %57, %97
  %cond.i685 = select i1 %cmp.i684, float %cond.i671, float %add.i
  %cmp5.i687 = fcmp olt float %58, %97
  %cond11.i690 = select i1 %cmp5.i687, float %cond11.i676, float %add2.i
  %cmp15.i693 = fcmp olt float %59, %97
  %cond21.i696 = select i1 %cmp15.i693, float %cond21.i682, float %add4.i
  %cmp.i698 = fcmp olt float %57, %92
  %cond.i699 = select i1 %cmp.i698, float %add.i.i644, float %cond.i685
  %cmp5.i701 = fcmp olt float %58, %92
  %cond11.i704 = select i1 %cmp5.i701, float %add2.i.i646, float %cond11.i690
  %cmp15.i707 = fcmp olt float %59, %92
  %cond21.i710 = select i1 %cmp15.i707, float %add4.i.i648, float %cond21.i696
  %98 = load float, ptr %arrayidx46, align 4
  %cmp.i712 = fcmp olt float %57, %98
  %cond.i713 = select i1 %cmp.i712, float %cond.i699, float %add.i.i
  %cmp5.i715 = fcmp olt float %58, %98
  %cond11.i718 = select i1 %cmp5.i715, float %cond11.i704, float %add2.i.i
  %cmp15.i721 = fcmp olt float %59, %98
  %cond21.i724 = select i1 %cmp15.i721, float %cond21.i710, float %add4.i.i
  store float %cond.i713, ptr %out, align 4
  store float %cond11.i718, ptr %arrayidx3.i, align 4
  store float %cond21.i724, ptr %arrayidx6.i, align 4
  br label %if.end479

if.end479:                                        ; preds = %if.end205, %if.else208, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(28) %_M_impl.i) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingToneRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(48) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %__ti) unnamed_addr #9 align 2 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds nuw i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  store <2 x i64> splat (i64 9187343241974906880), ptr @_ZN19OpenColorIO_v2_4devL5EMASKE, align 16
  store <2 x i64> splat (i64 545460846719), ptr @_ZN19OpenColorIO_v2_4devL5EBIASE, align 16
  store <4 x float> splat (float 1.000000e+00), ptr @_ZN19OpenColorIO_v2_4devL4EONEE, align 16
  store <4 x float> splat (float -1.260000e+02), ptr @_ZN19OpenColorIO_v2_4devL7ENEG126E, align 16
  store <4 x float> splat (float 1.280000e+02), ptr @_ZN19OpenColorIO_v2_4devL7EPOS128E, align 16
  store <4 x float> splat (float 0x7FF0000000000000), ptr @_ZN19OpenColorIO_v2_4devL7EPOSINFE, align 16
  store <4 x float> splat (float 0x3FA6F9ACA0000000), ptr @_ZN19OpenColorIO_v2_4devL6PNLOG5E, align 16
  store <4 x float> splat (float 0xBFDAA8FAE0000000), ptr @_ZN19OpenColorIO_v2_4devL6PNLOG4E, align 16
  store <4 x float> splat (float 0x3FFA192F80000000), ptr @_ZN19OpenColorIO_v2_4devL6PNLOG3E, align 16
  store <4 x float> splat (float 0xC00C680620000000), ptr @_ZN19OpenColorIO_v2_4devL6PNLOG2E, align 16
  store <4 x float> splat (float 0x40145DE980000000), ptr @_ZN19OpenColorIO_v2_4devL6PNLOG1E, align 16
  store <4 x float> splat (float 0xC006672540000000), ptr @_ZN19OpenColorIO_v2_4devL6PNLOG0E, align 16
  store <4 x float> splat (float 0x3F8BB7CD40000000), ptr @_ZN19OpenColorIO_v2_4devL6PNEXP4E, align 16
  store <4 x float> splat (float 0x3FAAA13F00000000), ptr @_ZN19OpenColorIO_v2_4devL6PNEXP3E, align 16
  store <4 x float> splat (float 0x3FCEE798A0000000), ptr @_ZN19OpenColorIO_v2_4devL6PNEXP2E, align 16
  store <4 x float> splat (float 0x3FE62D1660000000), ptr @_ZN19OpenColorIO_v2_4devL6PNEXP1E, align 16
  store <4 x float> splat (float 0x3FF00002C0000000), ptr @_ZN19OpenColorIO_v2_4devL6PNEXP0E, align 16
  store <4 x float> splat (float 0x3F70EC8BA0000000), ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants5mxbrkE, align 16
  store <4 x float> splat (float 0xBF24B08FE0000000), ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants6mshiftE, align 16
  store <4 x float> splat (float 0x40163DE1C0000000), ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants2mmE, align 16
  store <4 x float> splat (float 0x4076B08DC0000000), ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants5mgainE, align 16
  store <4 x float> splat (float -7.000000e+00), ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants5moffsE, align 16
  store <4 x float> splat (float -5.500000e+00), ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants5mybrkE, align 16
  store <4 x float> splat (float 0x3F6690BA40000000), ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants8mgainInvE, align 16
  store <4 x float> splat (float 0x3FC7051160000000), ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants9mshift018E, align 16
  store <4 x float> splat (float 2.000000e+00), ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LogLinConstants6mpowerE, align 16
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { noreturn nounwind }

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
