target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.JfrSamplerWindow = type { %struct.JfrSamplerParams, i64, i64, i64, i64 }
%struct.JfrSamplerParams = type { i64, i64, i64, i8 }
%class.JfrAdaptiveSampler = type <{ ptr, %class.JfrPRNG, ptr, ptr, ptr, double, double, i64, i64, i32, [4 x i8] }>
%class.JfrPRNG = type { i64 }
%class.JfrTryLock = type <{ ptr, i8, [7 x i8] }>
%"struct.Atomic::StoreImpl.6" = type { i8 }
%"struct.Atomic::StoreImpl.7" = type { i8 }
%class.TimeInstant = type { %class.CounterRepresentation }
%class.CounterRepresentation = type { %class.Representation }
%class.Representation = type { i64 }
%"struct.Atomic::LoadImpl.5" = type { i8 }
%class.JfrGTestFixedRateSampler = type { %class.JfrAdaptiveSampler.base, %struct.JfrSamplerParams, double }
%class.JfrAdaptiveSampler.base = type <{ ptr, %class.JfrPRNG, ptr, ptr, ptr, double, double, i64, i64, i32 }>
%class.JfrSpinlockHelper = type { ptr }
%"struct.Atomic::CmpxchgImpl" = type { i8 }
%"struct.Atomic::PlatformCmpxchg" = type { i8 }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad" = type { i8 }
%class.ScopedFence = type { ptr }
%"struct.Atomic::LoadImpl.0" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%"struct.Atomic::LoadImpl.1" = type { i8 }
%"struct.Atomic::PlatformAdd" = type { i8 }
%"struct.Atomic::StoreImpl" = type { i8 }
%"struct.Atomic::PlatformOrderedStore" = type { i8 }
%class.ScopedFence.2 = type { ptr }
%"struct.Atomic::StoreImpl.4" = type { i8 }
%"struct.Atomic::PlatformStore" = type { i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN7JfrPRNGC2EPKv = comdat any

$_ZNK18JfrAdaptiveSampler13active_windowEv = comdat any

$_ZN10JfrTryLockC2EPVi = comdat any

$_ZNK10JfrTryLock8acquiredEv = comdat any

$_ZN10JfrTryLockD2Ev = comdat any

$_ZNK16JfrSamplerWindow10is_expiredEl = comdat any

$_ZNK16JfrSamplerWindow6sampleEv = comdat any

$_ZN18JfrAdaptiveSampler7installEPK16JfrSamplerWindow = comdat any

$_ZNK18JfrAdaptiveSampler11next_windowEPK16JfrSamplerWindow = comdat any

$_Z30compute_ewma_alpha_coefficientm = comdat any

$_Z36compute_accumulated_debt_carry_limitRK16JfrSamplerParams = comdat any

$_ZN6Atomic5storeIllEEvPVT_T0_ = comdat any

$_ZN6Atomic5storeImmEEvPVT_T0_ = comdat any

$_Z3nowv = comdat any

$_Z21millis_to_countertimel = comdat any

$_ZNK16JfrSamplerWindow15max_sample_sizeEv = comdat any

$_ZN6Atomic4loadImEET_PVKS1_ = comdat any

$_ZN18JfrAdaptiveSampler23project_population_sizeEPK16JfrSamplerWindow = comdat any

$_Z14next_geometricdd = comdat any

$_ZNK7JfrPRNG12next_uniformEv = comdat any

$_ZN17JfrSpinlockHelperC2EPVi = comdat any

$_ZN17JfrSpinlockHelperD2Ev = comdat any

$_ZN24JfrGTestFixedRateSamplerD2Ev = comdat any

$_ZN24JfrGTestFixedRateSamplerD0Ev = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN6Atomic7cmpxchgIiiiEET_PVS1_T0_T1_19atomic_memory_order = comdat any

$_ZNK6Atomic11CmpxchgImplIiiivEclEPViii19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm4EEclIiEET_PVS3_S3_S3_19atomic_memory_order = comdat any

$_ZN11OrderAccess5fenceEv = comdat any

$_ZN6Atomic12load_acquireIPK16JfrSamplerWindowEET_PVKS4_ = comdat any

$_ZNK6Atomic8LoadImplIPK16JfrSamplerWindowNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS3_ = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIPK16JfrSamplerWindowEET_PVKS7_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv = comdat any

$_ZN6Atomic4loadIPK16JfrSamplerWindowEET_PVKS4_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZNK6Atomic8LoadImplIPK16JfrSamplerWindowNS_12PlatformLoadILm8EEEvEclEPVKS3_ = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclIPK16JfrSamplerWindowEET_PVKS6_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN11OrderAccess7acquireEv = comdat any

$_ZN6Atomic4loadIlEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplIlNS_12PlatformLoadILm8EEEvEclEPVKl = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclIlEET_PVKS3_ = comdat any

$_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order = comdat any

$_ZN6Atomic7AddImplImmvE14add_then_fetchEPVmm19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm8EE14add_then_fetchImmEET_PVS3_T0_19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm8EE14fetch_then_addImmEET_PVS3_T0_19atomic_memory_order = comdat any

$_ZN6Atomic13release_storeIPK16JfrSamplerWindowS3_EEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplIPK16JfrSamplerWindowS3_NS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVS3_S3_ = comdat any

$_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclIPK16JfrSamplerWindowEEvPVT_S7_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv = comdat any

$_ZN6Atomic5storeIPK16JfrSamplerWindowS3_EEvPVT_T0_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EED2Ev = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EE6prefixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE6prefixEv = comdat any

$_ZN11OrderAccess7releaseEv = comdat any

$_ZNK6Atomic9StoreImplIPK16JfrSamplerWindowS3_NS_13PlatformStoreILm8EEEvEclEPVS3_S3_ = comdat any

$_ZNK6Atomic13PlatformStoreILm8EEclIPK16JfrSamplerWindowEEvPVT_S6_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EE7postfixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE7postfixEv = comdat any

$_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE3nowEv = comdat any

$_ZNK21CounterRepresentationI33FastUnorderedElapsedCounterSourceE5valueEv = comdat any

$_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceEC2Ev = comdat any

$_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE5stampEv = comdat any

$_ZN21CounterRepresentationI33FastUnorderedElapsedCounterSourceEC2Ev = comdat any

$_ZN14RepresentationI33FastUnorderedElapsedCounterSourceEC2Ev = comdat any

$_Z4nextm = comdat any

$_Z37exponentially_weighted_moving_averageddd = comdat any

$_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZNK16JfrSamplerWindow6paramsEv = comdat any

$_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_ = comdat any

$_ZNK6Atomic9StoreImplIllNS_13PlatformStoreILm8EEEvEclEPVll = comdat any

$_ZNK6Atomic13PlatformStoreILm8EEclIlEEvPVT_S3_ = comdat any

$_ZNK6Atomic9StoreImplImmNS_13PlatformStoreILm8EEEvEclEPVmm = comdat any

$_ZNK6Atomic13PlatformStoreILm8EEclImEEvPVT_S3_ = comdat any

$_ZZNK7JfrPRNG12next_uniformEvE12PrngModPower = comdat any

$_ZZ4nextmE8PrngMult = comdat any

$_ZZ4nextmE7PrngAdd = comdat any

$_ZZ4nextmE12PrngModPower = comdat any

$_ZZ4nextmE11PrngModMask = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZTV18JfrAdaptiveSampler = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN18JfrAdaptiveSamplerD1Ev, ptr @_ZN18JfrAdaptiveSamplerD0Ev, ptr @_ZN18JfrAdaptiveSampler10initializeEv, ptr @__cxa_pure_virtual] }, align 8
@_ZTV24JfrGTestFixedRateSampler = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN24JfrGTestFixedRateSamplerD2Ev, ptr @_ZN24JfrGTestFixedRateSamplerD0Ev, ptr @_ZN24JfrGTestFixedRateSampler10initializeEv, ptr @_ZN24JfrGTestFixedRateSampler18next_window_paramsEPK16JfrSamplerWindow] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZZNK7JfrPRNG12next_uniformEvE12PrngModPower = linkonce_odr hidden constant i64 48, comdat, align 8
@_ZZ4nextmE8PrngMult = linkonce_odr hidden constant i64 25214903917, comdat, align 8
@_ZZ4nextmE7PrngAdd = linkonce_odr hidden constant i64 11, comdat, align 8
@_ZZ4nextmE12PrngModPower = linkonce_odr hidden constant i64 48, comdat, align 8
@_ZZ4nextmE11PrngModMask = linkonce_odr hidden constant i64 281474976710655, comdat, align 8
@.str = private unnamed_addr constant [151 x i8] c"JfrGTestFixedRateSampler: avg.sample size: %0.4f, window set point: %zu, sample size: %zu, population size: %zu, ratio: %.4f, window duration: %zu ms\0A\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_jfrAdaptiveSampler.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN16JfrSamplerWindowC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN16JfrSamplerWindowC2Ev
@_ZN18JfrAdaptiveSamplerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN18JfrAdaptiveSamplerD2Ev
@_ZN24JfrGTestFixedRateSamplerC1Emmm = hidden unnamed_addr alias void (ptr, i64, i64, i64), ptr @_ZN24JfrGTestFixedRateSamplerC2Emmm

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 1)
  store double %1, ptr @_ZL11min_jdouble, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z12jdouble_castl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 9218868437227405311)
  store double %1, ptr @_ZL11max_jdouble, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 1)
  store float %1, ptr @_ZL10min_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z11jfloat_casti(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 2139095039)
  store float %1, ptr @_ZL10max_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16JfrSamplerWindowC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrSamplerWindow, ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 32, i1 false)
  %5 = getelementptr inbounds %class.JfrSamplerWindow, ptr %3, i32 0, i32 1
  store volatile i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %class.JfrSamplerWindow, ptr %3, i32 0, i32 2
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds %class.JfrSamplerWindow, ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds %class.JfrSamplerWindow, ptr %3, i32 0, i32 4
  store volatile i64 0, ptr %8, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18JfrAdaptiveSamplerC2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV18JfrAdaptiveSampler, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.JfrAdaptiveSampler, ptr %3, i32 0, i32 1
  call void @_ZN7JfrPRNGC2EPKv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %3)
  %5 = getelementptr inbounds %class.JfrAdaptiveSampler, ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %class.JfrAdaptiveSampler, ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.JfrAdaptiveSampler, ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %class.JfrAdaptiveSampler, ptr %3, i32 0, i32 5
  store double 0.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds %class.JfrAdaptiveSampler, ptr %3, i32 0, i32 6
  store double 0.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds %class.JfrAdaptiveSampler, ptr %3, i32 0, i32 7
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds %class.JfrAdaptiveSampler, ptr %3, i32 0, i32 8
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds %class.JfrAdaptiveSampler, ptr %3, i32 0, i32 9
  store volatile i32 0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7JfrPRNGC2EPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrPRNG, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18JfrAdaptiveSamplerD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV18JfrAdaptiveSampler, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.JfrAdaptiveSampler, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef %5, i64 noundef 64) #9
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds %class.JfrAdaptiveSampler, ptr %3, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef %10, i64 noundef 64) #9
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11JfrCHeapObjdlEPvm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18JfrAdaptiveSamplerD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #10
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN18JfrAdaptiveSampler10initializeEv(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 64) #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN16JfrSamplerWindowC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  br label %8

