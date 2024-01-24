; ModuleID = 'bench/ocio/original/GradingPrimaryOpCPU.cpp.ll'
source_filename = "bench/ocio/original/GradingPrimaryOpCPU.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.37" = type { %"class.std::__shared_ptr.38" }
%"class.std::__shared_ptr.38" = type { ptr, %"class.std::__shared_count" }

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEED2Ev = comdat any

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
@_ZN19OpenColorIO_v2_4devL10ESIGN_MASKE = internal unnamed_addr global <4 x float> zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4devL9EABS_MASKE = internal unnamed_addr global <4 x float> zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111LumaWeightsE = internal unnamed_addr global <4 x float> zeroinitializer, align 16
@.str = private unnamed_addr constant [34 x i8] c"Illegal GradingPrimary direction.\00", align 1
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [128 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPU5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUE = internal constant [65 x i8] c"N19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUE\00", align 1
@_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUE = internal constant [59 x i8] c"N19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev5OpCPUE = external constant ptr
@_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUE, ptr @_ZTIN19OpenColorIO_v2_4dev5OpCPUE }, align 8
@_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUE, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUE }, align 8
@_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@.str.25 = private unnamed_addr constant [55 x i8] c"Dynamic property type not supported by GradingPrimary.\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"GradingPrimary property is not dynamic.\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [128 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPU5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUE = internal constant [65 x i8] c"N19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUE, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUE }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [128 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPU5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUE = internal constant [65 x i8] c"N19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUE, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUE }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [128 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPU5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUE = internal constant [65 x i8] c"N19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUE, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUE }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [128 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPU5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUE = internal constant [65 x i8] c"N19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUE, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUE }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [128 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPU5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUE = internal constant [65 x i8] c"N19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUE, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_GradingPrimaryOpCPU.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev28GetGradingPrimaryCPURendererERSt10shared_ptrIKNS_20GradingPrimaryOpDataEE(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %prim) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %prim, align 8
  %call1 = tail call noundef i32 @_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData12getDirectionEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #18
  %cmp = icmp eq i32 %call1, 0
  %1 = load ptr, ptr %prim, align 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_style.i = getelementptr inbounds i8, ptr %1, i64 168
  %2 = load i32, ptr %m_style.i, align 8
  switch i32 %2, label %if.end21 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.then
  %call5.i.i.i5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19, !noalias !4
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !4
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i5.i.i.i.i, align 8, !noalias !4
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i, i64 16
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUC2ERSt10shared_ptrIKNS_20GradingPrimaryOpDataEE(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %prim)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i, !noalias !4

common.resume:                                    ; preds = %lpad, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i ], [ %4, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i ], [ %5, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i ], [ %8, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i ], [ %9, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i ], [ %10, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i ], [ %11, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i: ; preds = %sw.bb
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i5.i.i.i.i) #20, !noalias !4
  br label %common.resume

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUEED2Ev.exit: ; preds = %sw.bb
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !4
  br label %return

sw.bb4:                                           ; preds = %if.then
  %call5.i.i.i5.i.i.i.i11 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19, !noalias !7
  %_M_use_count.i.i.i.i.i.i12 = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i11, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i12, align 8, !noalias !7
  %_M_weak_count.i.i.i.i.i.i13 = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i11, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i13, align 4, !noalias !7
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i5.i.i.i.i11, align 8, !noalias !7
  %_M_impl.i.i.i.i.i.i14 = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i11, i64 16
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUC2ERSt10shared_ptrIKNS_20GradingPrimaryOpDataEE(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(16) %prim)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i, !noalias !7

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i: ; preds = %sw.bb4
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i5.i.i.i.i11) #20, !noalias !7
  br label %common.resume

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUEED2Ev.exit: ; preds = %sw.bb4
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i14, align 8, !noalias !7
  br label %return

sw.bb6:                                           ; preds = %if.then
  %call5.i.i.i5.i.i.i.i48 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19, !noalias !10
  %_M_use_count.i.i.i.i.i.i49 = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i48, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i49, align 8, !noalias !10
  %_M_weak_count.i.i.i.i.i.i50 = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i48, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i50, align 4, !noalias !10
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i5.i.i.i.i48, align 8, !noalias !10
  %_M_impl.i.i.i.i.i.i51 = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i48, i64 16
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUC2ERSt10shared_ptrIKNS_20GradingPrimaryOpDataEE(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i.i.i.i.i.i51, ptr noundef nonnull align 8 dereferenceable(16) %prim)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i, !noalias !10

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i: ; preds = %sw.bb6
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i5.i.i.i.i48) #20, !noalias !10
  br label %common.resume

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUEED2Ev.exit: ; preds = %sw.bb6
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i51, align 8, !noalias !10
  br label %return

if.else:                                          ; preds = %entry
  %call9 = tail call noundef i32 @_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData12getDirectionEv(ptr noundef nonnull align 8 dereferenceable(192) %1) #18
  %cmp10 = icmp eq i32 %call9, 1
  br i1 %cmp10, label %if.then11, label %if.end21

if.then11:                                        ; preds = %if.else
  %6 = load ptr, ptr %prim, align 8
  %m_style.i85 = getelementptr inbounds i8, ptr %6, i64 168
  %7 = load i32, ptr %m_style.i85, align 8
  switch i32 %7, label %if.end21 [
    i32 0, label %sw.bb14
    i32 1, label %sw.bb16
    i32 2, label %sw.bb18
  ]

sw.bb14:                                          ; preds = %if.then11
  %call5.i.i.i5.i.i.i.i86 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19, !noalias !13
  %_M_use_count.i.i.i.i.i.i87 = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i86, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i87, align 8, !noalias !13
  %_M_weak_count.i.i.i.i.i.i88 = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i86, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i88, align 4, !noalias !13
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i5.i.i.i.i86, align 8, !noalias !13
  %_M_impl.i.i.i.i.i.i89 = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i86, i64 16
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUC2ERSt10shared_ptrIKNS_20GradingPrimaryOpDataEE(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i.i.i.i.i.i89, ptr noundef nonnull align 8 dereferenceable(16) %prim)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i, !noalias !13

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i: ; preds = %sw.bb14
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i5.i.i.i.i86) #20, !noalias !13
  br label %common.resume

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUEED2Ev.exit: ; preds = %sw.bb14
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i89, align 8, !noalias !13
  br label %return

sw.bb16:                                          ; preds = %if.then11
  %call5.i.i.i5.i.i.i.i123 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19, !noalias !16
  %_M_use_count.i.i.i.i.i.i124 = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i123, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i124, align 8, !noalias !16
  %_M_weak_count.i.i.i.i.i.i125 = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i123, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i125, align 4, !noalias !16
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i5.i.i.i.i123, align 8, !noalias !16
  %_M_impl.i.i.i.i.i.i126 = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i123, i64 16
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUC2ERSt10shared_ptrIKNS_20GradingPrimaryOpDataEE(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i.i.i.i.i.i126, ptr noundef nonnull align 8 dereferenceable(16) %prim)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i, !noalias !16

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i: ; preds = %sw.bb16
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i5.i.i.i.i123) #20, !noalias !16
  br label %common.resume

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUEED2Ev.exit: ; preds = %sw.bb16
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i126, align 8, !noalias !16
  br label %return

sw.bb18:                                          ; preds = %if.then11
  %call5.i.i.i5.i.i.i.i160 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19, !noalias !19
  %_M_use_count.i.i.i.i.i.i161 = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i160, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i161, align 8, !noalias !19
  %_M_weak_count.i.i.i.i.i.i162 = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i160, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i162, align 4, !noalias !19
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i5.i.i.i.i160, align 8, !noalias !19
  %_M_impl.i.i.i.i.i.i163 = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i160, i64 16
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUC2ERSt10shared_ptrIKNS_20GradingPrimaryOpDataEE(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i.i.i.i.i.i163, ptr noundef nonnull align 8 dereferenceable(16) %prim)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i, !noalias !19

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i: ; preds = %sw.bb18
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i5.i.i.i.i160) #20, !noalias !19
  br label %common.resume

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUEED2Ev.exit: ; preds = %sw.bb18
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i163, align 8, !noalias !19
  br label %return

if.end21:                                         ; preds = %if.else, %if.then11, %if.then
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end21
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #21
  unreachable

lpad:                                             ; preds = %if.end21
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #18
  br label %common.resume

return:                                           ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUEED2Ev.exit
  %_M_impl.i.i.i.i.i.i163.sink = phi ptr [ %_M_impl.i.i.i.i.i.i163, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUEED2Ev.exit ], [ %_M_impl.i.i.i.i.i.i126, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUEED2Ev.exit ], [ %_M_impl.i.i.i.i.i.i89, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUEED2Ev.exit ], [ %_M_impl.i.i.i.i.i.i51, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUEED2Ev.exit ], [ %_M_impl.i.i.i.i.i.i14, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUEED2Ev.exit ], [ %_M_impl.i.i.i.i.i.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUEED2Ev.exit ]
  %call5.i.i.i5.i.i.i.i160.sink = phi ptr [ %call5.i.i.i5.i.i.i.i160, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUEED2Ev.exit ], [ %call5.i.i.i5.i.i.i.i123, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUEED2Ev.exit ], [ %call5.i.i.i5.i.i.i.i86, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUEED2Ev.exit ], [ %call5.i.i.i5.i.i.i.i48, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUEED2Ev.exit ], [ %call5.i.i.i5.i.i.i.i11, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUEED2Ev.exit ], [ %call5.i.i.i5.i.i.i.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUEED2Ev.exit ]
  store ptr %_M_impl.i.i.i.i.i.i163.sink, ptr %agg.result, align 8
  %_M_refcount.i.i165 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %call5.i.i.i5.i.i.i.i160.sink, ptr %_M_refcount.i.i165, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData12getDirectionEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #1

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
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(40) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %__ti) unnamed_addr #8 align 2 {
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
define internal fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUC2ERSt10shared_ptrIKNS_20GradingPrimaryOpDataEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %gp) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp7 = alloca %"class.std::shared_ptr.8", align 16
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_gp = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_gp, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %gp, align 8
  %m_value.i = getelementptr inbounds i8, ptr %0, i64 176
  %1 = load ptr, ptr %m_value.i, align 8, !noalias !22
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %0, i64 184
  %2 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !22
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData26getDynamicPropertyInternalEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i8, ptr @__libc_single_threaded, align 1, !noalias !22
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !22
  %add.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !22
  br label %_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData26getDynamicPropertyInternalEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !22
  br label %_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData26getDynamicPropertyInternalEv.exit

_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData26getDynamicPropertyInternalEv.exit: ; preds = %entry, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  store ptr %1, ptr %m_gp, align 8
  %_M_refcount3.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load ptr, ptr %_M_refcount3.i.i.i1, align 8
  store ptr %2, ptr %_M_refcount3.i.i.i1, align 8
  %cmp.not.i.i.i.i2 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i2, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEED2Ev.exit, label %if.then.i.i.i.i3

if.then.i.i.i.i3:                                 ; preds = %_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData26getDynamicPropertyInternalEv.exit
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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEED2Ev.exit

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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData26getDynamicPropertyInternalEv.exit
  %17 = load ptr, ptr %m_gp, align 8
  %m_isDynamic.i = getelementptr inbounds i8, ptr %17, i64 12
  %18 = load i8, ptr %m_isDynamic.i, align 4
  %19 = and i8 %18, 1
  %tobool.i.not = icmp eq i8 %19, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEED2Ev.exit
  invoke void @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl18createEditableCopyEv(ptr nonnull sret(%"class.std::shared_ptr.8") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(392) %17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_refcount4.i.i.i10 = getelementptr inbounds i8, ptr %ref.tmp7, i64 8
  %20 = load <2 x ptr>, ptr %ref.tmp7, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp7, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %_M_refcount3.i.i.i1, align 8
  store <2 x ptr> %20, ptr %m_gp, align 8
  %cmp.not.i.i.i.i12 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i.i12, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEEaSEOS2_.exit42, label %if.then.i.i.i.i13

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
  br i1 %cmp6.i.i.i.i.i22, label %if.then7.i.i.i.i.i23, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEEaSEOS2_.exit42

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
  br i1 %cmp.i.i.i.i.i.i.i32, label %if.end8.sink.split.i.i.i.i.i33, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEEaSEOS2_.exit42

if.end8.sink.split.i.i.i.i.i33:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i30, %if.then.i.i.i.i.i38
  %vtable2.i.i.i.i.i.i.i34 = load ptr, ptr %21, align 8
  %vfn3.i.i.i.i.i.i.i35 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i34, i64 24
  %31 = load ptr, ptr %vfn3.i.i.i.i.i.i.i35, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEEaSEOS2_.exit42

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEEaSEOS2_.exit42: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i20, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i30, %if.end8.sink.split.i.i.i.i.i33
  %32 = load ptr, ptr %_M_refcount4.i.i.i10, align 8
  %cmp.not.i.i.i44 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i44, label %if.end, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEEaSEOS2_.exit42
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
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_gp) #18
  resume { ptr, i32 } %43

if.end:                                           ; preds = %if.end8.sink.split.i.i.i.i65, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i52, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEEaSEOS2_.exit42, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev.exit, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev.exit

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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev.exit

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUD2Ev.exit, label %if.then.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUD2Ev.exit

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
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUD2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUD2Ev.exit

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPU5applyEPKvPvl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef readonly %inImg, ptr noundef writeonly %outImg, i64 noundef %numPixels) unnamed_addr #10 align 2 {
entry:
  %m_gp = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_gp, align 8
  %m_localBypass.i.i = getelementptr inbounds i8, ptr %0, i64 385
  %1 = load i8, ptr %m_localBypass.i.i, align 1
  %2 = and i8 %1, 1
  %tobool.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %cmp.not = icmp eq ptr %inImg, %outImg
  br i1 %cmp.not, label %if.end121, label %if.then3

if.then3:                                         ; preds = %if.then
  %mul = shl i64 %numPixels, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %outImg, ptr align 1 %inImg, i64 %mul, i1 false)
  br label %if.end121

if.end4:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %3 = load ptr, ptr %vfn, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(272) ptr %3(ptr noundef nonnull align 8 dereferenceable(392) %0)
  %4 = load ptr, ptr %m_gp, align 8
  %m_preRenderValues.i = getelementptr inbounds i8, ptr %4, i64 304
  %m_isPowerIdentity.i = getelementptr inbounds i8, ptr %4, i64 384
  %5 = load i8, ptr %m_isPowerIdentity.i, align 8
  %6 = and i8 %5, 1
  %tobool.i.not = icmp eq i8 %6, 0
  %arrayidx.i.i100 = getelementptr inbounds i8, ptr %4, i64 308
  %7 = load <2 x float>, ptr %arrayidx.i.i100, align 4
  %8 = load float, ptr %m_preRenderValues.i, align 4
  %9 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %8, i64 0
  %10 = shufflevector <2 x float> %7, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %vecinit3.i211216 = shufflevector <4 x float> %9, <4 x float> %10, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %m_contrast.i = getelementptr inbounds i8, ptr %4, i64 316
  %arrayidx.i.i103 = getelementptr inbounds i8, ptr %4, i64 320
  %11 = load <2 x float>, ptr %arrayidx.i.i103, align 4
  %12 = load float, ptr %m_contrast.i, align 4
  %13 = insertelement <4 x float> <float poison, float poison, float poison, float 1.000000e+00>, float %12, i64 0
  %14 = shufflevector <2 x float> %11, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %vecinit3.i202215 = shufflevector <4 x float> %13, <4 x float> %14, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %m_gamma.i = getelementptr inbounds i8, ptr %4, i64 328
  %arrayidx.i.i107 = getelementptr inbounds i8, ptr %4, i64 332
  %15 = load <2 x float>, ptr %arrayidx.i.i107, align 4
  %16 = load float, ptr %m_gamma.i, align 4
  %17 = insertelement <4 x float> <float poison, float poison, float poison, float 1.000000e+00>, float %16, i64 0
  %18 = shufflevector <2 x float> %15, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %vecinit3.i193214 = shufflevector <4 x float> %17, <4 x float> %18, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %m_pivot.i = getelementptr inbounds i8, ptr %4, i64 376
  %19 = load double, ptr %m_pivot.i, align 8
  %conv = fptrunc double %19 to float
  %vecinit.i148 = insertelement <4 x float> poison, float %conv, i64 0
  %vecinit3.i151 = shufflevector <4 x float> %vecinit.i148, <4 x float> poison, <4 x i32> zeroinitializer
  %m_saturation = getelementptr inbounds i8, ptr %call7, i64 224
  %20 = load double, ptr %m_saturation, align 8
  %conv35 = fptrunc double %20 to float
  %vecinit.i142 = insertelement <4 x float> poison, float %conv35, i64 0
  %vecinit3.i145 = shufflevector <4 x float> %vecinit.i142, <4 x float> poison, <4 x i32> zeroinitializer
  %m_pivotBlack = getelementptr inbounds i8, ptr %call7, i64 240
  %21 = load double, ptr %m_pivotBlack, align 8
  %conv37 = fptrunc double %21 to float
  %vecinit.i136 = insertelement <4 x float> poison, float %conv37, i64 0
  %vecinit3.i139 = shufflevector <4 x float> %vecinit.i136, <4 x float> poison, <4 x i32> zeroinitializer
  %m_pivotWhite = getelementptr inbounds i8, ptr %call7, i64 248
  %22 = load double, ptr %m_pivotWhite, align 8
  %conv39 = fptrunc double %22 to float
  %vecinit.i130 = insertelement <4 x float> poison, float %conv39, i64 0
  %vecinit3.i133 = shufflevector <4 x float> %vecinit.i130, <4 x float> poison, <4 x i32> zeroinitializer
  %m_clampBlack = getelementptr inbounds i8, ptr %call7, i64 256
  %23 = load double, ptr %m_clampBlack, align 8
  %conv41 = fptrunc double %23 to float
  %vecinit.i124 = insertelement <4 x float> poison, float %conv41, i64 0
  %vecinit3.i127 = shufflevector <4 x float> %vecinit.i124, <4 x float> poison, <4 x i32> zeroinitializer
  %m_clampWhite = getelementptr inbounds i8, ptr %call7, i64 264
  %24 = load double, ptr %m_clampWhite, align 8
  %conv43 = fptrunc double %24 to float
  %vecinit.i = insertelement <4 x float> poison, float %conv43, i64 0
  %vecinit3.i = shufflevector <4 x float> %vecinit.i, <4 x float> poison, <4 x i32> zeroinitializer
  %cmp46 = fcmp une double %20, 1.000000e+00
  %cmp49198 = icmp sgt i64 %numPixels, 0
  br i1 %cmp46, label %if.then47, label %if.else78

if.then47:                                        ; preds = %if.end4
  br i1 %tobool.i.not, label %for.cond.preheader, label %for.cond59.preheader

for.cond59.preheader:                             ; preds = %if.then47
  br i1 %cmp49198, label %for.body61.lr.ph, label %if.end121

for.body61.lr.ph:                                 ; preds = %for.cond59.preheader
  %25 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111LumaWeightsE, align 16
  br label %for.body61

