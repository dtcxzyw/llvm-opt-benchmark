; ModuleID = 'bench/protobuf/original/arenaz_sampler.cc.ll'
source_filename = "bench/protobuf/original/arenaz_sampler.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZZN6google8protobuf8internal29GlobalThreadSafeArenazSamplerEvE7sampler = internal unnamed_addr global ptr null, align 8
@_ZGVZN6google8protobuf8internal29GlobalThreadSafeArenazSamplerEvE7sampler = internal global i64 0, align 8

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN6google8protobuf8internal29GlobalThreadSafeArenazSamplerEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN6google8protobuf8internal29GlobalThreadSafeArenazSamplerEvE7sampler acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6google8protobuf8internal29GlobalThreadSafeArenazSamplerEvE7sampler) #5
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #6
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  store ptr %call, ptr @_ZZN6google8protobuf8internal29GlobalThreadSafeArenazSamplerEvE7sampler, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6google8protobuf8internal29GlobalThreadSafeArenazSamplerEvE7sampler) #5
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  %2 = load ptr, ptr @_ZZN6google8protobuf8internal29GlobalThreadSafeArenazSamplerEvE7sampler, align 8
  ret ptr %2

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN6google8protobuf8internal29GlobalThreadSafeArenazSamplerEvE7sampler) #5
  resume { ptr, i32 } %3
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal12UnsampleSlowEPNS1_20ThreadSafeArenaStatsE(ptr nocapture noundef readnone %info) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN6google8protobuf8internal29GlobalThreadSafeArenazSamplerEvE7sampler acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN6google8protobuf8internal29GlobalThreadSafeArenazSamplerEv.exit, !prof !4

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6google8protobuf8internal29GlobalThreadSafeArenazSamplerEvE7sampler) #5
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN6google8protobuf8internal29GlobalThreadSafeArenazSamplerEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #6
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store ptr %call.i, ptr @_ZZN6google8protobuf8internal29GlobalThreadSafeArenazSamplerEvE7sampler, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6google8protobuf8internal29GlobalThreadSafeArenazSamplerEvE7sampler) #5
  br label %_ZN6google8protobuf8internal29GlobalThreadSafeArenazSamplerEv.exit

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN6google8protobuf8internal29GlobalThreadSafeArenazSamplerEvE7sampler) #5
  resume { ptr, i32 } %2

_ZN6google8protobuf8internal29GlobalThreadSafeArenazSamplerEv.exit: ; preds = %entry, %init.check.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noalias noundef ptr @_ZN6google8protobuf8internal10SampleSlowEPl(ptr nocapture noundef writeonly %next_sample) local_unnamed_addr #3 {
entry:
  store i64 9223372036854775807, ptr %next_sample, align 8
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN6google8protobuf8internal33SetThreadSafeArenazConfigListenerEPFvvE(ptr nocapture noundef readnone %0) local_unnamed_addr #4 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN6google8protobuf8internal26SetThreadSafeArenazEnabledEb(i1 noundef zeroext %enabled) local_unnamed_addr #4 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN6google8protobuf8internal34SetThreadSafeArenazEnabledInternalEb(i1 noundef zeroext %enabled) local_unnamed_addr #4 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf8internal25IsThreadSafeArenazEnabledEv() local_unnamed_addr #4 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN6google8protobuf8internal34SetThreadSafeArenazSampleParameterEi(i32 noundef %rate) local_unnamed_addr #4 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN6google8protobuf8internal42SetThreadSafeArenazSampleParameterInternalEi(i32 noundef %rate) local_unnamed_addr #4 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN6google8protobuf8internal31ThreadSafeArenazSampleParameterEv() local_unnamed_addr #4 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN6google8protobuf8internal29SetThreadSafeArenazMaxSamplesEi(i32 noundef %max) local_unnamed_addr #4 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN6google8protobuf8internal37SetThreadSafeArenazMaxSamplesInternalEi(i32 noundef %max) local_unnamed_addr #4 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN6google8protobuf8internal26ThreadSafeArenazMaxSamplesEv() local_unnamed_addr #4 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN6google8protobuf8internal35SetThreadSafeArenazGlobalNextSampleEl(i64 noundef %next_sample) local_unnamed_addr #4 {
entry:
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
