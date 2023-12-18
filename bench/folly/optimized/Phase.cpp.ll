; ModuleID = 'bench/folly/original/Phase.cpp.ll'
source_filename = "bench/folly/original/Phase.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [48 x i8] c"folly-init: unexpected process-phase transition\00", align 1
@_ZTISt11logic_error = external constant ptr
@_ZN5folly12_GLOBAL__N_113process_phaseE.0 = internal unnamed_addr global i32 0, align 4

; Function Attrs: mustprogress uwtable
define void @_ZN5folly18set_process_phasesEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZN5folly12_GLOBAL__N_113process_phaseE.0 monotonic, align 4
  %cmp1.not.i = icmp eq i32 %0, 0
  br i1 %cmp1.not.i, label %_ZN5folly12_GLOBAL__N_117set_process_phaseENS_12ProcessPhaseE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #5
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #6
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #5
  resume { ptr, i32 } %1

_ZN5folly12_GLOBAL__N_117set_process_phaseENS_12ProcessPhaseE.exit: ; preds = %entry
  store atomic i32 1, ptr @_ZN5folly12_GLOBAL__N_113process_phaseE.0 monotonic, align 4
  %call1 = tail call i32 @atexit(ptr noundef nonnull @"_ZZN5folly18set_process_phasesEvEN3$_08__invokeEv") #5
  ret void
}

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @_ZN5folly17get_process_phaseEv() local_unnamed_addr #2 {
entry:
  %0 = load atomic i32, ptr @_ZN5folly12_GLOBAL__N_113process_phaseE.0 monotonic, align 4
  ret i32 %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN5folly18set_process_phasesEvEN3$_08__invokeEv"() #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZN5folly12_GLOBAL__N_113process_phaseE.0 monotonic, align 4
  %cmp1.not.i.i = icmp eq i32 %0, 1
  br i1 %cmp1.not.i.i, label %"_ZZN5folly18set_process_phasesEvENK3$_0clEv.exit", label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #5
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  tail call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #6
  unreachable

lpad.i.i:                                         ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i.i) #5
  resume { ptr, i32 } %1

"_ZZN5folly18set_process_phasesEvENK3$_0clEv.exit": ; preds = %entry
  store atomic i32 2, ptr @_ZN5folly12_GLOBAL__N_113process_phaseE.0 monotonic, align 4
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
