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
define hidden void @_ZN19OpenColorIO_v2_4dev28GetGradingPrimaryCPURendererERSt10shared_ptrIKNS_20GradingPrimaryOpDataEE(ptr noalias writeonly sret(%"class.std::shared_ptr") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %prim) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %prim, align 8
  %call1 = tail call noundef i32 @_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData12getDirectionEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #19
  %cmp = icmp eq i32 %call1, 0
  %1 = load ptr, ptr %prim, align 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_style.i = getelementptr inbounds nuw i8, ptr %1, i64 168
  %2 = load i32, ptr %m_style.i, align 8
  switch i32 %2, label %if.end21 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.then
  %call5.i.i.i5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20, !noalias !4
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !4
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i5.i.i.i.i, align 8, !noalias !4
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i, i64 16
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUC2ERSt10shared_ptrIKNS_20GradingPrimaryOpDataEE(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %prim)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i, !noalias !4

common.resume:                                    ; preds = %lpad, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i ], [ %4, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i ], [ %5, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i ], [ %8, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i ], [ %9, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i ], [ %10, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i ], [ %11, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i: ; preds = %sw.bb
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i5.i.i.i.i) #21, !noalias !4
  br label %common.resume

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUEED2Ev.exit: ; preds = %sw.bb
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUE, i64 16), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !4
  br label %return

sw.bb4:                                           ; preds = %if.then
  %call5.i.i.i5.i.i.i.i11 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20, !noalias !7
  %_M_use_count.i.i.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i11, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i12, align 8, !noalias !7
  %_M_weak_count.i.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i11, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i13, align 4, !noalias !7
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i5.i.i.i.i11, align 8, !noalias !7
  %_M_impl.i.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i11, i64 16
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUC2ERSt10shared_ptrIKNS_20GradingPrimaryOpDataEE(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i.i.i.i.i.i14, ptr noundef nonnull readonly align 8 dereferenceable(16) %prim)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i, !noalias !7

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i: ; preds = %sw.bb4
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i5.i.i.i.i11) #21, !noalias !7
  br label %common.resume

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUEED2Ev.exit: ; preds = %sw.bb4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUE, i64 16), ptr %_M_impl.i.i.i.i.i.i14, align 8, !noalias !7
  br label %return

sw.bb6:                                           ; preds = %if.then
  %call5.i.i.i5.i.i.i.i48 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20, !noalias !10
  %_M_use_count.i.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i48, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i49, align 8, !noalias !10
  %_M_weak_count.i.i.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i48, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i50, align 4, !noalias !10
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i5.i.i.i.i48, align 8, !noalias !10
  %_M_impl.i.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i48, i64 16
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUC2ERSt10shared_ptrIKNS_20GradingPrimaryOpDataEE(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i.i.i.i.i.i51, ptr noundef nonnull readonly align 8 dereferenceable(16) %prim)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i, !noalias !10

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i: ; preds = %sw.bb6
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i5.i.i.i.i48) #21, !noalias !10
  br label %common.resume

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUEED2Ev.exit: ; preds = %sw.bb6
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUE, i64 16), ptr %_M_impl.i.i.i.i.i.i51, align 8, !noalias !10
  br label %return

if.else:                                          ; preds = %entry
  %call9 = tail call noundef i32 @_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData12getDirectionEv(ptr noundef nonnull align 8 dereferenceable(192) %1) #19
  %cmp10 = icmp eq i32 %call9, 1
  br i1 %cmp10, label %if.then11, label %if.end21

if.then11:                                        ; preds = %if.else
  %6 = load ptr, ptr %prim, align 8
  %m_style.i85 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %7 = load i32, ptr %m_style.i85, align 8
  switch i32 %7, label %if.end21 [
    i32 0, label %sw.bb14
    i32 1, label %sw.bb16
    i32 2, label %sw.bb18
  ]

sw.bb14:                                          ; preds = %if.then11
  %call5.i.i.i5.i.i.i.i86 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20, !noalias !13
  %_M_use_count.i.i.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i86, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i87, align 8, !noalias !13
  %_M_weak_count.i.i.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i86, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i88, align 4, !noalias !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i5.i.i.i.i86, align 8, !noalias !13
  %_M_impl.i.i.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i86, i64 16
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUC2ERSt10shared_ptrIKNS_20GradingPrimaryOpDataEE(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i.i.i.i.i.i89, ptr noundef nonnull readonly align 8 dereferenceable(16) %prim)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i, !noalias !13

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i: ; preds = %sw.bb14
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i5.i.i.i.i86) #21, !noalias !13
  br label %common.resume

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUEED2Ev.exit: ; preds = %sw.bb14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUE, i64 16), ptr %_M_impl.i.i.i.i.i.i89, align 8, !noalias !13
  br label %return

sw.bb16:                                          ; preds = %if.then11
  %call5.i.i.i5.i.i.i.i123 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20, !noalias !16
  %_M_use_count.i.i.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i123, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i124, align 8, !noalias !16
  %_M_weak_count.i.i.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i123, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i125, align 4, !noalias !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i5.i.i.i.i123, align 8, !noalias !16
  %_M_impl.i.i.i.i.i.i126 = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i123, i64 16
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUC2ERSt10shared_ptrIKNS_20GradingPrimaryOpDataEE(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i.i.i.i.i.i126, ptr noundef nonnull readonly align 8 dereferenceable(16) %prim)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i, !noalias !16

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i: ; preds = %sw.bb16
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i5.i.i.i.i123) #21, !noalias !16
  br label %common.resume

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUEED2Ev.exit: ; preds = %sw.bb16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUE, i64 16), ptr %_M_impl.i.i.i.i.i.i126, align 8, !noalias !16
  br label %return

sw.bb18:                                          ; preds = %if.then11
  %call5.i.i.i5.i.i.i.i160 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20, !noalias !19
  %_M_use_count.i.i.i.i.i.i161 = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i160, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i161, align 8, !noalias !19
  %_M_weak_count.i.i.i.i.i.i162 = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i160, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i162, align 4, !noalias !19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i5.i.i.i.i160, align 8, !noalias !19
  %_M_impl.i.i.i.i.i.i163 = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i160, i64 16
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUC2ERSt10shared_ptrIKNS_20GradingPrimaryOpDataEE(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i.i.i.i.i.i163, ptr noundef nonnull readonly align 8 dereferenceable(16) %prim)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i, !noalias !19

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i: ; preds = %sw.bb18
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i5.i.i.i.i160) #21, !noalias !19
  br label %common.resume

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUEED2Ev.exit: ; preds = %sw.bb18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUE, i64 16), ptr %_M_impl.i.i.i.i.i.i163, align 8, !noalias !19
  br label %return

if.end21:                                         ; preds = %if.else, %if.then11, %if.then
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end21
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #22
  unreachable

lpad:                                             ; preds = %if.end21
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #19
  br label %common.resume

return:                                           ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUEED2Ev.exit
  %_M_impl.i.i.i.i.i.i163.sink = phi ptr [ %_M_impl.i.i.i.i.i.i163, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUEED2Ev.exit ], [ %_M_impl.i.i.i.i.i.i126, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUEED2Ev.exit ], [ %_M_impl.i.i.i.i.i.i89, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUEED2Ev.exit ], [ %_M_impl.i.i.i.i.i.i51, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUEED2Ev.exit ], [ %_M_impl.i.i.i.i.i.i14, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUEED2Ev.exit ], [ %_M_impl.i.i.i.i.i.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUEED2Ev.exit ]
  %call5.i.i.i5.i.i.i.i160.sink = phi ptr [ %call5.i.i.i5.i.i.i.i160, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUEED2Ev.exit ], [ %call5.i.i.i5.i.i.i.i123, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUEED2Ev.exit ], [ %call5.i.i.i5.i.i.i.i86, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUEED2Ev.exit ], [ %call5.i.i.i5.i.i.i.i48, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUEED2Ev.exit ], [ %call5.i.i.i5.i.i.i.i11, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUEED2Ev.exit ], [ %call5.i.i.i5.i.i.i.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUEED2Ev.exit ]
  store ptr %_M_impl.i.i.i.i.i.i163.sink, ptr %agg.result, align 8
  %_M_refcount.i.i165 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
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

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(40) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %__ti) unnamed_addr #9 align 2 {
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
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

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUC2ERSt10shared_ptrIKNS_20GradingPrimaryOpDataEE(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 24)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %gp) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp7 = alloca %"class.std::shared_ptr.8", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUE, i64 16), ptr %this, align 8
  %m_gp = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_gp, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %gp, align 8
  %m_value.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1 = load ptr, ptr %m_value.i, align 8, !noalias !22
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 184
  %2 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !22
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData26getDynamicPropertyInternalEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %_M_refcount3.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %_M_refcount3.i.i.i1, align 8
  store ptr %2, ptr %_M_refcount3.i.i.i1, align 8
  %cmp.not.i.i.i.i2 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i2, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEED2Ev.exit, label %if.then.i.i.i.i3

if.then.i.i.i.i3:                                 ; preds = %_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData26getDynamicPropertyInternalEv.exit
  %_M_use_count.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
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
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData26getDynamicPropertyInternalEv.exit
  %17 = load ptr, ptr %m_gp, align 8
  %m_isDynamic.i = getelementptr inbounds nuw i8, ptr %17, i64 12
  %18 = load i8, ptr %m_isDynamic.i, align 4
  %tobool.i = trunc i8 %18 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEED2Ev.exit
  invoke void @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl18createEditableCopyEv(ptr nonnull sret(%"class.std::shared_ptr.8") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(392) %17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %19 = load ptr, ptr %ref.tmp7, align 8
  %_M_refcount4.i.i.i10 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  %20 = load ptr, ptr %_M_refcount4.i.i.i10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, i8 0, i64 16, i1 false)
  store ptr %19, ptr %m_gp, align 8
  %21 = load ptr, ptr %_M_refcount3.i.i.i1, align 8
  store ptr %20, ptr %_M_refcount3.i.i.i1, align 8
  %cmp.not.i.i.i.i12 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i.i12, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEEaSEOS2_.exit42, label %if.then.i.i.i.i13

if.then.i.i.i.i13:                                ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = load atomic i64, ptr %_M_use_count.i.i.i.i.i14 acquire, align 8
  %cmp.i.i.i.i.i15 = icmp eq i64 %22, 4294967297
  %23 = trunc i64 %22 to i32
  br i1 %cmp.i.i.i.i.i15, label %if.then.i.i.i.i.i38, label %if.end.i.i.i.i.i16

if.then.i.i.i.i.i38:                              ; preds = %if.then.i.i.i.i13
  store i32 0, ptr %_M_use_count.i.i.i.i.i14, align 8
  %_M_weak_count.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i39, align 4
  %vtable.i.i.i.i.i40 = load ptr, ptr %21, align 8
  %vfn.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i40, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i.i41, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
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
  %vfn.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i24, i64 16
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i.i25, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  %_M_weak_count.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %21, i64 12
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
  %vfn3.i.i.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i34, i64 24
  %31 = load ptr, ptr %vfn3.i.i.i.i.i.i.i35, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEEaSEOS2_.exit42

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEEaSEOS2_.exit42: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i20, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i30, %if.end8.sink.split.i.i.i.i.i33
  %32 = load ptr, ptr %_M_refcount4.i.i.i10, align 8
  %cmp.not.i.i.i44 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i44, label %if.end, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEEaSEOS2_.exit42
  %_M_use_count.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %33 = load atomic i64, ptr %_M_use_count.i.i.i.i46 acquire, align 8
  %cmp.i.i.i.i47 = icmp eq i64 %33, 4294967297
  %34 = trunc i64 %33 to i32
  br i1 %cmp.i.i.i.i47, label %if.then.i.i.i.i70, label %if.end.i.i.i.i48

if.then.i.i.i.i70:                                ; preds = %if.then.i.i.i45
  store i32 0, ptr %_M_use_count.i.i.i.i46, align 8
  %_M_weak_count.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i71, align 4
  %vtable.i.i.i.i72 = load ptr, ptr %32, align 8
  %vfn.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i72, i64 16
  %35 = load ptr, ptr %vfn.i.i.i.i73, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %32) #19
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
  %vfn.i.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i56, i64 16
  %38 = load ptr, ptr %vfn.i.i.i.i.i.i57, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %32) #19
  %_M_weak_count.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %32, i64 12
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
  %vfn3.i.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i66, i64 24
  %42 = load ptr, ptr %vfn3.i.i.i.i.i.i67, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #19
  br label %if.end

lpad:                                             ; preds = %if.then
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_gp) #19
  resume { ptr, i32 } %43

if.end:                                           ; preds = %if.end8.sink.split.i.i.i.i65, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i52, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEEaSEOS2_.exit42, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 8)) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUE, i64 16), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev.exit, label %if.then.i.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev.exit

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUE, i64 16), ptr %this, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUD2Ev.exit, label %if.then.i.i.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUD2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUD2Ev.exit

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPU5applyEPKvPvl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, ptr noundef readonly %inImg, ptr noundef writeonly %outImg, i64 noundef %numPixels) unnamed_addr #11 align 2 {
entry:
  %m_gp = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_gp, align 8
  %m_localBypass.i.i = getelementptr inbounds nuw i8, ptr %0, i64 385
  %1 = load i8, ptr %m_localBypass.i.i, align 1
  %tobool.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %cmp.not = icmp eq ptr %inImg, %outImg
  br i1 %cmp.not, label %if.end121, label %if.then3

if.then3:                                         ; preds = %if.then
  %mul = shl i64 %numPixels, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %outImg, ptr align 1 %inImg, i64 %mul, i1 false)
  br label %if.end121

if.end4:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %2 = load ptr, ptr %vfn, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(272) ptr %2(ptr noundef nonnull align 8 dereferenceable(392) %0)
  %3 = load ptr, ptr %m_gp, align 8
  %m_preRenderValues.i = getelementptr inbounds nuw i8, ptr %3, i64 304
  %m_isPowerIdentity.i = getelementptr inbounds nuw i8, ptr %3, i64 384
  %4 = load i8, ptr %m_isPowerIdentity.i, align 8
  %tobool.i = trunc i8 %4 to i1
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 312
  %5 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx.i.i100 = getelementptr inbounds nuw i8, ptr %3, i64 308
  %6 = load float, ptr %arrayidx.i.i100, align 4
  %7 = load float, ptr %m_preRenderValues.i, align 4
  %8 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %7, i64 0
  %9 = insertelement <4 x float> %8, float %6, i64 1
  %vecinit3.i211 = insertelement <4 x float> %9, float %5, i64 2
  %m_contrast.i = getelementptr inbounds nuw i8, ptr %3, i64 316
  %arrayidx.i.i102 = getelementptr inbounds nuw i8, ptr %3, i64 324
  %10 = load float, ptr %arrayidx.i.i102, align 4
  %arrayidx.i.i104 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %11 = load float, ptr %arrayidx.i.i104, align 4
  %12 = load float, ptr %m_contrast.i, align 4
  %13 = insertelement <4 x float> <float poison, float poison, float poison, float 1.000000e+00>, float %12, i64 0
  %14 = insertelement <4 x float> %13, float %11, i64 1
  %vecinit3.i202 = insertelement <4 x float> %14, float %10, i64 2
  %m_gamma.i = getelementptr inbounds nuw i8, ptr %3, i64 328
  %arrayidx.i.i107 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %15 = load float, ptr %arrayidx.i.i107, align 4
  %arrayidx.i.i109 = getelementptr inbounds nuw i8, ptr %3, i64 332
  %16 = load float, ptr %arrayidx.i.i109, align 4
  %17 = load float, ptr %m_gamma.i, align 4
  %18 = insertelement <4 x float> <float poison, float poison, float poison, float 1.000000e+00>, float %17, i64 0
  %19 = insertelement <4 x float> %18, float %16, i64 1
  %vecinit3.i193 = insertelement <4 x float> %19, float %15, i64 2
  %m_pivot.i = getelementptr inbounds nuw i8, ptr %3, i64 376
  %20 = load double, ptr %m_pivot.i, align 8
  %conv = fptrunc double %20 to float
  %vecinit.i148 = insertelement <4 x float> poison, float %conv, i64 0
  %vecinit3.i151 = shufflevector <4 x float> %vecinit.i148, <4 x float> poison, <4 x i32> zeroinitializer
  %m_saturation = getelementptr inbounds nuw i8, ptr %call7, i64 224
  %21 = load double, ptr %m_saturation, align 8
  %conv35 = fptrunc double %21 to float
  %vecinit.i142 = insertelement <4 x float> poison, float %conv35, i64 0
  %vecinit3.i145 = shufflevector <4 x float> %vecinit.i142, <4 x float> poison, <4 x i32> zeroinitializer
  %m_pivotBlack = getelementptr inbounds nuw i8, ptr %call7, i64 240
  %22 = load double, ptr %m_pivotBlack, align 8
  %conv37 = fptrunc double %22 to float
  %vecinit.i136 = insertelement <4 x float> poison, float %conv37, i64 0
  %vecinit3.i139 = shufflevector <4 x float> %vecinit.i136, <4 x float> poison, <4 x i32> zeroinitializer
  %m_pivotWhite = getelementptr inbounds nuw i8, ptr %call7, i64 248
  %23 = load double, ptr %m_pivotWhite, align 8
  %conv39 = fptrunc double %23 to float
  %vecinit.i130 = insertelement <4 x float> poison, float %conv39, i64 0
  %vecinit3.i133 = shufflevector <4 x float> %vecinit.i130, <4 x float> poison, <4 x i32> zeroinitializer
  %m_clampBlack = getelementptr inbounds nuw i8, ptr %call7, i64 256
  %24 = load double, ptr %m_clampBlack, align 8
  %conv41 = fptrunc double %24 to float
  %vecinit.i124 = insertelement <4 x float> poison, float %conv41, i64 0
  %vecinit3.i127 = shufflevector <4 x float> %vecinit.i124, <4 x float> poison, <4 x i32> zeroinitializer
  %m_clampWhite = getelementptr inbounds nuw i8, ptr %call7, i64 264
  %25 = load double, ptr %m_clampWhite, align 8
  %conv43 = fptrunc double %25 to float
  %vecinit.i = insertelement <4 x float> poison, float %conv43, i64 0
  %vecinit3.i = shufflevector <4 x float> %vecinit.i, <4 x float> poison, <4 x i32> zeroinitializer
  %cmp46 = fcmp une double %21, 1.000000e+00
  %cmp60201 = icmp sgt i64 %numPixels, 0
  br i1 %cmp46, label %if.then47, label %if.else78

if.then47:                                        ; preds = %if.end4
  br i1 %tobool.i, label %for.cond59.preheader, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then47
  br i1 %cmp60201, label %for.body.lr.ph, label %if.end121

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %26 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL10ESIGN_MASKE, align 16
  %27 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL9EABS_MASKE, align 16
  %sub.i.i112 = fsub <4 x float> %vecinit3.i133, %vecinit3.i139
  %28 = load <2 x i64>, ptr @_ZN19OpenColorIO_v2_4devL5EMASKE, align 16
  %29 = bitcast <2 x i64> %28 to <4 x i32>
  %not.i.i.i.i = xor <4 x i32> %29, splat (i32 -1)
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

for.cond59.preheader:                             ; preds = %if.then47
  br i1 %cmp60201, label %for.body61.lr.ph, label %if.end121

for.body61.lr.ph:                                 ; preds = %for.cond59.preheader
  %47 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111LumaWeightsE, align 16
  br label %for.body61

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %in.0200 = phi ptr [ %inImg, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %out.0199 = phi ptr [ %outImg, %for.body.lr.ph ], [ %add.ptr57, %for.body ]
  %idx.0198 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %arrayidx = getelementptr inbounds nuw i8, ptr %in.0200, i64 12
  %48 = load float, ptr %arrayidx, align 4
  %arrayidx51 = getelementptr inbounds nuw i8, ptr %in.0200, i64 8
  %49 = load float, ptr %arrayidx51, align 4
  %arrayidx52 = getelementptr inbounds nuw i8, ptr %in.0200, i64 4
  %50 = load float, ptr %arrayidx52, align 4
  %51 = load float, ptr %in.0200, align 4
  %vecinit.i181 = insertelement <4 x float> poison, float %51, i64 0
  %vecinit1.i182 = insertelement <4 x float> %vecinit.i181, float %50, i64 1
  %vecinit2.i183 = insertelement <4 x float> %vecinit1.i182, float %49, i64 2
  %vecinit3.i184 = insertelement <4 x float> %vecinit2.i183, float %48, i64 3
  %add.i220 = fadd <4 x float> %vecinit3.i211, %vecinit3.i184
  %sub.i.i = fsub <4 x float> %add.i220, %vecinit3.i151
  %mul.i.i = fmul <4 x float> %vecinit3.i202, %sub.i.i
  %add.i.i = fadd <4 x float> %vecinit3.i151, %mul.i.i
  %sub.i15.i = fsub <4 x float> %add.i.i, %vecinit3.i139
  %52 = bitcast <4 x float> %sub.i15.i to <4 x i32>
  %and.i20.i = and <4 x i32> %26, %52
  %and.i.i = and <4 x i32> %27, %52
  %53 = bitcast <4 x i32> %and.i.i to <4 x float>
  %div.i.i = fdiv <4 x float> %53, %sub.i.i112
  %54 = bitcast <4 x float> %div.i.i to <4 x i32>
  %and.i.i.i.i = and <4 x i32> %54, %not.i.i.i.i
  %or.i.i.i.i = or <4 x i32> %and.i.i.i.i, %30
  %55 = bitcast <4 x i32> %or.i.i.i.i to <4 x float>
  %mul.i48.i.i.i = fmul <4 x float> %31, %55
  %add.i34.i.i.i = fadd <4 x float> %32, %mul.i48.i.i.i
  %mul.i45.i.i.i = fmul <4 x float> %add.i34.i.i.i, %55
  %add.i31.i.i.i = fadd <4 x float> %33, %mul.i45.i.i.i
  %mul.i42.i.i.i = fmul <4 x float> %add.i31.i.i.i, %55
  %add.i28.i.i.i = fadd <4 x float> %34, %mul.i42.i.i.i
  %mul.i39.i.i.i = fmul <4 x float> %add.i28.i.i.i, %55
  %add.i25.i.i.i = fadd <4 x float> %35, %mul.i39.i.i.i
  %mul.i.i.i.i = fmul <4 x float> %add.i25.i.i.i, %55
  %add.i22.i.i.i = fadd <4 x float> %36, %mul.i.i.i.i
  %56 = bitcast <4 x float> %div.i.i to <2 x i64>
  %and.i58.i.i.i = and <2 x i64> %28, %56
  %57 = bitcast <2 x i64> %and.i58.i.i.i to <4 x i32>
  %58 = lshr <4 x i32> %57, splat (i32 23)
  %sub.i.i.i.i = sub <4 x i32> %58, %37
  %conv.i.i.i.i = sitofp <4 x i32> %sub.i.i.i.i to <4 x float>
  %add.i.i.i.i = fadd <4 x float> %add.i22.i.i.i, %conv.i.i.i.i
  %mul.i.i.i = fmul <4 x float> %vecinit3.i193, %add.i.i.i.i
  %59 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %mul.i.i.i)
  %60 = fcmp ult <4 x float> %mul.i.i.i, zeroinitializer
  %61 = sext <4 x i1> %60 to <4 x i32>
  %add.i57.i.i.i = add <4 x i32> %59, %61
  %add.i54.i.i.i = add <4 x i32> %add.i57.i.i.i, %37
  %62 = shl <4 x i32> %add.i54.i.i.i, splat (i32 23)
  %63 = bitcast <4 x i32> %62 to <4 x float>
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
  %mul.i.i14.i.i = fmul <4 x float> %add.i.i13.i.i, %63
  %64 = fcmp uge <4 x float> %mul.i.i.i, %43
  %65 = select <4 x i1> %64, <4 x float> %mul.i.i14.i.i, <4 x float> zeroinitializer
  %66 = fcmp ole <4 x float> %44, %mul.i.i.i
  %67 = select <4 x i1> %66, <4 x float> %46, <4 x float> %65
  %68 = fcmp ogt <4 x float> %div.i.i, zeroinitializer
  %69 = select <4 x i1> %68, <4 x float> %67, <4 x float> zeroinitializer
  %70 = bitcast <4 x float> %69 to <4 x i32>
  %xor.i.i = xor <4 x i32> %and.i20.i, %70
  %71 = bitcast <4 x i32> %xor.i.i to <4 x float>
  %mul.i.i113 = fmul <4 x float> %sub.i.i112, %71
  %add.i.i114 = fadd <4 x float> %vecinit3.i139, %mul.i.i113
  %mul.i17.i = fmul <4 x float> %45, %add.i.i114
  %shufp.i = shufflevector <4 x float> %mul.i17.i, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %add.i12.i = fadd <4 x float> %mul.i17.i, %shufp.i
  %shufp2.i = shufflevector <4 x float> %add.i12.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %add.i9.i = fadd <4 x float> %add.i12.i, %shufp2.i
  %sub.i.i115 = fsub <4 x float> %add.i.i114, %add.i9.i
  %mul.i.i116 = fmul <4 x float> %vecinit3.i145, %sub.i.i115
  %add.i.i117 = fadd <4 x float> %add.i9.i, %mul.i.i116
  %72 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %add.i.i117, <4 x float> %vecinit3.i127)
  %73 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %72, <4 x float> %vecinit3.i)
  store <4 x float> %73, ptr %out.0199, align 1
  %arrayidx56 = getelementptr inbounds nuw i8, ptr %out.0199, i64 12
  store float %48, ptr %arrayidx56, align 4
  %add.ptr = getelementptr inbounds nuw i8, ptr %in.0200, i64 16
  %add.ptr57 = getelementptr inbounds nuw i8, ptr %out.0199, i64 16
  %inc = add nuw nsw i64 %idx.0198, 1
  %exitcond209.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond209.not, label %if.end121, label %for.body, !llvm.loop !25

