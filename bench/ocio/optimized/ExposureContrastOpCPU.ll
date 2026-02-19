; ModuleID = 'bench/ocio/original/ExposureContrastOpCPU.ll'
source_filename = "bench/ocio/original/ExposureContrastOpCPU.ll"
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

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [32 x i8] c"Unknown exposure contrast style\00", align 1
@_ZTIN19OpenColorIO_v2_5dev9ExceptionE = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_116ECLinearRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_116ECLinearRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_116ECLinearRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_116ECLinearRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_116ECLinearRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_116ECLinearRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_116ECLinearRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_116ECLinearRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_116ECLinearRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [119 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_116ECLinearRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_116ECLinearRendererE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_116ECLinearRendererE, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114ECRendererBaseD2Ev, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116ECLinearRendererD0Ev, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_116ECLinearRenderer5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_114ECRendererBase9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_114ECRendererBase18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_114ECRendererBase18getDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116ECLinearRenderer10updateDataERSt10shared_ptrIKNS_22ExposureContrastOpDataEE] }, align 8
@_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_116ECLinearRendererE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_116ECLinearRendererE, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_114ECRendererBaseE }, align 8
@_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_116ECLinearRendererE = internal constant [56 x i8] c"N19OpenColorIO_v2_5dev12_GLOBAL__N_116ECLinearRendererE\00", align 1
@_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_114ECRendererBaseE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_114ECRendererBaseE, ptr @_ZTIN19OpenColorIO_v2_5dev5OpCPUE }, align 8
@_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_114ECRendererBaseE = internal constant [54 x i8] c"N19OpenColorIO_v2_5dev12_GLOBAL__N_114ECRendererBaseE\00", align 1
@_ZTIN19OpenColorIO_v2_5dev5OpCPUE = external constant ptr
@_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_114ECRendererBaseE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_114ECRendererBaseE, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114ECRendererBaseD2Ev, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114ECRendererBaseD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_114ECRendererBase9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_114ECRendererBase18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_114ECRendererBase18getDynamicPropertyENS_19DynamicPropertyTypeE, ptr @__cxa_pure_virtual] }, align 8
@.str.1 = private unnamed_addr constant [57 x i8] c"Dynamic property type not supported by ExposureContrast.\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"ExposureContrast property is not dynamic.\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119ECLinearRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119ECLinearRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119ECLinearRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119ECLinearRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119ECLinearRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119ECLinearRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119ECLinearRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119ECLinearRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119ECLinearRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [122 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119ECLinearRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_119ECLinearRevRendererE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_119ECLinearRevRendererE, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114ECRendererBaseD2Ev, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119ECLinearRevRendererD0Ev, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119ECLinearRevRenderer5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_114ECRendererBase9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_114ECRendererBase18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_114ECRendererBase18getDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119ECLinearRevRenderer10updateDataERSt10shared_ptrIKNS_22ExposureContrastOpDataEE] }, align 8
@_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_119ECLinearRevRendererE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_119ECLinearRevRendererE, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_114ECRendererBaseE }, align 8
@_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_119ECLinearRevRendererE = internal constant [59 x i8] c"N19OpenColorIO_v2_5dev12_GLOBAL__N_119ECLinearRevRendererE\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_115ECVideoRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_115ECVideoRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_115ECVideoRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_115ECVideoRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_115ECVideoRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_115ECVideoRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_115ECVideoRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_115ECVideoRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_115ECVideoRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [118 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_115ECVideoRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_115ECVideoRendererE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_115ECVideoRendererE, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114ECRendererBaseD2Ev, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115ECVideoRendererD0Ev, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_115ECVideoRenderer5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_114ECRendererBase9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_114ECRendererBase18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_114ECRendererBase18getDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115ECVideoRenderer10updateDataERSt10shared_ptrIKNS_22ExposureContrastOpDataEE] }, align 8
@_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_115ECVideoRendererE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_115ECVideoRendererE, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_114ECRendererBaseE }, align 8
@_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_115ECVideoRendererE = internal constant [55 x i8] c"N19OpenColorIO_v2_5dev12_GLOBAL__N_115ECVideoRendererE\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_118ECVideoRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_118ECVideoRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_118ECVideoRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_118ECVideoRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_118ECVideoRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_118ECVideoRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_118ECVideoRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_118ECVideoRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_118ECVideoRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [121 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_118ECVideoRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_118ECVideoRevRendererE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_118ECVideoRevRendererE, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114ECRendererBaseD2Ev, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118ECVideoRevRendererD0Ev, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_118ECVideoRevRenderer5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_114ECRendererBase9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_114ECRendererBase18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_114ECRendererBase18getDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118ECVideoRevRenderer10updateDataERSt10shared_ptrIKNS_22ExposureContrastOpDataEE] }, align 8
@_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_118ECVideoRevRendererE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_118ECVideoRevRendererE, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_114ECRendererBaseE }, align 8
@_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_118ECVideoRevRendererE = internal constant [58 x i8] c"N19OpenColorIO_v2_5dev12_GLOBAL__N_118ECVideoRevRendererE\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_121ECLogarithmicRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_121ECLogarithmicRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_121ECLogarithmicRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_121ECLogarithmicRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_121ECLogarithmicRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_121ECLogarithmicRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_121ECLogarithmicRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_121ECLogarithmicRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_121ECLogarithmicRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [124 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_121ECLogarithmicRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_121ECLogarithmicRendererE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_121ECLogarithmicRendererE, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114ECRendererBaseD2Ev, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_121ECLogarithmicRendererD0Ev, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_121ECLogarithmicRenderer5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_114ECRendererBase9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_114ECRendererBase18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_114ECRendererBase18getDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_121ECLogarithmicRenderer10updateDataERSt10shared_ptrIKNS_22ExposureContrastOpDataEE] }, align 8
@_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_121ECLogarithmicRendererE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_121ECLogarithmicRendererE, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_114ECRendererBaseE }, align 8
@_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_121ECLogarithmicRendererE = internal constant [61 x i8] c"N19OpenColorIO_v2_5dev12_GLOBAL__N_121ECLogarithmicRendererE\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_124ECLogarithmicRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_124ECLogarithmicRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_124ECLogarithmicRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_124ECLogarithmicRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_124ECLogarithmicRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_124ECLogarithmicRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_124ECLogarithmicRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_124ECLogarithmicRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_124ECLogarithmicRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [127 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_124ECLogarithmicRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_124ECLogarithmicRevRendererE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_124ECLogarithmicRevRendererE, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114ECRendererBaseD2Ev, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_124ECLogarithmicRevRendererD0Ev, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_124ECLogarithmicRevRenderer5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_114ECRendererBase9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_114ECRendererBase18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_114ECRendererBase18getDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_124ECLogarithmicRevRenderer10updateDataERSt10shared_ptrIKNS_22ExposureContrastOpDataEE] }, align 8
@_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_124ECLogarithmicRevRendererE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_124ECLogarithmicRevRendererE, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_114ECRendererBaseE }, align 8
@_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_124ECLogarithmicRevRendererE = internal constant [64 x i8] c"N19OpenColorIO_v2_5dev12_GLOBAL__N_124ECLogarithmicRevRendererE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ExposureContrastOpCPU.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev30GetExposureContrastCPURendererERSt10shared_ptrIKNS_22ExposureContrastOpDataEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %5 = load i32, ptr %4, align 8, !tbaa !11
  switch i32 %5, label %102 [
    i32 0, label %6
    i32 1, label %18
    i32 2, label %30
    i32 3, label %43
    i32 4, label %56
    i32 5, label %80
  ]

6:                                                ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #24, !noalias !37
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !tbaa !40, !noalias !37
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4, !tbaa !43, !noalias !37
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_116ECLinearRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !tbaa !44, !noalias !37
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114ECRendererBaseC2ERSt10shared_ptrIKNS_22ExposureContrastOpDataEE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %1)
          to label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_116ECLinearRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_116ECLinearRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, !noalias !37

common.resume:                                    ; preds = %105, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_124ECLogarithmicRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_121ECLogarithmicRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_118ECVideoRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_115ECVideoRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119ECLinearRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_116ECLinearRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %11, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_116ECLinearRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i ], [ %23, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119ECLinearRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i ], [ %35, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_115ECVideoRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i ], [ %48, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_118ECVideoRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i ], [ %61, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_121ECLogarithmicRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i ], [ %85, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_124ECLogarithmicRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i ], [ %106, %105 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_116ECLinearRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 80) #25, !noalias !37
  br label %common.resume

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_116ECLinearRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %6
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_116ECLinearRendererE, i64 16), ptr %10, align 8, !tbaa !44, !noalias !37
  %12 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !37
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %14 = load double, ptr %13, align 8, !tbaa !46, !noalias !37
  %15 = fcmp ogt double %14, 1.000000e-03
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = select i1 %15, double %14, double 1.000000e-03
  %16 = fptrunc double %.sroa.speculated.i.i.i.i.i.i.i.i.i to float
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store float %16, ptr %17, align 8, !tbaa !47, !noalias !37
  br label %107

18:                                               ; preds = %2
  %19 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #24, !noalias !51
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 1, ptr %20, align 8, !tbaa !40, !noalias !51
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 1, ptr %21, align 4, !tbaa !43, !noalias !51
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119ECLinearRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %19, align 8, !tbaa !44, !noalias !51
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114ECRendererBaseC2ERSt10shared_ptrIKNS_22ExposureContrastOpDataEE(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull readonly align 8 dereferenceable(16) %1)
          to label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_119ECLinearRevRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119ECLinearRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, !noalias !51

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119ECLinearRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 80) #25, !noalias !51
  br label %common.resume

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_119ECLinearRevRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_119ECLinearRevRendererE, i64 16), ptr %22, align 8, !tbaa !44, !noalias !51
  %24 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !51
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 224
  %26 = load double, ptr %25, align 8, !tbaa !46, !noalias !51
  %27 = fcmp ogt double %26, 1.000000e-03
  %.sroa.speculated.i.i.i.i.i.i.i.i.i13 = select i1 %27, double %26, double 1.000000e-03
  %28 = fptrunc double %.sroa.speculated.i.i.i.i.i.i.i.i.i13 to float
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store float %28, ptr %29, align 8, !tbaa !47, !noalias !51
  br label %107

30:                                               ; preds = %2
  %31 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #24, !noalias !54
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 1, ptr %32, align 8, !tbaa !40, !noalias !54
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 1, ptr %33, align 4, !tbaa !43, !noalias !54
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_115ECVideoRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %31, align 8, !tbaa !44, !noalias !54
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114ECRendererBaseC2ERSt10shared_ptrIKNS_22ExposureContrastOpDataEE(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull readonly align 8 dereferenceable(16) %1)
          to label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115ECVideoRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_115ECVideoRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, !noalias !54

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_115ECVideoRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 80) #25, !noalias !54
  br label %common.resume

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115ECVideoRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %30
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_115ECVideoRendererE, i64 16), ptr %34, align 8, !tbaa !44, !noalias !54
  %36 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !54
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 224
  %38 = load double, ptr %37, align 8, !tbaa !46, !noalias !54
  %39 = fcmp ogt double %38, 1.000000e-03
  %.sroa.speculated.i.i.i.i.i.i.i.i.i18 = select i1 %39, double %38, double 1.000000e-03
  %40 = fptrunc double %.sroa.speculated.i.i.i.i.i.i.i.i.i18 to float
  %41 = tail call float @powf(float noundef %40, float noundef 0x3FE17C80C0000000) #26, !tbaa !57, !noalias !54
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 72
  store float %41, ptr %42, align 8, !tbaa !47, !noalias !54
  br label %107

