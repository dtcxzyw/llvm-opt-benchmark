; ModuleID = 'bench/abseil-cpp/original/hashtablez_sampler.cc.ll'
source_filename = "bench/abseil-cpp/original/hashtablez_sampler.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

$_ZN4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEE8RegisterIJRKlRmEEEPS3_DpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEE7PopDeadIJlmEEEPS3_DpT_ = comdat any

$_ZN4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEE8PushDeadEPS3_ = comdat any

@_ZZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler = internal unnamed_addr global ptr null, align 8
@_ZGVZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler = internal global i64 0, align 8
@_ZN4absl18container_internal12_GLOBAL__N_128g_hashtablez_config_listenerE.0 = internal unnamed_addr global i64 0, align 8
@_ZN4absl18container_internal12_GLOBAL__N_120g_hashtablez_enabledE.0 = internal unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/container/internal/hashtablez_sampler.cc\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Invalid hashtablez sample rate: %lld\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Invalid hashtablez max samples: 0\00", align 1
@_ZZN4absl18container_internalL19ShouldForceSamplingEvE12global_state.0 = internal unnamed_addr global i32 2, align 4
@_ZN4absl18container_internal12_GLOBAL__N_129g_hashtablez_sample_parameterE.0 = internal unnamed_addr global i32 1024, align 4

@_ZN4absl18container_internal14HashtablezInfoC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl18container_internal14HashtablezInfoC2Ev
@_ZN4absl18container_internal14HashtablezInfoD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl18container_internal14HashtablezInfoD2Ev

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(688) ptr @_ZN4absl18container_internal23GlobalHashtablezSamplerEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !5

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler) #13
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(688) ptr @_Znwm(i64 noundef 688) #14
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  invoke void @_ZN4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(688) %call)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %call, ptr @_ZZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler) #13
  br label %init.end

init.end:                                         ; preds = %invoke.cont2, %init.check, %entry
  %2 = load ptr, ptr @_ZZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler, align 8
  ret ptr %2

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad1 ], [ %3, %lpad ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(688) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %max_samples_ = getelementptr inbounds %"class.absl::profiling_internal::SampleRecorder", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  store i64 1048576, ptr %max_samples_, align 8
  %all_ = getelementptr inbounds %"class.absl::profiling_internal::SampleRecorder", ptr %this, i64 0, i32 3
  %graveyard_ = getelementptr inbounds %"class.absl::profiling_internal::SampleRecorder", ptr %this, i64 0, i32 4
  %create_time.i = getelementptr inbounds %"class.absl::profiling_internal::SampleRecorder", ptr %this, i64 0, i32 4, i32 11
  %hi_.i.i.i.i = getelementptr inbounds %"class.absl::profiling_internal::SampleRecorder", ptr %this, i64 0, i32 4, i32 11, i32 0, i32 0, i32 1
  store i32 0, ptr %hi_.i.i.i.i, align 4
  store i32 0, ptr %create_time.i, align 8
  %rep_lo_.i.i.i = getelementptr inbounds %"class.absl::profiling_internal::SampleRecorder", ptr %this, i64 0, i32 4, i32 11, i32 0, i32 1
  store i32 0, ptr %rep_lo_.i.i.i, align 8
  %dispose_ = getelementptr inbounds %"class.absl::profiling_internal::SampleRecorder", ptr %this, i64 0, i32 5
  store ptr null, ptr %dispose_, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %all_, i8 0, i64 32, i1 false)
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %graveyard_)
  %dead = getelementptr inbounds %"class.absl::profiling_internal::SampleRecorder", ptr %this, i64 0, i32 4, i32 0, i32 2
  store ptr %graveyard_, ptr %dead, align 8
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %graveyard_)
          to label %_ZN4absl9MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #16
  unreachable

_ZN4absl9MutexLockD2Ev.exit:                      ; preds = %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4absl18container_internal14HashtablezInfoC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(648) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %create_time = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %this, i64 0, i32 11
  %hi_.i.i.i = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 1
  store i32 0, ptr %hi_.i.i.i, align 4
  store i32 0, ptr %create_time, align 8
  %rep_lo_.i.i = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %this, i64 0, i32 11, i32 0, i32 1
  store i32 0, ptr %rep_lo_.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4absl18container_internal14HashtablezInfoD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18container_internal14HashtablezInfo18PrepareForSamplingElm(ptr noundef nonnull align 8 dereferenceable(648) %this, i64 noundef %stride, i64 noundef %inline_element_size_value) local_unnamed_addr #0 align 2 {
