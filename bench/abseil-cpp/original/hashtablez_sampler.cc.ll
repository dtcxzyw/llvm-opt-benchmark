target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::atomic.6" = type { %"struct.std::__atomic_base.7" }
%"struct.std::__atomic_base.7" = type { ptr }
%"struct.std::atomic.8" = type { %"struct.std::__atomic_base.9" }
%"struct.std::__atomic_base.9" = type { i8 }
%"struct.std::atomic.12" = type { i32 }
%"class.absl::MutexLock" = type { ptr }
%"class.absl::profiling_internal::SampleRecorder" = type { %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic.0", %"struct.absl::container_internal::HashtablezInfo", %"struct.std::atomic.4" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { ptr }
%"struct.absl::container_internal::HashtablezInfo" = type { %"struct.absl::profiling_internal::Sample", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"class.absl::Time", i32, [64 x ptr], i64 }
%"struct.absl::profiling_internal::Sample" = type { %"class.absl::Mutex", ptr, ptr, i64 }
%"class.absl::Mutex" = type { %"struct.std::atomic.2" }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { i64 }
%"class.absl::Time" = type { %"class.absl::Duration" }
%"class.absl::Duration" = type { %"class.absl::Duration::HiRep", i32 }
%"class.absl::Duration::HiRep" = type { i32, i32 }
%"struct.std::atomic.4" = type { %"struct.std::__atomic_base.5" }
%"struct.std::__atomic_base.5" = type { ptr }
%"struct.absl::container_internal::SamplingState" = type { i64, i64 }

$_ZN4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEEC2Ev = comdat any

$_ZN4absl18profiling_internal6SampleINS_18container_internal14HashtablezInfoEEC2Ev = comdat any

$_ZN4absl4TimeC2Ev = comdat any

$_ZN4absl18profiling_internal6SampleINS_18container_internal14HashtablezInfoEED2Ev = comdat any

$_ZN4absl8exchangeIliEET_RS1_OT0_ = comdat any

$_ZN4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEE8RegisterIJRKlRmEEEPS3_DpOT_ = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZN4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEE10UnregisterEPS3_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6atomicIPFvvEE5storeES1_St12memory_order = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZNSt6atomicIbE5storeEbSt12memory_order = comdat any

$_ZNK4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEE13GetMaxSamplesEv = comdat any

$_ZN4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEE13SetMaxSamplesEm = comdat any

$_ZN4absl5MutexC2Ev = comdat any

$_ZNSt6atomicIlEC2El = comdat any

$_ZNSt13__atomic_baseIlEC2El = comdat any

$_ZN4absl8DurationC2Ev = comdat any

$_ZN4absl8Duration5HiRepC2El = comdat any

$_ZN4absl8Duration5HiRepaSEl = comdat any

$__clang_call_terminate = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNKSt6atomicIPFvvEE4loadESt12memory_order = comdat any

$_ZNSt6atomicImEC2Em = comdat any

$_ZNSt6atomicIPN4absl18container_internal14HashtablezInfoEEC2ES3_ = comdat any

$_ZNSt6atomicIPFvRKN4absl18container_internal14HashtablezInfoEEEC2ES6_ = comdat any

$_ZN4absl9MutexLockC2EPNS_5MutexE = comdat any

$_ZN4absl9MutexLockD2Ev = comdat any

$_ZNSt13__atomic_baseImEC2Em = comdat any

$_ZNSt13__atomic_baseIPN4absl18container_internal14HashtablezInfoEEC2ES3_ = comdat any

$_ZNSt13__atomic_baseIPFvRKN4absl18container_internal14HashtablezInfoEEEC2ES6_ = comdat any

$_ZN4absl4moveIRlEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN4absl7forwardIiEEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZN4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEE7PopDeadIJlmEEEPS3_DpT_ = comdat any

$_ZN4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEE7PushNewEPS3_ = comdat any

$_ZNKSt6atomicIPN4absl18container_internal14HashtablezInfoEE4loadESt12memory_order = comdat any

$_ZNSt6atomicIPN4absl18container_internal14HashtablezInfoEE21compare_exchange_weakERS3_S3_St12memory_orderS6_ = comdat any

$_ZN4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEE8PushDeadEPS3_ = comdat any

$_ZNKSt6atomicIPFvRKN4absl18container_internal14HashtablezInfoEEE4loadESt12memory_order = comdat any

@_ZZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler = internal global ptr null, align 8
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
define dso_local noundef nonnull align 8 dereferenceable(688) ptr @_ZN4absl18container_internal23GlobalHashtablezSamplerEv() #0 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !5

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler) #1
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 688) #8
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  invoke void @_ZN4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(688) %call)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %call, ptr @_ZZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler, align 8
  call void @__cxa_guard_release(ptr @_ZGVZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler) #1
  br label %init.end

init.end:                                         ; preds = %invoke.cont2, %init.check, %entry
  %2 = load ptr, ptr @_ZZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler, align 8
  ret ptr %2

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  call void @__cxa_guard_abort(ptr @_ZGVZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler) #1
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(688) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %l = alloca %"class.absl::MutexLock", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dropped_samples_ = getelementptr inbounds %"class.absl::profiling_internal::SampleRecorder", ptr %this1, i32 0, i32 0
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %dropped_samples_, i64 noundef 0) #1
  %size_estimate_ = getelementptr inbounds %"class.absl::profiling_internal::SampleRecorder", ptr %this1, i32 0, i32 1
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %size_estimate_, i64 noundef 0) #1
  %max_samples_ = getelementptr inbounds %"class.absl::profiling_internal::SampleRecorder", ptr %this1, i32 0, i32 2
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %max_samples_, i64 noundef 1048576) #1
  %all_ = getelementptr inbounds %"class.absl::profiling_internal::SampleRecorder", ptr %this1, i32 0, i32 3
  call void @_ZNSt6atomicIPN4absl18container_internal14HashtablezInfoEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %all_, ptr noundef null) #1
  %graveyard_ = getelementptr inbounds %"class.absl::profiling_internal::SampleRecorder", ptr %this1, i32 0, i32 4
  call void @_ZN4absl18container_internal14HashtablezInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(648) %graveyard_)
  %dispose_ = getelementptr inbounds %"class.absl::profiling_internal::SampleRecorder", ptr %this1, i32 0, i32 5
  call void @_ZNSt6atomicIPFvRKN4absl18container_internal14HashtablezInfoEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %dispose_, ptr noundef null) #1
  %graveyard_2 = getelementptr inbounds %"class.absl::profiling_internal::SampleRecorder", ptr %this1, i32 0, i32 4
  %init_mu = getelementptr inbounds %"struct.absl::profiling_internal::Sample", ptr %graveyard_2, i32 0, i32 0
  invoke void @_ZN4absl9MutexLockC2EPNS_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef %init_mu)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %graveyard_3 = getelementptr inbounds %"class.absl::profiling_internal::SampleRecorder", ptr %this1, i32 0, i32 4
  %graveyard_4 = getelementptr inbounds %"class.absl::profiling_internal::SampleRecorder", ptr %this1, i32 0, i32 4
  %dead = getelementptr inbounds %"struct.absl::profiling_internal::Sample", ptr %graveyard_4, i32 0, i32 2
  store ptr %graveyard_3, ptr %dead, align 8
  call void @_ZN4absl9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l) #1
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN4absl18container_internal14HashtablezInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(648) %graveyard_) #1
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #3

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #1

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18container_internal14HashtablezInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(648) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl18profiling_internal6SampleINS_18container_internal14HashtablezInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %create_time = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %this1, i32 0, i32 11
  invoke void @_ZN4absl4TimeC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %create_time)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN4absl18profiling_internal6SampleINS_18container_internal14HashtablezInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #1
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18profiling_internal6SampleINS_18container_internal14HashtablezInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %init_mu = getelementptr inbounds %"struct.absl::profiling_internal::Sample", ptr %this1, i32 0, i32 0
  call void @_ZN4absl5MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %init_mu)
  %next = getelementptr inbounds %"struct.absl::profiling_internal::Sample", ptr %this1, i32 0, i32 1
  store ptr null, ptr %next, align 8
  %dead = getelementptr inbounds %"struct.absl::profiling_internal::Sample", ptr %this1, i32 0, i32 2
  store ptr null, ptr %dead, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl4TimeC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::Time", ptr %this1, i32 0, i32 0
  call void @_ZN4absl8DurationC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %rep_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18profiling_internal6SampleINS_18container_internal14HashtablezInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i2 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %init_mu = getelementptr inbounds %"struct.absl::profiling_internal::Sample", ptr %this1, i32 0, i32 0
  store ptr %init_mu, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i2, align 8
  br label %_ZN4absl5MutexD2Ev.exit

terminate.lpad.i:                                 ; No predecessors!
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable

_ZN4absl5MutexD2Ev.exit:                          ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl18container_internal14HashtablezInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl18profiling_internal6SampleINS_18container_internal14HashtablezInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18container_internal14HashtablezInfo18PrepareForSamplingElm(ptr noundef nonnull align 8 dereferenceable(648) %this, i64 noundef %stride, i64 noundef %inline_element_size_value) #0 align 2 {
entry:
  %this.addr.i91 = alloca ptr, align 8
  %__i.addr.i92 = alloca i64, align 8
  %__m.addr.i93 = alloca i32, align 4
  %__b.i94 = alloca i32, align 4
  %.atomictmp.i95 = alloca i64, align 8
  %this.addr.i80 = alloca ptr, align 8
  %__i.addr.i81 = alloca i64, align 8
  %__m.addr.i82 = alloca i32, align 4
  %__b.i83 = alloca i32, align 4
  %.atomictmp.i84 = alloca i64, align 8
  %this.addr.i69 = alloca ptr, align 8
  %__i.addr.i70 = alloca i64, align 8
  %__m.addr.i71 = alloca i32, align 4
  %__b.i72 = alloca i32, align 4
  %.atomictmp.i73 = alloca i64, align 8
  %this.addr.i58 = alloca ptr, align 8
  %__i.addr.i59 = alloca i64, align 8
  %__m.addr.i60 = alloca i32, align 4
  %__b.i61 = alloca i32, align 4
  %.atomictmp.i62 = alloca i64, align 8
  %this.addr.i47 = alloca ptr, align 8
  %__i.addr.i48 = alloca i64, align 8
  %__m.addr.i49 = alloca i32, align 4
  %__b.i50 = alloca i32, align 4
  %.atomictmp.i51 = alloca i64, align 8
  %this.addr.i36 = alloca ptr, align 8
  %__i.addr.i37 = alloca i64, align 8
  %__m.addr.i38 = alloca i32, align 4
  %__b.i39 = alloca i32, align 4
  %.atomictmp.i40 = alloca i64, align 8
  %this.addr.i25 = alloca ptr, align 8
  %__i.addr.i26 = alloca i64, align 8
  %__m.addr.i27 = alloca i32, align 4
  %__b.i28 = alloca i32, align 4
  %.atomictmp.i29 = alloca i64, align 8
  %this.addr.i14 = alloca ptr, align 8
  %__i.addr.i15 = alloca i64, align 8
  %__m.addr.i16 = alloca i32, align 4
  %__b.i17 = alloca i32, align 4
  %.atomictmp.i18 = alloca i64, align 8
  %this.addr.i3 = alloca ptr, align 8
  %__i.addr.i4 = alloca i64, align 8
  %__m.addr.i5 = alloca i32, align 4
  %__b.i6 = alloca i32, align 4
  %.atomictmp.i7 = alloca i64, align 8
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %stride.addr = alloca i64, align 8
  %inline_element_size_value.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.absl::Time", align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %stride, ptr %stride.addr, align 8
  store i64 %inline_element_size_value, ptr %inline_element_size_value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %this1, i32 0, i32 1
  store ptr %capacity, ptr %this.addr.i91, align 8
  store i64 0, ptr %__i.addr.i92, align 8
  store i32 0, ptr %__m.addr.i93, align 4
  %this1.i96 = load ptr, ptr %this.addr.i91, align 8
  %0 = load i32, ptr %__m.addr.i93, align 4
  %call.i97 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  store i32 %call.i97, ptr %__b.i94, align 4
  %1 = load i32, ptr %__m.addr.i93, align 4
  %2 = load i64, ptr %__i.addr.i92, align 8
  store i64 %2, ptr %.atomictmp.i95, align 8
  switch i32 %1, label %monotonic.i100 [
    i32 3, label %release.i99
    i32 5, label %seqcst.i98
  ]

monotonic.i100:                                   ; preds = %entry
  %3 = load i64, ptr %.atomictmp.i95, align 8
  store atomic i64 %3, ptr %this1.i96 monotonic, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit101

release.i99:                                      ; preds = %entry
  %4 = load i64, ptr %.atomictmp.i95, align 8
  store atomic i64 %4, ptr %this1.i96 release, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit101

seqcst.i98:                                       ; preds = %entry
  %5 = load i64, ptr %.atomictmp.i95, align 8
  store atomic i64 %5, ptr %this1.i96 seq_cst, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit101

_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit101: ; preds = %seqcst.i98, %release.i99, %monotonic.i100
  %size = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %this1, i32 0, i32 2
  store ptr %size, ptr %this.addr.i80, align 8
  store i64 0, ptr %__i.addr.i81, align 8
  store i32 0, ptr %__m.addr.i82, align 4
  %this1.i85 = load ptr, ptr %this.addr.i80, align 8
  %6 = load i32, ptr %__m.addr.i82, align 4
  %call.i86 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %6, i32 noundef 65535)
  store i32 %call.i86, ptr %__b.i83, align 4
  %7 = load i32, ptr %__m.addr.i82, align 4
  %8 = load i64, ptr %__i.addr.i81, align 8
  store i64 %8, ptr %.atomictmp.i84, align 8
  switch i32 %7, label %monotonic.i89 [
    i32 3, label %release.i88
    i32 5, label %seqcst.i87
  ]

monotonic.i89:                                    ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit101
  %9 = load i64, ptr %.atomictmp.i84, align 8
  store atomic i64 %9, ptr %this1.i85 monotonic, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit90

release.i88:                                      ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit101
  %10 = load i64, ptr %.atomictmp.i84, align 8
  store atomic i64 %10, ptr %this1.i85 release, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit90

seqcst.i87:                                       ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit101
  %11 = load i64, ptr %.atomictmp.i84, align 8
  store atomic i64 %11, ptr %this1.i85 seq_cst, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit90

_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit90: ; preds = %seqcst.i87, %release.i88, %monotonic.i89
  %num_erases = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %this1, i32 0, i32 3
  store ptr %num_erases, ptr %this.addr.i69, align 8
  store i64 0, ptr %__i.addr.i70, align 8
  store i32 0, ptr %__m.addr.i71, align 4
  %this1.i74 = load ptr, ptr %this.addr.i69, align 8
  %12 = load i32, ptr %__m.addr.i71, align 4
  %call.i75 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %12, i32 noundef 65535)
  store i32 %call.i75, ptr %__b.i72, align 4
  %13 = load i32, ptr %__m.addr.i71, align 4
  %14 = load i64, ptr %__i.addr.i70, align 8
  store i64 %14, ptr %.atomictmp.i73, align 8
  switch i32 %13, label %monotonic.i78 [
    i32 3, label %release.i77
    i32 5, label %seqcst.i76
  ]