43:                                               ; preds = %2
  %44 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #24, !noalias !58
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 1, ptr %45, align 8, !tbaa !40, !noalias !58
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 1, ptr %46, align 4, !tbaa !43, !noalias !58
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_118ECVideoRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %44, align 8, !tbaa !44, !noalias !58
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114ECRendererBaseC2ERSt10shared_ptrIKNS_22ExposureContrastOpDataEE(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull readonly align 8 dereferenceable(16) %1)
          to label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_118ECVideoRevRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_118ECVideoRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, !noalias !58

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_118ECVideoRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 80) #25, !noalias !58
  br label %common.resume

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_118ECVideoRevRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %43
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_118ECVideoRevRendererE, i64 16), ptr %47, align 8, !tbaa !44, !noalias !58
  %49 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !58
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 224
  %51 = load double, ptr %50, align 8, !tbaa !46, !noalias !58
  %52 = fcmp ogt double %51, 1.000000e-03
  %.sroa.speculated.i.i.i.i.i.i.i.i.i23 = select i1 %52, double %51, double 1.000000e-03
  %53 = fptrunc double %.sroa.speculated.i.i.i.i.i.i.i.i.i23 to float
  %54 = tail call float @powf(float noundef %53, float noundef 0x3FE17C80C0000000) #26, !tbaa !57, !noalias !58
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 72
  store float %54, ptr %55, align 8, !tbaa !47, !noalias !58
  br label %107

56:                                               ; preds = %2
  %57 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #24, !noalias !61
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 1, ptr %58, align 8, !tbaa !40, !noalias !61
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 1, ptr %59, align 4, !tbaa !43, !noalias !61
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_121ECLogarithmicRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %57, align 8, !tbaa !44, !noalias !61
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114ECRendererBaseC2ERSt10shared_ptrIKNS_22ExposureContrastOpDataEE(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull readonly align 8 dereferenceable(16) %1)
          to label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_121ECLogarithmicRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_121ECLogarithmicRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, !noalias !61

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_121ECLogarithmicRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef 80) #25, !noalias !61
  br label %common.resume

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_121ECLogarithmicRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %56
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_121ECLogarithmicRendererE, i64 16), ptr %60, align 8, !tbaa !44, !noalias !61
  %62 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 224
  %64 = load double, ptr %63, align 8, !tbaa !46, !noalias !61
  %65 = fcmp ogt double %64, 1.000000e-03
  %.sroa.speculated8.i.i.i.i.i.i.i.i.i = select i1 %65, double %64, double 1.000000e-03
  %66 = fptrunc double %.sroa.speculated8.i.i.i.i.i.i.i.i.i to float
  %67 = fpext float %66 to double
  %68 = fdiv double %67, 1.800000e-01
  %69 = tail call double @log2(double noundef %68) #26, !tbaa !57, !noalias !61
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 232
  %71 = load double, ptr %70, align 8, !tbaa !64, !noalias !61
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 240
  %73 = load double, ptr %72, align 8, !tbaa !65, !noalias !61
  %74 = tail call double @llvm.fmuladd.f64(double %69, double %71, double %73)
  %75 = fcmp ogt double %74, 0.000000e+00
  %.sroa.speculated.i.i.i.i.i.i.i.i.i28 = select i1 %75, double %74, double 0.000000e+00
  %76 = fptrunc double %.sroa.speculated.i.i.i.i.i.i.i.i.i28 to float
  %77 = getelementptr inbounds nuw i8, ptr %57, i64 72
  store float %76, ptr %77, align 8, !tbaa !47, !noalias !61
  %78 = fptrunc double %71 to float
  %79 = getelementptr inbounds nuw i8, ptr %57, i64 76
  store float %78, ptr %79, align 4, !tbaa !66, !noalias !61
  br label %107

80:                                               ; preds = %2
  %81 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #24, !noalias !67
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 1, ptr %82, align 8, !tbaa !40, !noalias !67
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i32 1, ptr %83, align 4, !tbaa !43, !noalias !67
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_124ECLogarithmicRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %81, align 8, !tbaa !44, !noalias !67
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 16
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114ECRendererBaseC2ERSt10shared_ptrIKNS_22ExposureContrastOpDataEE(ptr noundef nonnull align 8 dereferenceable(64) %84, ptr noundef nonnull readonly align 8 dereferenceable(16) %1)
          to label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_124ECLogarithmicRevRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_124ECLogarithmicRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, !noalias !67

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_124ECLogarithmicRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef 80) #25, !noalias !67
  br label %common.resume

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_124ECLogarithmicRevRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %80
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_124ECLogarithmicRevRendererE, i64 16), ptr %84, align 8, !tbaa !44, !noalias !67
  %86 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !67
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 224
  %88 = load double, ptr %87, align 8, !tbaa !46, !noalias !67
  %89 = fcmp ogt double %88, 1.000000e-03
  %.sroa.speculated7.i.i.i.i.i.i.i.i.i = select i1 %89, double %88, double 1.000000e-03
  %90 = fptrunc double %.sroa.speculated7.i.i.i.i.i.i.i.i.i to float
  %91 = fpext float %90 to double
  %92 = fdiv double %91, 1.800000e-01
  %93 = tail call double @log2(double noundef %92) #26, !tbaa !57, !noalias !67
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 232
  %95 = load double, ptr %94, align 8, !tbaa !64, !noalias !67
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 240
  %97 = load double, ptr %96, align 8, !tbaa !65, !noalias !67
  %98 = tail call double @llvm.fmuladd.f64(double %93, double %95, double %97)
  %99 = fcmp ogt double %98, 0.000000e+00
  %.sroa.speculated.i.i.i.i.i.i.i.i.i33 = select i1 %99, double %98, double 0.000000e+00
  %100 = fptrunc double %.sroa.speculated.i.i.i.i.i.i.i.i.i33 to float
  %101 = getelementptr inbounds nuw i8, ptr %81, i64 72
  store float %100, ptr %101, align 8, !tbaa !47, !noalias !67
  br label %107

102:                                              ; preds = %2
  %103 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull @.str)
          to label %104 unwind label %105

104:                                              ; preds = %102
  tail call void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #27
  unreachable

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %103) #26
  br label %common.resume

107:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_124ECLogarithmicRevRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_121ECLogarithmicRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_118ECVideoRevRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115ECVideoRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_119ECLinearRevRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_116ECLinearRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.sink49 = phi ptr [ %84, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_124ECLogarithmicRevRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %60, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_121ECLogarithmicRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %47, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_118ECVideoRevRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %34, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115ECVideoRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %22, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_119ECLinearRevRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %10, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_116ECLinearRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.sink = phi ptr [ %81, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_124ECLogarithmicRevRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %57, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_121ECLogarithmicRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %44, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_118ECVideoRevRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %31, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115ECVideoRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %19, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_119ECLinearRevRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %7, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_116ECLinearRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  store ptr %.sink49, ptr %0, align 8, !tbaa !70
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %108, align 8, !tbaa !73
  ret void
}

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
  %2 = load ptr, ptr %0, align 8, !tbaa !44
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !57
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_116ECLinearRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_116ECLinearRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(64) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_116ECLinearRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_116ECLinearRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_116ECLinearRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !74
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
declare void @llvm.trap() #9

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114ECRendererBaseC2ERSt10shared_ptrIKNS_22ExposureContrastOpDataEE(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 64)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.11", align 8
  %4 = alloca %"class.std::shared_ptr.11", align 8
  %5 = alloca %"class.std::shared_ptr.11", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_114ECRendererBaseE, i64 16), ptr %0, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %6, i8 0, i64 52, i1 false)
  store float 0x3FB6872B00000000, ptr %9, align 4, !tbaa !66
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %12 = load ptr, ptr %11, align 8, !tbaa !77, !noalias !78
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %14 = load ptr, ptr %13, align 8, !tbaa !73, !noalias !78
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData19getExposurePropertyEv.exit.thread, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74, !noalias !78
  %.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData19getExposurePropertyEv.exit, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4, !tbaa !57, !noalias !78
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4, !tbaa !57, !noalias !78
  br label %_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData19getExposurePropertyEv.exit.thread

_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData19getExposurePropertyEv.exit.thread: ; preds = %2, %18
  store ptr %12, ptr %6, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %21, align 8, !tbaa !73
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData19getExposurePropertyEv.exit: ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4, !noalias !78
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !73
  store ptr %12, ptr %6, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %23, align 8, !tbaa !73
  %.not.i.i.i.i7 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i7, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %24

24:                                               ; preds = %_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData19getExposurePropertyEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %37

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  store i32 0, ptr %30, align 4, !tbaa !43
  %31 = load ptr, ptr %.pre, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #26
  %34 = load ptr, ptr %.pre, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

37:                                               ; preds = %24
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74
  %.not.i.i.i.i.i8 = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i8, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %28, -1
  store i32 %40, ptr %25, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %41, %39
  %.0.i.i.i.i.i.i = phi i32 [ %28, %39 ], [ %42, %41 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %43, label %44, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !82

44:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData19getExposurePropertyEv.exit.thread, %44, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %29, %_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData19getExposurePropertyEv.exit
  %45 = phi ptr [ %21, %_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData19getExposurePropertyEv.exit.thread ], [ %23, %44 ], [ %23, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i ], [ %23, %29 ], [ %23, %_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData19getExposurePropertyEv.exit ]
  %46 = load ptr, ptr %1, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 192
  %48 = load ptr, ptr %47, align 8, !tbaa !77, !noalias !83
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 200
  %50 = load ptr, ptr %49, align 8, !tbaa !73, !noalias !83
  %.not.i.i.i.i9 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i9, label %_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData19getContrastPropertyEv.exit, label %51

51:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74, !noalias !83
  %.not.i.i.i.i.i10 = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i10, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %52, align 4, !tbaa !57, !noalias !83
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %52, align 4, !tbaa !57, !noalias !83
  br label %_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData19getContrastPropertyEv.exit

57:                                               ; preds = %51
  %58 = atomicrmw volatile add ptr %52, i32 1 acq_rel, align 4, !noalias !83
  br label %_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData19getContrastPropertyEv.exit

_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData19getContrastPropertyEv.exit: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %54, %57
  store ptr %48, ptr %7, align 8, !tbaa !81
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !73
  store ptr %50, ptr %59, align 8, !tbaa !73
  %.not.i.i.i.i11 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i11, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20, label %61

61:                                               ; preds = %_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData19getContrastPropertyEv.exit
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load atomic i64, ptr %62 acquire, align 8
  %64 = icmp eq i64 %63, 4294967297
  %65 = trunc i64 %63 to i32
  br i1 %64, label %66, label %74

66:                                               ; preds = %61
  store i32 0, ptr %62, align 8, !tbaa !40
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 0, ptr %67, align 4, !tbaa !43
  %68 = load ptr, ptr %60, align 8, !tbaa !44
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(16) %60) #26
  %71 = load ptr, ptr %60, align 8, !tbaa !44
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %60) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20

74:                                               ; preds = %61
  %75 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74
  %.not.i.i.i.i.i12 = icmp eq i8 %75, 0
  br i1 %.not.i.i.i.i.i12, label %78, label %76

76:                                               ; preds = %74
  %77 = add nsw i32 %65, -1
  store i32 %77, ptr %62, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i13