entry:
  %capacity = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %this, i64 0, i32 1
  store atomic i64 0, ptr %capacity monotonic, align 8
  %size = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %this, i64 0, i32 2
  store atomic i64 0, ptr %size monotonic, align 8
  %num_erases = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %this, i64 0, i32 3
  store atomic i64 0, ptr %num_erases monotonic, align 8
  %num_rehashes = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %this, i64 0, i32 4
  store atomic i64 0, ptr %num_rehashes monotonic, align 8
  %max_probe_length = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %this, i64 0, i32 5
  store atomic i64 0, ptr %max_probe_length monotonic, align 8
  %total_probe_length = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %this, i64 0, i32 6
  store atomic i64 0, ptr %total_probe_length monotonic, align 8
  %hashes_bitwise_or = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %this, i64 0, i32 7
  store atomic i64 0, ptr %hashes_bitwise_or monotonic, align 8
  %hashes_bitwise_and = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %this, i64 0, i32 8
  store atomic i64 -1, ptr %hashes_bitwise_and monotonic, align 8
  %hashes_bitwise_xor = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %this, i64 0, i32 9
  store atomic i64 0, ptr %hashes_bitwise_xor monotonic, align 8
  %max_reserve = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %this, i64 0, i32 10
  store atomic i64 0, ptr %max_reserve monotonic, align 8
  %call = tail call { i64, i32 } @_ZN4absl3NowEv()
  %call.fca.0.extract = extractvalue { i64, i32 } %call, 0
  %call.fca.1.extract = extractvalue { i64, i32 } %call, 1
  %create_time = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %this, i64 0, i32 11
  store i64 %call.fca.0.extract, ptr %create_time, align 8
  %ref.tmp.sroa.2.0.create_time.sroa_idx = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %this, i64 0, i32 11, i32 0, i32 1
  store i32 %call.fca.1.extract, ptr %ref.tmp.sroa.2.0.create_time.sroa_idx, align 8
  %weight = getelementptr inbounds %"struct.absl::profiling_internal::Sample", ptr %this, i64 0, i32 3
  store i64 %stride, ptr %weight, align 8
  %stack = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %this, i64 0, i32 13
  %call2 = tail call noundef i32 @_ZN4absl13GetStackTraceEPPvii(ptr noundef nonnull %stack, i32 noundef 64, i32 noundef 0)
  %depth = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %this, i64 0, i32 12
  store i32 %call2, ptr %depth, align 4
  %inline_element_size = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %this, i64 0, i32 14
  store i64 %inline_element_size_value, ptr %inline_element_size, align 8
  ret void
}

declare { i64, i32 } @_ZN4absl3NowEv() local_unnamed_addr #6

declare noundef i32 @_ZN4absl13GetStackTraceEPPvii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl18container_internal10SampleSlowERNS0_13SamplingStateEm(ptr nocapture noundef nonnull align 8 dereferenceable(16) %next_sample, i64 noundef %inline_element_size) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %inline_element_size.addr = alloca i64, align 8
  %old_stride = alloca i64, align 8
  store i64 %inline_element_size, ptr %inline_element_size.addr, align 8
  %0 = load atomic i32, ptr @_ZZN4absl18container_internalL19ShouldForceSamplingEvE12global_state.0 monotonic, align 4
  switch i32 %0, label %_ZN4absl18container_internalL19ShouldForceSamplingEv.exit [
    i32 0, label %if.end
    i32 2, label %if.then2.i
  ]

if.then2.i:                                       ; preds = %entry
  %call3.i = tail call zeroext i1 @AbslContainerInternalSampleEverything()
  %cond.i = zext i1 %call3.i to i32
  store atomic i32 %cond.i, ptr @_ZZN4absl18container_internalL19ShouldForceSamplingEvE12global_state.0 monotonic, align 4
  br label %_ZN4absl18container_internalL19ShouldForceSamplingEv.exit

_ZN4absl18container_internalL19ShouldForceSamplingEv.exit: ; preds = %entry, %if.then2.i
  %state.0.i = phi i32 [ %cond.i, %if.then2.i ], [ %0, %entry ]
  %cmp5.i = icmp eq i32 %state.0.i, 1
  br i1 %cmp5.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4absl18container_internalL19ShouldForceSamplingEv.exit
  store i64 1, ptr %next_sample, align 8
  %sample_stride = getelementptr inbounds %"struct.absl::container_internal::SamplingState", ptr %next_sample, i64 0, i32 1
  %1 = load i64, ptr %sample_stride, align 8
  store i64 1, ptr %sample_stride, align 8
  store i64 %1, ptr %old_stride, align 8
  %2 = load atomic i8, ptr @_ZGVZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4absl18container_internal23GlobalHashtablezSamplerEv.exit, !prof !5

init.check.i:                                     ; preds = %if.then
  %3 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler) #13
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %_ZN4absl18container_internal23GlobalHashtablezSamplerEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(688) ptr @_Znwm(i64 noundef 688) #14
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  invoke void @_ZN4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(688) %call.i)
          to label %invoke.cont2.i unwind label %lpad1.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  store ptr %call.i, ptr @_ZZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler) #13
  br label %_ZN4absl18container_internal23GlobalHashtablezSamplerEv.exit

