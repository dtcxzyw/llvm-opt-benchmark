target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZN6google8protobuf8internal23ThreadSafeArenazSampler10UnregisterEPNS1_20ThreadSafeArenaStatsE = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

@_ZZN6google8protobuf8internal29GlobalThreadSafeArenazSamplerEvE7sampler = internal global ptr null, align 8
@_ZGVZN6google8protobuf8internal29GlobalThreadSafeArenazSamplerEvE7sampler = internal global i64 0, align 8

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN6google8protobuf8internal29GlobalThreadSafeArenazSamplerEv() #0 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVZN6google8protobuf8internal29GlobalThreadSafeArenazSamplerEvE7sampler acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN6google8protobuf8internal29GlobalThreadSafeArenazSamplerEvE7sampler) #1
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 1) #4
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  store ptr %call, ptr @_ZZN6google8protobuf8internal29GlobalThreadSafeArenazSamplerEvE7sampler, align 8
  call void @__cxa_guard_release(ptr @_ZGVZN6google8protobuf8internal29GlobalThreadSafeArenazSamplerEvE7sampler) #1
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  %2 = load ptr, ptr @_ZZN6google8protobuf8internal29GlobalThreadSafeArenazSamplerEvE7sampler, align 8
  ret ptr %2

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN6google8protobuf8internal29GlobalThreadSafeArenazSamplerEvE7sampler) #1
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #1

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal12UnsampleSlowEPNS1_20ThreadSafeArenaStatsE(ptr noundef %info) #0 {
entry:
  %info.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6google8protobuf8internal29GlobalThreadSafeArenazSamplerEv()
  %0 = load ptr, ptr %info.addr, align 8
  call void @_ZN6google8protobuf8internal23ThreadSafeArenazSampler10UnregisterEPNS1_20ThreadSafeArenaStatsE(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal23ThreadSafeArenazSampler10UnregisterEPNS1_20ThreadSafeArenaStatsE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6google8protobuf8internal10SampleSlowEPl(ptr noundef %next_sample) #3 {
entry:
  %next_sample.addr = alloca ptr, align 8
  store ptr %next_sample, ptr %next_sample.addr, align 8
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #1
  %0 = load ptr, ptr %next_sample.addr, align 8
  store i64 %call, ptr %0, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3 comdat align 2 {
entry:
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf8internal33SetThreadSafeArenazConfigListenerEPFvvE(ptr noundef %0) #3 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf8internal26SetThreadSafeArenazEnabledEb(i1 noundef zeroext %enabled) #3 {
entry:
  %enabled.addr = alloca i8, align 1
  %frombool = zext i1 %enabled to i8
  store i8 %frombool, ptr %enabled.addr, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf8internal34SetThreadSafeArenazEnabledInternalEb(i1 noundef zeroext %enabled) #3 {
entry:
  %enabled.addr = alloca i8, align 1
  %frombool = zext i1 %enabled to i8
  store i8 %frombool, ptr %enabled.addr, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf8internal25IsThreadSafeArenazEnabledEv() #3 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf8internal34SetThreadSafeArenazSampleParameterEi(i32 noundef %rate) #3 {
entry:
  %rate.addr = alloca i32, align 4
  store i32 %rate, ptr %rate.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf8internal42SetThreadSafeArenazSampleParameterInternalEi(i32 noundef %rate) #3 {
entry:
  %rate.addr = alloca i32, align 4
  store i32 %rate, ptr %rate.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6google8protobuf8internal31ThreadSafeArenazSampleParameterEv() #3 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf8internal29SetThreadSafeArenazMaxSamplesEi(i32 noundef %max) #3 {
entry:
  %max.addr = alloca i32, align 4
  store i32 %max, ptr %max.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf8internal37SetThreadSafeArenazMaxSamplesInternalEi(i32 noundef %max) #3 {
entry:
  %max.addr = alloca i32, align 4
  store i32 %max, ptr %max.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN6google8protobuf8internal26ThreadSafeArenazMaxSamplesEv() #3 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf8internal35SetThreadSafeArenazGlobalNextSampleEl(i64 noundef %next_sample) #3 {
entry:
  %next_sample.addr = alloca i64, align 8
  store i64 %next_sample, ptr %next_sample.addr, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