78:                                               ; preds = %74
  %79 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i13

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i13: ; preds = %78, %76
  %.0.i.i.i.i.i.i14 = phi i32 [ %65, %76 ], [ %79, %78 ]
  %80 = icmp eq i32 %.0.i.i.i.i.i.i14, 1
  br i1 %80, label %81, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20, !prof !82

81:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i13
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20: ; preds = %81, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i13, %66, %_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData19getContrastPropertyEv.exit
  %82 = load ptr, ptr %1, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 208
  %84 = load ptr, ptr %83, align 8, !tbaa !77, !noalias !86
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 216
  %86 = load ptr, ptr %85, align 8, !tbaa !73, !noalias !86
  %.not.i.i.i.i21 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i21, label %_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData16getGammaPropertyEv.exit, label %87

87:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74, !noalias !86
  %.not.i.i.i.i.i22 = icmp eq i8 %89, 0
  br i1 %.not.i.i.i.i.i22, label %93, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %88, align 4, !tbaa !57, !noalias !86
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %88, align 4, !tbaa !57, !noalias !86
  br label %_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData16getGammaPropertyEv.exit

93:                                               ; preds = %87
  %94 = atomicrmw volatile add ptr %88, i32 1 acq_rel, align 4, !noalias !86
  br label %_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData16getGammaPropertyEv.exit

_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData16getGammaPropertyEv.exit: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20, %90, %93
  store ptr %84, ptr %8, align 8, !tbaa !81
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %96 = load ptr, ptr %95, align 8, !tbaa !73
  store ptr %86, ptr %95, align 8, !tbaa !73
  %.not.i.i.i.i23 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i23, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit32, label %97

97:                                               ; preds = %_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData16getGammaPropertyEv.exit
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load atomic i64, ptr %98 acquire, align 8
  %100 = icmp eq i64 %99, 4294967297
  %101 = trunc i64 %99 to i32
  br i1 %100, label %102, label %110

102:                                              ; preds = %97
  store i32 0, ptr %98, align 8, !tbaa !40
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i32 0, ptr %103, align 4, !tbaa !43
  %104 = load ptr, ptr %96, align 8, !tbaa !44
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(16) %96) #26
  %107 = load ptr, ptr %96, align 8, !tbaa !44
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(16) %96) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit32

110:                                              ; preds = %97
  %111 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74
  %.not.i.i.i.i.i24 = icmp eq i8 %111, 0
  br i1 %.not.i.i.i.i.i24, label %114, label %112

112:                                              ; preds = %110
  %113 = add nsw i32 %101, -1
  store i32 %113, ptr %98, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i25

114:                                              ; preds = %110
  %115 = atomicrmw volatile add ptr %98, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i25

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i25: ; preds = %114, %112
  %.0.i.i.i.i.i.i26 = phi i32 [ %101, %112 ], [ %115, %114 ]
  %116 = icmp eq i32 %.0.i.i.i.i.i.i26, 1
  br i1 %116, label %117, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit32, !prof !82

117:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit32

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit32: ; preds = %117, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i25, %102, %_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData16getGammaPropertyEv.exit
  %118 = load ptr, ptr %6, align 8, !tbaa !77
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %120 = load i8, ptr %119, align 4, !tbaa !89, !range !94, !noundef !95
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %122, label %172

122:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNK19OpenColorIO_v2_5dev25DynamicPropertyDoubleImpl18createEditableCopyEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.11") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %123 unwind label %170

123:                                              ; preds = %122
  %124 = load ptr, ptr %3, align 8, !tbaa !77
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %124, ptr %6, align 8, !tbaa !81
  %127 = load ptr, ptr %45, align 8, !tbaa !73
  store ptr %126, ptr %45, align 8, !tbaa !73
  %.not.i.i.i.i33 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i33, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit42, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load atomic i64, ptr %129 acquire, align 8
  %131 = icmp eq i64 %130, 4294967297
  %132 = trunc i64 %130 to i32
  br i1 %131, label %133, label %141

133:                                              ; preds = %128
  store i32 0, ptr %129, align 8, !tbaa !40
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 12
  store i32 0, ptr %134, align 4, !tbaa !43
  %135 = load ptr, ptr %127, align 8, !tbaa !44
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %127) #26
  %138 = load ptr, ptr %127, align 8, !tbaa !44
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(16) %127) #26
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplEEaSEOS2_.exit37

141:                                              ; preds = %128
  %142 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74
  %.not.i.i.i.i.i34 = icmp eq i8 %142, 0
  br i1 %.not.i.i.i.i.i34, label %145, label %143

143:                                              ; preds = %141
  %144 = add nsw i32 %132, -1
  store i32 %144, ptr %129, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i35

145:                                              ; preds = %141
  %146 = atomicrmw volatile add ptr %129, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i35

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i35: ; preds = %145, %143
  %.0.i.i.i.i.i.i36 = phi i32 [ %132, %143 ], [ %146, %145 ]
  %147 = icmp eq i32 %.0.i.i.i.i.i.i36, 1
  br i1 %147, label %148, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplEEaSEOS2_.exit37, !prof !82

148:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i35
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %127) #26
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplEEaSEOS2_.exit37

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplEEaSEOS2_.exit37: ; preds = %133, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i35, %148
  %.pr = load ptr, ptr %125, align 8, !tbaa !73
  %.not.i.i38 = icmp eq ptr %.pr, null
  br i1 %.not.i.i38, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit42, label %149

149:                                              ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplEEaSEOS2_.exit37
  %150 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %151 = load atomic i64, ptr %150 acquire, align 8
  %152 = icmp eq i64 %151, 4294967297
  %153 = trunc i64 %151 to i32
  br i1 %152, label %154, label %162

154:                                              ; preds = %149
  store i32 0, ptr %150, align 8, !tbaa !40
  %155 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %155, align 4, !tbaa !43
  %156 = load ptr, ptr %.pr, align 8, !tbaa !44
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #26
  %159 = load ptr, ptr %.pr, align 8, !tbaa !44
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit42

162:                                              ; preds = %149
  %163 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74
  %.not.i.i.i39 = icmp eq i8 %163, 0
  br i1 %.not.i.i.i39, label %166, label %164

164:                                              ; preds = %162
  %165 = add nsw i32 %153, -1
  store i32 %165, ptr %150, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40

166:                                              ; preds = %162
  %167 = atomicrmw volatile add ptr %150, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40: ; preds = %166, %164
  %.0.i.i.i.i41 = phi i32 [ %153, %164 ], [ %167, %166 ]
  %168 = icmp eq i32 %.0.i.i.i.i41, 1
  br i1 %168, label %169, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit42, !prof !82

169:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit42

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit42: ; preds = %123, %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplEEaSEOS2_.exit37, %154, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %172

170:                                              ; preds = %122
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %283

172:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit42, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit32
  %173 = load ptr, ptr %7, align 8, !tbaa !77
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 12
  %175 = load i8, ptr %174, align 4, !tbaa !89, !range !94, !noundef !95
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %177, label %227

177:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK19OpenColorIO_v2_5dev25DynamicPropertyDoubleImpl18createEditableCopyEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.11") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %173)
          to label %178 unwind label %225

178:                                              ; preds = %177
  %179 = load ptr, ptr %4, align 8, !tbaa !77
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %179, ptr %7, align 8, !tbaa !81
  %182 = load ptr, ptr %59, align 8, !tbaa !73
  store ptr %181, ptr %59, align 8, !tbaa !73
  %.not.i.i.i.i43 = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i43, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit52, label %183

183:                                              ; preds = %178
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = load atomic i64, ptr %184 acquire, align 8
  %186 = icmp eq i64 %185, 4294967297
  %187 = trunc i64 %185 to i32
  br i1 %186, label %188, label %196

188:                                              ; preds = %183
  store i32 0, ptr %184, align 8, !tbaa !40
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 12
  store i32 0, ptr %189, align 4, !tbaa !43
  %190 = load ptr, ptr %182, align 8, !tbaa !44
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(16) %182) #26
  %193 = load ptr, ptr %182, align 8, !tbaa !44
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(16) %182) #26
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplEEaSEOS2_.exit47

196:                                              ; preds = %183
  %197 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74
  %.not.i.i.i.i.i44 = icmp eq i8 %197, 0
  br i1 %.not.i.i.i.i.i44, label %200, label %198

198:                                              ; preds = %196
  %199 = add nsw i32 %187, -1
  store i32 %199, ptr %184, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i45

200:                                              ; preds = %196
  %201 = atomicrmw volatile add ptr %184, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i45

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i45: ; preds = %200, %198
  %.0.i.i.i.i.i.i46 = phi i32 [ %187, %198 ], [ %201, %200 ]
  %202 = icmp eq i32 %.0.i.i.i.i.i.i46, 1
  br i1 %202, label %203, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplEEaSEOS2_.exit47, !prof !82

203:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i45
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %182) #26
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplEEaSEOS2_.exit47

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplEEaSEOS2_.exit47: ; preds = %188, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i45, %203
  %.pr70 = load ptr, ptr %180, align 8, !tbaa !73
  %.not.i.i48 = icmp eq ptr %.pr70, null
  br i1 %.not.i.i48, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit52, label %204

204:                                              ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplEEaSEOS2_.exit47
  %205 = getelementptr inbounds nuw i8, ptr %.pr70, i64 8
  %206 = load atomic i64, ptr %205 acquire, align 8
  %207 = icmp eq i64 %206, 4294967297
  %208 = trunc i64 %206 to i32
  br i1 %207, label %209, label %217

209:                                              ; preds = %204
  store i32 0, ptr %205, align 8, !tbaa !40
  %210 = getelementptr inbounds nuw i8, ptr %.pr70, i64 12
  store i32 0, ptr %210, align 4, !tbaa !43
  %211 = load ptr, ptr %.pr70, align 8, !tbaa !44
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(16) %.pr70) #26
  %214 = load ptr, ptr %.pr70, align 8, !tbaa !44
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(16) %.pr70) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit52

217:                                              ; preds = %204
  %218 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74
  %.not.i.i.i49 = icmp eq i8 %218, 0
  br i1 %.not.i.i.i49, label %221, label %219

219:                                              ; preds = %217
  %220 = add nsw i32 %208, -1
  store i32 %220, ptr %205, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50

221:                                              ; preds = %217
  %222 = atomicrmw volatile add ptr %205, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50: ; preds = %221, %219
  %.0.i.i.i.i51 = phi i32 [ %208, %219 ], [ %222, %221 ]
  %223 = icmp eq i32 %.0.i.i.i.i51, 1
  br i1 %223, label %224, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit52, !prof !82

224:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr70) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit52

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit52: ; preds = %178, %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplEEaSEOS2_.exit47, %209, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %227

225:                                              ; preds = %177
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %283

227:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit52, %172
  %228 = load ptr, ptr %8, align 8, !tbaa !77
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 12
  %230 = load i8, ptr %229, align 4, !tbaa !89, !range !94, !noundef !95
  %231 = trunc nuw i8 %230 to i1
  br i1 %231, label %232, label %282

232:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK19OpenColorIO_v2_5dev25DynamicPropertyDoubleImpl18createEditableCopyEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.11") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %228)
          to label %233 unwind label %280

233:                                              ; preds = %232
  %234 = load ptr, ptr %5, align 8, !tbaa !77
  %235 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %234, ptr %8, align 8, !tbaa !81
  %237 = load ptr, ptr %95, align 8, !tbaa !73
  store ptr %236, ptr %95, align 8, !tbaa !73
  %.not.i.i.i.i53 = icmp eq ptr %237, null
  br i1 %.not.i.i.i.i53, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit62, label %238