lpad.i:                                           ; preds = %init.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad1.i:                                          ; preds = %invoke.cont.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #15
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad1.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %5, %lpad1.i ], [ %4, %lpad.i ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler) #13
  resume { ptr, i32 } %.pn.i

_ZN4absl18container_internal23GlobalHashtablezSamplerEv.exit: ; preds = %if.then, %init.check.i, %invoke.cont2.i
  %6 = load ptr, ptr @_ZZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler, align 8
  %call4 = call noundef ptr @_ZN4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEE8RegisterIJRKlRmEEEPS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(688) %6, ptr noundef nonnull align 8 dereferenceable(8) %old_stride, ptr noundef nonnull align 8 dereferenceable(8) %inline_element_size.addr)
  br label %return

if.end:                                           ; preds = %entry, %_ZN4absl18container_internalL19ShouldForceSamplingEv.exit
  store i64 9223372036854775807, ptr %next_sample, align 8
  %ref.tmp5.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %next_sample, i64 8
  store i64 9223372036854775807, ptr %ref.tmp5.sroa.2.0..sroa_idx, align 8
  br label %return

return:                                           ; preds = %if.end, %_ZN4absl18container_internal23GlobalHashtablezSamplerEv.exit
  %retval.0 = phi ptr [ %call4, %_ZN4absl18container_internal23GlobalHashtablezSamplerEv.exit ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEE8RegisterIJRKlRmEEEPS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(688) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %size_estimate_ = getelementptr inbounds %"class.absl::profiling_internal::SampleRecorder", ptr %this, i64 0, i32 1
  %0 = atomicrmw add ptr %size_estimate_, i64 1 monotonic, align 8
  %max_samples_ = getelementptr inbounds %"class.absl::profiling_internal::SampleRecorder", ptr %this, i64 0, i32 2
  %1 = load atomic i64, ptr %max_samples_ monotonic, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %monotonic.i47, label %if.end

monotonic.i47:                                    ; preds = %entry
  %2 = atomicrmw sub ptr %size_estimate_, i64 1 monotonic, align 8
  %3 = atomicrmw add ptr %this, i64 1 monotonic, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %args, align 8
  %5 = load i64, ptr %args1, align 8
  %call8 = tail call noundef ptr @_ZN4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEE7PopDeadIJlmEEEPS3_DpT_(ptr noundef nonnull align 8 dereferenceable(688) %this, i64 noundef %4, i64 noundef %5)
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %invoke.cont, label %return

invoke.cont:                                      ; preds = %if.end
  %call11 = tail call noalias noundef nonnull dereferenceable(648) ptr @_Znwm(i64 noundef 648) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call11, i8 0, i64 24, i1 false)
  %create_time.i = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %call11, i64 0, i32 11
  %hi_.i.i.i.i = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %call11, i64 0, i32 11, i32 0, i32 0, i32 1
  store i32 0, ptr %hi_.i.i.i.i, align 4
  store i32 0, ptr %create_time.i, align 4
  %rep_lo_.i.i.i = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %call11, i64 0, i32 11, i32 0, i32 1
  store i32 0, ptr %rep_lo_.i.i.i, align 4
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %call11)
  invoke void @_ZN4absl5Mutex18ForgetDeadlockInfoEv(ptr noundef nonnull align 8 dereferenceable(8) %call11)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont
  %6 = load i64, ptr %args, align 8
  %7 = load i64, ptr %args1, align 8
  %capacity.i = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %call11, i64 0, i32 1
  store atomic i64 0, ptr %capacity.i monotonic, align 8
  %size.i = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %call11, i64 0, i32 2
  store atomic i64 0, ptr %size.i monotonic, align 8
  %num_erases.i = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %call11, i64 0, i32 3
  store atomic i64 0, ptr %num_erases.i monotonic, align 8
  %num_rehashes.i = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %call11, i64 0, i32 4
  store atomic i64 0, ptr %num_rehashes.i monotonic, align 8
  %max_probe_length.i = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %call11, i64 0, i32 5
  store atomic i64 0, ptr %max_probe_length.i monotonic, align 8
  %total_probe_length.i = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %call11, i64 0, i32 6
  store atomic i64 0, ptr %total_probe_length.i monotonic, align 8
  %hashes_bitwise_or.i = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %call11, i64 0, i32 7
  store atomic i64 0, ptr %hashes_bitwise_or.i monotonic, align 8
  %hashes_bitwise_and.i = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %call11, i64 0, i32 8
  store atomic i64 -1, ptr %hashes_bitwise_and.i monotonic, align 8
  %hashes_bitwise_xor.i = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %call11, i64 0, i32 9
  store atomic i64 0, ptr %hashes_bitwise_xor.i monotonic, align 8
  %max_reserve.i = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %call11, i64 0, i32 10
  store atomic i64 0, ptr %max_reserve.i monotonic, align 8
  %call.i23 = invoke { i64, i32 } @_ZN4absl3NowEv()
          to label %call.i.noexc unwind label %lpad13