for.cond.preheader:                               ; preds = %if.then47
  br i1 %cmp49198, label %for.body.lr.ph, label %if.end121

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %26 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL10ESIGN_MASKE, align 16
  %27 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL9EABS_MASKE, align 16
  %sub.i.i109 = fsub <4 x float> %vecinit3.i133, %vecinit3.i139
  %28 = load <2 x i64>, ptr @_ZN19OpenColorIO_v2_4devL5EMASKE, align 16
  %29 = bitcast <2 x i64> %28 to <4 x i32>
  %not.i.i.i.i = xor <4 x i32> %29, <i32 -1, i32 -1, i32 -1, i32 -1>
  %30 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL4EONEE, align 16
  %31 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG5E, align 16
  %32 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG4E, align 16
  %33 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG3E, align 16
  %34 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG2E, align 16
  %35 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG1E, align 16
  %36 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG0E, align 16
  %37 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL5EBIASE, align 16
  %38 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP4E, align 16
  %39 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP3E, align 16
  %40 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP2E, align 16
  %41 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP1E, align 16
  %42 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP0E, align 16
  %43 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7ENEG126E, align 16
  %44 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOS128E, align 16
  %45 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111LumaWeightsE, align 16
  %46 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOSINFE, align 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %in.0201 = phi ptr [ %inImg, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %out.0200 = phi ptr [ %outImg, %for.body.lr.ph ], [ %add.ptr57, %for.body ]
  %idx.0199 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %47 = load <4 x float>, ptr %in.0201, align 4
  %add.i220 = fadd <4 x float> %vecinit3.i211216, %47
  %sub.i.i = fsub <4 x float> %add.i220, %vecinit3.i151
  %mul.i.i = fmul <4 x float> %vecinit3.i202215, %sub.i.i
  %add.i.i = fadd <4 x float> %vecinit3.i151, %mul.i.i
  %sub.i15.i = fsub <4 x float> %add.i.i, %vecinit3.i139
  %48 = bitcast <4 x float> %sub.i15.i to <4 x i32>
  %and.i20.i = and <4 x i32> %26, %48
  %and.i.i = and <4 x i32> %27, %48
  %49 = bitcast <4 x i32> %and.i.i to <4 x float>
  %div.i.i = fdiv <4 x float> %49, %sub.i.i109
  %50 = bitcast <4 x float> %div.i.i to <4 x i32>
  %and.i.i.i.i = and <4 x i32> %50, %not.i.i.i.i
  %or.i.i.i.i = or <4 x i32> %and.i.i.i.i, %30
  %51 = bitcast <4 x i32> %or.i.i.i.i to <4 x float>
  %mul.i48.i.i.i = fmul <4 x float> %31, %51
  %add.i34.i.i.i = fadd <4 x float> %32, %mul.i48.i.i.i
  %mul.i45.i.i.i = fmul <4 x float> %add.i34.i.i.i, %51
  %add.i31.i.i.i = fadd <4 x float> %33, %mul.i45.i.i.i
  %mul.i42.i.i.i = fmul <4 x float> %add.i31.i.i.i, %51
  %add.i28.i.i.i = fadd <4 x float> %34, %mul.i42.i.i.i
  %mul.i39.i.i.i = fmul <4 x float> %add.i28.i.i.i, %51
  %add.i25.i.i.i = fadd <4 x float> %35, %mul.i39.i.i.i
  %mul.i.i.i.i = fmul <4 x float> %add.i25.i.i.i, %51
  %add.i22.i.i.i = fadd <4 x float> %36, %mul.i.i.i.i
  %52 = bitcast <4 x float> %div.i.i to <2 x i64>
  %and.i58.i.i.i = and <2 x i64> %28, %52
  %53 = bitcast <2 x i64> %and.i58.i.i.i to <4 x i32>
  %54 = lshr <4 x i32> %53, <i32 23, i32 23, i32 23, i32 23>
  %sub.i.i.i.i = sub <4 x i32> %54, %37
  %conv.i.i.i.i = sitofp <4 x i32> %sub.i.i.i.i to <4 x float>
  %add.i.i.i.i = fadd <4 x float> %add.i22.i.i.i, %conv.i.i.i.i
  %mul.i.i.i = fmul <4 x float> %vecinit3.i193214, %add.i.i.i.i
  %55 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %mul.i.i.i)
  %56 = fcmp ult <4 x float> %mul.i.i.i, zeroinitializer
  %57 = sext <4 x i1> %56 to <4 x i32>
  %add.i57.i.i.i = add <4 x i32> %55, %57
  %add.i54.i.i.i = add <4 x i32> %add.i57.i.i.i, %37
  %58 = shl <4 x i32> %add.i54.i.i.i, <i32 23, i32 23, i32 23, i32 23>
  %59 = bitcast <4 x i32> %58 to <4 x float>
  %conv.i.i5.i.i = sitofp <4 x i32> %add.i57.i.i.i to <4 x float>
  %sub.i.i6.i.i = fsub <4 x float> %mul.i.i.i, %conv.i.i5.i.i
  %mul.i45.i7.i.i = fmul <4 x float> %38, %sub.i.i6.i.i
  %add.i31.i8.i.i = fadd <4 x float> %39, %mul.i45.i7.i.i
  %mul.i42.i9.i.i = fmul <4 x float> %sub.i.i6.i.i, %add.i31.i8.i.i
  %add.i28.i10.i.i = fadd <4 x float> %40, %mul.i42.i9.i.i
  %mul.i39.i11.i.i = fmul <4 x float> %sub.i.i6.i.i, %add.i28.i10.i.i
  %add.i25.i12.i.i = fadd <4 x float> %41, %mul.i39.i11.i.i
  %mul.i36.i.i.i = fmul <4 x float> %sub.i.i6.i.i, %add.i25.i12.i.i
  %add.i.i13.i.i = fadd <4 x float> %42, %mul.i36.i.i.i
  %mul.i.i14.i.i = fmul <4 x float> %add.i.i13.i.i, %59
  %60 = fcmp ule <4 x float> %43, %mul.i.i.i
  %61 = select <4 x i1> %60, <4 x float> %mul.i.i14.i.i, <4 x float> zeroinitializer
  %62 = fcmp ole <4 x float> %44, %mul.i.i.i
  %63 = select <4 x i1> %62, <4 x float> %46, <4 x float> %61
  %64 = fcmp ogt <4 x float> %div.i.i, zeroinitializer
  %65 = select <4 x i1> %64, <4 x float> %63, <4 x float> zeroinitializer
  %66 = bitcast <4 x float> %65 to <4 x i32>
  %xor.i.i = xor <4 x i32> %and.i20.i, %66
  %67 = bitcast <4 x i32> %xor.i.i to <4 x float>
  %mul.i.i110 = fmul <4 x float> %sub.i.i109, %67
  %add.i.i111 = fadd <4 x float> %vecinit3.i139, %mul.i.i110
  %mul.i17.i = fmul <4 x float> %45, %add.i.i111
  %shufp.i = shufflevector <4 x float> %mul.i17.i, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %add.i12.i = fadd <4 x float> %mul.i17.i, %shufp.i
  %shufp2.i = shufflevector <4 x float> %add.i12.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %add.i9.i = fadd <4 x float> %add.i12.i, %shufp2.i
  %sub.i.i112 = fsub <4 x float> %add.i.i111, %add.i9.i
  %mul.i.i113 = fmul <4 x float> %vecinit3.i145, %sub.i.i112
  %add.i.i114 = fadd <4 x float> %add.i9.i, %mul.i.i113
  %68 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %add.i.i114, <4 x float> %vecinit3.i127)
  %69 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %68, <4 x float> %vecinit3.i)
  store <4 x float> %69, ptr %out.0200, align 1
  %arrayidx56 = getelementptr inbounds i8, ptr %out.0200, i64 12
  %70 = extractelement <4 x float> %47, i64 3
  store float %70, ptr %arrayidx56, align 4
  %add.ptr = getelementptr inbounds i8, ptr %in.0201, i64 16
  %add.ptr57 = getelementptr inbounds i8, ptr %out.0200, i64 16
  %inc = add nuw nsw i64 %idx.0199, 1
  %exitcond207.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond207.not, label %if.end121, label %for.body, !llvm.loop !25

for.body61:                                       ; preds = %for.body61.lr.ph, %for.body61
  %in.1197 = phi ptr [ %inImg, %for.body61.lr.ph ], [ %add.ptr72, %for.body61 ]
  %out.1196 = phi ptr [ %outImg, %for.body61.lr.ph ], [ %add.ptr73, %for.body61 ]
  %idx58.0195 = phi i64 [ 0, %for.body61.lr.ph ], [ %inc75, %for.body61 ]
  %71 = load <4 x float>, ptr %in.1197, align 4
  %add.i217 = fadd <4 x float> %vecinit3.i211216, %71
  %sub.i.i115 = fsub <4 x float> %add.i217, %vecinit3.i151
  %mul.i.i116 = fmul <4 x float> %vecinit3.i202215, %sub.i.i115
  %add.i.i117 = fadd <4 x float> %vecinit3.i151, %mul.i.i116
  %mul.i17.i118 = fmul <4 x float> %25, %add.i.i117
  %shufp.i119 = shufflevector <4 x float> %mul.i17.i118, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %add.i12.i120 = fadd <4 x float> %mul.i17.i118, %shufp.i119
  %shufp2.i121 = shufflevector <4 x float> %add.i12.i120, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %add.i9.i122 = fadd <4 x float> %add.i12.i120, %shufp2.i121
  %sub.i.i123 = fsub <4 x float> %add.i.i117, %add.i9.i122
  %mul.i.i124 = fmul <4 x float> %vecinit3.i145, %sub.i.i123
  %add.i.i125 = fadd <4 x float> %add.i9.i122, %mul.i.i124
  %72 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %add.i.i125, <4 x float> %vecinit3.i127)
  %73 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %72, <4 x float> %vecinit3.i)
  store <4 x float> %73, ptr %out.1196, align 1
  %arrayidx71 = getelementptr inbounds i8, ptr %out.1196, i64 12
  %74 = extractelement <4 x float> %71, i64 3
  store float %74, ptr %arrayidx71, align 4
  %add.ptr72 = getelementptr inbounds i8, ptr %in.1197, i64 16
  %add.ptr73 = getelementptr inbounds i8, ptr %out.1196, i64 16
  %inc75 = add nuw nsw i64 %idx58.0195, 1
  %exitcond206.not = icmp eq i64 %inc75, %numPixels
  br i1 %exitcond206.not, label %if.end121, label %for.body61, !llvm.loop !27

if.else78:                                        ; preds = %if.end4
  br i1 %tobool.i.not, label %for.cond82.preheader, label %for.cond102.preheader

for.cond102.preheader:                            ; preds = %if.else78
  br i1 %cmp49198, label %for.body104, label %if.end121

for.cond82.preheader:                             ; preds = %if.else78
  br i1 %cmp49198, label %for.body84.lr.ph, label %if.end121

for.body84.lr.ph:                                 ; preds = %for.cond82.preheader
  %75 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL10ESIGN_MASKE, align 16
  %76 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL9EABS_MASKE, align 16
  %sub.i.i132 = fsub <4 x float> %vecinit3.i133, %vecinit3.i139
  %77 = load <2 x i64>, ptr @_ZN19OpenColorIO_v2_4devL5EMASKE, align 16
  %78 = bitcast <2 x i64> %77 to <4 x i32>
  %not.i.i.i.i134 = xor <4 x i32> %78, <i32 -1, i32 -1, i32 -1, i32 -1>
  %79 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL4EONEE, align 16
  %80 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG5E, align 16
  %81 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG4E, align 16
  %82 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG3E, align 16
  %83 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG2E, align 16
  %84 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG1E, align 16
  %85 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG0E, align 16
  %86 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL5EBIASE, align 16
  %87 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP4E, align 16
  %88 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP3E, align 16
  %89 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP2E, align 16
  %90 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP1E, align 16
  %91 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP0E, align 16
  %92 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7ENEG126E, align 16
  %93 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOS128E, align 16
  %94 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOSINFE, align 16
  br label %for.body84

for.body84:                                       ; preds = %for.body84.lr.ph, %for.body84
  %in.2193 = phi ptr [ %inImg, %for.body84.lr.ph ], [ %add.ptr95, %for.body84 ]
  %out.2192 = phi ptr [ %outImg, %for.body84.lr.ph ], [ %add.ptr96, %for.body84 ]
  %idx81.0191 = phi i64 [ 0, %for.body84.lr.ph ], [ %inc98, %for.body84 ]
  %95 = load <4 x float>, ptr %in.2193, align 4
  %add.i214 = fadd <4 x float> %vecinit3.i211216, %95
  %sub.i.i126 = fsub <4 x float> %add.i214, %vecinit3.i151
  %mul.i.i127 = fmul <4 x float> %vecinit3.i202215, %sub.i.i126
  %add.i.i128 = fadd <4 x float> %vecinit3.i151, %mul.i.i127
  %sub.i15.i129 = fsub <4 x float> %add.i.i128, %vecinit3.i139
  %96 = bitcast <4 x float> %sub.i15.i129 to <4 x i32>
  %and.i20.i130 = and <4 x i32> %75, %96
  %and.i.i131 = and <4 x i32> %76, %96
  %97 = bitcast <4 x i32> %and.i.i131 to <4 x float>
  %div.i.i133 = fdiv <4 x float> %97, %sub.i.i132
  %98 = bitcast <4 x float> %div.i.i133 to <4 x i32>
  %and.i.i.i.i135 = and <4 x i32> %98, %not.i.i.i.i134
  %or.i.i.i.i136 = or <4 x i32> %and.i.i.i.i135, %79
  %99 = bitcast <4 x i32> %or.i.i.i.i136 to <4 x float>
  %mul.i48.i.i.i137 = fmul <4 x float> %80, %99
  %add.i34.i.i.i138 = fadd <4 x float> %81, %mul.i48.i.i.i137
  %mul.i45.i.i.i139 = fmul <4 x float> %add.i34.i.i.i138, %99
  %add.i31.i.i.i140 = fadd <4 x float> %82, %mul.i45.i.i.i139
  %mul.i42.i.i.i141 = fmul <4 x float> %add.i31.i.i.i140, %99
  %add.i28.i.i.i142 = fadd <4 x float> %83, %mul.i42.i.i.i141
  %mul.i39.i.i.i143 = fmul <4 x float> %add.i28.i.i.i142, %99
  %add.i25.i.i.i144 = fadd <4 x float> %84, %mul.i39.i.i.i143
  %mul.i.i.i.i145 = fmul <4 x float> %add.i25.i.i.i144, %99
  %add.i22.i.i.i146 = fadd <4 x float> %85, %mul.i.i.i.i145
  %100 = bitcast <4 x float> %div.i.i133 to <2 x i64>
  %and.i58.i.i.i147 = and <2 x i64> %77, %100
  %101 = bitcast <2 x i64> %and.i58.i.i.i147 to <4 x i32>
  %102 = lshr <4 x i32> %101, <i32 23, i32 23, i32 23, i32 23>
  %sub.i.i.i.i148 = sub <4 x i32> %102, %86
  %conv.i.i.i.i149 = sitofp <4 x i32> %sub.i.i.i.i148 to <4 x float>
  %add.i.i.i.i150 = fadd <4 x float> %add.i22.i.i.i146, %conv.i.i.i.i149
  %mul.i.i.i151 = fmul <4 x float> %vecinit3.i193214, %add.i.i.i.i150
  %103 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %mul.i.i.i151)
  %104 = fcmp ult <4 x float> %mul.i.i.i151, zeroinitializer
  %105 = sext <4 x i1> %104 to <4 x i32>
  %add.i57.i.i.i152 = add <4 x i32> %103, %105
  %add.i54.i.i.i153 = add <4 x i32> %add.i57.i.i.i152, %86
  %106 = shl <4 x i32> %add.i54.i.i.i153, <i32 23, i32 23, i32 23, i32 23>
  %107 = bitcast <4 x i32> %106 to <4 x float>
  %conv.i.i5.i.i154 = sitofp <4 x i32> %add.i57.i.i.i152 to <4 x float>
  %sub.i.i6.i.i155 = fsub <4 x float> %mul.i.i.i151, %conv.i.i5.i.i154
  %mul.i45.i7.i.i156 = fmul <4 x float> %87, %sub.i.i6.i.i155
  %add.i31.i8.i.i157 = fadd <4 x float> %88, %mul.i45.i7.i.i156
  %mul.i42.i9.i.i158 = fmul <4 x float> %sub.i.i6.i.i155, %add.i31.i8.i.i157
  %add.i28.i10.i.i159 = fadd <4 x float> %89, %mul.i42.i9.i.i158
  %mul.i39.i11.i.i160 = fmul <4 x float> %sub.i.i6.i.i155, %add.i28.i10.i.i159
  %add.i25.i12.i.i161 = fadd <4 x float> %90, %mul.i39.i11.i.i160
  %mul.i36.i.i.i162 = fmul <4 x float> %sub.i.i6.i.i155, %add.i25.i12.i.i161
  %add.i.i13.i.i163 = fadd <4 x float> %91, %mul.i36.i.i.i162
  %mul.i.i14.i.i164 = fmul <4 x float> %add.i.i13.i.i163, %107
  %108 = fcmp ule <4 x float> %92, %mul.i.i.i151
  %109 = select <4 x i1> %108, <4 x float> %mul.i.i14.i.i164, <4 x float> zeroinitializer
  %110 = fcmp ole <4 x float> %93, %mul.i.i.i151
  %111 = select <4 x i1> %110, <4 x float> %94, <4 x float> %109
  %112 = fcmp ogt <4 x float> %div.i.i133, zeroinitializer
  %113 = select <4 x i1> %112, <4 x float> %111, <4 x float> zeroinitializer
  %114 = bitcast <4 x float> %113 to <4 x i32>
  %xor.i.i165 = xor <4 x i32> %and.i20.i130, %114
  %115 = bitcast <4 x i32> %xor.i.i165 to <4 x float>
  %mul.i.i166 = fmul <4 x float> %sub.i.i132, %115
  %add.i.i167 = fadd <4 x float> %vecinit3.i139, %mul.i.i166
  %116 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %add.i.i167, <4 x float> %vecinit3.i127)
  %117 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %116, <4 x float> %vecinit3.i)
  store <4 x float> %117, ptr %out.2192, align 1
  %arrayidx94 = getelementptr inbounds i8, ptr %out.2192, i64 12
  %118 = extractelement <4 x float> %95, i64 3
  store float %118, ptr %arrayidx94, align 4
  %add.ptr95 = getelementptr inbounds i8, ptr %in.2193, i64 16
  %add.ptr96 = getelementptr inbounds i8, ptr %out.2192, i64 16
  %inc98 = add nuw nsw i64 %idx81.0191, 1
  %exitcond205.not = icmp eq i64 %inc98, %numPixels
  br i1 %exitcond205.not, label %if.end121, label %for.body84, !llvm.loop !28

for.body104:                                      ; preds = %for.cond102.preheader, %for.body104
  %in.3189 = phi ptr [ %add.ptr115, %for.body104 ], [ %inImg, %for.cond102.preheader ]
  %idx101.0188 = phi i64 [ %inc118, %for.body104 ], [ 0, %for.cond102.preheader ]
  %out.3187 = phi ptr [ %add.ptr116, %for.body104 ], [ %outImg, %for.cond102.preheader ]
  %119 = load <4 x float>, ptr %in.3189, align 4
  %add.i = fadd <4 x float> %vecinit3.i211216, %119
  %sub.i.i168 = fsub <4 x float> %add.i, %vecinit3.i151
  %mul.i.i169 = fmul <4 x float> %vecinit3.i202215, %sub.i.i168
  %add.i.i170 = fadd <4 x float> %vecinit3.i151, %mul.i.i169
  %120 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %add.i.i170, <4 x float> %vecinit3.i127)
  %121 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %120, <4 x float> %vecinit3.i)
  store <4 x float> %121, ptr %out.3187, align 1
  %arrayidx114 = getelementptr inbounds i8, ptr %out.3187, i64 12
  %122 = extractelement <4 x float> %119, i64 3
  store float %122, ptr %arrayidx114, align 4
  %add.ptr115 = getelementptr inbounds i8, ptr %in.3189, i64 16
  %add.ptr116 = getelementptr inbounds i8, ptr %out.3187, i64 16
  %inc118 = add nuw nsw i64 %idx101.0188, 1
  %exitcond.not = icmp eq i64 %inc118, %numPixels
  br i1 %exitcond.not, label %if.end121, label %for.body104, !llvm.loop !29

if.end121:                                        ; preds = %for.body104, %for.body84, %for.body61, %for.body, %for.cond102.preheader, %for.cond82.preheader, %for.cond59.preheader, %for.cond.preheader, %if.then, %if.then3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPU9isDynamicEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #11 align 2 {
entry:
  %m_gp = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_gp, align 8
  %m_isDynamic.i = getelementptr inbounds i8, ptr %0, i64 12
  %1 = load i8, ptr %m_isDynamic.i, align 4
  %2 = and i8 %1, 1
  %tobool.i = icmp ne i8 %2, 0
  ret i1 %tobool.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %type) unnamed_addr #11 align 2 {
entry:
  %cmp = icmp eq i32 %type, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_gp = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_gp, align 8
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
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.37") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %type) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq i32 %type, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_gp = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_gp, align 8
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
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEEC2INS0_33DynamicPropertyGradingPrimaryImplEvEERKS_IT_E.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then3
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEEC2INS0_33DynamicPropertyGradingPrimaryImplEvEERKS_IT_E.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEEC2INS0_33DynamicPropertyGradingPrimaryImplEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEEC2INS0_33DynamicPropertyGradingPrimaryImplEvEERKS_IT_E.exit: ; preds = %if.then3, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  ret void

if.else:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.25)
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
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception6, ptr noundef nonnull @.str.26)
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
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl18createEditableCopyEv(ptr sret(%"class.std::shared_ptr.8") align 8, ptr noundef nonnull align 8 dereferenceable(392)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEED2Ev.exit, label %if.then.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEED2Ev.exit

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #13 align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(40) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %__ti) unnamed_addr #8 align 2 {
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
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev.exit, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev.exit

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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev.exit

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUD2Ev.exit, label %if.then.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUD2Ev.exit

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
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUD2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUD2Ev.exit

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPU5applyEPKvPvl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef readonly %inImg, ptr noundef writeonly %outImg, i64 noundef %numPixels) unnamed_addr #10 align 2 {
entry:
  %m_gp = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_gp, align 8
  %m_localBypass.i.i = getelementptr inbounds i8, ptr %0, i64 385
  %1 = load i8, ptr %m_localBypass.i.i, align 1
  %2 = and i8 %1, 1
  %tobool.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %cmp.not = icmp eq ptr %inImg, %outImg
  br i1 %cmp.not, label %if.end121, label %if.then3

if.then3:                                         ; preds = %if.then
  %mul = shl i64 %numPixels, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %outImg, ptr align 1 %inImg, i64 %mul, i1 false)
  br label %if.end121

if.end4:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %3 = load ptr, ptr %vfn, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(272) ptr %3(ptr noundef nonnull align 8 dereferenceable(392) %0)
  %4 = load ptr, ptr %m_gp, align 8
  %m_isPowerIdentity.i = getelementptr inbounds i8, ptr %4, i64 384
  %5 = load i8, ptr %m_isPowerIdentity.i, align 8
  %6 = and i8 %5, 1
  %tobool.i.not = icmp eq i8 %6, 0
  %m_offset.i = getelementptr inbounds i8, ptr %4, i64 352
  %arrayidx.i.i89 = getelementptr inbounds i8, ptr %4, i64 356
  %7 = load <2 x float>, ptr %arrayidx.i.i89, align 4
  %8 = load float, ptr %m_offset.i, align 4
  %9 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %8, i64 0
  %10 = shufflevector <2 x float> %7, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %vecinit3.i199191 = shufflevector <4 x float> %9, <4 x float> %10, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %m_exposure.i = getelementptr inbounds i8, ptr %4, i64 340
  %arrayidx.i.i93 = getelementptr inbounds i8, ptr %4, i64 344
  %11 = load <2 x float>, ptr %arrayidx.i.i93, align 4
  %12 = load float, ptr %m_exposure.i, align 4
  %13 = insertelement <4 x float> <float poison, float poison, float poison, float 1.000000e+00>, float %12, i64 0
  %14 = shufflevector <2 x float> %11, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %vecinit3.i190190 = shufflevector <4 x float> %13, <4 x float> %14, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %m_contrast.i = getelementptr inbounds i8, ptr %4, i64 316
  %arrayidx.i.i97 = getelementptr inbounds i8, ptr %4, i64 320
  %15 = load <2 x float>, ptr %arrayidx.i.i97, align 4
  %16 = load float, ptr %m_contrast.i, align 4
  %17 = insertelement <4 x float> <float poison, float poison, float poison, float 1.000000e+00>, float %16, i64 0
  %18 = shufflevector <2 x float> %15, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %vecinit3.i181189 = shufflevector <4 x float> %17, <4 x float> %18, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %m_pivot.i = getelementptr inbounds i8, ptr %4, i64 376
  %19 = load double, ptr %m_pivot.i, align 8
  %conv = fptrunc double %19 to float
  %vecinit.i136 = insertelement <4 x float> poison, float %conv, i64 0
  %vecinit3.i139 = shufflevector <4 x float> %vecinit.i136, <4 x float> poison, <4 x i32> zeroinitializer
  %m_saturation = getelementptr inbounds i8, ptr %call7, i64 224
  %20 = load double, ptr %m_saturation, align 8
  %conv35 = fptrunc double %20 to float
  %vecinit.i130 = insertelement <4 x float> poison, float %conv35, i64 0
  %vecinit3.i133 = shufflevector <4 x float> %vecinit.i130, <4 x float> poison, <4 x i32> zeroinitializer
  %m_clampBlack = getelementptr inbounds i8, ptr %call7, i64 256
  %21 = load double, ptr %m_clampBlack, align 8
  %conv37 = fptrunc double %21 to float
  %vecinit.i124 = insertelement <4 x float> poison, float %conv37, i64 0
  %vecinit3.i127 = shufflevector <4 x float> %vecinit.i124, <4 x float> poison, <4 x i32> zeroinitializer
  %m_clampWhite = getelementptr inbounds i8, ptr %call7, i64 264
  %22 = load double, ptr %m_clampWhite, align 8
  %conv39 = fptrunc double %22 to float
  %vecinit.i = insertelement <4 x float> poison, float %conv39, i64 0
  %vecinit3.i = shufflevector <4 x float> %vecinit.i, <4 x float> poison, <4 x i32> zeroinitializer
  %cmp42 = fcmp une double %20, 1.000000e+00
  %cmp45173 = icmp sgt i64 %numPixels, 0
  br i1 %cmp42, label %if.then43, label %if.else76