238:                                              ; preds = %233
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %240 = load atomic i64, ptr %239 acquire, align 8
  %241 = icmp eq i64 %240, 4294967297
  %242 = trunc i64 %240 to i32
  br i1 %241, label %243, label %251

243:                                              ; preds = %238
  store i32 0, ptr %239, align 8, !tbaa !40
  %244 = getelementptr inbounds nuw i8, ptr %237, i64 12
  store i32 0, ptr %244, align 4, !tbaa !43
  %245 = load ptr, ptr %237, align 8, !tbaa !44
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(16) %237) #26
  %248 = load ptr, ptr %237, align 8, !tbaa !44
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(16) %237) #26
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplEEaSEOS2_.exit57

251:                                              ; preds = %238
  %252 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74
  %.not.i.i.i.i.i54 = icmp eq i8 %252, 0
  br i1 %.not.i.i.i.i.i54, label %255, label %253

253:                                              ; preds = %251
  %254 = add nsw i32 %242, -1
  store i32 %254, ptr %239, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i55

255:                                              ; preds = %251
  %256 = atomicrmw volatile add ptr %239, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i55

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i55: ; preds = %255, %253
  %.0.i.i.i.i.i.i56 = phi i32 [ %242, %253 ], [ %256, %255 ]
  %257 = icmp eq i32 %.0.i.i.i.i.i.i56, 1
  br i1 %257, label %258, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplEEaSEOS2_.exit57, !prof !82

258:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i55
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %237) #26
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplEEaSEOS2_.exit57

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplEEaSEOS2_.exit57: ; preds = %243, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i55, %258
  %.pr71 = load ptr, ptr %235, align 8, !tbaa !73
  %.not.i.i58 = icmp eq ptr %.pr71, null
  br i1 %.not.i.i58, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit62, label %259

259:                                              ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplEEaSEOS2_.exit57
  %260 = getelementptr inbounds nuw i8, ptr %.pr71, i64 8
  %261 = load atomic i64, ptr %260 acquire, align 8
  %262 = icmp eq i64 %261, 4294967297
  %263 = trunc i64 %261 to i32
  br i1 %262, label %264, label %272

264:                                              ; preds = %259
  store i32 0, ptr %260, align 8, !tbaa !40
  %265 = getelementptr inbounds nuw i8, ptr %.pr71, i64 12
  store i32 0, ptr %265, align 4, !tbaa !43
  %266 = load ptr, ptr %.pr71, align 8, !tbaa !44
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(16) %.pr71) #26
  %269 = load ptr, ptr %.pr71, align 8, !tbaa !44
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(16) %.pr71) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit62

272:                                              ; preds = %259
  %273 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74
  %.not.i.i.i59 = icmp eq i8 %273, 0
  br i1 %.not.i.i.i59, label %276, label %274

274:                                              ; preds = %272
  %275 = add nsw i32 %263, -1
  store i32 %275, ptr %260, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i60

276:                                              ; preds = %272
  %277 = atomicrmw volatile add ptr %260, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i60

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i60: ; preds = %276, %274
  %.0.i.i.i.i61 = phi i32 [ %263, %274 ], [ %277, %276 ]
  %278 = icmp eq i32 %.0.i.i.i.i61, 1
  br i1 %278, label %279, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit62, !prof !82

279:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i60
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr71) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit62

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit62: ; preds = %233, %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplEEaSEOS2_.exit57, %264, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i60, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %282

280:                                              ; preds = %232
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %283

282:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit62, %227
  ret void

283:                                              ; preds = %280, %225, %170
  %.pn = phi { ptr, i32 } [ %281, %280 ], [ %226, %225 ], [ %171, %170 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116ECLinearRendererD0Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #10 align 2 {
  tail call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114ECRendererBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_116ECLinearRenderer5applyEPKvPvl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) unnamed_addr #11 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef double %9(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef double %15(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %17 = fmul double %10, %16
  %18 = fcmp ogt double %17, 1.000000e-03
  %.sroa.speculated = select i1 %18, double %17, double 1.000000e-03
  %19 = fptrunc double %.sroa.speculated to float
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef double %24(ptr noundef nonnull align 8 dereferenceable(32) %21)
  %26 = fptrunc double %25 to float
  %exp2f = tail call float @exp2f(float %26)
  %27 = fcmp oeq float %19, 1.000000e+00
  br i1 %27, label %.preheader, label %45

.preheader:                                       ; preds = %4
  %28 = icmp sgt i64 %3, 0
  br i1 %28, label %.lr.ph50, label %.loopexit

.lr.ph50:                                         ; preds = %.preheader, %.lr.ph50
  %.049 = phi ptr [ %42, %.lr.ph50 ], [ %1, %.preheader ]
  %.03848 = phi ptr [ %43, %.lr.ph50 ], [ %2, %.preheader ]
  %.04147 = phi i64 [ %44, %.lr.ph50 ], [ 0, %.preheader ]
  %29 = load float, ptr %.049, align 4, !tbaa !96
  %30 = fmul float %exp2f, %29
  store float %30, ptr %.03848, align 4, !tbaa !96
  %31 = getelementptr inbounds nuw i8, ptr %.049, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !96
  %33 = fmul float %exp2f, %32
  %34 = getelementptr inbounds nuw i8, ptr %.03848, i64 4
  store float %33, ptr %34, align 4, !tbaa !96
  %35 = getelementptr inbounds nuw i8, ptr %.049, i64 8
  %36 = load float, ptr %35, align 4, !tbaa !96
  %37 = fmul float %exp2f, %36
  %38 = getelementptr inbounds nuw i8, ptr %.03848, i64 8
  store float %37, ptr %38, align 4, !tbaa !96
  %39 = getelementptr inbounds nuw i8, ptr %.049, i64 12
  %40 = load float, ptr %39, align 4, !tbaa !96
  %41 = getelementptr inbounds nuw i8, ptr %.03848, i64 12
  store float %40, ptr %41, align 4, !tbaa !96
  %42 = getelementptr inbounds nuw i8, ptr %.049, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %.03848, i64 16
  %44 = add nuw nsw i64 %.04147, 1
  %exitcond52.not = icmp eq i64 %44, %3
  br i1 %exitcond52.not, label %.loopexit, label %.lr.ph50, !llvm.loop !97

45:                                               ; preds = %4
  %46 = insertelement <4 x float> poison, float %19, i64 0
  %47 = shufflevector <4 x float> %46, <4 x float> poison, <4 x i32> zeroinitializer
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load float, ptr %48, align 8, !tbaa !47
  %50 = fdiv float %exp2f, %49
  %51 = insertelement <4 x float> poison, float %50, i64 0
  %52 = shufflevector <4 x float> %51, <4 x float> poison, <4 x i32> zeroinitializer
  %53 = insertelement <4 x float> poison, float %49, i64 0
  %54 = shufflevector <4 x float> %53, <4 x float> poison, <4 x i32> zeroinitializer
  %55 = icmp sgt i64 %3, 0
  br i1 %55, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %45, %.lr.ph
  %.146 = phi ptr [ %114, %.lr.ph ], [ %1, %45 ]
  %.13945 = phi ptr [ %115, %.lr.ph ], [ %2, %45 ]
  %.04044 = phi i64 [ %116, %.lr.ph ], [ 0, %45 ]
  %56 = getelementptr inbounds nuw i8, ptr %.146, i64 12
  %57 = load float, ptr %56, align 4, !tbaa !96
  %58 = getelementptr inbounds nuw i8, ptr %.146, i64 8
  %59 = load float, ptr %58, align 4, !tbaa !96
  %60 = getelementptr inbounds nuw i8, ptr %.146, i64 4
  %61 = load float, ptr %60, align 4, !tbaa !96
  %62 = load float, ptr %.146, align 4, !tbaa !96
  %63 = insertelement <4 x float> poison, float %62, i64 0
  %64 = insertelement <4 x float> %63, float %61, i64 1
  %65 = insertelement <4 x float> %64, float %59, i64 2
  %66 = insertelement <4 x float> %65, float %57, i64 3
  %67 = fmul <4 x float> %52, %66
  %68 = bitcast <4 x float> %67 to <4 x i32>
  %69 = and <4 x i32> %68, splat (i32 -2139095041)
  %70 = or disjoint <4 x i32> %69, splat (i32 1065353216)
  %71 = bitcast <4 x i32> %70 to <4 x float>
  %72 = fmul nnan <4 x float> %71, splat (float 0x3FA6F9ACA0000000)
  %73 = fadd nnan <4 x float> %72, splat (float 0xBFDAA8FAE0000000)
  %74 = fmul nnan <4 x float> %73, %71
  %75 = fadd nnan <4 x float> %74, splat (float 0x3FFA192F80000000)
  %76 = fmul nnan <4 x float> %75, %71
  %77 = fadd nnan <4 x float> %76, splat (float 0xC00C680620000000)
  %78 = fmul nnan <4 x float> %77, %71
  %79 = fadd nnan <4 x float> %78, splat (float 0x40145DE980000000)
  %80 = fmul nnan <4 x float> %79, %71
  %81 = fadd nnan <4 x float> %80, splat (float 0xC006672540000000)
  %82 = lshr <4 x i32> %68, splat (i32 23)
  %83 = and <4 x i32> %82, splat (i32 255)
  %84 = add nsw <4 x i32> %83, splat (i32 -127)
  %85 = sitofp <4 x i32> %84 to <4 x float>
  %86 = fadd nnan <4 x float> %81, %85
  %87 = fmul <4 x float> %47, %86
  %88 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %87)
  %89 = fcmp ult <4 x float> %87, zeroinitializer
  %90 = sext <4 x i1> %89 to <4 x i32>
  %91 = add <4 x i32> %88, %90
  %92 = shl <4 x i32> %91, splat (i32 23)
  %93 = add <4 x i32> %92, splat (i32 1065353216)
  %94 = bitcast <4 x i32> %93 to <4 x float>
  %95 = sitofp <4 x i32> %91 to <4 x float>
  %96 = fsub <4 x float> %87, %95
  %97 = fmul <4 x float> %96, splat (float 0x3F8BB7CD40000000)
  %98 = fadd <4 x float> %97, splat (float 0x3FAAA13F00000000)
  %99 = fmul <4 x float> %96, %98
  %100 = fadd <4 x float> %99, splat (float 0x3FCEE798A0000000)
  %101 = fmul <4 x float> %96, %100
  %102 = fadd <4 x float> %101, splat (float 0x3FE62D1660000000)
  %103 = fmul <4 x float> %96, %102
  %104 = fadd <4 x float> %103, splat (float 0x3FF00002C0000000)
  %105 = fmul <4 x float> %104, %94
  %106 = fcmp uge <4 x float> %87, splat (float -1.260000e+02)
  %107 = fcmp oge <4 x float> %87, splat (float 1.280000e+02)
  %108 = fcmp ogt <4 x float> %67, zeroinitializer
  %109 = select <4 x i1> %106, <4 x float> %105, <4 x float> zeroinitializer
  %110 = select <4 x i1> %107, <4 x float> splat (float 0x7FF0000000000000), <4 x float> %109
  %111 = select <4 x i1> %108, <4 x float> %110, <4 x float> zeroinitializer
  %112 = fmul <4 x float> %54, %111
  store <4 x float> %112, ptr %.13945, align 1, !tbaa !74
  %113 = getelementptr inbounds nuw i8, ptr %.13945, i64 12
  store float %57, ptr %113, align 4, !tbaa !96
  %114 = getelementptr inbounds nuw i8, ptr %.146, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %.13945, i64 16
  %116 = add nuw nsw i64 %.04044, 1
  %exitcond.not = icmp eq i64 %116, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !99

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph50, %45, %.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_114ECRendererBase9isDynamicEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i8, ptr %4, align 4, !tbaa !89, !range !94, !noundef !95
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load i8, ptr %10, align 4, !tbaa !89, !range !94, !noundef !95
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %19, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = load i8, ptr %16, align 4, !tbaa !89, !range !94, !noundef !95
  %18 = trunc nuw i8 %17 to i1
  br label %19