call.i.noexc:                                     ; preds = %invoke.cont14
  %call.fca.0.extract.i = extractvalue { i64, i32 } %call.i23, 0
  %call.fca.1.extract.i = extractvalue { i64, i32 } %call.i23, 1
  store i64 %call.fca.0.extract.i, ptr %create_time.i, align 8
  store i32 %call.fca.1.extract.i, ptr %rep_lo_.i.i.i, align 8
  %weight.i = getelementptr inbounds %"struct.absl::profiling_internal::Sample", ptr %call11, i64 0, i32 3
  store i64 %6, ptr %weight.i, align 8
  %stack.i = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %call11, i64 0, i32 13
  %call2.i24 = invoke noundef i32 @_ZN4absl13GetStackTraceEPPvii(ptr noundef nonnull %stack.i, i32 noundef 64, i32 noundef 0)
          to label %invoke.cont15 unwind label %lpad13

invoke.cont15:                                    ; preds = %call.i.noexc
  %depth.i = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %call11, i64 0, i32 12
  store i32 %call2.i24, ptr %depth.i, align 4
  %inline_element_size.i = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %call11, i64 0, i32 14
  store i64 %7, ptr %inline_element_size.i, align 8
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %call11)
          to label %_ZN4absl9MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont15
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN4absl9MutexLockD2Ev.exit:                      ; preds = %invoke.cont15
  %all_.i = getelementptr inbounds %"class.absl::profiling_internal::SampleRecorder", ptr %this, i64 0, i32 3
  %10 = load atomic i64, ptr %all_.i monotonic, align 8
  %next.i = getelementptr inbounds %"struct.absl::profiling_internal::Sample", ptr %call11, i64 0, i32 1
  %11 = ptrtoint ptr %call11 to i64
  store i64 %10, ptr %next.i, align 8
  %12 = cmpxchg weak ptr %all_.i, i64 %10, i64 %11 release monotonic, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %return, label %_ZNSt6atomicIPN4absl18container_internal14HashtablezInfoEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i

_ZNSt6atomicIPN4absl18container_internal14HashtablezInfoEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i: ; preds = %_ZN4absl9MutexLockD2Ev.exit, %_ZNSt6atomicIPN4absl18container_internal14HashtablezInfoEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i
  %14 = phi { i64, i1 } [ %16, %_ZNSt6atomicIPN4absl18container_internal14HashtablezInfoEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i ], [ %12, %_ZN4absl9MutexLockD2Ev.exit ]
  %15 = extractvalue { i64, i1 } %14, 0
  store i64 %15, ptr %next.i, align 8
  %16 = cmpxchg weak ptr %all_.i, i64 %15, i64 %11 release monotonic, align 8
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %return, label %_ZNSt6atomicIPN4absl18container_internal14HashtablezInfoEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i, !llvm.loop !6

lpad13:                                           ; preds = %call.i.noexc, %invoke.cont14, %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %call11)
          to label %eh.resume unwind label %terminate.lpad.i25

terminate.lpad.i25:                               ; preds = %lpad13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #16
  unreachable

return:                                           ; preds = %_ZNSt6atomicIPN4absl18container_internal14HashtablezInfoEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i, %_ZN4absl9MutexLockD2Ev.exit, %if.end, %monotonic.i47
  %retval.0 = phi ptr [ null, %monotonic.i47 ], [ %call8, %if.end ], [ %call11, %_ZN4absl9MutexLockD2Ev.exit ], [ %call11, %_ZNSt6atomicIPN4absl18container_internal14HashtablezInfoEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad13
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18container_internal12UnsampleSlowEPNS0_14HashtablezInfoE(ptr noundef %info) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4absl18container_internal23GlobalHashtablezSamplerEv.exit, !prof !5

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler) #13
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4absl18container_internal23GlobalHashtablezSamplerEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(688) ptr @_Znwm(i64 noundef 688) #14
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  invoke void @_ZN4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(688) %call.i)
          to label %invoke.cont2.i unwind label %lpad1.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  store ptr %call.i, ptr @_ZZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler) #13
  br label %_ZN4absl18container_internal23GlobalHashtablezSamplerEv.exit

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad1.i:                                          ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #15
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad1.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %3, %lpad1.i ], [ %2, %lpad.i ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler) #13
  resume { ptr, i32 } %.pn.i

_ZN4absl18container_internal23GlobalHashtablezSamplerEv.exit: ; preds = %entry, %init.check.i, %invoke.cont2.i
  %4 = load ptr, ptr @_ZZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler, align 8
  tail call void @_ZN4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEE8PushDeadEPS3_(ptr noundef nonnull align 8 dereferenceable(688) %4, ptr noundef %info)
  %size_estimate_.i = getelementptr inbounds %"class.absl::profiling_internal::SampleRecorder", ptr %4, i64 0, i32 1
  %5 = atomicrmw sub ptr %size_estimate_.i, i64 1 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4absl18container_internal16RecordRehashSlowEPNS0_14HashtablezInfoEm(ptr nocapture noundef %info, i64 noundef %total_probe_length) local_unnamed_addr #7 {