for.body61:                                       ; preds = %for.body61.lr.ph, %for.body61
  %in.1204 = phi ptr [ %inImg, %for.body61.lr.ph ], [ %add.ptr72, %for.body61 ]
  %out.1203 = phi ptr [ %outImg, %for.body61.lr.ph ], [ %add.ptr73, %for.body61 ]
  %idx58.0202 = phi i64 [ 0, %for.body61.lr.ph ], [ %inc75, %for.body61 ]
  %arrayidx63 = getelementptr inbounds nuw i8, ptr %in.1204, i64 12
  %74 = load float, ptr %arrayidx63, align 4
  %arrayidx66 = getelementptr inbounds nuw i8, ptr %in.1204, i64 8
  %75 = load float, ptr %arrayidx66, align 4
  %arrayidx67 = getelementptr inbounds nuw i8, ptr %in.1204, i64 4
  %76 = load float, ptr %arrayidx67, align 4
  %77 = load float, ptr %in.1204, align 4
  %vecinit.i172 = insertelement <4 x float> poison, float %77, i64 0
  %vecinit1.i173 = insertelement <4 x float> %vecinit.i172, float %76, i64 1
  %vecinit2.i174 = insertelement <4 x float> %vecinit1.i173, float %75, i64 2
  %vecinit3.i175 = insertelement <4 x float> %vecinit2.i174, float %74, i64 3
  %add.i217 = fadd <4 x float> %vecinit3.i211, %vecinit3.i175
  %sub.i.i118 = fsub <4 x float> %add.i217, %vecinit3.i151
  %mul.i.i119 = fmul <4 x float> %vecinit3.i202, %sub.i.i118
  %add.i.i120 = fadd <4 x float> %vecinit3.i151, %mul.i.i119
  %mul.i17.i121 = fmul <4 x float> %47, %add.i.i120
  %shufp.i122 = shufflevector <4 x float> %mul.i17.i121, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %add.i12.i123 = fadd <4 x float> %mul.i17.i121, %shufp.i122
  %shufp2.i124 = shufflevector <4 x float> %add.i12.i123, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %add.i9.i125 = fadd <4 x float> %add.i12.i123, %shufp2.i124
  %sub.i.i126 = fsub <4 x float> %add.i.i120, %add.i9.i125
  %mul.i.i127 = fmul <4 x float> %vecinit3.i145, %sub.i.i126
  %add.i.i128 = fadd <4 x float> %add.i9.i125, %mul.i.i127
  %78 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %add.i.i128, <4 x float> %vecinit3.i127)
  %79 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %78, <4 x float> %vecinit3.i)
  store <4 x float> %79, ptr %out.1203, align 1
  %arrayidx71 = getelementptr inbounds nuw i8, ptr %out.1203, i64 12
  store float %74, ptr %arrayidx71, align 4
  %add.ptr72 = getelementptr inbounds nuw i8, ptr %in.1204, i64 16
  %add.ptr73 = getelementptr inbounds nuw i8, ptr %out.1203, i64 16
  %inc75 = add nuw nsw i64 %idx58.0202, 1
  %exitcond210.not = icmp eq i64 %inc75, %numPixels
  br i1 %exitcond210.not, label %if.end121, label %for.body61, !llvm.loop !27

if.else78:                                        ; preds = %if.end4
  br i1 %tobool.i, label %for.cond102.preheader, label %for.cond82.preheader

for.cond82.preheader:                             ; preds = %if.else78
  br i1 %cmp60201, label %for.body84.lr.ph, label %if.end121

for.body84.lr.ph:                                 ; preds = %for.cond82.preheader
  %80 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL10ESIGN_MASKE, align 16
  %81 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL9EABS_MASKE, align 16
  %sub.i.i135 = fsub <4 x float> %vecinit3.i133, %vecinit3.i139
  %82 = load <2 x i64>, ptr @_ZN19OpenColorIO_v2_4devL5EMASKE, align 16
  %83 = bitcast <2 x i64> %82 to <4 x i32>
  %not.i.i.i.i137 = xor <4 x i32> %83, splat (i32 -1)
  %84 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL4EONEE, align 16
  %85 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG5E, align 16
  %86 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG4E, align 16
  %87 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG3E, align 16
  %88 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG2E, align 16
  %89 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG1E, align 16
  %90 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG0E, align 16
  %91 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL5EBIASE, align 16
  %92 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP4E, align 16
  %93 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP3E, align 16
  %94 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP2E, align 16
  %95 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP1E, align 16
  %96 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP0E, align 16
  %97 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7ENEG126E, align 16
  %98 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOS128E, align 16
  %99 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOSINFE, align 16
  br label %for.body84

for.cond102.preheader:                            ; preds = %if.else78
  br i1 %cmp60201, label %for.body104, label %if.end121

for.body84:                                       ; preds = %for.body84.lr.ph, %for.body84
  %in.2192 = phi ptr [ %inImg, %for.body84.lr.ph ], [ %add.ptr95, %for.body84 ]
  %out.2191 = phi ptr [ %outImg, %for.body84.lr.ph ], [ %add.ptr96, %for.body84 ]
  %idx81.0190 = phi i64 [ 0, %for.body84.lr.ph ], [ %inc98, %for.body84 ]
  %arrayidx86 = getelementptr inbounds nuw i8, ptr %in.2192, i64 12
  %100 = load float, ptr %arrayidx86, align 4
  %arrayidx89 = getelementptr inbounds nuw i8, ptr %in.2192, i64 8
  %101 = load float, ptr %arrayidx89, align 4
  %arrayidx90 = getelementptr inbounds nuw i8, ptr %in.2192, i64 4
  %102 = load float, ptr %arrayidx90, align 4
  %103 = load float, ptr %in.2192, align 4
  %vecinit.i163 = insertelement <4 x float> poison, float %103, i64 0
  %vecinit1.i164 = insertelement <4 x float> %vecinit.i163, float %102, i64 1
  %vecinit2.i165 = insertelement <4 x float> %vecinit1.i164, float %101, i64 2
  %vecinit3.i166 = insertelement <4 x float> %vecinit2.i165, float %100, i64 3
  %add.i214 = fadd <4 x float> %vecinit3.i211, %vecinit3.i166
  %sub.i.i129 = fsub <4 x float> %add.i214, %vecinit3.i151
  %mul.i.i130 = fmul <4 x float> %vecinit3.i202, %sub.i.i129
  %add.i.i131 = fadd <4 x float> %vecinit3.i151, %mul.i.i130
  %sub.i15.i132 = fsub <4 x float> %add.i.i131, %vecinit3.i139
  %104 = bitcast <4 x float> %sub.i15.i132 to <4 x i32>
  %and.i20.i133 = and <4 x i32> %80, %104
  %and.i.i134 = and <4 x i32> %81, %104
  %105 = bitcast <4 x i32> %and.i.i134 to <4 x float>
  %div.i.i136 = fdiv <4 x float> %105, %sub.i.i135
  %106 = bitcast <4 x float> %div.i.i136 to <4 x i32>
  %and.i.i.i.i138 = and <4 x i32> %106, %not.i.i.i.i137
  %or.i.i.i.i139 = or <4 x i32> %and.i.i.i.i138, %84
  %107 = bitcast <4 x i32> %or.i.i.i.i139 to <4 x float>
  %mul.i48.i.i.i140 = fmul <4 x float> %85, %107
  %add.i34.i.i.i141 = fadd <4 x float> %86, %mul.i48.i.i.i140
  %mul.i45.i.i.i142 = fmul <4 x float> %add.i34.i.i.i141, %107
  %add.i31.i.i.i143 = fadd <4 x float> %87, %mul.i45.i.i.i142
  %mul.i42.i.i.i144 = fmul <4 x float> %add.i31.i.i.i143, %107
  %add.i28.i.i.i145 = fadd <4 x float> %88, %mul.i42.i.i.i144
  %mul.i39.i.i.i146 = fmul <4 x float> %add.i28.i.i.i145, %107
  %add.i25.i.i.i147 = fadd <4 x float> %89, %mul.i39.i.i.i146
  %mul.i.i.i.i148 = fmul <4 x float> %add.i25.i.i.i147, %107
  %add.i22.i.i.i149 = fadd <4 x float> %90, %mul.i.i.i.i148
  %108 = bitcast <4 x float> %div.i.i136 to <2 x i64>
  %and.i58.i.i.i150 = and <2 x i64> %82, %108
  %109 = bitcast <2 x i64> %and.i58.i.i.i150 to <4 x i32>
  %110 = lshr <4 x i32> %109, splat (i32 23)
  %sub.i.i.i.i151 = sub <4 x i32> %110, %91
  %conv.i.i.i.i152 = sitofp <4 x i32> %sub.i.i.i.i151 to <4 x float>
  %add.i.i.i.i153 = fadd <4 x float> %add.i22.i.i.i149, %conv.i.i.i.i152
  %mul.i.i.i154 = fmul <4 x float> %vecinit3.i193, %add.i.i.i.i153
  %111 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %mul.i.i.i154)
  %112 = fcmp ult <4 x float> %mul.i.i.i154, zeroinitializer
  %113 = sext <4 x i1> %112 to <4 x i32>
  %add.i57.i.i.i155 = add <4 x i32> %111, %113
  %add.i54.i.i.i156 = add <4 x i32> %add.i57.i.i.i155, %91
  %114 = shl <4 x i32> %add.i54.i.i.i156, splat (i32 23)
  %115 = bitcast <4 x i32> %114 to <4 x float>
  %conv.i.i5.i.i157 = sitofp <4 x i32> %add.i57.i.i.i155 to <4 x float>
  %sub.i.i6.i.i158 = fsub <4 x float> %mul.i.i.i154, %conv.i.i5.i.i157
  %mul.i45.i7.i.i159 = fmul <4 x float> %92, %sub.i.i6.i.i158
  %add.i31.i8.i.i160 = fadd <4 x float> %93, %mul.i45.i7.i.i159
  %mul.i42.i9.i.i161 = fmul <4 x float> %sub.i.i6.i.i158, %add.i31.i8.i.i160
  %add.i28.i10.i.i162 = fadd <4 x float> %94, %mul.i42.i9.i.i161
  %mul.i39.i11.i.i163 = fmul <4 x float> %sub.i.i6.i.i158, %add.i28.i10.i.i162
  %add.i25.i12.i.i164 = fadd <4 x float> %95, %mul.i39.i11.i.i163
  %mul.i36.i.i.i165 = fmul <4 x float> %sub.i.i6.i.i158, %add.i25.i12.i.i164
  %add.i.i13.i.i166 = fadd <4 x float> %96, %mul.i36.i.i.i165
  %mul.i.i14.i.i167 = fmul <4 x float> %add.i.i13.i.i166, %115
  %116 = fcmp uge <4 x float> %mul.i.i.i154, %97
  %117 = select <4 x i1> %116, <4 x float> %mul.i.i14.i.i167, <4 x float> zeroinitializer
  %118 = fcmp ole <4 x float> %98, %mul.i.i.i154
  %119 = select <4 x i1> %118, <4 x float> %99, <4 x float> %117
  %120 = fcmp ogt <4 x float> %div.i.i136, zeroinitializer
  %121 = select <4 x i1> %120, <4 x float> %119, <4 x float> zeroinitializer
  %122 = bitcast <4 x float> %121 to <4 x i32>
  %xor.i.i168 = xor <4 x i32> %and.i20.i133, %122
  %123 = bitcast <4 x i32> %xor.i.i168 to <4 x float>
  %mul.i.i169 = fmul <4 x float> %sub.i.i135, %123
  %add.i.i170 = fadd <4 x float> %vecinit3.i139, %mul.i.i169
  %124 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %add.i.i170, <4 x float> %vecinit3.i127)
  %125 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %124, <4 x float> %vecinit3.i)
  store <4 x float> %125, ptr %out.2191, align 1
  %arrayidx94 = getelementptr inbounds nuw i8, ptr %out.2191, i64 12
  store float %100, ptr %arrayidx94, align 4
  %add.ptr95 = getelementptr inbounds nuw i8, ptr %in.2192, i64 16
  %add.ptr96 = getelementptr inbounds nuw i8, ptr %out.2191, i64 16
  %inc98 = add nuw nsw i64 %idx81.0190, 1
  %exitcond.not = icmp eq i64 %inc98, %numPixels
  br i1 %exitcond.not, label %if.end121, label %for.body84, !llvm.loop !28

for.body104:                                      ; preds = %for.cond102.preheader, %for.body104
  %in.3196 = phi ptr [ %add.ptr115, %for.body104 ], [ %inImg, %for.cond102.preheader ]
  %idx101.0195 = phi i64 [ %inc118, %for.body104 ], [ 0, %for.cond102.preheader ]
  %out.3194 = phi ptr [ %add.ptr116, %for.body104 ], [ %outImg, %for.cond102.preheader ]
  %arrayidx106 = getelementptr inbounds nuw i8, ptr %in.3196, i64 12
  %126 = load float, ptr %arrayidx106, align 4
  %arrayidx109 = getelementptr inbounds nuw i8, ptr %in.3196, i64 8
  %127 = load float, ptr %arrayidx109, align 4
  %arrayidx110 = getelementptr inbounds nuw i8, ptr %in.3196, i64 4
  %128 = load float, ptr %arrayidx110, align 4
  %129 = load float, ptr %in.3196, align 4
  %vecinit.i154 = insertelement <4 x float> poison, float %129, i64 0
  %vecinit1.i155 = insertelement <4 x float> %vecinit.i154, float %128, i64 1
  %vecinit2.i156 = insertelement <4 x float> %vecinit1.i155, float %127, i64 2
  %vecinit3.i157 = insertelement <4 x float> %vecinit2.i156, float %126, i64 3
  %add.i = fadd <4 x float> %vecinit3.i211, %vecinit3.i157
  %sub.i.i171 = fsub <4 x float> %add.i, %vecinit3.i151
  %mul.i.i172 = fmul <4 x float> %vecinit3.i202, %sub.i.i171
  %add.i.i173 = fadd <4 x float> %vecinit3.i151, %mul.i.i172
  %130 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %add.i.i173, <4 x float> %vecinit3.i127)
  %131 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %130, <4 x float> %vecinit3.i)
  store <4 x float> %131, ptr %out.3194, align 1
  %arrayidx114 = getelementptr inbounds nuw i8, ptr %out.3194, i64 12
  store float %126, ptr %arrayidx114, align 4
  %add.ptr115 = getelementptr inbounds nuw i8, ptr %in.3196, i64 16
  %add.ptr116 = getelementptr inbounds nuw i8, ptr %out.3194, i64 16
  %inc118 = add nuw nsw i64 %idx101.0195, 1
  %exitcond208.not = icmp eq i64 %inc118, %numPixels
  br i1 %exitcond208.not, label %if.end121, label %for.body104, !llvm.loop !29

if.end121:                                        ; preds = %for.body84, %for.body104, %for.body, %for.body61, %for.cond82.preheader, %for.cond102.preheader, %for.cond.preheader, %for.cond59.preheader, %if.then, %if.then3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPU9isDynamicEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) unnamed_addr #12 align 2 {
entry:
  %m_gp = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_gp, align 8
  %m_isDynamic.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1 = load i8, ptr %m_isDynamic.i, align 4
  %tobool.i = trunc i8 %1 to i1
  ret i1 %tobool.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, i32 noundef %type) unnamed_addr #12 align 2 {
entry:
  %cmp = icmp eq i32 %type, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_gp = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_gp, align 8
  %m_isDynamic.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1 = load i8, ptr %m_isDynamic.i, align 4
  %tobool.i = trunc i8 %1 to i1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %res.0 = phi i1 [ %tobool.i, %if.then ], [ false, %entry ]
  ret i1 %res.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE(ptr noalias writeonly sret(%"class.std::shared_ptr.37") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, i32 noundef %type) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq i32 %type, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_gp = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_gp, align 8
  %m_isDynamic.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1 = load i8, ptr %m_isDynamic.i, align 4
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.then
  store ptr %0, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEEC2INS0_33DynamicPropertyGradingPrimaryImplEvEERKS_IT_E.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then3
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEEC2INS0_33DynamicPropertyGradingPrimaryImplEvEERKS_IT_E.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEEC2INS0_33DynamicPropertyGradingPrimaryImplEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEEC2INS0_33DynamicPropertyGradingPrimaryImplEvEERKS_IT_E.exit: ; preds = %if.then3, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  ret void

if.else:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.25)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #22
  unreachable

lpad:                                             ; preds = %if.else
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end5:                                          ; preds = %if.then
  %exception6 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception6, ptr noundef nonnull @.str.26)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.end5
  tail call void @__cxa_throw(ptr nonnull %exception6, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #22
  unreachable

lpad7:                                            ; preds = %if.end5
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad7, %lpad
  %exception6.sink = phi ptr [ %exception6, %lpad7 ], [ %exception, %lpad ]
  %.pn = phi { ptr, i32 } [ %7, %lpad7 ], [ %6, %lpad ]
  tail call void @__cxa_free_exception(ptr %exception6.sink) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl18createEditableCopyEv(ptr sret(%"class.std::shared_ptr.8") align 8, ptr noundef nonnull align 8 dereferenceable(392)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 8)) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUE, i64 16), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEED2Ev.exit, label %if.then.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUD0Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #14 align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(40) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %__ti) unnamed_addr #9 align 2 {
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
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
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 8)) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUE, i64 16), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev.exit, label %if.then.i.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev.exit

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUE, i64 16), ptr %this, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUD2Ev.exit, label %if.then.i.i.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUD2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUD2Ev.exit

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPU5applyEPKvPvl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, ptr noundef readonly %inImg, ptr noundef writeonly %outImg, i64 noundef %numPixels) unnamed_addr #11 align 2 {
entry:
  %m_gp = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_gp, align 8
  %m_localBypass.i.i = getelementptr inbounds nuw i8, ptr %0, i64 385
  %1 = load i8, ptr %m_localBypass.i.i, align 1
  %tobool.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %cmp.not = icmp eq ptr %inImg, %outImg
  br i1 %cmp.not, label %if.end121, label %if.then3

if.then3:                                         ; preds = %if.then
  %mul = shl i64 %numPixels, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %outImg, ptr align 1 %inImg, i64 %mul, i1 false)
  br label %if.end121