19:                                               ; preds = %13, %7, %1
  %20 = phi i1 [ true, %7 ], [ true, %1 ], [ %18, %13 ]
  ret i1 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_114ECRendererBase18hasDynamicPropertyENS_19DynamicPropertyTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1) unnamed_addr #12 align 2 {
  %3 = icmp ult i32 %1, 3
  br i1 %3, label %switch.lookup, label %12

switch.lookup:                                    ; preds = %2
  %4 = shl nuw nsw i32 %1, 4
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = load i8, ptr %9, align 4, !tbaa !89, !range !94, !noundef !95
  %11 = trunc nuw i8 %10 to i1
  br label %12

12:                                               ; preds = %2, %switch.lookup
  %.0.shrunk = phi i1 [ false, %2 ], [ %11, %switch.lookup ]
  ret i1 %.0.shrunk
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_114ECRendererBase18getDynamicPropertyENS_19DynamicPropertyTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.37") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %58 [
    i32 0, label %4
    i32 1, label %22
    i32 2, label %40
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i8, ptr %7, align 4, !tbaa !89, !range !94, !noundef !95
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %63

10:                                               ; preds = %4
  store ptr %6, ptr %0, align 8, !tbaa !100
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  store ptr %13, ptr %11, align 8, !tbaa !73
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyEEC2INS0_25DynamicPropertyDoubleImplEvEERKS_IT_E.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74
  %.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4, !tbaa !57
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4, !tbaa !57
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyEEC2INS0_25DynamicPropertyDoubleImplEvEERKS_IT_E.exit

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyEEC2INS0_25DynamicPropertyDoubleImplEvEERKS_IT_E.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = load i8, ptr %25, align 4, !tbaa !89, !range !94, !noundef !95
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %63

28:                                               ; preds = %22
  store ptr %24, ptr %0, align 8, !tbaa !100
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !73
  store ptr %31, ptr %29, align 8, !tbaa !73
  %.not.i.i.i5 = icmp eq ptr %31, null
  br i1 %.not.i.i.i5, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyEEC2INS0_25DynamicPropertyDoubleImplEvEERKS_IT_E.exit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74
  %.not.i.i.i.i6 = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i6, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %33, align 4, !tbaa !57
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %33, align 4, !tbaa !57
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyEEC2INS0_25DynamicPropertyDoubleImplEvEERKS_IT_E.exit

38:                                               ; preds = %32
  %39 = atomicrmw volatile add ptr %33, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyEEC2INS0_25DynamicPropertyDoubleImplEvEERKS_IT_E.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !77
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %44 = load i8, ptr %43, align 4, !tbaa !89, !range !94, !noundef !95
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %63

46:                                               ; preds = %40
  store ptr %42, ptr %0, align 8, !tbaa !100
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !73
  store ptr %49, ptr %47, align 8, !tbaa !73
  %.not.i.i.i8 = icmp eq ptr %49, null
  br i1 %.not.i.i.i8, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyEEC2INS0_25DynamicPropertyDoubleImplEvEERKS_IT_E.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74
  %.not.i.i.i.i9 = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i9, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %51, align 4, !tbaa !57
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %51, align 4, !tbaa !57
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyEEC2INS0_25DynamicPropertyDoubleImplEvEERKS_IT_E.exit

56:                                               ; preds = %50
  %57 = atomicrmw volatile add ptr %51, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyEEC2INS0_25DynamicPropertyDoubleImplEvEERKS_IT_E.exit

58:                                               ; preds = %3
  %59 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull @.str.1)
          to label %60 unwind label %61

60:                                               ; preds = %58
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #27
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %68

63:                                               ; preds = %40, %22, %4
  %64 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull @.str.2)
          to label %65 unwind label %66

65:                                               ; preds = %63
  tail call void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #27
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %68

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyEEC2INS0_25DynamicPropertyDoubleImplEvEERKS_IT_E.exit: ; preds = %56, %53, %46, %38, %35, %28, %20, %17, %10
  ret void

68:                                               ; preds = %66, %61
  %.sink = phi ptr [ %64, %66 ], [ %59, %61 ]
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %62, %61 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116ECLinearRenderer10updateDataERSt10shared_ptrIKNS_22ExposureContrastOpDataEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((56, 60)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #13 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %5 = load double, ptr %4, align 8, !tbaa !46
  %6 = fcmp ogt double %5, 1.000000e-03
  %.sroa.speculated = select i1 %6, double %5, double 1.000000e-03
  %7 = fptrunc double %.sroa.speculated to float
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %7, ptr %8, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !43
  %11 = load ptr, ptr %3, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !82

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZNK19OpenColorIO_v2_5dev25DynamicPropertyDoubleImpl18createEditableCopyEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.11") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114ECRendererBaseD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #15 align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119ECLinearRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119ECLinearRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(64) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119ECLinearRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119ECLinearRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_119ECLinearRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !74
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
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119ECLinearRevRendererD0Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #10 align 2 {
  tail call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114ECRendererBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_119ECLinearRevRenderer5applyEPKvPvl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) unnamed_addr #11 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef double %9(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef double %15(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %17 = fmul double %10, %16
  %18 = fcmp ogt double %17, 1.000000e-03
  %.sroa.speculated = select i1 %18, double %17, double 1.000000e-03
  %19 = fptrunc double %.sroa.speculated to float
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef double %24(ptr noundef nonnull align 8 dereferenceable(32) %21)
  %26 = fptrunc double %25 to float
  %exp2f = tail call float @exp2f(float %26)
  %27 = fdiv float 1.000000e+00, %exp2f
  %28 = fcmp oeq float %19, 1.000000e+00
  br i1 %28, label %.preheader, label %46

.preheader:                                       ; preds = %4
  %29 = icmp sgt i64 %3, 0
  br i1 %29, label %.lr.ph52, label %.loopexit

.lr.ph52:                                         ; preds = %.preheader, %.lr.ph52
  %.051 = phi ptr [ %43, %.lr.ph52 ], [ %1, %.preheader ]
  %.04150 = phi ptr [ %44, %.lr.ph52 ], [ %2, %.preheader ]
  %.04449 = phi i64 [ %45, %.lr.ph52 ], [ 0, %.preheader ]
  %30 = load float, ptr %.051, align 4, !tbaa !96
  %31 = fmul float %27, %30
  store float %31, ptr %.04150, align 4, !tbaa !96
  %32 = getelementptr inbounds nuw i8, ptr %.051, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !96
  %34 = fmul float %27, %33
  %35 = getelementptr inbounds nuw i8, ptr %.04150, i64 4
  store float %34, ptr %35, align 4, !tbaa !96
  %36 = getelementptr inbounds nuw i8, ptr %.051, i64 8
  %37 = load float, ptr %36, align 4, !tbaa !96
  %38 = fmul float %27, %37
  %39 = getelementptr inbounds nuw i8, ptr %.04150, i64 8
  store float %38, ptr %39, align 4, !tbaa !96
  %40 = getelementptr inbounds nuw i8, ptr %.051, i64 12
  %41 = load float, ptr %40, align 4, !tbaa !96
  %42 = getelementptr inbounds nuw i8, ptr %.04150, i64 12
  store float %41, ptr %42, align 4, !tbaa !96
  %43 = getelementptr inbounds nuw i8, ptr %.051, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.04150, i64 16
  %45 = add nuw nsw i64 %.04449, 1
  %exitcond54.not = icmp eq i64 %45, %3
  br i1 %exitcond54.not, label %.loopexit, label %.lr.ph52, !llvm.loop !103