entry:
  %total_probe_length1 = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %info, i64 0, i32 6
  %div15 = lshr i64 %total_probe_length, 4
  store atomic i64 %div15, ptr %total_probe_length1 monotonic, align 8
  %num_erases = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %info, i64 0, i32 3
  store atomic i64 0, ptr %num_erases monotonic, align 8
  %num_rehashes = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %info, i64 0, i32 4
  %0 = load atomic i64, ptr %num_rehashes monotonic, align 8
  %add = add i64 %0, 1
  store atomic i64 %add, ptr %num_rehashes monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4absl18container_internal21RecordReservationSlowEPNS0_14HashtablezInfoEm(ptr nocapture noundef %info, i64 noundef %target_capacity) local_unnamed_addr #8 {
entry:
  %max_reserve = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %info, i64 0, i32 10
  %0 = load atomic i64, ptr %max_reserve monotonic, align 8
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %0, i64 %target_capacity)
  store atomic i64 %.sroa.speculated, ptr %max_reserve monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4absl18container_internal28RecordClearedReservationSlowEPNS0_14HashtablezInfoE(ptr nocapture noundef writeonly %info) local_unnamed_addr #7 {
entry:
  %max_reserve = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %info, i64 0, i32 10
  store atomic i64 0, ptr %max_reserve monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4absl18container_internal24RecordStorageChangedSlowEPNS0_14HashtablezInfoEmm(ptr nocapture noundef writeonly %info, i64 noundef %size, i64 noundef %capacity) local_unnamed_addr #7 {
entry:
  %size1 = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %info, i64 0, i32 2
  store atomic i64 %size, ptr %size1 monotonic, align 8
  %capacity2 = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %info, i64 0, i32 1
  store atomic i64 %capacity, ptr %capacity2 monotonic, align 8
  %cmp = icmp eq i64 %size, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %total_probe_length = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %info, i64 0, i32 6
  store atomic i64 0, ptr %total_probe_length monotonic, align 8
  %num_erases = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %info, i64 0, i32 3
  store atomic i64 0, ptr %num_erases monotonic, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4absl18container_internal16RecordInsertSlowEPNS0_14HashtablezInfoEmm(ptr nocapture noundef %info, i64 noundef %hash, i64 noundef %distance_from_desired) local_unnamed_addr #8 {
entry:
  %div33 = lshr i64 %distance_from_desired, 4
  %hashes_bitwise_and = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %info, i64 0, i32 8
  %0 = atomicrmw and ptr %hashes_bitwise_and, i64 %hash monotonic, align 8
  %hashes_bitwise_or = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %info, i64 0, i32 7
  %1 = atomicrmw or ptr %hashes_bitwise_or, i64 %hash monotonic, align 8
  %hashes_bitwise_xor = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %info, i64 0, i32 9
  %2 = atomicrmw xor ptr %hashes_bitwise_xor, i64 %hash monotonic, align 8
  %max_probe_length = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %info, i64 0, i32 5
  %3 = load atomic i64, ptr %max_probe_length monotonic, align 8
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %3, i64 %div33)
  store atomic i64 %.sroa.speculated, ptr %max_probe_length monotonic, align 8
  %total_probe_length = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %info, i64 0, i32 6
  %4 = atomicrmw add ptr %total_probe_length, i64 %div33 monotonic, align 8
  %size = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %info, i64 0, i32 2
  %5 = atomicrmw add ptr %size, i64 1 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4absl18container_internal15RecordEraseSlowEPNS0_14HashtablezInfoE(ptr nocapture noundef %info) local_unnamed_addr #7 {
entry:
  %size = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %info, i64 0, i32 2
  %0 = atomicrmw sub ptr %size, i64 1 monotonic, align 8
  %num_erases = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %info, i64 0, i32 3
  %1 = load atomic i64, ptr %num_erases monotonic, align 8
  %add = add i64 %1, 1
  store atomic i64 %add, ptr %num_erases monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN4absl18container_internal27SetHashtablezConfigListenerEPFvvE(ptr noundef %l) local_unnamed_addr #9 {
entry:
  %0 = ptrtoint ptr %l to i64
  store atomic i64 %0, ptr @_ZN4absl18container_internal12_GLOBAL__N_128g_hashtablez_config_listenerE.0 release, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4absl18container_internal19IsHashtablezEnabledEv() local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZN4absl18container_internal12_GLOBAL__N_120g_hashtablez_enabledE.0 acquire, align 1
  %1 = and i8 %0, 1
  %tobool.i.i = icmp ne i8 %1, 0
  ret i1 %tobool.i.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18container_internal20SetHashtablezEnabledEb(i1 noundef zeroext %enabled) local_unnamed_addr #0 {