if.then43:                                        ; preds = %if.end4
  br i1 %tobool.i.not, label %for.cond.preheader, label %for.cond56.preheader

for.cond56.preheader:                             ; preds = %if.then43
  br i1 %cmp45173, label %for.body58.lr.ph, label %if.end121

for.body58.lr.ph:                                 ; preds = %for.cond56.preheader
  %23 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111LumaWeightsE, align 16
  br label %for.body58

for.cond.preheader:                               ; preds = %if.then43
  br i1 %cmp45173, label %for.body.lr.ph, label %if.end121

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %24 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL10ESIGN_MASKE, align 16
  %25 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL9EABS_MASKE, align 16
  %26 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL5EMASKE, align 16
  %not.i.i.i.i = xor <4 x i32> %26, <i32 -1, i32 -1, i32 -1, i32 -1>
  %27 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL4EONEE, align 16
  %28 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG5E, align 16
  %29 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG4E, align 16
  %30 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG3E, align 16
  %31 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG2E, align 16
  %32 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG1E, align 16
  %33 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG0E, align 16
  %34 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL5EBIASE, align 16
  %35 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP4E, align 16
  %36 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP3E, align 16
  %37 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP2E, align 16
  %38 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP1E, align 16
  %39 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP0E, align 16
  %40 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7ENEG126E, align 16
  %41 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOS128E, align 16
  %42 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111LumaWeightsE, align 16
  %43 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOSINFE, align 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %in.0176 = phi ptr [ %inImg, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %out.0175 = phi ptr [ %outImg, %for.body.lr.ph ], [ %add.ptr54, %for.body ]
  %idx.0174 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %44 = load <4 x float>, ptr %in.0176, align 4
  %add.i208 = fadd <4 x float> %vecinit3.i199191, %44
  %mul.i226 = fmul <4 x float> %vecinit3.i190190, %add.i208
  %div.i.i = fdiv <4 x float> %mul.i226, %vecinit3.i139
  %45 = bitcast <4 x float> %div.i.i to <4 x i32>
  %and.i10.i = and <4 x i32> %24, %45
  %and.i.i = and <4 x i32> %25, %45
  %46 = bitcast <4 x i32> %and.i.i to <4 x float>
  %and.i.i.i.i = and <4 x i32> %and.i.i, %not.i.i.i.i
  %or.i.i.i.i = or <4 x i32> %and.i.i.i.i, %27
  %47 = bitcast <4 x i32> %or.i.i.i.i to <4 x float>
  %mul.i48.i.i.i = fmul <4 x float> %28, %47
  %add.i34.i.i.i = fadd <4 x float> %29, %mul.i48.i.i.i
  %mul.i45.i.i.i = fmul <4 x float> %add.i34.i.i.i, %47
  %add.i31.i.i.i = fadd <4 x float> %30, %mul.i45.i.i.i
  %mul.i42.i.i.i = fmul <4 x float> %add.i31.i.i.i, %47
  %add.i28.i.i.i = fadd <4 x float> %31, %mul.i42.i.i.i
  %mul.i39.i.i.i = fmul <4 x float> %add.i28.i.i.i, %47
  %add.i25.i.i.i = fadd <4 x float> %32, %mul.i39.i.i.i
  %mul.i.i.i.i = fmul <4 x float> %add.i25.i.i.i, %47
  %add.i22.i.i.i = fadd <4 x float> %33, %mul.i.i.i.i
  %48 = and <4 x i32> %and.i.i, %26
  %49 = lshr <4 x i32> %48, <i32 23, i32 23, i32 23, i32 23>
  %sub.i.i.i.i = sub <4 x i32> %49, %34
  %conv.i.i.i.i = sitofp <4 x i32> %sub.i.i.i.i to <4 x float>
  %add.i.i.i.i = fadd <4 x float> %add.i22.i.i.i, %conv.i.i.i.i
  %mul.i.i.i = fmul <4 x float> %vecinit3.i181189, %add.i.i.i.i
  %50 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %mul.i.i.i)
  %51 = fcmp ult <4 x float> %mul.i.i.i, zeroinitializer
  %52 = sext <4 x i1> %51 to <4 x i32>
  %add.i57.i.i.i = add <4 x i32> %50, %52
  %add.i54.i.i.i = add <4 x i32> %add.i57.i.i.i, %34
  %53 = shl <4 x i32> %add.i54.i.i.i, <i32 23, i32 23, i32 23, i32 23>
  %54 = bitcast <4 x i32> %53 to <4 x float>
  %conv.i.i5.i.i = sitofp <4 x i32> %add.i57.i.i.i to <4 x float>
  %sub.i.i6.i.i = fsub <4 x float> %mul.i.i.i, %conv.i.i5.i.i
  %mul.i45.i7.i.i = fmul <4 x float> %35, %sub.i.i6.i.i
  %add.i31.i8.i.i = fadd <4 x float> %36, %mul.i45.i7.i.i
  %mul.i42.i9.i.i = fmul <4 x float> %sub.i.i6.i.i, %add.i31.i8.i.i
  %add.i28.i10.i.i = fadd <4 x float> %37, %mul.i42.i9.i.i
  %mul.i39.i11.i.i = fmul <4 x float> %sub.i.i6.i.i, %add.i28.i10.i.i
  %add.i25.i12.i.i = fadd <4 x float> %38, %mul.i39.i11.i.i
  %mul.i36.i.i.i = fmul <4 x float> %sub.i.i6.i.i, %add.i25.i12.i.i
  %add.i.i13.i.i = fadd <4 x float> %39, %mul.i36.i.i.i
  %mul.i.i14.i.i = fmul <4 x float> %add.i.i13.i.i, %54
  %55 = fcmp ule <4 x float> %40, %mul.i.i.i
  %56 = select <4 x i1> %55, <4 x float> %mul.i.i14.i.i, <4 x float> zeroinitializer
  %57 = fcmp ole <4 x float> %41, %mul.i.i.i
  %58 = select <4 x i1> %57, <4 x float> %43, <4 x float> %56
  %59 = fcmp ogt <4 x float> %46, zeroinitializer
  %60 = select <4 x i1> %59, <4 x float> %58, <4 x float> zeroinitializer
  %mul.i.i = fmul <4 x float> %vecinit3.i139, %60
  %61 = bitcast <4 x float> %mul.i.i to <4 x i32>
  %xor.i.i = xor <4 x i32> %and.i10.i, %61
  %62 = bitcast <4 x i32> %xor.i.i to <4 x float>
  %mul.i17.i = fmul <4 x float> %42, %62
  %shufp.i = shufflevector <4 x float> %mul.i17.i, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %add.i12.i = fadd <4 x float> %mul.i17.i, %shufp.i
  %shufp2.i = shufflevector <4 x float> %add.i12.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %add.i9.i = fadd <4 x float> %add.i12.i, %shufp2.i
  %sub.i.i = fsub <4 x float> %62, %add.i9.i
  %mul.i.i99 = fmul <4 x float> %vecinit3.i133, %sub.i.i
  %add.i.i = fadd <4 x float> %add.i9.i, %mul.i.i99
  %63 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %add.i.i, <4 x float> %vecinit3.i127)
  %64 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %63, <4 x float> %vecinit3.i)
  store <4 x float> %64, ptr %out.0175, align 1
  %arrayidx53 = getelementptr inbounds i8, ptr %out.0175, i64 12
  %65 = extractelement <4 x float> %44, i64 3
  store float %65, ptr %arrayidx53, align 4
  %add.ptr = getelementptr inbounds i8, ptr %in.0176, i64 16
  %add.ptr54 = getelementptr inbounds i8, ptr %out.0175, i64 16
  %inc = add nuw nsw i64 %idx.0174, 1
  %exitcond182.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond182.not, label %if.end121, label %for.body, !llvm.loop !30

for.body58:                                       ; preds = %for.body58.lr.ph, %for.body58
  %in.1172 = phi ptr [ %inImg, %for.body58.lr.ph ], [ %add.ptr70, %for.body58 ]
  %out.1171 = phi ptr [ %outImg, %for.body58.lr.ph ], [ %add.ptr71, %for.body58 ]
  %idx55.0170 = phi i64 [ 0, %for.body58.lr.ph ], [ %inc73, %for.body58 ]
  %66 = load <4 x float>, ptr %in.1172, align 4
  %add.i205 = fadd <4 x float> %vecinit3.i199191, %66
  %mul.i223 = fmul <4 x float> %vecinit3.i190190, %add.i205
  %mul.i17.i100 = fmul <4 x float> %23, %mul.i223
  %shufp.i101 = shufflevector <4 x float> %mul.i17.i100, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %add.i12.i102 = fadd <4 x float> %mul.i17.i100, %shufp.i101
  %shufp2.i103 = shufflevector <4 x float> %add.i12.i102, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %add.i9.i104 = fadd <4 x float> %add.i12.i102, %shufp2.i103
  %sub.i.i105 = fsub <4 x float> %mul.i223, %add.i9.i104
  %mul.i.i106 = fmul <4 x float> %vecinit3.i133, %sub.i.i105
  %add.i.i107 = fadd <4 x float> %add.i9.i104, %mul.i.i106
  %67 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %add.i.i107, <4 x float> %vecinit3.i127)
  %68 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %67, <4 x float> %vecinit3.i)
  store <4 x float> %68, ptr %out.1171, align 1
  %arrayidx69 = getelementptr inbounds i8, ptr %out.1171, i64 12
  %69 = extractelement <4 x float> %66, i64 3
  store float %69, ptr %arrayidx69, align 4
  %add.ptr70 = getelementptr inbounds i8, ptr %in.1172, i64 16
  %add.ptr71 = getelementptr inbounds i8, ptr %out.1171, i64 16
  %inc73 = add nuw nsw i64 %idx55.0170, 1
  %exitcond181.not = icmp eq i64 %inc73, %numPixels
  br i1 %exitcond181.not, label %if.end121, label %for.body58, !llvm.loop !31

if.else76:                                        ; preds = %if.end4
  br i1 %tobool.i.not, label %for.cond80.preheader, label %for.cond101.preheader

for.cond101.preheader:                            ; preds = %if.else76
  br i1 %cmp45173, label %for.body103, label %if.end121

for.cond80.preheader:                             ; preds = %if.else76
  br i1 %cmp45173, label %for.body82.lr.ph, label %if.end121

for.body82.lr.ph:                                 ; preds = %for.cond80.preheader
  %70 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL10ESIGN_MASKE, align 16
  %71 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL9EABS_MASKE, align 16
  %72 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL5EMASKE, align 16
  %not.i.i.i.i111 = xor <4 x i32> %72, <i32 -1, i32 -1, i32 -1, i32 -1>
  %73 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL4EONEE, align 16
  %74 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG5E, align 16
  %75 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG4E, align 16
  %76 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG3E, align 16
  %77 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG2E, align 16
  %78 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG1E, align 16
  %79 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG0E, align 16
  %80 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL5EBIASE, align 16
  %81 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP4E, align 16
  %82 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP3E, align 16
  %83 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP2E, align 16
  %84 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP1E, align 16
  %85 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP0E, align 16
  %86 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7ENEG126E, align 16
  %87 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOS128E, align 16
  %88 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOSINFE, align 16
  br label %for.body82

for.body82:                                       ; preds = %for.body82.lr.ph, %for.body82
  %in.2168 = phi ptr [ %inImg, %for.body82.lr.ph ], [ %add.ptr94, %for.body82 ]
  %out.2167 = phi ptr [ %outImg, %for.body82.lr.ph ], [ %add.ptr95, %for.body82 ]
  %idx79.0166 = phi i64 [ 0, %for.body82.lr.ph ], [ %inc97, %for.body82 ]
  %89 = load <4 x float>, ptr %in.2168, align 4
  %add.i202 = fadd <4 x float> %vecinit3.i199191, %89
  %mul.i220 = fmul <4 x float> %vecinit3.i190190, %add.i202
  %div.i.i108 = fdiv <4 x float> %mul.i220, %vecinit3.i139
  %90 = bitcast <4 x float> %div.i.i108 to <4 x i32>
  %and.i10.i109 = and <4 x i32> %70, %90
  %and.i.i110 = and <4 x i32> %71, %90
  %91 = bitcast <4 x i32> %and.i.i110 to <4 x float>
  %and.i.i.i.i112 = and <4 x i32> %and.i.i110, %not.i.i.i.i111
  %or.i.i.i.i113 = or <4 x i32> %and.i.i.i.i112, %73
  %92 = bitcast <4 x i32> %or.i.i.i.i113 to <4 x float>
  %mul.i48.i.i.i114 = fmul <4 x float> %74, %92
  %add.i34.i.i.i115 = fadd <4 x float> %75, %mul.i48.i.i.i114
  %mul.i45.i.i.i116 = fmul <4 x float> %add.i34.i.i.i115, %92
  %add.i31.i.i.i117 = fadd <4 x float> %76, %mul.i45.i.i.i116
  %mul.i42.i.i.i118 = fmul <4 x float> %add.i31.i.i.i117, %92
  %add.i28.i.i.i119 = fadd <4 x float> %77, %mul.i42.i.i.i118
  %mul.i39.i.i.i120 = fmul <4 x float> %add.i28.i.i.i119, %92
  %add.i25.i.i.i121 = fadd <4 x float> %78, %mul.i39.i.i.i120
  %mul.i.i.i.i122 = fmul <4 x float> %add.i25.i.i.i121, %92
  %add.i22.i.i.i123 = fadd <4 x float> %79, %mul.i.i.i.i122
  %93 = and <4 x i32> %and.i.i110, %72
  %94 = lshr <4 x i32> %93, <i32 23, i32 23, i32 23, i32 23>
  %sub.i.i.i.i124 = sub <4 x i32> %94, %80
  %conv.i.i.i.i125 = sitofp <4 x i32> %sub.i.i.i.i124 to <4 x float>
  %add.i.i.i.i126 = fadd <4 x float> %add.i22.i.i.i123, %conv.i.i.i.i125
  %mul.i.i.i127 = fmul <4 x float> %vecinit3.i181189, %add.i.i.i.i126
  %95 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %mul.i.i.i127)
  %96 = fcmp ult <4 x float> %mul.i.i.i127, zeroinitializer
  %97 = sext <4 x i1> %96 to <4 x i32>
  %add.i57.i.i.i128 = add <4 x i32> %95, %97
  %add.i54.i.i.i129 = add <4 x i32> %add.i57.i.i.i128, %80
  %98 = shl <4 x i32> %add.i54.i.i.i129, <i32 23, i32 23, i32 23, i32 23>
  %99 = bitcast <4 x i32> %98 to <4 x float>
  %conv.i.i5.i.i130 = sitofp <4 x i32> %add.i57.i.i.i128 to <4 x float>
  %sub.i.i6.i.i131 = fsub <4 x float> %mul.i.i.i127, %conv.i.i5.i.i130
  %mul.i45.i7.i.i132 = fmul <4 x float> %81, %sub.i.i6.i.i131
  %add.i31.i8.i.i133 = fadd <4 x float> %82, %mul.i45.i7.i.i132
  %mul.i42.i9.i.i134 = fmul <4 x float> %sub.i.i6.i.i131, %add.i31.i8.i.i133
  %add.i28.i10.i.i135 = fadd <4 x float> %83, %mul.i42.i9.i.i134
  %mul.i39.i11.i.i136 = fmul <4 x float> %sub.i.i6.i.i131, %add.i28.i10.i.i135
  %add.i25.i12.i.i137 = fadd <4 x float> %84, %mul.i39.i11.i.i136
  %mul.i36.i.i.i138 = fmul <4 x float> %sub.i.i6.i.i131, %add.i25.i12.i.i137
  %add.i.i13.i.i139 = fadd <4 x float> %85, %mul.i36.i.i.i138
  %mul.i.i14.i.i140 = fmul <4 x float> %add.i.i13.i.i139, %99
  %100 = fcmp ule <4 x float> %86, %mul.i.i.i127
  %101 = select <4 x i1> %100, <4 x float> %mul.i.i14.i.i140, <4 x float> zeroinitializer
  %102 = fcmp ole <4 x float> %87, %mul.i.i.i127
  %103 = select <4 x i1> %102, <4 x float> %88, <4 x float> %101
  %104 = fcmp ogt <4 x float> %91, zeroinitializer
  %105 = select <4 x i1> %104, <4 x float> %103, <4 x float> zeroinitializer
  %mul.i.i141 = fmul <4 x float> %vecinit3.i139, %105
  %106 = bitcast <4 x float> %mul.i.i141 to <4 x i32>
  %xor.i.i142 = xor <4 x i32> %and.i10.i109, %106
  %107 = bitcast <4 x i32> %xor.i.i142 to <4 x float>
  %108 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %107, <4 x float> %vecinit3.i127)
  %109 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %108, <4 x float> %vecinit3.i)
  store <4 x float> %109, ptr %out.2167, align 1
  %arrayidx93 = getelementptr inbounds i8, ptr %out.2167, i64 12
  %110 = extractelement <4 x float> %89, i64 3
  store float %110, ptr %arrayidx93, align 4
  %add.ptr94 = getelementptr inbounds i8, ptr %in.2168, i64 16
  %add.ptr95 = getelementptr inbounds i8, ptr %out.2167, i64 16
  %inc97 = add nuw nsw i64 %idx79.0166, 1
  %exitcond180.not = icmp eq i64 %inc97, %numPixels
  br i1 %exitcond180.not, label %if.end121, label %for.body82, !llvm.loop !32

for.body103:                                      ; preds = %for.cond101.preheader, %for.body103
  %in.3164 = phi ptr [ %add.ptr115, %for.body103 ], [ %inImg, %for.cond101.preheader ]
  %idx100.0163 = phi i64 [ %inc118, %for.body103 ], [ 0, %for.cond101.preheader ]
  %out.3162 = phi ptr [ %add.ptr116, %for.body103 ], [ %outImg, %for.cond101.preheader ]
  %111 = load <4 x float>, ptr %in.3164, align 4
  %add.i = fadd <4 x float> %vecinit3.i199191, %111
  %mul.i = fmul <4 x float> %vecinit3.i190190, %add.i
  %112 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %mul.i, <4 x float> %vecinit3.i127)
  %113 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %112, <4 x float> %vecinit3.i)
  store <4 x float> %113, ptr %out.3162, align 1
  %arrayidx114 = getelementptr inbounds i8, ptr %out.3162, i64 12
  %114 = extractelement <4 x float> %111, i64 3
  store float %114, ptr %arrayidx114, align 4
  %add.ptr115 = getelementptr inbounds i8, ptr %in.3164, i64 16
  %add.ptr116 = getelementptr inbounds i8, ptr %out.3162, i64 16
  %inc118 = add nuw nsw i64 %idx100.0163, 1
  %exitcond.not = icmp eq i64 %inc118, %numPixels
  br i1 %exitcond.not, label %if.end121, label %for.body103, !llvm.loop !33

if.end121:                                        ; preds = %for.body103, %for.body82, %for.body58, %for.body, %for.cond101.preheader, %for.cond80.preheader, %for.cond56.preheader, %for.cond.preheader, %if.then, %if.then3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(40) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %__ti) unnamed_addr #8 align 2 {
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
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev.exit, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev.exit

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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev.exit

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUD2Ev.exit, label %if.then.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUD2Ev.exit

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
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUD2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUD2Ev.exit

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPU5applyEPKvPvl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef readonly %inImg, ptr noundef writeonly %outImg, i64 noundef %numPixels) unnamed_addr #10 align 2 {
entry:
  %m_gp = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_gp, align 8
  %m_localBypass.i.i = getelementptr inbounds i8, ptr %0, i64 385
  %1 = load i8, ptr %m_localBypass.i.i, align 1
  %2 = and i8 %1, 1
  %tobool.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %cmp.not = icmp eq ptr %inImg, %outImg
  br i1 %cmp.not, label %if.end118, label %if.then3

if.then3:                                         ; preds = %if.then
  %mul = shl i64 %numPixels, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %outImg, ptr align 1 %inImg, i64 %mul, i1 false)
  br label %if.end118

