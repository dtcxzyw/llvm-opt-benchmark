target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.absl::NoDestructor" = type { %"class.absl::NoDestructor<absl::profiling_internal::SampleRecorder<absl::container_internal::HashtablezInfo>>::PlacementImpl" }
%"class.absl::NoDestructor<absl::profiling_internal::SampleRecorder<absl::container_internal::HashtablezInfo>>::PlacementImpl" = type { [712 x i8] }
%"struct.std::atomic.6" = type { %"struct.std::__atomic_base.7" }
%"struct.std::__atomic_base.7" = type { ptr }
%"struct.std::atomic.8" = type { %"struct.std::__atomic_base.9" }
%"struct.std::__atomic_base.9" = type { i8 }
%"struct.std::atomic.12" = type { i32 }
%"struct.absl::container_internal::HashtablezInfo" = type { %"struct.absl::profiling_internal::Sample", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"class.absl::Time", i32, i16, [64 x ptr], i64, i64, i64 }
%"struct.absl::profiling_internal::Sample" = type { %"class.absl::Mutex", ptr, ptr, i64 }
%"class.absl::Mutex" = type { %"struct.std::atomic.2" }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { i64 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.absl::Time" = type { %"class.absl::Duration" }
%"class.absl::Duration" = type { %"class.absl::Duration::HiRep", i32 }
%"class.absl::Duration::HiRep" = type { i32, i32 }
%"class.absl::container_internal::HashtablezInfoHandle" = type { i8 }
%"struct.absl::container_internal::SamplingState" = type { i64, i64 }
%"class.absl::MutexLock" = type { ptr }
%"class.absl::profiling_internal::SampleRecorder" = type { %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic.0", %"struct.absl::container_internal::HashtablezInfo", %"struct.std::atomic.4" }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { ptr }
%"struct.std::atomic.4" = type { %"struct.std::__atomic_base.5" }
%"struct.std::__atomic_base.5" = type { ptr }
%"struct.std::__atomic_base.11" = type { i32 }

$_ZN4absl12NoDestructorINS_18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEEEEC2IJETnNSt9enable_ifIXntsr3std7is_sameIFvDpRNSt5decayIT_E4typeEEFvRS6_EEE5valueEiE4typeELi0EEEDpOSA_ = comdat any

$_ZN4absl12NoDestructorINS_18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEEEEdeEv = comdat any

$_ZN4absl18profiling_internal6SampleINS_18container_internal14HashtablezInfoEEC2Ev = comdat any

$_ZN4absl4TimeC2Ev = comdat any

$_ZN4absl18profiling_internal6SampleINS_18container_internal14HashtablezInfoEED2Ev = comdat any

$_ZNSt13__atomic_baseImE5storeEmSt12memory_order = comdat any

$_ZN4absl18container_internal20HashtablezInfoHandleC2EDn = comdat any

$_ZSt8exchangeIliET_RS0_OT0_ = comdat any

$_ZN4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEE8RegisterIJRKlRmS8_S8_RtEEEPS3_DpOT_ = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZN4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEE10UnregisterEPS3_ = comdat any

$_ZNKSt13__atomic_baseImE4loadESt12memory_order = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt13__atomic_baseImE9fetch_andEmSt12memory_order = comdat any

$_ZNSt13__atomic_baseImE8fetch_orEmSt12memory_order = comdat any

$_ZNSt13__atomic_baseImE9fetch_xorEmSt12memory_order = comdat any

$_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order = comdat any

$_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order = comdat any

$_ZNSt6atomicIPFvvEE5storeES1_St12memory_order = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZNSt6atomicIbE5storeEbSt12memory_order = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

$_ZNK4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEE13GetMaxSamplesEv = comdat any

$_ZN4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEE13SetMaxSamplesEm = comdat any

$_ZN4absl12NoDestructorINS_18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEEEE13PlacementImplC2IJEEEDpOT_ = comdat any

$_ZN4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEEC2Ev = comdat any

$_ZNSt6atomicImEC2Em = comdat any

$_ZNSt6atomicIPN4absl18container_internal14HashtablezInfoEEC2ES3_ = comdat any

$_ZNSt6atomicIPFvRKN4absl18container_internal14HashtablezInfoEEEC2ES6_ = comdat any

$_ZN4absl9MutexLockC2EPNS_5MutexE = comdat any

$_ZN4absl9MutexLockD2Ev = comdat any

$_ZNSt13__atomic_baseImEC2Em = comdat any

$_ZNSt13__atomic_baseIPN4absl18container_internal14HashtablezInfoEEC2ES3_ = comdat any

$_ZNSt13__atomic_baseIPFvRKN4absl18container_internal14HashtablezInfoEEEC2ES6_ = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl5MutexC2Ev = comdat any

$_ZNSt6atomicIlEC2El = comdat any

$_ZNSt13__atomic_baseIlEC2El = comdat any

$_ZN4absl8DurationC2Ev = comdat any

$_ZN4absl8Duration5HiRepC2El = comdat any

$_ZN4absl8Duration5HiRepaSEl = comdat any

$_ZN4absl5MutexD2Ev = comdat any

$_ZN4absl5Mutex4DtorEv = comdat any

$_ZNKSt13__atomic_baseIbE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNKSt6atomicIPFvvEE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIPFvvEE4loadESt12memory_order = comdat any

$_ZNSt13__atomic_baseIbE5storeEbSt12memory_order = comdat any

$_ZN4absl12NoDestructorINS_18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEEEE3getEv = comdat any

$_ZN4absl12NoDestructorINS_18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEEEE13PlacementImpl3getEv = comdat any

$_ZN4absl12NoDestructorINS_18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEEEE13PlacementImpl7LaunderIS5_EEPT_SA_ = comdat any

$_ZSt7launderIN4absl18profiling_internal14SampleRecorderINS0_18container_internal14HashtablezInfoEEEEPT_S7_ = comdat any

$_ZSt10__exchangeIliET_RS0_OT0_ = comdat any

$_ZN4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEE7PopDeadIJlmmmtEEEPS3_DpT_ = comdat any

$_ZN4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEE7PushNewEPS3_ = comdat any

$_ZNKSt6atomicIPN4absl18container_internal14HashtablezInfoEE4loadESt12memory_order = comdat any

$_ZNSt6atomicIPN4absl18container_internal14HashtablezInfoEE21compare_exchange_weakERS3_S3_St12memory_orderS6_ = comdat any

$_ZNKSt13__atomic_baseIPN4absl18container_internal14HashtablezInfoEE4loadESt12memory_order = comdat any

$_ZNSt13__atomic_baseIPN4absl18container_internal14HashtablezInfoEE21compare_exchange_weakERS3_S3_St12memory_orderS6_ = comdat any

$_ZN4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEE8PushDeadEPS3_ = comdat any

$_ZNKSt6atomicIPFvRKN4absl18container_internal14HashtablezInfoEEE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIPFvRKN4absl18container_internal14HashtablezInfoEEE4loadESt12memory_order = comdat any

$_ZNSt13__atomic_baseIPFvvEE5storeES1_St12memory_order = comdat any

@_ZZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler = internal global %"class.absl::NoDestructor" zeroinitializer, align 8
@_ZGVZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler = internal global i64 0, align 8
@_ZN4absl18container_internal12_GLOBAL__N_128g_hashtablez_config_listenerE = internal global %"struct.std::atomic.6" zeroinitializer, align 8
@_ZN4absl18container_internal12_GLOBAL__N_120g_hashtablez_enabledE = internal global %"struct.std::atomic.8" zeroinitializer, align 1
@.str = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/container/internal/hashtablez_sampler.cc\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Invalid hashtablez sample rate: %lld\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Invalid hashtablez max samples: 0\00", align 1
@_ZZN4absl18container_internalL19ShouldForceSamplingEvE12global_state = internal global %"struct.std::atomic.12" { i32 2 }, align 4
@_ZN4absl18container_internal12_GLOBAL__N_129g_hashtablez_sample_parameterE = internal global { i32 } { i32 1024 }, align 4

@_ZN4absl18container_internal14HashtablezInfoC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl18container_internal14HashtablezInfoC2Ev
@_ZN4absl18container_internal14HashtablezInfoD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl18container_internal14HashtablezInfoD2Ev

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(712) ptr @_ZN4absl18container_internal23GlobalHashtablezSamplerEv() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %10, !prof !4

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler) #1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  invoke void @_ZN4absl12NoDestructorINS_18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEEEEC2IJETnNSt9enable_ifIXntsr3std7is_sameIFvDpRNSt5decayIT_E4typeEEFvRS6_EEE5valueEiE4typeELi0EEEDpOSA_(ptr noundef nonnull align 8 dereferenceable(712) @_ZZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler)
          to label %9 unwind label %12

9:                                                ; preds = %8
  call void @__cxa_guard_release(ptr @_ZGVZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler) #1
  br label %10

10:                                               ; preds = %9, %5, %0
  %11 = call noundef nonnull align 8 dereferenceable(712) ptr @_ZN4absl12NoDestructorINS_18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(712) @_ZZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler)
  ret ptr %11

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %1, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler) #1
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl12NoDestructorINS_18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEEEEC2IJETnNSt9enable_ifIXntsr3std7is_sameIFvDpRNSt5decayIT_E4typeEEFvRS6_EEE5valueEiE4typeELi0EEEDpOSA_(ptr noundef nonnull align 8 dereferenceable(712) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::NoDestructor", ptr %3, i32 0, i32 0
  call void @_ZN4absl12NoDestructorINS_18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEEEE13PlacementImplC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(712) %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #1

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(712) ptr @_ZN4absl12NoDestructorINS_18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(712) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4absl12NoDestructorINS_18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(712) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18container_internal14HashtablezInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(672) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  %5 = load ptr, ptr %2, align 8
  call void @_ZN4absl18profiling_internal6SampleINS_18container_internal14HashtablezInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = getelementptr inbounds nuw %"struct.absl::container_internal::HashtablezInfo", ptr %5, i32 0, i32 11
  invoke void @_ZN4absl4TimeC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZN4absl18profiling_internal6SampleINS_18container_internal14HashtablezInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #1
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18profiling_internal6SampleINS_18container_internal14HashtablezInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::profiling_internal::Sample", ptr %3, i32 0, i32 0
  call void @_ZN4absl5MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"struct.absl::profiling_internal::Sample", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %"struct.absl::profiling_internal::Sample", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl4TimeC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::Time", ptr %3, i32 0, i32 0
  call void @_ZN4absl8DurationC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18profiling_internal6SampleINS_18container_internal14HashtablezInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::profiling_internal::Sample", ptr %3, i32 0, i32 0
  call void @_ZN4absl5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl18container_internal14HashtablezInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(672) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl18profiling_internal6SampleINS_18container_internal14HashtablezInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18container_internal14HashtablezInfo18PrepareForSamplingElmmmt(ptr noundef nonnull align 8 dereferenceable(672) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i16 noundef zeroext %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i16, align 2
  %13 = alloca %"class.absl::Time", align 4
  %14 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %7, align 8, !tbaa !10
  store i64 %1, ptr %8, align 8, !tbaa !23
  store i64 %2, ptr %9, align 8, !tbaa !23
  store i64 %3, ptr %10, align 8, !tbaa !23
  store i64 %4, ptr %11, align 8, !tbaa !23
  store i16 %5, ptr %12, align 2, !tbaa !24
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %"struct.absl::container_internal::HashtablezInfo", ptr %15, i32 0, i32 1
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0, i32 noundef 0) #1
  %17 = getelementptr inbounds nuw %"struct.absl::container_internal::HashtablezInfo", ptr %15, i32 0, i32 2
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0, i32 noundef 0) #1
  %18 = getelementptr inbounds nuw %"struct.absl::container_internal::HashtablezInfo", ptr %15, i32 0, i32 3
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0, i32 noundef 0) #1
  %19 = getelementptr inbounds nuw %"struct.absl::container_internal::HashtablezInfo", ptr %15, i32 0, i32 4
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0, i32 noundef 0) #1
  %20 = getelementptr inbounds nuw %"struct.absl::container_internal::HashtablezInfo", ptr %15, i32 0, i32 5
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0, i32 noundef 0) #1
  %21 = getelementptr inbounds nuw %"struct.absl::container_internal::HashtablezInfo", ptr %15, i32 0, i32 6
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0, i32 noundef 0) #1
  %22 = getelementptr inbounds nuw %"struct.absl::container_internal::HashtablezInfo", ptr %15, i32 0, i32 7
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0, i32 noundef 0) #1
  %23 = getelementptr inbounds nuw %"struct.absl::container_internal::HashtablezInfo", ptr %15, i32 0, i32 8
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef -1, i32 noundef 0) #1
  %24 = getelementptr inbounds nuw %"struct.absl::container_internal::HashtablezInfo", ptr %15, i32 0, i32 9
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0, i32 noundef 0) #1
  %25 = getelementptr inbounds nuw %"struct.absl::container_internal::HashtablezInfo", ptr %15, i32 0, i32 10
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0, i32 noundef 0) #1
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #1
  %26 = call { i64, i32 } @_ZN4absl3NowEv()
  %27 = getelementptr inbounds nuw %"class.absl::Time", ptr %13, i32 0, i32 0
  store { i64, i32 } %26, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 8 %14, i64 12, i1 false)
  %28 = getelementptr inbounds nuw %"struct.absl::container_internal::HashtablezInfo", ptr %15, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 4 %13, i64 12, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #1
  %29 = load i64, ptr %8, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %"struct.absl::profiling_internal::Sample", ptr %15, i32 0, i32 3
  store i64 %29, ptr %30, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %"struct.absl::container_internal::HashtablezInfo", ptr %15, i32 0, i32 14
  %32 = getelementptr inbounds [64 x ptr], ptr %31, i64 0, i64 0
  %33 = call noundef i32 @_ZN4absl13GetStackTraceEPPvii(ptr noundef %32, i32 noundef 64, i32 noundef 0)
  %34 = getelementptr inbounds nuw %"struct.absl::container_internal::HashtablezInfo", ptr %15, i32 0, i32 12
  store i32 %33, ptr %34, align 4, !tbaa !30
  %35 = load i64, ptr %9, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %"struct.absl::container_internal::HashtablezInfo", ptr %15, i32 0, i32 15
  store i64 %35, ptr %36, align 8, !tbaa !37
  %37 = load i64, ptr %10, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %"struct.absl::container_internal::HashtablezInfo", ptr %15, i32 0, i32 16
  store i64 %37, ptr %38, align 8, !tbaa !38
  %39 = load i64, ptr %11, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %"struct.absl::container_internal::HashtablezInfo", ptr %15, i32 0, i32 17
  store i64 %39, ptr %40, align 8, !tbaa !39
  %41 = load i16, ptr %12, align 2, !tbaa !24
  %42 = getelementptr inbounds nuw %"struct.absl::container_internal::HashtablezInfo", ptr %15, i32 0, i32 13
  store i16 %41, ptr %42, align 8, !tbaa !40
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i64 %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !43
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #1
  %10 = load i32, ptr %6, align 4, !tbaa !43
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !43
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !43
  %23 = load i64, ptr %5, align 8, !tbaa !23
  store i64 %23, ptr %8, align 8, !tbaa !23
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i64, ptr %8, align 8
  store atomic i64 %25, ptr %21 monotonic, align 8
  br label %30