monotonic.i78:                                    ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit90
  %15 = load i64, ptr %.atomictmp.i73, align 8
  store atomic i64 %15, ptr %this1.i74 monotonic, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit79

release.i77:                                      ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit90
  %16 = load i64, ptr %.atomictmp.i73, align 8
  store atomic i64 %16, ptr %this1.i74 release, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit79

seqcst.i76:                                       ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit90
  %17 = load i64, ptr %.atomictmp.i73, align 8
  store atomic i64 %17, ptr %this1.i74 seq_cst, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit79

_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit79: ; preds = %seqcst.i76, %release.i77, %monotonic.i78
  %num_rehashes = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %this1, i32 0, i32 4
  store ptr %num_rehashes, ptr %this.addr.i58, align 8
  store i64 0, ptr %__i.addr.i59, align 8
  store i32 0, ptr %__m.addr.i60, align 4
  %this1.i63 = load ptr, ptr %this.addr.i58, align 8
  %18 = load i32, ptr %__m.addr.i60, align 4
  %call.i64 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %18, i32 noundef 65535)
  store i32 %call.i64, ptr %__b.i61, align 4
  %19 = load i32, ptr %__m.addr.i60, align 4
  %20 = load i64, ptr %__i.addr.i59, align 8
  store i64 %20, ptr %.atomictmp.i62, align 8
  switch i32 %19, label %monotonic.i67 [
    i32 3, label %release.i66
    i32 5, label %seqcst.i65
  ]

monotonic.i67:                                    ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit79
  %21 = load i64, ptr %.atomictmp.i62, align 8
  store atomic i64 %21, ptr %this1.i63 monotonic, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit68

release.i66:                                      ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit79
  %22 = load i64, ptr %.atomictmp.i62, align 8
  store atomic i64 %22, ptr %this1.i63 release, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit68

seqcst.i65:                                       ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit79
  %23 = load i64, ptr %.atomictmp.i62, align 8
  store atomic i64 %23, ptr %this1.i63 seq_cst, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit68

_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit68: ; preds = %seqcst.i65, %release.i66, %monotonic.i67
  %max_probe_length = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %this1, i32 0, i32 5
  store ptr %max_probe_length, ptr %this.addr.i47, align 8
  store i64 0, ptr %__i.addr.i48, align 8
  store i32 0, ptr %__m.addr.i49, align 4
  %this1.i52 = load ptr, ptr %this.addr.i47, align 8
  %24 = load i32, ptr %__m.addr.i49, align 4
  %call.i53 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %24, i32 noundef 65535)
  store i32 %call.i53, ptr %__b.i50, align 4
  %25 = load i32, ptr %__m.addr.i49, align 4
  %26 = load i64, ptr %__i.addr.i48, align 8
  store i64 %26, ptr %.atomictmp.i51, align 8
  switch i32 %25, label %monotonic.i56 [
    i32 3, label %release.i55
    i32 5, label %seqcst.i54
  ]

monotonic.i56:                                    ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit68
  %27 = load i64, ptr %.atomictmp.i51, align 8
  store atomic i64 %27, ptr %this1.i52 monotonic, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit57

release.i55:                                      ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit68
  %28 = load i64, ptr %.atomictmp.i51, align 8
  store atomic i64 %28, ptr %this1.i52 release, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit57

seqcst.i54:                                       ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit68
  %29 = load i64, ptr %.atomictmp.i51, align 8
  store atomic i64 %29, ptr %this1.i52 seq_cst, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit57

_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit57: ; preds = %seqcst.i54, %release.i55, %monotonic.i56
  %total_probe_length = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %this1, i32 0, i32 6
  store ptr %total_probe_length, ptr %this.addr.i36, align 8
  store i64 0, ptr %__i.addr.i37, align 8
  store i32 0, ptr %__m.addr.i38, align 4
  %this1.i41 = load ptr, ptr %this.addr.i36, align 8
  %30 = load i32, ptr %__m.addr.i38, align 4
  %call.i42 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %30, i32 noundef 65535)
  store i32 %call.i42, ptr %__b.i39, align 4
  %31 = load i32, ptr %__m.addr.i38, align 4
  %32 = load i64, ptr %__i.addr.i37, align 8
  store i64 %32, ptr %.atomictmp.i40, align 8
  switch i32 %31, label %monotonic.i45 [
    i32 3, label %release.i44
    i32 5, label %seqcst.i43
  ]

monotonic.i45:                                    ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit57
  %33 = load i64, ptr %.atomictmp.i40, align 8
  store atomic i64 %33, ptr %this1.i41 monotonic, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit46

release.i44:                                      ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit57
  %34 = load i64, ptr %.atomictmp.i40, align 8
  store atomic i64 %34, ptr %this1.i41 release, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit46

seqcst.i43:                                       ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit57
  %35 = load i64, ptr %.atomictmp.i40, align 8
  store atomic i64 %35, ptr %this1.i41 seq_cst, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit46

_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit46: ; preds = %seqcst.i43, %release.i44, %monotonic.i45
  %hashes_bitwise_or = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %this1, i32 0, i32 7
  store ptr %hashes_bitwise_or, ptr %this.addr.i25, align 8
  store i64 0, ptr %__i.addr.i26, align 8
  store i32 0, ptr %__m.addr.i27, align 4
  %this1.i30 = load ptr, ptr %this.addr.i25, align 8
  %36 = load i32, ptr %__m.addr.i27, align 4
  %call.i31 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %36, i32 noundef 65535)
  store i32 %call.i31, ptr %__b.i28, align 4
  %37 = load i32, ptr %__m.addr.i27, align 4
  %38 = load i64, ptr %__i.addr.i26, align 8
  store i64 %38, ptr %.atomictmp.i29, align 8
  switch i32 %37, label %monotonic.i34 [
    i32 3, label %release.i33
    i32 5, label %seqcst.i32
  ]

monotonic.i34:                                    ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit46
  %39 = load i64, ptr %.atomictmp.i29, align 8
  store atomic i64 %39, ptr %this1.i30 monotonic, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit35

release.i33:                                      ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit46
  %40 = load i64, ptr %.atomictmp.i29, align 8
  store atomic i64 %40, ptr %this1.i30 release, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit35

seqcst.i32:                                       ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit46
  %41 = load i64, ptr %.atomictmp.i29, align 8
  store atomic i64 %41, ptr %this1.i30 seq_cst, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit35

_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit35: ; preds = %seqcst.i32, %release.i33, %monotonic.i34
  %hashes_bitwise_and = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %this1, i32 0, i32 8
  store ptr %hashes_bitwise_and, ptr %this.addr.i14, align 8
  store i64 -1, ptr %__i.addr.i15, align 8
  store i32 0, ptr %__m.addr.i16, align 4
  %this1.i19 = load ptr, ptr %this.addr.i14, align 8
  %42 = load i32, ptr %__m.addr.i16, align 4
  %call.i20 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %42, i32 noundef 65535)
  store i32 %call.i20, ptr %__b.i17, align 4
  %43 = load i32, ptr %__m.addr.i16, align 4
  %44 = load i64, ptr %__i.addr.i15, align 8
  store i64 %44, ptr %.atomictmp.i18, align 8
  switch i32 %43, label %monotonic.i23 [
    i32 3, label %release.i22
    i32 5, label %seqcst.i21
  ]

monotonic.i23:                                    ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit35
  %45 = load i64, ptr %.atomictmp.i18, align 8
  store atomic i64 %45, ptr %this1.i19 monotonic, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit24

release.i22:                                      ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit35
  %46 = load i64, ptr %.atomictmp.i18, align 8
  store atomic i64 %46, ptr %this1.i19 release, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit24

seqcst.i21:                                       ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit35
  %47 = load i64, ptr %.atomictmp.i18, align 8
  store atomic i64 %47, ptr %this1.i19 seq_cst, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit24

_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit24: ; preds = %seqcst.i21, %release.i22, %monotonic.i23
  %hashes_bitwise_xor = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %this1, i32 0, i32 9
  store ptr %hashes_bitwise_xor, ptr %this.addr.i3, align 8
  store i64 0, ptr %__i.addr.i4, align 8
  store i32 0, ptr %__m.addr.i5, align 4
  %this1.i8 = load ptr, ptr %this.addr.i3, align 8
  %48 = load i32, ptr %__m.addr.i5, align 4
  %call.i9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %48, i32 noundef 65535)
  store i32 %call.i9, ptr %__b.i6, align 4
  %49 = load i32, ptr %__m.addr.i5, align 4
  %50 = load i64, ptr %__i.addr.i4, align 8
  store i64 %50, ptr %.atomictmp.i7, align 8
  switch i32 %49, label %monotonic.i12 [
    i32 3, label %release.i11
    i32 5, label %seqcst.i10
  ]

monotonic.i12:                                    ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit24
  %51 = load i64, ptr %.atomictmp.i7, align 8
  store atomic i64 %51, ptr %this1.i8 monotonic, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit13

release.i11:                                      ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit24
  %52 = load i64, ptr %.atomictmp.i7, align 8
  store atomic i64 %52, ptr %this1.i8 release, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit13

seqcst.i10:                                       ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit24
  %53 = load i64, ptr %.atomictmp.i7, align 8
  store atomic i64 %53, ptr %this1.i8 seq_cst, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit13

_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit13: ; preds = %seqcst.i10, %release.i11, %monotonic.i12
  %max_reserve = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %this1, i32 0, i32 10
  store ptr %max_reserve, ptr %this.addr.i, align 8
  store i64 0, ptr %__i.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %54 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %54, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %55 = load i32, ptr %__m.addr.i, align 4
  %56 = load i64, ptr %__i.addr.i, align 8
  store i64 %56, ptr %.atomictmp.i, align 8
  switch i32 %55, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit13
  %57 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %57, ptr %this1.i monotonic, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

release.i:                                        ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit13
  %58 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %58, ptr %this1.i release, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

seqcst.i:                                         ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit13
  %59 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %59, ptr %this1.i seq_cst, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  %call = call { i64, i32 } @_ZN4absl3NowEv()
  %coerce.dive = getelementptr inbounds %"class.absl::Time", ptr %ref.tmp, i32 0, i32 0
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %create_time = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %this1, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %create_time, ptr align 4 %ref.tmp, i64 12, i1 false)
  %60 = load i64, ptr %stride.addr, align 8
  %weight = getelementptr inbounds %"struct.absl::profiling_internal::Sample", ptr %this1, i32 0, i32 3
  store i64 %60, ptr %weight, align 8
  %stack = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %this1, i32 0, i32 13
  %arraydecay = getelementptr inbounds [64 x ptr], ptr %stack, i64 0, i64 0
  %call2 = call noundef i32 @_ZN4absl13GetStackTraceEPPvii(ptr noundef %arraydecay, i32 noundef 64, i32 noundef 0)
  %depth = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %this1, i32 0, i32 12
  store i32 %call2, ptr %depth, align 4
  %61 = load i64, ptr %inline_element_size_value.addr, align 8
  %inline_element_size = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %this1, i32 0, i32 14
  store i64 %61, ptr %inline_element_size, align 8
  ret void
}

declare { i64, i32 } @_ZN4absl3NowEv() #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare noundef i32 @_ZN4absl13GetStackTraceEPPvii(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl18container_internal10SampleSlowERNS0_13SamplingStateEm(ptr noundef nonnull align 8 dereferenceable(16) %next_sample, i64 noundef %inline_element_size) #0 {
entry:
  %retval = alloca ptr, align 8
  %next_sample.addr = alloca ptr, align 8
  %inline_element_size.addr = alloca i64, align 8
  %old_stride = alloca i64, align 8
  %ref.tmp = alloca i32, align 4
  %result = alloca ptr, align 8
  %ref.tmp5 = alloca %"struct.absl::container_internal::SamplingState", align 8
  store ptr %next_sample, ptr %next_sample.addr, align 8
  store i64 %inline_element_size, ptr %inline_element_size.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl18container_internalL19ShouldForceSamplingEv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %next_sample.addr, align 8
  %next_sample1 = getelementptr inbounds %"struct.absl::container_internal::SamplingState", ptr %0, i32 0, i32 0
  store i64 1, ptr %next_sample1, align 8
  %1 = load ptr, ptr %next_sample.addr, align 8
  %sample_stride = getelementptr inbounds %"struct.absl::container_internal::SamplingState", ptr %1, i32 0, i32 1
  store i32 1, ptr %ref.tmp, align 4
  %call2 = call noundef i64 @_ZN4absl8exchangeIliEET_RS1_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %sample_stride, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  store i64 %call2, ptr %old_stride, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN4absl18container_internal23GlobalHashtablezSamplerEv()
  %call4 = call noundef ptr @_ZN4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEE8RegisterIJRKlRmEEEPS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(688) %call3, ptr noundef nonnull align 8 dereferenceable(8) %old_stride, ptr noundef nonnull align 8 dereferenceable(8) %inline_element_size.addr)
  store ptr %call4, ptr %result, align 8
  %2 = load ptr, ptr %result, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %next_sample6 = getelementptr inbounds %"struct.absl::container_internal::SamplingState", ptr %ref.tmp5, i32 0, i32 0
  %call7 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #1
  store i64 %call7, ptr %next_sample6, align 8
  %sample_stride8 = getelementptr inbounds %"struct.absl::container_internal::SamplingState", ptr %ref.tmp5, i32 0, i32 1
  %call9 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #1
  store i64 %call9, ptr %sample_stride8, align 8
  %3 = load ptr, ptr %next_sample.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %ref.tmp5, i64 16, i1 false)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18container_internalL19ShouldForceSamplingEv() #0 {
entry:
  %retval = alloca i1, align 1
  %state = alloca i32, align 4
  %call = call noundef i32 @_ZNKSt6atomicIZN4absl18container_internalL19ShouldForceSamplingEvE10ForceStateE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN4absl18container_internalL19ShouldForceSamplingEvE12global_state, i32 noundef 0) #1
  store i32 %call, ptr %state, align 4
  %0 = load i32, ptr %state, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %state, align 4
  %cmp1 = icmp eq i32 %1, 2
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = call zeroext i1 @AbslContainerInternalSampleEverything()
  %cond = select i1 %call3, i32 1, i32 0
  store i32 %cond, ptr %state, align 4
  %2 = load i32, ptr %state, align 4
  call void @_ZNSt6atomicIZN4absl18container_internalL19ShouldForceSamplingEvE10ForceStateE5storeES2_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN4absl18container_internalL19ShouldForceSamplingEvE12global_state, i32 noundef %2, i32 noundef 0) #1
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %3 = load i32, ptr %state, align 4
  %cmp5 = icmp eq i32 %3, 1
  store i1 %cmp5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl8exchangeIliEET_RS1_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %obj, ptr noundef nonnull align 4 dereferenceable(4) %new_value) #4 comdat {