if.end4:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %2 = load ptr, ptr %vfn, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(272) ptr %2(ptr noundef nonnull align 8 dereferenceable(392) %0)
  %3 = load ptr, ptr %m_gp, align 8
  %m_isPowerIdentity.i = getelementptr inbounds nuw i8, ptr %3, i64 384
  %4 = load i8, ptr %m_isPowerIdentity.i, align 8
  %tobool.i = trunc i8 %4 to i1
  %m_offset.i = getelementptr inbounds nuw i8, ptr %3, i64 352
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 360
  %5 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx.i.i89 = getelementptr inbounds nuw i8, ptr %3, i64 356
  %6 = load float, ptr %arrayidx.i.i89, align 4
  %7 = load float, ptr %m_offset.i, align 4
  %8 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %7, i64 0
  %9 = insertelement <4 x float> %8, float %6, i64 1
  %vecinit3.i199 = insertelement <4 x float> %9, float %5, i64 2
  %m_exposure.i = getelementptr inbounds nuw i8, ptr %3, i64 340
  %arrayidx.i.i92 = getelementptr inbounds nuw i8, ptr %3, i64 348
  %10 = load float, ptr %arrayidx.i.i92, align 4
  %arrayidx.i.i94 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %11 = load float, ptr %arrayidx.i.i94, align 4
  %12 = load float, ptr %m_exposure.i, align 4
  %13 = insertelement <4 x float> <float poison, float poison, float poison, float 1.000000e+00>, float %12, i64 0
  %14 = insertelement <4 x float> %13, float %11, i64 1
  %vecinit3.i190 = insertelement <4 x float> %14, float %10, i64 2
  %m_contrast.i = getelementptr inbounds nuw i8, ptr %3, i64 316
  %arrayidx.i.i97 = getelementptr inbounds nuw i8, ptr %3, i64 324
  %15 = load float, ptr %arrayidx.i.i97, align 4
  %arrayidx.i.i99 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %16 = load float, ptr %arrayidx.i.i99, align 4
  %17 = load float, ptr %m_contrast.i, align 4
  %18 = insertelement <4 x float> <float poison, float poison, float poison, float 1.000000e+00>, float %17, i64 0
  %19 = insertelement <4 x float> %18, float %16, i64 1
  %vecinit3.i181 = insertelement <4 x float> %19, float %15, i64 2
  %m_pivot.i = getelementptr inbounds nuw i8, ptr %3, i64 376
  %20 = load double, ptr %m_pivot.i, align 8
  %conv = fptrunc double %20 to float
  %vecinit.i136 = insertelement <4 x float> poison, float %conv, i64 0
  %vecinit3.i139 = shufflevector <4 x float> %vecinit.i136, <4 x float> poison, <4 x i32> zeroinitializer
  %m_saturation = getelementptr inbounds nuw i8, ptr %call7, i64 224
  %21 = load double, ptr %m_saturation, align 8
  %conv35 = fptrunc double %21 to float
  %vecinit.i130 = insertelement <4 x float> poison, float %conv35, i64 0
  %vecinit3.i133 = shufflevector <4 x float> %vecinit.i130, <4 x float> poison, <4 x i32> zeroinitializer
  %m_clampBlack = getelementptr inbounds nuw i8, ptr %call7, i64 256
  %22 = load double, ptr %m_clampBlack, align 8
  %conv37 = fptrunc double %22 to float
  %vecinit.i124 = insertelement <4 x float> poison, float %conv37, i64 0
  %vecinit3.i127 = shufflevector <4 x float> %vecinit.i124, <4 x float> poison, <4 x i32> zeroinitializer
  %m_clampWhite = getelementptr inbounds nuw i8, ptr %call7, i64 264
  %23 = load double, ptr %m_clampWhite, align 8
  %conv39 = fptrunc double %23 to float
  %vecinit.i = insertelement <4 x float> poison, float %conv39, i64 0
  %vecinit3.i = shufflevector <4 x float> %vecinit.i, <4 x float> poison, <4 x i32> zeroinitializer
  %cmp42 = fcmp une double %21, 1.000000e+00
  %cmp57176 = icmp sgt i64 %numPixels, 0
  br i1 %cmp42, label %if.then43, label %if.else76

if.then43:                                        ; preds = %if.end4
  br i1 %tobool.i, label %for.cond56.preheader, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then43
  br i1 %cmp57176, label %for.body.lr.ph, label %if.end121

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %24 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL10ESIGN_MASKE, align 16
  %25 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL9EABS_MASKE, align 16
  %26 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL5EMASKE, align 16
  %not.i.i.i.i = xor <4 x i32> %26, splat (i32 -1)
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

for.cond56.preheader:                             ; preds = %if.then43
  br i1 %cmp57176, label %for.body58.lr.ph, label %if.end121

for.body58.lr.ph:                                 ; preds = %for.cond56.preheader
  %44 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111LumaWeightsE, align 16
  br label %for.body58

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %in.0175 = phi ptr [ %inImg, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %out.0174 = phi ptr [ %outImg, %for.body.lr.ph ], [ %add.ptr54, %for.body ]
  %idx.0173 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %arrayidx = getelementptr inbounds nuw i8, ptr %in.0175, i64 12
  %45 = load float, ptr %arrayidx, align 4
  %arrayidx47 = getelementptr inbounds nuw i8, ptr %in.0175, i64 8
  %46 = load float, ptr %arrayidx47, align 4
  %arrayidx48 = getelementptr inbounds nuw i8, ptr %in.0175, i64 4
  %47 = load float, ptr %arrayidx48, align 4
  %48 = load float, ptr %in.0175, align 4
  %vecinit.i169 = insertelement <4 x float> poison, float %48, i64 0
  %vecinit1.i170 = insertelement <4 x float> %vecinit.i169, float %47, i64 1
  %vecinit2.i171 = insertelement <4 x float> %vecinit1.i170, float %46, i64 2
  %vecinit3.i172 = insertelement <4 x float> %vecinit2.i171, float %45, i64 3
  %add.i208 = fadd <4 x float> %vecinit3.i199, %vecinit3.i172
  %mul.i226 = fmul <4 x float> %vecinit3.i190, %add.i208
  %div.i.i = fdiv <4 x float> %mul.i226, %vecinit3.i139
  %49 = bitcast <4 x float> %div.i.i to <4 x i32>
  %and.i10.i = and <4 x i32> %24, %49
  %and.i.i = and <4 x i32> %25, %49
  %50 = bitcast <4 x i32> %and.i.i to <4 x float>
  %and.i.i.i.i = and <4 x i32> %and.i.i, %not.i.i.i.i
  %or.i.i.i.i = or <4 x i32> %and.i.i.i.i, %27
  %51 = bitcast <4 x i32> %or.i.i.i.i to <4 x float>
  %mul.i48.i.i.i = fmul <4 x float> %28, %51
  %add.i34.i.i.i = fadd <4 x float> %29, %mul.i48.i.i.i
  %mul.i45.i.i.i = fmul <4 x float> %add.i34.i.i.i, %51
  %add.i31.i.i.i = fadd <4 x float> %30, %mul.i45.i.i.i
  %mul.i42.i.i.i = fmul <4 x float> %add.i31.i.i.i, %51
  %add.i28.i.i.i = fadd <4 x float> %31, %mul.i42.i.i.i
  %mul.i39.i.i.i = fmul <4 x float> %add.i28.i.i.i, %51
  %add.i25.i.i.i = fadd <4 x float> %32, %mul.i39.i.i.i
  %mul.i.i.i.i = fmul <4 x float> %add.i25.i.i.i, %51
  %add.i22.i.i.i = fadd <4 x float> %33, %mul.i.i.i.i
  %52 = and <4 x i32> %and.i.i, %26
  %53 = lshr <4 x i32> %52, splat (i32 23)
  %sub.i.i.i.i = sub <4 x i32> %53, %34
  %conv.i.i.i.i = sitofp <4 x i32> %sub.i.i.i.i to <4 x float>
  %add.i.i.i.i = fadd <4 x float> %add.i22.i.i.i, %conv.i.i.i.i
  %mul.i.i.i = fmul <4 x float> %vecinit3.i181, %add.i.i.i.i
  %54 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %mul.i.i.i)
  %55 = fcmp ult <4 x float> %mul.i.i.i, zeroinitializer
  %56 = sext <4 x i1> %55 to <4 x i32>
  %add.i57.i.i.i = add <4 x i32> %54, %56
  %add.i54.i.i.i = add <4 x i32> %add.i57.i.i.i, %34
  %57 = shl <4 x i32> %add.i54.i.i.i, splat (i32 23)
  %58 = bitcast <4 x i32> %57 to <4 x float>
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
  %mul.i.i14.i.i = fmul <4 x float> %add.i.i13.i.i, %58
  %59 = fcmp uge <4 x float> %mul.i.i.i, %40
  %60 = select <4 x i1> %59, <4 x float> %mul.i.i14.i.i, <4 x float> zeroinitializer
  %61 = fcmp ole <4 x float> %41, %mul.i.i.i
  %62 = select <4 x i1> %61, <4 x float> %43, <4 x float> %60
  %63 = fcmp ogt <4 x float> %50, zeroinitializer
  %64 = select <4 x i1> %63, <4 x float> %62, <4 x float> zeroinitializer
  %mul.i.i = fmul <4 x float> %vecinit3.i139, %64
  %65 = bitcast <4 x float> %mul.i.i to <4 x i32>
  %xor.i.i = xor <4 x i32> %and.i10.i, %65
  %66 = bitcast <4 x i32> %xor.i.i to <4 x float>
  %mul.i17.i = fmul <4 x float> %42, %66
  %shufp.i = shufflevector <4 x float> %mul.i17.i, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %add.i12.i = fadd <4 x float> %mul.i17.i, %shufp.i
  %shufp2.i = shufflevector <4 x float> %add.i12.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %add.i9.i = fadd <4 x float> %add.i12.i, %shufp2.i
  %sub.i.i = fsub <4 x float> %66, %add.i9.i
  %mul.i.i102 = fmul <4 x float> %vecinit3.i133, %sub.i.i
  %add.i.i = fadd <4 x float> %add.i9.i, %mul.i.i102
  %67 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %add.i.i, <4 x float> %vecinit3.i127)
  %68 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %67, <4 x float> %vecinit3.i)
  store <4 x float> %68, ptr %out.0174, align 1
  %arrayidx53 = getelementptr inbounds nuw i8, ptr %out.0174, i64 12
  store float %45, ptr %arrayidx53, align 4
  %add.ptr = getelementptr inbounds nuw i8, ptr %in.0175, i64 16
  %add.ptr54 = getelementptr inbounds nuw i8, ptr %out.0174, i64 16
  %inc = add nuw nsw i64 %idx.0173, 1
  %exitcond184.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond184.not, label %if.end121, label %for.body, !llvm.loop !30

for.body58:                                       ; preds = %for.body58.lr.ph, %for.body58
  %in.1179 = phi ptr [ %inImg, %for.body58.lr.ph ], [ %add.ptr70, %for.body58 ]
  %out.1178 = phi ptr [ %outImg, %for.body58.lr.ph ], [ %add.ptr71, %for.body58 ]
  %idx55.0177 = phi i64 [ 0, %for.body58.lr.ph ], [ %inc73, %for.body58 ]
  %arrayidx60 = getelementptr inbounds nuw i8, ptr %in.1179, i64 12
  %69 = load float, ptr %arrayidx60, align 4
  %arrayidx63 = getelementptr inbounds nuw i8, ptr %in.1179, i64 8
  %70 = load float, ptr %arrayidx63, align 4
  %arrayidx64 = getelementptr inbounds nuw i8, ptr %in.1179, i64 4
  %71 = load float, ptr %arrayidx64, align 4
  %72 = load float, ptr %in.1179, align 4
  %vecinit.i160 = insertelement <4 x float> poison, float %72, i64 0
  %vecinit1.i161 = insertelement <4 x float> %vecinit.i160, float %71, i64 1
  %vecinit2.i162 = insertelement <4 x float> %vecinit1.i161, float %70, i64 2
  %vecinit3.i163 = insertelement <4 x float> %vecinit2.i162, float %69, i64 3
  %add.i205 = fadd <4 x float> %vecinit3.i199, %vecinit3.i163
  %mul.i223 = fmul <4 x float> %vecinit3.i190, %add.i205
  %mul.i17.i103 = fmul <4 x float> %44, %mul.i223
  %shufp.i104 = shufflevector <4 x float> %mul.i17.i103, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %add.i12.i105 = fadd <4 x float> %mul.i17.i103, %shufp.i104
  %shufp2.i106 = shufflevector <4 x float> %add.i12.i105, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %add.i9.i107 = fadd <4 x float> %add.i12.i105, %shufp2.i106
  %sub.i.i108 = fsub <4 x float> %mul.i223, %add.i9.i107
  %mul.i.i109 = fmul <4 x float> %vecinit3.i133, %sub.i.i108
  %add.i.i110 = fadd <4 x float> %add.i9.i107, %mul.i.i109
  %73 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %add.i.i110, <4 x float> %vecinit3.i127)
  %74 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %73, <4 x float> %vecinit3.i)
  store <4 x float> %74, ptr %out.1178, align 1
  %arrayidx69 = getelementptr inbounds nuw i8, ptr %out.1178, i64 12
  store float %69, ptr %arrayidx69, align 4
  %add.ptr70 = getelementptr inbounds nuw i8, ptr %in.1179, i64 16
  %add.ptr71 = getelementptr inbounds nuw i8, ptr %out.1178, i64 16
  %inc73 = add nuw nsw i64 %idx55.0177, 1
  %exitcond185.not = icmp eq i64 %inc73, %numPixels
  br i1 %exitcond185.not, label %if.end121, label %for.body58, !llvm.loop !31

if.else76:                                        ; preds = %if.end4
  br i1 %tobool.i, label %for.cond101.preheader, label %for.cond80.preheader

for.cond80.preheader:                             ; preds = %if.else76
  br i1 %cmp57176, label %for.body82.lr.ph, label %if.end121

for.body82.lr.ph:                                 ; preds = %for.cond80.preheader
  %75 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL10ESIGN_MASKE, align 16
  %76 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL9EABS_MASKE, align 16
  %77 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL5EMASKE, align 16
  %not.i.i.i.i114 = xor <4 x i32> %77, splat (i32 -1)
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
  br label %for.body82

for.cond101.preheader:                            ; preds = %if.else76
  br i1 %cmp57176, label %for.body103, label %if.end121

for.body82:                                       ; preds = %for.body82.lr.ph, %for.body82
  %in.2167 = phi ptr [ %inImg, %for.body82.lr.ph ], [ %add.ptr94, %for.body82 ]
  %out.2166 = phi ptr [ %outImg, %for.body82.lr.ph ], [ %add.ptr95, %for.body82 ]
  %idx79.0165 = phi i64 [ 0, %for.body82.lr.ph ], [ %inc97, %for.body82 ]
  %arrayidx84 = getelementptr inbounds nuw i8, ptr %in.2167, i64 12
  %94 = load float, ptr %arrayidx84, align 4
  %arrayidx87 = getelementptr inbounds nuw i8, ptr %in.2167, i64 8
  %95 = load float, ptr %arrayidx87, align 4
  %arrayidx88 = getelementptr inbounds nuw i8, ptr %in.2167, i64 4
  %96 = load float, ptr %arrayidx88, align 4
  %97 = load float, ptr %in.2167, align 4
  %vecinit.i151 = insertelement <4 x float> poison, float %97, i64 0
  %vecinit1.i152 = insertelement <4 x float> %vecinit.i151, float %96, i64 1
  %vecinit2.i153 = insertelement <4 x float> %vecinit1.i152, float %95, i64 2
  %vecinit3.i154 = insertelement <4 x float> %vecinit2.i153, float %94, i64 3
  %add.i202 = fadd <4 x float> %vecinit3.i199, %vecinit3.i154
  %mul.i220 = fmul <4 x float> %vecinit3.i190, %add.i202
  %div.i.i111 = fdiv <4 x float> %mul.i220, %vecinit3.i139
  %98 = bitcast <4 x float> %div.i.i111 to <4 x i32>
  %and.i10.i112 = and <4 x i32> %75, %98
  %and.i.i113 = and <4 x i32> %76, %98
  %99 = bitcast <4 x i32> %and.i.i113 to <4 x float>
  %and.i.i.i.i115 = and <4 x i32> %and.i.i113, %not.i.i.i.i114
  %or.i.i.i.i116 = or <4 x i32> %and.i.i.i.i115, %78
  %100 = bitcast <4 x i32> %or.i.i.i.i116 to <4 x float>
  %mul.i48.i.i.i117 = fmul <4 x float> %79, %100
  %add.i34.i.i.i118 = fadd <4 x float> %80, %mul.i48.i.i.i117
  %mul.i45.i.i.i119 = fmul <4 x float> %add.i34.i.i.i118, %100
  %add.i31.i.i.i120 = fadd <4 x float> %81, %mul.i45.i.i.i119
  %mul.i42.i.i.i121 = fmul <4 x float> %add.i31.i.i.i120, %100
  %add.i28.i.i.i122 = fadd <4 x float> %82, %mul.i42.i.i.i121
  %mul.i39.i.i.i123 = fmul <4 x float> %add.i28.i.i.i122, %100
  %add.i25.i.i.i124 = fadd <4 x float> %83, %mul.i39.i.i.i123
  %mul.i.i.i.i125 = fmul <4 x float> %add.i25.i.i.i124, %100
  %add.i22.i.i.i126 = fadd <4 x float> %84, %mul.i.i.i.i125
  %101 = and <4 x i32> %and.i.i113, %77
  %102 = lshr <4 x i32> %101, splat (i32 23)
  %sub.i.i.i.i127 = sub <4 x i32> %102, %85
  %conv.i.i.i.i128 = sitofp <4 x i32> %sub.i.i.i.i127 to <4 x float>
  %add.i.i.i.i129 = fadd <4 x float> %add.i22.i.i.i126, %conv.i.i.i.i128
  %mul.i.i.i130 = fmul <4 x float> %vecinit3.i181, %add.i.i.i.i129
  %103 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %mul.i.i.i130)
  %104 = fcmp ult <4 x float> %mul.i.i.i130, zeroinitializer
  %105 = sext <4 x i1> %104 to <4 x i32>
  %add.i57.i.i.i131 = add <4 x i32> %103, %105
  %add.i54.i.i.i132 = add <4 x i32> %add.i57.i.i.i131, %85
  %106 = shl <4 x i32> %add.i54.i.i.i132, splat (i32 23)
  %107 = bitcast <4 x i32> %106 to <4 x float>
  %conv.i.i5.i.i133 = sitofp <4 x i32> %add.i57.i.i.i131 to <4 x float>
  %sub.i.i6.i.i134 = fsub <4 x float> %mul.i.i.i130, %conv.i.i5.i.i133
  %mul.i45.i7.i.i135 = fmul <4 x float> %86, %sub.i.i6.i.i134
  %add.i31.i8.i.i136 = fadd <4 x float> %87, %mul.i45.i7.i.i135
  %mul.i42.i9.i.i137 = fmul <4 x float> %sub.i.i6.i.i134, %add.i31.i8.i.i136
  %add.i28.i10.i.i138 = fadd <4 x float> %88, %mul.i42.i9.i.i137
  %mul.i39.i11.i.i139 = fmul <4 x float> %sub.i.i6.i.i134, %add.i28.i10.i.i138
  %add.i25.i12.i.i140 = fadd <4 x float> %89, %mul.i39.i11.i.i139
  %mul.i36.i.i.i141 = fmul <4 x float> %sub.i.i6.i.i134, %add.i25.i12.i.i140
  %add.i.i13.i.i142 = fadd <4 x float> %90, %mul.i36.i.i.i141
  %mul.i.i14.i.i143 = fmul <4 x float> %add.i.i13.i.i142, %107
  %108 = fcmp uge <4 x float> %mul.i.i.i130, %91
  %109 = select <4 x i1> %108, <4 x float> %mul.i.i14.i.i143, <4 x float> zeroinitializer
  %110 = fcmp ole <4 x float> %92, %mul.i.i.i130
  %111 = select <4 x i1> %110, <4 x float> %93, <4 x float> %109
  %112 = fcmp ogt <4 x float> %99, zeroinitializer
  %113 = select <4 x i1> %112, <4 x float> %111, <4 x float> zeroinitializer
  %mul.i.i144 = fmul <4 x float> %vecinit3.i139, %113
  %114 = bitcast <4 x float> %mul.i.i144 to <4 x i32>
  %xor.i.i145 = xor <4 x i32> %and.i10.i112, %114
  %115 = bitcast <4 x i32> %xor.i.i145 to <4 x float>
  %116 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %115, <4 x float> %vecinit3.i127)
  %117 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %116, <4 x float> %vecinit3.i)
  store <4 x float> %117, ptr %out.2166, align 1
  %arrayidx93 = getelementptr inbounds nuw i8, ptr %out.2166, i64 12
  store float %94, ptr %arrayidx93, align 4
  %add.ptr94 = getelementptr inbounds nuw i8, ptr %in.2167, i64 16
  %add.ptr95 = getelementptr inbounds nuw i8, ptr %out.2166, i64 16
  %inc97 = add nuw nsw i64 %idx79.0165, 1
  %exitcond.not = icmp eq i64 %inc97, %numPixels
  br i1 %exitcond.not, label %if.end121, label %for.body82, !llvm.loop !32

for.body103:                                      ; preds = %for.cond101.preheader, %for.body103
  %in.3171 = phi ptr [ %add.ptr115, %for.body103 ], [ %inImg, %for.cond101.preheader ]
  %idx100.0170 = phi i64 [ %inc118, %for.body103 ], [ 0, %for.cond101.preheader ]
  %out.3169 = phi ptr [ %add.ptr116, %for.body103 ], [ %outImg, %for.cond101.preheader ]
  %arrayidx105 = getelementptr inbounds nuw i8, ptr %in.3171, i64 12
  %118 = load float, ptr %arrayidx105, align 4
  %arrayidx108 = getelementptr inbounds nuw i8, ptr %in.3171, i64 8
  %119 = load float, ptr %arrayidx108, align 4
  %arrayidx109 = getelementptr inbounds nuw i8, ptr %in.3171, i64 4
  %120 = load float, ptr %arrayidx109, align 4
  %121 = load float, ptr %in.3171, align 4
  %vecinit.i142 = insertelement <4 x float> poison, float %121, i64 0
  %vecinit1.i143 = insertelement <4 x float> %vecinit.i142, float %120, i64 1
  %vecinit2.i144 = insertelement <4 x float> %vecinit1.i143, float %119, i64 2
  %vecinit3.i145 = insertelement <4 x float> %vecinit2.i144, float %118, i64 3
  %add.i = fadd <4 x float> %vecinit3.i199, %vecinit3.i145
  %mul.i = fmul <4 x float> %vecinit3.i190, %add.i
  %122 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %mul.i, <4 x float> %vecinit3.i127)
  %123 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %122, <4 x float> %vecinit3.i)
  store <4 x float> %123, ptr %out.3169, align 1
  %arrayidx114 = getelementptr inbounds nuw i8, ptr %out.3169, i64 12
  store float %118, ptr %arrayidx114, align 4
  %add.ptr115 = getelementptr inbounds nuw i8, ptr %in.3171, i64 16
  %add.ptr116 = getelementptr inbounds nuw i8, ptr %out.3169, i64 16
  %inc118 = add nuw nsw i64 %idx100.0170, 1
  %exitcond183.not = icmp eq i64 %inc118, %numPixels
  br i1 %exitcond183.not, label %if.end121, label %for.body103, !llvm.loop !33

if.end121:                                        ; preds = %for.body82, %for.body103, %for.body, %for.body58, %for.cond80.preheader, %for.cond101.preheader, %for.cond.preheader, %for.cond56.preheader, %if.then, %if.then3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(40) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %__ti) unnamed_addr #9 align 2 {
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
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
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 8)) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUE, i64 16), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev.exit, label %if.then.i.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev.exit

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUE, i64 16), ptr %this, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUD2Ev.exit, label %if.then.i.i.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUD2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUD2Ev.exit

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPU5applyEPKvPvl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, ptr noundef readonly %inImg, ptr noundef writeonly %outImg, i64 noundef %numPixels) unnamed_addr #11 align 2 {
entry:
  %m_gp = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_gp, align 8
  %m_localBypass.i.i = getelementptr inbounds nuw i8, ptr %0, i64 385
  %1 = load i8, ptr %m_localBypass.i.i, align 1
  %tobool.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %cmp.not = icmp eq ptr %inImg, %outImg
  br i1 %cmp.not, label %if.end118, label %if.then3

if.then3:                                         ; preds = %if.then
  %mul = shl i64 %numPixels, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %outImg, ptr align 1 %inImg, i64 %mul, i1 false)
  br label %if.end118