26:                                               ; preds = %20
  %27 = load i64, ptr %8, align 8
  store atomic i64 %27, ptr %21 release, align 8
  br label %30

28:                                               ; preds = %20
  %29 = load i64, ptr %8, align 8
  store atomic i64 %29, ptr %21 seq_cst, align 8
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare { i64, i32 } @_ZN4absl3NowEv() #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

declare noundef i32 @_ZN4absl13GetStackTraceEPPvii(ptr noundef, i32 noundef, i32 noundef) #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18container_internal15ForcedTrySampleEmmmt(i64 noundef %0, i64 noundef %1, i64 noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca %"class.absl::container_internal::HashtablezInfoHandle", align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  store i64 %0, ptr %6, align 8, !tbaa !23
  store i64 %1, ptr %7, align 8, !tbaa !23
  store i64 %2, ptr %8, align 8, !tbaa !23
  store i16 %3, ptr %9, align 2, !tbaa !24
  call void @_ZN4absl18container_internal20HashtablezInfoHandleC2EDn(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal20HashtablezInfoHandleC2EDn(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl18container_internal44TestOnlyRefreshSamplingStateForCurrentThreadEv() #4 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl18container_internal10SampleSlowERNS0_13SamplingStateEmmmt(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i16, align 2
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.absl::container_internal::SamplingState", align 8
  store ptr %0, ptr %7, align 8, !tbaa !49
  store i64 %1, ptr %8, align 8, !tbaa !23
  store i64 %2, ptr %9, align 8, !tbaa !23
  store i64 %3, ptr %10, align 8, !tbaa !23
  store i16 %4, ptr %11, align 2, !tbaa !24
  %16 = call noundef zeroext i1 @_ZN4absl18container_internalL19ShouldForceSamplingEv()
  %17 = zext i1 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %"struct.absl::container_internal::SamplingState", ptr %21, i32 0, i32 0
  store i64 1, ptr %22, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #1
  %23 = load ptr, ptr %7, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw %"struct.absl::container_internal::SamplingState", ptr %23, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #1
  store i32 1, ptr %13, align 4, !tbaa !27
  %25 = call noundef i64 @_ZSt8exchangeIliET_RS0_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(4) %13) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #1
  store i64 %25, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #1
  %26 = call noundef nonnull align 8 dereferenceable(712) ptr @_ZN4absl18container_internal23GlobalHashtablezSamplerEv()
  %27 = call noundef ptr @_ZN4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEE8RegisterIJRKlRmS8_S8_RtEEEPS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(712) %26, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 2 dereferenceable(2) %11)
  store ptr %27, ptr %14, align 8, !tbaa !10
  %28 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %28, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #1
  br label %35

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #1
  %30 = getelementptr inbounds nuw %"struct.absl::container_internal::SamplingState", ptr %15, i32 0, i32 0
  %31 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #1
  store i64 %31, ptr %30, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %"struct.absl::container_internal::SamplingState", ptr %15, i32 0, i32 1
  %33 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #1
  store i64 %33, ptr %32, align 8, !tbaa !53
  %34 = load ptr, ptr %7, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #1
  store ptr null, ptr %6, align 8
  br label %35

