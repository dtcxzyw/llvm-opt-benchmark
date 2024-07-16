target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.ZMarkStripe = type { %class.ZStackList, %class.ZStackList }
%class.ZStackList = type { i64, ptr, [48 x i8] }
%class.ZMarkStripeSet = type { i64, [56 x i8], [16 x %class.ZMarkStripe] }
%"struct.Atomic::StoreImpl.6" = type { i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.Atomic::LoadImpl.4" = type { i8 }
%class.ZMarkThreadLocalStacks = type { ptr, [16 x ptr] }
%class.ZStack = type { i64, ptr, [15 x ptr] }
%class.ZStack.3 = type { i64, ptr, [254 x %class.ZMarkStackEntry] }
%class.ZMarkStackEntry = type { i64 }
%class.ZLocker = type { ptr }
%class.ZMarkTerminate = type { i32, i32, i32, i8, %class.ZConditionLock }
%class.ZConditionLock = type { %class.PlatformMonitor }
%class.PlatformMonitor = type { %class.PlatformMutex, %union.pthread_cond_t }
%class.PlatformMutex = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"struct.Atomic::CmpxchgImpl" = type { i8 }
%"struct.Atomic::PlatformCmpxchg" = type { i8 }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::StoreImpl" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%"struct.Atomic::PlatformStore" = type { i8 }
%"struct.Atomic::PlatformLoad.5" = type { i8 }
%"struct.Atomic::PlatformStore.7" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN10ZStackListI6ZStackI15ZMarkStackEntryLm254EEEC2Em = comdat any

$_ZN6Atomic5storeImmEEvPVT_T0_ = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN6Atomic4loadImEET_PVKS1_ = comdat any

$_ZNK11ZMarkStripe8is_emptyEv = comdat any

$_ZN6ZStackIPS_I15ZMarkStackEntryLm254EELm15EE3popERS2_ = comdat any

$_ZN6ZStackI15ZMarkStackEntryLm254EEC2Ev = comdat any

$_ZN6ZStackIPS_I15ZMarkStackEntryLm254EELm15EEC2Ev = comdat any

$_ZN6ZStackIPS_I15ZMarkStackEntryLm254EELm15EE4pushES2_ = comdat any

$_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_ = comdat any

$_ZN11ZMarkStripe13publish_stackEP6ZStackI15ZMarkStackEntryLm254EEP14ZMarkTerminateb = comdat any

$_ZN11ZMarkStripe11steal_stackEv = comdat any

$_ZN6ZStackI15ZMarkStackEntryLm254EE3popERS0_ = comdat any

$_ZN14ZMarkStripeSet9stripe_atEm = comdat any

$_ZNK6ZStackI15ZMarkStackEntryLm254EE8is_emptyEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZNK10ZStackListI6ZStackI15ZMarkStackEntryLm254EEE8is_emptyEv = comdat any

$_ZNK10ZStackListI6ZStackI15ZMarkStackEntryLm254EEE24decode_versioned_pointerEPKS2_PPS2_Pj = comdat any

$_ZN10ZStackListI6ZStackI15ZMarkStackEntryLm254EEE4pushEPS2_ = comdat any

$_ZN14ZMarkTerminate7wake_upEv = comdat any

$_ZN6ZStackI15ZMarkStackEntryLm254EE9next_addrEv = comdat any

$_ZNK10ZStackListI6ZStackI15ZMarkStackEntryLm254EEE24encode_versioned_pointerEPKS2_j = comdat any

$_ZN6Atomic7cmpxchgIP6ZStackI15ZMarkStackEntryLm254EES4_S4_EET_PVS5_T0_T1_19atomic_memory_order = comdat any

$_ZNK6Atomic11CmpxchgImplIP6ZStackI15ZMarkStackEntryLm254EES4_S4_vEclEPVS4_S4_S4_19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm8EEclIP6ZStackI15ZMarkStackEntryLm254EEEET_PVS7_S7_S7_19atomic_memory_order = comdat any

$_ZN6Atomic4loadIjEET_PVKS1_ = comdat any

$_ZN7ZLockerI14ZConditionLockEC2EPS0_ = comdat any

$_ZN6Atomic5storeIjjEEvPVT_T0_ = comdat any

$_ZN14ZConditionLock6notifyEv = comdat any

$_ZN7ZLockerI14ZConditionLockED2Ev = comdat any

$_ZNK6Atomic8LoadImplIjNS_12PlatformLoadILm4EEEvEclEPVKj = comdat any

$_ZNK6Atomic12PlatformLoadILm4EEclIjEET_PVKS3_ = comdat any

$_ZN14ZConditionLock4lockEv = comdat any

$_ZN13PlatformMutex4lockEv = comdat any

$_ZN13PlatformMutex5mutexEv = comdat any

$_ZNK6Atomic9StoreImplIjjNS_13PlatformStoreILm4EEEvEclEPVjj = comdat any

$_ZNK6Atomic13PlatformStoreILm4EEclIjEEvPVT_S3_ = comdat any

$_ZN15PlatformMonitor6notifyEv = comdat any

$_ZN15PlatformMonitor4condEv = comdat any

$_ZN14ZConditionLock6unlockEv = comdat any

$_ZN13PlatformMutex6unlockEv = comdat any

$_ZN10ZStackListI6ZStackI15ZMarkStackEntryLm254EEE3popEv = comdat any

$_ZNK6ZStackI15ZMarkStackEntryLm254EE4nextEv = comdat any

$_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_ = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZNK6ZStackI15ZMarkStackEntryLm254EE7is_fullEv = comdat any

$_ZNK6Atomic9StoreImplImmNS_13PlatformStoreILm8EEEvEclEPVmm = comdat any

$_ZNK6Atomic13PlatformStoreILm8EEclImEEvPVT_S3_ = comdat any

$_ZNK6ZStackIPS_I15ZMarkStackEntryLm254EELm15EE8is_emptyEv = comdat any

$_ZN15ZMarkStackEntryC2Ev = comdat any

$_ZNK6ZStackIPS_I15ZMarkStackEntryLm254EELm15EE7is_fullEv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [23 x i8] c"Using %lu mark stripes\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_zMarkStack.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN11ZMarkStripeC1Em = hidden unnamed_addr alias void (ptr, i64), ptr @_ZN11ZMarkStripeC2Em
@_ZN14ZMarkStripeSetC1Em = hidden unnamed_addr alias void (ptr, i64), ptr @_ZN14ZMarkStripeSetC2Em
@_ZN22ZMarkThreadLocalStacksC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN22ZMarkThreadLocalStacksC2Ev

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
define hidden void @_ZN11ZMarkStripeC2Em(ptr noundef nonnull align 64 dereferenceable(128) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZMarkStripe, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  call void @_ZN10ZStackListI6ZStackI15ZMarkStackEntryLm254EEEC2Em(ptr noundef nonnull align 64 dereferenceable(16) %6, i64 noundef %7)
  %8 = getelementptr inbounds %class.ZMarkStripe, ptr %5, i32 0, i32 1
  %9 = load i64, ptr %4, align 8
  call void @_ZN10ZStackListI6ZStackI15ZMarkStackEntryLm254EEEC2Em(ptr noundef nonnull align 64 dereferenceable(16) %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ZStackListI6ZStackI15ZMarkStackEntryLm254EEEC2Em(ptr noundef nonnull align 64 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZStackList, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 64
  %8 = getelementptr inbounds %class.ZStackList, ptr %5, i32 0, i32 1
  %9 = call noundef ptr @_ZNK10ZStackListI6ZStackI15ZMarkStackEntryLm254EEE24encode_versioned_pointerEPKS2_j(ptr noundef nonnull align 64 dereferenceable(16) %5, ptr noundef null, i32 noundef 0)
  store volatile ptr %9, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZMarkStripeSetC2Em(ptr noundef nonnull align 64 dereferenceable(2112) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.ZMarkStripe, align 64
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.ZMarkStripeSet, ptr %7, i32 0, i32 0
  store i64 0, ptr %8, align 64
  %9 = getelementptr inbounds %class.ZMarkStripeSet, ptr %7, i32 0, i32 2
  %10 = getelementptr inbounds [16 x %class.ZMarkStripe], ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %class.ZMarkStripe, ptr %10, i64 16
  br label %12

12:                                               ; preds = %12, %2
  %13 = phi ptr [ %10, %2 ], [ %14, %12 ]
  call void @_ZN11ZMarkStripeC1Em(ptr noundef nonnull align 64 dereferenceable(128) %13, i64 noundef 0)
  %14 = getelementptr inbounds %class.ZMarkStripe, ptr %13, i64 1
  %15 = icmp eq ptr %14, %11
  br i1 %15, label %16, label %12

16:                                               ; preds = %12
  store i64 0, ptr %5, align 8
  br label %17

17:                                               ; preds = %25, %16
  %18 = load i64, ptr %5, align 8
  %19 = icmp ult i64 %18, 16
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8
  call void @_ZN11ZMarkStripeC1Em(ptr noundef nonnull align 64 dereferenceable(128) %6, i64 noundef %21)
  %22 = getelementptr inbounds %class.ZMarkStripeSet, ptr %7, i32 0, i32 2
  %23 = load i64, ptr %5, align 8
  %24 = getelementptr inbounds [16 x %class.ZMarkStripe], ptr %22, i64 0, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %24, ptr align 64 %6, i64 128, i1 true)
  br label %25

25:                                               ; preds = %20
  %26 = load i64, ptr %5, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %5, align 8
  br label %17, !llvm.loop !6

28:                                               ; preds = %17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZMarkStripeSet12set_nstripesEm(ptr noundef nonnull align 64 dereferenceable(2112) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZMarkStripeSet, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = sub i64 %7, 1
  call void @_ZN6Atomic5storeImmEEvPVT_T0_(ptr noundef %6, i64 noundef %8)
  %9 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %13

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str, i64 noundef %12)
  br label %13

13:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeImmEEvPVT_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Atomic::StoreImpl.6", align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplImmNS_13PlatformStoreILm8EEEvEclEPVmm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK14ZMarkStripeSet8nstripesEv(ptr noundef nonnull align 64 dereferenceable(2112) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZMarkStripeSet, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %4)
  %6 = add i64 %5, 1
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.4", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK14ZMarkStripeSet8is_emptyEv(ptr noundef nonnull align 64 dereferenceable(2112) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store i64 0, ptr %4, align 8
  br label %6

6:                                                ; preds = %16, %1
  %7 = load i64, ptr %4, align 8
  %8 = icmp ult i64 %7, 16
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = getelementptr inbounds %class.ZMarkStripeSet, ptr %5, i32 0, i32 2
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds [16 x %class.ZMarkStripe], ptr %10, i64 0, i64 %11
  %13 = call noundef zeroext i1 @_ZNK11ZMarkStripe8is_emptyEv(ptr noundef nonnull align 64 dereferenceable(128) %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  br label %20

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %4, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %4, align 8
  br label %6, !llvm.loop !8

19:                                               ; preds = %6
  store i1 true, ptr %2, align 1
  br label %20

20:                                               ; preds = %19, %14
  %21 = load i1, ptr %2, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ZMarkStripe8is_emptyEv(ptr noundef nonnull align 64 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZMarkStripe, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK10ZStackListI6ZStackI15ZMarkStackEntryLm254EEE8is_emptyEv(ptr noundef nonnull align 64 dereferenceable(16) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.ZMarkStripe, ptr %3, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNK10ZStackListI6ZStackI15ZMarkStackEntryLm254EEE8is_emptyEv(ptr noundef nonnull align 64 dereferenceable(16) %7)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ false, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14ZMarkStripeSet17stripe_for_workerEjj(ptr noundef nonnull align 64 dereferenceable(2112) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %class.ZMarkStripeSet, ptr %14, i32 0, i32 0
  %16 = call noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %15)
  store i64 %16, ptr %7, align 8
  %17 = load i64, ptr %7, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %8, align 8
  %19 = load i32, ptr %5, align 4
  %20 = zext i32 %19 to i64
  %21 = load i64, ptr %8, align 8
  %22 = udiv i64 %20, %21
  %23 = load i64, ptr %8, align 8
  %24 = mul i64 %22, %23
  store i64 %24, ptr %9, align 8
  %25 = load i32, ptr %6, align 4
  %26 = zext i32 %25 to i64
  %27 = load i64, ptr %9, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %3
  %30 = load i32, ptr %6, align 4
  %31 = zext i32 %30 to i64
  %32 = load i64, ptr %7, align 8
  %33 = and i64 %31, %32
  store i64 %33, ptr %10, align 8
  br label %53

34:                                               ; preds = %3
  %35 = load i32, ptr %5, align 4
  %36 = zext i32 %35 to i64
  %37 = load i64, ptr %9, align 8
  %38 = sub i64 %36, %37
  store i64 %38, ptr %11, align 8
  %39 = load i32, ptr %6, align 4
  %40 = zext i32 %39 to i64
  %41 = load i64, ptr %9, align 8
  %42 = sub i64 %40, %41
  store i64 %42, ptr %12, align 8
  %43 = load i64, ptr %8, align 8
  %44 = uitofp i64 %43 to double
  %45 = load i64, ptr %11, align 8
  %46 = uitofp i64 %45 to double
  %47 = fdiv double %44, %46
  store double %47, ptr %13, align 8
  %48 = load i64, ptr %12, align 8
  %49 = uitofp i64 %48 to double
  %50 = load double, ptr %13, align 8
  %51 = fmul double %49, %50
  %52 = fptoui double %51 to i64
  store i64 %52, ptr %10, align 8
  br label %53

53:                                               ; preds = %34, %29
  %54 = getelementptr inbounds %class.ZMarkStripeSet, ptr %14, i32 0, i32 2
  %55 = load i64, ptr %10, align 8
  %56 = getelementptr inbounds [16 x %class.ZMarkStripe], ptr %54, i64 0, i64 %55
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ZMarkThreadLocalStacksC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.ZMarkThreadLocalStacks, ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8
  store i64 0, ptr %3, align 8
  br label %6

6:                                                ; preds = %13, %1
  %7 = load i64, ptr %3, align 8
  %8 = icmp ult i64 %7, 16
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = getelementptr inbounds %class.ZMarkThreadLocalStacks, ptr %4, i32 0, i32 1
  %11 = load i64, ptr %3, align 8
  %12 = getelementptr inbounds [16 x ptr], ptr %10, i64 0, i64 %11
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8
  %15 = add i64 %14, 1
  store i64 %15, ptr %3, align 8
  br label %6, !llvm.loop !9

16:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK22ZMarkThreadLocalStacks8is_emptyEPK14ZMarkStripeSet(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store i64 0, ptr %6, align 8
  br label %9

9:                                                ; preds = %21, %2
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %10, 16
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  %13 = getelementptr inbounds %class.ZMarkThreadLocalStacks, ptr %8, i32 0, i32 1
  %14 = load i64, ptr %6, align 8
  %15 = getelementptr inbounds [16 x ptr], ptr %13, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  br label %25

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %6, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %6, align 8
  br label %9, !llvm.loop !10

24:                                               ; preds = %9
  store i1 true, ptr %3, align 1
  br label %25

25:                                               ; preds = %24, %19
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22ZMarkThreadLocalStacks14allocate_stackEP19ZMarkStackAllocator(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ZMarkThreadLocalStacks, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZN19ZMarkStackAllocator14alloc_magazineEv(ptr noundef nonnull align 64 dereferenceable(257) %12)
  %14 = getelementptr inbounds %class.ZMarkThreadLocalStacks, ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds %class.ZMarkThreadLocalStacks, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  br label %30

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19, %2
  store ptr null, ptr %6, align 8
  %21 = getelementptr inbounds %class.ZMarkThreadLocalStacks, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 @_ZN6ZStackIPS_I15ZMarkStackEntryLm254EELm15EE3popERS2_(ptr noundef nonnull align 8 dereferenceable(136) %22, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %class.ZMarkThreadLocalStacks, ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @_ZN6ZStackI15ZMarkStackEntryLm254EEC2Ev(ptr noundef nonnull align 8 dereferenceable(2048) %26)
  store ptr %26, ptr %6, align 8
  %27 = getelementptr inbounds %class.ZMarkThreadLocalStacks, ptr %7, i32 0, i32 0
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %24, %20
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %28, %18
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

declare noundef ptr @_ZN19ZMarkStackAllocator14alloc_magazineEv(ptr noundef nonnull align 64 dereferenceable(257)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6ZStackIPS_I15ZMarkStackEntryLm254EELm15EE3popERS2_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK6ZStackIPS_I15ZMarkStackEntryLm254EELm15EE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(136) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.ZStack, ptr %6, i32 0, i32 2
  %11 = getelementptr inbounds %class.ZStack, ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, -1
  store i64 %13, ptr %11, align 8
  %14 = getelementptr inbounds [15 x ptr], ptr %10, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  store ptr %15, ptr %16, align 8
  store i1 true, ptr %3, align 1
  br label %17

17:                                               ; preds = %9, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6ZStackI15ZMarkStackEntryLm254EEC2Ev(ptr noundef nonnull align 8 dereferenceable(2048) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZStack.3, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.ZStack.3, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %class.ZStack.3, ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [254 x %class.ZMarkStackEntry], ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %class.ZMarkStackEntry, ptr %7, i64 254
  br label %9

9:                                                ; preds = %9, %1
  %10 = phi ptr [ %7, %1 ], [ %11, %9 ]
  call void @_ZN15ZMarkStackEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = getelementptr inbounds %class.ZMarkStackEntry, ptr %10, i64 1
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %13, label %9

13:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ZMarkThreadLocalStacks10free_stackEP19ZMarkStackAllocatorP6ZStackI15ZMarkStackEntryLm254EE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  br label %8

8:                                                ; preds = %21, %3
  %9 = getelementptr inbounds %class.ZMarkThreadLocalStacks, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr %6, align 8
  call void @_ZN6ZStackIPS_I15ZMarkStackEntryLm254EELm15EEC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %13)
  %14 = getelementptr inbounds %class.ZMarkThreadLocalStacks, ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  br label %26

15:                                               ; preds = %8
  %16 = getelementptr inbounds %class.ZMarkThreadLocalStacks, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef zeroext i1 @_ZN6ZStackIPS_I15ZMarkStackEntryLm254EELm15EE4pushES2_(ptr noundef nonnull align 8 dereferenceable(136) %17, ptr noundef %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %class.ZMarkThreadLocalStacks, ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @_ZN19ZMarkStackAllocator13free_magazineEP6ZStackIPS0_I15ZMarkStackEntryLm254EELm15EE(ptr noundef nonnull align 64 dereferenceable(257) %22, ptr noundef %24)
  %25 = getelementptr inbounds %class.ZMarkThreadLocalStacks, ptr %7, i32 0, i32 0
  store ptr null, ptr %25, align 8
  br label %8, !llvm.loop !11

26:                                               ; preds = %20, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6ZStackIPS_I15ZMarkStackEntryLm254EELm15EEC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZStack, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.ZStack, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6ZStackIPS_I15ZMarkStackEntryLm254EELm15EE4pushES2_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK6ZStackIPS_I15ZMarkStackEntryLm254EELm15EE7is_fullEv(ptr noundef nonnull align 8 dereferenceable(136) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.ZStack, ptr %6, i32 0, i32 2
  %12 = getelementptr inbounds %class.ZStack, ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds [15 x ptr], ptr %11, i64 0, i64 %13
  store ptr %10, ptr %15, align 8
  store i1 true, ptr %3, align 1
  br label %16

16:                                               ; preds = %9, %8
  %17 = load i1, ptr %3, align 1
  ret i1 %17
}

declare void @_ZN19ZMarkStackAllocator13free_magazineEP6ZStackIPS0_I15ZMarkStackEntryLm254EELm15EE(ptr noundef nonnull align 64 dereferenceable(257), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN22ZMarkThreadLocalStacks9push_slowEP19ZMarkStackAllocatorP11ZMarkStripePP6ZStackI15ZMarkStackEntryLm254EEP14ZMarkTerminateS5_b(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 %5, i1 noundef zeroext %6) #1 align 2 {
  %8 = alloca i1, align 1
  %9 = alloca %class.ZMarkStackEntry, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca %class.ZMarkStackEntry, align 8
  %18 = getelementptr inbounds %class.ZMarkStackEntry, ptr %9, i32 0, i32 0
  store i64 %5, ptr %18, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  %19 = zext i1 %6 to i8
  store i8 %19, ptr %15, align 1
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %16, align 8
  br label %23

23:                                               ; preds = %40, %7
  %24 = load ptr, ptr %16, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8
  %28 = call noundef ptr @_ZN22ZMarkThreadLocalStacks14allocate_stackEP19ZMarkStackAllocator(ptr noundef nonnull align 8 dereferenceable(136) %20, ptr noundef %27)
  store ptr %28, ptr %16, align 8
  %29 = load ptr, ptr %13, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i1 false, ptr %8, align 1
  br label %47

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %23
  %35 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %9, i64 8, i1 false)
  %36 = getelementptr inbounds %class.ZMarkStackEntry, ptr %17, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = call noundef zeroext i1 @_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_(ptr noundef nonnull align 8 dereferenceable(2048) %35, i64 %37)
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i1 true, ptr %8, align 1
  br label %47

40:                                               ; preds = %34
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = load i8, ptr %15, align 1
  %45 = trunc i8 %44 to i1
  call void @_ZN11ZMarkStripe13publish_stackEP6ZStackI15ZMarkStackEntryLm254EEP14ZMarkTerminateb(ptr noundef nonnull align 64 dereferenceable(128) %41, ptr noundef %42, ptr noundef %43, i1 noundef zeroext %45)
  store ptr null, ptr %16, align 8
  %46 = load ptr, ptr %13, align 8
  store ptr null, ptr %46, align 8
  br label %23, !llvm.loop !12

47:                                               ; preds = %39, %32
  %48 = load i1, ptr %8, align 1
  ret i1 %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_(ptr noundef nonnull align 8 dereferenceable(2048) %0, i64 %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %class.ZMarkStackEntry, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %class.ZMarkStackEntry, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZNK6ZStackI15ZMarkStackEntryLm254EE7is_fullEv(ptr noundef nonnull align 8 dereferenceable(2048) %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.ZStack.3, ptr %7, i32 0, i32 2
  %12 = getelementptr inbounds %class.ZStack.3, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds [254 x %class.ZMarkStackEntry], ptr %11, i64 0, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %4, i64 8, i1 false)
  store i1 true, ptr %3, align 1
  br label %16

16:                                               ; preds = %10, %9
  %17 = load i1, ptr %3, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ZMarkStripe13publish_stackEP6ZStackI15ZMarkStackEntryLm254EEP14ZMarkTerminateb(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %8, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = getelementptr inbounds %class.ZMarkStripe, ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %6, align 8
  call void @_ZN10ZStackListI6ZStackI15ZMarkStackEntryLm254EEE4pushEPS2_(ptr noundef nonnull align 64 dereferenceable(16) %14, ptr noundef %15)
  br label %19

16:                                               ; preds = %4
  %17 = getelementptr inbounds %class.ZMarkStripe, ptr %10, i32 0, i32 1
  %18 = load ptr, ptr %6, align 8
  call void @_ZN10ZStackListI6ZStackI15ZMarkStackEntryLm254EEE4pushEPS2_(ptr noundef nonnull align 64 dereferenceable(16) %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %13
  %20 = load ptr, ptr %7, align 8
  call void @_ZN14ZMarkTerminate7wake_upEv(ptr noundef nonnull align 8 dereferenceable(104) %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN22ZMarkThreadLocalStacks8pop_slowEP19ZMarkStackAllocatorP11ZMarkStripePP6ZStackI15ZMarkStackEntryLm254EERS5_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #1 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %12, align 8
  br label %16

16:                                               ; preds = %32, %5
  %17 = load ptr, ptr %12, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8
  %21 = call noundef ptr @_ZN11ZMarkStripe11steal_stackEv(ptr noundef nonnull align 64 dereferenceable(128) %20)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %10, align 8
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i1 false, ptr %6, align 1
  br label %36

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26, %16
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = call noundef zeroext i1 @_ZN6ZStackI15ZMarkStackEntryLm254EE3popERS0_(ptr noundef nonnull align 8 dereferenceable(2048) %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i1 true, ptr %6, align 1
  br label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %12, align 8
  call void @_ZN22ZMarkThreadLocalStacks10free_stackEP19ZMarkStackAllocatorP6ZStackI15ZMarkStackEntryLm254EE(ptr noundef nonnull align 8 dereferenceable(136) %13, ptr noundef %33, ptr noundef %34)
  store ptr null, ptr %12, align 8
  %35 = load ptr, ptr %10, align 8
  store ptr null, ptr %35, align 8
  br label %16, !llvm.loop !13

36:                                               ; preds = %31, %25
  %37 = load i1, ptr %6, align 1
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ZMarkStripe11steal_stackEv(ptr noundef nonnull align 64 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZMarkStripe, ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZN10ZStackListI6ZStackI15ZMarkStackEntryLm254EEE3popEv(ptr noundef nonnull align 64 dereferenceable(16) %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds %class.ZMarkStripe, ptr %5, i32 0, i32 0
  %14 = call noundef ptr @_ZN10ZStackListI6ZStackI15ZMarkStackEntryLm254EEE3popEv(ptr noundef nonnull align 64 dereferenceable(16) %13)
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %10
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6ZStackI15ZMarkStackEntryLm254EE3popERS0_(ptr noundef nonnull align 8 dereferenceable(2048) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK6ZStackI15ZMarkStackEntryLm254EE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(2048) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.ZStack.3, ptr %6, i32 0, i32 2
  %11 = getelementptr inbounds %class.ZStack.3, ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, -1
  store i64 %13, ptr %11, align 8
  %14 = getelementptr inbounds [254 x %class.ZMarkStackEntry], ptr %10, i64 0, i64 %13
  %15 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 8, i1 false)
  store i1 true, ptr %3, align 1
  br label %16

16:                                               ; preds = %9, %8
  %17 = load i1, ptr %3, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN22ZMarkThreadLocalStacks5flushEP19ZMarkStackAllocatorP14ZMarkStripeSetP14ZMarkTerminate(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  store i8 0, ptr %9, align 1
  store i64 0, ptr %10, align 8
  br label %15

15:                                               ; preds = %42, %4
  %16 = load i64, ptr %10, align 8
  %17 = icmp ult i64 %16, 16
  br i1 %17, label %18, label %45

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %10, align 8
  %21 = call noundef ptr @_ZN14ZMarkStripeSet9stripe_atEm(ptr noundef nonnull align 64 dereferenceable(2112) %19, i64 noundef %20)
  store ptr %21, ptr %11, align 8
  %22 = getelementptr inbounds %class.ZMarkThreadLocalStacks, ptr %14, i32 0, i32 1
  %23 = load i64, ptr %10, align 8
  %24 = getelementptr inbounds [16 x ptr], ptr %22, i64 0, i64 %23
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  br label %42

30:                                               ; preds = %18
  %31 = load ptr, ptr %13, align 8
  %32 = call noundef zeroext i1 @_ZNK6ZStackI15ZMarkStackEntryLm254EE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(2048) %31)
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %13, align 8
  call void @_ZN22ZMarkThreadLocalStacks10free_stackEP19ZMarkStackAllocatorP6ZStackI15ZMarkStackEntryLm254EE(ptr noundef nonnull align 8 dereferenceable(136) %14, ptr noundef %34, ptr noundef %35)
  br label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %8, align 8
  call void @_ZN11ZMarkStripe13publish_stackEP6ZStackI15ZMarkStackEntryLm254EEP14ZMarkTerminateb(ptr noundef nonnull align 64 dereferenceable(128) %37, ptr noundef %38, ptr noundef %39, i1 noundef zeroext true)
  store i8 1, ptr %9, align 1
  br label %40

40:                                               ; preds = %36, %33
  %41 = load ptr, ptr %12, align 8
  store ptr null, ptr %41, align 8
  br label %42

42:                                               ; preds = %40, %29
  %43 = load i64, ptr %10, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %10, align 8
  br label %15, !llvm.loop !14

45:                                               ; preds = %15
  %46 = load i8, ptr %9, align 1
  %47 = trunc i8 %46 to i1
  ret i1 %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14ZMarkStripeSet9stripe_atEm(ptr noundef nonnull align 64 dereferenceable(2112) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZMarkStripeSet, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [16 x %class.ZMarkStripe], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6ZStackI15ZMarkStackEntryLm254EE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(2048) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZStack.3, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ZMarkThreadLocalStacks4freeEP19ZMarkStackAllocator(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZMarkThreadLocalStacks, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.ZMarkThreadLocalStacks, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZN19ZMarkStackAllocator13free_magazineEP6ZStackIPS0_I15ZMarkStackEntryLm254EELm15EE(ptr noundef nonnull align 64 dereferenceable(257) %10, ptr noundef %12)
  %13 = getelementptr inbounds %class.ZMarkThreadLocalStacks, ptr %5, i32 0, i32 0
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ZStackListI6ZStackI15ZMarkStackEntryLm254EEE8is_emptyEv(ptr noundef nonnull align 64 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %class.ZStackList, ptr %6, i32 0, i32 1
  %8 = load volatile ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  call void @_ZNK10ZStackListI6ZStackI15ZMarkStackEntryLm254EEE24decode_versioned_pointerEPKS2_PPS2_Pj(ptr noundef nonnull align 64 dereferenceable(16) %6, ptr noundef %9, ptr noundef %4, ptr noundef %5)
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK10ZStackListI6ZStackI15ZMarkStackEntryLm254EEE24decode_versioned_pointerEPKS2_PPS2_Pj(ptr noundef nonnull align 64 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = lshr i64 %12, 32
  store i64 %13, ptr %9, align 8
  %14 = load i64, ptr %9, align 8
  %15 = icmp eq i64 %14, 4294967295
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  store ptr null, ptr %17, align 8
  br label %26

18:                                               ; preds = %4
  %19 = load i64, ptr %9, align 8
  %20 = shl i64 %19, 11
  %21 = getelementptr inbounds %class.ZStackList, ptr %10, i32 0, i32 0
  %22 = load i64, ptr %21, align 64
  %23 = add i64 %20, %22
  %24 = inttoptr i64 %23 to ptr
  %25 = load ptr, ptr %7, align 8
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %18, %16
  %27 = load ptr, ptr %6, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %8, align 8
  store i32 %29, ptr %30, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ZStackListI6ZStackI15ZMarkStackEntryLm254EEE4pushEPS2_(ptr noundef nonnull align 64 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %class.ZStackList, ptr %9, i32 0, i32 1
  %11 = load volatile ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %28, %2
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZN6ZStackI15ZMarkStackEntryLm254EE9next_addrEv(ptr noundef nonnull align 8 dereferenceable(2048) %14)
  call void @_ZNK10ZStackListI6ZStackI15ZMarkStackEntryLm254EEE24decode_versioned_pointerEPKS2_PPS2_Pj(ptr noundef nonnull align 64 dereferenceable(16) %9, ptr noundef %13, ptr noundef %15, ptr noundef %6)
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = add i32 %17, 1
  %19 = call noundef ptr @_ZNK10ZStackListI6ZStackI15ZMarkStackEntryLm254EEE24encode_versioned_pointerEPKS2_j(ptr noundef nonnull align 64 dereferenceable(16) %9, ptr noundef %16, i32 noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = getelementptr inbounds %class.ZStackList, ptr %9, i32 0, i32 1
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef ptr @_ZN6Atomic7cmpxchgIP6ZStackI15ZMarkStackEntryLm254EES4_S4_EET_PVS5_T0_T1_19atomic_memory_order(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef 8)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %12
  br label %30

28:                                               ; preds = %12
  %29 = load ptr, ptr %8, align 8
  store ptr %29, ptr %5, align 8
  br label %12, !llvm.loop !15

30:                                               ; preds = %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ZMarkTerminate7wake_upEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %class.ZLocker, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %class.ZMarkTerminate, ptr %6, i32 0, i32 1
  %8 = call noundef i32 @_ZN6Atomic4loadIjEET_PVKS1_(ptr noundef %7)
  store i32 %8, ptr %3, align 4
  %9 = getelementptr inbounds %class.ZMarkTerminate, ptr %6, i32 0, i32 2
  %10 = call noundef i32 @_ZN6Atomic4loadIjEET_PVKS1_(ptr noundef %9)
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %4, align 4
  %13 = add i32 %11, %12
  %14 = getelementptr inbounds %class.ZMarkTerminate, ptr %6, i32 0, i32 0
  %15 = call noundef i32 @_ZN6Atomic4loadIjEET_PVKS1_(ptr noundef %14)
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %39

18:                                               ; preds = %1
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %39

22:                                               ; preds = %18
  %23 = getelementptr inbounds %class.ZMarkTerminate, ptr %6, i32 0, i32 4
  call void @_ZN7ZLockerI14ZConditionLockEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %23)
  %24 = getelementptr inbounds %class.ZMarkTerminate, ptr %6, i32 0, i32 1
  %25 = load volatile i32, ptr %24, align 4
  %26 = getelementptr inbounds %class.ZMarkTerminate, ptr %6, i32 0, i32 2
  %27 = load volatile i32, ptr %26, align 8
  %28 = add i32 %25, %27
  %29 = getelementptr inbounds %class.ZMarkTerminate, ptr %6, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %28, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %22
  %33 = getelementptr inbounds %class.ZMarkTerminate, ptr %6, i32 0, i32 2
  %34 = getelementptr inbounds %class.ZMarkTerminate, ptr %6, i32 0, i32 2
  %35 = load volatile i32, ptr %34, align 8
  %36 = add i32 %35, 1
  call void @_ZN6Atomic5storeIjjEEvPVT_T0_(ptr noundef %33, i32 noundef %36)
  %37 = getelementptr inbounds %class.ZMarkTerminate, ptr %6, i32 0, i32 4
  call void @_ZN14ZConditionLock6notifyEv(ptr noundef nonnull align 8 dereferenceable(88) %37)
  br label %38

38:                                               ; preds = %32, %22
  call void @_ZN7ZLockerI14ZConditionLockED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  br label %39

39:                                               ; preds = %38, %21, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6ZStackI15ZMarkStackEntryLm254EE9next_addrEv(ptr noundef nonnull align 8 dereferenceable(2048) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZStack.3, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ZStackListI6ZStackI15ZMarkStackEntryLm254EEE24encode_versioned_pointerEPKS2_j(ptr noundef nonnull align 64 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i64 4294967295, ptr %7, align 8
  br label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = getelementptr inbounds %class.ZStackList, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 64
  %17 = sub i64 %14, %16
  %18 = lshr i64 %17, 11
  store i64 %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %12, %11
  %20 = load i64, ptr %7, align 8
  %21 = shl i64 %20, 32
  %22 = load i32, ptr %6, align 4
  %23 = zext i32 %22 to i64
  %24 = or i64 %21, %23
  %25 = inttoptr i64 %24 to ptr
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic7cmpxchgIP6ZStackI15ZMarkStackEntryLm254EES4_S4_EET_PVS5_T0_T1_19atomic_memory_order(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Atomic::CmpxchgImpl", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call noundef ptr @_ZNK6Atomic11CmpxchgImplIP6ZStackI15ZMarkStackEntryLm254EES4_S4_vEclEPVS4_S4_S4_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic11CmpxchgImplIP6ZStackI15ZMarkStackEntryLm254EES4_S4_vEclEPVS4_S4_S4_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.Atomic::PlatformCmpxchg", align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call noundef ptr @_ZNK6Atomic15PlatformCmpxchgILm8EEclIP6ZStackI15ZMarkStackEntryLm254EEEET_PVS7_S7_S7_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic15PlatformCmpxchgILm8EEclIP6ZStackI15ZMarkStackEntryLm254EEEET_PVS7_S7_S7_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11, ptr %12, ptr %13) #6, !srcloc !16
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic4loadIjEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK6Atomic8LoadImplIjNS_12PlatformLoadILm4EEEvEclEPVKj(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7ZLockerI14ZConditionLockEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZLocker, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.ZLocker, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.ZLocker, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN14ZConditionLock4lockEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeIjjEEvPVT_T0_(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.Atomic::StoreImpl", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @_ZNK6Atomic9StoreImplIjjNS_13PlatformStoreILm4EEEvEclEPVjj(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ZConditionLock6notifyEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZConditionLock, ptr %3, i32 0, i32 0
  call void @_ZN15PlatformMonitor6notifyEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7ZLockerI14ZConditionLockED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZLocker, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.ZLocker, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN14ZConditionLock6unlockEv(ptr noundef nonnull align 8 dereferenceable(88) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic8LoadImplIjNS_12PlatformLoadILm4EEEvEclEPVKj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK6Atomic12PlatformLoadILm4EEclIjEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic12PlatformLoadILm4EEclIjEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ZConditionLock4lockEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZConditionLock, ptr %3, i32 0, i32 0
  call void @_ZN13PlatformMutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13PlatformMutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN13PlatformMutex5mutexEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = call i32 @pthread_mutex_lock(ptr noundef %5) #6
  store i32 %6, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13PlatformMutex5mutexEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PlatformMutex, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIjjNS_13PlatformStoreILm4EEEvEclEPVjj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Atomic::PlatformStore", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZNK6Atomic13PlatformStoreILm4EEclIjEEvPVT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic13PlatformStoreILm4EEclIjEEvPVT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  store volatile i32 %7, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15PlatformMonitor6notifyEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN15PlatformMonitor4condEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %6 = call i32 @pthread_cond_signal(ptr noundef %5) #6
  store i32 %6, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15PlatformMonitor4condEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PlatformMonitor, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ZConditionLock6unlockEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZConditionLock, ptr %3, i32 0, i32 0
  call void @_ZN13PlatformMutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13PlatformMutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN13PlatformMutex5mutexEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = call i32 @pthread_mutex_unlock(ptr noundef %5) #6
  store i32 %6, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ZStackListI6ZStackI15ZMarkStackEntryLm254EEE3popEv(ptr noundef nonnull align 64 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %class.ZStackList, ptr %9, i32 0, i32 1
  %11 = load volatile ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %32, %1
  %13 = load ptr, ptr %4, align 8
  call void @_ZNK10ZStackListI6ZStackI15ZMarkStackEntryLm254EEE24decode_versioned_pointerEPKS2_PPS2_Pj(ptr noundef nonnull align 64 dereferenceable(16) %9, ptr noundef %13, ptr noundef %5, ptr noundef %6)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  br label %34

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNK6ZStackI15ZMarkStackEntryLm254EE4nextEv(ptr noundef nonnull align 8 dereferenceable(2048) %18)
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 1
  %22 = call noundef ptr @_ZNK10ZStackListI6ZStackI15ZMarkStackEntryLm254EEE24encode_versioned_pointerEPKS2_j(ptr noundef nonnull align 64 dereferenceable(16) %9, ptr noundef %19, i32 noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = getelementptr inbounds %class.ZStackList, ptr %9, i32 0, i32 1
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef ptr @_ZN6Atomic7cmpxchgIP6ZStackI15ZMarkStackEntryLm254EES4_S4_EET_PVS5_T0_T1_19atomic_memory_order(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef 8)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %17
  %31 = load ptr, ptr %5, align 8
  store ptr %31, ptr %2, align 8
  br label %34

32:                                               ; preds = %17
  %33 = load ptr, ptr %8, align 8
  store ptr %33, ptr %4, align 8
  br label %12, !llvm.loop !17

34:                                               ; preds = %30, %16
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6ZStackI15ZMarkStackEntryLm254EE4nextEv(ptr noundef nonnull align 8 dereferenceable(2048) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZStack.3, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad.5", align 1
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
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

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6ZStackI15ZMarkStackEntryLm254EE7is_fullEv(ptr noundef nonnull align 8 dereferenceable(2048) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZStack.3, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 254
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplImmNS_13PlatformStoreILm8EEEvEclEPVmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Atomic::PlatformStore.7", align 1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6ZStackIPS_I15ZMarkStackEntryLm254EELm15EE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZStack, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ZMarkStackEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6ZStackIPS_I15ZMarkStackEntryLm254EELm15EE7is_fullEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZStack, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 15
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_zMarkStack.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = !{i64 2145412694}
!17 = distinct !{!17, !7}