if.end4:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %3 = load ptr, ptr %vfn, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(272) ptr %3(ptr noundef nonnull align 8 dereferenceable(392) %0)
  %4 = load ptr, ptr %m_gp, align 8
  %m_isPowerIdentity.i = getelementptr inbounds i8, ptr %4, i64 384
  %5 = load i8, ptr %m_isPowerIdentity.i, align 8
  %6 = and i8 %5, 1
  %tobool.i.not = icmp eq i8 %6, 0
  %m_offset.i = getelementptr inbounds i8, ptr %4, i64 352
  %arrayidx.i.i98 = getelementptr inbounds i8, ptr %4, i64 356
  %7 = load <2 x float>, ptr %arrayidx.i.i98, align 4
  %8 = load float, ptr %m_offset.i, align 4
  %9 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %8, i64 0
  %10 = shufflevector <2 x float> %7, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %vecinit3.i202215 = shufflevector <4 x float> %9, <4 x float> %10, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %m_slope.i = getelementptr inbounds i8, ptr %4, i64 364
  %arrayidx.i.i102 = getelementptr inbounds i8, ptr %4, i64 368
  %11 = load <2 x float>, ptr %arrayidx.i.i102, align 4
  %12 = load float, ptr %m_slope.i, align 4
  %13 = insertelement <4 x float> <float poison, float poison, float poison, float 1.000000e+00>, float %12, i64 0
  %14 = shufflevector <2 x float> %11, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %vecinit3.i193214 = shufflevector <4 x float> %13, <4 x float> %14, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %m_gamma.i = getelementptr inbounds i8, ptr %4, i64 328
  %arrayidx.i.i106 = getelementptr inbounds i8, ptr %4, i64 332
  %15 = load <2 x float>, ptr %arrayidx.i.i106, align 4
  %16 = load float, ptr %m_gamma.i, align 4
  %17 = insertelement <4 x float> <float poison, float poison, float poison, float 1.000000e+00>, float %16, i64 0
  %18 = shufflevector <2 x float> %15, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %vecinit3.i184213 = shufflevector <4 x float> %17, <4 x float> %18, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %m_saturation = getelementptr inbounds i8, ptr %call7, i64 224
  %19 = load double, ptr %m_saturation, align 8
  %conv = fptrunc double %19 to float
  %vecinit.i139 = insertelement <4 x float> poison, float %conv, i64 0
  %vecinit3.i142 = shufflevector <4 x float> %vecinit.i139, <4 x float> poison, <4 x i32> zeroinitializer
  %m_pivotBlack = getelementptr inbounds i8, ptr %call7, i64 240
  %20 = load double, ptr %m_pivotBlack, align 8
  %conv34 = fptrunc double %20 to float
  %vecinit.i133 = insertelement <4 x float> poison, float %conv34, i64 0
  %vecinit3.i136 = shufflevector <4 x float> %vecinit.i133, <4 x float> poison, <4 x i32> zeroinitializer
  %m_pivotWhite = getelementptr inbounds i8, ptr %call7, i64 248
  %21 = load double, ptr %m_pivotWhite, align 8
  %conv36 = fptrunc double %21 to float
  %vecinit.i127 = insertelement <4 x float> poison, float %conv36, i64 0
  %vecinit3.i130 = shufflevector <4 x float> %vecinit.i127, <4 x float> poison, <4 x i32> zeroinitializer
  %m_clampBlack = getelementptr inbounds i8, ptr %call7, i64 256
  %22 = load double, ptr %m_clampBlack, align 8
  %conv38 = fptrunc double %22 to float
  %vecinit.i121 = insertelement <4 x float> poison, float %conv38, i64 0
  %vecinit3.i124 = shufflevector <4 x float> %vecinit.i121, <4 x float> poison, <4 x i32> zeroinitializer
  %m_clampWhite = getelementptr inbounds i8, ptr %call7, i64 264
  %23 = load double, ptr %m_clampWhite, align 8
  %conv40 = fptrunc double %23 to float
  %vecinit.i = insertelement <4 x float> poison, float %conv40, i64 0
  %vecinit3.i = shufflevector <4 x float> %vecinit.i, <4 x float> poison, <4 x i32> zeroinitializer
  %cmp43 = fcmp une double %19, 1.000000e+00
  %cmp46197 = icmp sgt i64 %numPixels, 0
  br i1 %cmp43, label %if.then44, label %if.else75

if.then44:                                        ; preds = %if.end4
  br i1 %tobool.i.not, label %for.cond.preheader, label %for.cond56.preheader

for.cond56.preheader:                             ; preds = %if.then44
  br i1 %cmp46197, label %for.body58.lr.ph, label %if.end118

for.body58.lr.ph:                                 ; preds = %for.cond56.preheader
  %24 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111LumaWeightsE, align 16
  br label %for.body58

for.cond.preheader:                               ; preds = %if.then44
  br i1 %cmp46197, label %for.body.lr.ph, label %if.end118

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %25 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL10ESIGN_MASKE, align 16
  %26 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL9EABS_MASKE, align 16
  %sub.i.i108 = fsub <4 x float> %vecinit3.i130, %vecinit3.i136
  %27 = load <2 x i64>, ptr @_ZN19OpenColorIO_v2_4devL5EMASKE, align 16
  %28 = bitcast <2 x i64> %27 to <4 x i32>
  %not.i.i.i.i = xor <4 x i32> %28, <i32 -1, i32 -1, i32 -1, i32 -1>
  %29 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL4EONEE, align 16
  %30 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG5E, align 16
  %31 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG4E, align 16
  %32 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG3E, align 16
  %33 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG2E, align 16
  %34 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG1E, align 16
  %35 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG0E, align 16
  %36 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL5EBIASE, align 16
  %37 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP4E, align 16
  %38 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP3E, align 16
  %39 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP2E, align 16
  %40 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP1E, align 16
  %41 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP0E, align 16
  %42 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7ENEG126E, align 16
  %43 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOS128E, align 16
  %44 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111LumaWeightsE, align 16
  %45 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOSINFE, align 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %in.0200 = phi ptr [ %inImg, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %out.0199 = phi ptr [ %outImg, %for.body.lr.ph ], [ %add.ptr54, %for.body ]
  %idx.0198 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %46 = load <4 x float>, ptr %in.0200, align 4
  %add.i211 = fadd <4 x float> %vecinit3.i202215, %46
  %sub.i.i = fsub <4 x float> %add.i211, %vecinit3.i136
  %mul.i.i = fmul <4 x float> %vecinit3.i193214, %sub.i.i
  %add.i.i = fadd <4 x float> %vecinit3.i136, %mul.i.i
  %sub.i15.i = fsub <4 x float> %add.i.i, %vecinit3.i136
  %47 = bitcast <4 x float> %sub.i15.i to <4 x i32>
  %and.i20.i = and <4 x i32> %25, %47
  %and.i.i = and <4 x i32> %26, %47
  %48 = bitcast <4 x i32> %and.i.i to <4 x float>
  %div.i.i = fdiv <4 x float> %48, %sub.i.i108
  %49 = bitcast <4 x float> %div.i.i to <4 x i32>
  %and.i.i.i.i = and <4 x i32> %49, %not.i.i.i.i
  %or.i.i.i.i = or <4 x i32> %and.i.i.i.i, %29
  %50 = bitcast <4 x i32> %or.i.i.i.i to <4 x float>
  %mul.i48.i.i.i = fmul <4 x float> %30, %50
  %add.i34.i.i.i = fadd <4 x float> %31, %mul.i48.i.i.i
  %mul.i45.i.i.i = fmul <4 x float> %add.i34.i.i.i, %50
  %add.i31.i.i.i = fadd <4 x float> %32, %mul.i45.i.i.i
  %mul.i42.i.i.i = fmul <4 x float> %add.i31.i.i.i, %50
  %add.i28.i.i.i = fadd <4 x float> %33, %mul.i42.i.i.i
  %mul.i39.i.i.i = fmul <4 x float> %add.i28.i.i.i, %50
  %add.i25.i.i.i = fadd <4 x float> %34, %mul.i39.i.i.i
  %mul.i.i.i.i = fmul <4 x float> %add.i25.i.i.i, %50
  %add.i22.i.i.i = fadd <4 x float> %35, %mul.i.i.i.i
  %51 = bitcast <4 x float> %div.i.i to <2 x i64>
  %and.i58.i.i.i = and <2 x i64> %27, %51
  %52 = bitcast <2 x i64> %and.i58.i.i.i to <4 x i32>
  %53 = lshr <4 x i32> %52, <i32 23, i32 23, i32 23, i32 23>
  %sub.i.i.i.i = sub <4 x i32> %53, %36
  %conv.i.i.i.i = sitofp <4 x i32> %sub.i.i.i.i to <4 x float>
  %add.i.i.i.i = fadd <4 x float> %add.i22.i.i.i, %conv.i.i.i.i
  %mul.i.i.i = fmul <4 x float> %vecinit3.i184213, %add.i.i.i.i
  %54 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %mul.i.i.i)
  %55 = fcmp ult <4 x float> %mul.i.i.i, zeroinitializer
  %56 = sext <4 x i1> %55 to <4 x i32>
  %add.i57.i.i.i = add <4 x i32> %54, %56
  %add.i54.i.i.i = add <4 x i32> %add.i57.i.i.i, %36
  %57 = shl <4 x i32> %add.i54.i.i.i, <i32 23, i32 23, i32 23, i32 23>
  %58 = bitcast <4 x i32> %57 to <4 x float>
  %conv.i.i5.i.i = sitofp <4 x i32> %add.i57.i.i.i to <4 x float>
  %sub.i.i6.i.i = fsub <4 x float> %mul.i.i.i, %conv.i.i5.i.i
  %mul.i45.i7.i.i = fmul <4 x float> %37, %sub.i.i6.i.i
  %add.i31.i8.i.i = fadd <4 x float> %38, %mul.i45.i7.i.i
  %mul.i42.i9.i.i = fmul <4 x float> %sub.i.i6.i.i, %add.i31.i8.i.i
  %add.i28.i10.i.i = fadd <4 x float> %39, %mul.i42.i9.i.i
  %mul.i39.i11.i.i = fmul <4 x float> %sub.i.i6.i.i, %add.i28.i10.i.i
  %add.i25.i12.i.i = fadd <4 x float> %40, %mul.i39.i11.i.i
  %mul.i36.i.i.i = fmul <4 x float> %sub.i.i6.i.i, %add.i25.i12.i.i
  %add.i.i13.i.i = fadd <4 x float> %41, %mul.i36.i.i.i
  %mul.i.i14.i.i = fmul <4 x float> %add.i.i13.i.i, %58
  %59 = fcmp ule <4 x float> %42, %mul.i.i.i
  %60 = select <4 x i1> %59, <4 x float> %mul.i.i14.i.i, <4 x float> zeroinitializer
  %61 = fcmp ole <4 x float> %43, %mul.i.i.i
  %62 = select <4 x i1> %61, <4 x float> %45, <4 x float> %60
  %63 = fcmp ogt <4 x float> %div.i.i, zeroinitializer
  %64 = select <4 x i1> %63, <4 x float> %62, <4 x float> zeroinitializer
  %65 = bitcast <4 x float> %64 to <4 x i32>
  %xor.i.i = xor <4 x i32> %and.i20.i, %65
  %66 = bitcast <4 x i32> %xor.i.i to <4 x float>
  %mul.i.i109 = fmul <4 x float> %sub.i.i108, %66
  %add.i.i110 = fadd <4 x float> %vecinit3.i136, %mul.i.i109
  %mul.i17.i = fmul <4 x float> %44, %add.i.i110
  %shufp.i = shufflevector <4 x float> %mul.i17.i, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %add.i12.i = fadd <4 x float> %mul.i17.i, %shufp.i
  %shufp2.i = shufflevector <4 x float> %add.i12.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %add.i9.i = fadd <4 x float> %add.i12.i, %shufp2.i
  %sub.i.i111 = fsub <4 x float> %add.i.i110, %add.i9.i
  %mul.i.i112 = fmul <4 x float> %vecinit3.i142, %sub.i.i111
  %add.i.i113 = fadd <4 x float> %add.i9.i, %mul.i.i112
  %67 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %add.i.i113, <4 x float> %vecinit3.i124)
  %68 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %67, <4 x float> %vecinit3.i)
  store <4 x float> %68, ptr %out.0199, align 1
  %arrayidx53 = getelementptr inbounds i8, ptr %out.0199, i64 12
  %69 = extractelement <4 x float> %46, i64 3
  store float %69, ptr %arrayidx53, align 4
  %add.ptr = getelementptr inbounds i8, ptr %in.0200, i64 16
  %add.ptr54 = getelementptr inbounds i8, ptr %out.0199, i64 16
  %inc = add nuw nsw i64 %idx.0198, 1
  %exitcond206.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond206.not, label %if.end118, label %for.body, !llvm.loop !34

for.body58:                                       ; preds = %for.body58.lr.ph, %for.body58
  %in.1196 = phi ptr [ %inImg, %for.body58.lr.ph ], [ %add.ptr69, %for.body58 ]
  %out.1195 = phi ptr [ %outImg, %for.body58.lr.ph ], [ %add.ptr70, %for.body58 ]
  %idx55.0194 = phi i64 [ 0, %for.body58.lr.ph ], [ %inc72, %for.body58 ]
  %70 = load <4 x float>, ptr %in.1196, align 4
  %add.i208 = fadd <4 x float> %vecinit3.i202215, %70
  %sub.i.i114 = fsub <4 x float> %add.i208, %vecinit3.i136
  %mul.i.i115 = fmul <4 x float> %vecinit3.i193214, %sub.i.i114
  %add.i.i116 = fadd <4 x float> %vecinit3.i136, %mul.i.i115
  %mul.i17.i117 = fmul <4 x float> %24, %add.i.i116
  %shufp.i118 = shufflevector <4 x float> %mul.i17.i117, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %add.i12.i119 = fadd <4 x float> %mul.i17.i117, %shufp.i118
  %shufp2.i120 = shufflevector <4 x float> %add.i12.i119, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %add.i9.i121 = fadd <4 x float> %add.i12.i119, %shufp2.i120
  %sub.i.i122 = fsub <4 x float> %add.i.i116, %add.i9.i121
  %mul.i.i123 = fmul <4 x float> %vecinit3.i142, %sub.i.i122
  %add.i.i124 = fadd <4 x float> %add.i9.i121, %mul.i.i123
  %71 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %add.i.i124, <4 x float> %vecinit3.i124)
  %72 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %71, <4 x float> %vecinit3.i)
  store <4 x float> %72, ptr %out.1195, align 1
  %arrayidx68 = getelementptr inbounds i8, ptr %out.1195, i64 12
  %73 = extractelement <4 x float> %70, i64 3
  store float %73, ptr %arrayidx68, align 4
  %add.ptr69 = getelementptr inbounds i8, ptr %in.1196, i64 16
  %add.ptr70 = getelementptr inbounds i8, ptr %out.1195, i64 16
  %inc72 = add nuw nsw i64 %idx55.0194, 1
  %exitcond205.not = icmp eq i64 %inc72, %numPixels
  br i1 %exitcond205.not, label %if.end118, label %for.body58, !llvm.loop !35

if.else75:                                        ; preds = %if.end4
  br i1 %tobool.i.not, label %for.cond79.preheader, label %for.cond99.preheader

for.cond99.preheader:                             ; preds = %if.else75
  br i1 %cmp46197, label %for.body101, label %if.end118

for.cond79.preheader:                             ; preds = %if.else75
  br i1 %cmp46197, label %for.body81.lr.ph, label %if.end118

for.body81.lr.ph:                                 ; preds = %for.cond79.preheader
  %74 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL10ESIGN_MASKE, align 16
  %75 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL9EABS_MASKE, align 16
  %sub.i.i131 = fsub <4 x float> %vecinit3.i130, %vecinit3.i136
  %76 = load <2 x i64>, ptr @_ZN19OpenColorIO_v2_4devL5EMASKE, align 16
  %77 = bitcast <2 x i64> %76 to <4 x i32>
  %not.i.i.i.i133 = xor <4 x i32> %77, <i32 -1, i32 -1, i32 -1, i32 -1>
  %78 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL4EONEE, align 16
  %79 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG5E, align 16
  %80 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG4E, align 16
  %81 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG3E, align 16
  %82 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG2E, align 16
  %83 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG1E, align 16
  %84 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG0E, align 16
  %85 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL5EBIASE, align 16
  %86 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP4E, align 16
  %87 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP3E, align 16
  %88 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP2E, align 16
  %89 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP1E, align 16
  %90 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP0E, align 16
  %91 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7ENEG126E, align 16
  %92 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOS128E, align 16
  %93 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOSINFE, align 16
  br label %for.body81

for.body81:                                       ; preds = %for.body81.lr.ph, %for.body81
  %in.2192 = phi ptr [ %inImg, %for.body81.lr.ph ], [ %add.ptr92, %for.body81 ]
  %out.2191 = phi ptr [ %outImg, %for.body81.lr.ph ], [ %add.ptr93, %for.body81 ]
  %idx78.0190 = phi i64 [ 0, %for.body81.lr.ph ], [ %inc95, %for.body81 ]
  %94 = load <4 x float>, ptr %in.2192, align 4
  %add.i205 = fadd <4 x float> %vecinit3.i202215, %94
  %sub.i.i125 = fsub <4 x float> %add.i205, %vecinit3.i136
  %mul.i.i126 = fmul <4 x float> %vecinit3.i193214, %sub.i.i125
  %add.i.i127 = fadd <4 x float> %vecinit3.i136, %mul.i.i126
  %sub.i15.i128 = fsub <4 x float> %add.i.i127, %vecinit3.i136
  %95 = bitcast <4 x float> %sub.i15.i128 to <4 x i32>
  %and.i20.i129 = and <4 x i32> %74, %95
  %and.i.i130 = and <4 x i32> %75, %95
  %96 = bitcast <4 x i32> %and.i.i130 to <4 x float>
  %div.i.i132 = fdiv <4 x float> %96, %sub.i.i131
  %97 = bitcast <4 x float> %div.i.i132 to <4 x i32>
  %and.i.i.i.i134 = and <4 x i32> %97, %not.i.i.i.i133
  %or.i.i.i.i135 = or <4 x i32> %and.i.i.i.i134, %78
  %98 = bitcast <4 x i32> %or.i.i.i.i135 to <4 x float>
  %mul.i48.i.i.i136 = fmul <4 x float> %79, %98
  %add.i34.i.i.i137 = fadd <4 x float> %80, %mul.i48.i.i.i136
  %mul.i45.i.i.i138 = fmul <4 x float> %add.i34.i.i.i137, %98
  %add.i31.i.i.i139 = fadd <4 x float> %81, %mul.i45.i.i.i138
  %mul.i42.i.i.i140 = fmul <4 x float> %add.i31.i.i.i139, %98
  %add.i28.i.i.i141 = fadd <4 x float> %82, %mul.i42.i.i.i140
  %mul.i39.i.i.i142 = fmul <4 x float> %add.i28.i.i.i141, %98
  %add.i25.i.i.i143 = fadd <4 x float> %83, %mul.i39.i.i.i142
  %mul.i.i.i.i144 = fmul <4 x float> %add.i25.i.i.i143, %98
  %add.i22.i.i.i145 = fadd <4 x float> %84, %mul.i.i.i.i144
  %99 = bitcast <4 x float> %div.i.i132 to <2 x i64>
  %and.i58.i.i.i146 = and <2 x i64> %76, %99
  %100 = bitcast <2 x i64> %and.i58.i.i.i146 to <4 x i32>
  %101 = lshr <4 x i32> %100, <i32 23, i32 23, i32 23, i32 23>
  %sub.i.i.i.i147 = sub <4 x i32> %101, %85
  %conv.i.i.i.i148 = sitofp <4 x i32> %sub.i.i.i.i147 to <4 x float>
  %add.i.i.i.i149 = fadd <4 x float> %add.i22.i.i.i145, %conv.i.i.i.i148
  %mul.i.i.i150 = fmul <4 x float> %vecinit3.i184213, %add.i.i.i.i149
  %102 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %mul.i.i.i150)
  %103 = fcmp ult <4 x float> %mul.i.i.i150, zeroinitializer
  %104 = sext <4 x i1> %103 to <4 x i32>
  %add.i57.i.i.i151 = add <4 x i32> %102, %104
  %add.i54.i.i.i152 = add <4 x i32> %add.i57.i.i.i151, %85
  %105 = shl <4 x i32> %add.i54.i.i.i152, <i32 23, i32 23, i32 23, i32 23>
  %106 = bitcast <4 x i32> %105 to <4 x float>
  %conv.i.i5.i.i153 = sitofp <4 x i32> %add.i57.i.i.i151 to <4 x float>
  %sub.i.i6.i.i154 = fsub <4 x float> %mul.i.i.i150, %conv.i.i5.i.i153
  %mul.i45.i7.i.i155 = fmul <4 x float> %86, %sub.i.i6.i.i154
  %add.i31.i8.i.i156 = fadd <4 x float> %87, %mul.i45.i7.i.i155
  %mul.i42.i9.i.i157 = fmul <4 x float> %sub.i.i6.i.i154, %add.i31.i8.i.i156
  %add.i28.i10.i.i158 = fadd <4 x float> %88, %mul.i42.i9.i.i157
  %mul.i39.i11.i.i159 = fmul <4 x float> %sub.i.i6.i.i154, %add.i28.i10.i.i158
  %add.i25.i12.i.i160 = fadd <4 x float> %89, %mul.i39.i11.i.i159
  %mul.i36.i.i.i161 = fmul <4 x float> %sub.i.i6.i.i154, %add.i25.i12.i.i160
  %add.i.i13.i.i162 = fadd <4 x float> %90, %mul.i36.i.i.i161
  %mul.i.i14.i.i163 = fmul <4 x float> %add.i.i13.i.i162, %106
  %107 = fcmp ule <4 x float> %91, %mul.i.i.i150
  %108 = select <4 x i1> %107, <4 x float> %mul.i.i14.i.i163, <4 x float> zeroinitializer
  %109 = fcmp ole <4 x float> %92, %mul.i.i.i150
  %110 = select <4 x i1> %109, <4 x float> %93, <4 x float> %108
  %111 = fcmp ogt <4 x float> %div.i.i132, zeroinitializer
  %112 = select <4 x i1> %111, <4 x float> %110, <4 x float> zeroinitializer
  %113 = bitcast <4 x float> %112 to <4 x i32>
  %xor.i.i164 = xor <4 x i32> %and.i20.i129, %113
  %114 = bitcast <4 x i32> %xor.i.i164 to <4 x float>
  %mul.i.i165 = fmul <4 x float> %sub.i.i131, %114
  %add.i.i166 = fadd <4 x float> %vecinit3.i136, %mul.i.i165
  %115 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %add.i.i166, <4 x float> %vecinit3.i124)
  %116 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %115, <4 x float> %vecinit3.i)
  store <4 x float> %116, ptr %out.2191, align 1
  %arrayidx91 = getelementptr inbounds i8, ptr %out.2191, i64 12
  %117 = extractelement <4 x float> %94, i64 3
  store float %117, ptr %arrayidx91, align 4
  %add.ptr92 = getelementptr inbounds i8, ptr %in.2192, i64 16
  %add.ptr93 = getelementptr inbounds i8, ptr %out.2191, i64 16
  %inc95 = add nuw nsw i64 %idx78.0190, 1
  %exitcond204.not = icmp eq i64 %inc95, %numPixels
  br i1 %exitcond204.not, label %if.end118, label %for.body81, !llvm.loop !36