35:                                               ; preds = %29, %20
  %36 = load ptr, ptr %6, align 8
  ret ptr %36
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18container_internalL19ShouldForceSamplingEv() #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #1
  %4 = call noundef i32 @_ZNKSt6atomicIZN4absl18container_internalL19ShouldForceSamplingEvE10ForceStateE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN4absl18container_internalL19ShouldForceSamplingEvE12global_state, i32 noundef 0) #1
  store i32 %4, ptr %2, align 4, !tbaa !55
  %5 = load i32, ptr %2, align 4, !tbaa !55
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %21

11:                                               ; preds = %0
  %12 = load i32, ptr %2, align 4, !tbaa !55
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = call zeroext i1 @AbslContainerInternalSampleEverything()
  %16 = select i1 %15, i32 1, i32 0
  store i32 %16, ptr %2, align 4, !tbaa !55
  %17 = load i32, ptr %2, align 4, !tbaa !55
  call void @_ZNSt6atomicIZN4absl18container_internalL19ShouldForceSamplingEvE10ForceStateE5storeES2_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN4absl18container_internalL19ShouldForceSamplingEvE12global_state, i32 noundef %17, i32 noundef 0) #1
  br label %18

18:                                               ; preds = %14, %11
  %19 = load i32, ptr %2, align 4, !tbaa !55
  %20 = icmp eq i32 %19, 1
  store i1 %20, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %21

21:                                               ; preds = %18, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #1
  %22 = load i1, ptr %1, align 1
  ret i1 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8exchangeIliET_RS0_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = invoke noundef i64 @_ZSt10__exchangeIliET_RS0_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret i64 %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEE8RegisterIJRKlRmS8_S8_RtEEEPS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 2 dereferenceable(2) %5) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.absl::MutexLock", align 8
  store ptr %0, ptr %8, align 8, !tbaa !60
  store ptr %1, ptr %9, align 8, !tbaa !56
  store ptr %2, ptr %10, align 8, !tbaa !56
  store ptr %3, ptr %11, align 8, !tbaa !56
  store ptr %4, ptr %12, align 8, !tbaa !56
  store ptr %5, ptr %13, align 8, !tbaa !62
  %20 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #1
  %21 = getelementptr inbounds nuw %"class.absl::profiling_internal::SampleRecorder", ptr %20, i32 0, i32 1
  %22 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 1, i32 noundef 0) #1
  store i64 %22, ptr %14, align 8, !tbaa !23
  %23 = load i64, ptr %14, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %"class.absl::profiling_internal::SampleRecorder", ptr %20, i32 0, i32 2
  %25 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 0) #1
  %26 = icmp ugt i64 %23, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw %"class.absl::profiling_internal::SampleRecorder", ptr %20, i32 0, i32 1
  %29 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 1, i32 noundef 0) #1
  %30 = getelementptr inbounds nuw %"class.absl::profiling_internal::SampleRecorder", ptr %20, i32 0, i32 0
  %31 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 1, i32 noundef 0) #1
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %78

32:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #1
  %33 = load ptr, ptr %9, align 8, !tbaa !56
  %34 = load i64, ptr %33, align 8, !tbaa !23
  %35 = load ptr, ptr %10, align 8, !tbaa !56
  %36 = load i64, ptr %35, align 8, !tbaa !23
  %37 = load ptr, ptr %11, align 8, !tbaa !56
  %38 = load i64, ptr %37, align 8, !tbaa !23
  %39 = load ptr, ptr %12, align 8, !tbaa !56
  %40 = load i64, ptr %39, align 8, !tbaa !23
  %41 = load ptr, ptr %13, align 8, !tbaa !62
  %42 = load i16, ptr %41, align 2, !tbaa !24
  %43 = call noundef ptr @_ZN4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEE7PopDeadIJlmmmtEEEPS3_DpT_(ptr noundef nonnull align 8 dereferenceable(712) %20, i64 noundef %34, i64 noundef %36, i64 noundef %38, i64 noundef %40, i16 noundef zeroext %42)
  store ptr %43, ptr %16, align 8, !tbaa !10
  %44 = load ptr, ptr %16, align 8, !tbaa !10
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %75

46:                                               ; preds = %32
  %47 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 672) #14
  invoke void @_ZN4absl18container_internal14HashtablezInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(672) %47)
          to label %48 unwind label %67

48:                                               ; preds = %46
  store ptr %47, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #1
  %49 = load ptr, ptr %16, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %"struct.absl::profiling_internal::Sample", ptr %49, i32 0, i32 0
  call void @_ZN4absl9MutexLockC2EPNS_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %50)
  %51 = load ptr, ptr %16, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %"struct.absl::profiling_internal::Sample", ptr %51, i32 0, i32 0
  invoke void @_ZN4absl5Mutex18ForgetDeadlockInfoEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %53 unwind label %71

53:                                               ; preds = %48
  %54 = load ptr, ptr %16, align 8, !tbaa !10
  %55 = load ptr, ptr %9, align 8, !tbaa !56
  %56 = load i64, ptr %55, align 8, !tbaa !23
  %57 = load ptr, ptr %10, align 8, !tbaa !56
  %58 = load i64, ptr %57, align 8, !tbaa !23
  %59 = load ptr, ptr %11, align 8, !tbaa !56
  %60 = load i64, ptr %59, align 8, !tbaa !23
  %61 = load ptr, ptr %12, align 8, !tbaa !56
  %62 = load i64, ptr %61, align 8, !tbaa !23
  %63 = load ptr, ptr %13, align 8, !tbaa !62
  %64 = load i16, ptr %63, align 2, !tbaa !24
  invoke void @_ZN4absl18container_internal14HashtablezInfo18PrepareForSamplingElmmmt(ptr noundef nonnull align 8 dereferenceable(672) %54, i64 noundef %56, i64 noundef %58, i64 noundef %60, i64 noundef %62, i16 noundef zeroext %64)
          to label %65 unwind label %71

65:                                               ; preds = %53
  call void @_ZN4absl9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #1
  %66 = load ptr, ptr %16, align 8, !tbaa !10
  call void @_ZN4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEE7PushNewEPS3_(ptr noundef nonnull align 8 dereferenceable(712) %20, ptr noundef %66)
  br label %75

67:                                               ; preds = %46
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %17, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %18, align 4
  call void @_ZdlPvm(ptr noundef %47, i64 noundef 672) #15
  br label %77

71:                                               ; preds = %53, %48
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %17, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %18, align 4
  call void @_ZN4absl9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #1
  br label %77

75:                                               ; preds = %65, %32
  %76 = load ptr, ptr %16, align 8, !tbaa !10
  store ptr %76, ptr %7, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #1
  br label %78

77:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #1
  br label %80

78:                                               ; preds = %75, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #1
  %79 = load ptr, ptr %7, align 8
  ret ptr %79

80:                                               ; preds = %77
  %81 = load ptr, ptr %17, align 8
  %82 = load i32, ptr %18, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #4 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18container_internal12UnsampleSlowEPNS0_14HashtablezInfoE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = call noundef nonnull align 8 dereferenceable(712) ptr @_ZN4absl18container_internal23GlobalHashtablezSamplerEv()
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  call void @_ZN4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEE10UnregisterEPS3_(ptr noundef nonnull align 8 dereferenceable(712) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEE10UnregisterEPS3_(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEE8PushDeadEPS3_(ptr noundef nonnull align 8 dereferenceable(712) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %"class.absl::profiling_internal::SampleRecorder", ptr %5, i32 0, i32 1
  %8 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 1, i32 noundef 0) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl18container_internal16RecordRehashSlowEPNS0_14HashtablezInfoEm(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load i64, ptr %4, align 8, !tbaa !23
  %6 = udiv i64 %5, 16
  store i64 %6, ptr %4, align 8, !tbaa !23
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"struct.absl::container_internal::HashtablezInfo", ptr %7, i32 0, i32 6
  %9 = load i64, ptr %4, align 8, !tbaa !23
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9, i32 noundef 0) #1
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %"struct.absl::container_internal::HashtablezInfo", ptr %10, i32 0, i32 3
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0, i32 noundef 0) #1
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %"struct.absl::container_internal::HashtablezInfo", ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %"struct.absl::container_internal::HashtablezInfo", ptr %14, i32 0, i32 4
  %16 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0) #1
  %17 = add i64 1, %16
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %17, i32 noundef 0) #1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !43
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #1
  %8 = load i32, ptr %4, align 4, !tbaa !43
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !43
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !43
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i64, ptr %16 monotonic, align 8
  store i64 %19, ptr %6, align 8
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i64, ptr %16 acquire, align 8
  store i64 %21, ptr %6, align 8
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i64, ptr %16 seq_cst, align 8
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i64, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #1
  ret i64 %25
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18container_internal21RecordReservationSlowEPNS0_14HashtablezInfoEm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"struct.absl::container_internal::HashtablezInfo", ptr %6, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #1
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %"struct.absl::container_internal::HashtablezInfo", ptr %8, i32 0, i32 10
  %10 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0) #1
  store i64 %10, ptr %5, align 8, !tbaa !23
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %12 = load i64, ptr %11, align 8, !tbaa !23
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %12, i32 noundef 0) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load i64, ptr %8, align 8, !tbaa !23
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl18container_internal28RecordClearedReservationSlowEPNS0_14HashtablezInfoE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"struct.absl::container_internal::HashtablezInfo", ptr %3, i32 0, i32 10
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0, i32 noundef 0) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl18container_internal24RecordStorageChangedSlowEPNS0_14HashtablezInfoEmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"struct.absl::container_internal::HashtablezInfo", ptr %7, i32 0, i32 2
  %9 = load i64, ptr %5, align 8, !tbaa !23
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9, i32 noundef 0) #1
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %"struct.absl::container_internal::HashtablezInfo", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %6, align 8, !tbaa !23
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %12, i32 noundef 0) #1
  %13 = load i64, ptr %5, align 8, !tbaa !23
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %"struct.absl::container_internal::HashtablezInfo", ptr %16, i32 0, i32 6
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0, i32 noundef 0) #1
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %"struct.absl::container_internal::HashtablezInfo", ptr %18, i32 0, i32 3
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0, i32 noundef 0) #1
  br label %20

20:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18container_internal16RecordInsertSlowEPNS0_14HashtablezInfoEmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #1
  %9 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %9, ptr %7, align 8, !tbaa !23
  %10 = load i64, ptr %7, align 8, !tbaa !23
  %11 = udiv i64 %10, 16
  store i64 %11, ptr %7, align 8, !tbaa !23
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %"struct.absl::container_internal::HashtablezInfo", ptr %12, i32 0, i32 8
  %14 = load i64, ptr %5, align 8, !tbaa !23
  %15 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_andEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %14, i32 noundef 0) #1
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %"struct.absl::container_internal::HashtablezInfo", ptr %16, i32 0, i32 7
  %18 = load i64, ptr %5, align 8, !tbaa !23
  %19 = call noundef i64 @_ZNSt13__atomic_baseImE8fetch_orEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %18, i32 noundef 0) #1
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %"struct.absl::container_internal::HashtablezInfo", ptr %20, i32 0, i32 9
  %22 = load i64, ptr %5, align 8, !tbaa !23
  %23 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_xorEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %22, i32 noundef 0) #1
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %"struct.absl::container_internal::HashtablezInfo", ptr %24, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #1
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %"struct.absl::container_internal::HashtablezInfo", ptr %26, i32 0, i32 5
  %28 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 0) #1
  store i64 %28, ptr %8, align 8, !tbaa !23
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %30 = load i64, ptr %29, align 8, !tbaa !23
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %30, i32 noundef 0) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #1
  %31 = load ptr, ptr %4, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %"struct.absl::container_internal::HashtablezInfo", ptr %31, i32 0, i32 6
  %33 = load i64, ptr %7, align 8, !tbaa !23
  %34 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %33, i32 noundef 0) #1
  %35 = load ptr, ptr %4, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %"struct.absl::container_internal::HashtablezInfo", ptr %35, i32 0, i32 2
  %37 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef 1, i32 noundef 0) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt13__atomic_baseImE9fetch_andEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i64 %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !43
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !43
  %12 = load i64, ptr %5, align 8, !tbaa !23
  store i64 %12, ptr %7, align 8, !tbaa !23
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw and ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw and ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw and ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw and ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw and ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !23
  ret i64 %29
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt13__atomic_baseImE8fetch_orEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i64 %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !43
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !43
  %12 = load i64, ptr %5, align 8, !tbaa !23
  store i64 %12, ptr %7, align 8, !tbaa !23
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw or ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw or ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw or ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw or ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw or ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !23
  ret i64 %29
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt13__atomic_baseImE9fetch_xorEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i64 %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !43
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !43
  %12 = load i64, ptr %5, align 8, !tbaa !23
  store i64 %12, ptr %7, align 8, !tbaa !23
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw xor ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw xor ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw xor ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw xor ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw xor ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !23
  ret i64 %29
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i64 %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !43
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !43
  %12 = load i64, ptr %5, align 8, !tbaa !23
  store i64 %12, ptr %7, align 8, !tbaa !23
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw add ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw add ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw add ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw add ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw add ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !23
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl18container_internal15RecordEraseSlowEPNS0_14HashtablezInfoE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"struct.absl::container_internal::HashtablezInfo", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1, i32 noundef 0) #1
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"struct.absl::container_internal::HashtablezInfo", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %"struct.absl::container_internal::HashtablezInfo", ptr %8, i32 0, i32 3
  %10 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0) #1
  %11 = add i64 1, %10
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %11, i32 noundef 0) #1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i64 %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !43
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !43
  %12 = load i64, ptr %5, align 8, !tbaa !23
  store i64 %12, ptr %7, align 8, !tbaa !23
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw sub ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw sub ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw sub ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw sub ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw sub ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !23
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl18container_internal27SetHashtablezConfigListenerEPFvvE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  call void @_ZNSt6atomicIPFvvEE5storeES1_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl18container_internal12_GLOBAL__N_128g_hashtablez_config_listenerE, ptr noundef %3, i32 noundef 3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIPFvvEE5storeES1_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i32 %2, ptr %6, align 4, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic.6", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !64
  %10 = load i32, ptr %6, align 4, !tbaa !43
  call void @_ZNSt13__atomic_baseIPFvvEE5storeES1_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i32 noundef %10) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4absl18container_internal19IsHashtablezEnabledEv() #4 {
  %1 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4absl18container_internal12_GLOBAL__N_120g_hashtablez_enabledE, i32 noundef 2) #1
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.8", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !43
  %8 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18container_internal20SetHashtablezEnabledEb(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !69
  %4 = load i8, ptr %2, align 1, !tbaa !69, !range !71, !noundef !72
  %5 = trunc i8 %4 to i1
  call void @_ZN4absl18container_internal28SetHashtablezEnabledInternalEb(i1 noundef zeroext %5)
  call void @_ZN4absl18container_internal12_GLOBAL__N_131TriggerHashtablezConfigListenerEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl18container_internal28SetHashtablezEnabledInternalEb(i1 noundef zeroext %0) #4 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !69
  %4 = load i8, ptr %2, align 1, !tbaa !69, !range !71, !noundef !72
  %5 = trunc i8 %4 to i1
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4absl18container_internal12_GLOBAL__N_120g_hashtablez_enabledE, i1 noundef zeroext %5, i32 noundef 3) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18container_internal12_GLOBAL__N_131TriggerHashtablezConfigListenerEv() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #1
  %2 = call noundef ptr @_ZNKSt6atomicIPFvvEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl18container_internal12_GLOBAL__N_128g_hashtablez_config_listenerE, i32 noundef 2) #1
  store ptr %2, ptr %1, align 8, !tbaa !64
  %3 = load ptr, ptr %1, align 8, !tbaa !64
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8, !tbaa !64
  call void %6()
  br label %7

7:                                                ; preds = %5, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !69
  store i32 %2, ptr %6, align 4, !tbaa !43
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::atomic.8", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %5, align 1, !tbaa !69, !range !71, !noundef !72
  %11 = trunc i8 %10 to i1
  %12 = load i32, ptr %6, align 4, !tbaa !43
  call void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, i1 noundef zeroext %11, i32 noundef %12) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4absl18container_internal28GetHashtablezSampleParameterEv() #4 {
  %1 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl18container_internal12_GLOBAL__N_129g_hashtablez_sample_parameterE, i32 noundef 2) #1
  ret i32 %1
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !43
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #1
  %8 = load i32, ptr %4, align 4, !tbaa !43
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !43
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.11", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !43
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i32, ptr %16 monotonic, align 4
  store i32 %19, ptr %6, align 4
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i32, ptr %16 acquire, align 4
  store i32 %21, ptr %6, align 4
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i32, ptr %16 seq_cst, align 4
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i32, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #1
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18container_internal28SetHashtablezSampleParameterEi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !27
  %3 = load i32, ptr %2, align 4, !tbaa !27
  call void @_ZN4absl18container_internal36SetHashtablezSampleParameterInternalEi(i32 noundef %3)
  call void @_ZN4absl18container_internal12_GLOBAL__N_131TriggerHashtablezConfigListenerEv()
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18container_internal36SetHashtablezSampleParameterInternalEi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !27
  %4 = load i32, ptr %2, align 4, !tbaa !27
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !27
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl18container_internal12_GLOBAL__N_129g_hashtablez_sample_parameterE, i32 noundef %7, i32 noundef 3) #1
  br label %13

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #1
  store ptr getelementptr (i8, ptr @.str, i64 123), ptr %3, align 8, !tbaa !75
  %10 = load i32, ptr %2, align 4, !tbaa !27
  %11 = sext i32 %10 to i64
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 2, ptr noundef getelementptr (i8, ptr @.str, i64 123), i32 noundef 297, ptr noundef @.str.1, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #1
  br label %12

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12, %6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i32 %1, ptr %5, align 4, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !43
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #1
  %10 = load i32, ptr %6, align 4, !tbaa !43
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !43
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base.11", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !43
  %23 = load i32, ptr %5, align 4, !tbaa !27
  store i32 %23, ptr %8, align 4, !tbaa !27
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4
  store atomic i32 %25, ptr %21 monotonic, align 4
  br label %30

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4
  store atomic i32 %27, ptr %21 release, align 4
  br label %30