8:                                                ; preds = %7, %1
  %9 = phi ptr [ %5, %7 ], [ null, %1 ]
  %10 = getelementptr inbounds %class.JfrAdaptiveSampler, ptr %4, i32 0, i32 2
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %class.JfrAdaptiveSampler, ptr %4, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %30

15:                                               ; preds = %8
  %16 = call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 64) #9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @_ZN16JfrSamplerWindowC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16)
  br label %19

19:                                               ; preds = %18, %15
  %20 = phi ptr [ %16, %18 ], [ null, %15 ]
  %21 = getelementptr inbounds %class.JfrAdaptiveSampler, ptr %4, i32 0, i32 3
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %class.JfrAdaptiveSampler, ptr %4, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i1 false, ptr %2, align 1
  br label %30

26:                                               ; preds = %19
  %27 = getelementptr inbounds %class.JfrAdaptiveSampler, ptr %4, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %class.JfrAdaptiveSampler, ptr %4, i32 0, i32 4
  store ptr %28, ptr %29, align 8
  store i1 true, ptr %2, align 1
  br label %30

30:                                               ; preds = %26, %25, %14
  %31 = load i1, ptr %2, align 1
  ret i1 %31
}

; Function Attrs: nounwind
declare noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN18JfrAdaptiveSampler6sampleEl(ptr noundef nonnull align 8 dereferenceable(76) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %class.JfrTryLock, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef ptr @_ZNK18JfrAdaptiveSampler13active_windowEv(ptr noundef nonnull align 8 dereferenceable(76) %8)
  %10 = load i64, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZNK16JfrSamplerWindow6sampleElPb(ptr noundef nonnull align 8 dereferenceable(64) %9, i64 noundef %10, ptr noundef %5)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %6, align 1
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds %class.JfrAdaptiveSampler, ptr %8, i32 0, i32 9
  call void @_ZN10JfrTryLockC2EPVi(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef %16)
  %17 = call noundef zeroext i1 @_ZNK10JfrTryLock8acquiredEv(ptr noundef nonnull align 8 dereferenceable(9) %7)
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load i64, ptr %4, align 8
  call void @_ZN18JfrAdaptiveSampler13rotate_windowEl(ptr noundef nonnull align 8 dereferenceable(76) %8, i64 noundef %19)
  br label %20

20:                                               ; preds = %18, %15
  call void @_ZN10JfrTryLockD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #9
  br label %21

21:                                               ; preds = %20, %2
  %22 = load i8, ptr %6, align 1
  %23 = trunc i8 %22 to i1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18JfrAdaptiveSampler13active_windowEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrAdaptiveSampler, ptr %3, i32 0, i32 4
  %5 = call noundef ptr @_ZN6Atomic12load_acquireIPK16JfrSamplerWindowEET_PVKS4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK16JfrSamplerWindow6sampleElPb(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNK16JfrSamplerWindow10is_expiredEl(ptr noundef nonnull align 8 dereferenceable(64) %7, i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %18

16:                                               ; preds = %3
  %17 = call noundef zeroext i1 @_ZNK16JfrSamplerWindow6sampleEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  br label %18

18:                                               ; preds = %16, %15
  %19 = phi i1 [ false, %15 ], [ %17, %16 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10JfrTryLockC2EPVi(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrTryLock, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.JfrTryLock, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZN6Atomic7cmpxchgIiiiEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef 8)
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10JfrTryLock8acquiredEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrTryLock, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18JfrAdaptiveSampler13rotate_windowEl(ptr noundef nonnull align 8 dereferenceable(76) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK18JfrAdaptiveSampler13active_windowEv(ptr noundef nonnull align 8 dereferenceable(76) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZNK16JfrSamplerWindow10is_expiredEl(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 noundef %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  call void @_ZN18JfrAdaptiveSampler6rotateEPK16JfrSamplerWindow(ptr noundef nonnull align 8 dereferenceable(76) %6, ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10JfrTryLockD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrTryLock, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  call void @_ZN11OrderAccess5fenceEv()
  %8 = getelementptr inbounds %class.JfrTryLock, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store volatile i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16JfrSamplerWindow10is_expiredEl(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.JfrSamplerWindow, ptr %6, i32 0, i32 1
  %8 = call noundef i64 @_ZN6Atomic4loadIlEET_PVKS1_(ptr noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = call noundef i64 @_Z3nowv()
  %13 = load i64, ptr %5, align 8
  %14 = icmp sge i64 %12, %13
  br label %19

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8
  %17 = load i64, ptr %5, align 8
  %18 = icmp sge i64 %16, %17
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi i1 [ %14, %11 ], [ %18, %15 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16JfrSamplerWindow6sampleEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.JfrSamplerWindow, ptr %4, i32 0, i32 4
  %6 = call noundef i64 @_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %5, i64 noundef 1, i32 noundef 8)
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = getelementptr inbounds %class.JfrSamplerWindow, ptr %4, i32 0, i32 3
  %9 = load i64, ptr %8, align 8
  %10 = icmp ule i64 %7, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = getelementptr inbounds %class.JfrSamplerWindow, ptr %4, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = urem i64 %12, %14
  %16 = icmp eq i64 %15, 0
  br label %17

17:                                               ; preds = %11, %1
  %18 = phi i1 [ false, %1 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18JfrAdaptiveSampler6rotateEPK16JfrSamplerWindow(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr %9(ptr noundef nonnull align 8 dereferenceable(76) %5, ptr noundef %6)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZN18JfrAdaptiveSampler9configureERK16JfrSamplerParamsPK16JfrSamplerWindow(ptr noundef nonnull align 8 dereferenceable(76) %5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %11)
  call void @_ZN18JfrAdaptiveSampler7installEPK16JfrSamplerWindow(ptr noundef nonnull align 8 dereferenceable(76) %5, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18JfrAdaptiveSampler11reconfigureEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK18JfrAdaptiveSampler13active_windowEv(ptr noundef nonnull align 8 dereferenceable(76) %3)
  call void @_ZN18JfrAdaptiveSampler6rotateEPK16JfrSamplerWindow(ptr noundef nonnull align 8 dereferenceable(76) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18JfrAdaptiveSampler7installEPK16JfrSamplerWindow(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrAdaptiveSampler, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6Atomic13release_storeIPK16JfrSamplerWindowS3_EEvPVT_T0_(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18JfrAdaptiveSampler9configureERK16JfrSamplerParamsPK16JfrSamplerWindow(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.JfrSamplerParams, ptr %9, i32 0, i32 3
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %class.JfrSamplerWindow, ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %14, i64 32, i1 false)
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef ptr @_ZNK18JfrAdaptiveSampler11next_windowEPK16JfrSamplerWindow(ptr noundef nonnull align 8 dereferenceable(76) %8, ptr noundef %18)
  %20 = getelementptr inbounds %class.JfrSamplerWindow, ptr %19, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %17, i64 32, i1 false)
  %21 = load ptr, ptr %5, align 8
  call void @_ZN18JfrAdaptiveSampler9configureERK16JfrSamplerParams(ptr noundef nonnull align 8 dereferenceable(76) %8, ptr noundef nonnull align 8 dereferenceable(32) %21)
  br label %22

22:                                               ; preds = %13, %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef ptr @_ZN18JfrAdaptiveSampler8set_rateERK16JfrSamplerParamsPK16JfrSamplerWindow(ptr noundef nonnull align 8 dereferenceable(76) %8, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %24)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  call void @_ZN16JfrSamplerWindow10initializeERK16JfrSamplerParams(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
  %28 = load ptr, ptr %7, align 8
  ret ptr %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18JfrAdaptiveSampler11next_windowEPK16JfrSamplerWindow(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.JfrAdaptiveSampler, ptr %5, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.JfrAdaptiveSampler, ptr %5, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.JfrAdaptiveSampler, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %12, %10 ], [ %15, %13 ]
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18JfrAdaptiveSampler9configureERK16JfrSamplerParams(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrAdaptiveSampler, ptr %5, i32 0, i32 5
  store double 0.000000e+00, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.JfrSamplerParams, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = call noundef double @_Z30compute_ewma_alpha_coefficientm(i64 noundef %9)
  %11 = getelementptr inbounds %class.JfrAdaptiveSampler, ptr %5, i32 0, i32 6
  store double %10, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_Z36compute_accumulated_debt_carry_limitRK16JfrSamplerParams(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = getelementptr inbounds %class.JfrAdaptiveSampler, ptr %5, i32 0, i32 7
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds %class.JfrAdaptiveSampler, ptr %5, i32 0, i32 7
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds %class.JfrAdaptiveSampler, ptr %5, i32 0, i32 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.JfrSamplerParams, ptr %18, i32 0, i32 3
  store i8 0, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18JfrAdaptiveSampler8set_rateERK16JfrSamplerParamsPK16JfrSamplerWindow(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZNK18JfrAdaptiveSampler11next_windowEPK16JfrSamplerWindow(ptr noundef nonnull align 8 dereferenceable(76) %10, ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZN18JfrAdaptiveSampler19project_sample_sizeERK16JfrSamplerParamsPK16JfrSamplerWindow(ptr noundef nonnull align 8 dereferenceable(76) %10, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %14)
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %class.JfrSamplerWindow, ptr %19, i32 0, i32 3
  store i64 0, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %4, align 8
  br label %37

22:                                               ; preds = %3
  %23 = load i64, ptr %9, align 8
  %24 = uitofp i64 %23 to double
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef i64 @_ZN18JfrAdaptiveSampler24derive_sampling_intervalEdPK16JfrSamplerWindow(ptr noundef nonnull align 8 dereferenceable(76) %10, double noundef %24, ptr noundef %25)
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %class.JfrSamplerWindow, ptr %27, i32 0, i32 2
  store i64 %26, ptr %28, align 8
  %29 = load i64, ptr %9, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %class.JfrSamplerWindow, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = mul i64 %29, %32
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %class.JfrSamplerWindow, ptr %34, i32 0, i32 3
  store i64 %33, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  store ptr %36, ptr %4, align 8
  br label %37

37:                                               ; preds = %22, %18
  %38 = load ptr, ptr %4, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16JfrSamplerWindow10initializeERK16JfrSamplerParams(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.JfrSamplerParams, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.JfrSamplerWindow, ptr %6, i32 0, i32 1
  call void @_ZN6Atomic5storeIllEEvPVT_T0_(ptr noundef %12, i64 noundef 0)
  br label %23

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.JfrSamplerWindow, ptr %6, i32 0, i32 4
  call void @_ZN6Atomic5storeImmEEvPVT_T0_(ptr noundef %14, i64 noundef 0)
  %15 = call noundef i64 @_Z3nowv()
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.JfrSamplerParams, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call noundef i64 @_Z21millis_to_countertimel(i64 noundef %18)
  %20 = add nsw i64 %15, %19
  store i64 %20, ptr %5, align 8
  %21 = getelementptr inbounds %class.JfrSamplerWindow, ptr %6, i32 0, i32 1
  %22 = load i64, ptr %5, align 8
  call void @_ZN6Atomic5storeIllEEvPVT_T0_(ptr noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z30compute_ewma_alpha_coefficientm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ule i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = uitofp i64 %7 to double
  %9 = fdiv double 1.000000e+00, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi double [ 1.000000e+00, %5 ], [ %9, %6 ]
  ret double %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z36compute_accumulated_debt_carry_limitRK16JfrSamplerParams(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.JfrSamplerParams, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.JfrSamplerParams, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = icmp uge i64 %11, 1000
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %1
  store i64 1, ptr %2, align 8
  br label %19

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.JfrSamplerParams, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = udiv i64 1000, %17
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %13
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeIllEEvPVT_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Atomic::StoreImpl.6", align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplIllNS_13PlatformStoreILm8EEEvEclEPVll(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeImmEEvPVT_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Atomic::StoreImpl.7", align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplImmNS_13PlatformStoreILm8EEEvEclEPVmm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z3nowv() #1 comdat {
  %1 = alloca %class.TimeInstant, align 8
  %2 = call i64 @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE3nowEv()
  %3 = getelementptr inbounds %class.TimeInstant, ptr %1, i32 0, i32 0
  %4 = getelementptr inbounds %class.CounterRepresentation, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.Representation, ptr %4, i32 0, i32 0
  store i64 %2, ptr %5, align 8
  %6 = call noundef i64 @_ZNK21CounterRepresentationI33FastUnorderedElapsedCounterSourceE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z21millis_to_countertimel(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = mul nsw i64 %3, 1000000
  %5 = call noundef i64 @_ZN16JfrTimeConverter20nanos_to_countertimeElb(i64 noundef %4, i1 noundef zeroext false)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN18JfrAdaptiveSampler19project_sample_sizeERK16JfrSamplerParamsPK16JfrSamplerWindow(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.JfrSamplerParams, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZN18JfrAdaptiveSampler13amortize_debtEPK16JfrSamplerWindow(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef %11)
  %13 = add i64 %10, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN18JfrAdaptiveSampler24derive_sampling_intervalEdPK16JfrSamplerWindow(ptr noundef nonnull align 8 dereferenceable(76) %0, double noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef double @_ZN18JfrAdaptiveSampler23project_population_sizeEPK16JfrSamplerWindow(ptr noundef nonnull align 8 dereferenceable(76) %10, ptr noundef %11)
  store double %12, ptr %8, align 8
  %13 = load double, ptr %8, align 8
  %14 = load double, ptr %6, align 8
  %15 = fcmp ole double %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i64 1, ptr %4, align 8
  br label %25

17:                                               ; preds = %3
  %18 = load double, ptr %6, align 8
  %19 = load double, ptr %8, align 8
  %20 = fdiv double %18, %19
  store double %20, ptr %9, align 8
  %21 = load double, ptr %9, align 8
  %22 = getelementptr inbounds %class.JfrAdaptiveSampler, ptr %10, i32 0, i32 1
  %23 = call noundef double @_ZNK7JfrPRNG12next_uniformEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = call noundef i64 @_Z14next_geometricdd(double noundef %21, double noundef %23)
  store i64 %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %17, %16
  %26 = load i64, ptr %4, align 8
  ret i64 %26
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN18JfrAdaptiveSampler13amortize_debtEPK16JfrSamplerWindow(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK16JfrSamplerWindow16accumulated_debtEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i64 %9, ptr %6, align 8
  %10 = getelementptr inbounds %class.JfrAdaptiveSampler, ptr %7, i32 0, i32 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds %class.JfrAdaptiveSampler, ptr %7, i32 0, i32 7
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = getelementptr inbounds %class.JfrAdaptiveSampler, ptr %7, i32 0, i32 8
  store i64 1, ptr %16, align 8
  store i64 0, ptr %3, align 8
  br label %23

17:                                               ; preds = %2
  %18 = getelementptr inbounds %class.JfrAdaptiveSampler, ptr %7, i32 0, i32 8
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8
  %21 = load i64, ptr %6, align 8
  %22 = sub nsw i64 0, %21
  store i64 %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %17, %15
  %24 = load i64, ptr %3, align 8
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK16JfrSamplerWindow16accumulated_debtEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrSamplerWindow, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.JfrSamplerWindow, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds %struct.JfrSamplerParams, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call noundef i64 @_ZNK16JfrSamplerWindow15max_sample_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %13 = sub i64 %11, %12
  %14 = call noundef i64 @_ZNK16JfrSamplerWindow4debtEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %15 = add nsw i64 %13, %14
  br label %16

16:                                               ; preds = %8, %7
  %17 = phi i64 [ 0, %7 ], [ %15, %8 ]
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK16JfrSamplerWindow11sample_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK16JfrSamplerWindow15population_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = getelementptr inbounds %class.JfrSamplerWindow, ptr %4, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call noundef i64 @_ZNK16JfrSamplerWindow15max_sample_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  br label %17

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8
  %14 = getelementptr inbounds %class.JfrSamplerWindow, ptr %4, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = udiv i64 %13, %15
  br label %17

17:                                               ; preds = %12, %10
  %18 = phi i64 [ %11, %10 ], [ %16, %12 ]
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK16JfrSamplerWindow15population_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrSamplerWindow, ptr %3, i32 0, i32 4
  %5 = call noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK16JfrSamplerWindow15max_sample_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrSamplerWindow, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %class.JfrSamplerWindow, ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = udiv i64 %5, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.5", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK16JfrSamplerWindow4debtEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrSamplerWindow, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %14

8:                                                ; preds = %1
  %9 = call noundef i64 @_ZNK16JfrSamplerWindow11sample_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %10 = getelementptr inbounds %class.JfrSamplerWindow, ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %struct.JfrSamplerParams, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 %9, %12
  br label %14

14:                                               ; preds = %8, %7
  %15 = phi i64 [ 0, %7 ], [ %13, %8 ]
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN18JfrAdaptiveSampler23project_population_sizeEPK16JfrSamplerWindow(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK16JfrSamplerWindow15population_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = uitofp i64 %7 to double
  %9 = getelementptr inbounds %class.JfrAdaptiveSampler, ptr %5, i32 0, i32 6
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds %class.JfrAdaptiveSampler, ptr %5, i32 0, i32 5
  %12 = load double, ptr %11, align 8
  %13 = call noundef double @_Z37exponentially_weighted_moving_averageddd(double noundef %8, double noundef %10, double noundef %12)
  %14 = getelementptr inbounds %class.JfrAdaptiveSampler, ptr %5, i32 0, i32 5
  store double %13, ptr %14, align 8
  %15 = getelementptr inbounds %class.JfrAdaptiveSampler, ptr %5, i32 0, i32 5
  %16 = load double, ptr %15, align 8
  ret double %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z14next_geometricdd(double noundef %0, double noundef %1) #1 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %4, align 8
  %6 = fcmp oeq double %5, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store double 1.000000e-02, ptr %4, align 8
  br label %13

8:                                                ; preds = %2
  %9 = load double, ptr %4, align 8
  %10 = fcmp oeq double %9, 1.000000e+00
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store double 0x3FEFAE147AE147AE, ptr %4, align 8
  br label %12

12:                                               ; preds = %11, %8
  br label %13

13:                                               ; preds = %12, %7
  %14 = load double, ptr %4, align 8
  %15 = fsub double 1.000000e+00, %14
  %16 = call double @log(double noundef %15) #9
  %17 = load double, ptr %3, align 8
  %18 = fsub double 1.000000e+00, %17
  %19 = call double @log(double noundef %18) #9
  %20 = fdiv double %16, %19
  %21 = call double @llvm.ceil.f64(double %20)
  %22 = fptoui double %21 to i64
  ret i64 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK7JfrPRNG12next_uniformEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrPRNG, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = call noundef i64 @_Z4nextm(i64 noundef %5)
  %7 = getelementptr inbounds %class.JfrPRNG, ptr %3, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds %class.JfrPRNG, ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 22
  %11 = trunc i64 %10 to i32
  %12 = uitofp i32 %11 to double
  %13 = fdiv double %12, 0x4190000000000000
  ret double %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24JfrGTestFixedRateSamplerC2Emmm(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN18JfrAdaptiveSamplerC2Ev(ptr noundef nonnull align 8 dereferenceable(76) %9)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV24JfrGTestFixedRateSampler, i32 0, i32 0, i32 2), ptr %9, align 8
  %10 = getelementptr inbounds %class.JfrGTestFixedRateSampler, ptr %9, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 32, i1 false)
  %11 = getelementptr inbounds %class.JfrGTestFixedRateSampler, ptr %9, i32 0, i32 2
  store double 0.000000e+00, ptr %11, align 8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds %class.JfrGTestFixedRateSampler, ptr %9, i32 0, i32 1
  %14 = getelementptr inbounds %struct.JfrSamplerParams, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds %class.JfrGTestFixedRateSampler, ptr %9, i32 0, i32 1
  %17 = getelementptr inbounds %struct.JfrSamplerParams, ptr %16, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  %18 = load i64, ptr %8, align 8
  %19 = getelementptr inbounds %class.JfrGTestFixedRateSampler, ptr %9, i32 0, i32 1
  %20 = getelementptr inbounds %struct.JfrSamplerParams, ptr %19, i32 0, i32 2
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds %class.JfrGTestFixedRateSampler, ptr %9, i32 0, i32 1
  %22 = getelementptr inbounds %struct.JfrSamplerParams, ptr %21, i32 0, i32 3
  store i8 1, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN24JfrGTestFixedRateSampler10initializeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca %class.JfrSpinlockHelper, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef zeroext i1 @_ZN18JfrAdaptiveSampler10initializeEv(ptr noundef nonnull align 8 dereferenceable(76) %5)
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %3, align 1
  %8 = getelementptr inbounds %class.JfrAdaptiveSampler, ptr %5, i32 0, i32 9
  call void @_ZN17JfrSpinlockHelperC2EPVi(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %8)
  call void @_ZN18JfrAdaptiveSampler11reconfigureEv(ptr noundef nonnull align 8 dereferenceable(76) %5)
  %9 = load i8, ptr %3, align 1
  %10 = trunc i8 %9 to i1
  call void @_ZN17JfrSpinlockHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17JfrSpinlockHelperC2EPVi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrSpinlockHelper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.JfrSpinlockHelper, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN6Thread11SpinAcquireEPViPKc(ptr noundef %9, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17JfrSpinlockHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrSpinlockHelper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZN6Thread11SpinReleaseEPVi(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN24JfrGTestFixedRateSampler18next_window_paramsEPK16JfrSamplerWindow(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.JfrGTestFixedRateSampler, ptr %5, i32 0, i32 2
  call void @_ZL3logPK16JfrSamplerWindowPd(ptr noundef %6, ptr noundef %7)
  %8 = getelementptr inbounds %class.JfrGTestFixedRateSampler, ptr %5, i32 0, i32 1
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL3logPK16JfrSamplerWindowPd(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %5, label %6, label %51

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i64 @_ZNK16JfrSamplerWindow11sample_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = uitofp i64 %8 to double
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16JfrSamplerWindow6paramsEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %12 = getelementptr inbounds %struct.JfrSamplerParams, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = call noundef double @_Z30compute_ewma_alpha_coefficientm(i64 noundef %13)
  %15 = load ptr, ptr %4, align 8
  %16 = load double, ptr %15, align 8
  %17 = call noundef double @_Z37exponentially_weighted_moving_averageddd(double noundef %9, double noundef %14, double noundef %16)
  %18 = load ptr, ptr %4, align 8
  store double %17, ptr %18, align 8
  %19 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %19, label %21, label %20

20:                                               ; preds = %6
  br label %50

21:                                               ; preds = %6
  %22 = load ptr, ptr %4, align 8
  %23 = load double, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16JfrSamplerWindow6paramsEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
  %26 = getelementptr inbounds %struct.JfrSamplerParams, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = call noundef i64 @_ZNK16JfrSamplerWindow11sample_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
  %30 = load ptr, ptr %3, align 8
  %31 = call noundef i64 @_ZNK16JfrSamplerWindow15population_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
  %32 = load ptr, ptr %3, align 8
  %33 = call noundef i64 @_ZNK16JfrSamplerWindow15population_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %32)
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %21
  br label %44

36:                                               ; preds = %21
  %37 = load ptr, ptr %3, align 8
  %38 = call noundef i64 @_ZNK16JfrSamplerWindow11sample_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %37)
  %39 = uitofp i64 %38 to double
  %40 = load ptr, ptr %3, align 8
  %41 = call noundef i64 @_ZNK16JfrSamplerWindow15population_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %40)
  %42 = uitofp i64 %41 to double
  %43 = fdiv double %39, %42
  br label %44

44:                                               ; preds = %36, %35
  %45 = phi double [ 0.000000e+00, %35 ], [ %43, %36 ]
  %46 = load ptr, ptr %3, align 8
  %47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16JfrSamplerWindow6paramsEv(ptr noundef nonnull align 8 dereferenceable(64) %46)
  %48 = getelementptr inbounds %struct.JfrSamplerParams, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str, double noundef %23, i64 noundef %27, i64 noundef %29, i64 noundef %31, double noundef %45, i64 noundef %49)
  br label %50

50:                                               ; preds = %44, %20
  br label %51

51:                                               ; preds = %50, %2
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24JfrGTestFixedRateSamplerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18JfrAdaptiveSamplerD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24JfrGTestFixedRateSamplerD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN24JfrGTestFixedRateSamplerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #9
  call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef %3, i64 noundef 120) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 64, i32 noundef 156, i32 noundef 160, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic7cmpxchgIiiiEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Atomic::CmpxchgImpl", align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call noundef i32 @_ZNK6Atomic11CmpxchgImplIiiivEclEPViii19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic11CmpxchgImplIiiivEclEPViii19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Atomic::PlatformCmpxchg", align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = call noundef i32 @_ZNK6Atomic15PlatformCmpxchgILm4EEclIiEET_PVS3_S3_S3_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic15PlatformCmpxchgILm4EEclIiEET_PVS3_S3_S3_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %11, i32 %12, ptr %13) #9, !srcloc !6
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess5fenceEv() #1 comdat align 2 {
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !7
  call void @_ZL16compiler_barrierv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16compiler_barrierv() #1 {
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic12load_acquireIPK16JfrSamplerWindowEET_PVKS4_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIPK16JfrSamplerWindowNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIPK16JfrSamplerWindowNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIPK16JfrSamplerWindowEET_PVKS7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIPK16JfrSamplerWindowEET_PVKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN6Atomic4loadIPK16JfrSamplerWindowEET_PVKS4_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ScopedFence, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic4loadIPK16JfrSamplerWindowEET_PVKS4_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.0", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIPK16JfrSamplerWindowNS_12PlatformLoadILm8EEEvEclEPVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIPK16JfrSamplerWindowNS_12PlatformLoadILm8EEEvEclEPVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIPK16JfrSamplerWindowEET_PVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIPK16JfrSamplerWindowEET_PVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN11OrderAccess7acquireEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess7acquireEv() #1 comdat align 2 {
  call void @_ZL16compiler_barrierv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic4loadIlEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.1", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK6Atomic8LoadImplIlNS_12PlatformLoadILm8EEEvEclEPVKl(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic8LoadImplIlNS_12PlatformLoadILm8EEEvEclEPVKl(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK6Atomic12PlatformLoadILm8EEclIlEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic12PlatformLoadILm8EEclIlEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i64 @_ZN6Atomic7AddImplImmvE14add_then_fetchEPVmm19atomic_memory_order(ptr noundef %7, i64 noundef %8, i32 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic7AddImplImmvE14add_then_fetchEPVmm19atomic_memory_order(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %"struct.Atomic::PlatformAdd", align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load i64, ptr %5, align 8
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call noundef i64 @_ZNK6Atomic11PlatformAddILm8EE14add_then_fetchImmEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %11, i32 noundef %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic11PlatformAddILm8EE14add_then_fetchImmEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call noundef i64 @_ZNK6Atomic11PlatformAddILm8EE14fetch_then_addImmEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef %11, i32 noundef %12)
  %14 = load i64, ptr %7, align 8
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic11PlatformAddILm8EE14fetch_then_addImmEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i64, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, ptr %11) #9, !srcloc !9
  store i64 %12, ptr %9, align 8
  %13 = load i64, ptr %9, align 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic13release_storeIPK16JfrSamplerWindowS3_EEvPVT_T0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::StoreImpl", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplIPK16JfrSamplerWindowS3_NS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVS3_S3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIPK16JfrSamplerWindowS3_NS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVS3_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.Atomic::PlatformOrderedStore", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclIPK16JfrSamplerWindowEEvPVT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclIPK16JfrSamplerWindowEEvPVT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.ScopedFence.2, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN6Atomic5storeIPK16JfrSamplerWindowS3_EEvPVT_T0_(ptr noundef %9, ptr noundef %10)
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ScopedFence.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeIPK16JfrSamplerWindowS3_EEvPVT_T0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::StoreImpl.4", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplIPK16JfrSamplerWindowS3_NS_13PlatformStoreILm8EEEvEclEPVS3_S3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EE7postfixEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType1EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE6prefixEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE6prefixEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN11OrderAccess7releaseEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess7releaseEv() #1 comdat align 2 {
  call void @_ZL16compiler_barrierv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIPK16JfrSamplerWindowS3_NS_13PlatformStoreILm8EEEvEclEPVS3_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.Atomic::PlatformStore", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_ZNK6Atomic13PlatformStoreILm8EEclIPK16JfrSamplerWindowEEvPVT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic13PlatformStoreILm8EEclIPK16JfrSamplerWindowEEvPVT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store volatile ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType1EE7postfixEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE7postfixEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE7postfixEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE3nowEv() #1 comdat align 2 {
  %1 = alloca %class.TimeInstant, align 8
  call void @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE5stampEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = getelementptr inbounds %class.TimeInstant, ptr %1, i32 0, i32 0
  %3 = getelementptr inbounds %class.CounterRepresentation, ptr %2, i32 0, i32 0
  %4 = getelementptr inbounds %class.Representation, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK21CounterRepresentationI33FastUnorderedElapsedCounterSourceE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Representation, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN21CounterRepresentationI33FastUnorderedElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE5stampEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv()
  %5 = getelementptr inbounds %class.Representation, ptr %3, i32 0, i32 0
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21CounterRepresentationI33FastUnorderedElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14RepresentationI33FastUnorderedElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14RepresentationI33FastUnorderedElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Representation, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

declare noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #6

declare noundef i64 @_ZN16JfrTimeConverter20nanos_to_countertimeElb(i64 noundef, i1 noundef zeroext) #6

; Function Attrs: nounwind
declare double @log(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z4nextm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = mul i64 25214903917, %3
  %5 = add i64 %4, 11
  %6 = and i64 %5, 281474976710655
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z37exponentially_weighted_moving_averageddd(double noundef %0, double noundef %1, double noundef %2) #1 comdat {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load double, ptr %5, align 8
  %8 = load double, ptr %4, align 8
  %9 = load double, ptr %5, align 8
  %10 = fsub double 1.000000e+00, %9
  %11 = load double, ptr %6, align 8
  %12 = fmul double %10, %11
  %13 = call double @llvm.fmuladd.f64(double %7, double %8, double %12)
  ret double %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare void @_ZN6Thread11SpinAcquireEPViPKc(ptr noundef, ptr noundef) #6

declare void @_ZN6Thread11SpinReleaseEPVi(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16JfrSamplerWindow6paramsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrSamplerWindow, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogTagSet, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef zeroext i1 @_ZNK13LogOutputList8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13LogOutputList8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogOutputList, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 %8
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  ret i1 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIllNS_13PlatformStoreILm8EEEvEclEPVll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Atomic::PlatformStore", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNK6Atomic13PlatformStoreILm8EEclIlEEvPVT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic13PlatformStoreILm8EEclIlEEvPVT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store volatile i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplImmNS_13PlatformStoreILm8EEEvEclEPVmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Atomic::PlatformStore", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNK6Atomic13PlatformStoreILm8EEclImEEvPVT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic13PlatformStoreILm8EEclImEEvPVT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store volatile i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_jfrAdaptiveSampler.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145411161}
!7 = !{i64 2145392998}
!8 = !{i64 2145392468}
!9 = !{i64 2145411697}