entry:
  %obj.addr = alloca ptr, align 8
  %new_value.addr = alloca ptr, align 8
  %old_value = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %new_value, ptr %new_value.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl4moveIRlEEONSt16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1
  %1 = load i64, ptr %call, align 8
  store i64 %1, ptr %old_value, align 8
  %2 = load ptr, ptr %new_value.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7forwardIiEEOT_RNSt16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %2) #1
  %3 = load i32, ptr %call1, align 4
  %conv = sext i32 %3 to i64
  %4 = load ptr, ptr %obj.addr, align 8
  store i64 %conv, ptr %4, align 8
  %5 = load i64, ptr %old_value, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEE8RegisterIJRKlRmEEEPS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(688) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i37 = alloca ptr, align 8
  %__i.addr.i38 = alloca i64, align 8
  %__m.addr.i39 = alloca i32, align 4
  %.atomictmp.i40 = alloca i64, align 8
  %atomic-temp.i41 = alloca i64, align 8
  %this.addr.i25 = alloca ptr, align 8
  %__i.addr.i26 = alloca i64, align 8
  %__m.addr.i27 = alloca i32, align 4
  %.atomictmp.i28 = alloca i64, align 8
  %atomic-temp.i29 = alloca i64, align 8
  %this.addr.i18 = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i19 = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %atomic-temp.i20 = alloca i64, align 8
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %size = alloca i64, align 8
  %sample = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %sample_lock = alloca %"class.absl::MutexLock", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %size_estimate_ = getelementptr inbounds %"class.absl::profiling_internal::SampleRecorder", ptr %this3, i32 0, i32 1
  store ptr %size_estimate_, ptr %this.addr.i25, align 8
  store i64 1, ptr %__i.addr.i26, align 8
  store i32 0, ptr %__m.addr.i27, align 4
  %this1.i30 = load ptr, ptr %this.addr.i25, align 8
  %0 = load i32, ptr %__m.addr.i27, align 4
  %1 = load i64, ptr %__i.addr.i26, align 8
  store i64 %1, ptr %.atomictmp.i28, align 8
  switch i32 %0, label %monotonic.i35 [
    i32 1, label %acquire.i34
    i32 2, label %acquire.i34
    i32 3, label %release.i33
    i32 4, label %acqrel.i32
    i32 5, label %seqcst.i31
  ]

monotonic.i35:                                    ; preds = %entry
  %2 = load i64, ptr %.atomictmp.i28, align 8
  %3 = atomicrmw add ptr %this1.i30, i64 %2 monotonic, align 8
  store i64 %3, ptr %atomic-temp.i29, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit36

acquire.i34:                                      ; preds = %entry, %entry
  %4 = load i64, ptr %.atomictmp.i28, align 8
  %5 = atomicrmw add ptr %this1.i30, i64 %4 acquire, align 8
  store i64 %5, ptr %atomic-temp.i29, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit36

release.i33:                                      ; preds = %entry
  %6 = load i64, ptr %.atomictmp.i28, align 8
  %7 = atomicrmw add ptr %this1.i30, i64 %6 release, align 8
  store i64 %7, ptr %atomic-temp.i29, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit36

acqrel.i32:                                       ; preds = %entry
  %8 = load i64, ptr %.atomictmp.i28, align 8
  %9 = atomicrmw add ptr %this1.i30, i64 %8 acq_rel, align 8
  store i64 %9, ptr %atomic-temp.i29, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit36

seqcst.i31:                                       ; preds = %entry
  %10 = load i64, ptr %.atomictmp.i28, align 8
  %11 = atomicrmw add ptr %this1.i30, i64 %10 seq_cst, align 8
  store i64 %11, ptr %atomic-temp.i29, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit36

_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit36: ; preds = %seqcst.i31, %acqrel.i32, %release.i33, %acquire.i34, %monotonic.i35
  %12 = load i64, ptr %atomic-temp.i29, align 8
  store i64 %12, ptr %size, align 8
  %13 = load i64, ptr %size, align 8
  %max_samples_ = getelementptr inbounds %"class.absl::profiling_internal::SampleRecorder", ptr %this3, i32 0, i32 2
  store ptr %max_samples_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %14 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %14, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %15 = load i32, ptr %__m.addr.i, align 4
  switch i32 %15, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit36
  %16 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %16, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit36, %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit36
  %17 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %17, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit36
  %18 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %18, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %19 = load i64, ptr %atomic-temp.i, align 8
  %cmp = icmp ugt i64 %13, %19
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  %size_estimate_5 = getelementptr inbounds %"class.absl::profiling_internal::SampleRecorder", ptr %this3, i32 0, i32 1
  store ptr %size_estimate_5, ptr %this.addr.i37, align 8
  store i64 1, ptr %__i.addr.i38, align 8
  store i32 0, ptr %__m.addr.i39, align 4
  %this1.i42 = load ptr, ptr %this.addr.i37, align 8
  %20 = load i32, ptr %__m.addr.i39, align 4
  %21 = load i64, ptr %__i.addr.i38, align 8
  store i64 %21, ptr %.atomictmp.i40, align 8
  switch i32 %20, label %monotonic.i47 [
    i32 1, label %acquire.i46
    i32 2, label %acquire.i46
    i32 3, label %release.i45
    i32 4, label %acqrel.i44
    i32 5, label %seqcst.i43
  ]

monotonic.i47:                                    ; preds = %if.then
  %22 = load i64, ptr %.atomictmp.i40, align 8
  %23 = atomicrmw sub ptr %this1.i42, i64 %22 monotonic, align 8
  store i64 %23, ptr %atomic-temp.i41, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

acquire.i46:                                      ; preds = %if.then, %if.then
  %24 = load i64, ptr %.atomictmp.i40, align 8
  %25 = atomicrmw sub ptr %this1.i42, i64 %24 acquire, align 8
  store i64 %25, ptr %atomic-temp.i41, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

release.i45:                                      ; preds = %if.then
  %26 = load i64, ptr %.atomictmp.i40, align 8
  %27 = atomicrmw sub ptr %this1.i42, i64 %26 release, align 8
  store i64 %27, ptr %atomic-temp.i41, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

acqrel.i44:                                       ; preds = %if.then
  %28 = load i64, ptr %.atomictmp.i40, align 8
  %29 = atomicrmw sub ptr %this1.i42, i64 %28 acq_rel, align 8
  store i64 %29, ptr %atomic-temp.i41, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

seqcst.i43:                                       ; preds = %if.then
  %30 = load i64, ptr %.atomictmp.i40, align 8
  %31 = atomicrmw sub ptr %this1.i42, i64 %30 seq_cst, align 8
  store i64 %31, ptr %atomic-temp.i41, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit: ; preds = %seqcst.i43, %acqrel.i44, %release.i45, %acquire.i46, %monotonic.i47
  %dropped_samples_ = getelementptr inbounds %"class.absl::profiling_internal::SampleRecorder", ptr %this3, i32 0, i32 0
  store ptr %dropped_samples_, ptr %this.addr.i18, align 8
  store i64 1, ptr %__i.addr.i, align 8
  store i32 0, ptr %__m.addr.i19, align 4
  %this1.i21 = load ptr, ptr %this.addr.i18, align 8
  %32 = load i32, ptr %__m.addr.i19, align 4
  %33 = load i64, ptr %__i.addr.i, align 8
  store i64 %33, ptr %.atomictmp.i, align 8
  switch i32 %32, label %monotonic.i24 [
    i32 1, label %acquire.i23
    i32 2, label %acquire.i23
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i22
  ]

monotonic.i24:                                    ; preds = %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit
  %34 = load i64, ptr %.atomictmp.i, align 8
  %35 = atomicrmw add ptr %this1.i21, i64 %34 monotonic, align 8
  store i64 %35, ptr %atomic-temp.i20, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

acquire.i23:                                      ; preds = %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit, %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit
  %36 = load i64, ptr %.atomictmp.i, align 8
  %37 = atomicrmw add ptr %this1.i21, i64 %36 acquire, align 8
  store i64 %37, ptr %atomic-temp.i20, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

release.i:                                        ; preds = %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit
  %38 = load i64, ptr %.atomictmp.i, align 8
  %39 = atomicrmw add ptr %this1.i21, i64 %38 release, align 8
  store i64 %39, ptr %atomic-temp.i20, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

acqrel.i:                                         ; preds = %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit
  %40 = load i64, ptr %.atomictmp.i, align 8
  %41 = atomicrmw add ptr %this1.i21, i64 %40 acq_rel, align 8
  store i64 %41, ptr %atomic-temp.i20, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

seqcst.i22:                                       ; preds = %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit
  %42 = load i64, ptr %.atomictmp.i, align 8
  %43 = atomicrmw add ptr %this1.i21, i64 %42 seq_cst, align 8
  store i64 %43, ptr %atomic-temp.i20, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit: ; preds = %seqcst.i22, %acqrel.i, %release.i, %acquire.i23, %monotonic.i24
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  %44 = load ptr, ptr %args.addr, align 8
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %args.addr2, align 8
  %47 = load i64, ptr %46, align 8
  %call8 = call noundef ptr @_ZN4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEE7PopDeadIJlmEEEPS3_DpT_(ptr noundef nonnull align 8 dereferenceable(688) %this3, i64 noundef %45, i64 noundef %47)
  store ptr %call8, ptr %sample, align 8
  %48 = load ptr, ptr %sample, align 8
  %cmp9 = icmp eq ptr %48, null
  br i1 %cmp9, label %if.then10, label %if.end16

if.then10:                                        ; preds = %if.end
  %call11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 648) #8
  invoke void @_ZN4absl18container_internal14HashtablezInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(648) %call11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then10
  store ptr %call11, ptr %sample, align 8
  %49 = load ptr, ptr %sample, align 8
  %init_mu = getelementptr inbounds %"struct.absl::profiling_internal::Sample", ptr %49, i32 0, i32 0
  call void @_ZN4absl9MutexLockC2EPNS_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %sample_lock, ptr noundef %init_mu)
  %50 = load ptr, ptr %sample, align 8
  %init_mu12 = getelementptr inbounds %"struct.absl::profiling_internal::Sample", ptr %50, i32 0, i32 0
  invoke void @_ZN4absl5Mutex18ForgetDeadlockInfoEv(ptr noundef nonnull align 8 dereferenceable(8) %init_mu12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont
  %51 = load ptr, ptr %sample, align 8
  %52 = load ptr, ptr %args.addr, align 8
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %args.addr2, align 8
  %55 = load i64, ptr %54, align 8
  invoke void @_ZN4absl18container_internal14HashtablezInfo18PrepareForSamplingElm(ptr noundef nonnull align 8 dereferenceable(648) %51, i64 noundef %53, i64 noundef %55)
          to label %invoke.cont15 unwind label %lpad13

invoke.cont15:                                    ; preds = %invoke.cont14
  call void @_ZN4absl9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sample_lock) #1
  %56 = load ptr, ptr %sample, align 8
  call void @_ZN4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEE7PushNewEPS3_(ptr noundef nonnull align 8 dereferenceable(688) %this3, ptr noundef %56)
  br label %if.end16

lpad:                                             ; preds = %if.then10
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %exn.slot, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call11) #9
  br label %eh.resume

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %exn.slot, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %ehselector.slot, align 4
  call void @_ZN4absl9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sample_lock) #1
  br label %eh.resume

if.end16:                                         ; preds = %invoke.cont15, %if.end
  %63 = load ptr, ptr %sample, align 8
  store ptr %63, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit
  %64 = load ptr, ptr %retval, align 8
  ret ptr %64

eh.resume:                                        ; preds = %lpad13, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #4 comdat align 2 {
entry:
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18container_internal12UnsampleSlowEPNS0_14HashtablezInfoE(ptr noundef %info) #0 {
entry:
  %info.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN4absl18container_internal23GlobalHashtablezSamplerEv()
  %0 = load ptr, ptr %info.addr, align 8
  call void @_ZN4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEE10UnregisterEPS3_(ptr noundef nonnull align 8 dereferenceable(688) %call, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEE10UnregisterEPS3_(ptr noundef nonnull align 8 dereferenceable(688) %this, ptr noundef %sample) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %sample.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sample, ptr %sample.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %sample.addr, align 8
  call void @_ZN4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEE8PushDeadEPS3_(ptr noundef nonnull align 8 dereferenceable(688) %this1, ptr noundef %0)
  %size_estimate_ = getelementptr inbounds %"class.absl::profiling_internal::SampleRecorder", ptr %this1, i32 0, i32 1
  store ptr %size_estimate_, ptr %this.addr.i, align 8
  store i64 1, ptr %__i.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %2 = load i64, ptr %__i.addr.i, align 8
  store i64 %2, ptr %.atomictmp.i, align 8
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load i64, ptr %.atomictmp.i, align 8
  %4 = atomicrmw sub ptr %this1.i, i64 %3 monotonic, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %5 = load i64, ptr %.atomictmp.i, align 8
  %6 = atomicrmw sub ptr %this1.i, i64 %5 acquire, align 8
  store i64 %6, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

release.i:                                        ; preds = %entry
  %7 = load i64, ptr %.atomictmp.i, align 8
  %8 = atomicrmw sub ptr %this1.i, i64 %7 release, align 8
  store i64 %8, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %9 = load i64, ptr %.atomictmp.i, align 8
  %10 = atomicrmw sub ptr %this1.i, i64 %9 acq_rel, align 8
  store i64 %10, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %11 = load i64, ptr %.atomictmp.i, align 8
  %12 = atomicrmw sub ptr %this1.i, i64 %11 seq_cst, align 8
  store i64 %12, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl18container_internal16RecordRehashSlowEPNS0_14HashtablezInfoEm(ptr noundef %info, i64 noundef %total_probe_length) #4 {
entry:
  %this.addr.i25 = alloca ptr, align 8
  %__m.addr.i26 = alloca i32, align 4
  %__b.i27 = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %this.addr.i14 = alloca ptr, align 8
  %__i.addr.i15 = alloca i64, align 8
  %__m.addr.i16 = alloca i32, align 4
  %__b.i17 = alloca i32, align 4
  %.atomictmp.i18 = alloca i64, align 8
  %this.addr.i3 = alloca ptr, align 8
  %__i.addr.i4 = alloca i64, align 8
  %__m.addr.i5 = alloca i32, align 4
  %__b.i6 = alloca i32, align 4
  %.atomictmp.i7 = alloca i64, align 8
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %info.addr = alloca ptr, align 8
  %total_probe_length.addr = alloca i64, align 8
  store ptr %info, ptr %info.addr, align 8
  store i64 %total_probe_length, ptr %total_probe_length.addr, align 8
  %0 = load i64, ptr %total_probe_length.addr, align 8
  %div = udiv i64 %0, 16
  store i64 %div, ptr %total_probe_length.addr, align 8
  %1 = load ptr, ptr %info.addr, align 8
  %total_probe_length1 = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %1, i32 0, i32 6
  %2 = load i64, ptr %total_probe_length.addr, align 8
  store ptr %total_probe_length1, ptr %this.addr.i14, align 8
  store i64 %2, ptr %__i.addr.i15, align 8
  store i32 0, ptr %__m.addr.i16, align 4
  %this1.i19 = load ptr, ptr %this.addr.i14, align 8
  %3 = load i32, ptr %__m.addr.i16, align 4
  %call.i20 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %3, i32 noundef 65535)
  store i32 %call.i20, ptr %__b.i17, align 4
  %4 = load i32, ptr %__m.addr.i16, align 4
  %5 = load i64, ptr %__i.addr.i15, align 8
  store i64 %5, ptr %.atomictmp.i18, align 8
  switch i32 %4, label %monotonic.i23 [
    i32 3, label %release.i22
    i32 5, label %seqcst.i21
  ]