entry:
  %frombool.i.i = zext i1 %enabled to i8
  store atomic i8 %frombool.i.i, ptr @_ZN4absl18container_internal12_GLOBAL__N_120g_hashtablez_enabledE.0 release, align 1
  %0 = load atomic i64, ptr @_ZN4absl18container_internal12_GLOBAL__N_128g_hashtablez_config_listenerE.0 acquire, align 8
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %_ZN4absl18container_internal12_GLOBAL__N_131TriggerHashtablezConfigListenerEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %atomic-temp.i.0.i.i = inttoptr i64 %0 to ptr
  tail call void %atomic-temp.i.0.i.i()
  br label %_ZN4absl18container_internal12_GLOBAL__N_131TriggerHashtablezConfigListenerEv.exit

_ZN4absl18container_internal12_GLOBAL__N_131TriggerHashtablezConfigListenerEv.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN4absl18container_internal28SetHashtablezEnabledInternalEb(i1 noundef zeroext %enabled) local_unnamed_addr #9 {
entry:
  %frombool.i = zext i1 %enabled to i8
  store atomic i8 %frombool.i, ptr @_ZN4absl18container_internal12_GLOBAL__N_120g_hashtablez_enabledE.0 release, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN4absl18container_internal28GetHashtablezSampleParameterEv() local_unnamed_addr #9 {
entry:
  %0 = load atomic i32, ptr @_ZN4absl18container_internal12_GLOBAL__N_129g_hashtablez_sample_parameterE.0 acquire, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18container_internal28SetHashtablezSampleParameterEi(i32 noundef %rate) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp sgt i32 %rate, 0
  br i1 %cmp.i, label %if.then.i, label %do.body.i

if.then.i:                                        ; preds = %entry
  store atomic i32 %rate, ptr @_ZN4absl18container_internal12_GLOBAL__N_129g_hashtablez_sample_parameterE.0 release, align 4
  br label %_ZN4absl18container_internal36SetHashtablezSampleParameterInternalEi.exit

do.body.i:                                        ; preds = %entry
  %conv.i = sext i32 %rate to i64
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 2, ptr noundef nonnull getelementptr inbounds ([145 x i8], ptr @.str, i64 0, i64 123), i32 noundef 262, ptr noundef nonnull @.str.1, i64 noundef %conv.i)
  br label %_ZN4absl18container_internal36SetHashtablezSampleParameterInternalEi.exit

_ZN4absl18container_internal36SetHashtablezSampleParameterInternalEi.exit: ; preds = %if.then.i, %do.body.i
  %0 = load atomic i64, ptr @_ZN4absl18container_internal12_GLOBAL__N_128g_hashtablez_config_listenerE.0 acquire, align 8
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %_ZN4absl18container_internal12_GLOBAL__N_131TriggerHashtablezConfigListenerEv.exit, label %if.then.i1

if.then.i1:                                       ; preds = %_ZN4absl18container_internal36SetHashtablezSampleParameterInternalEi.exit
  %atomic-temp.i.0.i.i = inttoptr i64 %0 to ptr
  tail call void %atomic-temp.i.0.i.i()
  br label %_ZN4absl18container_internal12_GLOBAL__N_131TriggerHashtablezConfigListenerEv.exit

_ZN4absl18container_internal12_GLOBAL__N_131TriggerHashtablezConfigListenerEv.exit: ; preds = %_ZN4absl18container_internal36SetHashtablezSampleParameterInternalEi.exit, %if.then.i1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18container_internal36SetHashtablezSampleParameterInternalEi(i32 noundef %rate) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %rate, 0
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  store atomic i32 %rate, ptr @_ZN4absl18container_internal12_GLOBAL__N_129g_hashtablez_sample_parameterE.0 release, align 4
  br label %if.end

do.body:                                          ; preds = %entry
  %conv = sext i32 %rate to i64
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 2, ptr noundef nonnull getelementptr inbounds ([145 x i8], ptr @.str, i64 0, i64 123), i32 noundef 262, ptr noundef nonnull @.str.1, i64 noundef %conv)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  ret void
}

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4absl18container_internal23GetHashtablezMaxSamplesEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4absl18container_internal23GlobalHashtablezSamplerEv.exit, !prof !5

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler) #13
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4absl18container_internal23GlobalHashtablezSamplerEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(688) ptr @_Znwm(i64 noundef 688) #14
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  invoke void @_ZN4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(688) %call.i)
          to label %invoke.cont2.i unwind label %lpad1.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  store ptr %call.i, ptr @_ZZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler) #13
  br label %_ZN4absl18container_internal23GlobalHashtablezSamplerEv.exit

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad1.i:                                          ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #15
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad1.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %3, %lpad1.i ], [ %2, %lpad.i ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler) #13
  resume { ptr, i32 } %.pn.i