46:                                               ; preds = %4
  %47 = fdiv float 1.000000e+00, %19
  %48 = insertelement <4 x float> poison, float %47, i64 0
  %49 = shufflevector <4 x float> %48, <4 x float> poison, <4 x i32> zeroinitializer
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load float, ptr %50, align 8, !tbaa !47
  %52 = fmul float %27, %51
  %53 = fdiv float 1.000000e+00, %51
  %54 = insertelement <4 x float> poison, float %52, i64 0
  %55 = shufflevector <4 x float> %54, <4 x float> poison, <4 x i32> zeroinitializer
  %56 = insertelement <4 x float> poison, float %53, i64 0
  %57 = shufflevector <4 x float> %56, <4 x float> poison, <4 x i32> zeroinitializer
  %58 = icmp sgt i64 %3, 0
  br i1 %58, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %46, %.lr.ph
  %.148 = phi ptr [ %117, %.lr.ph ], [ %1, %46 ]
  %.14247 = phi ptr [ %118, %.lr.ph ], [ %2, %46 ]
  %.04346 = phi i64 [ %119, %.lr.ph ], [ 0, %46 ]
  %59 = getelementptr inbounds nuw i8, ptr %.148, i64 12
  %60 = load float, ptr %59, align 4, !tbaa !96
  %61 = getelementptr inbounds nuw i8, ptr %.148, i64 8
  %62 = load float, ptr %61, align 4, !tbaa !96
  %63 = getelementptr inbounds nuw i8, ptr %.148, i64 4
  %64 = load float, ptr %63, align 4, !tbaa !96
  %65 = load float, ptr %.148, align 4, !tbaa !96
  %66 = insertelement <4 x float> poison, float %65, i64 0
  %67 = insertelement <4 x float> %66, float %64, i64 1
  %68 = insertelement <4 x float> %67, float %62, i64 2
  %69 = insertelement <4 x float> %68, float %60, i64 3
  %70 = fmul <4 x float> %57, %69
  %71 = bitcast <4 x float> %70 to <4 x i32>
  %72 = and <4 x i32> %71, splat (i32 -2139095041)
  %73 = or disjoint <4 x i32> %72, splat (i32 1065353216)
  %74 = bitcast <4 x i32> %73 to <4 x float>
  %75 = fmul nnan <4 x float> %74, splat (float 0x3FA6F9ACA0000000)
  %76 = fadd nnan <4 x float> %75, splat (float 0xBFDAA8FAE0000000)
  %77 = fmul nnan <4 x float> %76, %74
  %78 = fadd nnan <4 x float> %77, splat (float 0x3FFA192F80000000)
  %79 = fmul nnan <4 x float> %78, %74
  %80 = fadd nnan <4 x float> %79, splat (float 0xC00C680620000000)
  %81 = fmul nnan <4 x float> %80, %74
  %82 = fadd nnan <4 x float> %81, splat (float 0x40145DE980000000)
  %83 = fmul nnan <4 x float> %82, %74
  %84 = fadd nnan <4 x float> %83, splat (float 0xC006672540000000)
  %85 = lshr <4 x i32> %71, splat (i32 23)
  %86 = and <4 x i32> %85, splat (i32 255)
  %87 = add nsw <4 x i32> %86, splat (i32 -127)
  %88 = sitofp <4 x i32> %87 to <4 x float>
  %89 = fadd nnan <4 x float> %84, %88
  %90 = fmul <4 x float> %49, %89
  %91 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %90)
  %92 = fcmp ult <4 x float> %90, zeroinitializer
  %93 = sext <4 x i1> %92 to <4 x i32>
  %94 = add <4 x i32> %91, %93
  %95 = shl <4 x i32> %94, splat (i32 23)
  %96 = add <4 x i32> %95, splat (i32 1065353216)
  %97 = bitcast <4 x i32> %96 to <4 x float>
  %98 = sitofp <4 x i32> %94 to <4 x float>
  %99 = fsub <4 x float> %90, %98
  %100 = fmul <4 x float> %99, splat (float 0x3F8BB7CD40000000)
  %101 = fadd <4 x float> %100, splat (float 0x3FAAA13F00000000)
  %102 = fmul <4 x float> %99, %101
  %103 = fadd <4 x float> %102, splat (float 0x3FCEE798A0000000)
  %104 = fmul <4 x float> %99, %103
  %105 = fadd <4 x float> %104, splat (float 0x3FE62D1660000000)
  %106 = fmul <4 x float> %99, %105
  %107 = fadd <4 x float> %106, splat (float 0x3FF00002C0000000)
  %108 = fmul <4 x float> %107, %97
  %109 = fcmp uge <4 x float> %90, splat (float -1.260000e+02)
  %110 = fcmp oge <4 x float> %90, splat (float 1.280000e+02)
  %111 = fcmp ogt <4 x float> %70, zeroinitializer
  %112 = select <4 x i1> %109, <4 x float> %108, <4 x float> zeroinitializer
  %113 = select <4 x i1> %110, <4 x float> splat (float 0x7FF0000000000000), <4 x float> %112
  %114 = select <4 x i1> %111, <4 x float> %113, <4 x float> zeroinitializer
  %115 = fmul <4 x float> %55, %114
  store <4 x float> %115, ptr %.14247, align 1, !tbaa !74
  %116 = getelementptr inbounds nuw i8, ptr %.14247, i64 12
  store float %60, ptr %116, align 4, !tbaa !96
  %117 = getelementptr inbounds nuw i8, ptr %.148, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %.14247, i64 16
  %119 = add nuw nsw i64 %.04346, 1
  %exitcond.not = icmp eq i64 %119, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !104

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph52, %46, %.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119ECLinearRevRenderer10updateDataERSt10shared_ptrIKNS_22ExposureContrastOpDataEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((56, 60)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #13 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %5 = load double, ptr %4, align 8, !tbaa !46
  %6 = fcmp ogt double %5, 1.000000e-03
  %.sroa.speculated = select i1 %6, double %5, double 1.000000e-03
  %7 = fptrunc double %.sroa.speculated to float
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %7, ptr %8, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_115ECVideoRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_115ECVideoRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(64) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_115ECVideoRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_115ECVideoRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_115ECVideoRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !74
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
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115ECVideoRendererD0Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #10 align 2 {
  tail call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114ECRendererBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_115ECVideoRenderer5applyEPKvPvl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) unnamed_addr #11 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef double %9(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef double %15(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %17 = fmul double %10, %16
  %18 = fcmp ogt double %17, 1.000000e-03
  %.sroa.speculated = select i1 %18, double %17, double 1.000000e-03
  %19 = fptrunc double %.sroa.speculated to float
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef double %24(ptr noundef nonnull align 8 dereferenceable(32) %21)
  %26 = fptrunc double %25 to float
  %exp2f = tail call float @exp2f(float %26)
  %27 = tail call float @powf(float noundef %exp2f, float noundef 0x3FE17C80C0000000) #26, !tbaa !57
  %28 = fcmp oeq float %19, 1.000000e+00
  br i1 %28, label %.preheader, label %46

.preheader:                                       ; preds = %4
  %29 = icmp sgt i64 %3, 0
  br i1 %29, label %.lr.ph50, label %.loopexit

.lr.ph50:                                         ; preds = %.preheader, %.lr.ph50
  %.049 = phi ptr [ %43, %.lr.ph50 ], [ %1, %.preheader ]
  %.03848 = phi ptr [ %44, %.lr.ph50 ], [ %2, %.preheader ]
  %.04147 = phi i64 [ %45, %.lr.ph50 ], [ 0, %.preheader ]
  %30 = load float, ptr %.049, align 4, !tbaa !96
  %31 = fmul float %27, %30
  store float %31, ptr %.03848, align 4, !tbaa !96
  %32 = getelementptr inbounds nuw i8, ptr %.049, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !96
  %34 = fmul float %27, %33
  %35 = getelementptr inbounds nuw i8, ptr %.03848, i64 4
  store float %34, ptr %35, align 4, !tbaa !96
  %36 = getelementptr inbounds nuw i8, ptr %.049, i64 8
  %37 = load float, ptr %36, align 4, !tbaa !96
  %38 = fmul float %27, %37
  %39 = getelementptr inbounds nuw i8, ptr %.03848, i64 8
  store float %38, ptr %39, align 4, !tbaa !96
  %40 = getelementptr inbounds nuw i8, ptr %.049, i64 12
  %41 = load float, ptr %40, align 4, !tbaa !96
  %42 = getelementptr inbounds nuw i8, ptr %.03848, i64 12
  store float %41, ptr %42, align 4, !tbaa !96
  %43 = getelementptr inbounds nuw i8, ptr %.049, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.03848, i64 16
  %45 = add nuw nsw i64 %.04147, 1
  %exitcond52.not = icmp eq i64 %45, %3
  br i1 %exitcond52.not, label %.loopexit, label %.lr.ph50, !llvm.loop !105

46:                                               ; preds = %4
  %47 = insertelement <4 x float> poison, float %19, i64 0
  %48 = shufflevector <4 x float> %47, <4 x float> poison, <4 x i32> zeroinitializer
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load float, ptr %49, align 8, !tbaa !47
  %51 = fdiv float %27, %50
  %52 = insertelement <4 x float> poison, float %51, i64 0
  %53 = shufflevector <4 x float> %52, <4 x float> poison, <4 x i32> zeroinitializer
  %54 = insertelement <4 x float> poison, float %50, i64 0
  %55 = shufflevector <4 x float> %54, <4 x float> poison, <4 x i32> zeroinitializer
  %56 = icmp sgt i64 %3, 0
  br i1 %56, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %46, %.lr.ph
  %.146 = phi ptr [ %115, %.lr.ph ], [ %1, %46 ]
  %.13945 = phi ptr [ %116, %.lr.ph ], [ %2, %46 ]
  %.04044 = phi i64 [ %117, %.lr.ph ], [ 0, %46 ]
  %57 = getelementptr inbounds nuw i8, ptr %.146, i64 12
  %58 = load float, ptr %57, align 4, !tbaa !96
  %59 = getelementptr inbounds nuw i8, ptr %.146, i64 8
  %60 = load float, ptr %59, align 4, !tbaa !96
  %61 = getelementptr inbounds nuw i8, ptr %.146, i64 4
  %62 = load float, ptr %61, align 4, !tbaa !96
  %63 = load float, ptr %.146, align 4, !tbaa !96
  %64 = insertelement <4 x float> poison, float %63, i64 0
  %65 = insertelement <4 x float> %64, float %62, i64 1
  %66 = insertelement <4 x float> %65, float %60, i64 2
  %67 = insertelement <4 x float> %66, float %58, i64 3
  %68 = fmul <4 x float> %53, %67
  %69 = bitcast <4 x float> %68 to <4 x i32>
  %70 = and <4 x i32> %69, splat (i32 -2139095041)
  %71 = or disjoint <4 x i32> %70, splat (i32 1065353216)
  %72 = bitcast <4 x i32> %71 to <4 x float>
  %73 = fmul nnan <4 x float> %72, splat (float 0x3FA6F9ACA0000000)
  %74 = fadd nnan <4 x float> %73, splat (float 0xBFDAA8FAE0000000)
  %75 = fmul nnan <4 x float> %74, %72
  %76 = fadd nnan <4 x float> %75, splat (float 0x3FFA192F80000000)
  %77 = fmul nnan <4 x float> %76, %72
  %78 = fadd nnan <4 x float> %77, splat (float 0xC00C680620000000)
  %79 = fmul nnan <4 x float> %78, %72
  %80 = fadd nnan <4 x float> %79, splat (float 0x40145DE980000000)
  %81 = fmul nnan <4 x float> %80, %72
  %82 = fadd nnan <4 x float> %81, splat (float 0xC006672540000000)
  %83 = lshr <4 x i32> %69, splat (i32 23)
  %84 = and <4 x i32> %83, splat (i32 255)
  %85 = add nsw <4 x i32> %84, splat (i32 -127)
  %86 = sitofp <4 x i32> %85 to <4 x float>
  %87 = fadd nnan <4 x float> %82, %86
  %88 = fmul <4 x float> %48, %87
  %89 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %88)
  %90 = fcmp ult <4 x float> %88, zeroinitializer
  %91 = sext <4 x i1> %90 to <4 x i32>
  %92 = add <4 x i32> %89, %91
  %93 = shl <4 x i32> %92, splat (i32 23)
  %94 = add <4 x i32> %93, splat (i32 1065353216)
  %95 = bitcast <4 x i32> %94 to <4 x float>
  %96 = sitofp <4 x i32> %92 to <4 x float>
  %97 = fsub <4 x float> %88, %96
  %98 = fmul <4 x float> %97, splat (float 0x3F8BB7CD40000000)
  %99 = fadd <4 x float> %98, splat (float 0x3FAAA13F00000000)
  %100 = fmul <4 x float> %97, %99
  %101 = fadd <4 x float> %100, splat (float 0x3FCEE798A0000000)
  %102 = fmul <4 x float> %97, %101
  %103 = fadd <4 x float> %102, splat (float 0x3FE62D1660000000)
  %104 = fmul <4 x float> %97, %103
  %105 = fadd <4 x float> %104, splat (float 0x3FF00002C0000000)
  %106 = fmul <4 x float> %105, %95
  %107 = fcmp uge <4 x float> %88, splat (float -1.260000e+02)
  %108 = fcmp oge <4 x float> %88, splat (float 1.280000e+02)
  %109 = fcmp ogt <4 x float> %68, zeroinitializer
  %110 = select <4 x i1> %107, <4 x float> %106, <4 x float> zeroinitializer
  %111 = select <4 x i1> %108, <4 x float> splat (float 0x7FF0000000000000), <4 x float> %110
  %112 = select <4 x i1> %109, <4 x float> %111, <4 x float> zeroinitializer
  %113 = fmul <4 x float> %55, %112
  store <4 x float> %113, ptr %.13945, align 1, !tbaa !74
  %114 = getelementptr inbounds nuw i8, ptr %.13945, i64 12
  store float %58, ptr %114, align 4, !tbaa !96
  %115 = getelementptr inbounds nuw i8, ptr %.146, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %.13945, i64 16
  %117 = add nuw nsw i64 %.04044, 1
  %exitcond.not = icmp eq i64 %117, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !106

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph50, %46, %.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115ECVideoRenderer10updateDataERSt10shared_ptrIKNS_22ExposureContrastOpDataEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((56, 60)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #20 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %5 = load double, ptr %4, align 8, !tbaa !46
  %6 = fcmp ogt double %5, 1.000000e-03
  %.sroa.speculated = select i1 %6, double %5, double 1.000000e-03
  %7 = fptrunc double %.sroa.speculated to float
  %8 = tail call float @powf(float noundef %7, float noundef 0x3FE17C80C0000000) #26, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %8, ptr %9, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_118ECVideoRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_118ECVideoRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(64) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_118ECVideoRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_118ECVideoRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_118ECVideoRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !74
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
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118ECVideoRevRendererD0Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #10 align 2 {
  tail call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114ECRendererBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_118ECVideoRevRenderer5applyEPKvPvl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) unnamed_addr #11 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef double %9(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef double %15(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %17 = fmul double %10, %16
  %18 = fcmp ogt double %17, 1.000000e-03
  %.sroa.speculated = select i1 %18, double %17, double 1.000000e-03
  %19 = fptrunc double %.sroa.speculated to float
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef double %24(ptr noundef nonnull align 8 dereferenceable(32) %21)
  %26 = fptrunc double %25 to float
  %exp2f = tail call float @exp2f(float %26)
  %27 = tail call float @powf(float noundef %exp2f, float noundef 0x3FE17C80C0000000) #26, !tbaa !57
  %28 = fdiv float 1.000000e+00, %27
  %29 = fcmp oeq float %19, 1.000000e+00
  br i1 %29, label %.preheader, label %47