monotonic.i23:                                    ; preds = %entry
  %6 = load i64, ptr %.atomictmp.i18, align 8
  store atomic i64 %6, ptr %this1.i19 monotonic, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit24

release.i22:                                      ; preds = %entry
  %7 = load i64, ptr %.atomictmp.i18, align 8
  store atomic i64 %7, ptr %this1.i19 release, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit24

seqcst.i21:                                       ; preds = %entry
  %8 = load i64, ptr %.atomictmp.i18, align 8
  store atomic i64 %8, ptr %this1.i19 seq_cst, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit24

_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit24: ; preds = %seqcst.i21, %release.i22, %monotonic.i23
  %9 = load ptr, ptr %info.addr, align 8
  %num_erases = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %9, i32 0, i32 3
  store ptr %num_erases, ptr %this.addr.i3, align 8
  store i64 0, ptr %__i.addr.i4, align 8
  store i32 0, ptr %__m.addr.i5, align 4
  %this1.i8 = load ptr, ptr %this.addr.i3, align 8
  %10 = load i32, ptr %__m.addr.i5, align 4
  %call.i9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %call.i9, ptr %__b.i6, align 4
  %11 = load i32, ptr %__m.addr.i5, align 4
  %12 = load i64, ptr %__i.addr.i4, align 8
  store i64 %12, ptr %.atomictmp.i7, align 8
  switch i32 %11, label %monotonic.i12 [
    i32 3, label %release.i11
    i32 5, label %seqcst.i10
  ]

monotonic.i12:                                    ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit24
  %13 = load i64, ptr %.atomictmp.i7, align 8
  store atomic i64 %13, ptr %this1.i8 monotonic, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit13

release.i11:                                      ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit24
  %14 = load i64, ptr %.atomictmp.i7, align 8
  store atomic i64 %14, ptr %this1.i8 release, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit13

seqcst.i10:                                       ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit24
  %15 = load i64, ptr %.atomictmp.i7, align 8
  store atomic i64 %15, ptr %this1.i8 seq_cst, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit13

_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit13: ; preds = %seqcst.i10, %release.i11, %monotonic.i12
  %16 = load ptr, ptr %info.addr, align 8
  %num_rehashes = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %info.addr, align 8
  %num_rehashes2 = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %17, i32 0, i32 4
  store ptr %num_rehashes2, ptr %this.addr.i25, align 8
  store i32 0, ptr %__m.addr.i26, align 4
  %this1.i28 = load ptr, ptr %this.addr.i25, align 8
  %18 = load i32, ptr %__m.addr.i26, align 4
  %call.i29 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %18, i32 noundef 65535)
  store i32 %call.i29, ptr %__b.i27, align 4
  %19 = load i32, ptr %__m.addr.i26, align 4
  switch i32 %19, label %monotonic.i31 [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i30
  ]

monotonic.i31:                                    ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit13
  %20 = load atomic i64, ptr %this1.i28 monotonic, align 8
  store i64 %20, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit13, %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit13
  %21 = load atomic i64, ptr %this1.i28 acquire, align 8
  store i64 %21, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i30:                                       ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit13
  %22 = load atomic i64, ptr %this1.i28 seq_cst, align 8
  store i64 %22, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i30, %acquire.i, %monotonic.i31
  %23 = load i64, ptr %atomic-temp.i, align 8
  %add = add i64 1, %23
  store ptr %num_rehashes, ptr %this.addr.i, align 8
  store i64 %add, ptr %__i.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %24 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %24, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %25 = load i32, ptr %__m.addr.i, align 4
  %26 = load i64, ptr %__i.addr.i, align 8
  store i64 %26, ptr %.atomictmp.i, align 8
  switch i32 %25, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  %27 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %27, ptr %this1.i monotonic, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

release.i:                                        ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  %28 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %28, ptr %this1.i release, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

seqcst.i:                                         ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  %29 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %29, ptr %this1.i seq_cst, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18container_internal21RecordReservationSlowEPNS0_14HashtablezInfoEm(ptr noundef %info, i64 noundef %target_capacity) #0 {
entry:
  %this.addr.i3 = alloca ptr, align 8
  %__m.addr.i4 = alloca i32, align 4
  %__b.i5 = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %info.addr = alloca ptr, align 8
  %target_capacity.addr = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %info, ptr %info.addr, align 8
  store i64 %target_capacity, ptr %target_capacity.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %max_reserve = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %info.addr, align 8
  %max_reserve1 = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %1, i32 0, i32 10
  store ptr %max_reserve1, ptr %this.addr.i3, align 8
  store i32 0, ptr %__m.addr.i4, align 4
  %this1.i6 = load ptr, ptr %this.addr.i3, align 8
  %2 = load i32, ptr %__m.addr.i4, align 4
  %call.i7 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %2, i32 noundef 65535)
  store i32 %call.i7, ptr %__b.i5, align 4
  %3 = load i32, ptr %__m.addr.i4, align 4
  switch i32 %3, label %monotonic.i9 [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i8
  ]

monotonic.i9:                                     ; preds = %entry
  %4 = load atomic i64, ptr %this1.i6 monotonic, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %5 = load atomic i64, ptr %this1.i6 acquire, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i8:                                        ; preds = %entry
  %6 = load atomic i64, ptr %this1.i6 seq_cst, align 8
  store i64 %6, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i8, %acquire.i, %monotonic.i9
  %7 = load i64, ptr %atomic-temp.i, align 8
  store i64 %7, ptr %ref.tmp, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %target_capacity.addr)
  %8 = load i64, ptr %call2, align 8
  store ptr %max_reserve, ptr %this.addr.i, align 8
  store i64 %8, ptr %__i.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %9 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %9, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %10 = load i32, ptr %__m.addr.i, align 4
  %11 = load i64, ptr %__i.addr.i, align 8
  store i64 %11, ptr %.atomictmp.i, align 8
  switch i32 %10, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  %12 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %12, ptr %this1.i monotonic, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

release.i:                                        ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  %13 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %13, ptr %this1.i release, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

seqcst.i:                                         ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  %14 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %14, ptr %this1.i seq_cst, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl18container_internal28RecordClearedReservationSlowEPNS0_14HashtablezInfoE(ptr noundef %info) #4 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %info.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %max_reserve = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %0, i32 0, i32 10
  store ptr %max_reserve, ptr %this.addr.i, align 8
  store i64 0, ptr %__i.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  %3 = load i64, ptr %__i.addr.i, align 8
  store i64 %3, ptr %.atomictmp.i, align 8
  switch i32 %2, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %4 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %4, ptr %this1.i monotonic, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

release.i:                                        ; preds = %entry
  %5 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %5, ptr %this1.i release, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %6 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %6, ptr %this1.i seq_cst, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl18container_internal24RecordStorageChangedSlowEPNS0_14HashtablezInfoEmm(ptr noundef %info, i64 noundef %size, i64 noundef %capacity) #4 {
entry:
  %this.addr.i25 = alloca ptr, align 8
  %__i.addr.i26 = alloca i64, align 8
  %__m.addr.i27 = alloca i32, align 4
  %__b.i28 = alloca i32, align 4
  %.atomictmp.i29 = alloca i64, align 8
  %this.addr.i14 = alloca ptr, align 8
  %__i.addr.i15 = alloca i64, align 8
  %__m.addr.i16 = alloca i32, align 4
  %__b.i17 = alloca i32, align 4
  %.atomictmp.i18 = alloca i64, align 8
  %this.addr.i3 = alloca ptr, align 8
  %__i.addr.i4 = alloca i64, align 8
  %__m.addr.i5 = alloca i32, align 4
  %__b.i6 = alloca i32, align 4
  %.atomictmp.i7 = alloca i64, align 8
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %info.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %capacity.addr = alloca i64, align 8
  store ptr %info, ptr %info.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %capacity, ptr %capacity.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %size1 = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %0, i32 0, i32 2
  %1 = load i64, ptr %size.addr, align 8
  store ptr %size1, ptr %this.addr.i25, align 8
  store i64 %1, ptr %__i.addr.i26, align 8
  store i32 0, ptr %__m.addr.i27, align 4
  %this1.i30 = load ptr, ptr %this.addr.i25, align 8
  %2 = load i32, ptr %__m.addr.i27, align 4
  %call.i31 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %2, i32 noundef 65535)
  store i32 %call.i31, ptr %__b.i28, align 4
  %3 = load i32, ptr %__m.addr.i27, align 4
  %4 = load i64, ptr %__i.addr.i26, align 8
  store i64 %4, ptr %.atomictmp.i29, align 8
  switch i32 %3, label %monotonic.i34 [
    i32 3, label %release.i33
    i32 5, label %seqcst.i32
  ]

monotonic.i34:                                    ; preds = %entry
  %5 = load i64, ptr %.atomictmp.i29, align 8
  store atomic i64 %5, ptr %this1.i30 monotonic, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit35

release.i33:                                      ; preds = %entry
  %6 = load i64, ptr %.atomictmp.i29, align 8
  store atomic i64 %6, ptr %this1.i30 release, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit35

seqcst.i32:                                       ; preds = %entry
  %7 = load i64, ptr %.atomictmp.i29, align 8
  store atomic i64 %7, ptr %this1.i30 seq_cst, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit35

_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit35: ; preds = %seqcst.i32, %release.i33, %monotonic.i34
  %8 = load ptr, ptr %info.addr, align 8
  %capacity2 = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %8, i32 0, i32 1
  %9 = load i64, ptr %capacity.addr, align 8
  store ptr %capacity2, ptr %this.addr.i14, align 8
  store i64 %9, ptr %__i.addr.i15, align 8
  store i32 0, ptr %__m.addr.i16, align 4
  %this1.i19 = load ptr, ptr %this.addr.i14, align 8
  %10 = load i32, ptr %__m.addr.i16, align 4
  %call.i20 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %call.i20, ptr %__b.i17, align 4
  %11 = load i32, ptr %__m.addr.i16, align 4
  %12 = load i64, ptr %__i.addr.i15, align 8
  store i64 %12, ptr %.atomictmp.i18, align 8
  switch i32 %11, label %monotonic.i23 [
    i32 3, label %release.i22
    i32 5, label %seqcst.i21
  ]

monotonic.i23:                                    ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit35
  %13 = load i64, ptr %.atomictmp.i18, align 8
  store atomic i64 %13, ptr %this1.i19 monotonic, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit24

release.i22:                                      ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit35
  %14 = load i64, ptr %.atomictmp.i18, align 8
  store atomic i64 %14, ptr %this1.i19 release, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit24

seqcst.i21:                                       ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit35
  %15 = load i64, ptr %.atomictmp.i18, align 8
  store atomic i64 %15, ptr %this1.i19 seq_cst, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit24

_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit24: ; preds = %seqcst.i21, %release.i22, %monotonic.i23
  %16 = load i64, ptr %size.addr, align 8
  %cmp = icmp eq i64 %16, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit24
  %17 = load ptr, ptr %info.addr, align 8
  %total_probe_length = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %17, i32 0, i32 6
  store ptr %total_probe_length, ptr %this.addr.i3, align 8
  store i64 0, ptr %__i.addr.i4, align 8
  store i32 0, ptr %__m.addr.i5, align 4
  %this1.i8 = load ptr, ptr %this.addr.i3, align 8
  %18 = load i32, ptr %__m.addr.i5, align 4
  %call.i9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %18, i32 noundef 65535)
  store i32 %call.i9, ptr %__b.i6, align 4
  %19 = load i32, ptr %__m.addr.i5, align 4
  %20 = load i64, ptr %__i.addr.i4, align 8
  store i64 %20, ptr %.atomictmp.i7, align 8
  switch i32 %19, label %monotonic.i12 [
    i32 3, label %release.i11
    i32 5, label %seqcst.i10
  ]

monotonic.i12:                                    ; preds = %if.then
  %21 = load i64, ptr %.atomictmp.i7, align 8
  store atomic i64 %21, ptr %this1.i8 monotonic, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit13

release.i11:                                      ; preds = %if.then
  %22 = load i64, ptr %.atomictmp.i7, align 8
  store atomic i64 %22, ptr %this1.i8 release, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit13

seqcst.i10:                                       ; preds = %if.then
  %23 = load i64, ptr %.atomictmp.i7, align 8
  store atomic i64 %23, ptr %this1.i8 seq_cst, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit13

_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit13: ; preds = %seqcst.i10, %release.i11, %monotonic.i12
  %24 = load ptr, ptr %info.addr, align 8
  %num_erases = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %24, i32 0, i32 3
  store ptr %num_erases, ptr %this.addr.i, align 8
  store i64 0, ptr %__i.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %25 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %25, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %26 = load i32, ptr %__m.addr.i, align 4
  %27 = load i64, ptr %__i.addr.i, align 8
  store i64 %27, ptr %.atomictmp.i, align 8
  switch i32 %26, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit13
  %28 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %28, ptr %this1.i monotonic, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

release.i:                                        ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit13
  %29 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %29, ptr %this1.i release, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

seqcst.i:                                         ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit13
  %30 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %30, ptr %this1.i seq_cst, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  br label %if.end

if.end:                                           ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit, %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit24
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18container_internal16RecordInsertSlowEPNS0_14HashtablezInfoEmm(ptr noundef %info, i64 noundef %hash, i64 noundef %distance_from_desired) #0 {
entry:
  %this.addr.i58 = alloca ptr, align 8
  %__i.addr.i59 = alloca i64, align 8
  %__m.addr.i60 = alloca i32, align 4
  %.atomictmp.i61 = alloca i64, align 8
  %atomic-temp.i62 = alloca i64, align 8
  %this.addr.i47 = alloca ptr, align 8
  %__i.addr.i48 = alloca i64, align 8
  %__m.addr.i49 = alloca i32, align 4
  %.atomictmp.i50 = alloca i64, align 8
  %atomic-temp.i51 = alloca i64, align 8
  %this.addr.i36 = alloca ptr, align 8
  %__i.addr.i37 = alloca i64, align 8
  %__m.addr.i38 = alloca i32, align 4
  %.atomictmp.i39 = alloca i64, align 8
  %atomic-temp.i40 = alloca i64, align 8
  %this.addr.i25 = alloca ptr, align 8
  %__i.addr.i26 = alloca i64, align 8
  %__m.addr.i27 = alloca i32, align 4
  %.atomictmp.i28 = alloca i64, align 8
  %atomic-temp.i29 = alloca i64, align 8
  %this.addr.i15 = alloca ptr, align 8
  %__i.addr.i16 = alloca i64, align 8
  %__m.addr.i17 = alloca i32, align 4
  %.atomictmp.i18 = alloca i64, align 8
  %atomic-temp.i19 = alloca i64, align 8
  %this.addr.i8 = alloca ptr, align 8
  %__m.addr.i9 = alloca i32, align 4
  %__b.i10 = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %info.addr = alloca ptr, align 8
  %hash.addr = alloca i64, align 8
  %distance_from_desired.addr = alloca i64, align 8
  %probe_length = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %info, ptr %info.addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  store i64 %distance_from_desired, ptr %distance_from_desired.addr, align 8
  %0 = load i64, ptr %distance_from_desired.addr, align 8
  store i64 %0, ptr %probe_length, align 8
  %1 = load i64, ptr %probe_length, align 8
  %div = udiv i64 %1, 16
  store i64 %div, ptr %probe_length, align 8
  %2 = load ptr, ptr %info.addr, align 8
  %hashes_bitwise_and = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %2, i32 0, i32 8
  %3 = load i64, ptr %hash.addr, align 8
  store ptr %hashes_bitwise_and, ptr %this.addr.i15, align 8
  store i64 %3, ptr %__i.addr.i16, align 8
  store i32 0, ptr %__m.addr.i17, align 4
  %this1.i20 = load ptr, ptr %this.addr.i15, align 8
  %4 = load i32, ptr %__m.addr.i17, align 4
  %5 = load i64, ptr %__i.addr.i16, align 8
  store i64 %5, ptr %.atomictmp.i18, align 8
  switch i32 %4, label %monotonic.i24 [
    i32 1, label %acquire.i23
    i32 2, label %acquire.i23
    i32 3, label %release.i22
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i21
  ]