for.body101:                                      ; preds = %for.cond99.preheader, %for.body101
  %in.3188 = phi ptr [ %add.ptr112, %for.body101 ], [ %inImg, %for.cond99.preheader ]
  %idx98.0187 = phi i64 [ %inc115, %for.body101 ], [ 0, %for.cond99.preheader ]
  %out.3186 = phi ptr [ %add.ptr113, %for.body101 ], [ %outImg, %for.cond99.preheader ]
  %118 = load <4 x float>, ptr %in.3188, align 4
  %add.i = fadd <4 x float> %vecinit3.i202215, %118
  %sub.i.i167 = fsub <4 x float> %add.i, %vecinit3.i136
  %mul.i.i168 = fmul <4 x float> %vecinit3.i193214, %sub.i.i167
  %add.i.i169 = fadd <4 x float> %vecinit3.i136, %mul.i.i168
  %119 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %add.i.i169, <4 x float> %vecinit3.i124)
  %120 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %119, <4 x float> %vecinit3.i)
  store <4 x float> %120, ptr %out.3186, align 1
  %arrayidx111 = getelementptr inbounds i8, ptr %out.3186, i64 12
  %121 = extractelement <4 x float> %118, i64 3
  store float %121, ptr %arrayidx111, align 4
  %add.ptr112 = getelementptr inbounds i8, ptr %in.3188, i64 16
  %add.ptr113 = getelementptr inbounds i8, ptr %out.3186, i64 16
  %inc115 = add nuw nsw i64 %idx98.0187, 1
  %exitcond.not = icmp eq i64 %inc115, %numPixels
  br i1 %exitcond.not, label %if.end118, label %for.body101, !llvm.loop !37

if.end118:                                        ; preds = %for.body101, %for.body81, %for.body58, %for.body, %for.cond99.preheader, %for.cond79.preheader, %for.cond56.preheader, %for.cond.preheader, %if.then, %if.then3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(40) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %__ti) unnamed_addr #8 align 2 {
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
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUD2Ev.exit, label %if.then.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUD2Ev.exit

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
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUD2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUD2Ev.exit

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUD2Ev.exit, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUD2Ev.exit

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
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUD2Ev.exit

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUD2Ev.exit

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPU5applyEPKvPvl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef readonly %inImg, ptr noundef writeonly %outImg, i64 noundef %numPixels) unnamed_addr #10 align 2 {
entry:
  %m_gp = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_gp, align 8
  %m_localBypass.i.i = getelementptr inbounds i8, ptr %0, i64 385
  %1 = load i8, ptr %m_localBypass.i.i, align 1
  %2 = and i8 %1, 1
  %tobool.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %cmp.not = icmp eq ptr %inImg, %outImg
  br i1 %cmp.not, label %if.end123, label %if.then3

if.then3:                                         ; preds = %if.then
  %mul = shl i64 %numPixels, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %outImg, ptr align 1 %inImg, i64 %mul, i1 false)
  br label %if.end123

if.end4:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %3 = load ptr, ptr %vfn, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(272) ptr %3(ptr noundef nonnull align 8 dereferenceable(392) %0)
  %4 = load ptr, ptr %m_gp, align 8
  %m_preRenderValues.i = getelementptr inbounds i8, ptr %4, i64 304
  %m_isPowerIdentity.i = getelementptr inbounds i8, ptr %4, i64 384
  %5 = load i8, ptr %m_isPowerIdentity.i, align 8
  %6 = and i8 %5, 1
  %tobool.i.not = icmp eq i8 %6, 0
  %arrayidx.i.i101 = getelementptr inbounds i8, ptr %4, i64 308
  %7 = load <2 x float>, ptr %arrayidx.i.i101, align 4
  %8 = load float, ptr %m_preRenderValues.i, align 4
  %9 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %8, i64 0
  %10 = shufflevector <2 x float> %7, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %vecinit3.i213217 = shufflevector <4 x float> %9, <4 x float> %10, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %m_contrast.i = getelementptr inbounds i8, ptr %4, i64 316
  %arrayidx.i.i104 = getelementptr inbounds i8, ptr %4, i64 320
  %11 = load <2 x float>, ptr %arrayidx.i.i104, align 4
  %12 = load float, ptr %m_contrast.i, align 4
  %13 = insertelement <4 x float> <float poison, float poison, float poison, float 1.000000e+00>, float %12, i64 0
  %14 = shufflevector <2 x float> %11, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %vecinit3.i204216 = shufflevector <4 x float> %13, <4 x float> %14, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %m_gamma.i = getelementptr inbounds i8, ptr %4, i64 328
  %arrayidx.i.i108 = getelementptr inbounds i8, ptr %4, i64 332
  %15 = load <2 x float>, ptr %arrayidx.i.i108, align 4
  %16 = load float, ptr %m_gamma.i, align 4
  %17 = insertelement <4 x float> <float poison, float poison, float poison, float 1.000000e+00>, float %16, i64 0
  %18 = shufflevector <2 x float> %15, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %vecinit3.i195215 = shufflevector <4 x float> %17, <4 x float> %18, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %m_pivotBlack = getelementptr inbounds i8, ptr %call7, i64 240
  %19 = load double, ptr %m_pivotBlack, align 8
  %conv = fptrunc double %19 to float
  %vecinit.i150 = insertelement <4 x float> poison, float %conv, i64 0
  %vecinit3.i153 = shufflevector <4 x float> %vecinit.i150, <4 x float> poison, <4 x i32> zeroinitializer
  %m_pivotWhite = getelementptr inbounds i8, ptr %call7, i64 248
  %20 = load double, ptr %m_pivotWhite, align 8
  %conv34 = fptrunc double %20 to float
  %vecinit.i144 = insertelement <4 x float> poison, float %conv34, i64 0
  %vecinit3.i147 = shufflevector <4 x float> %vecinit.i144, <4 x float> poison, <4 x i32> zeroinitializer
  %m_clampBlack = getelementptr inbounds i8, ptr %call7, i64 256
  %21 = load double, ptr %m_clampBlack, align 8
  %conv36 = fptrunc double %21 to float
  %vecinit.i138 = insertelement <4 x float> poison, float %conv36, i64 0
  %vecinit3.i141 = shufflevector <4 x float> %vecinit.i138, <4 x float> poison, <4 x i32> zeroinitializer
  %m_clampWhite = getelementptr inbounds i8, ptr %call7, i64 264
  %22 = load double, ptr %m_clampWhite, align 8
  %conv38 = fptrunc double %22 to float
  %vecinit.i132 = insertelement <4 x float> poison, float %conv38, i64 0
  %vecinit3.i135 = shufflevector <4 x float> %vecinit.i132, <4 x float> poison, <4 x i32> zeroinitializer
  %m_pivot.i = getelementptr inbounds i8, ptr %4, i64 376
  %23 = load double, ptr %m_pivot.i, align 8
  %conv41 = fptrunc double %23 to float
  %vecinit.i126 = insertelement <4 x float> poison, float %conv41, i64 0
  %vecinit3.i129 = shufflevector <4 x float> %vecinit.i126, <4 x float> poison, <4 x i32> zeroinitializer
  %m_saturation = getelementptr inbounds i8, ptr %call7, i64 224
  %24 = load double, ptr %m_saturation, align 8
  %cmp43 = fcmp une double %24, 1.000000e+00
  %cmp45 = fcmp une double %24, 0.000000e+00
  %or.cond = and i1 %cmp43, %cmp45
  br i1 %or.cond, label %if.then46, label %if.else80

if.then46:                                        ; preds = %if.end4
  %div = fdiv double 1.000000e+00, %24
  %conv48 = fptrunc double %div to float
  %vecinit.i = insertelement <4 x float> poison, float %conv48, i64 0
  %vecinit3.i = shufflevector <4 x float> %vecinit.i, <4 x float> poison, <4 x i32> zeroinitializer
  %cmp51199 = icmp sgt i64 %numPixels, 0
  br i1 %tobool.i.not, label %for.cond.preheader, label %for.cond61.preheader

for.cond61.preheader:                             ; preds = %if.then46
  br i1 %cmp51199, label %for.body63.lr.ph, label %if.end123

for.body63.lr.ph:                                 ; preds = %for.cond61.preheader
  %25 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111LumaWeightsE, align 16
  br label %for.body63

for.cond.preheader:                               ; preds = %if.then46
  br i1 %cmp51199, label %for.body.lr.ph, label %if.end123

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %26 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111LumaWeightsE, align 16
  %27 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL10ESIGN_MASKE, align 16
  %28 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL9EABS_MASKE, align 16
  %sub.i.i110 = fsub <4 x float> %vecinit3.i147, %vecinit3.i153
  %29 = load <2 x i64>, ptr @_ZN19OpenColorIO_v2_4devL5EMASKE, align 16
  %30 = bitcast <2 x i64> %29 to <4 x i32>
  %not.i.i.i.i = xor <4 x i32> %30, <i32 -1, i32 -1, i32 -1, i32 -1>
  %31 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL4EONEE, align 16
  %32 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG5E, align 16
  %33 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG4E, align 16
  %34 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG3E, align 16
  %35 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG2E, align 16
  %36 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG1E, align 16
  %37 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG0E, align 16
  %38 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL5EBIASE, align 16
  %39 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP4E, align 16
  %40 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP3E, align 16
  %41 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP2E, align 16
  %42 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP1E, align 16
  %43 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP0E, align 16
  %44 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7ENEG126E, align 16
  %45 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOS128E, align 16
  %46 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOSINFE, align 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %in.0202 = phi ptr [ %inImg, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %out.0201 = phi ptr [ %outImg, %for.body.lr.ph ], [ %add.ptr59, %for.body ]
  %idx.0200 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %47 = load <4 x float>, ptr %in.0202, align 4
  %48 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %47, <4 x float> %vecinit3.i141)
  %49 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %48, <4 x float> %vecinit3.i135)
  %mul.i17.i = fmul <4 x float> %49, %26
  %shufp.i = shufflevector <4 x float> %mul.i17.i, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %add.i12.i = fadd <4 x float> %mul.i17.i, %shufp.i
  %shufp2.i = shufflevector <4 x float> %add.i12.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %add.i9.i = fadd <4 x float> %add.i12.i, %shufp2.i
  %sub.i.i = fsub <4 x float> %49, %add.i9.i
  %mul.i.i = fmul <4 x float> %vecinit3.i, %sub.i.i
  %add.i.i = fadd <4 x float> %add.i9.i, %mul.i.i
  %sub.i15.i = fsub <4 x float> %add.i.i, %vecinit3.i153
  %50 = bitcast <4 x float> %sub.i15.i to <4 x i32>
  %and.i20.i = and <4 x i32> %27, %50
  %and.i.i = and <4 x i32> %28, %50
  %51 = bitcast <4 x i32> %and.i.i to <4 x float>
  %div.i.i = fdiv <4 x float> %51, %sub.i.i110
  %52 = bitcast <4 x float> %div.i.i to <4 x i32>
  %and.i.i.i.i = and <4 x i32> %52, %not.i.i.i.i
  %or.i.i.i.i = or <4 x i32> %and.i.i.i.i, %31
  %53 = bitcast <4 x i32> %or.i.i.i.i to <4 x float>
  %mul.i48.i.i.i = fmul <4 x float> %32, %53
  %add.i34.i.i.i = fadd <4 x float> %33, %mul.i48.i.i.i
  %mul.i45.i.i.i = fmul <4 x float> %add.i34.i.i.i, %53
  %add.i31.i.i.i = fadd <4 x float> %34, %mul.i45.i.i.i
  %mul.i42.i.i.i = fmul <4 x float> %add.i31.i.i.i, %53
  %add.i28.i.i.i = fadd <4 x float> %35, %mul.i42.i.i.i
  %mul.i39.i.i.i = fmul <4 x float> %add.i28.i.i.i, %53
  %add.i25.i.i.i = fadd <4 x float> %36, %mul.i39.i.i.i
  %mul.i.i.i.i = fmul <4 x float> %add.i25.i.i.i, %53
  %add.i22.i.i.i = fadd <4 x float> %37, %mul.i.i.i.i
  %54 = bitcast <4 x float> %div.i.i to <2 x i64>
  %and.i58.i.i.i = and <2 x i64> %29, %54
  %55 = bitcast <2 x i64> %and.i58.i.i.i to <4 x i32>
  %56 = lshr <4 x i32> %55, <i32 23, i32 23, i32 23, i32 23>
  %sub.i.i.i.i = sub <4 x i32> %56, %38
  %conv.i.i.i.i = sitofp <4 x i32> %sub.i.i.i.i to <4 x float>
  %add.i.i.i.i = fadd <4 x float> %add.i22.i.i.i, %conv.i.i.i.i
  %mul.i.i.i = fmul <4 x float> %vecinit3.i195215, %add.i.i.i.i
  %57 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %mul.i.i.i)
  %58 = fcmp ult <4 x float> %mul.i.i.i, zeroinitializer
  %59 = sext <4 x i1> %58 to <4 x i32>
  %add.i57.i.i.i = add <4 x i32> %57, %59
  %add.i54.i.i.i = add <4 x i32> %add.i57.i.i.i, %38
  %60 = shl <4 x i32> %add.i54.i.i.i, <i32 23, i32 23, i32 23, i32 23>
  %61 = bitcast <4 x i32> %60 to <4 x float>
  %conv.i.i5.i.i = sitofp <4 x i32> %add.i57.i.i.i to <4 x float>
  %sub.i.i6.i.i = fsub <4 x float> %mul.i.i.i, %conv.i.i5.i.i
  %mul.i45.i7.i.i = fmul <4 x float> %39, %sub.i.i6.i.i
  %add.i31.i8.i.i = fadd <4 x float> %40, %mul.i45.i7.i.i
  %mul.i42.i9.i.i = fmul <4 x float> %sub.i.i6.i.i, %add.i31.i8.i.i
  %add.i28.i10.i.i = fadd <4 x float> %41, %mul.i42.i9.i.i
  %mul.i39.i11.i.i = fmul <4 x float> %sub.i.i6.i.i, %add.i28.i10.i.i
  %add.i25.i12.i.i = fadd <4 x float> %42, %mul.i39.i11.i.i
  %mul.i36.i.i.i = fmul <4 x float> %sub.i.i6.i.i, %add.i25.i12.i.i
  %add.i.i13.i.i = fadd <4 x float> %43, %mul.i36.i.i.i
  %mul.i.i14.i.i = fmul <4 x float> %add.i.i13.i.i, %61
  %62 = fcmp ule <4 x float> %44, %mul.i.i.i
  %63 = select <4 x i1> %62, <4 x float> %mul.i.i14.i.i, <4 x float> zeroinitializer
  %64 = fcmp ole <4 x float> %45, %mul.i.i.i
  %65 = select <4 x i1> %64, <4 x float> %46, <4 x float> %63
  %66 = fcmp ogt <4 x float> %div.i.i, zeroinitializer
  %67 = select <4 x i1> %66, <4 x float> %65, <4 x float> zeroinitializer
  %68 = bitcast <4 x float> %67 to <4 x i32>
  %xor.i.i = xor <4 x i32> %and.i20.i, %68
  %69 = bitcast <4 x i32> %xor.i.i to <4 x float>
  %mul.i.i111 = fmul <4 x float> %sub.i.i110, %69
  %add.i.i112 = fadd <4 x float> %vecinit3.i153, %mul.i.i111
  %sub.i.i113 = fsub <4 x float> %add.i.i112, %vecinit3.i129
  %mul.i.i114 = fmul <4 x float> %vecinit3.i204216, %sub.i.i113
  %add.i.i115 = fadd <4 x float> %vecinit3.i129, %mul.i.i114
  %add.i222 = fadd <4 x float> %vecinit3.i213217, %add.i.i115
  store <4 x float> %add.i222, ptr %out.0201, align 1
  %arrayidx58 = getelementptr inbounds i8, ptr %out.0201, i64 12
  %70 = extractelement <4 x float> %47, i64 3
  store float %70, ptr %arrayidx58, align 4
  %add.ptr = getelementptr inbounds i8, ptr %in.0202, i64 16
  %add.ptr59 = getelementptr inbounds i8, ptr %out.0201, i64 16
  %inc = add nuw nsw i64 %idx.0200, 1
  %exitcond208.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond208.not, label %if.end123, label %for.body, !llvm.loop !38

for.body63:                                       ; preds = %for.body63.lr.ph, %for.body63
  %in.1198 = phi ptr [ %inImg, %for.body63.lr.ph ], [ %add.ptr74, %for.body63 ]
  %out.1197 = phi ptr [ %outImg, %for.body63.lr.ph ], [ %add.ptr75, %for.body63 ]
  %idx60.0196 = phi i64 [ 0, %for.body63.lr.ph ], [ %inc77, %for.body63 ]
  %71 = load <4 x float>, ptr %in.1198, align 4
  %72 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %71, <4 x float> %vecinit3.i141)
  %73 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %72, <4 x float> %vecinit3.i135)
  %mul.i17.i116 = fmul <4 x float> %73, %25
  %shufp.i117 = shufflevector <4 x float> %mul.i17.i116, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %add.i12.i118 = fadd <4 x float> %mul.i17.i116, %shufp.i117
  %shufp2.i119 = shufflevector <4 x float> %add.i12.i118, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %add.i9.i120 = fadd <4 x float> %add.i12.i118, %shufp2.i119
  %sub.i.i121 = fsub <4 x float> %73, %add.i9.i120
  %mul.i.i122 = fmul <4 x float> %vecinit3.i, %sub.i.i121
  %add.i.i123 = fadd <4 x float> %add.i9.i120, %mul.i.i122
  %sub.i.i124 = fsub <4 x float> %add.i.i123, %vecinit3.i129
  %mul.i.i125 = fmul <4 x float> %vecinit3.i204216, %sub.i.i124
  %add.i.i126 = fadd <4 x float> %vecinit3.i129, %mul.i.i125
  %add.i219 = fadd <4 x float> %vecinit3.i213217, %add.i.i126
  store <4 x float> %add.i219, ptr %out.1197, align 1
  %arrayidx73 = getelementptr inbounds i8, ptr %out.1197, i64 12
  %74 = extractelement <4 x float> %71, i64 3
  store float %74, ptr %arrayidx73, align 4
  %add.ptr74 = getelementptr inbounds i8, ptr %in.1198, i64 16
  %add.ptr75 = getelementptr inbounds i8, ptr %out.1197, i64 16
  %inc77 = add nuw nsw i64 %idx60.0196, 1
  %exitcond207.not = icmp eq i64 %inc77, %numPixels
  br i1 %exitcond207.not, label %if.end123, label %for.body63, !llvm.loop !39

if.else80:                                        ; preds = %if.end4
  %cmp85191 = icmp sgt i64 %numPixels, 0
  br i1 %tobool.i.not, label %for.cond84.preheader, label %for.cond104.preheader

for.cond104.preheader:                            ; preds = %if.else80
  br i1 %cmp85191, label %for.body106, label %if.end123

for.cond84.preheader:                             ; preds = %if.else80
  br i1 %cmp85191, label %for.body86.lr.ph, label %if.end123

for.body86.lr.ph:                                 ; preds = %for.cond84.preheader
  %75 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL10ESIGN_MASKE, align 16
  %76 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL9EABS_MASKE, align 16
  %sub.i.i130 = fsub <4 x float> %vecinit3.i147, %vecinit3.i153
  %77 = load <2 x i64>, ptr @_ZN19OpenColorIO_v2_4devL5EMASKE, align 16
  %78 = bitcast <2 x i64> %77 to <4 x i32>
  %not.i.i.i.i132 = xor <4 x i32> %78, <i32 -1, i32 -1, i32 -1, i32 -1>
  %79 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL4EONEE, align 16
  %80 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG5E, align 16
  %81 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG4E, align 16
  %82 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG3E, align 16
  %83 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG2E, align 16
  %84 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG1E, align 16
  %85 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG0E, align 16
  %86 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL5EBIASE, align 16
  %87 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP4E, align 16
  %88 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP3E, align 16
  %89 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP2E, align 16
  %90 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP1E, align 16
  %91 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP0E, align 16
  %92 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7ENEG126E, align 16
  %93 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOS128E, align 16
  %94 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOSINFE, align 16
  br label %for.body86