.preheader:                                       ; preds = %4
  %30 = icmp sgt i64 %3, 0
  br i1 %30, label %.lr.ph52, label %.loopexit

.lr.ph52:                                         ; preds = %.preheader, %.lr.ph52
  %.051 = phi ptr [ %44, %.lr.ph52 ], [ %1, %.preheader ]
  %.04150 = phi ptr [ %45, %.lr.ph52 ], [ %2, %.preheader ]
  %.04449 = phi i64 [ %46, %.lr.ph52 ], [ 0, %.preheader ]
  %31 = load float, ptr %.051, align 4, !tbaa !96
  %32 = fmul float %28, %31
  store float %32, ptr %.04150, align 4, !tbaa !96
  %33 = getelementptr inbounds nuw i8, ptr %.051, i64 4
  %34 = load float, ptr %33, align 4, !tbaa !96
  %35 = fmul float %28, %34
  %36 = getelementptr inbounds nuw i8, ptr %.04150, i64 4
  store float %35, ptr %36, align 4, !tbaa !96
  %37 = getelementptr inbounds nuw i8, ptr %.051, i64 8
  %38 = load float, ptr %37, align 4, !tbaa !96
  %39 = fmul float %28, %38
  %40 = getelementptr inbounds nuw i8, ptr %.04150, i64 8
  store float %39, ptr %40, align 4, !tbaa !96
  %41 = getelementptr inbounds nuw i8, ptr %.051, i64 12
  %42 = load float, ptr %41, align 4, !tbaa !96
  %43 = getelementptr inbounds nuw i8, ptr %.04150, i64 12
  store float %42, ptr %43, align 4, !tbaa !96
  %44 = getelementptr inbounds nuw i8, ptr %.051, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %.04150, i64 16
  %46 = add nuw nsw i64 %.04449, 1
  %exitcond54.not = icmp eq i64 %46, %3
  br i1 %exitcond54.not, label %.loopexit, label %.lr.ph52, !llvm.loop !107