monotonic.i24:                                    ; preds = %entry
  %6 = load i64, ptr %.atomictmp.i18, align 8
  %7 = atomicrmw and ptr %this1.i20, i64 %6 monotonic, align 8
  store i64 %7, ptr %atomic-temp.i19, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_andEmSt12memory_order.exit

acquire.i23:                                      ; preds = %entry, %entry
  %8 = load i64, ptr %.atomictmp.i18, align 8
  %9 = atomicrmw and ptr %this1.i20, i64 %8 acquire, align 8
  store i64 %9, ptr %atomic-temp.i19, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_andEmSt12memory_order.exit

release.i22:                                      ; preds = %entry
  %10 = load i64, ptr %.atomictmp.i18, align 8
  %11 = atomicrmw and ptr %this1.i20, i64 %10 release, align 8
  store i64 %11, ptr %atomic-temp.i19, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_andEmSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %12 = load i64, ptr %.atomictmp.i18, align 8
  %13 = atomicrmw and ptr %this1.i20, i64 %12 acq_rel, align 8
  store i64 %13, ptr %atomic-temp.i19, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_andEmSt12memory_order.exit

seqcst.i21:                                       ; preds = %entry
  %14 = load i64, ptr %.atomictmp.i18, align 8
  %15 = atomicrmw and ptr %this1.i20, i64 %14 seq_cst, align 8
  store i64 %15, ptr %atomic-temp.i19, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_andEmSt12memory_order.exit

_ZNSt13__atomic_baseImE9fetch_andEmSt12memory_order.exit: ; preds = %seqcst.i21, %acqrel.i, %release.i22, %acquire.i23, %monotonic.i24
  %16 = load ptr, ptr %info.addr, align 8
  %hashes_bitwise_or = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %16, i32 0, i32 7
  %17 = load i64, ptr %hash.addr, align 8
  store ptr %hashes_bitwise_or, ptr %this.addr.i25, align 8
  store i64 %17, ptr %__i.addr.i26, align 8
  store i32 0, ptr %__m.addr.i27, align 4
  %this1.i30 = load ptr, ptr %this.addr.i25, align 8
  %18 = load i32, ptr %__m.addr.i27, align 4
  %19 = load i64, ptr %__i.addr.i26, align 8
  store i64 %19, ptr %.atomictmp.i28, align 8
  switch i32 %18, label %monotonic.i35 [
    i32 1, label %acquire.i34
    i32 2, label %acquire.i34
    i32 3, label %release.i33
    i32 4, label %acqrel.i32
    i32 5, label %seqcst.i31
  ]

monotonic.i35:                                    ; preds = %_ZNSt13__atomic_baseImE9fetch_andEmSt12memory_order.exit
  %20 = load i64, ptr %.atomictmp.i28, align 8
  %21 = atomicrmw or ptr %this1.i30, i64 %20 monotonic, align 8
  store i64 %21, ptr %atomic-temp.i29, align 8
  br label %_ZNSt13__atomic_baseImE8fetch_orEmSt12memory_order.exit

acquire.i34:                                      ; preds = %_ZNSt13__atomic_baseImE9fetch_andEmSt12memory_order.exit, %_ZNSt13__atomic_baseImE9fetch_andEmSt12memory_order.exit
  %22 = load i64, ptr %.atomictmp.i28, align 8
  %23 = atomicrmw or ptr %this1.i30, i64 %22 acquire, align 8
  store i64 %23, ptr %atomic-temp.i29, align 8
  br label %_ZNSt13__atomic_baseImE8fetch_orEmSt12memory_order.exit

release.i33:                                      ; preds = %_ZNSt13__atomic_baseImE9fetch_andEmSt12memory_order.exit
  %24 = load i64, ptr %.atomictmp.i28, align 8
  %25 = atomicrmw or ptr %this1.i30, i64 %24 release, align 8
  store i64 %25, ptr %atomic-temp.i29, align 8
  br label %_ZNSt13__atomic_baseImE8fetch_orEmSt12memory_order.exit

acqrel.i32:                                       ; preds = %_ZNSt13__atomic_baseImE9fetch_andEmSt12memory_order.exit
  %26 = load i64, ptr %.atomictmp.i28, align 8
  %27 = atomicrmw or ptr %this1.i30, i64 %26 acq_rel, align 8
  store i64 %27, ptr %atomic-temp.i29, align 8
  br label %_ZNSt13__atomic_baseImE8fetch_orEmSt12memory_order.exit

seqcst.i31:                                       ; preds = %_ZNSt13__atomic_baseImE9fetch_andEmSt12memory_order.exit
  %28 = load i64, ptr %.atomictmp.i28, align 8
  %29 = atomicrmw or ptr %this1.i30, i64 %28 seq_cst, align 8
  store i64 %29, ptr %atomic-temp.i29, align 8
  br label %_ZNSt13__atomic_baseImE8fetch_orEmSt12memory_order.exit

_ZNSt13__atomic_baseImE8fetch_orEmSt12memory_order.exit: ; preds = %seqcst.i31, %acqrel.i32, %release.i33, %acquire.i34, %monotonic.i35
  %30 = load ptr, ptr %info.addr, align 8
  %hashes_bitwise_xor = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %30, i32 0, i32 9
  %31 = load i64, ptr %hash.addr, align 8
  store ptr %hashes_bitwise_xor, ptr %this.addr.i36, align 8
  store i64 %31, ptr %__i.addr.i37, align 8
  store i32 0, ptr %__m.addr.i38, align 4
  %this1.i41 = load ptr, ptr %this.addr.i36, align 8
  %32 = load i32, ptr %__m.addr.i38, align 4
  %33 = load i64, ptr %__i.addr.i37, align 8
  store i64 %33, ptr %.atomictmp.i39, align 8
  switch i32 %32, label %monotonic.i46 [
    i32 1, label %acquire.i45
    i32 2, label %acquire.i45
    i32 3, label %release.i44
    i32 4, label %acqrel.i43
    i32 5, label %seqcst.i42
  ]

monotonic.i46:                                    ; preds = %_ZNSt13__atomic_baseImE8fetch_orEmSt12memory_order.exit
  %34 = load i64, ptr %.atomictmp.i39, align 8
  %35 = atomicrmw xor ptr %this1.i41, i64 %34 monotonic, align 8
  store i64 %35, ptr %atomic-temp.i40, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_xorEmSt12memory_order.exit

acquire.i45:                                      ; preds = %_ZNSt13__atomic_baseImE8fetch_orEmSt12memory_order.exit, %_ZNSt13__atomic_baseImE8fetch_orEmSt12memory_order.exit
  %36 = load i64, ptr %.atomictmp.i39, align 8
  %37 = atomicrmw xor ptr %this1.i41, i64 %36 acquire, align 8
  store i64 %37, ptr %atomic-temp.i40, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_xorEmSt12memory_order.exit

release.i44:                                      ; preds = %_ZNSt13__atomic_baseImE8fetch_orEmSt12memory_order.exit
  %38 = load i64, ptr %.atomictmp.i39, align 8
  %39 = atomicrmw xor ptr %this1.i41, i64 %38 release, align 8
  store i64 %39, ptr %atomic-temp.i40, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_xorEmSt12memory_order.exit

acqrel.i43:                                       ; preds = %_ZNSt13__atomic_baseImE8fetch_orEmSt12memory_order.exit
  %40 = load i64, ptr %.atomictmp.i39, align 8
  %41 = atomicrmw xor ptr %this1.i41, i64 %40 acq_rel, align 8
  store i64 %41, ptr %atomic-temp.i40, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_xorEmSt12memory_order.exit

seqcst.i42:                                       ; preds = %_ZNSt13__atomic_baseImE8fetch_orEmSt12memory_order.exit
  %42 = load i64, ptr %.atomictmp.i39, align 8
  %43 = atomicrmw xor ptr %this1.i41, i64 %42 seq_cst, align 8
  store i64 %43, ptr %atomic-temp.i40, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_xorEmSt12memory_order.exit

_ZNSt13__atomic_baseImE9fetch_xorEmSt12memory_order.exit: ; preds = %seqcst.i42, %acqrel.i43, %release.i44, %acquire.i45, %monotonic.i46
  %44 = load ptr, ptr %info.addr, align 8
  %max_probe_length = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %44, i32 0, i32 5
  %45 = load ptr, ptr %info.addr, align 8
  %max_probe_length3 = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %45, i32 0, i32 5
  store ptr %max_probe_length3, ptr %this.addr.i8, align 8
  store i32 0, ptr %__m.addr.i9, align 4
  %this1.i11 = load ptr, ptr %this.addr.i8, align 8
  %46 = load i32, ptr %__m.addr.i9, align 4
  %call.i12 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %46, i32 noundef 65535)
  store i32 %call.i12, ptr %__b.i10, align 4
  %47 = load i32, ptr %__m.addr.i9, align 4
  switch i32 %47, label %monotonic.i14 [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i13
  ]

monotonic.i14:                                    ; preds = %_ZNSt13__atomic_baseImE9fetch_xorEmSt12memory_order.exit
  %48 = load atomic i64, ptr %this1.i11 monotonic, align 8
  store i64 %48, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %_ZNSt13__atomic_baseImE9fetch_xorEmSt12memory_order.exit, %_ZNSt13__atomic_baseImE9fetch_xorEmSt12memory_order.exit
  %49 = load atomic i64, ptr %this1.i11 acquire, align 8
  store i64 %49, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i13:                                       ; preds = %_ZNSt13__atomic_baseImE9fetch_xorEmSt12memory_order.exit
  %50 = load atomic i64, ptr %this1.i11 seq_cst, align 8
  store i64 %50, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i13, %acquire.i, %monotonic.i14
  %51 = load i64, ptr %atomic-temp.i, align 8
  store i64 %51, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %probe_length)
  %52 = load i64, ptr %call5, align 8
  store ptr %max_probe_length, ptr %this.addr.i, align 8
  store i64 %52, ptr %__i.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %53 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %53, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %54 = load i32, ptr %__m.addr.i, align 4
  %55 = load i64, ptr %__i.addr.i, align 8
  store i64 %55, ptr %.atomictmp.i, align 8
  switch i32 %54, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  %56 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %56, ptr %this1.i monotonic, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

release.i:                                        ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  %57 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %57, ptr %this1.i release, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

seqcst.i:                                         ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  %58 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %58, ptr %this1.i seq_cst, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  %59 = load ptr, ptr %info.addr, align 8
  %total_probe_length = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %59, i32 0, i32 6
  %60 = load i64, ptr %probe_length, align 8
  store ptr %total_probe_length, ptr %this.addr.i58, align 8
  store i64 %60, ptr %__i.addr.i59, align 8
  store i32 0, ptr %__m.addr.i60, align 4
  %this1.i63 = load ptr, ptr %this.addr.i58, align 8
  %61 = load i32, ptr %__m.addr.i60, align 4
  %62 = load i64, ptr %__i.addr.i59, align 8
  store i64 %62, ptr %.atomictmp.i61, align 8
  switch i32 %61, label %monotonic.i68 [
    i32 1, label %acquire.i67
    i32 2, label %acquire.i67
    i32 3, label %release.i66
    i32 4, label %acqrel.i65
    i32 5, label %seqcst.i64
  ]

monotonic.i68:                                    ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit
  %63 = load i64, ptr %.atomictmp.i61, align 8
  %64 = atomicrmw add ptr %this1.i63, i64 %63 monotonic, align 8
  store i64 %64, ptr %atomic-temp.i62, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit69

acquire.i67:                                      ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit, %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit
  %65 = load i64, ptr %.atomictmp.i61, align 8
  %66 = atomicrmw add ptr %this1.i63, i64 %65 acquire, align 8
  store i64 %66, ptr %atomic-temp.i62, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit69

release.i66:                                      ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit
  %67 = load i64, ptr %.atomictmp.i61, align 8
  %68 = atomicrmw add ptr %this1.i63, i64 %67 release, align 8
  store i64 %68, ptr %atomic-temp.i62, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit69

acqrel.i65:                                       ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit
  %69 = load i64, ptr %.atomictmp.i61, align 8
  %70 = atomicrmw add ptr %this1.i63, i64 %69 acq_rel, align 8
  store i64 %70, ptr %atomic-temp.i62, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit69

seqcst.i64:                                       ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit
  %71 = load i64, ptr %.atomictmp.i61, align 8
  %72 = atomicrmw add ptr %this1.i63, i64 %71 seq_cst, align 8
  store i64 %72, ptr %atomic-temp.i62, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit69

_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit69: ; preds = %seqcst.i64, %acqrel.i65, %release.i66, %acquire.i67, %monotonic.i68
  %73 = load ptr, ptr %info.addr, align 8
  %size = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %73, i32 0, i32 2
  store ptr %size, ptr %this.addr.i47, align 8
  store i64 1, ptr %__i.addr.i48, align 8
  store i32 0, ptr %__m.addr.i49, align 4
  %this1.i52 = load ptr, ptr %this.addr.i47, align 8
  %74 = load i32, ptr %__m.addr.i49, align 4
  %75 = load i64, ptr %__i.addr.i48, align 8
  store i64 %75, ptr %.atomictmp.i50, align 8
  switch i32 %74, label %monotonic.i57 [
    i32 1, label %acquire.i56
    i32 2, label %acquire.i56
    i32 3, label %release.i55
    i32 4, label %acqrel.i54
    i32 5, label %seqcst.i53
  ]

monotonic.i57:                                    ; preds = %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit69
  %76 = load i64, ptr %.atomictmp.i50, align 8
  %77 = atomicrmw add ptr %this1.i52, i64 %76 monotonic, align 8
  store i64 %77, ptr %atomic-temp.i51, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

acquire.i56:                                      ; preds = %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit69, %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit69
  %78 = load i64, ptr %.atomictmp.i50, align 8
  %79 = atomicrmw add ptr %this1.i52, i64 %78 acquire, align 8
  store i64 %79, ptr %atomic-temp.i51, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

release.i55:                                      ; preds = %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit69
  %80 = load i64, ptr %.atomictmp.i50, align 8
  %81 = atomicrmw add ptr %this1.i52, i64 %80 release, align 8
  store i64 %81, ptr %atomic-temp.i51, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

acqrel.i54:                                       ; preds = %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit69
  %82 = load i64, ptr %.atomictmp.i50, align 8
  %83 = atomicrmw add ptr %this1.i52, i64 %82 acq_rel, align 8
  store i64 %83, ptr %atomic-temp.i51, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