for.body86:                                       ; preds = %for.body86.lr.ph, %for.body86
  %in.2194 = phi ptr [ %inImg, %for.body86.lr.ph ], [ %add.ptr97, %for.body86 ]
  %out.2193 = phi ptr [ %outImg, %for.body86.lr.ph ], [ %add.ptr98, %for.body86 ]
  %idx83.0192 = phi i64 [ 0, %for.body86.lr.ph ], [ %inc100, %for.body86 ]
  %95 = load <4 x float>, ptr %in.2194, align 4
  %96 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %95, <4 x float> %vecinit3.i141)
  %97 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %96, <4 x float> %vecinit3.i135)
  %sub.i15.i127 = fsub <4 x float> %97, %vecinit3.i153
  %98 = bitcast <4 x float> %sub.i15.i127 to <4 x i32>
  %and.i20.i128 = and <4 x i32> %75, %98
  %and.i.i129 = and <4 x i32> %76, %98
  %99 = bitcast <4 x i32> %and.i.i129 to <4 x float>
  %div.i.i131 = fdiv <4 x float> %99, %sub.i.i130
  %100 = bitcast <4 x float> %div.i.i131 to <4 x i32>
  %and.i.i.i.i133 = and <4 x i32> %100, %not.i.i.i.i132
  %or.i.i.i.i134 = or <4 x i32> %and.i.i.i.i133, %79
  %101 = bitcast <4 x i32> %or.i.i.i.i134 to <4 x float>
  %mul.i48.i.i.i135 = fmul <4 x float> %80, %101
  %add.i34.i.i.i136 = fadd <4 x float> %81, %mul.i48.i.i.i135
  %mul.i45.i.i.i137 = fmul <4 x float> %add.i34.i.i.i136, %101
  %add.i31.i.i.i138 = fadd <4 x float> %82, %mul.i45.i.i.i137
  %mul.i42.i.i.i139 = fmul <4 x float> %add.i31.i.i.i138, %101
  %add.i28.i.i.i140 = fadd <4 x float> %83, %mul.i42.i.i.i139
  %mul.i39.i.i.i141 = fmul <4 x float> %add.i28.i.i.i140, %101
  %add.i25.i.i.i142 = fadd <4 x float> %84, %mul.i39.i.i.i141
  %mul.i.i.i.i143 = fmul <4 x float> %add.i25.i.i.i142, %101
  %add.i22.i.i.i144 = fadd <4 x float> %85, %mul.i.i.i.i143
  %102 = bitcast <4 x float> %div.i.i131 to <2 x i64>
  %and.i58.i.i.i145 = and <2 x i64> %77, %102
  %103 = bitcast <2 x i64> %and.i58.i.i.i145 to <4 x i32>
  %104 = lshr <4 x i32> %103, <i32 23, i32 23, i32 23, i32 23>
  %sub.i.i.i.i146 = sub <4 x i32> %104, %86
  %conv.i.i.i.i147 = sitofp <4 x i32> %sub.i.i.i.i146 to <4 x float>
  %add.i.i.i.i148 = fadd <4 x float> %add.i22.i.i.i144, %conv.i.i.i.i147
  %mul.i.i.i149 = fmul <4 x float> %vecinit3.i195215, %add.i.i.i.i148
  %105 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %mul.i.i.i149)
  %106 = fcmp ult <4 x float> %mul.i.i.i149, zeroinitializer
  %107 = sext <4 x i1> %106 to <4 x i32>
  %add.i57.i.i.i150 = add <4 x i32> %105, %107
  %add.i54.i.i.i151 = add <4 x i32> %add.i57.i.i.i150, %86
  %108 = shl <4 x i32> %add.i54.i.i.i151, <i32 23, i32 23, i32 23, i32 23>
  %109 = bitcast <4 x i32> %108 to <4 x float>
  %conv.i.i5.i.i152 = sitofp <4 x i32> %add.i57.i.i.i150 to <4 x float>
  %sub.i.i6.i.i153 = fsub <4 x float> %mul.i.i.i149, %conv.i.i5.i.i152
  %mul.i45.i7.i.i154 = fmul <4 x float> %87, %sub.i.i6.i.i153
  %add.i31.i8.i.i155 = fadd <4 x float> %88, %mul.i45.i7.i.i154
  %mul.i42.i9.i.i156 = fmul <4 x float> %sub.i.i6.i.i153, %add.i31.i8.i.i155
  %add.i28.i10.i.i157 = fadd <4 x float> %89, %mul.i42.i9.i.i156
  %mul.i39.i11.i.i158 = fmul <4 x float> %sub.i.i6.i.i153, %add.i28.i10.i.i157
  %add.i25.i12.i.i159 = fadd <4 x float> %90, %mul.i39.i11.i.i158
  %mul.i36.i.i.i160 = fmul <4 x float> %sub.i.i6.i.i153, %add.i25.i12.i.i159
  %add.i.i13.i.i161 = fadd <4 x float> %91, %mul.i36.i.i.i160
  %mul.i.i14.i.i162 = fmul <4 x float> %add.i.i13.i.i161, %109
  %110 = fcmp ule <4 x float> %92, %mul.i.i.i149
  %111 = select <4 x i1> %110, <4 x float> %mul.i.i14.i.i162, <4 x float> zeroinitializer
  %112 = fcmp ole <4 x float> %93, %mul.i.i.i149
  %113 = select <4 x i1> %112, <4 x float> %94, <4 x float> %111
  %114 = fcmp ogt <4 x float> %div.i.i131, zeroinitializer
  %115 = select <4 x i1> %114, <4 x float> %113, <4 x float> zeroinitializer
  %116 = bitcast <4 x float> %115 to <4 x i32>
  %xor.i.i163 = xor <4 x i32> %and.i20.i128, %116
  %117 = bitcast <4 x i32> %xor.i.i163 to <4 x float>
  %mul.i.i164 = fmul <4 x float> %sub.i.i130, %117
  %add.i.i165 = fadd <4 x float> %vecinit3.i153, %mul.i.i164
  %sub.i.i166 = fsub <4 x float> %add.i.i165, %vecinit3.i129
  %mul.i.i167 = fmul <4 x float> %vecinit3.i204216, %sub.i.i166
  %add.i.i168 = fadd <4 x float> %vecinit3.i129, %mul.i.i167
  %add.i216 = fadd <4 x float> %vecinit3.i213217, %add.i.i168
  store <4 x float> %add.i216, ptr %out.2193, align 1
  %arrayidx96 = getelementptr inbounds i8, ptr %out.2193, i64 12
  %118 = extractelement <4 x float> %95, i64 3
  store float %118, ptr %arrayidx96, align 4
  %add.ptr97 = getelementptr inbounds i8, ptr %in.2194, i64 16
  %add.ptr98 = getelementptr inbounds i8, ptr %out.2193, i64 16
  %inc100 = add nuw nsw i64 %idx83.0192, 1
  %exitcond206.not = icmp eq i64 %inc100, %numPixels
  br i1 %exitcond206.not, label %if.end123, label %for.body86, !llvm.loop !40

for.body106:                                      ; preds = %for.cond104.preheader, %for.body106
  %in.3190 = phi ptr [ %add.ptr117, %for.body106 ], [ %inImg, %for.cond104.preheader ]
  %idx103.0189 = phi i64 [ %inc120, %for.body106 ], [ 0, %for.cond104.preheader ]
  %out.3188 = phi ptr [ %add.ptr118, %for.body106 ], [ %outImg, %for.cond104.preheader ]
  %119 = load <4 x float>, ptr %in.3190, align 4
  %120 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %119, <4 x float> %vecinit3.i141)
  %121 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %120, <4 x float> %vecinit3.i135)
  %sub.i.i169 = fsub <4 x float> %121, %vecinit3.i129
  %mul.i.i170 = fmul <4 x float> %vecinit3.i204216, %sub.i.i169
  %add.i.i171 = fadd <4 x float> %vecinit3.i129, %mul.i.i170
  %add.i = fadd <4 x float> %vecinit3.i213217, %add.i.i171
  store <4 x float> %add.i, ptr %out.3188, align 1
  %arrayidx116 = getelementptr inbounds i8, ptr %out.3188, i64 12
  %122 = extractelement <4 x float> %119, i64 3
  store float %122, ptr %arrayidx116, align 4
  %add.ptr117 = getelementptr inbounds i8, ptr %in.3190, i64 16
  %add.ptr118 = getelementptr inbounds i8, ptr %out.3188, i64 16
  %inc120 = add nuw nsw i64 %idx103.0189, 1
  %exitcond.not = icmp eq i64 %inc120, %numPixels
  br i1 %exitcond.not, label %if.end123, label %for.body106, !llvm.loop !41

if.end123:                                        ; preds = %for.body106, %for.body86, %for.body63, %for.body, %for.cond104.preheader, %for.cond84.preheader, %for.cond61.preheader, %for.cond.preheader, %if.then, %if.then3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(40) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %__ti) unnamed_addr #8 align 2 {
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
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUD2Ev.exit, label %if.then.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUD2Ev.exit

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
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUD2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUD2Ev.exit

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUD2Ev.exit, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUD2Ev.exit

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
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUD2Ev.exit

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUD2Ev.exit

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPU5applyEPKvPvl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef readonly %inImg, ptr noundef writeonly %outImg, i64 noundef %numPixels) unnamed_addr #10 align 2 {
entry:
  %m_gp = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_gp, align 8
  %m_localBypass.i.i = getelementptr inbounds i8, ptr %0, i64 385
  %1 = load i8, ptr %m_localBypass.i.i, align 1
  %2 = and i8 %1, 1
  %tobool.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %cmp.not = icmp eq ptr %inImg, %outImg
  br i1 %cmp.not, label %if.end123, label %if.then3

if.then3:                                         ; preds = %if.then
  %mul = shl i64 %numPixels, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %outImg, ptr align 1 %inImg, i64 %mul, i1 false)
  br label %if.end123

if.end4:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %3 = load ptr, ptr %vfn, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(272) ptr %3(ptr noundef nonnull align 8 dereferenceable(392) %0)
  %4 = load ptr, ptr %m_gp, align 8
  %m_isPowerIdentity.i = getelementptr inbounds i8, ptr %4, i64 384
  %5 = load i8, ptr %m_isPowerIdentity.i, align 8
  %6 = and i8 %5, 1
  %tobool.i.not = icmp eq i8 %6, 0
  %m_offset.i = getelementptr inbounds i8, ptr %4, i64 352
  %arrayidx.i.i92 = getelementptr inbounds i8, ptr %4, i64 356
  %7 = load <2 x float>, ptr %arrayidx.i.i92, align 4
  %8 = load float, ptr %m_offset.i, align 4
  %9 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %8, i64 0
  %10 = shufflevector <2 x float> %7, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %vecinit3.i201236 = shufflevector <4 x float> %9, <4 x float> %10, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %m_exposure.i = getelementptr inbounds i8, ptr %4, i64 340
  %arrayidx.i.i96 = getelementptr inbounds i8, ptr %4, i64 344
  %11 = load <2 x float>, ptr %arrayidx.i.i96, align 4
  %12 = load float, ptr %m_exposure.i, align 4
  %13 = insertelement <4 x float> <float poison, float poison, float poison, float 1.000000e+00>, float %12, i64 0
  %14 = shufflevector <2 x float> %11, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %vecinit3.i192235 = shufflevector <4 x float> %13, <4 x float> %14, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %m_contrast.i = getelementptr inbounds i8, ptr %4, i64 316
  %arrayidx.i.i100 = getelementptr inbounds i8, ptr %4, i64 320
  %15 = load <2 x float>, ptr %arrayidx.i.i100, align 4
  %16 = load float, ptr %m_contrast.i, align 4
  %17 = insertelement <4 x float> <float poison, float poison, float poison, float 1.000000e+00>, float %16, i64 0
  %18 = shufflevector <2 x float> %15, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %vecinit3.i183234 = shufflevector <4 x float> %17, <4 x float> %18, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %m_pivot.i = getelementptr inbounds i8, ptr %4, i64 376
  %19 = load double, ptr %m_pivot.i, align 8
  %conv = fptrunc double %19 to float
  %vecinit.i138 = insertelement <4 x float> poison, float %conv, i64 0
  %vecinit3.i141 = shufflevector <4 x float> %vecinit.i138, <4 x float> poison, <4 x i32> zeroinitializer
  %m_clampBlack = getelementptr inbounds i8, ptr %call7, i64 256
  %20 = load double, ptr %m_clampBlack, align 8
  %conv35 = fptrunc double %20 to float
  %vecinit.i132 = insertelement <4 x float> poison, float %conv35, i64 0
  %vecinit3.i135 = shufflevector <4 x float> %vecinit.i132, <4 x float> poison, <4 x i32> zeroinitializer
  %m_clampWhite = getelementptr inbounds i8, ptr %call7, i64 264
  %21 = load double, ptr %m_clampWhite, align 8
  %conv37 = fptrunc double %21 to float
  %vecinit.i126 = insertelement <4 x float> poison, float %conv37, i64 0
  %vecinit3.i129 = shufflevector <4 x float> %vecinit.i126, <4 x float> poison, <4 x i32> zeroinitializer
  %m_saturation = getelementptr inbounds i8, ptr %call7, i64 224
  %22 = load double, ptr %m_saturation, align 8
  %cmp39 = fcmp une double %22, 1.000000e+00
  %cmp41 = fcmp une double %22, 0.000000e+00
  %or.cond = and i1 %cmp39, %cmp41
  br i1 %or.cond, label %if.then42, label %if.else78

if.then42:                                        ; preds = %if.end4
  %div = fdiv double 1.000000e+00, %22
  %conv44 = fptrunc double %div to float
  %vecinit.i = insertelement <4 x float> poison, float %conv44, i64 0
  %vecinit3.i = shufflevector <4 x float> %vecinit.i, <4 x float> poison, <4 x i32> zeroinitializer
  %cmp47218 = icmp sgt i64 %numPixels, 0
  br i1 %tobool.i.not, label %for.cond.preheader, label %for.cond58.preheader

for.cond58.preheader:                             ; preds = %if.then42
  br i1 %cmp47218, label %for.body60.lr.ph, label %if.end123

for.body60.lr.ph:                                 ; preds = %for.cond58.preheader
  %23 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111LumaWeightsE, align 16
  br label %for.body60

for.cond.preheader:                               ; preds = %if.then42
  br i1 %cmp47218, label %for.body.lr.ph, label %if.end123

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %24 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111LumaWeightsE, align 16
  %25 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL10ESIGN_MASKE, align 16
  %26 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL9EABS_MASKE, align 16
  %27 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL5EMASKE, align 16
  %not.i.i.i.i = xor <4 x i32> %27, <i32 -1, i32 -1, i32 -1, i32 -1>
  %28 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL4EONEE, align 16
  %29 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG5E, align 16
  %30 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG4E, align 16
  %31 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG3E, align 16
  %32 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG2E, align 16
  %33 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG1E, align 16
  %34 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG0E, align 16
  %35 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL5EBIASE, align 16
  %36 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP4E, align 16
  %37 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP3E, align 16
  %38 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP2E, align 16
  %39 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP1E, align 16
  %40 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP0E, align 16
  %41 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7ENEG126E, align 16
  %42 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOS128E, align 16
  %43 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOSINFE, align 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %in.0221 = phi ptr [ %inImg, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %out.0220 = phi ptr [ %outImg, %for.body.lr.ph ], [ %add.ptr56, %for.body ]
  %idx.0219 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %44 = load <4 x float>, ptr %in.0221, align 4
  %45 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %44, <4 x float> %vecinit3.i135)
  %46 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %45, <4 x float> %vecinit3.i129)
  %mul.i17.i = fmul <4 x float> %46, %24
  %shufp.i = shufflevector <4 x float> %mul.i17.i, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %add.i12.i = fadd <4 x float> %mul.i17.i, %shufp.i
  %shufp2.i = shufflevector <4 x float> %add.i12.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %add.i9.i = fadd <4 x float> %add.i12.i, %shufp2.i
  %sub.i.i = fsub <4 x float> %46, %add.i9.i
  %mul.i.i = fmul <4 x float> %vecinit3.i, %sub.i.i
  %add.i.i = fadd <4 x float> %add.i9.i, %mul.i.i
  %div.i.i = fdiv <4 x float> %add.i.i, %vecinit3.i141
  %47 = bitcast <4 x float> %div.i.i to <4 x i32>
  %and.i10.i = and <4 x i32> %25, %47
  %and.i.i = and <4 x i32> %26, %47
  %48 = bitcast <4 x i32> %and.i.i to <4 x float>
  %and.i.i.i.i = and <4 x i32> %and.i.i, %not.i.i.i.i
  %or.i.i.i.i = or <4 x i32> %and.i.i.i.i, %28
  %49 = bitcast <4 x i32> %or.i.i.i.i to <4 x float>
  %mul.i48.i.i.i = fmul <4 x float> %29, %49
  %add.i34.i.i.i = fadd <4 x float> %30, %mul.i48.i.i.i
  %mul.i45.i.i.i = fmul <4 x float> %add.i34.i.i.i, %49
  %add.i31.i.i.i = fadd <4 x float> %31, %mul.i45.i.i.i
  %mul.i42.i.i.i = fmul <4 x float> %add.i31.i.i.i, %49
  %add.i28.i.i.i = fadd <4 x float> %32, %mul.i42.i.i.i
  %mul.i39.i.i.i = fmul <4 x float> %add.i28.i.i.i, %49
  %add.i25.i.i.i = fadd <4 x float> %33, %mul.i39.i.i.i
  %mul.i.i.i.i = fmul <4 x float> %add.i25.i.i.i, %49
  %add.i22.i.i.i = fadd <4 x float> %34, %mul.i.i.i.i
  %50 = and <4 x i32> %and.i.i, %27
  %51 = lshr <4 x i32> %50, <i32 23, i32 23, i32 23, i32 23>
  %sub.i.i.i.i = sub <4 x i32> %51, %35
  %conv.i.i.i.i = sitofp <4 x i32> %sub.i.i.i.i to <4 x float>
  %add.i.i.i.i = fadd <4 x float> %add.i22.i.i.i, %conv.i.i.i.i
  %mul.i.i.i = fmul <4 x float> %vecinit3.i183234, %add.i.i.i.i
  %52 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %mul.i.i.i)
  %53 = fcmp ult <4 x float> %mul.i.i.i, zeroinitializer
  %54 = sext <4 x i1> %53 to <4 x i32>
  %add.i57.i.i.i = add <4 x i32> %52, %54
  %add.i54.i.i.i = add <4 x i32> %add.i57.i.i.i, %35
  %55 = shl <4 x i32> %add.i54.i.i.i, <i32 23, i32 23, i32 23, i32 23>
  %56 = bitcast <4 x i32> %55 to <4 x float>
  %conv.i.i5.i.i = sitofp <4 x i32> %add.i57.i.i.i to <4 x float>
  %sub.i.i6.i.i = fsub <4 x float> %mul.i.i.i, %conv.i.i5.i.i
  %mul.i45.i7.i.i = fmul <4 x float> %36, %sub.i.i6.i.i
  %add.i31.i8.i.i = fadd <4 x float> %37, %mul.i45.i7.i.i
  %mul.i42.i9.i.i = fmul <4 x float> %sub.i.i6.i.i, %add.i31.i8.i.i
  %add.i28.i10.i.i = fadd <4 x float> %38, %mul.i42.i9.i.i
  %mul.i39.i11.i.i = fmul <4 x float> %sub.i.i6.i.i, %add.i28.i10.i.i
  %add.i25.i12.i.i = fadd <4 x float> %39, %mul.i39.i11.i.i
  %mul.i36.i.i.i = fmul <4 x float> %sub.i.i6.i.i, %add.i25.i12.i.i
  %add.i.i13.i.i = fadd <4 x float> %40, %mul.i36.i.i.i
  %mul.i.i14.i.i = fmul <4 x float> %add.i.i13.i.i, %56
  %57 = fcmp ule <4 x float> %41, %mul.i.i.i
  %58 = select <4 x i1> %57, <4 x float> %mul.i.i14.i.i, <4 x float> zeroinitializer
  %59 = fcmp ole <4 x float> %42, %mul.i.i.i
  %60 = select <4 x i1> %59, <4 x float> %43, <4 x float> %58
  %61 = fcmp ogt <4 x float> %48, zeroinitializer
  %62 = select <4 x i1> %61, <4 x float> %60, <4 x float> zeroinitializer
  %mul.i.i102 = fmul <4 x float> %vecinit3.i141, %62
  %63 = bitcast <4 x float> %mul.i.i102 to <4 x i32>
  %xor.i.i = xor <4 x i32> %and.i10.i, %63
  %64 = bitcast <4 x i32> %xor.i.i to <4 x float>
  %mul.i228 = fmul <4 x float> %vecinit3.i192235, %64
  %add.i210 = fadd <4 x float> %vecinit3.i201236, %mul.i228
  store <4 x float> %add.i210, ptr %out.0220, align 1
  %arrayidx55 = getelementptr inbounds i8, ptr %out.0220, i64 12
  %65 = extractelement <4 x float> %44, i64 3
  store float %65, ptr %arrayidx55, align 4
  %add.ptr = getelementptr inbounds i8, ptr %in.0221, i64 16
  %add.ptr56 = getelementptr inbounds i8, ptr %out.0220, i64 16
  %inc = add nuw nsw i64 %idx.0219, 1
  %exitcond227.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond227.not, label %if.end123, label %for.body, !llvm.loop !42

for.body60:                                       ; preds = %for.body60.lr.ph, %for.body60
  %in.1217 = phi ptr [ %inImg, %for.body60.lr.ph ], [ %add.ptr72, %for.body60 ]
  %out.1216 = phi ptr [ %outImg, %for.body60.lr.ph ], [ %add.ptr73, %for.body60 ]
  %idx57.0215 = phi i64 [ 0, %for.body60.lr.ph ], [ %inc75, %for.body60 ]
  %66 = load <4 x float>, ptr %in.1217, align 4
  %67 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %66, <4 x float> %vecinit3.i135)
  %68 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %67, <4 x float> %vecinit3.i129)
  %mul.i17.i103 = fmul <4 x float> %68, %23
  %shufp.i104 = shufflevector <4 x float> %mul.i17.i103, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %add.i12.i105 = fadd <4 x float> %mul.i17.i103, %shufp.i104
  %shufp2.i106 = shufflevector <4 x float> %add.i12.i105, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %add.i9.i107 = fadd <4 x float> %add.i12.i105, %shufp2.i106
  %sub.i.i108 = fsub <4 x float> %68, %add.i9.i107
  %mul.i.i109 = fmul <4 x float> %vecinit3.i, %sub.i.i108
  %add.i.i110 = fadd <4 x float> %add.i9.i107, %mul.i.i109
  %mul.i225 = fmul <4 x float> %vecinit3.i192235, %add.i.i110
  %add.i207 = fadd <4 x float> %vecinit3.i201236, %mul.i225
  store <4 x float> %add.i207, ptr %out.1216, align 1
  %arrayidx71 = getelementptr inbounds i8, ptr %out.1216, i64 12
  %69 = extractelement <4 x float> %66, i64 3
  store float %69, ptr %arrayidx71, align 4
  %add.ptr72 = getelementptr inbounds i8, ptr %in.1217, i64 16
  %add.ptr73 = getelementptr inbounds i8, ptr %out.1216, i64 16
  %inc75 = add nuw nsw i64 %idx57.0215, 1
  %exitcond226.not = icmp eq i64 %inc75, %numPixels
  br i1 %exitcond226.not, label %if.end123, label %for.body60, !llvm.loop !43