_ZN4absl18container_internal23GlobalHashtablezSamplerEv.exit: ; preds = %entry, %init.check.i, %invoke.cont2.i
  %4 = load ptr, ptr @_ZZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler, align 8
  %max_samples_.i = getelementptr inbounds %"class.absl::profiling_internal::SampleRecorder", ptr %4, i64 0, i32 2
  %5 = load atomic i64, ptr %max_samples_.i acquire, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18container_internal23SetHashtablezMaxSamplesEm(i64 noundef %max) local_unnamed_addr #0 {
entry:
  tail call void @_ZN4absl18container_internal31SetHashtablezMaxSamplesInternalEm(i64 noundef %max)
  %0 = load atomic i64, ptr @_ZN4absl18container_internal12_GLOBAL__N_128g_hashtablez_config_listenerE.0 acquire, align 8
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %_ZN4absl18container_internal12_GLOBAL__N_131TriggerHashtablezConfigListenerEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %atomic-temp.i.0.i.i = inttoptr i64 %0 to ptr
  tail call void %atomic-temp.i.0.i.i()
  br label %_ZN4absl18container_internal12_GLOBAL__N_131TriggerHashtablezConfigListenerEv.exit

_ZN4absl18container_internal12_GLOBAL__N_131TriggerHashtablezConfigListenerEv.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18container_internal31SetHashtablezMaxSamplesInternalEm(i64 noundef %max) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %max, 0
  br i1 %cmp.not, label %do.body, label %if.then

if.then:                                          ; preds = %entry
  %0 = load atomic i8, ptr @_ZGVZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4absl18container_internal23GlobalHashtablezSamplerEv.exit, !prof !5

init.check.i:                                     ; preds = %if.then
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler) #13
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4absl18container_internal23GlobalHashtablezSamplerEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(688) ptr @_Znwm(i64 noundef 688) #14
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  invoke void @_ZN4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(688) %call.i)
          to label %invoke.cont2.i unwind label %lpad1.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  store ptr %call.i, ptr @_ZZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler) #13
  br label %_ZN4absl18container_internal23GlobalHashtablezSamplerEv.exit

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad1.i:                                          ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #15
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad1.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %3, %lpad1.i ], [ %2, %lpad.i ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler) #13
  resume { ptr, i32 } %.pn.i

_ZN4absl18container_internal23GlobalHashtablezSamplerEv.exit: ; preds = %if.then, %init.check.i, %invoke.cont2.i
  %4 = load ptr, ptr @_ZZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler, align 8
  %max_samples_.i = getelementptr inbounds %"class.absl::profiling_internal::SampleRecorder", ptr %4, i64 0, i32 2
  store atomic i64 %max, ptr %max_samples_.i release, align 8
  br label %if.end

do.body:                                          ; preds = %entry
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 2, ptr noundef nonnull getelementptr inbounds ([145 x i8], ptr @.str, i64 0, i64 123), i32 noundef 279, ptr noundef nonnull @.str.2)
  br label %if.end

if.end:                                           ; preds = %do.body, %_ZN4absl18container_internal23GlobalHashtablezSamplerEv.exit
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare zeroext i1 @AbslContainerInternalSampleEverything() local_unnamed_addr #6

declare void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEE7PopDeadIJlmEEEPS3_DpT_(ptr noundef nonnull align 8 dereferenceable(688) %this, i64 noundef %args, i64 noundef %args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %graveyard_ = getelementptr inbounds %"class.absl::profiling_internal::SampleRecorder", ptr %this, i64 0, i32 4
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %graveyard_)
  %dead = getelementptr inbounds %"class.absl::profiling_internal::SampleRecorder", ptr %this, i64 0, i32 4, i32 0, i32 2
  %0 = load ptr, ptr %dead, align 8
  %cmp = icmp eq ptr %0, %graveyard_
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  invoke void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %dead7 = getelementptr inbounds %"struct.absl::profiling_internal::Sample", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %dead7, align 8
  store ptr %1, ptr %dead, align 8
  store ptr null, ptr %dead7, align 8
  %capacity.i = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %0, i64 0, i32 1
  store atomic i64 0, ptr %capacity.i monotonic, align 8
  %size.i = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %0, i64 0, i32 2
  store atomic i64 0, ptr %size.i monotonic, align 8
  %num_erases.i = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %0, i64 0, i32 3
  store atomic i64 0, ptr %num_erases.i monotonic, align 8
  %num_rehashes.i = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %0, i64 0, i32 4
  store atomic i64 0, ptr %num_rehashes.i monotonic, align 8
  %max_probe_length.i = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %0, i64 0, i32 5
  store atomic i64 0, ptr %max_probe_length.i monotonic, align 8
  %total_probe_length.i = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %0, i64 0, i32 6
  store atomic i64 0, ptr %total_probe_length.i monotonic, align 8
  %hashes_bitwise_or.i = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %0, i64 0, i32 7
  store atomic i64 0, ptr %hashes_bitwise_or.i monotonic, align 8
  %hashes_bitwise_and.i = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %0, i64 0, i32 8
  store atomic i64 -1, ptr %hashes_bitwise_and.i monotonic, align 8
  %hashes_bitwise_xor.i = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %0, i64 0, i32 9
  store atomic i64 0, ptr %hashes_bitwise_xor.i monotonic, align 8
  %max_reserve.i = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %0, i64 0, i32 10
  store atomic i64 0, ptr %max_reserve.i monotonic, align 8
  %call.i7 = invoke { i64, i32 } @_ZN4absl3NowEv()
          to label %call.i.noexc unwind label %lpad11