28:                                               ; preds = %20
  %29 = load i32, ptr %8, align 4
  store atomic i32 %29, ptr %21 seq_cst, align 4
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #1
  ret void
}

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #7

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4absl18container_internal23GetHashtablezMaxSamplesEv() #0 {
  %1 = call noundef nonnull align 8 dereferenceable(712) ptr @_ZN4absl18container_internal23GlobalHashtablezSamplerEv()
  %2 = call noundef i64 @_ZNK4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEE13GetMaxSamplesEv(ptr noundef nonnull align 8 dereferenceable(712) %1)
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEE13GetMaxSamplesEv(ptr noundef nonnull align 8 dereferenceable(712) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::profiling_internal::SampleRecorder", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 2) #1
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18container_internal23SetHashtablezMaxSamplesEm(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !23
  %3 = load i64, ptr %2, align 8, !tbaa !23
  call void @_ZN4absl18container_internal31SetHashtablezMaxSamplesInternalEm(i64 noundef %3)
  call void @_ZN4absl18container_internal12_GLOBAL__N_131TriggerHashtablezConfigListenerEv()
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18container_internal31SetHashtablezMaxSamplesInternalEm(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !23
  %4 = load i64, ptr %2, align 8, !tbaa !23
  %5 = icmp ugt i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call noundef nonnull align 8 dereferenceable(712) ptr @_ZN4absl18container_internal23GlobalHashtablezSamplerEv()
  %8 = load i64, ptr %2, align 8, !tbaa !23
  call void @_ZN4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEE13SetMaxSamplesEm(ptr noundef nonnull align 8 dereferenceable(712) %7, i64 noundef %8)
  br label %12

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #1
  store ptr getelementptr (i8, ptr @.str, i64 123), ptr %3, align 8, !tbaa !75
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 2, ptr noundef getelementptr (i8, ptr @.str, i64 123), i32 noundef 314, ptr noundef @.str.2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEE13SetMaxSamplesEm(ptr noundef nonnull align 8 dereferenceable(712) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::profiling_internal::SampleRecorder", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %4, align 8, !tbaa !23
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7, i32 noundef 3) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl12NoDestructorINS_18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEEEE13PlacementImplC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(712) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::NoDestructor<absl::profiling_internal::SampleRecorder<absl::container_internal::HashtablezInfo>>::PlacementImpl", ptr %3, i32 0, i32 0
  call void @_ZN4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(712) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(712) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::MutexLock", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !60
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"class.absl::profiling_internal::SampleRecorder", ptr %6, i32 0, i32 0
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #1
  %8 = getelementptr inbounds nuw %"class.absl::profiling_internal::SampleRecorder", ptr %6, i32 0, i32 1
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #1
  %9 = getelementptr inbounds nuw %"class.absl::profiling_internal::SampleRecorder", ptr %6, i32 0, i32 2
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 1048576) #1
  %10 = getelementptr inbounds nuw %"class.absl::profiling_internal::SampleRecorder", ptr %6, i32 0, i32 3
  call void @_ZNSt6atomicIPN4absl18container_internal14HashtablezInfoEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef null) #1
  %11 = getelementptr inbounds nuw %"class.absl::profiling_internal::SampleRecorder", ptr %6, i32 0, i32 4
  call void @_ZN4absl18container_internal14HashtablezInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(672) %11)
  %12 = getelementptr inbounds nuw %"class.absl::profiling_internal::SampleRecorder", ptr %6, i32 0, i32 5
  call void @_ZNSt6atomicIPFvRKN4absl18container_internal14HashtablezInfoEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef null) #1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #1
  %13 = getelementptr inbounds nuw %"class.absl::profiling_internal::SampleRecorder", ptr %6, i32 0, i32 4
  %14 = getelementptr inbounds nuw %"struct.absl::profiling_internal::Sample", ptr %13, i32 0, i32 0
  invoke void @_ZN4absl9MutexLockC2EPNS_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %14)
          to label %15 unwind label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.absl::profiling_internal::SampleRecorder", ptr %6, i32 0, i32 4
  %17 = getelementptr inbounds nuw %"class.absl::profiling_internal::SampleRecorder", ptr %6, i32 0, i32 4
  %18 = getelementptr inbounds nuw %"struct.absl::profiling_internal::Sample", ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !20
  call void @_ZN4absl9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #1
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %4, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #1
  call void @_ZN4absl18container_internal14HashtablezInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(672) %11) #1
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !23
  call void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIPN4absl18container_internal14HashtablezInfoEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNSt13__atomic_baseIPN4absl18container_internal14HashtablezInfoEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIPFvRKN4absl18container_internal14HashtablezInfoEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZNSt13__atomic_baseIPFvRKN4absl18container_internal14HashtablezInfoEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl9MutexLockC2EPNS_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::MutexLock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  store ptr %7, ptr %6, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw %"class.absl::MutexLock", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::MutexLock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %7, ptr %6, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIPN4absl18container_internal14HashtablezInfoEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %7, ptr %6, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIPFvRKN4absl18container_internal14HashtablezInfoEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr %7, ptr %6, align 8, !tbaa !98
  ret void
}

declare void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) #7