if.else78:                                        ; preds = %if.end4
  %cmp83210 = icmp sgt i64 %numPixels, 0
  br i1 %tobool.i.not, label %for.cond82.preheader, label %for.cond103.preheader

for.cond103.preheader:                            ; preds = %if.else78
  br i1 %cmp83210, label %for.body105.lr.ph, label %if.end123

for.body105.lr.ph:                                ; preds = %for.cond103.preheader
  %70 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL10ESIGN_MASKE, align 16
  %71 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL9EABS_MASKE, align 16
  %72 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL5EMASKE, align 16
  %not.i.i.i.i149 = xor <4 x i32> %72, <i32 -1, i32 -1, i32 -1, i32 -1>
  %73 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL4EONEE, align 16
  %74 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG5E, align 16
  %75 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG4E, align 16
  %76 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG3E, align 16
  %77 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG2E, align 16
  %78 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG1E, align 16
  %79 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG0E, align 16
  %80 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL5EBIASE, align 16
  %81 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP4E, align 16
  %82 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP3E, align 16
  %83 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP2E, align 16
  %84 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP1E, align 16
  %85 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP0E, align 16
  %86 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7ENEG126E, align 16
  %87 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOS128E, align 16
  %88 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOSINFE, align 16
  br label %for.body105

for.cond82.preheader:                             ; preds = %if.else78
  br i1 %cmp83210, label %for.body84.lr.ph, label %if.end123

for.body84.lr.ph:                                 ; preds = %for.cond82.preheader
  %89 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL10ESIGN_MASKE, align 16
  %90 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL9EABS_MASKE, align 16
  %91 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL5EMASKE, align 16
  %not.i.i.i.i114 = xor <4 x i32> %91, <i32 -1, i32 -1, i32 -1, i32 -1>
  %92 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL4EONEE, align 16
  %93 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG5E, align 16
  %94 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG4E, align 16
  %95 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG3E, align 16
  %96 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG2E, align 16
  %97 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG1E, align 16
  %98 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG0E, align 16
  %99 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL5EBIASE, align 16
  %100 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP4E, align 16
  %101 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP3E, align 16
  %102 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP2E, align 16
  %103 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP1E, align 16
  %104 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP0E, align 16
  %105 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7ENEG126E, align 16
  %106 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOS128E, align 16
  %107 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOSINFE, align 16
  br label %for.body84

for.body84:                                       ; preds = %for.body84.lr.ph, %for.body84
  %in.2213 = phi ptr [ %inImg, %for.body84.lr.ph ], [ %add.ptr96, %for.body84 ]
  %out.2212 = phi ptr [ %outImg, %for.body84.lr.ph ], [ %add.ptr97, %for.body84 ]
  %idx81.0211 = phi i64 [ 0, %for.body84.lr.ph ], [ %inc99, %for.body84 ]
  %108 = load <4 x float>, ptr %in.2213, align 4
  %109 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %108, <4 x float> %vecinit3.i135)
  %110 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %109, <4 x float> %vecinit3.i129)
  %div.i.i111 = fdiv <4 x float> %110, %vecinit3.i141
  %111 = bitcast <4 x float> %div.i.i111 to <4 x i32>
  %and.i10.i112 = and <4 x i32> %89, %111
  %and.i.i113 = and <4 x i32> %90, %111
  %112 = bitcast <4 x i32> %and.i.i113 to <4 x float>
  %and.i.i.i.i115 = and <4 x i32> %and.i.i113, %not.i.i.i.i114
  %or.i.i.i.i116 = or <4 x i32> %and.i.i.i.i115, %92
  %113 = bitcast <4 x i32> %or.i.i.i.i116 to <4 x float>
  %mul.i48.i.i.i117 = fmul <4 x float> %93, %113
  %add.i34.i.i.i118 = fadd <4 x float> %94, %mul.i48.i.i.i117
  %mul.i45.i.i.i119 = fmul <4 x float> %add.i34.i.i.i118, %113
  %add.i31.i.i.i120 = fadd <4 x float> %95, %mul.i45.i.i.i119
  %mul.i42.i.i.i121 = fmul <4 x float> %add.i31.i.i.i120, %113
  %add.i28.i.i.i122 = fadd <4 x float> %96, %mul.i42.i.i.i121
  %mul.i39.i.i.i123 = fmul <4 x float> %add.i28.i.i.i122, %113
  %add.i25.i.i.i124 = fadd <4 x float> %97, %mul.i39.i.i.i123
  %mul.i.i.i.i125 = fmul <4 x float> %add.i25.i.i.i124, %113
  %add.i22.i.i.i126 = fadd <4 x float> %98, %mul.i.i.i.i125
  %114 = and <4 x i32> %and.i.i113, %91
  %115 = lshr <4 x i32> %114, <i32 23, i32 23, i32 23, i32 23>
  %sub.i.i.i.i127 = sub <4 x i32> %115, %99
  %conv.i.i.i.i128 = sitofp <4 x i32> %sub.i.i.i.i127 to <4 x float>
  %add.i.i.i.i129 = fadd <4 x float> %add.i22.i.i.i126, %conv.i.i.i.i128
  %mul.i.i.i130 = fmul <4 x float> %vecinit3.i183234, %add.i.i.i.i129
  %116 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %mul.i.i.i130)
  %117 = fcmp ult <4 x float> %mul.i.i.i130, zeroinitializer
  %118 = sext <4 x i1> %117 to <4 x i32>
  %add.i57.i.i.i131 = add <4 x i32> %116, %118
  %add.i54.i.i.i132 = add <4 x i32> %add.i57.i.i.i131, %99
  %119 = shl <4 x i32> %add.i54.i.i.i132, <i32 23, i32 23, i32 23, i32 23>
  %120 = bitcast <4 x i32> %119 to <4 x float>
  %conv.i.i5.i.i133 = sitofp <4 x i32> %add.i57.i.i.i131 to <4 x float>
  %sub.i.i6.i.i134 = fsub <4 x float> %mul.i.i.i130, %conv.i.i5.i.i133
  %mul.i45.i7.i.i135 = fmul <4 x float> %100, %sub.i.i6.i.i134
  %add.i31.i8.i.i136 = fadd <4 x float> %101, %mul.i45.i7.i.i135
  %mul.i42.i9.i.i137 = fmul <4 x float> %sub.i.i6.i.i134, %add.i31.i8.i.i136
  %add.i28.i10.i.i138 = fadd <4 x float> %102, %mul.i42.i9.i.i137
  %mul.i39.i11.i.i139 = fmul <4 x float> %sub.i.i6.i.i134, %add.i28.i10.i.i138
  %add.i25.i12.i.i140 = fadd <4 x float> %103, %mul.i39.i11.i.i139
  %mul.i36.i.i.i141 = fmul <4 x float> %sub.i.i6.i.i134, %add.i25.i12.i.i140
  %add.i.i13.i.i142 = fadd <4 x float> %104, %mul.i36.i.i.i141
  %mul.i.i14.i.i143 = fmul <4 x float> %add.i.i13.i.i142, %120
  %121 = fcmp ule <4 x float> %105, %mul.i.i.i130
  %122 = select <4 x i1> %121, <4 x float> %mul.i.i14.i.i143, <4 x float> zeroinitializer
  %123 = fcmp ole <4 x float> %106, %mul.i.i.i130
  %124 = select <4 x i1> %123, <4 x float> %107, <4 x float> %122
  %125 = fcmp ogt <4 x float> %112, zeroinitializer
  %126 = select <4 x i1> %125, <4 x float> %124, <4 x float> zeroinitializer
  %mul.i.i144 = fmul <4 x float> %vecinit3.i141, %126
  %127 = bitcast <4 x float> %mul.i.i144 to <4 x i32>
  %xor.i.i145 = xor <4 x i32> %and.i10.i112, %127
  %128 = bitcast <4 x i32> %xor.i.i145 to <4 x float>
  %mul.i222 = fmul <4 x float> %vecinit3.i192235, %128
  %add.i204 = fadd <4 x float> %vecinit3.i201236, %mul.i222
  store <4 x float> %add.i204, ptr %out.2212, align 1
  %arrayidx95 = getelementptr inbounds i8, ptr %out.2212, i64 12
  %129 = extractelement <4 x float> %108, i64 3
  store float %129, ptr %arrayidx95, align 4
  %add.ptr96 = getelementptr inbounds i8, ptr %in.2213, i64 16
  %add.ptr97 = getelementptr inbounds i8, ptr %out.2212, i64 16
  %inc99 = add nuw nsw i64 %idx81.0211, 1
  %exitcond225.not = icmp eq i64 %inc99, %numPixels
  br i1 %exitcond225.not, label %if.end123, label %for.body84, !llvm.loop !44

for.body105:                                      ; preds = %for.body105.lr.ph, %for.body105
  %in.3209 = phi ptr [ %inImg, %for.body105.lr.ph ], [ %add.ptr117, %for.body105 ]
  %idx102.0208 = phi i64 [ 0, %for.body105.lr.ph ], [ %inc120, %for.body105 ]
  %out.3207 = phi ptr [ %outImg, %for.body105.lr.ph ], [ %add.ptr118, %for.body105 ]
  %130 = load <4 x float>, ptr %in.3209, align 4
  %131 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %130, <4 x float> %vecinit3.i135)
  %132 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %131, <4 x float> %vecinit3.i129)
  %div.i.i146 = fdiv <4 x float> %132, %vecinit3.i141
  %133 = bitcast <4 x float> %div.i.i146 to <4 x i32>
  %and.i10.i147 = and <4 x i32> %70, %133
  %and.i.i148 = and <4 x i32> %71, %133
  %134 = bitcast <4 x i32> %and.i.i148 to <4 x float>
  %and.i.i.i.i150 = and <4 x i32> %and.i.i148, %not.i.i.i.i149
  %or.i.i.i.i151 = or <4 x i32> %and.i.i.i.i150, %73
  %135 = bitcast <4 x i32> %or.i.i.i.i151 to <4 x float>
  %mul.i48.i.i.i152 = fmul <4 x float> %74, %135
  %add.i34.i.i.i153 = fadd <4 x float> %75, %mul.i48.i.i.i152
  %mul.i45.i.i.i154 = fmul <4 x float> %add.i34.i.i.i153, %135
  %add.i31.i.i.i155 = fadd <4 x float> %76, %mul.i45.i.i.i154
  %mul.i42.i.i.i156 = fmul <4 x float> %add.i31.i.i.i155, %135
  %add.i28.i.i.i157 = fadd <4 x float> %77, %mul.i42.i.i.i156
  %mul.i39.i.i.i158 = fmul <4 x float> %add.i28.i.i.i157, %135
  %add.i25.i.i.i159 = fadd <4 x float> %78, %mul.i39.i.i.i158
  %mul.i.i.i.i160 = fmul <4 x float> %add.i25.i.i.i159, %135
  %add.i22.i.i.i161 = fadd <4 x float> %79, %mul.i.i.i.i160
  %136 = and <4 x i32> %and.i.i148, %72
  %137 = lshr <4 x i32> %136, <i32 23, i32 23, i32 23, i32 23>
  %sub.i.i.i.i162 = sub <4 x i32> %137, %80
  %conv.i.i.i.i163 = sitofp <4 x i32> %sub.i.i.i.i162 to <4 x float>
  %add.i.i.i.i164 = fadd <4 x float> %add.i22.i.i.i161, %conv.i.i.i.i163
  %mul.i.i.i165 = fmul <4 x float> %vecinit3.i183234, %add.i.i.i.i164
  %138 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %mul.i.i.i165)
  %139 = fcmp ult <4 x float> %mul.i.i.i165, zeroinitializer
  %140 = sext <4 x i1> %139 to <4 x i32>
  %add.i57.i.i.i166 = add <4 x i32> %138, %140
  %add.i54.i.i.i167 = add <4 x i32> %add.i57.i.i.i166, %80
  %141 = shl <4 x i32> %add.i54.i.i.i167, <i32 23, i32 23, i32 23, i32 23>
  %142 = bitcast <4 x i32> %141 to <4 x float>
  %conv.i.i5.i.i168 = sitofp <4 x i32> %add.i57.i.i.i166 to <4 x float>
  %sub.i.i6.i.i169 = fsub <4 x float> %mul.i.i.i165, %conv.i.i5.i.i168
  %mul.i45.i7.i.i170 = fmul <4 x float> %81, %sub.i.i6.i.i169
  %add.i31.i8.i.i171 = fadd <4 x float> %82, %mul.i45.i7.i.i170
  %mul.i42.i9.i.i172 = fmul <4 x float> %sub.i.i6.i.i169, %add.i31.i8.i.i171
  %add.i28.i10.i.i173 = fadd <4 x float> %83, %mul.i42.i9.i.i172
  %mul.i39.i11.i.i174 = fmul <4 x float> %sub.i.i6.i.i169, %add.i28.i10.i.i173
  %add.i25.i12.i.i175 = fadd <4 x float> %84, %mul.i39.i11.i.i174
  %mul.i36.i.i.i176 = fmul <4 x float> %sub.i.i6.i.i169, %add.i25.i12.i.i175
  %add.i.i13.i.i177 = fadd <4 x float> %85, %mul.i36.i.i.i176
  %mul.i.i14.i.i178 = fmul <4 x float> %add.i.i13.i.i177, %142
  %143 = fcmp ule <4 x float> %86, %mul.i.i.i165
  %144 = select <4 x i1> %143, <4 x float> %mul.i.i14.i.i178, <4 x float> zeroinitializer
  %145 = fcmp ole <4 x float> %87, %mul.i.i.i165
  %146 = select <4 x i1> %145, <4 x float> %88, <4 x float> %144
  %147 = fcmp ogt <4 x float> %134, zeroinitializer
  %148 = select <4 x i1> %147, <4 x float> %146, <4 x float> zeroinitializer
  %mul.i.i179 = fmul <4 x float> %vecinit3.i141, %148
  %149 = bitcast <4 x float> %mul.i.i179 to <4 x i32>
  %xor.i.i180 = xor <4 x i32> %and.i10.i147, %149
  %150 = bitcast <4 x i32> %xor.i.i180 to <4 x float>
  %mul.i = fmul <4 x float> %vecinit3.i192235, %150
  %add.i = fadd <4 x float> %vecinit3.i201236, %mul.i
  store <4 x float> %add.i, ptr %out.3207, align 1
  %arrayidx116 = getelementptr inbounds i8, ptr %out.3207, i64 12
  %151 = extractelement <4 x float> %130, i64 3
  store float %151, ptr %arrayidx116, align 4
  %add.ptr117 = getelementptr inbounds i8, ptr %in.3209, i64 16
  %add.ptr118 = getelementptr inbounds i8, ptr %out.3207, i64 16
  %inc120 = add nuw nsw i64 %idx102.0208, 1
  %exitcond.not = icmp eq i64 %inc120, %numPixels
  br i1 %exitcond.not, label %if.end123, label %for.body105, !llvm.loop !45

if.end123:                                        ; preds = %for.body105, %for.body84, %for.body60, %for.body, %for.cond103.preheader, %for.cond82.preheader, %for.cond58.preheader, %for.cond.preheader, %if.then, %if.then3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(40) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %__ti) unnamed_addr #8 align 2 {
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
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUD2Ev.exit, label %if.then.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUD2Ev.exit

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
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUD2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUD2Ev.exit

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUD2Ev.exit, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUD2Ev.exit

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
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUD2Ev.exit

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUD2Ev.exit

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPU5applyEPKvPvl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef readonly %inImg, ptr noundef writeonly %outImg, i64 noundef %numPixels) unnamed_addr #10 align 2 {
entry:
  %m_gp = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_gp, align 8
  %m_localBypass.i.i = getelementptr inbounds i8, ptr %0, i64 385
  %1 = load i8, ptr %m_localBypass.i.i, align 1
  %2 = and i8 %1, 1
  %tobool.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %cmp.not = icmp eq ptr %inImg, %outImg
  br i1 %cmp.not, label %if.end120, label %if.then3

if.then3:                                         ; preds = %if.then
  %mul = shl i64 %numPixels, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %outImg, ptr align 1 %inImg, i64 %mul, i1 false)
  br label %if.end120

if.end4:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %3 = load ptr, ptr %vfn, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(272) ptr %3(ptr noundef nonnull align 8 dereferenceable(392) %0)
  %4 = load ptr, ptr %m_gp, align 8
  %m_isPowerIdentity.i = getelementptr inbounds i8, ptr %4, i64 384
  %5 = load i8, ptr %m_isPowerIdentity.i, align 8
  %6 = and i8 %5, 1
  %tobool.i.not = icmp eq i8 %6, 0
  %m_offset.i = getelementptr inbounds i8, ptr %4, i64 352
  %arrayidx.i.i99 = getelementptr inbounds i8, ptr %4, i64 356
  %7 = load <2 x float>, ptr %arrayidx.i.i99, align 4
  %8 = load float, ptr %m_offset.i, align 4
  %9 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %8, i64 0
  %10 = shufflevector <2 x float> %7, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %vecinit3.i204216 = shufflevector <4 x float> %9, <4 x float> %10, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %m_slope.i = getelementptr inbounds i8, ptr %4, i64 364
  %arrayidx.i.i103 = getelementptr inbounds i8, ptr %4, i64 368
  %11 = load <2 x float>, ptr %arrayidx.i.i103, align 4
  %12 = load float, ptr %m_slope.i, align 4
  %13 = insertelement <4 x float> <float poison, float poison, float poison, float 1.000000e+00>, float %12, i64 0
  %14 = shufflevector <2 x float> %11, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %vecinit3.i195215 = shufflevector <4 x float> %13, <4 x float> %14, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %m_gamma.i = getelementptr inbounds i8, ptr %4, i64 328
  %arrayidx.i.i107 = getelementptr inbounds i8, ptr %4, i64 332
  %15 = load <2 x float>, ptr %arrayidx.i.i107, align 4
  %16 = load float, ptr %m_gamma.i, align 4
  %17 = insertelement <4 x float> <float poison, float poison, float poison, float 1.000000e+00>, float %16, i64 0
  %18 = shufflevector <2 x float> %15, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %vecinit3.i186214 = shufflevector <4 x float> %17, <4 x float> %18, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %m_pivotBlack = getelementptr inbounds i8, ptr %call7, i64 240
  %19 = load double, ptr %m_pivotBlack, align 8
  %conv = fptrunc double %19 to float
  %vecinit.i141 = insertelement <4 x float> poison, float %conv, i64 0
  %vecinit3.i144 = shufflevector <4 x float> %vecinit.i141, <4 x float> poison, <4 x i32> zeroinitializer
  %m_pivotWhite = getelementptr inbounds i8, ptr %call7, i64 248
  %20 = load double, ptr %m_pivotWhite, align 8
  %conv34 = fptrunc double %20 to float
  %vecinit.i135 = insertelement <4 x float> poison, float %conv34, i64 0
  %vecinit3.i138 = shufflevector <4 x float> %vecinit.i135, <4 x float> poison, <4 x i32> zeroinitializer
  %m_clampBlack = getelementptr inbounds i8, ptr %call7, i64 256
  %21 = load double, ptr %m_clampBlack, align 8
  %conv36 = fptrunc double %21 to float
  %vecinit.i129 = insertelement <4 x float> poison, float %conv36, i64 0
  %vecinit3.i132 = shufflevector <4 x float> %vecinit.i129, <4 x float> poison, <4 x i32> zeroinitializer
  %m_clampWhite = getelementptr inbounds i8, ptr %call7, i64 264
  %22 = load double, ptr %m_clampWhite, align 8
  %conv38 = fptrunc double %22 to float
  %vecinit.i123 = insertelement <4 x float> poison, float %conv38, i64 0
  %vecinit3.i126 = shufflevector <4 x float> %vecinit.i123, <4 x float> poison, <4 x i32> zeroinitializer
  %m_saturation = getelementptr inbounds i8, ptr %call7, i64 224
  %23 = load double, ptr %m_saturation, align 8
  %cmp40 = fcmp une double %23, 1.000000e+00
  %cmp42 = fcmp une double %23, 0.000000e+00
  %or.cond = and i1 %cmp40, %cmp42
  br i1 %or.cond, label %if.then43, label %if.else77

if.then43:                                        ; preds = %if.end4
  %div = fdiv double 1.000000e+00, %23
  %conv45 = fptrunc double %div to float
  %vecinit.i = insertelement <4 x float> poison, float %conv45, i64 0
  %vecinit3.i = shufflevector <4 x float> %vecinit.i, <4 x float> poison, <4 x i32> zeroinitializer
  %cmp48198 = icmp sgt i64 %numPixels, 0
  br i1 %tobool.i.not, label %for.cond.preheader, label %for.cond58.preheader

for.cond58.preheader:                             ; preds = %if.then43
  br i1 %cmp48198, label %for.body60.lr.ph, label %if.end120

for.body60.lr.ph:                                 ; preds = %for.cond58.preheader
  %24 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111LumaWeightsE, align 16
  br label %for.body60