if.end4:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %2 = load ptr, ptr %vfn, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(272) ptr %2(ptr noundef nonnull align 8 dereferenceable(392) %0)
  %3 = load ptr, ptr %m_gp, align 8
  %m_isPowerIdentity.i = getelementptr inbounds nuw i8, ptr %3, i64 384
  %4 = load i8, ptr %m_isPowerIdentity.i, align 8
  %tobool.i = trunc i8 %4 to i1
  %m_offset.i = getelementptr inbounds nuw i8, ptr %3, i64 352
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 360
  %5 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx.i.i98 = getelementptr inbounds nuw i8, ptr %3, i64 356
  %6 = load float, ptr %arrayidx.i.i98, align 4
  %7 = load float, ptr %m_offset.i, align 4
  %8 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %7, i64 0
  %9 = insertelement <4 x float> %8, float %6, i64 1
  %vecinit3.i202 = insertelement <4 x float> %9, float %5, i64 2
  %m_slope.i = getelementptr inbounds nuw i8, ptr %3, i64 364
  %arrayidx.i.i101 = getelementptr inbounds nuw i8, ptr %3, i64 372
  %10 = load float, ptr %arrayidx.i.i101, align 4
  %arrayidx.i.i103 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %11 = load float, ptr %arrayidx.i.i103, align 4
  %12 = load float, ptr %m_slope.i, align 4
  %13 = insertelement <4 x float> <float poison, float poison, float poison, float 1.000000e+00>, float %12, i64 0
  %14 = insertelement <4 x float> %13, float %11, i64 1
  %vecinit3.i193 = insertelement <4 x float> %14, float %10, i64 2
  %m_gamma.i = getelementptr inbounds nuw i8, ptr %3, i64 328
  %arrayidx.i.i106 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %15 = load float, ptr %arrayidx.i.i106, align 4
  %arrayidx.i.i108 = getelementptr inbounds nuw i8, ptr %3, i64 332
  %16 = load float, ptr %arrayidx.i.i108, align 4
  %17 = load float, ptr %m_gamma.i, align 4
  %18 = insertelement <4 x float> <float poison, float poison, float poison, float 1.000000e+00>, float %17, i64 0
  %19 = insertelement <4 x float> %18, float %16, i64 1
  %vecinit3.i184 = insertelement <4 x float> %19, float %15, i64 2
  %m_saturation = getelementptr inbounds nuw i8, ptr %call7, i64 224
  %20 = load double, ptr %m_saturation, align 8
  %conv = fptrunc double %20 to float
  %vecinit.i139 = insertelement <4 x float> poison, float %conv, i64 0
  %vecinit3.i142 = shufflevector <4 x float> %vecinit.i139, <4 x float> poison, <4 x i32> zeroinitializer
  %m_pivotBlack = getelementptr inbounds nuw i8, ptr %call7, i64 240
  %21 = load double, ptr %m_pivotBlack, align 8
  %conv34 = fptrunc double %21 to float
  %vecinit.i133 = insertelement <4 x float> poison, float %conv34, i64 0
  %vecinit3.i136 = shufflevector <4 x float> %vecinit.i133, <4 x float> poison, <4 x i32> zeroinitializer
  %m_pivotWhite = getelementptr inbounds nuw i8, ptr %call7, i64 248
  %22 = load double, ptr %m_pivotWhite, align 8
  %conv36 = fptrunc double %22 to float
  %vecinit.i127 = insertelement <4 x float> poison, float %conv36, i64 0
  %vecinit3.i130 = shufflevector <4 x float> %vecinit.i127, <4 x float> poison, <4 x i32> zeroinitializer
  %m_clampBlack = getelementptr inbounds nuw i8, ptr %call7, i64 256
  %23 = load double, ptr %m_clampBlack, align 8
  %conv38 = fptrunc double %23 to float
  %vecinit.i121 = insertelement <4 x float> poison, float %conv38, i64 0
  %vecinit3.i124 = shufflevector <4 x float> %vecinit.i121, <4 x float> poison, <4 x i32> zeroinitializer
  %m_clampWhite = getelementptr inbounds nuw i8, ptr %call7, i64 264
  %24 = load double, ptr %m_clampWhite, align 8
  %conv40 = fptrunc double %24 to float
  %vecinit.i = insertelement <4 x float> poison, float %conv40, i64 0
  %vecinit3.i = shufflevector <4 x float> %vecinit.i, <4 x float> poison, <4 x i32> zeroinitializer
  %cmp43 = fcmp une double %20, 1.000000e+00
  %cmp57200 = icmp sgt i64 %numPixels, 0
  br i1 %cmp43, label %if.then44, label %if.else75

if.then44:                                        ; preds = %if.end4
  br i1 %tobool.i, label %for.cond56.preheader, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then44
  br i1 %cmp57200, label %for.body.lr.ph, label %if.end118

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %25 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL10ESIGN_MASKE, align 16
  %26 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL9EABS_MASKE, align 16
  %sub.i.i111 = fsub <4 x float> %vecinit3.i130, %vecinit3.i136
  %27 = load <2 x i64>, ptr @_ZN19OpenColorIO_v2_4devL5EMASKE, align 16
  %28 = bitcast <2 x i64> %27 to <4 x i32>
  %not.i.i.i.i = xor <4 x i32> %28, splat (i32 -1)
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

for.cond56.preheader:                             ; preds = %if.then44
  br i1 %cmp57200, label %for.body58.lr.ph, label %if.end118

for.body58.lr.ph:                                 ; preds = %for.cond56.preheader
  %46 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111LumaWeightsE, align 16
  br label %for.body58

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %in.0199 = phi ptr [ %inImg, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %out.0198 = phi ptr [ %outImg, %for.body.lr.ph ], [ %add.ptr54, %for.body ]
  %idx.0197 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %arrayidx = getelementptr inbounds nuw i8, ptr %in.0199, i64 12
  %47 = load float, ptr %arrayidx, align 4
  %arrayidx48 = getelementptr inbounds nuw i8, ptr %in.0199, i64 8
  %48 = load float, ptr %arrayidx48, align 4
  %arrayidx49 = getelementptr inbounds nuw i8, ptr %in.0199, i64 4
  %49 = load float, ptr %arrayidx49, align 4
  %50 = load float, ptr %in.0199, align 4
  %vecinit.i172 = insertelement <4 x float> poison, float %50, i64 0
  %vecinit1.i173 = insertelement <4 x float> %vecinit.i172, float %49, i64 1
  %vecinit2.i174 = insertelement <4 x float> %vecinit1.i173, float %48, i64 2
  %vecinit3.i175 = insertelement <4 x float> %vecinit2.i174, float %47, i64 3
  %add.i211 = fadd <4 x float> %vecinit3.i202, %vecinit3.i175
  %sub.i.i = fsub <4 x float> %add.i211, %vecinit3.i136
  %mul.i.i = fmul <4 x float> %vecinit3.i193, %sub.i.i
  %add.i.i = fadd <4 x float> %vecinit3.i136, %mul.i.i
  %sub.i15.i = fsub <4 x float> %add.i.i, %vecinit3.i136
  %51 = bitcast <4 x float> %sub.i15.i to <4 x i32>
  %and.i20.i = and <4 x i32> %25, %51
  %and.i.i = and <4 x i32> %26, %51
  %52 = bitcast <4 x i32> %and.i.i to <4 x float>
  %div.i.i = fdiv <4 x float> %52, %sub.i.i111
  %53 = bitcast <4 x float> %div.i.i to <4 x i32>
  %and.i.i.i.i = and <4 x i32> %53, %not.i.i.i.i
  %or.i.i.i.i = or <4 x i32> %and.i.i.i.i, %29
  %54 = bitcast <4 x i32> %or.i.i.i.i to <4 x float>
  %mul.i48.i.i.i = fmul <4 x float> %30, %54
  %add.i34.i.i.i = fadd <4 x float> %31, %mul.i48.i.i.i
  %mul.i45.i.i.i = fmul <4 x float> %add.i34.i.i.i, %54
  %add.i31.i.i.i = fadd <4 x float> %32, %mul.i45.i.i.i
  %mul.i42.i.i.i = fmul <4 x float> %add.i31.i.i.i, %54
  %add.i28.i.i.i = fadd <4 x float> %33, %mul.i42.i.i.i
  %mul.i39.i.i.i = fmul <4 x float> %add.i28.i.i.i, %54
  %add.i25.i.i.i = fadd <4 x float> %34, %mul.i39.i.i.i
  %mul.i.i.i.i = fmul <4 x float> %add.i25.i.i.i, %54
  %add.i22.i.i.i = fadd <4 x float> %35, %mul.i.i.i.i
  %55 = bitcast <4 x float> %div.i.i to <2 x i64>
  %and.i58.i.i.i = and <2 x i64> %27, %55
  %56 = bitcast <2 x i64> %and.i58.i.i.i to <4 x i32>
  %57 = lshr <4 x i32> %56, splat (i32 23)
  %sub.i.i.i.i = sub <4 x i32> %57, %36
  %conv.i.i.i.i = sitofp <4 x i32> %sub.i.i.i.i to <4 x float>
  %add.i.i.i.i = fadd <4 x float> %add.i22.i.i.i, %conv.i.i.i.i
  %mul.i.i.i = fmul <4 x float> %vecinit3.i184, %add.i.i.i.i
  %58 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %mul.i.i.i)
  %59 = fcmp ult <4 x float> %mul.i.i.i, zeroinitializer
  %60 = sext <4 x i1> %59 to <4 x i32>
  %add.i57.i.i.i = add <4 x i32> %58, %60
  %add.i54.i.i.i = add <4 x i32> %add.i57.i.i.i, %36
  %61 = shl <4 x i32> %add.i54.i.i.i, splat (i32 23)
  %62 = bitcast <4 x i32> %61 to <4 x float>
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
  %mul.i.i14.i.i = fmul <4 x float> %add.i.i13.i.i, %62
  %63 = fcmp uge <4 x float> %mul.i.i.i, %42
  %64 = select <4 x i1> %63, <4 x float> %mul.i.i14.i.i, <4 x float> zeroinitializer
  %65 = fcmp ole <4 x float> %43, %mul.i.i.i
  %66 = select <4 x i1> %65, <4 x float> %45, <4 x float> %64
  %67 = fcmp ogt <4 x float> %div.i.i, zeroinitializer
  %68 = select <4 x i1> %67, <4 x float> %66, <4 x float> zeroinitializer
  %69 = bitcast <4 x float> %68 to <4 x i32>
  %xor.i.i = xor <4 x i32> %and.i20.i, %69
  %70 = bitcast <4 x i32> %xor.i.i to <4 x float>
  %mul.i.i112 = fmul <4 x float> %sub.i.i111, %70
  %add.i.i113 = fadd <4 x float> %vecinit3.i136, %mul.i.i112
  %mul.i17.i = fmul <4 x float> %44, %add.i.i113
  %shufp.i = shufflevector <4 x float> %mul.i17.i, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %add.i12.i = fadd <4 x float> %mul.i17.i, %shufp.i
  %shufp2.i = shufflevector <4 x float> %add.i12.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %add.i9.i = fadd <4 x float> %add.i12.i, %shufp2.i
  %sub.i.i114 = fsub <4 x float> %add.i.i113, %add.i9.i
  %mul.i.i115 = fmul <4 x float> %vecinit3.i142, %sub.i.i114
  %add.i.i116 = fadd <4 x float> %add.i9.i, %mul.i.i115
  %71 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %add.i.i116, <4 x float> %vecinit3.i124)
  %72 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %71, <4 x float> %vecinit3.i)
  store <4 x float> %72, ptr %out.0198, align 1
  %arrayidx53 = getelementptr inbounds nuw i8, ptr %out.0198, i64 12
  store float %47, ptr %arrayidx53, align 4
  %add.ptr = getelementptr inbounds nuw i8, ptr %in.0199, i64 16
  %add.ptr54 = getelementptr inbounds nuw i8, ptr %out.0198, i64 16
  %inc = add nuw nsw i64 %idx.0197, 1
  %exitcond208.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond208.not, label %if.end118, label %for.body, !llvm.loop !34

for.body58:                                       ; preds = %for.body58.lr.ph, %for.body58
  %in.1203 = phi ptr [ %inImg, %for.body58.lr.ph ], [ %add.ptr69, %for.body58 ]
  %out.1202 = phi ptr [ %outImg, %for.body58.lr.ph ], [ %add.ptr70, %for.body58 ]
  %idx55.0201 = phi i64 [ 0, %for.body58.lr.ph ], [ %inc72, %for.body58 ]
  %arrayidx60 = getelementptr inbounds nuw i8, ptr %in.1203, i64 12
  %73 = load float, ptr %arrayidx60, align 4
  %arrayidx63 = getelementptr inbounds nuw i8, ptr %in.1203, i64 8
  %74 = load float, ptr %arrayidx63, align 4
  %arrayidx64 = getelementptr inbounds nuw i8, ptr %in.1203, i64 4
  %75 = load float, ptr %arrayidx64, align 4
  %76 = load float, ptr %in.1203, align 4
  %vecinit.i163 = insertelement <4 x float> poison, float %76, i64 0
  %vecinit1.i164 = insertelement <4 x float> %vecinit.i163, float %75, i64 1
  %vecinit2.i165 = insertelement <4 x float> %vecinit1.i164, float %74, i64 2
  %vecinit3.i166 = insertelement <4 x float> %vecinit2.i165, float %73, i64 3
  %add.i208 = fadd <4 x float> %vecinit3.i202, %vecinit3.i166
  %sub.i.i117 = fsub <4 x float> %add.i208, %vecinit3.i136
  %mul.i.i118 = fmul <4 x float> %vecinit3.i193, %sub.i.i117
  %add.i.i119 = fadd <4 x float> %vecinit3.i136, %mul.i.i118
  %mul.i17.i120 = fmul <4 x float> %46, %add.i.i119
  %shufp.i121 = shufflevector <4 x float> %mul.i17.i120, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %add.i12.i122 = fadd <4 x float> %mul.i17.i120, %shufp.i121
  %shufp2.i123 = shufflevector <4 x float> %add.i12.i122, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %add.i9.i124 = fadd <4 x float> %add.i12.i122, %shufp2.i123
  %sub.i.i125 = fsub <4 x float> %add.i.i119, %add.i9.i124
  %mul.i.i126 = fmul <4 x float> %vecinit3.i142, %sub.i.i125
  %add.i.i127 = fadd <4 x float> %add.i9.i124, %mul.i.i126
  %77 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %add.i.i127, <4 x float> %vecinit3.i124)
  %78 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %77, <4 x float> %vecinit3.i)
  store <4 x float> %78, ptr %out.1202, align 1
  %arrayidx68 = getelementptr inbounds nuw i8, ptr %out.1202, i64 12
  store float %73, ptr %arrayidx68, align 4
  %add.ptr69 = getelementptr inbounds nuw i8, ptr %in.1203, i64 16
  %add.ptr70 = getelementptr inbounds nuw i8, ptr %out.1202, i64 16
  %inc72 = add nuw nsw i64 %idx55.0201, 1
  %exitcond209.not = icmp eq i64 %inc72, %numPixels
  br i1 %exitcond209.not, label %if.end118, label %for.body58, !llvm.loop !35

if.else75:                                        ; preds = %if.end4
  br i1 %tobool.i, label %for.cond99.preheader, label %for.cond79.preheader

for.cond79.preheader:                             ; preds = %if.else75
  br i1 %cmp57200, label %for.body81.lr.ph, label %if.end118

for.body81.lr.ph:                                 ; preds = %for.cond79.preheader
  %79 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL10ESIGN_MASKE, align 16
  %80 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL9EABS_MASKE, align 16
  %sub.i.i134 = fsub <4 x float> %vecinit3.i130, %vecinit3.i136
  %81 = load <2 x i64>, ptr @_ZN19OpenColorIO_v2_4devL5EMASKE, align 16
  %82 = bitcast <2 x i64> %81 to <4 x i32>
  %not.i.i.i.i136 = xor <4 x i32> %82, splat (i32 -1)
  %83 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL4EONEE, align 16
  %84 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG5E, align 16
  %85 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG4E, align 16
  %86 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG3E, align 16
  %87 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG2E, align 16
  %88 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG1E, align 16
  %89 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG0E, align 16
  %90 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL5EBIASE, align 16
  %91 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP4E, align 16
  %92 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP3E, align 16
  %93 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP2E, align 16
  %94 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP1E, align 16
  %95 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP0E, align 16
  %96 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7ENEG126E, align 16
  %97 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOS128E, align 16
  %98 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOSINFE, align 16
  br label %for.body81

for.cond99.preheader:                             ; preds = %if.else75
  br i1 %cmp57200, label %for.body101, label %if.end118

for.body81:                                       ; preds = %for.body81.lr.ph, %for.body81
  %in.2191 = phi ptr [ %inImg, %for.body81.lr.ph ], [ %add.ptr92, %for.body81 ]
  %out.2190 = phi ptr [ %outImg, %for.body81.lr.ph ], [ %add.ptr93, %for.body81 ]
  %idx78.0189 = phi i64 [ 0, %for.body81.lr.ph ], [ %inc95, %for.body81 ]
  %arrayidx83 = getelementptr inbounds nuw i8, ptr %in.2191, i64 12
  %99 = load float, ptr %arrayidx83, align 4
  %arrayidx86 = getelementptr inbounds nuw i8, ptr %in.2191, i64 8
  %100 = load float, ptr %arrayidx86, align 4
  %arrayidx87 = getelementptr inbounds nuw i8, ptr %in.2191, i64 4
  %101 = load float, ptr %arrayidx87, align 4
  %102 = load float, ptr %in.2191, align 4
  %vecinit.i154 = insertelement <4 x float> poison, float %102, i64 0
  %vecinit1.i155 = insertelement <4 x float> %vecinit.i154, float %101, i64 1
  %vecinit2.i156 = insertelement <4 x float> %vecinit1.i155, float %100, i64 2
  %vecinit3.i157 = insertelement <4 x float> %vecinit2.i156, float %99, i64 3
  %add.i205 = fadd <4 x float> %vecinit3.i202, %vecinit3.i157
  %sub.i.i128 = fsub <4 x float> %add.i205, %vecinit3.i136
  %mul.i.i129 = fmul <4 x float> %vecinit3.i193, %sub.i.i128
  %add.i.i130 = fadd <4 x float> %vecinit3.i136, %mul.i.i129
  %sub.i15.i131 = fsub <4 x float> %add.i.i130, %vecinit3.i136
  %103 = bitcast <4 x float> %sub.i15.i131 to <4 x i32>
  %and.i20.i132 = and <4 x i32> %79, %103
  %and.i.i133 = and <4 x i32> %80, %103
  %104 = bitcast <4 x i32> %and.i.i133 to <4 x float>
  %div.i.i135 = fdiv <4 x float> %104, %sub.i.i134
  %105 = bitcast <4 x float> %div.i.i135 to <4 x i32>
  %and.i.i.i.i137 = and <4 x i32> %105, %not.i.i.i.i136
  %or.i.i.i.i138 = or <4 x i32> %and.i.i.i.i137, %83
  %106 = bitcast <4 x i32> %or.i.i.i.i138 to <4 x float>
  %mul.i48.i.i.i139 = fmul <4 x float> %84, %106
  %add.i34.i.i.i140 = fadd <4 x float> %85, %mul.i48.i.i.i139
  %mul.i45.i.i.i141 = fmul <4 x float> %add.i34.i.i.i140, %106
  %add.i31.i.i.i142 = fadd <4 x float> %86, %mul.i45.i.i.i141
  %mul.i42.i.i.i143 = fmul <4 x float> %add.i31.i.i.i142, %106
  %add.i28.i.i.i144 = fadd <4 x float> %87, %mul.i42.i.i.i143
  %mul.i39.i.i.i145 = fmul <4 x float> %add.i28.i.i.i144, %106
  %add.i25.i.i.i146 = fadd <4 x float> %88, %mul.i39.i.i.i145
  %mul.i.i.i.i147 = fmul <4 x float> %add.i25.i.i.i146, %106
  %add.i22.i.i.i148 = fadd <4 x float> %89, %mul.i.i.i.i147
  %107 = bitcast <4 x float> %div.i.i135 to <2 x i64>
  %and.i58.i.i.i149 = and <2 x i64> %81, %107
  %108 = bitcast <2 x i64> %and.i58.i.i.i149 to <4 x i32>
  %109 = lshr <4 x i32> %108, splat (i32 23)
  %sub.i.i.i.i150 = sub <4 x i32> %109, %90
  %conv.i.i.i.i151 = sitofp <4 x i32> %sub.i.i.i.i150 to <4 x float>
  %add.i.i.i.i152 = fadd <4 x float> %add.i22.i.i.i148, %conv.i.i.i.i151
  %mul.i.i.i153 = fmul <4 x float> %vecinit3.i184, %add.i.i.i.i152
  %110 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %mul.i.i.i153)
  %111 = fcmp ult <4 x float> %mul.i.i.i153, zeroinitializer
  %112 = sext <4 x i1> %111 to <4 x i32>
  %add.i57.i.i.i154 = add <4 x i32> %110, %112
  %add.i54.i.i.i155 = add <4 x i32> %add.i57.i.i.i154, %90
  %113 = shl <4 x i32> %add.i54.i.i.i155, splat (i32 23)
  %114 = bitcast <4 x i32> %113 to <4 x float>
  %conv.i.i5.i.i156 = sitofp <4 x i32> %add.i57.i.i.i154 to <4 x float>
  %sub.i.i6.i.i157 = fsub <4 x float> %mul.i.i.i153, %conv.i.i5.i.i156
  %mul.i45.i7.i.i158 = fmul <4 x float> %91, %sub.i.i6.i.i157
  %add.i31.i8.i.i159 = fadd <4 x float> %92, %mul.i45.i7.i.i158
  %mul.i42.i9.i.i160 = fmul <4 x float> %sub.i.i6.i.i157, %add.i31.i8.i.i159
  %add.i28.i10.i.i161 = fadd <4 x float> %93, %mul.i42.i9.i.i160
  %mul.i39.i11.i.i162 = fmul <4 x float> %sub.i.i6.i.i157, %add.i28.i10.i.i161
  %add.i25.i12.i.i163 = fadd <4 x float> %94, %mul.i39.i11.i.i162
  %mul.i36.i.i.i164 = fmul <4 x float> %sub.i.i6.i.i157, %add.i25.i12.i.i163
  %add.i.i13.i.i165 = fadd <4 x float> %95, %mul.i36.i.i.i164
  %mul.i.i14.i.i166 = fmul <4 x float> %add.i.i13.i.i165, %114
  %115 = fcmp uge <4 x float> %mul.i.i.i153, %96
  %116 = select <4 x i1> %115, <4 x float> %mul.i.i14.i.i166, <4 x float> zeroinitializer
  %117 = fcmp ole <4 x float> %97, %mul.i.i.i153
  %118 = select <4 x i1> %117, <4 x float> %98, <4 x float> %116
  %119 = fcmp ogt <4 x float> %div.i.i135, zeroinitializer
  %120 = select <4 x i1> %119, <4 x float> %118, <4 x float> zeroinitializer
  %121 = bitcast <4 x float> %120 to <4 x i32>
  %xor.i.i167 = xor <4 x i32> %and.i20.i132, %121
  %122 = bitcast <4 x i32> %xor.i.i167 to <4 x float>
  %mul.i.i168 = fmul <4 x float> %sub.i.i134, %122
  %add.i.i169 = fadd <4 x float> %vecinit3.i136, %mul.i.i168
  %123 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %add.i.i169, <4 x float> %vecinit3.i124)
  %124 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %123, <4 x float> %vecinit3.i)
  store <4 x float> %124, ptr %out.2190, align 1
  %arrayidx91 = getelementptr inbounds nuw i8, ptr %out.2190, i64 12
  store float %99, ptr %arrayidx91, align 4
  %add.ptr92 = getelementptr inbounds nuw i8, ptr %in.2191, i64 16
  %add.ptr93 = getelementptr inbounds nuw i8, ptr %out.2190, i64 16
  %inc95 = add nuw nsw i64 %idx78.0189, 1
  %exitcond.not = icmp eq i64 %inc95, %numPixels
  br i1 %exitcond.not, label %if.end118, label %for.body81, !llvm.loop !36