seqcst.i53:                                       ; preds = %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit69
  %84 = load i64, ptr %.atomictmp.i50, align 8
  %85 = atomicrmw add ptr %this1.i52, i64 %84 seq_cst, align 8
  store i64 %85, ptr %atomic-temp.i51, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit: ; preds = %seqcst.i53, %acqrel.i54, %release.i55, %acquire.i56, %monotonic.i57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl18container_internal15RecordEraseSlowEPNS0_14HashtablezInfoE(ptr noundef %info) #4 {
entry:
  %this.addr.i10 = alloca ptr, align 8
  %__i.addr.i11 = alloca i64, align 8
  %__m.addr.i12 = alloca i32, align 4
  %.atomictmp.i13 = alloca i64, align 8
  %atomic-temp.i14 = alloca i64, align 8
  %this.addr.i3 = alloca ptr, align 8
  %__m.addr.i4 = alloca i32, align 4
  %__b.i5 = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %info.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %size = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %0, i32 0, i32 2
  store ptr %size, ptr %this.addr.i10, align 8
  store i64 1, ptr %__i.addr.i11, align 8
  store i32 0, ptr %__m.addr.i12, align 4
  %this1.i15 = load ptr, ptr %this.addr.i10, align 8
  %1 = load i32, ptr %__m.addr.i12, align 4
  %2 = load i64, ptr %__i.addr.i11, align 8
  store i64 %2, ptr %.atomictmp.i13, align 8
  switch i32 %1, label %monotonic.i19 [
    i32 1, label %acquire.i18
    i32 2, label %acquire.i18
    i32 3, label %release.i17
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i16
  ]

monotonic.i19:                                    ; preds = %entry
  %3 = load i64, ptr %.atomictmp.i13, align 8
  %4 = atomicrmw sub ptr %this1.i15, i64 %3 monotonic, align 8
  store i64 %4, ptr %atomic-temp.i14, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

acquire.i18:                                      ; preds = %entry, %entry
  %5 = load i64, ptr %.atomictmp.i13, align 8
  %6 = atomicrmw sub ptr %this1.i15, i64 %5 acquire, align 8
  store i64 %6, ptr %atomic-temp.i14, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

release.i17:                                      ; preds = %entry
  %7 = load i64, ptr %.atomictmp.i13, align 8
  %8 = atomicrmw sub ptr %this1.i15, i64 %7 release, align 8
  store i64 %8, ptr %atomic-temp.i14, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %9 = load i64, ptr %.atomictmp.i13, align 8
  %10 = atomicrmw sub ptr %this1.i15, i64 %9 acq_rel, align 8
  store i64 %10, ptr %atomic-temp.i14, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

seqcst.i16:                                       ; preds = %entry
  %11 = load i64, ptr %.atomictmp.i13, align 8
  %12 = atomicrmw sub ptr %this1.i15, i64 %11 seq_cst, align 8
  store i64 %12, ptr %atomic-temp.i14, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit: ; preds = %seqcst.i16, %acqrel.i, %release.i17, %acquire.i18, %monotonic.i19
  %13 = load ptr, ptr %info.addr, align 8
  %num_erases = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %info.addr, align 8
  %num_erases1 = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %14, i32 0, i32 3
  store ptr %num_erases1, ptr %this.addr.i3, align 8
  store i32 0, ptr %__m.addr.i4, align 4
  %this1.i6 = load ptr, ptr %this.addr.i3, align 8
  %15 = load i32, ptr %__m.addr.i4, align 4
  %call.i7 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %15, i32 noundef 65535)
  store i32 %call.i7, ptr %__b.i5, align 4
  %16 = load i32, ptr %__m.addr.i4, align 4
  switch i32 %16, label %monotonic.i9 [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i8
  ]

monotonic.i9:                                     ; preds = %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit
  %17 = load atomic i64, ptr %this1.i6 monotonic, align 8
  store i64 %17, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit, %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit
  %18 = load atomic i64, ptr %this1.i6 acquire, align 8
  store i64 %18, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i8:                                        ; preds = %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit
  %19 = load atomic i64, ptr %this1.i6 seq_cst, align 8
  store i64 %19, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i8, %acquire.i, %monotonic.i9
  %20 = load i64, ptr %atomic-temp.i, align 8
  %add = add i64 1, %20
  store ptr %num_erases, ptr %this.addr.i, align 8
  store i64 %add, ptr %__i.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %21 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %21, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %22 = load i32, ptr %__m.addr.i, align 4
  %23 = load i64, ptr %__i.addr.i, align 8
  store i64 %23, ptr %.atomictmp.i, align 8
  switch i32 %22, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  %24 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %24, ptr %this1.i monotonic, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

release.i:                                        ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  %25 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %25, ptr %this1.i release, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

seqcst.i:                                         ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  %26 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %26, ptr %this1.i seq_cst, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl18container_internal27SetHashtablezConfigListenerEPFvvE(ptr noundef %l) #4 {
entry:
  %l.addr = alloca ptr, align 8
  store ptr %l, ptr %l.addr, align 8
  %0 = load ptr, ptr %l.addr, align 8
  call void @_ZNSt6atomicIPFvvEE5storeES1_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl18container_internal12_GLOBAL__N_128g_hashtablez_config_listenerE, ptr noundef %0, i32 noundef 3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIPFvvEE5storeES1_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, i32 noundef %__m) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load i32, ptr %__m.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
  store ptr %0, ptr %__p.addr.i, align 8
  store i32 %1, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %2, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %3 = load i32, ptr %__m.addr.i, align 4
  %4 = load ptr, ptr %__p.addr.i, align 8
  store ptr %4, ptr %.atomictmp.i, align 8
  switch i32 %3, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %5 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %5, ptr %this1.i monotonic, align 8
  br label %_ZNSt13__atomic_baseIPFvvEE5storeES1_St12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %6, ptr %this1.i release, align 8
  br label %_ZNSt13__atomic_baseIPFvvEE5storeES1_St12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %7 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %7, ptr %this1.i seq_cst, align 8
  br label %_ZNSt13__atomic_baseIPFvvEE5storeES1_St12memory_order.exit

_ZNSt13__atomic_baseIPFvvEE5storeES1_St12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4absl18container_internal19IsHashtablezEnabledEv() #4 {
entry:
  %call = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4absl18container_internal12_GLOBAL__N_120g_hashtablez_enabledE, i32 noundef 2) #1
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %__m) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_base = getelementptr inbounds %"struct.std::atomic.8", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  store ptr %_M_base, ptr %this.addr.i, align 8
  store i32 %0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic i8, ptr %this1.i monotonic, align 1
  store i8 %3, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic i8, ptr %this1.i acquire, align 1
  store i8 %4, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic i8, ptr %this1.i seq_cst, align 1
  store i8 %5, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #10
  unreachable

_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i8, ptr %atomic-temp.i, align 1
  %tobool.i = trunc i8 %8 to i1
  ret i1 %tobool.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18container_internal20SetHashtablezEnabledEb(i1 noundef zeroext %enabled) #0 {
entry:
  %enabled.addr = alloca i8, align 1
  %frombool = zext i1 %enabled to i8
  store i8 %frombool, ptr %enabled.addr, align 1
  %0 = load i8, ptr %enabled.addr, align 1
  %tobool = trunc i8 %0 to i1
  call void @_ZN4absl18container_internal28SetHashtablezEnabledInternalEb(i1 noundef zeroext %tobool)
  call void @_ZN4absl18container_internal12_GLOBAL__N_131TriggerHashtablezConfigListenerEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl18container_internal28SetHashtablezEnabledInternalEb(i1 noundef zeroext %enabled) #4 {
entry:
  %enabled.addr = alloca i8, align 1
  %frombool = zext i1 %enabled to i8
  store i8 %frombool, ptr %enabled.addr, align 1
  %0 = load i8, ptr %enabled.addr, align 1
  %tobool = trunc i8 %0 to i1
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4absl18container_internal12_GLOBAL__N_120g_hashtablez_enabledE, i1 noundef zeroext %tobool, i32 noundef 3) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18container_internal12_GLOBAL__N_131TriggerHashtablezConfigListenerEv() #0 {
entry:
  %listener = alloca ptr, align 8
  %call = call noundef ptr @_ZNKSt6atomicIPFvvEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl18container_internal12_GLOBAL__N_128g_hashtablez_config_listenerE, i32 noundef 2) #1
  store ptr %call, ptr %listener, align 8
  %0 = load ptr, ptr %listener, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %listener, align 8
  call void %1()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %this, i1 noundef zeroext %__i, i32 noundef %__m) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i8, align 1
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i8, align 1
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %__i to i8
  store i8 %frombool, ptr %__i.addr, align 1
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_base = getelementptr inbounds %"struct.std::atomic.8", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %__i.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load i32, ptr %__m.addr, align 4
  store ptr %_M_base, ptr %this.addr.i, align 8
  %frombool.i = zext i1 %tobool to i8
  store i8 %frombool.i, ptr %__i.addr.i, align 1
  store i32 %1, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %2, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %3 = load i32, ptr %__m.addr.i, align 4
  %4 = load i8, ptr %__i.addr.i, align 1
  %tobool.i = trunc i8 %4 to i1
  %frombool8.i = zext i1 %tobool.i to i8
  store i8 %frombool8.i, ptr %.atomictmp.i, align 1
  switch i32 %3, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %5 = load i8, ptr %.atomictmp.i, align 1
  store atomic i8 %5, ptr %this1.i monotonic, align 1
  br label %_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i8, ptr %.atomictmp.i, align 1
  store atomic i8 %6, ptr %this1.i release, align 1
  br label %_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %7 = load i8, ptr %.atomictmp.i, align 1
  store atomic i8 %7, ptr %this1.i seq_cst, align 1
  br label %_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit

_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4absl18container_internal28GetHashtablezSampleParameterEv() #4 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  store ptr @_ZN4absl18container_internal12_GLOBAL__N_129g_hashtablez_sample_parameterE, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %2, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %3 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %4 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %5 = load i32, ptr %atomic-temp.i, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18container_internal28SetHashtablezSampleParameterEi(i32 noundef %rate) #0 {
entry:
  %rate.addr = alloca i32, align 4
  store i32 %rate, ptr %rate.addr, align 4
  %0 = load i32, ptr %rate.addr, align 4
  call void @_ZN4absl18container_internal36SetHashtablezSampleParameterInternalEi(i32 noundef %0)
  call void @_ZN4absl18container_internal12_GLOBAL__N_131TriggerHashtablezConfigListenerEv()
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18container_internal36SetHashtablezSampleParameterInternalEi(i32 noundef %rate) #0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %rate.addr = alloca i32, align 4
  %absl_raw_log_internal_basename = alloca ptr, align 8
  store i32 %rate, ptr %rate.addr, align 4
  %0 = load i32, ptr %rate.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %rate.addr, align 4
  store ptr @_ZN4absl18container_internal12_GLOBAL__N_129g_hashtablez_sample_parameterE, ptr %this.addr.i, align 8
  store i32 %1, ptr %__i.addr.i, align 4
  store i32 3, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %2, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %3 = load i32, ptr %__m.addr.i, align 4
  %4 = load i32, ptr %__i.addr.i, align 4
  store i32 %4, ptr %.atomictmp.i, align 4
  switch i32 %3, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %if.then
  %5 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %5, ptr %this1.i monotonic, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

release.i:                                        ; preds = %if.then
  %6 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %6, ptr %this1.i release, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

seqcst.i:                                         ; preds = %if.then
  %7 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %7, ptr %this1.i seq_cst, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  br label %if.end

if.else:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.else
  store ptr getelementptr (i8, ptr @.str, i64 123), ptr %absl_raw_log_internal_basename, align 8
  %8 = load i32, ptr %rate.addr, align 4
  %conv = sext i32 %8 to i64
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 2, ptr noundef getelementptr (i8, ptr @.str, i64 123), i32 noundef 262, ptr noundef @.str.1, i64 noundef %conv)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit
  ret void
}

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4absl18container_internal23GetHashtablezMaxSamplesEv() #0 {
entry:
  %call = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN4absl18container_internal23GlobalHashtablezSamplerEv()
  %call1 = call noundef i64 @_ZNK4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEE13GetMaxSamplesEv(ptr noundef nonnull align 8 dereferenceable(688) %call)
  ret i64 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEE13GetMaxSamplesEv(ptr noundef nonnull align 8 dereferenceable(688) %this) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %max_samples_ = getelementptr inbounds %"class.absl::profiling_internal::SampleRecorder", ptr %this1, i32 0, i32 2
  store ptr %max_samples_, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %2, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %3 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %4 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %5 = load i64, ptr %atomic-temp.i, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18container_internal23SetHashtablezMaxSamplesEm(i64 noundef %max) #0 {
entry:
  %max.addr = alloca i64, align 8
  store i64 %max, ptr %max.addr, align 8
  %0 = load i64, ptr %max.addr, align 8
  call void @_ZN4absl18container_internal31SetHashtablezMaxSamplesInternalEm(i64 noundef %0)
  call void @_ZN4absl18container_internal12_GLOBAL__N_131TriggerHashtablezConfigListenerEv()
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18container_internal31SetHashtablezMaxSamplesInternalEm(i64 noundef %max) #0 {
entry:
  %max.addr = alloca i64, align 8
  %absl_raw_log_internal_basename = alloca ptr, align 8
  store i64 %max, ptr %max.addr, align 8
  %0 = load i64, ptr %max.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN4absl18container_internal23GlobalHashtablezSamplerEv()
  %1 = load i64, ptr %max.addr, align 8
  call void @_ZN4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEE13SetMaxSamplesEm(ptr noundef nonnull align 8 dereferenceable(688) %call, i64 noundef %1)
  br label %if.end

if.else:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.else
  store ptr getelementptr (i8, ptr @.str, i64 123), ptr %absl_raw_log_internal_basename, align 8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 2, ptr noundef getelementptr (i8, ptr @.str, i64 123), i32 noundef 279, ptr noundef @.str.2)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEE13SetMaxSamplesEm(ptr noundef nonnull align 8 dereferenceable(688) %this, i64 noundef %max) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %max.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %max, ptr %max.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %max_samples_ = getelementptr inbounds %"class.absl::profiling_internal::SampleRecorder", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %max.addr, align 8
  store ptr %max_samples_, ptr %this.addr.i, align 8
  store i64 %0, ptr %__i.addr.i, align 8
  store i32 3, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  %3 = load i64, ptr %__i.addr.i, align 8
  store i64 %3, ptr %.atomictmp.i, align 8
  switch i32 %2, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %4 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %4, ptr %this1.i monotonic, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