for.cond.preheader:                               ; preds = %if.then43
  br i1 %cmp48198, label %for.body.lr.ph, label %if.end120

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %25 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111LumaWeightsE, align 16
  %26 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL10ESIGN_MASKE, align 16
  %27 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL9EABS_MASKE, align 16
  %sub.i.i109 = fsub <4 x float> %vecinit3.i138, %vecinit3.i144
  %28 = load <2 x i64>, ptr @_ZN19OpenColorIO_v2_4devL5EMASKE, align 16
  %29 = bitcast <2 x i64> %28 to <4 x i32>
  %not.i.i.i.i = xor <4 x i32> %29, <i32 -1, i32 -1, i32 -1, i32 -1>
  %30 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL4EONEE, align 16
  %31 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG5E, align 16
  %32 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG4E, align 16
  %33 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG3E, align 16
  %34 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG2E, align 16
  %35 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG1E, align 16
  %36 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG0E, align 16
  %37 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL5EBIASE, align 16
  %38 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP4E, align 16
  %39 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP3E, align 16
  %40 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP2E, align 16
  %41 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP1E, align 16
  %42 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP0E, align 16
  %43 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7ENEG126E, align 16
  %44 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOS128E, align 16
  %45 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOSINFE, align 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %in.0201 = phi ptr [ %inImg, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %out.0200 = phi ptr [ %outImg, %for.body.lr.ph ], [ %add.ptr56, %for.body ]
  %idx.0199 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %46 = load <4 x float>, ptr %in.0201, align 4
  %47 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %46, <4 x float> %vecinit3.i132)
  %48 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %47, <4 x float> %vecinit3.i126)
  %mul.i17.i = fmul <4 x float> %48, %25
  %shufp.i = shufflevector <4 x float> %mul.i17.i, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %add.i12.i = fadd <4 x float> %mul.i17.i, %shufp.i
  %shufp2.i = shufflevector <4 x float> %add.i12.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %add.i9.i = fadd <4 x float> %add.i12.i, %shufp2.i
  %sub.i.i = fsub <4 x float> %48, %add.i9.i
  %mul.i.i = fmul <4 x float> %vecinit3.i, %sub.i.i
  %add.i.i = fadd <4 x float> %add.i9.i, %mul.i.i
  %sub.i15.i = fsub <4 x float> %add.i.i, %vecinit3.i144
  %49 = bitcast <4 x float> %sub.i15.i to <4 x i32>
  %and.i20.i = and <4 x i32> %26, %49
  %and.i.i = and <4 x i32> %27, %49
  %50 = bitcast <4 x i32> %and.i.i to <4 x float>
  %div.i.i = fdiv <4 x float> %50, %sub.i.i109
  %51 = bitcast <4 x float> %div.i.i to <4 x i32>
  %and.i.i.i.i = and <4 x i32> %51, %not.i.i.i.i
  %or.i.i.i.i = or <4 x i32> %and.i.i.i.i, %30
  %52 = bitcast <4 x i32> %or.i.i.i.i to <4 x float>
  %mul.i48.i.i.i = fmul <4 x float> %31, %52
  %add.i34.i.i.i = fadd <4 x float> %32, %mul.i48.i.i.i
  %mul.i45.i.i.i = fmul <4 x float> %add.i34.i.i.i, %52
  %add.i31.i.i.i = fadd <4 x float> %33, %mul.i45.i.i.i
  %mul.i42.i.i.i = fmul <4 x float> %add.i31.i.i.i, %52
  %add.i28.i.i.i = fadd <4 x float> %34, %mul.i42.i.i.i
  %mul.i39.i.i.i = fmul <4 x float> %add.i28.i.i.i, %52
  %add.i25.i.i.i = fadd <4 x float> %35, %mul.i39.i.i.i
  %mul.i.i.i.i = fmul <4 x float> %add.i25.i.i.i, %52
  %add.i22.i.i.i = fadd <4 x float> %36, %mul.i.i.i.i
  %53 = bitcast <4 x float> %div.i.i to <2 x i64>
  %and.i58.i.i.i = and <2 x i64> %28, %53
  %54 = bitcast <2 x i64> %and.i58.i.i.i to <4 x i32>
  %55 = lshr <4 x i32> %54, <i32 23, i32 23, i32 23, i32 23>
  %sub.i.i.i.i = sub <4 x i32> %55, %37
  %conv.i.i.i.i = sitofp <4 x i32> %sub.i.i.i.i to <4 x float>
  %add.i.i.i.i = fadd <4 x float> %add.i22.i.i.i, %conv.i.i.i.i
  %mul.i.i.i = fmul <4 x float> %vecinit3.i186214, %add.i.i.i.i
  %56 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %mul.i.i.i)
  %57 = fcmp ult <4 x float> %mul.i.i.i, zeroinitializer
  %58 = sext <4 x i1> %57 to <4 x i32>
  %add.i57.i.i.i = add <4 x i32> %56, %58
  %add.i54.i.i.i = add <4 x i32> %add.i57.i.i.i, %37
  %59 = shl <4 x i32> %add.i54.i.i.i, <i32 23, i32 23, i32 23, i32 23>
  %60 = bitcast <4 x i32> %59 to <4 x float>
  %conv.i.i5.i.i = sitofp <4 x i32> %add.i57.i.i.i to <4 x float>
  %sub.i.i6.i.i = fsub <4 x float> %mul.i.i.i, %conv.i.i5.i.i
  %mul.i45.i7.i.i = fmul <4 x float> %38, %sub.i.i6.i.i
  %add.i31.i8.i.i = fadd <4 x float> %39, %mul.i45.i7.i.i
  %mul.i42.i9.i.i = fmul <4 x float> %sub.i.i6.i.i, %add.i31.i8.i.i
  %add.i28.i10.i.i = fadd <4 x float> %40, %mul.i42.i9.i.i
  %mul.i39.i11.i.i = fmul <4 x float> %sub.i.i6.i.i, %add.i28.i10.i.i
  %add.i25.i12.i.i = fadd <4 x float> %41, %mul.i39.i11.i.i
  %mul.i36.i.i.i = fmul <4 x float> %sub.i.i6.i.i, %add.i25.i12.i.i
  %add.i.i13.i.i = fadd <4 x float> %42, %mul.i36.i.i.i
  %mul.i.i14.i.i = fmul <4 x float> %add.i.i13.i.i, %60
  %61 = fcmp ule <4 x float> %43, %mul.i.i.i
  %62 = select <4 x i1> %61, <4 x float> %mul.i.i14.i.i, <4 x float> zeroinitializer
  %63 = fcmp ole <4 x float> %44, %mul.i.i.i
  %64 = select <4 x i1> %63, <4 x float> %45, <4 x float> %62
  %65 = fcmp ogt <4 x float> %div.i.i, zeroinitializer
  %66 = select <4 x i1> %65, <4 x float> %64, <4 x float> zeroinitializer
  %67 = bitcast <4 x float> %66 to <4 x i32>
  %xor.i.i = xor <4 x i32> %and.i20.i, %67
  %68 = bitcast <4 x i32> %xor.i.i to <4 x float>
  %mul.i.i110 = fmul <4 x float> %sub.i.i109, %68
  %add.i.i111 = fadd <4 x float> %vecinit3.i144, %mul.i.i110
  %sub.i.i112 = fsub <4 x float> %add.i.i111, %vecinit3.i144
  %mul.i.i113 = fmul <4 x float> %vecinit3.i195215, %sub.i.i112
  %add.i.i114 = fadd <4 x float> %vecinit3.i144, %mul.i.i113
  %add.i213 = fadd <4 x float> %vecinit3.i204216, %add.i.i114
  store <4 x float> %add.i213, ptr %out.0200, align 1
  %arrayidx55 = getelementptr inbounds i8, ptr %out.0200, i64 12
  %69 = extractelement <4 x float> %46, i64 3
  store float %69, ptr %arrayidx55, align 4
  %add.ptr = getelementptr inbounds i8, ptr %in.0201, i64 16
  %add.ptr56 = getelementptr inbounds i8, ptr %out.0200, i64 16
  %inc = add nuw nsw i64 %idx.0199, 1
  %exitcond207.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond207.not, label %if.end120, label %for.body, !llvm.loop !46

for.body60:                                       ; preds = %for.body60.lr.ph, %for.body60
  %in.1197 = phi ptr [ %inImg, %for.body60.lr.ph ], [ %add.ptr71, %for.body60 ]
  %out.1196 = phi ptr [ %outImg, %for.body60.lr.ph ], [ %add.ptr72, %for.body60 ]
  %idx57.0195 = phi i64 [ 0, %for.body60.lr.ph ], [ %inc74, %for.body60 ]
  %70 = load <4 x float>, ptr %in.1197, align 4
  %71 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %70, <4 x float> %vecinit3.i132)
  %72 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %71, <4 x float> %vecinit3.i126)
  %mul.i17.i115 = fmul <4 x float> %72, %24
  %shufp.i116 = shufflevector <4 x float> %mul.i17.i115, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %add.i12.i117 = fadd <4 x float> %mul.i17.i115, %shufp.i116
  %shufp2.i118 = shufflevector <4 x float> %add.i12.i117, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %add.i9.i119 = fadd <4 x float> %add.i12.i117, %shufp2.i118
  %sub.i.i120 = fsub <4 x float> %72, %add.i9.i119
  %mul.i.i121 = fmul <4 x float> %vecinit3.i, %sub.i.i120
  %add.i.i122 = fadd <4 x float> %add.i9.i119, %mul.i.i121
  %sub.i.i123 = fsub <4 x float> %add.i.i122, %vecinit3.i144
  %mul.i.i124 = fmul <4 x float> %vecinit3.i195215, %sub.i.i123
  %add.i.i125 = fadd <4 x float> %vecinit3.i144, %mul.i.i124
  %add.i210 = fadd <4 x float> %vecinit3.i204216, %add.i.i125
  store <4 x float> %add.i210, ptr %out.1196, align 1
  %arrayidx70 = getelementptr inbounds i8, ptr %out.1196, i64 12
  %73 = extractelement <4 x float> %70, i64 3
  store float %73, ptr %arrayidx70, align 4
  %add.ptr71 = getelementptr inbounds i8, ptr %in.1197, i64 16
  %add.ptr72 = getelementptr inbounds i8, ptr %out.1196, i64 16
  %inc74 = add nuw nsw i64 %idx57.0195, 1
  %exitcond206.not = icmp eq i64 %inc74, %numPixels
  br i1 %exitcond206.not, label %if.end120, label %for.body60, !llvm.loop !47

if.else77:                                        ; preds = %if.end4
  %cmp82190 = icmp sgt i64 %numPixels, 0
  br i1 %tobool.i.not, label %for.cond81.preheader, label %for.cond101.preheader

for.cond101.preheader:                            ; preds = %if.else77
  br i1 %cmp82190, label %for.body103, label %if.end120

for.cond81.preheader:                             ; preds = %if.else77
  br i1 %cmp82190, label %for.body83.lr.ph, label %if.end120

for.body83.lr.ph:                                 ; preds = %for.cond81.preheader
  %74 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL10ESIGN_MASKE, align 16
  %75 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL9EABS_MASKE, align 16
  %sub.i.i129 = fsub <4 x float> %vecinit3.i138, %vecinit3.i144
  %76 = load <2 x i64>, ptr @_ZN19OpenColorIO_v2_4devL5EMASKE, align 16
  %77 = bitcast <2 x i64> %76 to <4 x i32>
  %not.i.i.i.i131 = xor <4 x i32> %77, <i32 -1, i32 -1, i32 -1, i32 -1>
  %78 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL4EONEE, align 16
  %79 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG5E, align 16
  %80 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG4E, align 16
  %81 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG3E, align 16
  %82 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG2E, align 16
  %83 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG1E, align 16
  %84 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG0E, align 16
  %85 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL5EBIASE, align 16
  %86 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP4E, align 16
  %87 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP3E, align 16
  %88 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP2E, align 16
  %89 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP1E, align 16
  %90 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP0E, align 16
  %91 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7ENEG126E, align 16
  %92 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOS128E, align 16
  %93 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOSINFE, align 16
  br label %for.body83

for.body83:                                       ; preds = %for.body83.lr.ph, %for.body83
  %in.2193 = phi ptr [ %inImg, %for.body83.lr.ph ], [ %add.ptr94, %for.body83 ]
  %out.2192 = phi ptr [ %outImg, %for.body83.lr.ph ], [ %add.ptr95, %for.body83 ]
  %idx80.0191 = phi i64 [ 0, %for.body83.lr.ph ], [ %inc97, %for.body83 ]
  %94 = load <4 x float>, ptr %in.2193, align 4
  %95 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %94, <4 x float> %vecinit3.i132)
  %96 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %95, <4 x float> %vecinit3.i126)
  %sub.i15.i126 = fsub <4 x float> %96, %vecinit3.i144
  %97 = bitcast <4 x float> %sub.i15.i126 to <4 x i32>
  %and.i20.i127 = and <4 x i32> %74, %97
  %and.i.i128 = and <4 x i32> %75, %97
  %98 = bitcast <4 x i32> %and.i.i128 to <4 x float>
  %div.i.i130 = fdiv <4 x float> %98, %sub.i.i129
  %99 = bitcast <4 x float> %div.i.i130 to <4 x i32>
  %and.i.i.i.i132 = and <4 x i32> %99, %not.i.i.i.i131
  %or.i.i.i.i133 = or <4 x i32> %and.i.i.i.i132, %78
  %100 = bitcast <4 x i32> %or.i.i.i.i133 to <4 x float>
  %mul.i48.i.i.i134 = fmul <4 x float> %79, %100
  %add.i34.i.i.i135 = fadd <4 x float> %80, %mul.i48.i.i.i134
  %mul.i45.i.i.i136 = fmul <4 x float> %add.i34.i.i.i135, %100
  %add.i31.i.i.i137 = fadd <4 x float> %81, %mul.i45.i.i.i136
  %mul.i42.i.i.i138 = fmul <4 x float> %add.i31.i.i.i137, %100
  %add.i28.i.i.i139 = fadd <4 x float> %82, %mul.i42.i.i.i138
  %mul.i39.i.i.i140 = fmul <4 x float> %add.i28.i.i.i139, %100
  %add.i25.i.i.i141 = fadd <4 x float> %83, %mul.i39.i.i.i140
  %mul.i.i.i.i142 = fmul <4 x float> %add.i25.i.i.i141, %100
  %add.i22.i.i.i143 = fadd <4 x float> %84, %mul.i.i.i.i142
  %101 = bitcast <4 x float> %div.i.i130 to <2 x i64>
  %and.i58.i.i.i144 = and <2 x i64> %76, %101
  %102 = bitcast <2 x i64> %and.i58.i.i.i144 to <4 x i32>
  %103 = lshr <4 x i32> %102, <i32 23, i32 23, i32 23, i32 23>
  %sub.i.i.i.i145 = sub <4 x i32> %103, %85
  %conv.i.i.i.i146 = sitofp <4 x i32> %sub.i.i.i.i145 to <4 x float>
  %add.i.i.i.i147 = fadd <4 x float> %add.i22.i.i.i143, %conv.i.i.i.i146
  %mul.i.i.i148 = fmul <4 x float> %vecinit3.i186214, %add.i.i.i.i147
  %104 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %mul.i.i.i148)
  %105 = fcmp ult <4 x float> %mul.i.i.i148, zeroinitializer
  %106 = sext <4 x i1> %105 to <4 x i32>
  %add.i57.i.i.i149 = add <4 x i32> %104, %106
  %add.i54.i.i.i150 = add <4 x i32> %add.i57.i.i.i149, %85
  %107 = shl <4 x i32> %add.i54.i.i.i150, <i32 23, i32 23, i32 23, i32 23>
  %108 = bitcast <4 x i32> %107 to <4 x float>
  %conv.i.i5.i.i151 = sitofp <4 x i32> %add.i57.i.i.i149 to <4 x float>
  %sub.i.i6.i.i152 = fsub <4 x float> %mul.i.i.i148, %conv.i.i5.i.i151
  %mul.i45.i7.i.i153 = fmul <4 x float> %86, %sub.i.i6.i.i152
  %add.i31.i8.i.i154 = fadd <4 x float> %87, %mul.i45.i7.i.i153
  %mul.i42.i9.i.i155 = fmul <4 x float> %sub.i.i6.i.i152, %add.i31.i8.i.i154
  %add.i28.i10.i.i156 = fadd <4 x float> %88, %mul.i42.i9.i.i155
  %mul.i39.i11.i.i157 = fmul <4 x float> %sub.i.i6.i.i152, %add.i28.i10.i.i156
  %add.i25.i12.i.i158 = fadd <4 x float> %89, %mul.i39.i11.i.i157
  %mul.i36.i.i.i159 = fmul <4 x float> %sub.i.i6.i.i152, %add.i25.i12.i.i158
  %add.i.i13.i.i160 = fadd <4 x float> %90, %mul.i36.i.i.i159
  %mul.i.i14.i.i161 = fmul <4 x float> %add.i.i13.i.i160, %108
  %109 = fcmp ule <4 x float> %91, %mul.i.i.i148
  %110 = select <4 x i1> %109, <4 x float> %mul.i.i14.i.i161, <4 x float> zeroinitializer
  %111 = fcmp ole <4 x float> %92, %mul.i.i.i148
  %112 = select <4 x i1> %111, <4 x float> %93, <4 x float> %110
  %113 = fcmp ogt <4 x float> %div.i.i130, zeroinitializer
  %114 = select <4 x i1> %113, <4 x float> %112, <4 x float> zeroinitializer
  %115 = bitcast <4 x float> %114 to <4 x i32>
  %xor.i.i162 = xor <4 x i32> %and.i20.i127, %115
  %116 = bitcast <4 x i32> %xor.i.i162 to <4 x float>
  %mul.i.i163 = fmul <4 x float> %sub.i.i129, %116
  %add.i.i164 = fadd <4 x float> %vecinit3.i144, %mul.i.i163
  %sub.i.i165 = fsub <4 x float> %add.i.i164, %vecinit3.i144
  %mul.i.i166 = fmul <4 x float> %vecinit3.i195215, %sub.i.i165
  %add.i.i167 = fadd <4 x float> %vecinit3.i144, %mul.i.i166
  %add.i207 = fadd <4 x float> %vecinit3.i204216, %add.i.i167
  store <4 x float> %add.i207, ptr %out.2192, align 1
  %arrayidx93 = getelementptr inbounds i8, ptr %out.2192, i64 12
  %117 = extractelement <4 x float> %94, i64 3
  store float %117, ptr %arrayidx93, align 4
  %add.ptr94 = getelementptr inbounds i8, ptr %in.2193, i64 16
  %add.ptr95 = getelementptr inbounds i8, ptr %out.2192, i64 16
  %inc97 = add nuw nsw i64 %idx80.0191, 1
  %exitcond205.not = icmp eq i64 %inc97, %numPixels
  br i1 %exitcond205.not, label %if.end120, label %for.body83, !llvm.loop !48

for.body103:                                      ; preds = %for.cond101.preheader, %for.body103
  %in.3189 = phi ptr [ %add.ptr114, %for.body103 ], [ %inImg, %for.cond101.preheader ]
  %idx100.0188 = phi i64 [ %inc117, %for.body103 ], [ 0, %for.cond101.preheader ]
  %out.3187 = phi ptr [ %add.ptr115, %for.body103 ], [ %outImg, %for.cond101.preheader ]
  %118 = load <4 x float>, ptr %in.3189, align 4
  %119 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %118, <4 x float> %vecinit3.i132)
  %120 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %119, <4 x float> %vecinit3.i126)
  %sub.i.i168 = fsub <4 x float> %120, %vecinit3.i144
  %mul.i.i169 = fmul <4 x float> %vecinit3.i195215, %sub.i.i168
  %add.i.i170 = fadd <4 x float> %vecinit3.i144, %mul.i.i169
  %add.i = fadd <4 x float> %vecinit3.i204216, %add.i.i170
  store <4 x float> %add.i, ptr %out.3187, align 1
  %arrayidx113 = getelementptr inbounds i8, ptr %out.3187, i64 12
  %121 = extractelement <4 x float> %118, i64 3
  store float %121, ptr %arrayidx113, align 4
  %add.ptr114 = getelementptr inbounds i8, ptr %in.3189, i64 16
  %add.ptr115 = getelementptr inbounds i8, ptr %out.3187, i64 16
  %inc117 = add nuw nsw i64 %idx100.0188, 1
  %exitcond.not = icmp eq i64 %inc117, %numPixels
  br i1 %exitcond.not, label %if.end120, label %for.body103, !llvm.loop !49

if.end120:                                        ; preds = %for.body103, %for.body83, %for.body60, %for.body, %for.cond101.preheader, %for.cond81.preheader, %for.cond58.preheader, %for.cond.preheader, %if.then, %if.then3
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_GradingPrimaryOpCPU.cpp() #17 section ".text.startup" {
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
  store <4 x float> <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>, ptr @_ZN19OpenColorIO_v2_4devL10ESIGN_MASKE, align 16
  store <4 x float> <float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000>, ptr @_ZN19OpenColorIO_v2_4devL9EABS_MASKE, align 16
  store <4 x float> <float 0x3FCB367A00000000, float 0x3FE6E2EB20000000, float 0x3FB27BB300000000, float 0.000000e+00>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111LumaWeightsE, align 16
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
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!9 = distinct !{!9, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!12 = distinct !{!12, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!15 = distinct !{!15, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!18 = distinct !{!18, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!21 = distinct !{!21, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUEJRSt10shared_ptrIKNS0_20GradingPrimaryOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData26getDynamicPropertyInternalEv: %agg.result"}
!24 = distinct !{!24, !"_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData26getDynamicPropertyInternalEv"}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
!30 = distinct !{!30, !26}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !26}
!33 = distinct !{!33, !26}
!34 = distinct !{!34, !26}
!35 = distinct !{!35, !26}
!36 = distinct !{!36, !26}
!37 = distinct !{!37, !26}
!38 = distinct !{!38, !26}
!39 = distinct !{!39, !26}
!40 = distinct !{!40, !26}
!41 = distinct !{!41, !26}
!42 = distinct !{!42, !26}
!43 = distinct !{!43, !26}
!44 = distinct !{!44, !26}
!45 = distinct !{!45, !26}
!46 = distinct !{!46, !26}
!47 = distinct !{!47, !26}
!48 = distinct !{!48, !26}
!49 = distinct !{!49, !26}