call.i.noexc:                                     ; preds = %invoke.cont
  %call.fca.0.extract.i = extractvalue { i64, i32 } %call.i7, 0
  %call.fca.1.extract.i = extractvalue { i64, i32 } %call.i7, 1
  %create_time.i = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %0, i64 0, i32 11
  store i64 %call.fca.0.extract.i, ptr %create_time.i, align 8
  %ref.tmp.sroa.2.0.create_time.sroa_idx.i = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %0, i64 0, i32 11, i32 0, i32 1
  store i32 %call.fca.1.extract.i, ptr %ref.tmp.sroa.2.0.create_time.sroa_idx.i, align 8
  %weight.i = getelementptr inbounds %"struct.absl::profiling_internal::Sample", ptr %0, i64 0, i32 3
  store i64 %args, ptr %weight.i, align 8
  %stack.i = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %0, i64 0, i32 13
  %call2.i8 = invoke noundef i32 @_ZN4absl13GetStackTraceEPPvii(ptr noundef nonnull %stack.i, i32 noundef 64, i32 noundef 0)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %call.i.noexc
  %depth.i = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %0, i64 0, i32 12
  store i32 %call2.i8, ptr %depth.i, align 4
  %inline_element_size.i = getelementptr inbounds %"struct.absl::container_internal::HashtablezInfo", ptr %0, i64 0, i32 14
  store i64 %args1, ptr %inline_element_size.i, align 8
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %cleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont12
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

lpad:                                             ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %call.i.noexc, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %ehcleanup unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %lpad11
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

cleanup:                                          ; preds = %invoke.cont12, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %0, %invoke.cont12 ]
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %graveyard_)
          to label %_ZN4absl9MutexLockD2Ev.exit12 unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %cleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN4absl9MutexLockD2Ev.exit12:                    ; preds = %cleanup
  ret ptr %retval.0

ehcleanup:                                        ; preds = %lpad11, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad11 ]
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %graveyard_)
          to label %_ZN4absl9MutexLockD2Ev.exit14 unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %ehcleanup
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZN4absl9MutexLockD2Ev.exit14:                    ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

declare void @_ZN4absl5Mutex18ForgetDeadlockInfoEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEE8PushDeadEPS3_(ptr noundef nonnull align 8 dereferenceable(688) %this, ptr noundef %sample) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dispose_ = getelementptr inbounds %"class.absl::profiling_internal::SampleRecorder", ptr %this, i64 0, i32 5
  %0 = load atomic i64, ptr %dispose_ monotonic, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %atomic-temp.i.0.i = inttoptr i64 %0 to ptr
  tail call void %atomic-temp.i.0.i(ptr noundef nonnull align 8 dereferenceable(648) %sample)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %graveyard_ = getelementptr inbounds %"class.absl::profiling_internal::SampleRecorder", ptr %this, i64 0, i32 4
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %graveyard_)
  invoke void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %sample)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %dead = getelementptr inbounds %"class.absl::profiling_internal::SampleRecorder", ptr %this, i64 0, i32 4, i32 0, i32 2
  %1 = load ptr, ptr %dead, align 8
  %dead4 = getelementptr inbounds %"struct.absl::profiling_internal::Sample", ptr %sample, i64 0, i32 2
  store ptr %1, ptr %dead4, align 8
  store ptr %sample, ptr %dead, align 8
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %sample)
          to label %_ZN4absl9MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZN4absl9MutexLockD2Ev.exit:                      ; preds = %invoke.cont
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %graveyard_)
          to label %_ZN4absl9MutexLockD2Ev.exit6 unwind label %terminate.lpad.i5

terminate.lpad.i5:                                ; preds = %_ZN4absl9MutexLockD2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN4absl9MutexLockD2Ev.exit6:                     ; preds = %_ZN4absl9MutexLockD2Ev.exit
  ret void

lpad:                                             ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %graveyard_)
          to label %_ZN4absl9MutexLockD2Ev.exit8 unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZN4absl9MutexLockD2Ev.exit8:                     ; preds = %lpad
  resume { ptr, i32 } %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