declare void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #1
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl5MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::Mutex", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !23
  call void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.3", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %7, ptr %6, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl8DurationC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::Duration", ptr %3, i32 0, i32 0
  call void @_ZN4absl8Duration5HiRepC2El(ptr noundef nonnull align 4 dereferenceable(8) %4, i64 noundef 0)
  %5 = getelementptr inbounds nuw %"class.absl::Duration", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !107
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl8Duration5HiRepC2El(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::Duration::HiRep", ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 4, !tbaa !110
  %7 = getelementptr inbounds nuw %"class.absl::Duration::HiRep", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !111
  %8 = load i64, ptr %4, align 8, !tbaa !23
  %9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4absl8Duration5HiRepaSEl(ptr noundef nonnull align 4 dereferenceable(8) %5, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN4absl8Duration5HiRepaSEl(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i64 %1, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #1
  %7 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %7, ptr %5, align 8, !tbaa !23
  %8 = load i64, ptr %5, align 8, !tbaa !23
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw %"class.absl::Duration::HiRep", ptr %6, i32 0, i32 1
  store i32 %10, ptr %11, align 4, !tbaa !111
  %12 = load i64, ptr %5, align 8, !tbaa !23
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw %"class.absl::Duration::HiRep", ptr %6, i32 0, i32 0
  store i32 %13, ptr %14, align 4, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #1
  ret ptr %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4absl5Mutex4DtorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl5Mutex4DtorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNKSt6atomicIZN4absl18container_internalL19ShouldForceSamplingEvE10ForceStateE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i32 %1, ptr %4, align 4, !tbaa !43
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #1
  %8 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %"struct.std::atomic.12", ptr %7, i32 0, i32 0
  %10 = load i32, ptr %4, align 4, !tbaa !43
  %11 = load ptr, ptr %6, align 8, !tbaa !64
  switch i32 %10, label %12 [
    i32 1, label %14
    i32 2, label %14
    i32 5, label %16
  ]

12:                                               ; preds = %2
  %13 = load atomic i32, ptr %9 monotonic, align 4
  store i32 %13, ptr %11, align 4
  br label %18

14:                                               ; preds = %2, %2
  %15 = load atomic i32, ptr %9 acquire, align 4
  store i32 %15, ptr %11, align 4
  br label %18

16:                                               ; preds = %2
  %17 = load atomic i32, ptr %9 seq_cst, align 4
  store i32 %17, ptr %11, align 4
  br label %18

18:                                               ; preds = %16, %14, %12
  %19 = load ptr, ptr %6, align 8, !tbaa !64
  %20 = load i32, ptr %19, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #1
  ret i32 %20
}

declare zeroext i1 @AbslContainerInternalSampleEverything() #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6atomicIZN4absl18container_internalL19ShouldForceSamplingEvE10ForceStateE5storeES2_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !112
  store i32 %1, ptr %5, align 4, !tbaa !55
  store i32 %2, ptr %6, align 4, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic.12", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4, !tbaa !43
  switch i32 %9, label %10 [
    i32 3, label %12
    i32 5, label %14
  ]

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  store atomic i32 %11, ptr %8 monotonic, align 4
  br label %16

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4
  store atomic i32 %13, ptr %8 release, align 4
  br label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  store atomic i32 %15, ptr %8 seq_cst, align 4
  br label %16

16:                                               ; preds = %14, %12, %10
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i32 %1, ptr %4, align 4, !tbaa !43
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #1
  %8 = load i32, ptr %4, align 4, !tbaa !43
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %28

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !43
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.9", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !43
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i8, ptr %17 monotonic, align 1
  store i8 %20, ptr %6, align 1
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i8, ptr %17 acquire, align 1
  store i8 %22, ptr %6, align 1
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i8, ptr %17 seq_cst, align 1
  store i8 %24, ptr %6, align 1
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i8, ptr %6, align 1, !tbaa !69, !range !71, !noundef !72
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #1
  ret i1 %27

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !116
  %5 = load i32, ptr %3, align 4, !tbaa !43
  %6 = load i32, ptr %4, align 4, !tbaa !116
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6atomicIPFvvEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.6", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !43
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPFvvEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #1
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13__atomic_baseIPFvvEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i32 %1, ptr %4, align 4, !tbaa !43
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #1
  %8 = load i32, ptr %4, align 4, !tbaa !43
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !43
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.7", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !43
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i64, ptr %16 monotonic, align 8
  store i64 %19, ptr %6, align 8
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i64, ptr %16 acquire, align 8
  store i64 %21, ptr %6, align 8
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i64, ptr %16 seq_cst, align 8
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load ptr, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #1
  ret ptr %25
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !114
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !69
  store i32 %2, ptr %6, align 4, !tbaa !43
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #1
  %11 = load i32, ptr %6, align 4, !tbaa !43
  %12 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %11, i32 noundef 65535)
  store i32 %12, ptr %7, align 4, !tbaa !43
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"struct.std::__atomic_base.9", ptr %10, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !43
  %24 = load i8, ptr %5, align 1, !tbaa !69, !range !71, !noundef !72
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !69
  switch i32 %23, label %27 [
    i32 3, label %29
    i32 5, label %31
  ]

27:                                               ; preds = %21
  %28 = load i8, ptr %8, align 1
  store atomic i8 %28, ptr %22 monotonic, align 1
  br label %33

29:                                               ; preds = %21
  %30 = load i8, ptr %8, align 1
  store atomic i8 %30, ptr %22 release, align 1
  br label %33

31:                                               ; preds = %21
  %32 = load i8, ptr %8, align 1
  store atomic i8 %32, ptr %22 seq_cst, align 1
  br label %33

33:                                               ; preds = %31, %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl12NoDestructorINS_18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(712) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::NoDestructor", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN4absl12NoDestructorINS_18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEEEE13PlacementImpl3getEv(ptr noundef nonnull align 8 dereferenceable(712) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl12NoDestructorINS_18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEEEE13PlacementImpl3getEv(ptr noundef nonnull align 8 dereferenceable(712) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::NoDestructor<absl::profiling_internal::SampleRecorder<absl::container_internal::HashtablezInfo>>::PlacementImpl", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN4absl12NoDestructorINS_18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEEEE13PlacementImpl7LaunderIS5_EEPT_SA_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl12NoDestructorINS_18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEEEE13PlacementImpl7LaunderIS5_EEPT_SA_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = call noundef ptr @_ZSt7launderIN4absl18profiling_internal14SampleRecorderINS0_18container_internal14HashtablezInfoEEEEPT_S7_(ptr noundef %3) #1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt7launderIN4absl18profiling_internal14SampleRecorderINS0_18container_internal14HashtablezInfoEEEEPT_S7_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__exchangeIliET_RS0_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #1
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %7, ptr %5, align 8, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !58
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %3, align 8, !tbaa !56
  store i64 %10, ptr %11, align 8, !tbaa !23
  %12 = load i64, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #1
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEE7PopDeadIJlmmmtEEEPS3_DpT_(ptr noundef nonnull align 8 dereferenceable(712) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i16 noundef zeroext %5) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i16, align 2
  %14 = alloca %"class.absl::MutexLock", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.absl::MutexLock", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !60
  store i64 %1, ptr %9, align 8, !tbaa !23
  store i64 %2, ptr %10, align 8, !tbaa !23
  store i64 %3, ptr %11, align 8, !tbaa !23
  store i64 %4, ptr %12, align 8, !tbaa !23
  store i16 %5, ptr %13, align 2, !tbaa !24
  %20 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #1
  %21 = getelementptr inbounds nuw %"class.absl::profiling_internal::SampleRecorder", ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %"struct.absl::profiling_internal::Sample", ptr %21, i32 0, i32 0
  call void @_ZN4absl9MutexLockC2EPNS_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #1
  %23 = getelementptr inbounds nuw %"class.absl::profiling_internal::SampleRecorder", ptr %20, i32 0, i32 4
  %24 = getelementptr inbounds nuw %"struct.absl::profiling_internal::Sample", ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  store ptr %25, ptr %15, align 8, !tbaa !10
  %26 = load ptr, ptr %15, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %"class.absl::profiling_internal::SampleRecorder", ptr %20, i32 0, i32 4
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %58

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #1
  %31 = load ptr, ptr %15, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %"struct.absl::profiling_internal::Sample", ptr %31, i32 0, i32 0
  invoke void @_ZN4absl9MutexLockC2EPNS_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %32)
          to label %33 unwind label %49

33:                                               ; preds = %30
  %34 = load ptr, ptr %15, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %"struct.absl::profiling_internal::Sample", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %"class.absl::profiling_internal::SampleRecorder", ptr %20, i32 0, i32 4
  %38 = getelementptr inbounds nuw %"struct.absl::profiling_internal::Sample", ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8, !tbaa !20
  %39 = load ptr, ptr %15, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %"struct.absl::profiling_internal::Sample", ptr %39, i32 0, i32 2
  store ptr null, ptr %40, align 8, !tbaa !20
  %41 = load ptr, ptr %15, align 8, !tbaa !10
  %42 = load i64, ptr %9, align 8, !tbaa !23
  %43 = load i64, ptr %10, align 8, !tbaa !23
  %44 = load i64, ptr %11, align 8, !tbaa !23
  %45 = load i64, ptr %12, align 8, !tbaa !23
  %46 = load i16, ptr %13, align 2, !tbaa !24
  invoke void @_ZN4absl18container_internal14HashtablezInfo18PrepareForSamplingElmmmt(ptr noundef nonnull align 8 dereferenceable(672) %41, i64 noundef %42, i64 noundef %43, i64 noundef %44, i64 noundef %45, i16 noundef zeroext %46)
          to label %47 unwind label %53

47:                                               ; preds = %33
  %48 = load ptr, ptr %15, align 8, !tbaa !10
  store ptr %48, ptr %7, align 8
  store i32 1, ptr %16, align 4
  call void @_ZN4absl9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #1
  br label %58

49:                                               ; preds = %30
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %18, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %19, align 4
  br label %57

53:                                               ; preds = %33
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %18, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %19, align 4
  call void @_ZN4absl9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #1
  br label %57

57:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #1
  call void @_ZN4absl9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #1
  br label %60

58:                                               ; preds = %47, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #1
  call void @_ZN4absl9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #1
  %59 = load ptr, ptr %7, align 8
  ret ptr %59

60:                                               ; preds = %57
  %61 = load ptr, ptr %18, align 8
  %62 = load i32, ptr %19, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

declare void @_ZN4absl5Mutex18ForgetDeadlockInfoEv(ptr noundef nonnull align 8 dereferenceable(8)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEE7PushNewEPS3_(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::profiling_internal::SampleRecorder", ptr %5, i32 0, i32 3
  %7 = call noundef ptr @_ZNKSt6atomicIPN4absl18container_internal14HashtablezInfoEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0) #1
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %"struct.absl::profiling_internal::Sample", ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !14
  br label %10

10:                                               ; preds = %17, %2
  %11 = getelementptr inbounds nuw %"class.absl::profiling_internal::SampleRecorder", ptr %5, i32 0, i32 3
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %"struct.absl::profiling_internal::Sample", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = call noundef zeroext i1 @_ZNSt6atomicIPN4absl18container_internal14HashtablezInfoEE21compare_exchange_weakERS3_S3_St12memory_orderS6_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, i32 noundef 3, i32 noundef 0) #1
  %16 = xor i1 %15, true
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  br label %10, !llvm.loop !120

18:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6atomicIPN4absl18container_internal14HashtablezInfoEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.0", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !43
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPN4absl18container_internal14HashtablezInfoEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #1
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt6atomicIPN4absl18container_internal14HashtablezInfoEE21compare_exchange_weakERS3_S3_St12memory_orderS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !81
  store ptr %1, ptr %7, align 8, !tbaa !122
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !43
  store i32 %4, ptr %10, align 4, !tbaa !43
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::atomic.0", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !122
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = load i32, ptr %9, align 4, !tbaa !43
  %16 = load i32, ptr %10, align 4, !tbaa !43
  %17 = call noundef zeroext i1 @_ZNSt13__atomic_baseIPN4absl18container_internal14HashtablezInfoEE21compare_exchange_weakERS3_S3_St12memory_orderS6_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, i32 noundef %15, i32 noundef %16) #1
  ret i1 %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13__atomic_baseIPN4absl18container_internal14HashtablezInfoEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !43
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #1
  %8 = load i32, ptr %4, align 4, !tbaa !43
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !43
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !43
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i64, ptr %16 monotonic, align 8
  store i64 %19, ptr %6, align 8
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i64, ptr %16 acquire, align 8
  store i64 %21, ptr %6, align 8
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i64, ptr %16 seq_cst, align 8
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #1
  ret ptr %25
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt13__atomic_baseIPN4absl18container_internal14HashtablezInfoEE21compare_exchange_weakERS3_S3_St12memory_orderS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !92
  store ptr %1, ptr %7, align 8, !tbaa !122
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !43
  store i32 %4, ptr %10, align 4, !tbaa !43
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !43
  %19 = load ptr, ptr %7, align 8, !tbaa !122
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %20, ptr %11, align 8, !tbaa !10
  %21 = load i32, ptr %10, align 4, !tbaa !43
  switch i32 %18, label %22 [
    i32 1, label %23
    i32 2, label %23
    i32 3, label %24
    i32 4, label %25
    i32 5, label %26
  ]