release.i:                                        ; preds = %entry
  %5 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %5, ptr %this1.i release, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %6 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %6, ptr %this1.i seq_cst, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl5MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.absl::Mutex", ptr %this1, i32 0, i32 0
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %mu_, i64 noundef 0) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__i.addr, align 8
  call void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %0) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base.3", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__i.addr, align 8
  store i64 %0, ptr %_M_i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl8DurationC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_hi_ = getelementptr inbounds %"class.absl::Duration", ptr %this1, i32 0, i32 0
  call void @_ZN4absl8Duration5HiRepC2El(ptr noundef nonnull align 4 dereferenceable(8) %rep_hi_, i64 noundef 0)
  %rep_lo_ = getelementptr inbounds %"class.absl::Duration", ptr %this1, i32 0, i32 1
  store i32 0, ptr %rep_lo_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl8Duration5HiRepC2El(ptr noundef nonnull align 4 dereferenceable(8) %this, i64 noundef %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lo_ = getelementptr inbounds %"class.absl::Duration::HiRep", ptr %this1, i32 0, i32 0
  store i32 0, ptr %lo_, align 4
  %hi_ = getelementptr inbounds %"class.absl::Duration::HiRep", ptr %this1, i32 0, i32 1
  store i32 0, ptr %hi_, align 4
  %0 = load i64, ptr %value.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4absl8Duration5HiRepaSEl(ptr noundef nonnull align 4 dereferenceable(8) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN4absl8Duration5HiRepaSEl(ptr noundef nonnull align 4 dereferenceable(8) %this, i64 noundef %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %unsigned_value = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  store i64 %0, ptr %unsigned_value, align 8
  %1 = load i64, ptr %unsigned_value, align 8
  %shr = lshr i64 %1, 32
  %conv = trunc i64 %shr to i32
  %hi_ = getelementptr inbounds %"class.absl::Duration::HiRep", ptr %this1, i32 0, i32 1
  store i32 %conv, ptr %hi_, align 4
  %2 = load i64, ptr %unsigned_value, align 8
  %conv2 = trunc i64 %2 to i32
  %lo_ = getelementptr inbounds %"class.absl::Duration::HiRep", ptr %this1, i32 0, i32 0
  store i32 %conv2, ptr %lo_, align 4
  ret ptr %this1
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #1
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNKSt6atomicIZN4absl18container_internalL19ShouldForceSamplingEvE10ForceStateE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__m) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  %__buf = alloca [4 x i8], align 4
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %__buf, i64 0, i64 0
  store ptr %arraydecay, ptr %__ptr, align 8
  %_M_i = getelementptr inbounds %"struct.std::atomic.12", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load ptr, ptr %__ptr, align 8
  switch i32 %0, label %monotonic [
    i32 1, label %acquire
    i32 2, label %acquire
    i32 5, label %seqcst
  ]

monotonic:                                        ; preds = %entry
  %2 = load atomic i32, ptr %_M_i monotonic, align 4
  store i32 %2, ptr %1, align 4
  br label %atomic.continue

acquire:                                          ; preds = %entry, %entry
  %3 = load atomic i32, ptr %_M_i acquire, align 4
  store i32 %3, ptr %1, align 4
  br label %atomic.continue

seqcst:                                           ; preds = %entry
  %4 = load atomic i32, ptr %_M_i seq_cst, align 4
  store i32 %4, ptr %1, align 4
  br label %atomic.continue

atomic.continue:                                  ; preds = %seqcst, %acquire, %monotonic
  %5 = load ptr, ptr %__ptr, align 8
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare zeroext i1 @AbslContainerInternalSampleEverything() #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6atomicIZN4absl18container_internalL19ShouldForceSamplingEvE10ForceStateE5storeES2_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i, i32 noundef %__m) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::atomic.12", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  switch i32 %0, label %monotonic [
    i32 3, label %release
    i32 5, label %seqcst
  ]

monotonic:                                        ; preds = %entry
  %1 = load i32, ptr %__i.addr, align 4
  store atomic i32 %1, ptr %_M_i monotonic, align 4
  br label %atomic.continue

release:                                          ; preds = %entry
  %2 = load i32, ptr %__i.addr, align 4
  store atomic i32 %2, ptr %_M_i release, align 4
  br label %atomic.continue

seqcst:                                           ; preds = %entry
  %3 = load i32, ptr %__i.addr, align 4
  store atomic i32 %3, ptr %_M_i seq_cst, align 4
  br label %atomic.continue

atomic.continue:                                  ; preds = %seqcst, %release, %monotonic
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #4 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6atomicIPFvvEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %__m) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic.6", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
  store i32 %0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPFvvEE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPFvvEE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPFvvEE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIPFvvEE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %6 = load ptr, ptr %atomic-temp.i, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__i.addr, align 8
  call void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %0) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIPN4absl18container_internal14HashtablezInfoEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt13__atomic_baseIPN4absl18container_internal14HashtablezInfoEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_b, ptr noundef %0) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIPFvRKN4absl18container_internal14HashtablezInfoEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt13__atomic_baseIPFvRKN4absl18container_internal14HashtablezInfoEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %_M_b, ptr noundef %0) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl9MutexLockC2EPNS_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %mu) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mu.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mu, ptr %mu.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.absl::MutexLock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mu.addr, align 8
  store ptr %0, ptr %mu_, align 8
  %mu_2 = getelementptr inbounds %"class.absl::MutexLock", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mu_2, align 8
  call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.absl::MutexLock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mu_, align 8
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__i.addr, align 8
  store i64 %0, ptr %_M_i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIPN4absl18container_internal14HashtablezInfoEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_p = getelementptr inbounds %"struct.std::__atomic_base.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  store ptr %0, ptr %_M_p, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIPFvRKN4absl18container_internal14HashtablezInfoEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_p = getelementptr inbounds %"struct.std::__atomic_base.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  store ptr %0, ptr %_M_p, align 8
  ret void
}

declare void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) #5

declare void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl4moveIRlEEONSt16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %t) #4 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7forwardIiEEOT_RNSt16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %t) #4 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEE7PopDeadIJlmEEEPS3_DpT_(ptr noundef nonnull align 8 dereferenceable(688) %this, i64 noundef %args, i64 noundef %args1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca i64, align 8
  %args.addr2 = alloca i64, align 8
  %graveyard_lock = alloca %"class.absl::MutexLock", align 8
  %sample = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %sample_lock = alloca %"class.absl::MutexLock", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %args, ptr %args.addr, align 8
  store i64 %args1, ptr %args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %graveyard_ = getelementptr inbounds %"class.absl::profiling_internal::SampleRecorder", ptr %this3, i32 0, i32 4
  %init_mu = getelementptr inbounds %"struct.absl::profiling_internal::Sample", ptr %graveyard_, i32 0, i32 0
  call void @_ZN4absl9MutexLockC2EPNS_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %graveyard_lock, ptr noundef %init_mu)
  %graveyard_4 = getelementptr inbounds %"class.absl::profiling_internal::SampleRecorder", ptr %this3, i32 0, i32 4
  %dead = getelementptr inbounds %"struct.absl::profiling_internal::Sample", ptr %graveyard_4, i32 0, i32 2
  %0 = load ptr, ptr %dead, align 8
  store ptr %0, ptr %sample, align 8
  %1 = load ptr, ptr %sample, align 8
  %graveyard_5 = getelementptr inbounds %"class.absl::profiling_internal::SampleRecorder", ptr %this3, i32 0, i32 4
  %cmp = icmp eq ptr %1, %graveyard_5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %sample, align 8
  %init_mu6 = getelementptr inbounds %"struct.absl::profiling_internal::Sample", ptr %2, i32 0, i32 0
  invoke void @_ZN4absl9MutexLockC2EPNS_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %sample_lock, ptr noundef %init_mu6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %3 = load ptr, ptr %sample, align 8
  %dead7 = getelementptr inbounds %"struct.absl::profiling_internal::Sample", ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %dead7, align 8
  %graveyard_8 = getelementptr inbounds %"class.absl::profiling_internal::SampleRecorder", ptr %this3, i32 0, i32 4
  %dead9 = getelementptr inbounds %"struct.absl::profiling_internal::Sample", ptr %graveyard_8, i32 0, i32 2
  store ptr %4, ptr %dead9, align 8
  %5 = load ptr, ptr %sample, align 8
  %dead10 = getelementptr inbounds %"struct.absl::profiling_internal::Sample", ptr %5, i32 0, i32 2
  store ptr null, ptr %dead10, align 8
  %6 = load ptr, ptr %sample, align 8
  %7 = load i64, ptr %args.addr, align 8
  %8 = load i64, ptr %args.addr2, align 8
  invoke void @_ZN4absl18container_internal14HashtablezInfo18PrepareForSamplingElm(ptr noundef nonnull align 8 dereferenceable(648) %6, i64 noundef %7, i64 noundef %8)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont
  %9 = load ptr, ptr %sample, align 8
  store ptr %9, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN4absl9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sample_lock) #1
  br label %cleanup

lpad:                                             ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN4absl9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sample_lock) #1
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont12, %if.then
  call void @_ZN4absl9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %graveyard_lock) #1
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16

ehcleanup:                                        ; preds = %lpad11, %lpad
  call void @_ZN4absl9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %graveyard_lock) #1
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

declare void @_ZN4absl5Mutex18ForgetDeadlockInfoEv(ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEE7PushNewEPS3_(ptr noundef nonnull align 8 dereferenceable(688) %this, ptr noundef %sample) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sample.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sample, ptr %sample.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %all_ = getelementptr inbounds %"class.absl::profiling_internal::SampleRecorder", ptr %this1, i32 0, i32 3
  %call = call noundef ptr @_ZNKSt6atomicIPN4absl18container_internal14HashtablezInfoEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %all_, i32 noundef 0) #1
  %0 = load ptr, ptr %sample.addr, align 8
  %next = getelementptr inbounds %"struct.absl::profiling_internal::Sample", ptr %0, i32 0, i32 1
  store ptr %call, ptr %next, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %all_2 = getelementptr inbounds %"class.absl::profiling_internal::SampleRecorder", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %sample.addr, align 8
  %next3 = getelementptr inbounds %"struct.absl::profiling_internal::Sample", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %sample.addr, align 8
  %call4 = call noundef zeroext i1 @_ZNSt6atomicIPN4absl18container_internal14HashtablezInfoEE21compare_exchange_weakERS3_S3_St12memory_orderS6_(ptr noundef nonnull align 8 dereferenceable(8) %all_2, ptr noundef nonnull align 8 dereferenceable(8) %next3, ptr noundef %2, i32 noundef 3, i32 noundef 0) #1
  %lnot = xor i1 %call4, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6atomicIPN4absl18container_internal14HashtablezInfoEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %__m) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic.0", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
  store i32 %0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPN4absl18container_internal14HashtablezInfoEE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPN4absl18container_internal14HashtablezInfoEE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPN4absl18container_internal14HashtablezInfoEE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIPN4absl18container_internal14HashtablezInfoEE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %6 = load ptr, ptr %atomic-temp.i, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt6atomicIPN4absl18container_internal14HashtablezInfoEE21compare_exchange_weakERS3_S3_St12memory_orderS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__p1, ptr noundef %__p2, i32 noundef %__m1, i32 noundef %__m2) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__p1.addr.i = alloca ptr, align 8
  %__p2.addr.i = alloca ptr, align 8
  %__m1.addr.i = alloca i32, align 4
  %__m2.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca ptr, align 8
  %cmpxchg.bool.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %__p1.addr = alloca ptr, align 8
  %__p2.addr = alloca ptr, align 8
  %__m1.addr = alloca i32, align 4
  %__m2.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p1, ptr %__p1.addr, align 8
  store ptr %__p2, ptr %__p2.addr, align 8
  store i32 %__m1, ptr %__m1.addr, align 4
  store i32 %__m2, ptr %__m2.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p1.addr, align 8
  %1 = load ptr, ptr %__p2.addr, align 8
  %2 = load i32, ptr %__m1.addr, align 4
  %3 = load i32, ptr %__m2.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
  store ptr %0, ptr %__p1.addr.i, align 8
  store ptr %1, ptr %__p2.addr.i, align 8
  store i32 %2, ptr %__m1.addr.i, align 4
  store i32 %3, ptr %__m2.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %4 = load i32, ptr %__m1.addr.i, align 4
  %5 = load ptr, ptr %__p1.addr.i, align 8
  %6 = load ptr, ptr %__p2.addr.i, align 8
  store ptr %6, ptr %.atomictmp.i, align 8
  %7 = load i32, ptr %__m2.addr.i, align 4
  switch i32 %4, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  switch i32 %7, label %monotonic_fail.i [
    i32 1, label %acquire_fail.i
    i32 2, label %acquire_fail.i
    i32 5, label %seqcst_fail.i
  ]

acquire.i:                                        ; preds = %entry, %entry
  switch i32 %7, label %monotonic_fail9.i [
    i32 1, label %acquire_fail10.i
    i32 2, label %acquire_fail10.i
    i32 5, label %seqcst_fail11.i
  ]

release.i:                                        ; preds = %entry
  switch i32 %7, label %monotonic_fail22.i [
    i32 1, label %acquire_fail23.i
    i32 2, label %acquire_fail23.i
    i32 5, label %seqcst_fail24.i
  ]

acqrel.i:                                         ; preds = %entry
  switch i32 %7, label %monotonic_fail35.i [
    i32 1, label %acquire_fail36.i
    i32 2, label %acquire_fail36.i
    i32 5, label %seqcst_fail37.i
  ]

seqcst.i:                                         ; preds = %entry
  switch i32 %7, label %monotonic_fail48.i [
    i32 1, label %acquire_fail49.i
    i32 2, label %acquire_fail49.i
    i32 5, label %seqcst_fail50.i
  ]

monotonic_fail.i:                                 ; preds = %monotonic.i
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %.atomictmp.i, align 8
  %10 = cmpxchg weak ptr %this1.i, i64 %8, i64 %9 monotonic monotonic, align 8
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  br i1 %12, label %cmpxchg.continue.i, label %cmpxchg.store_expected.i

acquire_fail.i:                                   ; preds = %monotonic.i, %monotonic.i
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %.atomictmp.i, align 8
  %15 = cmpxchg weak ptr %this1.i, i64 %13, i64 %14 monotonic acquire, align 8
  %16 = extractvalue { i64, i1 } %15, 0
  %17 = extractvalue { i64, i1 } %15, 1
  br i1 %17, label %cmpxchg.continue4.i, label %cmpxchg.store_expected3.i

seqcst_fail.i:                                    ; preds = %monotonic.i
  %18 = load i64, ptr %5, align 8
  %19 = load i64, ptr %.atomictmp.i, align 8
  %20 = cmpxchg weak ptr %this1.i, i64 %18, i64 %19 monotonic seq_cst, align 8
  %21 = extractvalue { i64, i1 } %20, 0
  %22 = extractvalue { i64, i1 } %20, 1
  br i1 %22, label %cmpxchg.continue7.i, label %cmpxchg.store_expected6.i

atomic.continue2.i:                               ; preds = %cmpxchg.continue7.i, %cmpxchg.continue4.i, %cmpxchg.continue.i
  br label %_ZNSt13__atomic_baseIPN4absl18container_internal14HashtablezInfoEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit

cmpxchg.store_expected.i:                         ; preds = %monotonic_fail.i
  store i64 %11, ptr %5, align 8
  br label %cmpxchg.continue.i

cmpxchg.continue.i:                               ; preds = %cmpxchg.store_expected.i, %monotonic_fail.i
  %frombool.i = zext i1 %12 to i8
  store i8 %frombool.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected3.i:                        ; preds = %acquire_fail.i
  store i64 %16, ptr %5, align 8
  br label %cmpxchg.continue4.i