for.body101:                                      ; preds = %for.cond99.preheader, %for.body101
  %in.3195 = phi ptr [ %add.ptr112, %for.body101 ], [ %inImg, %for.cond99.preheader ]
  %idx98.0194 = phi i64 [ %inc115, %for.body101 ], [ 0, %for.cond99.preheader ]
  %out.3193 = phi ptr [ %add.ptr113, %for.body101 ], [ %outImg, %for.cond99.preheader ]
  %arrayidx103 = getelementptr inbounds nuw i8, ptr %in.3195, i64 12
  %125 = load float, ptr %arrayidx103, align 4
  %arrayidx106 = getelementptr inbounds nuw i8, ptr %in.3195, i64 8
  %126 = load float, ptr %arrayidx106, align 4
  %arrayidx107 = getelementptr inbounds nuw i8, ptr %in.3195, i64 4
  %127 = load float, ptr %arrayidx107, align 4
  %128 = load float, ptr %in.3195, align 4
  %vecinit.i145 = insertelement <4 x float> poison, float %128, i64 0
  %vecinit1.i146 = insertelement <4 x float> %vecinit.i145, float %127, i64 1
  %vecinit2.i147 = insertelement <4 x float> %vecinit1.i146, float %126, i64 2
  %vecinit3.i148 = insertelement <4 x float> %vecinit2.i147, float %125, i64 3
  %add.i = fadd <4 x float> %vecinit3.i202, %vecinit3.i148
  %sub.i.i170 = fsub <4 x float> %add.i, %vecinit3.i136
  %mul.i.i171 = fmul <4 x float> %vecinit3.i193, %sub.i.i170
  %add.i.i172 = fadd <4 x float> %vecinit3.i136, %mul.i.i171
  %129 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %add.i.i172, <4 x float> %vecinit3.i124)
  %130 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %129, <4 x float> %vecinit3.i)
  store <4 x float> %130, ptr %out.3193, align 1
  %arrayidx111 = getelementptr inbounds nuw i8, ptr %out.3193, i64 12
  store float %125, ptr %arrayidx111, align 4
  %add.ptr112 = getelementptr inbounds nuw i8, ptr %in.3195, i64 16
  %add.ptr113 = getelementptr inbounds nuw i8, ptr %out.3193, i64 16
  %inc115 = add nuw nsw i64 %idx98.0194, 1
  %exitcond207.not = icmp eq i64 %inc115, %numPixels
  br i1 %exitcond207.not, label %if.end118, label %for.body101, !llvm.loop !37

if.end118:                                        ; preds = %for.body81, %for.body101, %for.body, %for.body58, %for.cond79.preheader, %for.cond99.preheader, %for.cond.preheader, %for.cond56.preheader, %if.then, %if.then3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(40) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %__ti) unnamed_addr #9 align 2 {
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
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
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 8)) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUE, i64 16), ptr %this, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUD2Ev.exit, label %if.then.i.i.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUD2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUD2Ev.exit

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogFwdOpCPUD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUE, i64 16), ptr %this, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUD2Ev.exit, label %if.then.i.i.i.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUD2Ev.exit

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUD2Ev.exit

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPUD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLogRevOpCPU5applyEPKvPvl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, ptr noundef readonly %inImg, ptr noundef writeonly %outImg, i64 noundef %numPixels) unnamed_addr #11 align 2 {
entry:
  %m_gp = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_gp, align 8
  %m_localBypass.i.i = getelementptr inbounds nuw i8, ptr %0, i64 385
  %1 = load i8, ptr %m_localBypass.i.i, align 1
  %tobool.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %cmp.not = icmp eq ptr %inImg, %outImg
  br i1 %cmp.not, label %if.end123, label %if.then3

if.then3:                                         ; preds = %if.then
  %mul = shl i64 %numPixels, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %outImg, ptr align 1 %inImg, i64 %mul, i1 false)
  br label %if.end123

if.end4:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %2 = load ptr, ptr %vfn, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(272) ptr %2(ptr noundef nonnull align 8 dereferenceable(392) %0)
  %3 = load ptr, ptr %m_gp, align 8
  %m_preRenderValues.i = getelementptr inbounds nuw i8, ptr %3, i64 304
  %m_isPowerIdentity.i = getelementptr inbounds nuw i8, ptr %3, i64 384
  %4 = load i8, ptr %m_isPowerIdentity.i, align 8
  %tobool.i = trunc i8 %4 to i1
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 312
  %5 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx.i.i101 = getelementptr inbounds nuw i8, ptr %3, i64 308
  %6 = load float, ptr %arrayidx.i.i101, align 4
  %7 = load float, ptr %m_preRenderValues.i, align 4
  %8 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %7, i64 0
  %9 = insertelement <4 x float> %8, float %6, i64 1
  %vecinit3.i213 = insertelement <4 x float> %9, float %5, i64 2
  %m_contrast.i = getelementptr inbounds nuw i8, ptr %3, i64 316
  %arrayidx.i.i103 = getelementptr inbounds nuw i8, ptr %3, i64 324
  %10 = load float, ptr %arrayidx.i.i103, align 4
  %arrayidx.i.i105 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %11 = load float, ptr %arrayidx.i.i105, align 4
  %12 = load float, ptr %m_contrast.i, align 4
  %13 = insertelement <4 x float> <float poison, float poison, float poison, float 1.000000e+00>, float %12, i64 0
  %14 = insertelement <4 x float> %13, float %11, i64 1
  %vecinit3.i204 = insertelement <4 x float> %14, float %10, i64 2
  %m_gamma.i = getelementptr inbounds nuw i8, ptr %3, i64 328
  %arrayidx.i.i108 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %15 = load float, ptr %arrayidx.i.i108, align 4
  %arrayidx.i.i110 = getelementptr inbounds nuw i8, ptr %3, i64 332
  %16 = load float, ptr %arrayidx.i.i110, align 4
  %17 = load float, ptr %m_gamma.i, align 4
  %18 = insertelement <4 x float> <float poison, float poison, float poison, float 1.000000e+00>, float %17, i64 0
  %19 = insertelement <4 x float> %18, float %16, i64 1
  %vecinit3.i195 = insertelement <4 x float> %19, float %15, i64 2
  %m_pivotBlack = getelementptr inbounds nuw i8, ptr %call7, i64 240
  %20 = load double, ptr %m_pivotBlack, align 8
  %conv = fptrunc double %20 to float
  %vecinit.i150 = insertelement <4 x float> poison, float %conv, i64 0
  %vecinit3.i153 = shufflevector <4 x float> %vecinit.i150, <4 x float> poison, <4 x i32> zeroinitializer
  %m_pivotWhite = getelementptr inbounds nuw i8, ptr %call7, i64 248
  %21 = load double, ptr %m_pivotWhite, align 8
  %conv34 = fptrunc double %21 to float
  %vecinit.i144 = insertelement <4 x float> poison, float %conv34, i64 0
  %vecinit3.i147 = shufflevector <4 x float> %vecinit.i144, <4 x float> poison, <4 x i32> zeroinitializer
  %m_clampBlack = getelementptr inbounds nuw i8, ptr %call7, i64 256
  %22 = load double, ptr %m_clampBlack, align 8
  %conv36 = fptrunc double %22 to float
  %vecinit.i138 = insertelement <4 x float> poison, float %conv36, i64 0
  %vecinit3.i141 = shufflevector <4 x float> %vecinit.i138, <4 x float> poison, <4 x i32> zeroinitializer
  %m_clampWhite = getelementptr inbounds nuw i8, ptr %call7, i64 264
  %23 = load double, ptr %m_clampWhite, align 8
  %conv38 = fptrunc double %23 to float
  %vecinit.i132 = insertelement <4 x float> poison, float %conv38, i64 0
  %vecinit3.i135 = shufflevector <4 x float> %vecinit.i132, <4 x float> poison, <4 x i32> zeroinitializer
  %m_pivot.i = getelementptr inbounds nuw i8, ptr %3, i64 376
  %24 = load double, ptr %m_pivot.i, align 8
  %conv41 = fptrunc double %24 to float
  %vecinit.i126 = insertelement <4 x float> poison, float %conv41, i64 0
  %vecinit3.i129 = shufflevector <4 x float> %vecinit.i126, <4 x float> poison, <4 x i32> zeroinitializer
  %m_saturation = getelementptr inbounds nuw i8, ptr %call7, i64 224
  %25 = load double, ptr %m_saturation, align 8
  %cmp43 = fcmp une double %25, 1.000000e+00
  %cmp45 = fcmp une double %25, 0.000000e+00
  %or.cond = and i1 %cmp43, %cmp45
  br i1 %or.cond, label %if.then46, label %if.else80

if.then46:                                        ; preds = %if.end4
  %div = fdiv double 1.000000e+00, %25
  %conv48 = fptrunc double %div to float
  %vecinit.i = insertelement <4 x float> poison, float %conv48, i64 0
  %vecinit3.i = shufflevector <4 x float> %vecinit.i, <4 x float> poison, <4 x i32> zeroinitializer
  %cmp62202 = icmp sgt i64 %numPixels, 0
  br i1 %tobool.i, label %for.cond61.preheader, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then46
  br i1 %cmp62202, label %for.body.lr.ph, label %if.end123

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %26 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111LumaWeightsE, align 16
  %27 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL10ESIGN_MASKE, align 16
  %28 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL9EABS_MASKE, align 16
  %sub.i.i113 = fsub <4 x float> %vecinit3.i147, %vecinit3.i153
  %29 = load <2 x i64>, ptr @_ZN19OpenColorIO_v2_4devL5EMASKE, align 16
  %30 = bitcast <2 x i64> %29 to <4 x i32>
  %not.i.i.i.i = xor <4 x i32> %30, splat (i32 -1)
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

for.cond61.preheader:                             ; preds = %if.then46
  br i1 %cmp62202, label %for.body63.lr.ph, label %if.end123

for.body63.lr.ph:                                 ; preds = %for.cond61.preheader
  %47 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111LumaWeightsE, align 16
  br label %for.body63

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %in.0201 = phi ptr [ %inImg, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %out.0200 = phi ptr [ %outImg, %for.body.lr.ph ], [ %add.ptr59, %for.body ]
  %idx.0199 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %arrayidx = getelementptr inbounds nuw i8, ptr %in.0201, i64 12
  %48 = load float, ptr %arrayidx, align 4
  %arrayidx53 = getelementptr inbounds nuw i8, ptr %in.0201, i64 8
  %49 = load float, ptr %arrayidx53, align 4
  %arrayidx54 = getelementptr inbounds nuw i8, ptr %in.0201, i64 4
  %50 = load float, ptr %arrayidx54, align 4
  %51 = load float, ptr %in.0201, align 4
  %vecinit.i183 = insertelement <4 x float> poison, float %51, i64 0
  %vecinit1.i184 = insertelement <4 x float> %vecinit.i183, float %50, i64 1
  %vecinit2.i185 = insertelement <4 x float> %vecinit1.i184, float %49, i64 2
  %vecinit3.i186 = insertelement <4 x float> %vecinit2.i185, float %48, i64 3
  %52 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %vecinit3.i186, <4 x float> %vecinit3.i141)
  %53 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %52, <4 x float> %vecinit3.i135)
  %mul.i17.i = fmul <4 x float> %53, %26
  %shufp.i = shufflevector <4 x float> %mul.i17.i, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %add.i12.i = fadd <4 x float> %mul.i17.i, %shufp.i
  %shufp2.i = shufflevector <4 x float> %add.i12.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %add.i9.i = fadd <4 x float> %add.i12.i, %shufp2.i
  %sub.i.i = fsub <4 x float> %53, %add.i9.i
  %mul.i.i = fmul <4 x float> %vecinit3.i, %sub.i.i
  %add.i.i = fadd <4 x float> %add.i9.i, %mul.i.i
  %sub.i15.i = fsub <4 x float> %add.i.i, %vecinit3.i153
  %54 = bitcast <4 x float> %sub.i15.i to <4 x i32>
  %and.i20.i = and <4 x i32> %27, %54
  %and.i.i = and <4 x i32> %28, %54
  %55 = bitcast <4 x i32> %and.i.i to <4 x float>
  %div.i.i = fdiv <4 x float> %55, %sub.i.i113
  %56 = bitcast <4 x float> %div.i.i to <4 x i32>
  %and.i.i.i.i = and <4 x i32> %56, %not.i.i.i.i
  %or.i.i.i.i = or <4 x i32> %and.i.i.i.i, %31
  %57 = bitcast <4 x i32> %or.i.i.i.i to <4 x float>
  %mul.i48.i.i.i = fmul <4 x float> %32, %57
  %add.i34.i.i.i = fadd <4 x float> %33, %mul.i48.i.i.i
  %mul.i45.i.i.i = fmul <4 x float> %add.i34.i.i.i, %57
  %add.i31.i.i.i = fadd <4 x float> %34, %mul.i45.i.i.i
  %mul.i42.i.i.i = fmul <4 x float> %add.i31.i.i.i, %57
  %add.i28.i.i.i = fadd <4 x float> %35, %mul.i42.i.i.i
  %mul.i39.i.i.i = fmul <4 x float> %add.i28.i.i.i, %57
  %add.i25.i.i.i = fadd <4 x float> %36, %mul.i39.i.i.i
  %mul.i.i.i.i = fmul <4 x float> %add.i25.i.i.i, %57
  %add.i22.i.i.i = fadd <4 x float> %37, %mul.i.i.i.i
  %58 = bitcast <4 x float> %div.i.i to <2 x i64>
  %and.i58.i.i.i = and <2 x i64> %29, %58
  %59 = bitcast <2 x i64> %and.i58.i.i.i to <4 x i32>
  %60 = lshr <4 x i32> %59, splat (i32 23)
  %sub.i.i.i.i = sub <4 x i32> %60, %38
  %conv.i.i.i.i = sitofp <4 x i32> %sub.i.i.i.i to <4 x float>
  %add.i.i.i.i = fadd <4 x float> %add.i22.i.i.i, %conv.i.i.i.i
  %mul.i.i.i = fmul <4 x float> %vecinit3.i195, %add.i.i.i.i
  %61 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %mul.i.i.i)
  %62 = fcmp ult <4 x float> %mul.i.i.i, zeroinitializer
  %63 = sext <4 x i1> %62 to <4 x i32>
  %add.i57.i.i.i = add <4 x i32> %61, %63
  %add.i54.i.i.i = add <4 x i32> %add.i57.i.i.i, %38
  %64 = shl <4 x i32> %add.i54.i.i.i, splat (i32 23)
  %65 = bitcast <4 x i32> %64 to <4 x float>
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
  %mul.i.i14.i.i = fmul <4 x float> %add.i.i13.i.i, %65
  %66 = fcmp uge <4 x float> %mul.i.i.i, %44
  %67 = select <4 x i1> %66, <4 x float> %mul.i.i14.i.i, <4 x float> zeroinitializer
  %68 = fcmp ole <4 x float> %45, %mul.i.i.i
  %69 = select <4 x i1> %68, <4 x float> %46, <4 x float> %67
  %70 = fcmp ogt <4 x float> %div.i.i, zeroinitializer
  %71 = select <4 x i1> %70, <4 x float> %69, <4 x float> zeroinitializer
  %72 = bitcast <4 x float> %71 to <4 x i32>
  %xor.i.i = xor <4 x i32> %and.i20.i, %72
  %73 = bitcast <4 x i32> %xor.i.i to <4 x float>
  %mul.i.i114 = fmul <4 x float> %sub.i.i113, %73
  %add.i.i115 = fadd <4 x float> %vecinit3.i153, %mul.i.i114
  %sub.i.i116 = fsub <4 x float> %add.i.i115, %vecinit3.i129
  %mul.i.i117 = fmul <4 x float> %vecinit3.i204, %sub.i.i116
  %add.i.i118 = fadd <4 x float> %vecinit3.i129, %mul.i.i117
  %add.i222 = fadd <4 x float> %vecinit3.i213, %add.i.i118
  store <4 x float> %add.i222, ptr %out.0200, align 1
  %arrayidx58 = getelementptr inbounds nuw i8, ptr %out.0200, i64 12
  store float %48, ptr %arrayidx58, align 4
  %add.ptr = getelementptr inbounds nuw i8, ptr %in.0201, i64 16
  %add.ptr59 = getelementptr inbounds nuw i8, ptr %out.0200, i64 16
  %inc = add nuw nsw i64 %idx.0199, 1
  %exitcond210.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond210.not, label %if.end123, label %for.body, !llvm.loop !38

for.body63:                                       ; preds = %for.body63.lr.ph, %for.body63
  %in.1205 = phi ptr [ %inImg, %for.body63.lr.ph ], [ %add.ptr74, %for.body63 ]
  %out.1204 = phi ptr [ %outImg, %for.body63.lr.ph ], [ %add.ptr75, %for.body63 ]
  %idx60.0203 = phi i64 [ 0, %for.body63.lr.ph ], [ %inc77, %for.body63 ]
  %arrayidx65 = getelementptr inbounds nuw i8, ptr %in.1205, i64 12
  %74 = load float, ptr %arrayidx65, align 4
  %arrayidx68 = getelementptr inbounds nuw i8, ptr %in.1205, i64 8
  %75 = load float, ptr %arrayidx68, align 4
  %arrayidx69 = getelementptr inbounds nuw i8, ptr %in.1205, i64 4
  %76 = load float, ptr %arrayidx69, align 4
  %77 = load float, ptr %in.1205, align 4
  %vecinit.i174 = insertelement <4 x float> poison, float %77, i64 0
  %vecinit1.i175 = insertelement <4 x float> %vecinit.i174, float %76, i64 1
  %vecinit2.i176 = insertelement <4 x float> %vecinit1.i175, float %75, i64 2
  %vecinit3.i177 = insertelement <4 x float> %vecinit2.i176, float %74, i64 3
  %78 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %vecinit3.i177, <4 x float> %vecinit3.i141)
  %79 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %78, <4 x float> %vecinit3.i135)
  %mul.i17.i119 = fmul <4 x float> %79, %47
  %shufp.i120 = shufflevector <4 x float> %mul.i17.i119, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %add.i12.i121 = fadd <4 x float> %mul.i17.i119, %shufp.i120
  %shufp2.i122 = shufflevector <4 x float> %add.i12.i121, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %add.i9.i123 = fadd <4 x float> %add.i12.i121, %shufp2.i122
  %sub.i.i124 = fsub <4 x float> %79, %add.i9.i123
  %mul.i.i125 = fmul <4 x float> %vecinit3.i, %sub.i.i124
  %add.i.i126 = fadd <4 x float> %add.i9.i123, %mul.i.i125
  %sub.i.i127 = fsub <4 x float> %add.i.i126, %vecinit3.i129
  %mul.i.i128 = fmul <4 x float> %vecinit3.i204, %sub.i.i127
  %add.i.i129 = fadd <4 x float> %vecinit3.i129, %mul.i.i128
  %add.i219 = fadd <4 x float> %vecinit3.i213, %add.i.i129
  store <4 x float> %add.i219, ptr %out.1204, align 1
  %arrayidx73 = getelementptr inbounds nuw i8, ptr %out.1204, i64 12
  store float %74, ptr %arrayidx73, align 4
  %add.ptr74 = getelementptr inbounds nuw i8, ptr %in.1205, i64 16
  %add.ptr75 = getelementptr inbounds nuw i8, ptr %out.1204, i64 16
  %inc77 = add nuw nsw i64 %idx60.0203, 1
  %exitcond211.not = icmp eq i64 %inc77, %numPixels
  br i1 %exitcond211.not, label %if.end123, label %for.body63, !llvm.loop !39

if.else80:                                        ; preds = %if.end4
  %cmp105194 = icmp sgt i64 %numPixels, 0
  br i1 %tobool.i, label %for.cond104.preheader, label %for.cond84.preheader

for.cond84.preheader:                             ; preds = %if.else80
  br i1 %cmp105194, label %for.body86.lr.ph, label %if.end123

for.body86.lr.ph:                                 ; preds = %for.cond84.preheader
  %80 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL10ESIGN_MASKE, align 16
  %81 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL9EABS_MASKE, align 16
  %sub.i.i133 = fsub <4 x float> %vecinit3.i147, %vecinit3.i153
  %82 = load <2 x i64>, ptr @_ZN19OpenColorIO_v2_4devL5EMASKE, align 16
  %83 = bitcast <2 x i64> %82 to <4 x i32>
  %not.i.i.i.i135 = xor <4 x i32> %83, splat (i32 -1)
  %84 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL4EONEE, align 16
  %85 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG5E, align 16
  %86 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG4E, align 16
  %87 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG3E, align 16
  %88 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG2E, align 16
  %89 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG1E, align 16
  %90 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG0E, align 16
  %91 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL5EBIASE, align 16
  %92 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP4E, align 16
  %93 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP3E, align 16
  %94 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP2E, align 16
  %95 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP1E, align 16
  %96 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP0E, align 16
  %97 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7ENEG126E, align 16
  %98 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOS128E, align 16
  %99 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOSINFE, align 16
  br label %for.body86

for.cond104.preheader:                            ; preds = %if.else80
  br i1 %cmp105194, label %for.body106, label %if.end123