22:                                               ; preds = %16
  switch i32 %21, label %30 [
    i32 1, label %36
    i32 2, label %36
    i32 5, label %42
  ]

23:                                               ; preds = %16, %16
  switch i32 %21, label %58 [
    i32 1, label %64
    i32 2, label %64
    i32 5, label %70
  ]

24:                                               ; preds = %16
  switch i32 %21, label %86 [
    i32 1, label %92
    i32 2, label %92
    i32 5, label %98
  ]

25:                                               ; preds = %16
  switch i32 %21, label %114 [
    i32 1, label %120
    i32 2, label %120
    i32 5, label %126
  ]

26:                                               ; preds = %16
  switch i32 %21, label %142 [
    i32 1, label %148
    i32 2, label %148
    i32 5, label %154
  ]

27:                                               ; preds = %160, %132, %104, %76, %48
  %28 = load i8, ptr %12, align 1, !tbaa !69, !range !71, !noundef !72
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %22
  %31 = load i64, ptr %19, align 8
  %32 = load i64, ptr %11, align 8
  %33 = cmpxchg weak ptr %17, i64 %31, i64 %32 monotonic monotonic, align 8
  %34 = extractvalue { i64, i1 } %33, 0
  %35 = extractvalue { i64, i1 } %33, 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %22, %22
  %37 = load i64, ptr %19, align 8
  %38 = load i64, ptr %11, align 8
  %39 = cmpxchg weak ptr %17, i64 %37, i64 %38 monotonic acquire, align 8
  %40 = extractvalue { i64, i1 } %39, 0
  %41 = extractvalue { i64, i1 } %39, 1
  br i1 %41, label %53, label %52

42:                                               ; preds = %22
  %43 = load i64, ptr %19, align 8
  %44 = load i64, ptr %11, align 8
  %45 = cmpxchg weak ptr %17, i64 %43, i64 %44 monotonic seq_cst, align 8
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = extractvalue { i64, i1 } %45, 1
  br i1 %47, label %56, label %55

48:                                               ; preds = %56, %53, %50
  br label %27

49:                                               ; preds = %30
  store i64 %34, ptr %19, align 8
  br label %50

50:                                               ; preds = %49, %30
  %51 = zext i1 %35 to i8
  store i8 %51, ptr %12, align 1, !tbaa !69
  br label %48

52:                                               ; preds = %36
  store i64 %40, ptr %19, align 8
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !69
  br label %48

55:                                               ; preds = %42
  store i64 %46, ptr %19, align 8
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !69
  br label %48

58:                                               ; preds = %23
  %59 = load i64, ptr %19, align 8
  %60 = load i64, ptr %11, align 8
  %61 = cmpxchg weak ptr %17, i64 %59, i64 %60 acquire monotonic, align 8
  %62 = extractvalue { i64, i1 } %61, 0
  %63 = extractvalue { i64, i1 } %61, 1
  br i1 %63, label %78, label %77

64:                                               ; preds = %23, %23
  %65 = load i64, ptr %19, align 8
  %66 = load i64, ptr %11, align 8
  %67 = cmpxchg weak ptr %17, i64 %65, i64 %66 acquire acquire, align 8
  %68 = extractvalue { i64, i1 } %67, 0
  %69 = extractvalue { i64, i1 } %67, 1
  br i1 %69, label %81, label %80

70:                                               ; preds = %23
  %71 = load i64, ptr %19, align 8
  %72 = load i64, ptr %11, align 8
  %73 = cmpxchg weak ptr %17, i64 %71, i64 %72 acquire seq_cst, align 8
  %74 = extractvalue { i64, i1 } %73, 0
  %75 = extractvalue { i64, i1 } %73, 1
  br i1 %75, label %84, label %83

76:                                               ; preds = %84, %81, %78
  br label %27

77:                                               ; preds = %58
  store i64 %62, ptr %19, align 8
  br label %78

78:                                               ; preds = %77, %58
  %79 = zext i1 %63 to i8
  store i8 %79, ptr %12, align 1, !tbaa !69
  br label %76

80:                                               ; preds = %64
  store i64 %68, ptr %19, align 8
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !69
  br label %76

83:                                               ; preds = %70
  store i64 %74, ptr %19, align 8
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !69
  br label %76

86:                                               ; preds = %24
  %87 = load i64, ptr %19, align 8
  %88 = load i64, ptr %11, align 8
  %89 = cmpxchg weak ptr %17, i64 %87, i64 %88 release monotonic, align 8
  %90 = extractvalue { i64, i1 } %89, 0
  %91 = extractvalue { i64, i1 } %89, 1
  br i1 %91, label %106, label %105

92:                                               ; preds = %24, %24
  %93 = load i64, ptr %19, align 8
  %94 = load i64, ptr %11, align 8
  %95 = cmpxchg weak ptr %17, i64 %93, i64 %94 release acquire, align 8
  %96 = extractvalue { i64, i1 } %95, 0
  %97 = extractvalue { i64, i1 } %95, 1
  br i1 %97, label %109, label %108

98:                                               ; preds = %24
  %99 = load i64, ptr %19, align 8
  %100 = load i64, ptr %11, align 8
  %101 = cmpxchg weak ptr %17, i64 %99, i64 %100 release seq_cst, align 8
  %102 = extractvalue { i64, i1 } %101, 0
  %103 = extractvalue { i64, i1 } %101, 1
  br i1 %103, label %112, label %111

104:                                              ; preds = %112, %109, %106
  br label %27

105:                                              ; preds = %86
  store i64 %90, ptr %19, align 8
  br label %106

106:                                              ; preds = %105, %86
  %107 = zext i1 %91 to i8
  store i8 %107, ptr %12, align 1, !tbaa !69
  br label %104

108:                                              ; preds = %92
  store i64 %96, ptr %19, align 8
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !69
  br label %104

111:                                              ; preds = %98
  store i64 %102, ptr %19, align 8
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !69
  br label %104

114:                                              ; preds = %25
  %115 = load i64, ptr %19, align 8
  %116 = load i64, ptr %11, align 8
  %117 = cmpxchg weak ptr %17, i64 %115, i64 %116 acq_rel monotonic, align 8
  %118 = extractvalue { i64, i1 } %117, 0
  %119 = extractvalue { i64, i1 } %117, 1
  br i1 %119, label %134, label %133

120:                                              ; preds = %25, %25
  %121 = load i64, ptr %19, align 8
  %122 = load i64, ptr %11, align 8
  %123 = cmpxchg weak ptr %17, i64 %121, i64 %122 acq_rel acquire, align 8
  %124 = extractvalue { i64, i1 } %123, 0
  %125 = extractvalue { i64, i1 } %123, 1
  br i1 %125, label %137, label %136

126:                                              ; preds = %25
  %127 = load i64, ptr %19, align 8
  %128 = load i64, ptr %11, align 8
  %129 = cmpxchg weak ptr %17, i64 %127, i64 %128 acq_rel seq_cst, align 8
  %130 = extractvalue { i64, i1 } %129, 0
  %131 = extractvalue { i64, i1 } %129, 1
  br i1 %131, label %140, label %139

132:                                              ; preds = %140, %137, %134
  br label %27

133:                                              ; preds = %114
  store i64 %118, ptr %19, align 8
  br label %134

134:                                              ; preds = %133, %114
  %135 = zext i1 %119 to i8
  store i8 %135, ptr %12, align 1, !tbaa !69
  br label %132

136:                                              ; preds = %120
  store i64 %124, ptr %19, align 8
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !69
  br label %132

139:                                              ; preds = %126
  store i64 %130, ptr %19, align 8
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !69
  br label %132

142:                                              ; preds = %26
  %143 = load i64, ptr %19, align 8
  %144 = load i64, ptr %11, align 8
  %145 = cmpxchg weak ptr %17, i64 %143, i64 %144 seq_cst monotonic, align 8
  %146 = extractvalue { i64, i1 } %145, 0
  %147 = extractvalue { i64, i1 } %145, 1
  br i1 %147, label %162, label %161

148:                                              ; preds = %26, %26
  %149 = load i64, ptr %19, align 8
  %150 = load i64, ptr %11, align 8
  %151 = cmpxchg weak ptr %17, i64 %149, i64 %150 seq_cst acquire, align 8
  %152 = extractvalue { i64, i1 } %151, 0
  %153 = extractvalue { i64, i1 } %151, 1
  br i1 %153, label %165, label %164