cmpxchg.continue4.i:                              ; preds = %cmpxchg.store_expected3.i, %acquire_fail.i
  %frombool5.i = zext i1 %17 to i8
  store i8 %frombool5.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected6.i:                        ; preds = %seqcst_fail.i
  store i64 %21, ptr %5, align 8
  br label %cmpxchg.continue7.i

cmpxchg.continue7.i:                              ; preds = %cmpxchg.store_expected6.i, %seqcst_fail.i
  %frombool8.i = zext i1 %22 to i8
  store i8 %frombool8.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

monotonic_fail9.i:                                ; preds = %acquire.i
  %23 = load i64, ptr %5, align 8
  %24 = load i64, ptr %.atomictmp.i, align 8
  %25 = cmpxchg weak ptr %this1.i, i64 %23, i64 %24 acquire monotonic, align 8
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = extractvalue { i64, i1 } %25, 1
  br i1 %27, label %cmpxchg.continue14.i, label %cmpxchg.store_expected13.i

acquire_fail10.i:                                 ; preds = %acquire.i, %acquire.i
  %28 = load i64, ptr %5, align 8
  %29 = load i64, ptr %.atomictmp.i, align 8
  %30 = cmpxchg weak ptr %this1.i, i64 %28, i64 %29 acquire acquire, align 8
  %31 = extractvalue { i64, i1 } %30, 0
  %32 = extractvalue { i64, i1 } %30, 1
  br i1 %32, label %cmpxchg.continue17.i, label %cmpxchg.store_expected16.i

seqcst_fail11.i:                                  ; preds = %acquire.i
  %33 = load i64, ptr %5, align 8
  %34 = load i64, ptr %.atomictmp.i, align 8
  %35 = cmpxchg weak ptr %this1.i, i64 %33, i64 %34 acquire seq_cst, align 8
  %36 = extractvalue { i64, i1 } %35, 0
  %37 = extractvalue { i64, i1 } %35, 1
  br i1 %37, label %cmpxchg.continue20.i, label %cmpxchg.store_expected19.i

atomic.continue12.i:                              ; preds = %cmpxchg.continue20.i, %cmpxchg.continue17.i, %cmpxchg.continue14.i
  br label %_ZNSt13__atomic_baseIPN4absl18container_internal14HashtablezInfoEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit

cmpxchg.store_expected13.i:                       ; preds = %monotonic_fail9.i
  store i64 %26, ptr %5, align 8
  br label %cmpxchg.continue14.i

cmpxchg.continue14.i:                             ; preds = %cmpxchg.store_expected13.i, %monotonic_fail9.i
  %frombool15.i = zext i1 %27 to i8
  store i8 %frombool15.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected16.i:                       ; preds = %acquire_fail10.i
  store i64 %31, ptr %5, align 8
  br label %cmpxchg.continue17.i

cmpxchg.continue17.i:                             ; preds = %cmpxchg.store_expected16.i, %acquire_fail10.i
  %frombool18.i = zext i1 %32 to i8
  store i8 %frombool18.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected19.i:                       ; preds = %seqcst_fail11.i
  store i64 %36, ptr %5, align 8
  br label %cmpxchg.continue20.i

cmpxchg.continue20.i:                             ; preds = %cmpxchg.store_expected19.i, %seqcst_fail11.i
  %frombool21.i = zext i1 %37 to i8
  store i8 %frombool21.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

monotonic_fail22.i:                               ; preds = %release.i
  %38 = load i64, ptr %5, align 8
  %39 = load i64, ptr %.atomictmp.i, align 8
  %40 = cmpxchg weak ptr %this1.i, i64 %38, i64 %39 release monotonic, align 8
  %41 = extractvalue { i64, i1 } %40, 0
  %42 = extractvalue { i64, i1 } %40, 1
  br i1 %42, label %cmpxchg.continue27.i, label %cmpxchg.store_expected26.i

acquire_fail23.i:                                 ; preds = %release.i, %release.i
  %43 = load i64, ptr %5, align 8
  %44 = load i64, ptr %.atomictmp.i, align 8
  %45 = cmpxchg weak ptr %this1.i, i64 %43, i64 %44 release acquire, align 8
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = extractvalue { i64, i1 } %45, 1
  br i1 %47, label %cmpxchg.continue30.i, label %cmpxchg.store_expected29.i

seqcst_fail24.i:                                  ; preds = %release.i
  %48 = load i64, ptr %5, align 8
  %49 = load i64, ptr %.atomictmp.i, align 8
  %50 = cmpxchg weak ptr %this1.i, i64 %48, i64 %49 release seq_cst, align 8
  %51 = extractvalue { i64, i1 } %50, 0
  %52 = extractvalue { i64, i1 } %50, 1
  br i1 %52, label %cmpxchg.continue33.i, label %cmpxchg.store_expected32.i

atomic.continue25.i:                              ; preds = %cmpxchg.continue33.i, %cmpxchg.continue30.i, %cmpxchg.continue27.i
  br label %_ZNSt13__atomic_baseIPN4absl18container_internal14HashtablezInfoEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit

cmpxchg.store_expected26.i:                       ; preds = %monotonic_fail22.i
  store i64 %41, ptr %5, align 8
  br label %cmpxchg.continue27.i

cmpxchg.continue27.i:                             ; preds = %cmpxchg.store_expected26.i, %monotonic_fail22.i
  %frombool28.i = zext i1 %42 to i8
  store i8 %frombool28.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected29.i:                       ; preds = %acquire_fail23.i
  store i64 %46, ptr %5, align 8
  br label %cmpxchg.continue30.i

cmpxchg.continue30.i:                             ; preds = %cmpxchg.store_expected29.i, %acquire_fail23.i
  %frombool31.i = zext i1 %47 to i8
  store i8 %frombool31.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected32.i:                       ; preds = %seqcst_fail24.i
  store i64 %51, ptr %5, align 8
  br label %cmpxchg.continue33.i

cmpxchg.continue33.i:                             ; preds = %cmpxchg.store_expected32.i, %seqcst_fail24.i
  %frombool34.i = zext i1 %52 to i8
  store i8 %frombool34.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

monotonic_fail35.i:                               ; preds = %acqrel.i
  %53 = load i64, ptr %5, align 8
  %54 = load i64, ptr %.atomictmp.i, align 8
  %55 = cmpxchg weak ptr %this1.i, i64 %53, i64 %54 acq_rel monotonic, align 8
  %56 = extractvalue { i64, i1 } %55, 0
  %57 = extractvalue { i64, i1 } %55, 1
  br i1 %57, label %cmpxchg.continue40.i, label %cmpxchg.store_expected39.i

acquire_fail36.i:                                 ; preds = %acqrel.i, %acqrel.i
  %58 = load i64, ptr %5, align 8
  %59 = load i64, ptr %.atomictmp.i, align 8
  %60 = cmpxchg weak ptr %this1.i, i64 %58, i64 %59 acq_rel acquire, align 8
  %61 = extractvalue { i64, i1 } %60, 0
  %62 = extractvalue { i64, i1 } %60, 1
  br i1 %62, label %cmpxchg.continue43.i, label %cmpxchg.store_expected42.i

seqcst_fail37.i:                                  ; preds = %acqrel.i
  %63 = load i64, ptr %5, align 8
  %64 = load i64, ptr %.atomictmp.i, align 8
  %65 = cmpxchg weak ptr %this1.i, i64 %63, i64 %64 acq_rel seq_cst, align 8
  %66 = extractvalue { i64, i1 } %65, 0
  %67 = extractvalue { i64, i1 } %65, 1
  br i1 %67, label %cmpxchg.continue46.i, label %cmpxchg.store_expected45.i

atomic.continue38.i:                              ; preds = %cmpxchg.continue46.i, %cmpxchg.continue43.i, %cmpxchg.continue40.i
  br label %_ZNSt13__atomic_baseIPN4absl18container_internal14HashtablezInfoEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit

cmpxchg.store_expected39.i:                       ; preds = %monotonic_fail35.i
  store i64 %56, ptr %5, align 8
  br label %cmpxchg.continue40.i

cmpxchg.continue40.i:                             ; preds = %cmpxchg.store_expected39.i, %monotonic_fail35.i
  %frombool41.i = zext i1 %57 to i8
  store i8 %frombool41.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected42.i:                       ; preds = %acquire_fail36.i
  store i64 %61, ptr %5, align 8
  br label %cmpxchg.continue43.i

cmpxchg.continue43.i:                             ; preds = %cmpxchg.store_expected42.i, %acquire_fail36.i
  %frombool44.i = zext i1 %62 to i8
  store i8 %frombool44.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected45.i:                       ; preds = %seqcst_fail37.i
  store i64 %66, ptr %5, align 8
  br label %cmpxchg.continue46.i

cmpxchg.continue46.i:                             ; preds = %cmpxchg.store_expected45.i, %seqcst_fail37.i
  %frombool47.i = zext i1 %67 to i8
  store i8 %frombool47.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

monotonic_fail48.i:                               ; preds = %seqcst.i
  %68 = load i64, ptr %5, align 8
  %69 = load i64, ptr %.atomictmp.i, align 8
  %70 = cmpxchg weak ptr %this1.i, i64 %68, i64 %69 seq_cst monotonic, align 8
  %71 = extractvalue { i64, i1 } %70, 0
  %72 = extractvalue { i64, i1 } %70, 1
  br i1 %72, label %cmpxchg.continue53.i, label %cmpxchg.store_expected52.i

acquire_fail49.i:                                 ; preds = %seqcst.i, %seqcst.i
  %73 = load i64, ptr %5, align 8
  %74 = load i64, ptr %.atomictmp.i, align 8
  %75 = cmpxchg weak ptr %this1.i, i64 %73, i64 %74 seq_cst acquire, align 8
  %76 = extractvalue { i64, i1 } %75, 0
  %77 = extractvalue { i64, i1 } %75, 1
  br i1 %77, label %cmpxchg.continue56.i, label %cmpxchg.store_expected55.i

seqcst_fail50.i:                                  ; preds = %seqcst.i
  %78 = load i64, ptr %5, align 8
  %79 = load i64, ptr %.atomictmp.i, align 8
  %80 = cmpxchg weak ptr %this1.i, i64 %78, i64 %79 seq_cst seq_cst, align 8
  %81 = extractvalue { i64, i1 } %80, 0
  %82 = extractvalue { i64, i1 } %80, 1
  br i1 %82, label %cmpxchg.continue59.i, label %cmpxchg.store_expected58.i

atomic.continue51.i:                              ; preds = %cmpxchg.continue59.i, %cmpxchg.continue56.i, %cmpxchg.continue53.i
  br label %_ZNSt13__atomic_baseIPN4absl18container_internal14HashtablezInfoEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit

cmpxchg.store_expected52.i:                       ; preds = %monotonic_fail48.i
  store i64 %71, ptr %5, align 8
  br label %cmpxchg.continue53.i

cmpxchg.continue53.i:                             ; preds = %cmpxchg.store_expected52.i, %monotonic_fail48.i
  %frombool54.i = zext i1 %72 to i8
  store i8 %frombool54.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected55.i:                       ; preds = %acquire_fail49.i
  store i64 %76, ptr %5, align 8
  br label %cmpxchg.continue56.i

cmpxchg.continue56.i:                             ; preds = %cmpxchg.store_expected55.i, %acquire_fail49.i
  %frombool57.i = zext i1 %77 to i8
  store i8 %frombool57.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected58.i:                       ; preds = %seqcst_fail50.i
  store i64 %81, ptr %5, align 8
  br label %cmpxchg.continue59.i

cmpxchg.continue59.i:                             ; preds = %cmpxchg.store_expected58.i, %seqcst_fail50.i
  %frombool60.i = zext i1 %82 to i8
  store i8 %frombool60.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

_ZNSt13__atomic_baseIPN4absl18container_internal14HashtablezInfoEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit: ; preds = %atomic.continue51.i, %atomic.continue38.i, %atomic.continue25.i, %atomic.continue12.i, %atomic.continue2.i
  %83 = load i8, ptr %cmpxchg.bool.i, align 1
  %tobool.i = trunc i8 %83 to i1
  ret i1 %tobool.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEE8PushDeadEPS3_(ptr noundef nonnull align 8 dereferenceable(688) %this, ptr noundef %sample) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %sample.addr = alloca ptr, align 8
  %dispose = alloca ptr, align 8
  %graveyard_lock = alloca %"class.absl::MutexLock", align 8
  %sample_lock = alloca %"class.absl::MutexLock", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %sample, ptr %sample.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dispose_ = getelementptr inbounds %"class.absl::profiling_internal::SampleRecorder", ptr %this1, i32 0, i32 5
  %call = call noundef ptr @_ZNKSt6atomicIPFvRKN4absl18container_internal14HashtablezInfoEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %dispose_, i32 noundef 0) #1
  store ptr %call, ptr %dispose, align 8
  %0 = load ptr, ptr %dispose, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dispose, align 8
  %2 = load ptr, ptr %sample.addr, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(648) %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %graveyard_ = getelementptr inbounds %"class.absl::profiling_internal::SampleRecorder", ptr %this1, i32 0, i32 4
  %init_mu = getelementptr inbounds %"struct.absl::profiling_internal::Sample", ptr %graveyard_, i32 0, i32 0
  call void @_ZN4absl9MutexLockC2EPNS_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %graveyard_lock, ptr noundef %init_mu)
  %3 = load ptr, ptr %sample.addr, align 8
  %init_mu2 = getelementptr inbounds %"struct.absl::profiling_internal::Sample", ptr %3, i32 0, i32 0
  invoke void @_ZN4absl9MutexLockC2EPNS_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %sample_lock, ptr noundef %init_mu2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %graveyard_3 = getelementptr inbounds %"class.absl::profiling_internal::SampleRecorder", ptr %this1, i32 0, i32 4
  %dead = getelementptr inbounds %"struct.absl::profiling_internal::Sample", ptr %graveyard_3, i32 0, i32 2
  %4 = load ptr, ptr %dead, align 8
  %5 = load ptr, ptr %sample.addr, align 8
  %dead4 = getelementptr inbounds %"struct.absl::profiling_internal::Sample", ptr %5, i32 0, i32 2
  store ptr %4, ptr %dead4, align 8
  %6 = load ptr, ptr %sample.addr, align 8
  %graveyard_5 = getelementptr inbounds %"class.absl::profiling_internal::SampleRecorder", ptr %this1, i32 0, i32 4
  %dead6 = getelementptr inbounds %"struct.absl::profiling_internal::Sample", ptr %graveyard_5, i32 0, i32 2
  store ptr %6, ptr %dead6, align 8
  call void @_ZN4absl9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sample_lock) #1
  call void @_ZN4absl9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %graveyard_lock) #1
  ret void

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN4absl9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %graveyard_lock) #1
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6atomicIPFvRKN4absl18container_internal14HashtablezInfoEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %__m) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic.4", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
  store i32 %0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPFvRKN4absl18container_internal14HashtablezInfoEEE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPFvRKN4absl18container_internal14HashtablezInfoEEE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPFvRKN4absl18container_internal14HashtablezInfoEEE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIPFvRKN4absl18container_internal14HashtablezInfoEEE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %6 = load ptr, ptr %atomic-temp.i, align 8
  ret ptr %6
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