47:                                               ; preds = %4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load float, ptr %48, align 8, !tbaa !47
  %50 = fdiv float 1.000000e+00, %49
  %51 = fmul float %28, %49
  %52 = fdiv float 1.000000e+00, %19
  %53 = insertelement <4 x float> poison, float %52, i64 0
  %54 = shufflevector <4 x float> %53, <4 x float> poison, <4 x i32> zeroinitializer
  %55 = insertelement <4 x float> poison, float %51, i64 0
  %56 = shufflevector <4 x float> %55, <4 x float> poison, <4 x i32> zeroinitializer
  %57 = insertelement <4 x float> poison, float %50, i64 0
  %58 = shufflevector <4 x float> %57, <4 x float> poison, <4 x i32> zeroinitializer
  %59 = icmp sgt i64 %3, 0
  br i1 %59, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %47, %.lr.ph
  %.148 = phi ptr [ %118, %.lr.ph ], [ %1, %47 ]
  %.14247 = phi ptr [ %119, %.lr.ph ], [ %2, %47 ]
  %.04346 = phi i64 [ %120, %.lr.ph ], [ 0, %47 ]
  %60 = getelementptr inbounds nuw i8, ptr %.148, i64 12
  %61 = load float, ptr %60, align 4, !tbaa !96
  %62 = getelementptr inbounds nuw i8, ptr %.148, i64 8
  %63 = load float, ptr %62, align 4, !tbaa !96
  %64 = getelementptr inbounds nuw i8, ptr %.148, i64 4
  %65 = load float, ptr %64, align 4, !tbaa !96
  %66 = load float, ptr %.148, align 4, !tbaa !96
  %67 = insertelement <4 x float> poison, float %66, i64 0
  %68 = insertelement <4 x float> %67, float %65, i64 1
  %69 = insertelement <4 x float> %68, float %63, i64 2
  %70 = insertelement <4 x float> %69, float %61, i64 3
  %71 = fmul <4 x float> %58, %70
  %72 = bitcast <4 x float> %71 to <4 x i32>
  %73 = and <4 x i32> %72, splat (i32 -2139095041)
  %74 = or disjoint <4 x i32> %73, splat (i32 1065353216)
  %75 = bitcast <4 x i32> %74 to <4 x float>
  %76 = fmul nnan <4 x float> %75, splat (float 0x3FA6F9ACA0000000)
  %77 = fadd nnan <4 x float> %76, splat (float 0xBFDAA8FAE0000000)
  %78 = fmul nnan <4 x float> %77, %75
  %79 = fadd nnan <4 x float> %78, splat (float 0x3FFA192F80000000)
  %80 = fmul nnan <4 x float> %79, %75
  %81 = fadd nnan <4 x float> %80, splat (float 0xC00C680620000000)
  %82 = fmul nnan <4 x float> %81, %75
  %83 = fadd nnan <4 x float> %82, splat (float 0x40145DE980000000)
  %84 = fmul nnan <4 x float> %83, %75
  %85 = fadd nnan <4 x float> %84, splat (float 0xC006672540000000)
  %86 = lshr <4 x i32> %72, splat (i32 23)
  %87 = and <4 x i32> %86, splat (i32 255)
  %88 = add nsw <4 x i32> %87, splat (i32 -127)
  %89 = sitofp <4 x i32> %88 to <4 x float>
  %90 = fadd nnan <4 x float> %85, %89
  %91 = fmul <4 x float> %54, %90
  %92 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %91)
  %93 = fcmp ult <4 x float> %91, zeroinitializer
  %94 = sext <4 x i1> %93 to <4 x i32>
  %95 = add <4 x i32> %92, %94
  %96 = shl <4 x i32> %95, splat (i32 23)
  %97 = add <4 x i32> %96, splat (i32 1065353216)
  %98 = bitcast <4 x i32> %97 to <4 x float>
  %99 = sitofp <4 x i32> %95 to <4 x float>
  %100 = fsub <4 x float> %91, %99
  %101 = fmul <4 x float> %100, splat (float 0x3F8BB7CD40000000)
  %102 = fadd <4 x float> %101, splat (float 0x3FAAA13F00000000)
  %103 = fmul <4 x float> %100, %102
  %104 = fadd <4 x float> %103, splat (float 0x3FCEE798A0000000)
  %105 = fmul <4 x float> %100, %104
  %106 = fadd <4 x float> %105, splat (float 0x3FE62D1660000000)
  %107 = fmul <4 x float> %100, %106
  %108 = fadd <4 x float> %107, splat (float 0x3FF00002C0000000)
  %109 = fmul <4 x float> %108, %98
  %110 = fcmp uge <4 x float> %91, splat (float -1.260000e+02)
  %111 = fcmp oge <4 x float> %91, splat (float 1.280000e+02)
  %112 = fcmp ogt <4 x float> %71, zeroinitializer
  %113 = select <4 x i1> %110, <4 x float> %109, <4 x float> zeroinitializer
  %114 = select <4 x i1> %111, <4 x float> splat (float 0x7FF0000000000000), <4 x float> %113
  %115 = select <4 x i1> %112, <4 x float> %114, <4 x float> zeroinitializer
  %116 = fmul <4 x float> %56, %115
  store <4 x float> %116, ptr %.14247, align 1, !tbaa !74
  %117 = getelementptr inbounds nuw i8, ptr %.14247, i64 12
  store float %61, ptr %117, align 4, !tbaa !96
  %118 = getelementptr inbounds nuw i8, ptr %.148, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %.14247, i64 16
  %120 = add nuw nsw i64 %.04346, 1
  %exitcond.not = icmp eq i64 %120, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !108

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph52, %47, %.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118ECVideoRevRenderer10updateDataERSt10shared_ptrIKNS_22ExposureContrastOpDataEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((56, 60)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #20 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %5 = load double, ptr %4, align 8, !tbaa !46
  %6 = fcmp ogt double %5, 1.000000e-03
  %.sroa.speculated = select i1 %6, double %5, double 1.000000e-03
  %7 = fptrunc double %.sroa.speculated to float
  %8 = tail call float @powf(float noundef %7, float noundef 0x3FE17C80C0000000) #26, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %8, ptr %9, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_121ECLogarithmicRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_121ECLogarithmicRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(64) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_121ECLogarithmicRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_121ECLogarithmicRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_121ECLogarithmicRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !74
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
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_121ECLogarithmicRendererD0Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #10 align 2 {
  tail call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114ECRendererBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_121ECLogarithmicRenderer5applyEPKvPvl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) unnamed_addr #11 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef double %9(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %11 = fptrunc double %10 to float
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = load float, ptr %12, align 4, !tbaa !66
  %14 = fmul float %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef double %19(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef double %25(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %27 = fmul double %20, %26
  %28 = fcmp ogt double %27, 1.000000e-03
  %.sroa.speculated = select i1 %28, double %27, double 1.000000e-03
  %29 = fptrunc double %.sroa.speculated to float
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load float, ptr %30, align 8, !tbaa !47
  %32 = fsub float %14, %31
  %33 = tail call float @llvm.fmuladd.f32(float %32, float %29, float %31)
  %34 = insertelement <4 x float> poison, float %29, i64 0
  %35 = shufflevector <4 x float> %34, <4 x float> poison, <4 x i32> zeroinitializer
  %36 = insertelement <4 x float> poison, float %33, i64 0
  %37 = shufflevector <4 x float> %36, <4 x float> poison, <4 x i32> zeroinitializer
  %38 = icmp sgt i64 %3, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.026 = phi ptr [ %53, %.lr.ph ], [ %1, %4 ]
  %.02225 = phi ptr [ %54, %.lr.ph ], [ %2, %4 ]
  %.02324 = phi i64 [ %55, %.lr.ph ], [ 0, %4 ]
  %39 = getelementptr inbounds nuw i8, ptr %.026, i64 12
  %40 = load float, ptr %39, align 4, !tbaa !96
  %41 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %42 = load float, ptr %41, align 4, !tbaa !96
  %43 = getelementptr inbounds nuw i8, ptr %.026, i64 4
  %44 = load float, ptr %43, align 4, !tbaa !96
  %45 = load float, ptr %.026, align 4, !tbaa !96
  %46 = insertelement <4 x float> poison, float %45, i64 0
  %47 = insertelement <4 x float> %46, float %44, i64 1
  %48 = insertelement <4 x float> %47, float %42, i64 2
  %49 = insertelement <4 x float> %48, float %40, i64 3
  %50 = fmul <4 x float> %35, %49
  %51 = fadd <4 x float> %37, %50
  store <4 x float> %51, ptr %.02225, align 1, !tbaa !74
  %52 = getelementptr inbounds nuw i8, ptr %.02225, i64 12
  store float %40, ptr %52, align 4, !tbaa !96
  %53 = getelementptr inbounds nuw i8, ptr %.026, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.02225, i64 16
  %55 = add nuw nsw i64 %.02324, 1
  %exitcond.not = icmp eq i64 %55, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !109
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_121ECLogarithmicRenderer10updateDataERSt10shared_ptrIKNS_22ExposureContrastOpDataEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((56, 64)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #20 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %5 = load double, ptr %4, align 8, !tbaa !46
  %6 = fcmp ogt double %5, 1.000000e-03
  %.sroa.speculated8 = select i1 %6, double %5, double 1.000000e-03
  %7 = fptrunc double %.sroa.speculated8 to float
  %8 = fpext float %7 to double
  %9 = fdiv double %8, 1.800000e-01
  %10 = tail call double @log2(double noundef %9) #26, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %12 = load double, ptr %11, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %14 = load double, ptr %13, align 8, !tbaa !65
  %15 = tail call double @llvm.fmuladd.f64(double %10, double %12, double %14)
  %16 = fcmp ogt double %15, 0.000000e+00
  %.sroa.speculated = select i1 %16, double %15, double 0.000000e+00
  %17 = fptrunc double %.sroa.speculated to float
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %17, ptr %18, align 8, !tbaa !47
  %19 = fptrunc double %12 to float
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float %19, ptr %20, align 4, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log2(double noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_124ECLogarithmicRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_124ECLogarithmicRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(64) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_124ECLogarithmicRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_124ECLogarithmicRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_124ECLogarithmicRevRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !74
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
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114ECRendererBaseD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_114ECRendererBaseE, i64 16), ptr %0, align 8, !tbaa !44
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !43
  %11 = load ptr, ptr %3, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !82

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !73
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !43
  %34 = load ptr, ptr %26, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  %37 = load ptr, ptr %26, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5, !prof !82

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !73
  %.not.i.i6 = icmp eq ptr %49, null
  br i1 %.not.i.i6, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit10, label %50

50:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4, !tbaa !43
  %57 = load ptr, ptr %49, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #26
  %60 = load ptr, ptr %49, align 8, !tbaa !44
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %49) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit10

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !74
  %.not.i.i.i7 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i7, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %54, -1
  store i32 %66, ptr %51, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8: ; preds = %67, %65
  %.0.i.i.i.i9 = phi i32 [ %54, %65 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i9, 1
  br i1 %69, label %70, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit10, !prof !82

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit10

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit10: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8, %70
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_124ECLogarithmicRevRendererD0Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #10 align 2 {
  tail call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114ECRendererBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_124ECLogarithmicRevRenderer5applyEPKvPvl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef double %9(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %11 = fptrunc double %10 to float
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = load float, ptr %12, align 4, !tbaa !66
  %14 = fmul float %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef double %19(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef double %25(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %27 = fmul double %20, %26
  %28 = fdiv double 1.000000e+00, %27
  %29 = fcmp ogt double %28, 1.000000e-03
  %.sroa.speculated = select i1 %29, double %28, double 1.000000e-03
  %30 = fptrunc double %.sroa.speculated to float
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load float, ptr %31, align 8, !tbaa !47
  %33 = fneg float %32
  %34 = tail call float @llvm.fmuladd.f32(float %33, float %30, float %32)
  %35 = fsub float %34, %14
  %36 = icmp sgt i64 %3, 0
  br i1 %36, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.027 = phi i64 [ %52, %.lr.ph ], [ 0, %4 ]
  %.02326 = phi ptr [ %51, %.lr.ph ], [ %2, %4 ]
  %.02425 = phi ptr [ %50, %.lr.ph ], [ %1, %4 ]
  %37 = load float, ptr %.02425, align 4, !tbaa !96
  %38 = tail call float @llvm.fmuladd.f32(float %37, float %30, float %35)
  store float %38, ptr %.02326, align 4, !tbaa !96
  %39 = getelementptr inbounds nuw i8, ptr %.02425, i64 4
  %40 = load float, ptr %39, align 4, !tbaa !96
  %41 = tail call float @llvm.fmuladd.f32(float %40, float %30, float %35)
  %42 = getelementptr inbounds nuw i8, ptr %.02326, i64 4
  store float %41, ptr %42, align 4, !tbaa !96
  %43 = getelementptr inbounds nuw i8, ptr %.02425, i64 8
  %44 = load float, ptr %43, align 4, !tbaa !96
  %45 = tail call float @llvm.fmuladd.f32(float %44, float %30, float %35)
  %46 = getelementptr inbounds nuw i8, ptr %.02326, i64 8
  store float %45, ptr %46, align 4, !tbaa !96
  %47 = getelementptr inbounds nuw i8, ptr %.02425, i64 12
  %48 = load float, ptr %47, align 4, !tbaa !96
  %49 = getelementptr inbounds nuw i8, ptr %.02326, i64 12
  store float %48, ptr %49, align 4, !tbaa !96
  %50 = getelementptr inbounds nuw i8, ptr %.02425, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.02326, i64 16
  %52 = add nuw nsw i64 %.027, 1
  %exitcond.not = icmp eq i64 %52, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !110
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_124ECLogarithmicRevRenderer10updateDataERSt10shared_ptrIKNS_22ExposureContrastOpDataEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((56, 60)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #20 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %5 = load double, ptr %4, align 8, !tbaa !46
  %6 = fcmp ogt double %5, 1.000000e-03
  %.sroa.speculated7 = select i1 %6, double %5, double 1.000000e-03
  %7 = fptrunc double %.sroa.speculated7 to float
  %8 = fpext float %7 to double
  %9 = fdiv double %8, 1.800000e-01
  %10 = tail call double @log2(double noundef %9) #26, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %12 = load double, ptr %11, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %14 = load double, ptr %13, align 8, !tbaa !65
  %15 = tail call double @llvm.fmuladd.f64(double %10, double %12, double %14)
  %16 = fcmp ogt double %15, 0.000000e+00
  %.sroa.speculated = select i1 %16, double %15, double 0.000000e+00
  %17 = fptrunc double %.sroa.speculated to float
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %17, ptr %18, align 8, !tbaa !47
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ExposureContrastOpCPU.cpp() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

declare float @exp2f(float) local_unnamed_addr

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev22ExposureContrastOpDataELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev22ExposureContrastOpDataE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!10 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!11 = !{!12, !32, i64 168}
!12 = !{!"_ZTSN19OpenColorIO_v2_5dev22ExposureContrastOpDataE", !13, i64 0, !32, i64 168, !33, i64 176, !33, i64 192, !33, i64 208, !36, i64 224, !36, i64 232, !36, i64 240}
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
!32 = !{!"_ZTSN19OpenColorIO_v2_5dev22ExposureContrastOpData5StyleE", !7, i64 0}
!33 = !{!"_ZTSSt10shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplEE", !34, i64 0}
!34 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0, !9, i64 8}
!35 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplE", !6, i64 0}
!36 = !{!"double", !7, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_116ECLinearRendererEJRSt10shared_ptrIKNS0_22ExposureContrastOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!39 = distinct !{!39, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_116ECLinearRendererEJRSt10shared_ptrIKNS0_22ExposureContrastOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!40 = !{!41, !42, i64 8}
!41 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !42, i64 8, !42, i64 12}
!42 = !{!"int", !7, i64 0}
!43 = !{!41, !42, i64 12}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !8, i64 0}
!46 = !{!12, !36, i64 224}
!47 = !{!48, !50, i64 56}
!48 = !{!"_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_114ECRendererBaseE", !49, i64 0, !33, i64 8, !33, i64 24, !33, i64 40, !50, i64 56, !50, i64 60}
!49 = !{!"_ZTSN19OpenColorIO_v2_5dev5OpCPUE"}
!50 = !{!"float", !7, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_119ECLinearRevRendererEJRSt10shared_ptrIKNS0_22ExposureContrastOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!53 = distinct !{!53, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_119ECLinearRevRendererEJRSt10shared_ptrIKNS0_22ExposureContrastOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_115ECVideoRendererEJRSt10shared_ptrIKNS0_22ExposureContrastOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!56 = distinct !{!56, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_115ECVideoRendererEJRSt10shared_ptrIKNS0_22ExposureContrastOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!57 = !{!42, !42, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_118ECVideoRevRendererEJRSt10shared_ptrIKNS0_22ExposureContrastOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!60 = distinct !{!60, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_118ECVideoRevRendererEJRSt10shared_ptrIKNS0_22ExposureContrastOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_121ECLogarithmicRendererEJRSt10shared_ptrIKNS0_22ExposureContrastOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!63 = distinct !{!63, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_121ECLogarithmicRendererEJRSt10shared_ptrIKNS0_22ExposureContrastOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!64 = !{!12, !36, i64 232}
!65 = !{!12, !36, i64 240}
!66 = !{!48, !50, i64 60}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_124ECLogarithmicRevRendererEJRSt10shared_ptrIKNS0_22ExposureContrastOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!69 = distinct !{!69, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_124ECLogarithmicRevRendererEJRSt10shared_ptrIKNS0_22ExposureContrastOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EE", !72, i64 0, !9, i64 8}
!72 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev5OpCPUE", !6, i64 0}
!73 = !{!9, !10, i64 0}
!74 = !{!7, !7, i64 0}
!75 = !{!76, !20, i64 8}
!76 = !{!"_ZTSSt9type_info", !20, i64 8}
!77 = !{!34, !35, i64 0}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData19getExposurePropertyEv: argument 0"}
!80 = distinct !{!80, !"_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData19getExposurePropertyEv"}
!81 = !{!35, !35, i64 0}
!82 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData19getContrastPropertyEv: argument 0"}
!85 = distinct !{!85, !"_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData19getContrastPropertyEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData16getGammaPropertyEv: argument 0"}
!88 = distinct !{!88, !"_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData16getGammaPropertyEv"}
!89 = !{!90, !93, i64 12}
!90 = !{!"_ZTSN19OpenColorIO_v2_5dev19DynamicPropertyImplE", !91, i64 0, !92, i64 8, !93, i64 12}
!91 = !{!"_ZTSN19OpenColorIO_v2_5dev15DynamicPropertyE"}
!92 = !{!"_ZTSN19OpenColorIO_v2_5dev19DynamicPropertyTypeE", !7, i64 0}
!93 = !{!"bool", !7, i64 0}
!94 = !{i8 0, i8 2}
!95 = !{}
!96 = !{!50, !50, i64 0}
!97 = distinct !{!97, !98}
!98 = !{!"llvm.loop.mustprogress"}
!99 = distinct !{!99, !98}
!100 = !{!101, !102, i64 0}
!101 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EE", !102, i64 0, !9, i64 8}
!102 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev15DynamicPropertyE", !6, i64 0}
!103 = distinct !{!103, !98}
!104 = distinct !{!104, !98}
!105 = distinct !{!105, !98}
!106 = distinct !{!106, !98}
!107 = distinct !{!107, !98}
!108 = distinct !{!108, !98}
!109 = distinct !{!109, !98}
!110 = distinct !{!110, !98}