for.body86:                                       ; preds = %for.body86.lr.ph, %for.body86
  %in.2193 = phi ptr [ %inImg, %for.body86.lr.ph ], [ %add.ptr97, %for.body86 ]
  %out.2192 = phi ptr [ %outImg, %for.body86.lr.ph ], [ %add.ptr98, %for.body86 ]
  %idx83.0191 = phi i64 [ 0, %for.body86.lr.ph ], [ %inc100, %for.body86 ]
  %arrayidx88 = getelementptr inbounds nuw i8, ptr %in.2193, i64 12
  %100 = load float, ptr %arrayidx88, align 4
  %arrayidx91 = getelementptr inbounds nuw i8, ptr %in.2193, i64 8
  %101 = load float, ptr %arrayidx91, align 4
  %arrayidx92 = getelementptr inbounds nuw i8, ptr %in.2193, i64 4
  %102 = load float, ptr %arrayidx92, align 4
  %103 = load float, ptr %in.2193, align 4
  %vecinit.i165 = insertelement <4 x float> poison, float %103, i64 0
  %vecinit1.i166 = insertelement <4 x float> %vecinit.i165, float %102, i64 1
  %vecinit2.i167 = insertelement <4 x float> %vecinit1.i166, float %101, i64 2
  %vecinit3.i168 = insertelement <4 x float> %vecinit2.i167, float %100, i64 3
  %104 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %vecinit3.i168, <4 x float> %vecinit3.i141)
  %105 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %104, <4 x float> %vecinit3.i135)
  %sub.i15.i130 = fsub <4 x float> %105, %vecinit3.i153
  %106 = bitcast <4 x float> %sub.i15.i130 to <4 x i32>
  %and.i20.i131 = and <4 x i32> %80, %106
  %and.i.i132 = and <4 x i32> %81, %106
  %107 = bitcast <4 x i32> %and.i.i132 to <4 x float>
  %div.i.i134 = fdiv <4 x float> %107, %sub.i.i133
  %108 = bitcast <4 x float> %div.i.i134 to <4 x i32>
  %and.i.i.i.i136 = and <4 x i32> %108, %not.i.i.i.i135
  %or.i.i.i.i137 = or <4 x i32> %and.i.i.i.i136, %84
  %109 = bitcast <4 x i32> %or.i.i.i.i137 to <4 x float>
  %mul.i48.i.i.i138 = fmul <4 x float> %85, %109
  %add.i34.i.i.i139 = fadd <4 x float> %86, %mul.i48.i.i.i138
  %mul.i45.i.i.i140 = fmul <4 x float> %add.i34.i.i.i139, %109
  %add.i31.i.i.i141 = fadd <4 x float> %87, %mul.i45.i.i.i140
  %mul.i42.i.i.i142 = fmul <4 x float> %add.i31.i.i.i141, %109
  %add.i28.i.i.i143 = fadd <4 x float> %88, %mul.i42.i.i.i142
  %mul.i39.i.i.i144 = fmul <4 x float> %add.i28.i.i.i143, %109
  %add.i25.i.i.i145 = fadd <4 x float> %89, %mul.i39.i.i.i144
  %mul.i.i.i.i146 = fmul <4 x float> %add.i25.i.i.i145, %109
  %add.i22.i.i.i147 = fadd <4 x float> %90, %mul.i.i.i.i146
  %110 = bitcast <4 x float> %div.i.i134 to <2 x i64>
  %and.i58.i.i.i148 = and <2 x i64> %82, %110
  %111 = bitcast <2 x i64> %and.i58.i.i.i148 to <4 x i32>
  %112 = lshr <4 x i32> %111, splat (i32 23)
  %sub.i.i.i.i149 = sub <4 x i32> %112, %91
  %conv.i.i.i.i150 = sitofp <4 x i32> %sub.i.i.i.i149 to <4 x float>
  %add.i.i.i.i151 = fadd <4 x float> %add.i22.i.i.i147, %conv.i.i.i.i150
  %mul.i.i.i152 = fmul <4 x float> %vecinit3.i195, %add.i.i.i.i151
  %113 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %mul.i.i.i152)
  %114 = fcmp ult <4 x float> %mul.i.i.i152, zeroinitializer
  %115 = sext <4 x i1> %114 to <4 x i32>
  %add.i57.i.i.i153 = add <4 x i32> %113, %115
  %add.i54.i.i.i154 = add <4 x i32> %add.i57.i.i.i153, %91
  %116 = shl <4 x i32> %add.i54.i.i.i154, splat (i32 23)
  %117 = bitcast <4 x i32> %116 to <4 x float>
  %conv.i.i5.i.i155 = sitofp <4 x i32> %add.i57.i.i.i153 to <4 x float>
  %sub.i.i6.i.i156 = fsub <4 x float> %mul.i.i.i152, %conv.i.i5.i.i155
  %mul.i45.i7.i.i157 = fmul <4 x float> %92, %sub.i.i6.i.i156
  %add.i31.i8.i.i158 = fadd <4 x float> %93, %mul.i45.i7.i.i157
  %mul.i42.i9.i.i159 = fmul <4 x float> %sub.i.i6.i.i156, %add.i31.i8.i.i158
  %add.i28.i10.i.i160 = fadd <4 x float> %94, %mul.i42.i9.i.i159
  %mul.i39.i11.i.i161 = fmul <4 x float> %sub.i.i6.i.i156, %add.i28.i10.i.i160
  %add.i25.i12.i.i162 = fadd <4 x float> %95, %mul.i39.i11.i.i161
  %mul.i36.i.i.i163 = fmul <4 x float> %sub.i.i6.i.i156, %add.i25.i12.i.i162
  %add.i.i13.i.i164 = fadd <4 x float> %96, %mul.i36.i.i.i163
  %mul.i.i14.i.i165 = fmul <4 x float> %add.i.i13.i.i164, %117
  %118 = fcmp uge <4 x float> %mul.i.i.i152, %97
  %119 = select <4 x i1> %118, <4 x float> %mul.i.i14.i.i165, <4 x float> zeroinitializer
  %120 = fcmp ole <4 x float> %98, %mul.i.i.i152
  %121 = select <4 x i1> %120, <4 x float> %99, <4 x float> %119
  %122 = fcmp ogt <4 x float> %div.i.i134, zeroinitializer
  %123 = select <4 x i1> %122, <4 x float> %121, <4 x float> zeroinitializer
  %124 = bitcast <4 x float> %123 to <4 x i32>
  %xor.i.i166 = xor <4 x i32> %and.i20.i131, %124
  %125 = bitcast <4 x i32> %xor.i.i166 to <4 x float>
  %mul.i.i167 = fmul <4 x float> %sub.i.i133, %125
  %add.i.i168 = fadd <4 x float> %vecinit3.i153, %mul.i.i167
  %sub.i.i169 = fsub <4 x float> %add.i.i168, %vecinit3.i129
  %mul.i.i170 = fmul <4 x float> %vecinit3.i204, %sub.i.i169
  %add.i.i171 = fadd <4 x float> %vecinit3.i129, %mul.i.i170
  %add.i216 = fadd <4 x float> %vecinit3.i213, %add.i.i171
  store <4 x float> %add.i216, ptr %out.2192, align 1
  %arrayidx96 = getelementptr inbounds nuw i8, ptr %out.2192, i64 12
  store float %100, ptr %arrayidx96, align 4
  %add.ptr97 = getelementptr inbounds nuw i8, ptr %in.2193, i64 16
  %add.ptr98 = getelementptr inbounds nuw i8, ptr %out.2192, i64 16
  %inc100 = add nuw nsw i64 %idx83.0191, 1
  %exitcond.not = icmp eq i64 %inc100, %numPixels
  br i1 %exitcond.not, label %if.end123, label %for.body86, !llvm.loop !40

for.body106:                                      ; preds = %for.cond104.preheader, %for.body106
  %in.3197 = phi ptr [ %add.ptr117, %for.body106 ], [ %inImg, %for.cond104.preheader ]
  %idx103.0196 = phi i64 [ %inc120, %for.body106 ], [ 0, %for.cond104.preheader ]
  %out.3195 = phi ptr [ %add.ptr118, %for.body106 ], [ %outImg, %for.cond104.preheader ]
  %arrayidx108 = getelementptr inbounds nuw i8, ptr %in.3197, i64 12
  %126 = load float, ptr %arrayidx108, align 4
  %arrayidx111 = getelementptr inbounds nuw i8, ptr %in.3197, i64 8
  %127 = load float, ptr %arrayidx111, align 4
  %arrayidx112 = getelementptr inbounds nuw i8, ptr %in.3197, i64 4
  %128 = load float, ptr %arrayidx112, align 4
  %129 = load float, ptr %in.3197, align 4
  %vecinit.i156 = insertelement <4 x float> poison, float %129, i64 0
  %vecinit1.i157 = insertelement <4 x float> %vecinit.i156, float %128, i64 1
  %vecinit2.i158 = insertelement <4 x float> %vecinit1.i157, float %127, i64 2
  %vecinit3.i159 = insertelement <4 x float> %vecinit2.i158, float %126, i64 3
  %130 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %vecinit3.i159, <4 x float> %vecinit3.i141)
  %131 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %130, <4 x float> %vecinit3.i135)
  %sub.i.i172 = fsub <4 x float> %131, %vecinit3.i129
  %mul.i.i173 = fmul <4 x float> %vecinit3.i204, %sub.i.i172
  %add.i.i174 = fadd <4 x float> %vecinit3.i129, %mul.i.i173
  %add.i = fadd <4 x float> %vecinit3.i213, %add.i.i174
  store <4 x float> %add.i, ptr %out.3195, align 1
  %arrayidx116 = getelementptr inbounds nuw i8, ptr %out.3195, i64 12
  store float %126, ptr %arrayidx116, align 4
  %add.ptr117 = getelementptr inbounds nuw i8, ptr %in.3197, i64 16
  %add.ptr118 = getelementptr inbounds nuw i8, ptr %out.3195, i64 16
  %inc120 = add nuw nsw i64 %idx103.0196, 1
  %exitcond209.not = icmp eq i64 %inc120, %numPixels
  br i1 %exitcond209.not, label %if.end123, label %for.body106, !llvm.loop !41

if.end123:                                        ; preds = %for.body86, %for.body106, %for.body, %for.body63, %for.cond84.preheader, %for.cond104.preheader, %for.cond.preheader, %for.cond61.preheader, %if.then, %if.then3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(40) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %__ti) unnamed_addr #9 align 2 {
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
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
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 8)) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUE, i64 16), ptr %this, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUD2Ev.exit, label %if.then.i.i.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUD2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUD2Ev.exit

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinFwdOpCPUD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUE, i64 16), ptr %this, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUD2Ev.exit, label %if.then.i.i.i.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUD2Ev.exit

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUD2Ev.exit

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPUD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryLinRevOpCPU5applyEPKvPvl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, ptr noundef readonly %inImg, ptr noundef writeonly %outImg, i64 noundef %numPixels) unnamed_addr #11 align 2 {
entry:
  %m_gp = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_gp, align 8
  %m_localBypass.i.i = getelementptr inbounds nuw i8, ptr %0, i64 385
  %1 = load i8, ptr %m_localBypass.i.i, align 1
  %tobool.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %cmp.not = icmp eq ptr %inImg, %outImg
  br i1 %cmp.not, label %if.end123, label %if.then3

if.then3:                                         ; preds = %if.then
  %mul = shl i64 %numPixels, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %outImg, ptr align 1 %inImg, i64 %mul, i1 false)
  br label %if.end123

if.end4:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %2 = load ptr, ptr %vfn, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(272) ptr %2(ptr noundef nonnull align 8 dereferenceable(392) %0)
  %3 = load ptr, ptr %m_gp, align 8
  %m_isPowerIdentity.i = getelementptr inbounds nuw i8, ptr %3, i64 384
  %4 = load i8, ptr %m_isPowerIdentity.i, align 8
  %tobool.i = trunc i8 %4 to i1
  %m_offset.i = getelementptr inbounds nuw i8, ptr %3, i64 352
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 360
  %5 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx.i.i92 = getelementptr inbounds nuw i8, ptr %3, i64 356
  %6 = load float, ptr %arrayidx.i.i92, align 4
  %7 = load float, ptr %m_offset.i, align 4
  %8 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %7, i64 0
  %9 = insertelement <4 x float> %8, float %6, i64 1
  %vecinit3.i201 = insertelement <4 x float> %9, float %5, i64 2
  %m_exposure.i = getelementptr inbounds nuw i8, ptr %3, i64 340
  %arrayidx.i.i95 = getelementptr inbounds nuw i8, ptr %3, i64 348
  %10 = load float, ptr %arrayidx.i.i95, align 4
  %arrayidx.i.i97 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %11 = load float, ptr %arrayidx.i.i97, align 4
  %12 = load float, ptr %m_exposure.i, align 4
  %13 = insertelement <4 x float> <float poison, float poison, float poison, float 1.000000e+00>, float %12, i64 0
  %14 = insertelement <4 x float> %13, float %11, i64 1
  %vecinit3.i192 = insertelement <4 x float> %14, float %10, i64 2
  %m_contrast.i = getelementptr inbounds nuw i8, ptr %3, i64 316
  %arrayidx.i.i100 = getelementptr inbounds nuw i8, ptr %3, i64 324
  %15 = load float, ptr %arrayidx.i.i100, align 4
  %arrayidx.i.i102 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %16 = load float, ptr %arrayidx.i.i102, align 4
  %17 = load float, ptr %m_contrast.i, align 4
  %18 = insertelement <4 x float> <float poison, float poison, float poison, float 1.000000e+00>, float %17, i64 0
  %19 = insertelement <4 x float> %18, float %16, i64 1
  %vecinit3.i183 = insertelement <4 x float> %19, float %15, i64 2
  %m_pivot.i = getelementptr inbounds nuw i8, ptr %3, i64 376
  %20 = load double, ptr %m_pivot.i, align 8
  %conv = fptrunc double %20 to float
  %vecinit.i138 = insertelement <4 x float> poison, float %conv, i64 0
  %vecinit3.i141 = shufflevector <4 x float> %vecinit.i138, <4 x float> poison, <4 x i32> zeroinitializer
  %m_clampBlack = getelementptr inbounds nuw i8, ptr %call7, i64 256
  %21 = load double, ptr %m_clampBlack, align 8
  %conv35 = fptrunc double %21 to float
  %vecinit.i132 = insertelement <4 x float> poison, float %conv35, i64 0
  %vecinit3.i135 = shufflevector <4 x float> %vecinit.i132, <4 x float> poison, <4 x i32> zeroinitializer
  %m_clampWhite = getelementptr inbounds nuw i8, ptr %call7, i64 264
  %22 = load double, ptr %m_clampWhite, align 8
  %conv37 = fptrunc double %22 to float
  %vecinit.i126 = insertelement <4 x float> poison, float %conv37, i64 0
  %vecinit3.i129 = shufflevector <4 x float> %vecinit.i126, <4 x float> poison, <4 x i32> zeroinitializer
  %m_saturation = getelementptr inbounds nuw i8, ptr %call7, i64 224
  %23 = load double, ptr %m_saturation, align 8
  %cmp39 = fcmp une double %23, 1.000000e+00
  %cmp41 = fcmp une double %23, 0.000000e+00
  %or.cond = and i1 %cmp39, %cmp41
  br i1 %or.cond, label %if.then42, label %if.else78

if.then42:                                        ; preds = %if.end4
  %div = fdiv double 1.000000e+00, %23
  %conv44 = fptrunc double %div to float
  %vecinit.i = insertelement <4 x float> poison, float %conv44, i64 0
  %vecinit3.i = shufflevector <4 x float> %vecinit.i, <4 x float> poison, <4 x i32> zeroinitializer
  %cmp59221 = icmp sgt i64 %numPixels, 0
  br i1 %tobool.i, label %for.cond58.preheader, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then42
  br i1 %cmp59221, label %for.body.lr.ph, label %if.end123

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %24 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111LumaWeightsE, align 16
  %25 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL10ESIGN_MASKE, align 16
  %26 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL9EABS_MASKE, align 16
  %27 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL5EMASKE, align 16
  %not.i.i.i.i = xor <4 x i32> %27, splat (i32 -1)
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

for.cond58.preheader:                             ; preds = %if.then42
  br i1 %cmp59221, label %for.body60.lr.ph, label %if.end123

for.body60.lr.ph:                                 ; preds = %for.cond58.preheader
  %44 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111LumaWeightsE, align 16
  br label %for.body60

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %in.0220 = phi ptr [ %inImg, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %out.0219 = phi ptr [ %outImg, %for.body.lr.ph ], [ %add.ptr56, %for.body ]
  %idx.0218 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %arrayidx = getelementptr inbounds nuw i8, ptr %in.0220, i64 12
  %45 = load float, ptr %arrayidx, align 4
  %arrayidx49 = getelementptr inbounds nuw i8, ptr %in.0220, i64 8
  %46 = load float, ptr %arrayidx49, align 4
  %arrayidx50 = getelementptr inbounds nuw i8, ptr %in.0220, i64 4
  %47 = load float, ptr %arrayidx50, align 4
  %48 = load float, ptr %in.0220, align 4
  %vecinit.i171 = insertelement <4 x float> poison, float %48, i64 0
  %vecinit1.i172 = insertelement <4 x float> %vecinit.i171, float %47, i64 1
  %vecinit2.i173 = insertelement <4 x float> %vecinit1.i172, float %46, i64 2
  %vecinit3.i174 = insertelement <4 x float> %vecinit2.i173, float %45, i64 3
  %49 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %vecinit3.i174, <4 x float> %vecinit3.i135)
  %50 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %49, <4 x float> %vecinit3.i129)
  %mul.i17.i = fmul <4 x float> %50, %24
  %shufp.i = shufflevector <4 x float> %mul.i17.i, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %add.i12.i = fadd <4 x float> %mul.i17.i, %shufp.i
  %shufp2.i = shufflevector <4 x float> %add.i12.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %add.i9.i = fadd <4 x float> %add.i12.i, %shufp2.i
  %sub.i.i = fsub <4 x float> %50, %add.i9.i
  %mul.i.i = fmul <4 x float> %vecinit3.i, %sub.i.i
  %add.i.i = fadd <4 x float> %add.i9.i, %mul.i.i
  %div.i.i = fdiv <4 x float> %add.i.i, %vecinit3.i141
  %51 = bitcast <4 x float> %div.i.i to <4 x i32>
  %and.i10.i = and <4 x i32> %25, %51
  %and.i.i = and <4 x i32> %26, %51
  %52 = bitcast <4 x i32> %and.i.i to <4 x float>
  %and.i.i.i.i = and <4 x i32> %and.i.i, %not.i.i.i.i
  %or.i.i.i.i = or <4 x i32> %and.i.i.i.i, %28
  %53 = bitcast <4 x i32> %or.i.i.i.i to <4 x float>
  %mul.i48.i.i.i = fmul <4 x float> %29, %53
  %add.i34.i.i.i = fadd <4 x float> %30, %mul.i48.i.i.i
  %mul.i45.i.i.i = fmul <4 x float> %add.i34.i.i.i, %53
  %add.i31.i.i.i = fadd <4 x float> %31, %mul.i45.i.i.i
  %mul.i42.i.i.i = fmul <4 x float> %add.i31.i.i.i, %53
  %add.i28.i.i.i = fadd <4 x float> %32, %mul.i42.i.i.i
  %mul.i39.i.i.i = fmul <4 x float> %add.i28.i.i.i, %53
  %add.i25.i.i.i = fadd <4 x float> %33, %mul.i39.i.i.i
  %mul.i.i.i.i = fmul <4 x float> %add.i25.i.i.i, %53
  %add.i22.i.i.i = fadd <4 x float> %34, %mul.i.i.i.i
  %54 = and <4 x i32> %and.i.i, %27
  %55 = lshr <4 x i32> %54, splat (i32 23)
  %sub.i.i.i.i = sub <4 x i32> %55, %35
  %conv.i.i.i.i = sitofp <4 x i32> %sub.i.i.i.i to <4 x float>
  %add.i.i.i.i = fadd <4 x float> %add.i22.i.i.i, %conv.i.i.i.i
  %mul.i.i.i = fmul <4 x float> %vecinit3.i183, %add.i.i.i.i
  %56 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %mul.i.i.i)
  %57 = fcmp ult <4 x float> %mul.i.i.i, zeroinitializer
  %58 = sext <4 x i1> %57 to <4 x i32>
  %add.i57.i.i.i = add <4 x i32> %56, %58
  %add.i54.i.i.i = add <4 x i32> %add.i57.i.i.i, %35
  %59 = shl <4 x i32> %add.i54.i.i.i, splat (i32 23)
  %60 = bitcast <4 x i32> %59 to <4 x float>
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
  %mul.i.i14.i.i = fmul <4 x float> %add.i.i13.i.i, %60
  %61 = fcmp uge <4 x float> %mul.i.i.i, %41
  %62 = select <4 x i1> %61, <4 x float> %mul.i.i14.i.i, <4 x float> zeroinitializer
  %63 = fcmp ole <4 x float> %42, %mul.i.i.i
  %64 = select <4 x i1> %63, <4 x float> %43, <4 x float> %62
  %65 = fcmp ogt <4 x float> %52, zeroinitializer
  %66 = select <4 x i1> %65, <4 x float> %64, <4 x float> zeroinitializer
  %mul.i.i105 = fmul <4 x float> %vecinit3.i141, %66
  %67 = bitcast <4 x float> %mul.i.i105 to <4 x i32>
  %xor.i.i = xor <4 x i32> %and.i10.i, %67
  %68 = bitcast <4 x i32> %xor.i.i to <4 x float>
  %mul.i228 = fmul <4 x float> %vecinit3.i192, %68
  %add.i210 = fadd <4 x float> %vecinit3.i201, %mul.i228
  store <4 x float> %add.i210, ptr %out.0219, align 1
  %arrayidx55 = getelementptr inbounds nuw i8, ptr %out.0219, i64 12
  store float %45, ptr %arrayidx55, align 4
  %add.ptr = getelementptr inbounds nuw i8, ptr %in.0220, i64 16
  %add.ptr56 = getelementptr inbounds nuw i8, ptr %out.0219, i64 16
  %inc = add nuw nsw i64 %idx.0218, 1
  %exitcond229.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond229.not, label %if.end123, label %for.body, !llvm.loop !42

for.body60:                                       ; preds = %for.body60.lr.ph, %for.body60
  %in.1224 = phi ptr [ %inImg, %for.body60.lr.ph ], [ %add.ptr72, %for.body60 ]
  %out.1223 = phi ptr [ %outImg, %for.body60.lr.ph ], [ %add.ptr73, %for.body60 ]
  %idx57.0222 = phi i64 [ 0, %for.body60.lr.ph ], [ %inc75, %for.body60 ]
  %arrayidx62 = getelementptr inbounds nuw i8, ptr %in.1224, i64 12
  %69 = load float, ptr %arrayidx62, align 4
  %arrayidx65 = getelementptr inbounds nuw i8, ptr %in.1224, i64 8
  %70 = load float, ptr %arrayidx65, align 4
  %arrayidx66 = getelementptr inbounds nuw i8, ptr %in.1224, i64 4
  %71 = load float, ptr %arrayidx66, align 4
  %72 = load float, ptr %in.1224, align 4
  %vecinit.i162 = insertelement <4 x float> poison, float %72, i64 0
  %vecinit1.i163 = insertelement <4 x float> %vecinit.i162, float %71, i64 1
  %vecinit2.i164 = insertelement <4 x float> %vecinit1.i163, float %70, i64 2
  %vecinit3.i165 = insertelement <4 x float> %vecinit2.i164, float %69, i64 3
  %73 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %vecinit3.i165, <4 x float> %vecinit3.i135)
  %74 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %73, <4 x float> %vecinit3.i129)
  %mul.i17.i106 = fmul <4 x float> %74, %44
  %shufp.i107 = shufflevector <4 x float> %mul.i17.i106, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %add.i12.i108 = fadd <4 x float> %mul.i17.i106, %shufp.i107
  %shufp2.i109 = shufflevector <4 x float> %add.i12.i108, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %add.i9.i110 = fadd <4 x float> %add.i12.i108, %shufp2.i109
  %sub.i.i111 = fsub <4 x float> %74, %add.i9.i110
  %mul.i.i112 = fmul <4 x float> %vecinit3.i, %sub.i.i111
  %add.i.i113 = fadd <4 x float> %add.i9.i110, %mul.i.i112
  %mul.i225 = fmul <4 x float> %vecinit3.i192, %add.i.i113
  %add.i207 = fadd <4 x float> %vecinit3.i201, %mul.i225
  store <4 x float> %add.i207, ptr %out.1223, align 1
  %arrayidx71 = getelementptr inbounds nuw i8, ptr %out.1223, i64 12
  store float %69, ptr %arrayidx71, align 4
  %add.ptr72 = getelementptr inbounds nuw i8, ptr %in.1224, i64 16
  %add.ptr73 = getelementptr inbounds nuw i8, ptr %out.1223, i64 16
  %inc75 = add nuw nsw i64 %idx57.0222, 1
  %exitcond230.not = icmp eq i64 %inc75, %numPixels
  br i1 %exitcond230.not, label %if.end123, label %for.body60, !llvm.loop !43