154:                                              ; preds = %26
  %155 = load i64, ptr %19, align 8
  %156 = load i64, ptr %11, align 8
  %157 = cmpxchg weak ptr %17, i64 %155, i64 %156 seq_cst seq_cst, align 8
  %158 = extractvalue { i64, i1 } %157, 0
  %159 = extractvalue { i64, i1 } %157, 1
  br i1 %159, label %168, label %167

160:                                              ; preds = %168, %165, %162
  br label %27

161:                                              ; preds = %142
  store i64 %146, ptr %19, align 8
  br label %162

162:                                              ; preds = %161, %142
  %163 = zext i1 %147 to i8
  store i8 %163, ptr %12, align 1, !tbaa !69
  br label %160

164:                                              ; preds = %148
  store i64 %152, ptr %19, align 8
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !69
  br label %160

167:                                              ; preds = %154
  store i64 %158, ptr %19, align 8
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !69
  br label %160
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEE8PushDeadEPS3_(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::MutexLock", align 8
  %7 = alloca %"class.absl::MutexLock", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !10
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #1
  %11 = getelementptr inbounds nuw %"class.absl::profiling_internal::SampleRecorder", ptr %10, i32 0, i32 5
  %12 = call noundef ptr @_ZNKSt6atomicIPFvRKN4absl18container_internal14HashtablezInfoEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0) #1
  store ptr %12, ptr %5, align 8, !tbaa !64
  %13 = load ptr, ptr %5, align 8, !tbaa !64
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !64
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  call void %16(ptr noundef nonnull align 8 dereferenceable(672) %17)
  br label %18

18:                                               ; preds = %15, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #1
  %19 = getelementptr inbounds nuw %"class.absl::profiling_internal::SampleRecorder", ptr %10, i32 0, i32 4
  %20 = getelementptr inbounds nuw %"struct.absl::profiling_internal::Sample", ptr %19, i32 0, i32 0
  call void @_ZN4absl9MutexLockC2EPNS_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #1
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %"struct.absl::profiling_internal::Sample", ptr %21, i32 0, i32 0
  invoke void @_ZN4absl9MutexLockC2EPNS_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %22)
          to label %23 unwind label %32

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %"class.absl::profiling_internal::SampleRecorder", ptr %10, i32 0, i32 4
  %25 = getelementptr inbounds nuw %"struct.absl::profiling_internal::Sample", ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %"struct.absl::profiling_internal::Sample", ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8, !tbaa !20
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %"class.absl::profiling_internal::SampleRecorder", ptr %10, i32 0, i32 4
  %31 = getelementptr inbounds nuw %"struct.absl::profiling_internal::Sample", ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !20
  call void @_ZN4absl9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
  call void @_ZN4absl9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #1
  ret void

32:                                               ; preds = %18
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
  call void @_ZN4absl9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #1
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6atomicIPFvRKN4absl18container_internal14HashtablezInfoEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.4", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !43
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPFvRKN4absl18container_internal14HashtablezInfoEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #1
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13__atomic_baseIPFvRKN4absl18container_internal14HashtablezInfoEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !43
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #1
  %8 = load i32, ptr %4, align 4, !tbaa !43
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !43
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.5", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !43
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i64, ptr %16 monotonic, align 8
  store i64 %19, ptr %6, align 8
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i64, ptr %16 acquire, align 8
  store i64 %21, ptr %6, align 8
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i64, ptr %16 seq_cst, align 8
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load ptr, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #1
  ret ptr %25
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIPFvvEE5storeES1_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i32 %2, ptr %6, align 4, !tbaa !43
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #1
  %10 = load i32, ptr %6, align 4, !tbaa !43
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !43
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base.7", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !43
  %23 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %23, ptr %8, align 8, !tbaa !64
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i64, ptr %8, align 8
  store atomic i64 %25, ptr %21 monotonic, align 8
  br label %30

26:                                               ; preds = %20
  %27 = load i64, ptr %8, align 8
  store atomic i64 %27, ptr %21 release, align 8
  br label %30

28:                                               ; preds = %20
  %29 = load i64, ptr %8, align 8
  store atomic i64 %29, ptr %21 seq_cst, align 8
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #1
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 _ZTSN4absl12NoDestructorINS_18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEEEEE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4absl18container_internal14HashtablezInfoE", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4absl18profiling_internal6SampleINS_18container_internal14HashtablezInfoEEE", !7, i64 0}
!14 = !{!15, !11, i64 8}
!15 = !{!"_ZTSN4absl18profiling_internal6SampleINS_18container_internal14HashtablezInfoEEE", !16, i64 0, !11, i64 8, !11, i64 16, !19, i64 24}
!16 = !{!"_ZTSN4absl5MutexE", !17, i64 0}
!17 = !{!"_ZTSSt6atomicIlE", !18, i64 0}
!18 = !{!"_ZTSSt13__atomic_baseIlE", !19, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!15, !11, i64 16}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN4absl4TimeE", !7, i64 0}
!23 = !{!19, !19, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"short", !8, i64 0}
!26 = !{i64 0, i64 4, !27, i64 4, i64 4, !27, i64 8, i64 4, !27}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !8, i64 0}
!29 = !{!15, !19, i64 24}
!30 = !{!31, !28, i64 124}
!31 = !{!"_ZTSN4absl18container_internal14HashtablezInfoE", !15, i64 0, !32, i64 32, !32, i64 40, !32, i64 48, !32, i64 56, !32, i64 64, !32, i64 72, !32, i64 80, !32, i64 88, !32, i64 96, !32, i64 104, !34, i64 112, !28, i64 124, !25, i64 128, !8, i64 136, !19, i64 648, !19, i64 656, !19, i64 664}
!32 = !{!"_ZTSSt6atomicImE", !33, i64 0}
!33 = !{!"_ZTSSt13__atomic_baseImE", !19, i64 0}
!34 = !{!"_ZTSN4absl4TimeE", !35, i64 0}
!35 = !{!"_ZTSN4absl8DurationE", !36, i64 0, !28, i64 8}
!36 = !{!"_ZTSN4absl8Duration5HiRepE", !28, i64 0, !28, i64 4}
!37 = !{!31, !19, i64 648}
!38 = !{!31, !19, i64 656}
!39 = !{!31, !19, i64 664}
!40 = !{!31, !25, i64 128}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSSt13__atomic_baseImE", !7, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"_ZTSSt12memory_order", !8, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN4absl18container_internal20HashtablezInfoHandleE", !7, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"std::nullptr_t", !8, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN4absl18container_internal13SamplingStateE", !7, i64 0}
!51 = !{!52, !19, i64 0}
!52 = !{!"_ZTSN4absl18container_internal13SamplingStateE", !19, i64 0, !19, i64 8}
!53 = !{!52, !19, i64 8}
!54 = !{i64 0, i64 8, !23, i64 8, i64 8, !23}
!55 = !{!8, !8, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 long", !7, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 int", !7, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEEE", !7, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 short", !7, i64 0}
!64 = !{!7, !7, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSt6atomicIPFvvEE", !7, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt6atomicIbE", !7, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"bool", !8, i64 0}
!71 = !{i8 0, i8 2}
!72 = !{}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt13__atomic_baseIiE", !7, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 omnipotent char", !7, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN4absl12NoDestructorINS_18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEEEE13PlacementImplE", !7, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSt6atomicImE", !7, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSSt6atomicIPN4absl18container_internal14HashtablezInfoEE", !7, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSt6atomicIPFvRKN4absl18container_internal14HashtablezInfoEEE", !7, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN4absl9MutexLockE", !7, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN4absl5MutexE", !7, i64 0}
!89 = !{!90, !88, i64 0}
!90 = !{!"_ZTSN4absl9MutexLockE", !88, i64 0}
!91 = !{!33, !19, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSt13__atomic_baseIPN4absl18container_internal14HashtablezInfoEE", !7, i64 0}
!94 = !{!95, !11, i64 0}
!95 = !{!"_ZTSSt13__atomic_baseIPN4absl18container_internal14HashtablezInfoEE", !11, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSt13__atomic_baseIPFvRKN4absl18container_internal14HashtablezInfoEEE", !7, i64 0}
!98 = !{!99, !7, i64 0}
!99 = !{!"_ZTSSt13__atomic_baseIPFvRKN4absl18container_internal14HashtablezInfoEEE", !7, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSSt6atomicIlE", !7, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSt13__atomic_baseIlE", !7, i64 0}
!104 = !{!18, !19, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN4absl8DurationE", !7, i64 0}
!107 = !{!35, !28, i64 8}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN4absl8Duration5HiRepE", !7, i64 0}
!110 = !{!36, !28, i64 0}
!111 = !{!36, !28, i64 4}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSt6atomicIZN4absl18container_internalL19ShouldForceSamplingEvE10ForceStateE", !7, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSSt13__atomic_baseIbE", !7, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"_ZTSSt23__memory_order_modifier", !8, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt13__atomic_baseIPFvvEE", !7, i64 0}
!120 = distinct !{!120, !121}
!121 = !{!"llvm.loop.mustprogress"}
!122 = !{!123, !123, i64 0}
!123 = !{!"p2 _ZTSN4absl18container_internal14HashtablezInfoE", !7, i64 0}