if.else78:                                        ; preds = %if.end4
  %cmp104213 = icmp sgt i64 %numPixels, 0
  br i1 %tobool.i, label %for.cond103.preheader, label %for.cond82.preheader

for.cond82.preheader:                             ; preds = %if.else78
  br i1 %cmp104213, label %for.body84.lr.ph, label %if.end123

for.body84.lr.ph:                                 ; preds = %for.cond82.preheader
  %75 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL10ESIGN_MASKE, align 16
  %76 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL9EABS_MASKE, align 16
  %77 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL5EMASKE, align 16
  %not.i.i.i.i117 = xor <4 x i32> %77, splat (i32 -1)
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
  br label %for.body84

for.cond103.preheader:                            ; preds = %if.else78
  br i1 %cmp104213, label %for.body105.lr.ph, label %if.end123

for.body105.lr.ph:                                ; preds = %for.cond103.preheader
  %94 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL10ESIGN_MASKE, align 16
  %95 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL9EABS_MASKE, align 16
  %96 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL5EMASKE, align 16
  %not.i.i.i.i152 = xor <4 x i32> %96, splat (i32 -1)
  %97 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL4EONEE, align 16
  %98 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG5E, align 16
  %99 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG4E, align 16
  %100 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG3E, align 16
  %101 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG2E, align 16
  %102 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG1E, align 16
  %103 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG0E, align 16
  %104 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL5EBIASE, align 16
  %105 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP4E, align 16
  %106 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP3E, align 16
  %107 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP2E, align 16
  %108 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP1E, align 16
  %109 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP0E, align 16
  %110 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7ENEG126E, align 16
  %111 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOS128E, align 16
  %112 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOSINFE, align 16
  br label %for.body105

for.body84:                                       ; preds = %for.body84.lr.ph, %for.body84
  %in.2212 = phi ptr [ %inImg, %for.body84.lr.ph ], [ %add.ptr96, %for.body84 ]
  %out.2211 = phi ptr [ %outImg, %for.body84.lr.ph ], [ %add.ptr97, %for.body84 ]
  %idx81.0210 = phi i64 [ 0, %for.body84.lr.ph ], [ %inc99, %for.body84 ]
  %arrayidx86 = getelementptr inbounds nuw i8, ptr %in.2212, i64 12
  %113 = load float, ptr %arrayidx86, align 4
  %arrayidx89 = getelementptr inbounds nuw i8, ptr %in.2212, i64 8
  %114 = load float, ptr %arrayidx89, align 4
  %arrayidx90 = getelementptr inbounds nuw i8, ptr %in.2212, i64 4
  %115 = load float, ptr %arrayidx90, align 4
  %116 = load float, ptr %in.2212, align 4
  %vecinit.i153 = insertelement <4 x float> poison, float %116, i64 0
  %vecinit1.i154 = insertelement <4 x float> %vecinit.i153, float %115, i64 1
  %vecinit2.i155 = insertelement <4 x float> %vecinit1.i154, float %114, i64 2
  %vecinit3.i156 = insertelement <4 x float> %vecinit2.i155, float %113, i64 3
  %117 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %vecinit3.i156, <4 x float> %vecinit3.i135)
  %118 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %117, <4 x float> %vecinit3.i129)
  %div.i.i114 = fdiv <4 x float> %118, %vecinit3.i141
  %119 = bitcast <4 x float> %div.i.i114 to <4 x i32>
  %and.i10.i115 = and <4 x i32> %75, %119
  %and.i.i116 = and <4 x i32> %76, %119
  %120 = bitcast <4 x i32> %and.i.i116 to <4 x float>
  %and.i.i.i.i118 = and <4 x i32> %and.i.i116, %not.i.i.i.i117
  %or.i.i.i.i119 = or <4 x i32> %and.i.i.i.i118, %78
  %121 = bitcast <4 x i32> %or.i.i.i.i119 to <4 x float>
  %mul.i48.i.i.i120 = fmul <4 x float> %79, %121
  %add.i34.i.i.i121 = fadd <4 x float> %80, %mul.i48.i.i.i120
  %mul.i45.i.i.i122 = fmul <4 x float> %add.i34.i.i.i121, %121
  %add.i31.i.i.i123 = fadd <4 x float> %81, %mul.i45.i.i.i122
  %mul.i42.i.i.i124 = fmul <4 x float> %add.i31.i.i.i123, %121
  %add.i28.i.i.i125 = fadd <4 x float> %82, %mul.i42.i.i.i124
  %mul.i39.i.i.i126 = fmul <4 x float> %add.i28.i.i.i125, %121
  %add.i25.i.i.i127 = fadd <4 x float> %83, %mul.i39.i.i.i126
  %mul.i.i.i.i128 = fmul <4 x float> %add.i25.i.i.i127, %121
  %add.i22.i.i.i129 = fadd <4 x float> %84, %mul.i.i.i.i128
  %122 = and <4 x i32> %and.i.i116, %77
  %123 = lshr <4 x i32> %122, splat (i32 23)
  %sub.i.i.i.i130 = sub <4 x i32> %123, %85
  %conv.i.i.i.i131 = sitofp <4 x i32> %sub.i.i.i.i130 to <4 x float>
  %add.i.i.i.i132 = fadd <4 x float> %add.i22.i.i.i129, %conv.i.i.i.i131
  %mul.i.i.i133 = fmul <4 x float> %vecinit3.i183, %add.i.i.i.i132
  %124 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %mul.i.i.i133)
  %125 = fcmp ult <4 x float> %mul.i.i.i133, zeroinitializer
  %126 = sext <4 x i1> %125 to <4 x i32>
  %add.i57.i.i.i134 = add <4 x i32> %124, %126
  %add.i54.i.i.i135 = add <4 x i32> %add.i57.i.i.i134, %85
  %127 = shl <4 x i32> %add.i54.i.i.i135, splat (i32 23)
  %128 = bitcast <4 x i32> %127 to <4 x float>
  %conv.i.i5.i.i136 = sitofp <4 x i32> %add.i57.i.i.i134 to <4 x float>
  %sub.i.i6.i.i137 = fsub <4 x float> %mul.i.i.i133, %conv.i.i5.i.i136
  %mul.i45.i7.i.i138 = fmul <4 x float> %86, %sub.i.i6.i.i137
  %add.i31.i8.i.i139 = fadd <4 x float> %87, %mul.i45.i7.i.i138
  %mul.i42.i9.i.i140 = fmul <4 x float> %sub.i.i6.i.i137, %add.i31.i8.i.i139
  %add.i28.i10.i.i141 = fadd <4 x float> %88, %mul.i42.i9.i.i140
  %mul.i39.i11.i.i142 = fmul <4 x float> %sub.i.i6.i.i137, %add.i28.i10.i.i141
  %add.i25.i12.i.i143 = fadd <4 x float> %89, %mul.i39.i11.i.i142
  %mul.i36.i.i.i144 = fmul <4 x float> %sub.i.i6.i.i137, %add.i25.i12.i.i143
  %add.i.i13.i.i145 = fadd <4 x float> %90, %mul.i36.i.i.i144
  %mul.i.i14.i.i146 = fmul <4 x float> %add.i.i13.i.i145, %128
  %129 = fcmp uge <4 x float> %mul.i.i.i133, %91
  %130 = select <4 x i1> %129, <4 x float> %mul.i.i14.i.i146, <4 x float> zeroinitializer
  %131 = fcmp ole <4 x float> %92, %mul.i.i.i133
  %132 = select <4 x i1> %131, <4 x float> %93, <4 x float> %130
  %133 = fcmp ogt <4 x float> %120, zeroinitializer
  %134 = select <4 x i1> %133, <4 x float> %132, <4 x float> zeroinitializer
  %mul.i.i147 = fmul <4 x float> %vecinit3.i141, %134
  %135 = bitcast <4 x float> %mul.i.i147 to <4 x i32>
  %xor.i.i148 = xor <4 x i32> %and.i10.i115, %135
  %136 = bitcast <4 x i32> %xor.i.i148 to <4 x float>
  %mul.i222 = fmul <4 x float> %vecinit3.i192, %136
  %add.i204 = fadd <4 x float> %vecinit3.i201, %mul.i222
  store <4 x float> %add.i204, ptr %out.2211, align 1
  %arrayidx95 = getelementptr inbounds nuw i8, ptr %out.2211, i64 12
  store float %113, ptr %arrayidx95, align 4
  %add.ptr96 = getelementptr inbounds nuw i8, ptr %in.2212, i64 16
  %add.ptr97 = getelementptr inbounds nuw i8, ptr %out.2211, i64 16
  %inc99 = add nuw nsw i64 %idx81.0210, 1
  %exitcond.not = icmp eq i64 %inc99, %numPixels
  br i1 %exitcond.not, label %if.end123, label %for.body84, !llvm.loop !44

for.body105:                                      ; preds = %for.body105.lr.ph, %for.body105
  %in.3216 = phi ptr [ %inImg, %for.body105.lr.ph ], [ %add.ptr117, %for.body105 ]
  %idx102.0215 = phi i64 [ 0, %for.body105.lr.ph ], [ %inc120, %for.body105 ]
  %out.3214 = phi ptr [ %outImg, %for.body105.lr.ph ], [ %add.ptr118, %for.body105 ]
  %arrayidx107 = getelementptr inbounds nuw i8, ptr %in.3216, i64 12
  %137 = load float, ptr %arrayidx107, align 4
  %arrayidx110 = getelementptr inbounds nuw i8, ptr %in.3216, i64 8
  %138 = load float, ptr %arrayidx110, align 4
  %arrayidx111 = getelementptr inbounds nuw i8, ptr %in.3216, i64 4
  %139 = load float, ptr %arrayidx111, align 4
  %140 = load float, ptr %in.3216, align 4
  %vecinit.i144 = insertelement <4 x float> poison, float %140, i64 0
  %vecinit1.i145 = insertelement <4 x float> %vecinit.i144, float %139, i64 1
  %vecinit2.i146 = insertelement <4 x float> %vecinit1.i145, float %138, i64 2
  %vecinit3.i147 = insertelement <4 x float> %vecinit2.i146, float %137, i64 3
  %141 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %vecinit3.i147, <4 x float> %vecinit3.i135)
  %142 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %141, <4 x float> %vecinit3.i129)
  %div.i.i149 = fdiv <4 x float> %142, %vecinit3.i141
  %143 = bitcast <4 x float> %div.i.i149 to <4 x i32>
  %and.i10.i150 = and <4 x i32> %94, %143
  %and.i.i151 = and <4 x i32> %95, %143
  %144 = bitcast <4 x i32> %and.i.i151 to <4 x float>
  %and.i.i.i.i153 = and <4 x i32> %and.i.i151, %not.i.i.i.i152
  %or.i.i.i.i154 = or <4 x i32> %and.i.i.i.i153, %97
  %145 = bitcast <4 x i32> %or.i.i.i.i154 to <4 x float>
  %mul.i48.i.i.i155 = fmul <4 x float> %98, %145
  %add.i34.i.i.i156 = fadd <4 x float> %99, %mul.i48.i.i.i155
  %mul.i45.i.i.i157 = fmul <4 x float> %add.i34.i.i.i156, %145
  %add.i31.i.i.i158 = fadd <4 x float> %100, %mul.i45.i.i.i157
  %mul.i42.i.i.i159 = fmul <4 x float> %add.i31.i.i.i158, %145
  %add.i28.i.i.i160 = fadd <4 x float> %101, %mul.i42.i.i.i159
  %mul.i39.i.i.i161 = fmul <4 x float> %add.i28.i.i.i160, %145
  %add.i25.i.i.i162 = fadd <4 x float> %102, %mul.i39.i.i.i161
  %mul.i.i.i.i163 = fmul <4 x float> %add.i25.i.i.i162, %145
  %add.i22.i.i.i164 = fadd <4 x float> %103, %mul.i.i.i.i163
  %146 = and <4 x i32> %and.i.i151, %96
  %147 = lshr <4 x i32> %146, splat (i32 23)
  %sub.i.i.i.i165 = sub <4 x i32> %147, %104
  %conv.i.i.i.i166 = sitofp <4 x i32> %sub.i.i.i.i165 to <4 x float>
  %add.i.i.i.i167 = fadd <4 x float> %add.i22.i.i.i164, %conv.i.i.i.i166
  %mul.i.i.i168 = fmul <4 x float> %vecinit3.i183, %add.i.i.i.i167
  %148 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %mul.i.i.i168)
  %149 = fcmp ult <4 x float> %mul.i.i.i168, zeroinitializer
  %150 = sext <4 x i1> %149 to <4 x i32>
  %add.i57.i.i.i169 = add <4 x i32> %148, %150
  %add.i54.i.i.i170 = add <4 x i32> %add.i57.i.i.i169, %104
  %151 = shl <4 x i32> %add.i54.i.i.i170, splat (i32 23)
  %152 = bitcast <4 x i32> %151 to <4 x float>
  %conv.i.i5.i.i171 = sitofp <4 x i32> %add.i57.i.i.i169 to <4 x float>
  %sub.i.i6.i.i172 = fsub <4 x float> %mul.i.i.i168, %conv.i.i5.i.i171
  %mul.i45.i7.i.i173 = fmul <4 x float> %105, %sub.i.i6.i.i172
  %add.i31.i8.i.i174 = fadd <4 x float> %106, %mul.i45.i7.i.i173
  %mul.i42.i9.i.i175 = fmul <4 x float> %sub.i.i6.i.i172, %add.i31.i8.i.i174
  %add.i28.i10.i.i176 = fadd <4 x float> %107, %mul.i42.i9.i.i175
  %mul.i39.i11.i.i177 = fmul <4 x float> %sub.i.i6.i.i172, %add.i28.i10.i.i176
  %add.i25.i12.i.i178 = fadd <4 x float> %108, %mul.i39.i11.i.i177
  %mul.i36.i.i.i179 = fmul <4 x float> %sub.i.i6.i.i172, %add.i25.i12.i.i178
  %add.i.i13.i.i180 = fadd <4 x float> %109, %mul.i36.i.i.i179
  %mul.i.i14.i.i181 = fmul <4 x float> %add.i.i13.i.i180, %152
  %153 = fcmp uge <4 x float> %mul.i.i.i168, %110
  %154 = select <4 x i1> %153, <4 x float> %mul.i.i14.i.i181, <4 x float> zeroinitializer
  %155 = fcmp ole <4 x float> %111, %mul.i.i.i168
  %156 = select <4 x i1> %155, <4 x float> %112, <4 x float> %154
  %157 = fcmp ogt <4 x float> %144, zeroinitializer
  %158 = select <4 x i1> %157, <4 x float> %156, <4 x float> zeroinitializer
  %mul.i.i182 = fmul <4 x float> %vecinit3.i141, %158
  %159 = bitcast <4 x float> %mul.i.i182 to <4 x i32>
  %xor.i.i183 = xor <4 x i32> %and.i10.i150, %159
  %160 = bitcast <4 x i32> %xor.i.i183 to <4 x float>
  %mul.i = fmul <4 x float> %vecinit3.i192, %160
  %add.i = fadd <4 x float> %vecinit3.i201, %mul.i
  store <4 x float> %add.i, ptr %out.3214, align 1
  %arrayidx116 = getelementptr inbounds nuw i8, ptr %out.3214, i64 12
  store float %137, ptr %arrayidx116, align 4
  %add.ptr117 = getelementptr inbounds nuw i8, ptr %in.3216, i64 16
  %add.ptr118 = getelementptr inbounds nuw i8, ptr %out.3214, i64 16
  %inc120 = add nuw nsw i64 %idx102.0215, 1
  %exitcond228.not = icmp eq i64 %inc120, %numPixels
  br i1 %exitcond228.not, label %if.end123, label %for.body105, !llvm.loop !45

if.end123:                                        ; preds = %for.body84, %for.body105, %for.body, %for.body60, %for.cond82.preheader, %for.cond103.preheader, %for.cond.preheader, %for.cond58.preheader, %if.then, %if.then3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(40) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %__ti) unnamed_addr #9 align 2 {
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
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
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 8)) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUE, i64 16), ptr %this, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUD2Ev.exit, label %if.then.i.i.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUD2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUD2Ev.exit

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidFwdOpCPUD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_119GradingPrimaryOpCPUE, i64 16), ptr %this, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUD2Ev.exit, label %if.then.i.i.i.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUD2Ev.exit

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUD2Ev.exit

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPUD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_125GradingPrimaryVidRevOpCPU5applyEPKvPvl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, ptr noundef readonly %inImg, ptr noundef writeonly %outImg, i64 noundef %numPixels) unnamed_addr #11 align 2 {
entry:
  %m_gp = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_gp, align 8
  %m_localBypass.i.i = getelementptr inbounds nuw i8, ptr %0, i64 385
  %1 = load i8, ptr %m_localBypass.i.i, align 1
  %tobool.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %cmp.not = icmp eq ptr %inImg, %outImg
  br i1 %cmp.not, label %if.end120, label %if.then3

if.then3:                                         ; preds = %if.then
  %mul = shl i64 %numPixels, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %outImg, ptr align 1 %inImg, i64 %mul, i1 false)
  br label %if.end120

if.end4:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %2 = load ptr, ptr %vfn, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(272) ptr %2(ptr noundef nonnull align 8 dereferenceable(392) %0)
  %3 = load ptr, ptr %m_gp, align 8
  %m_isPowerIdentity.i = getelementptr inbounds nuw i8, ptr %3, i64 384
  %4 = load i8, ptr %m_isPowerIdentity.i, align 8
  %tobool.i = trunc i8 %4 to i1
  %m_offset.i = getelementptr inbounds nuw i8, ptr %3, i64 352
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 360
  %5 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx.i.i99 = getelementptr inbounds nuw i8, ptr %3, i64 356
  %6 = load float, ptr %arrayidx.i.i99, align 4
  %7 = load float, ptr %m_offset.i, align 4
  %8 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %7, i64 0
  %9 = insertelement <4 x float> %8, float %6, i64 1
  %vecinit3.i204 = insertelement <4 x float> %9, float %5, i64 2
  %m_slope.i = getelementptr inbounds nuw i8, ptr %3, i64 364
  %arrayidx.i.i102 = getelementptr inbounds nuw i8, ptr %3, i64 372
  %10 = load float, ptr %arrayidx.i.i102, align 4
  %arrayidx.i.i104 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %11 = load float, ptr %arrayidx.i.i104, align 4
  %12 = load float, ptr %m_slope.i, align 4
  %13 = insertelement <4 x float> <float poison, float poison, float poison, float 1.000000e+00>, float %12, i64 0
  %14 = insertelement <4 x float> %13, float %11, i64 1
  %vecinit3.i195 = insertelement <4 x float> %14, float %10, i64 2
  %m_gamma.i = getelementptr inbounds nuw i8, ptr %3, i64 328
  %arrayidx.i.i107 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %15 = load float, ptr %arrayidx.i.i107, align 4
  %arrayidx.i.i109 = getelementptr inbounds nuw i8, ptr %3, i64 332
  %16 = load float, ptr %arrayidx.i.i109, align 4
  %17 = load float, ptr %m_gamma.i, align 4
  %18 = insertelement <4 x float> <float poison, float poison, float poison, float 1.000000e+00>, float %17, i64 0
  %19 = insertelement <4 x float> %18, float %16, i64 1
  %vecinit3.i186 = insertelement <4 x float> %19, float %15, i64 2
  %m_pivotBlack = getelementptr inbounds nuw i8, ptr %call7, i64 240
  %20 = load double, ptr %m_pivotBlack, align 8
  %conv = fptrunc double %20 to float
  %vecinit.i141 = insertelement <4 x float> poison, float %conv, i64 0
  %vecinit3.i144 = shufflevector <4 x float> %vecinit.i141, <4 x float> poison, <4 x i32> zeroinitializer
  %m_pivotWhite = getelementptr inbounds nuw i8, ptr %call7, i64 248
  %21 = load double, ptr %m_pivotWhite, align 8
  %conv34 = fptrunc double %21 to float
  %vecinit.i135 = insertelement <4 x float> poison, float %conv34, i64 0
  %vecinit3.i138 = shufflevector <4 x float> %vecinit.i135, <4 x float> poison, <4 x i32> zeroinitializer
  %m_clampBlack = getelementptr inbounds nuw i8, ptr %call7, i64 256
  %22 = load double, ptr %m_clampBlack, align 8
  %conv36 = fptrunc double %22 to float
  %vecinit.i129 = insertelement <4 x float> poison, float %conv36, i64 0
  %vecinit3.i132 = shufflevector <4 x float> %vecinit.i129, <4 x float> poison, <4 x i32> zeroinitializer
  %m_clampWhite = getelementptr inbounds nuw i8, ptr %call7, i64 264
  %23 = load double, ptr %m_clampWhite, align 8
  %conv38 = fptrunc double %23 to float
  %vecinit.i123 = insertelement <4 x float> poison, float %conv38, i64 0
  %vecinit3.i126 = shufflevector <4 x float> %vecinit.i123, <4 x float> poison, <4 x i32> zeroinitializer
  %m_saturation = getelementptr inbounds nuw i8, ptr %call7, i64 224
  %24 = load double, ptr %m_saturation, align 8
  %cmp40 = fcmp une double %24, 1.000000e+00
  %cmp42 = fcmp une double %24, 0.000000e+00
  %or.cond = and i1 %cmp40, %cmp42
  br i1 %or.cond, label %if.then43, label %if.else77

if.then43:                                        ; preds = %if.end4
  %div = fdiv double 1.000000e+00, %24
  %conv45 = fptrunc double %div to float
  %vecinit.i = insertelement <4 x float> poison, float %conv45, i64 0
  %vecinit3.i = shufflevector <4 x float> %vecinit.i, <4 x float> poison, <4 x i32> zeroinitializer
  %cmp59201 = icmp sgt i64 %numPixels, 0
  br i1 %tobool.i, label %for.cond58.preheader, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then43
  br i1 %cmp59201, label %for.body.lr.ph, label %if.end120

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %25 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111LumaWeightsE, align 16
  %26 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL10ESIGN_MASKE, align 16
  %27 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL9EABS_MASKE, align 16
  %sub.i.i112 = fsub <4 x float> %vecinit3.i138, %vecinit3.i144
  %28 = load <2 x i64>, ptr @_ZN19OpenColorIO_v2_4devL5EMASKE, align 16
  %29 = bitcast <2 x i64> %28 to <4 x i32>
  %not.i.i.i.i = xor <4 x i32> %29, splat (i32 -1)
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

for.cond58.preheader:                             ; preds = %if.then43
  br i1 %cmp59201, label %for.body60.lr.ph, label %if.end120

for.body60.lr.ph:                                 ; preds = %for.cond58.preheader
  %46 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111LumaWeightsE, align 16
  br label %for.body60

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %in.0200 = phi ptr [ %inImg, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %out.0199 = phi ptr [ %outImg, %for.body.lr.ph ], [ %add.ptr56, %for.body ]
  %idx.0198 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %arrayidx = getelementptr inbounds nuw i8, ptr %in.0200, i64 12
  %47 = load float, ptr %arrayidx, align 4
  %arrayidx50 = getelementptr inbounds nuw i8, ptr %in.0200, i64 8
  %48 = load float, ptr %arrayidx50, align 4
  %arrayidx51 = getelementptr inbounds nuw i8, ptr %in.0200, i64 4
  %49 = load float, ptr %arrayidx51, align 4
  %50 = load float, ptr %in.0200, align 4
  %vecinit.i174 = insertelement <4 x float> poison, float %50, i64 0
  %vecinit1.i175 = insertelement <4 x float> %vecinit.i174, float %49, i64 1
  %vecinit2.i176 = insertelement <4 x float> %vecinit1.i175, float %48, i64 2
  %vecinit3.i177 = insertelement <4 x float> %vecinit2.i176, float %47, i64 3
  %51 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %vecinit3.i177, <4 x float> %vecinit3.i132)
  %52 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %51, <4 x float> %vecinit3.i126)
  %mul.i17.i = fmul <4 x float> %52, %25
  %shufp.i = shufflevector <4 x float> %mul.i17.i, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %add.i12.i = fadd <4 x float> %mul.i17.i, %shufp.i
  %shufp2.i = shufflevector <4 x float> %add.i12.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %add.i9.i = fadd <4 x float> %add.i12.i, %shufp2.i
  %sub.i.i = fsub <4 x float> %52, %add.i9.i
  %mul.i.i = fmul <4 x float> %vecinit3.i, %sub.i.i
  %add.i.i = fadd <4 x float> %add.i9.i, %mul.i.i
  %sub.i15.i = fsub <4 x float> %add.i.i, %vecinit3.i144
  %53 = bitcast <4 x float> %sub.i15.i to <4 x i32>
  %and.i20.i = and <4 x i32> %26, %53
  %and.i.i = and <4 x i32> %27, %53
  %54 = bitcast <4 x i32> %and.i.i to <4 x float>
  %div.i.i = fdiv <4 x float> %54, %sub.i.i112
  %55 = bitcast <4 x float> %div.i.i to <4 x i32>
  %and.i.i.i.i = and <4 x i32> %55, %not.i.i.i.i
  %or.i.i.i.i = or <4 x i32> %and.i.i.i.i, %30
  %56 = bitcast <4 x i32> %or.i.i.i.i to <4 x float>
  %mul.i48.i.i.i = fmul <4 x float> %31, %56
  %add.i34.i.i.i = fadd <4 x float> %32, %mul.i48.i.i.i
  %mul.i45.i.i.i = fmul <4 x float> %add.i34.i.i.i, %56
  %add.i31.i.i.i = fadd <4 x float> %33, %mul.i45.i.i.i
  %mul.i42.i.i.i = fmul <4 x float> %add.i31.i.i.i, %56
  %add.i28.i.i.i = fadd <4 x float> %34, %mul.i42.i.i.i
  %mul.i39.i.i.i = fmul <4 x float> %add.i28.i.i.i, %56
  %add.i25.i.i.i = fadd <4 x float> %35, %mul.i39.i.i.i
  %mul.i.i.i.i = fmul <4 x float> %add.i25.i.i.i, %56
  %add.i22.i.i.i = fadd <4 x float> %36, %mul.i.i.i.i
  %57 = bitcast <4 x float> %div.i.i to <2 x i64>
  %and.i58.i.i.i = and <2 x i64> %28, %57
  %58 = bitcast <2 x i64> %and.i58.i.i.i to <4 x i32>
  %59 = lshr <4 x i32> %58, splat (i32 23)
  %sub.i.i.i.i = sub <4 x i32> %59, %37
  %conv.i.i.i.i = sitofp <4 x i32> %sub.i.i.i.i to <4 x float>
  %add.i.i.i.i = fadd <4 x float> %add.i22.i.i.i, %conv.i.i.i.i
  %mul.i.i.i = fmul <4 x float> %vecinit3.i186, %add.i.i.i.i
  %60 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %mul.i.i.i)
  %61 = fcmp ult <4 x float> %mul.i.i.i, zeroinitializer
  %62 = sext <4 x i1> %61 to <4 x i32>
  %add.i57.i.i.i = add <4 x i32> %60, %62
  %add.i54.i.i.i = add <4 x i32> %add.i57.i.i.i, %37
  %63 = shl <4 x i32> %add.i54.i.i.i, splat (i32 23)
  %64 = bitcast <4 x i32> %63 to <4 x float>
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
  %mul.i.i14.i.i = fmul <4 x float> %add.i.i13.i.i, %64
  %65 = fcmp uge <4 x float> %mul.i.i.i, %43
  %66 = select <4 x i1> %65, <4 x float> %mul.i.i14.i.i, <4 x float> zeroinitializer
  %67 = fcmp ole <4 x float> %44, %mul.i.i.i
  %68 = select <4 x i1> %67, <4 x float> %45, <4 x float> %66
  %69 = fcmp ogt <4 x float> %div.i.i, zeroinitializer
  %70 = select <4 x i1> %69, <4 x float> %68, <4 x float> zeroinitializer
  %71 = bitcast <4 x float> %70 to <4 x i32>
  %xor.i.i = xor <4 x i32> %and.i20.i, %71
  %72 = bitcast <4 x i32> %xor.i.i to <4 x float>
  %mul.i.i113 = fmul <4 x float> %sub.i.i112, %72
  %add.i.i114 = fadd <4 x float> %vecinit3.i144, %mul.i.i113
  %sub.i.i115 = fsub <4 x float> %add.i.i114, %vecinit3.i144
  %mul.i.i116 = fmul <4 x float> %vecinit3.i195, %sub.i.i115
  %add.i.i117 = fadd <4 x float> %vecinit3.i144, %mul.i.i116
  %add.i213 = fadd <4 x float> %vecinit3.i204, %add.i.i117
  store <4 x float> %add.i213, ptr %out.0199, align 1
  %arrayidx55 = getelementptr inbounds nuw i8, ptr %out.0199, i64 12
  store float %47, ptr %arrayidx55, align 4
  %add.ptr = getelementptr inbounds nuw i8, ptr %in.0200, i64 16
  %add.ptr56 = getelementptr inbounds nuw i8, ptr %out.0199, i64 16
  %inc = add nuw nsw i64 %idx.0198, 1
  %exitcond209.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond209.not, label %if.end120, label %for.body, !llvm.loop !46

for.body60:                                       ; preds = %for.body60.lr.ph, %for.body60
  %in.1204 = phi ptr [ %inImg, %for.body60.lr.ph ], [ %add.ptr71, %for.body60 ]
  %out.1203 = phi ptr [ %outImg, %for.body60.lr.ph ], [ %add.ptr72, %for.body60 ]
  %idx57.0202 = phi i64 [ 0, %for.body60.lr.ph ], [ %inc74, %for.body60 ]
  %arrayidx62 = getelementptr inbounds nuw i8, ptr %in.1204, i64 12
  %73 = load float, ptr %arrayidx62, align 4
  %arrayidx65 = getelementptr inbounds nuw i8, ptr %in.1204, i64 8
  %74 = load float, ptr %arrayidx65, align 4
  %arrayidx66 = getelementptr inbounds nuw i8, ptr %in.1204, i64 4
  %75 = load float, ptr %arrayidx66, align 4
  %76 = load float, ptr %in.1204, align 4
  %vecinit.i165 = insertelement <4 x float> poison, float %76, i64 0
  %vecinit1.i166 = insertelement <4 x float> %vecinit.i165, float %75, i64 1
  %vecinit2.i167 = insertelement <4 x float> %vecinit1.i166, float %74, i64 2
  %vecinit3.i168 = insertelement <4 x float> %vecinit2.i167, float %73, i64 3
  %77 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %vecinit3.i168, <4 x float> %vecinit3.i132)
  %78 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %77, <4 x float> %vecinit3.i126)
  %mul.i17.i118 = fmul <4 x float> %78, %46
  %shufp.i119 = shufflevector <4 x float> %mul.i17.i118, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %add.i12.i120 = fadd <4 x float> %mul.i17.i118, %shufp.i119
  %shufp2.i121 = shufflevector <4 x float> %add.i12.i120, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %add.i9.i122 = fadd <4 x float> %add.i12.i120, %shufp2.i121
  %sub.i.i123 = fsub <4 x float> %78, %add.i9.i122
  %mul.i.i124 = fmul <4 x float> %vecinit3.i, %sub.i.i123
  %add.i.i125 = fadd <4 x float> %add.i9.i122, %mul.i.i124
  %sub.i.i126 = fsub <4 x float> %add.i.i125, %vecinit3.i144
  %mul.i.i127 = fmul <4 x float> %vecinit3.i195, %sub.i.i126
  %add.i.i128 = fadd <4 x float> %vecinit3.i144, %mul.i.i127
  %add.i210 = fadd <4 x float> %vecinit3.i204, %add.i.i128
  store <4 x float> %add.i210, ptr %out.1203, align 1
  %arrayidx70 = getelementptr inbounds nuw i8, ptr %out.1203, i64 12
  store float %73, ptr %arrayidx70, align 4
  %add.ptr71 = getelementptr inbounds nuw i8, ptr %in.1204, i64 16
  %add.ptr72 = getelementptr inbounds nuw i8, ptr %out.1203, i64 16
  %inc74 = add nuw nsw i64 %idx57.0202, 1
  %exitcond210.not = icmp eq i64 %inc74, %numPixels
  br i1 %exitcond210.not, label %if.end120, label %for.body60, !llvm.loop !47

if.else77:                                        ; preds = %if.end4
  %cmp102193 = icmp sgt i64 %numPixels, 0
  br i1 %tobool.i, label %for.cond101.preheader, label %for.cond81.preheader

for.cond81.preheader:                             ; preds = %if.else77
  br i1 %cmp102193, label %for.body83.lr.ph, label %if.end120

for.body83.lr.ph:                                 ; preds = %for.cond81.preheader
  %79 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL10ESIGN_MASKE, align 16
  %80 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL9EABS_MASKE, align 16
  %sub.i.i132 = fsub <4 x float> %vecinit3.i138, %vecinit3.i144
  %81 = load <2 x i64>, ptr @_ZN19OpenColorIO_v2_4devL5EMASKE, align 16
  %82 = bitcast <2 x i64> %81 to <4 x i32>
  %not.i.i.i.i134 = xor <4 x i32> %82, splat (i32 -1)
  %83 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL4EONEE, align 16
  %84 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG5E, align 16
  %85 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG4E, align 16
  %86 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG3E, align 16
  %87 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG2E, align 16
  %88 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG1E, align 16
  %89 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG0E, align 16
  %90 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL5EBIASE, align 16
  %91 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP4E, align 16
  %92 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP3E, align 16
  %93 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP2E, align 16
  %94 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP1E, align 16
  %95 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP0E, align 16
  %96 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7ENEG126E, align 16
  %97 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOS128E, align 16
  %98 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOSINFE, align 16
  br label %for.body83

for.cond101.preheader:                            ; preds = %if.else77
  br i1 %cmp102193, label %for.body103, label %if.end120

for.body83:                                       ; preds = %for.body83.lr.ph, %for.body83
  %in.2192 = phi ptr [ %inImg, %for.body83.lr.ph ], [ %add.ptr94, %for.body83 ]
  %out.2191 = phi ptr [ %outImg, %for.body83.lr.ph ], [ %add.ptr95, %for.body83 ]
  %idx80.0190 = phi i64 [ 0, %for.body83.lr.ph ], [ %inc97, %for.body83 ]
  %arrayidx85 = getelementptr inbounds nuw i8, ptr %in.2192, i64 12
  %99 = load float, ptr %arrayidx85, align 4
  %arrayidx88 = getelementptr inbounds nuw i8, ptr %in.2192, i64 8
  %100 = load float, ptr %arrayidx88, align 4
  %arrayidx89 = getelementptr inbounds nuw i8, ptr %in.2192, i64 4
  %101 = load float, ptr %arrayidx89, align 4
  %102 = load float, ptr %in.2192, align 4
  %vecinit.i156 = insertelement <4 x float> poison, float %102, i64 0
  %vecinit1.i157 = insertelement <4 x float> %vecinit.i156, float %101, i64 1
  %vecinit2.i158 = insertelement <4 x float> %vecinit1.i157, float %100, i64 2
  %vecinit3.i159 = insertelement <4 x float> %vecinit2.i158, float %99, i64 3
  %103 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %vecinit3.i159, <4 x float> %vecinit3.i132)
  %104 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %103, <4 x float> %vecinit3.i126)
  %sub.i15.i129 = fsub <4 x float> %104, %vecinit3.i144
  %105 = bitcast <4 x float> %sub.i15.i129 to <4 x i32>
  %and.i20.i130 = and <4 x i32> %79, %105
  %and.i.i131 = and <4 x i32> %80, %105
  %106 = bitcast <4 x i32> %and.i.i131 to <4 x float>
  %div.i.i133 = fdiv <4 x float> %106, %sub.i.i132
  %107 = bitcast <4 x float> %div.i.i133 to <4 x i32>
  %and.i.i.i.i135 = and <4 x i32> %107, %not.i.i.i.i134
  %or.i.i.i.i136 = or <4 x i32> %and.i.i.i.i135, %83
  %108 = bitcast <4 x i32> %or.i.i.i.i136 to <4 x float>
  %mul.i48.i.i.i137 = fmul <4 x float> %84, %108
  %add.i34.i.i.i138 = fadd <4 x float> %85, %mul.i48.i.i.i137
  %mul.i45.i.i.i139 = fmul <4 x float> %add.i34.i.i.i138, %108
  %add.i31.i.i.i140 = fadd <4 x float> %86, %mul.i45.i.i.i139
  %mul.i42.i.i.i141 = fmul <4 x float> %add.i31.i.i.i140, %108
  %add.i28.i.i.i142 = fadd <4 x float> %87, %mul.i42.i.i.i141
  %mul.i39.i.i.i143 = fmul <4 x float> %add.i28.i.i.i142, %108
  %add.i25.i.i.i144 = fadd <4 x float> %88, %mul.i39.i.i.i143
  %mul.i.i.i.i145 = fmul <4 x float> %add.i25.i.i.i144, %108
  %add.i22.i.i.i146 = fadd <4 x float> %89, %mul.i.i.i.i145
  %109 = bitcast <4 x float> %div.i.i133 to <2 x i64>
  %and.i58.i.i.i147 = and <2 x i64> %81, %109
  %110 = bitcast <2 x i64> %and.i58.i.i.i147 to <4 x i32>
  %111 = lshr <4 x i32> %110, splat (i32 23)
  %sub.i.i.i.i148 = sub <4 x i32> %111, %90
  %conv.i.i.i.i149 = sitofp <4 x i32> %sub.i.i.i.i148 to <4 x float>
  %add.i.i.i.i150 = fadd <4 x float> %add.i22.i.i.i146, %conv.i.i.i.i149
  %mul.i.i.i151 = fmul <4 x float> %vecinit3.i186, %add.i.i.i.i150
  %112 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %mul.i.i.i151)
  %113 = fcmp ult <4 x float> %mul.i.i.i151, zeroinitializer
  %114 = sext <4 x i1> %113 to <4 x i32>
  %add.i57.i.i.i152 = add <4 x i32> %112, %114
  %add.i54.i.i.i153 = add <4 x i32> %add.i57.i.i.i152, %90
  %115 = shl <4 x i32> %add.i54.i.i.i153, splat (i32 23)
  %116 = bitcast <4 x i32> %115 to <4 x float>
  %conv.i.i5.i.i154 = sitofp <4 x i32> %add.i57.i.i.i152 to <4 x float>
  %sub.i.i6.i.i155 = fsub <4 x float> %mul.i.i.i151, %conv.i.i5.i.i154
  %mul.i45.i7.i.i156 = fmul <4 x float> %91, %sub.i.i6.i.i155
  %add.i31.i8.i.i157 = fadd <4 x float> %92, %mul.i45.i7.i.i156
  %mul.i42.i9.i.i158 = fmul <4 x float> %sub.i.i6.i.i155, %add.i31.i8.i.i157
  %add.i28.i10.i.i159 = fadd <4 x float> %93, %mul.i42.i9.i.i158
  %mul.i39.i11.i.i160 = fmul <4 x float> %sub.i.i6.i.i155, %add.i28.i10.i.i159
  %add.i25.i12.i.i161 = fadd <4 x float> %94, %mul.i39.i11.i.i160
  %mul.i36.i.i.i162 = fmul <4 x float> %sub.i.i6.i.i155, %add.i25.i12.i.i161
  %add.i.i13.i.i163 = fadd <4 x float> %95, %mul.i36.i.i.i162
  %mul.i.i14.i.i164 = fmul <4 x float> %add.i.i13.i.i163, %116
  %117 = fcmp uge <4 x float> %mul.i.i.i151, %96
  %118 = select <4 x i1> %117, <4 x float> %mul.i.i14.i.i164, <4 x float> zeroinitializer
  %119 = fcmp ole <4 x float> %97, %mul.i.i.i151
  %120 = select <4 x i1> %119, <4 x float> %98, <4 x float> %118
  %121 = fcmp ogt <4 x float> %div.i.i133, zeroinitializer
  %122 = select <4 x i1> %121, <4 x float> %120, <4 x float> zeroinitializer
  %123 = bitcast <4 x float> %122 to <4 x i32>
  %xor.i.i165 = xor <4 x i32> %and.i20.i130, %123
  %124 = bitcast <4 x i32> %xor.i.i165 to <4 x float>
  %mul.i.i166 = fmul <4 x float> %sub.i.i132, %124
  %add.i.i167 = fadd <4 x float> %vecinit3.i144, %mul.i.i166
  %sub.i.i168 = fsub <4 x float> %add.i.i167, %vecinit3.i144
  %mul.i.i169 = fmul <4 x float> %vecinit3.i195, %sub.i.i168
  %add.i.i170 = fadd <4 x float> %vecinit3.i144, %mul.i.i169
  %add.i207 = fadd <4 x float> %vecinit3.i204, %add.i.i170
  store <4 x float> %add.i207, ptr %out.2191, align 1
  %arrayidx93 = getelementptr inbounds nuw i8, ptr %out.2191, i64 12
  store float %99, ptr %arrayidx93, align 4
  %add.ptr94 = getelementptr inbounds nuw i8, ptr %in.2192, i64 16
  %add.ptr95 = getelementptr inbounds nuw i8, ptr %out.2191, i64 16
  %inc97 = add nuw nsw i64 %idx80.0190, 1
  %exitcond.not = icmp eq i64 %inc97, %numPixels
  br i1 %exitcond.not, label %if.end120, label %for.body83, !llvm.loop !48

for.body103:                                      ; preds = %for.cond101.preheader, %for.body103
  %in.3196 = phi ptr [ %add.ptr114, %for.body103 ], [ %inImg, %for.cond101.preheader ]
  %idx100.0195 = phi i64 [ %inc117, %for.body103 ], [ 0, %for.cond101.preheader ]
  %out.3194 = phi ptr [ %add.ptr115, %for.body103 ], [ %outImg, %for.cond101.preheader ]
  %arrayidx105 = getelementptr inbounds nuw i8, ptr %in.3196, i64 12
  %125 = load float, ptr %arrayidx105, align 4
  %arrayidx108 = getelementptr inbounds nuw i8, ptr %in.3196, i64 8
  %126 = load float, ptr %arrayidx108, align 4
  %arrayidx109 = getelementptr inbounds nuw i8, ptr %in.3196, i64 4
  %127 = load float, ptr %arrayidx109, align 4
  %128 = load float, ptr %in.3196, align 4
  %vecinit.i147 = insertelement <4 x float> poison, float %128, i64 0
  %vecinit1.i148 = insertelement <4 x float> %vecinit.i147, float %127, i64 1
  %vecinit2.i149 = insertelement <4 x float> %vecinit1.i148, float %126, i64 2
  %vecinit3.i150 = insertelement <4 x float> %vecinit2.i149, float %125, i64 3
  %129 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %vecinit3.i150, <4 x float> %vecinit3.i132)
  %130 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %129, <4 x float> %vecinit3.i126)
  %sub.i.i171 = fsub <4 x float> %130, %vecinit3.i144
  %mul.i.i172 = fmul <4 x float> %vecinit3.i195, %sub.i.i171
  %add.i.i173 = fadd <4 x float> %vecinit3.i144, %mul.i.i172
  %add.i = fadd <4 x float> %vecinit3.i204, %add.i.i173
  store <4 x float> %add.i, ptr %out.3194, align 1
  %arrayidx113 = getelementptr inbounds nuw i8, ptr %out.3194, i64 12
  store float %125, ptr %arrayidx113, align 4
  %add.ptr114 = getelementptr inbounds nuw i8, ptr %in.3196, i64 16
  %add.ptr115 = getelementptr inbounds nuw i8, ptr %out.3194, i64 16
  %inc117 = add nuw nsw i64 %idx100.0195, 1
  %exitcond208.not = icmp eq i64 %inc117, %numPixels
  br i1 %exitcond208.not, label %if.end120, label %for.body103, !llvm.loop !49

if.end120:                                        ; preds = %for.body83, %for.body103, %for.body, %for.body60, %for.cond81.preheader, %for.cond101.preheader, %for.cond.preheader, %for.cond58.preheader, %if.then, %if.then3
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_GradingPrimaryOpCPU.cpp() #18 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
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
  store <4 x float> splat (float -0.000000e+00), ptr @_ZN19OpenColorIO_v2_4devL10ESIGN_MASKE, align 16
  store <4 x float> splat (float 0x7FFFFFFFE0000000), ptr @_ZN19OpenColorIO_v2_4devL9EABS_MASKE, align 16
  store <4 x float> <float 0x3FCB367A00000000, float 0x3FE6E2EB20000000, float 0x3FB27BB300000000, float 0.000000e+00>, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111LumaWeightsE, align 16
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
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }

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
