; ModuleID = 'bench/abseil-cpp/original/randen.cc.ll'
source_filename = "bench/abseil-cpp/original/randen.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZZN4absl15random_internal12_GLOBAL__N_114GetRandenStateEvE5state.0 = internal unnamed_addr global ptr null, align 8
@_ZZN4absl15random_internal12_GLOBAL__N_114GetRandenStateEvE5state.1 = internal unnamed_addr global i8 0, align 8
@_ZGVZN4absl15random_internal12_GLOBAL__N_114GetRandenStateEvE5state = internal global i64 0, align 8

@_ZN4absl15random_internal6RandenC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl15random_internal6RandenC2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl15random_internal6RandenC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(9) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4absl15random_internal12_GLOBAL__N_114GetRandenStateEvE5state acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4absl15random_internal12_GLOBAL__N_114GetRandenStateEv.exit, !prof !5

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl15random_internal12_GLOBAL__N_114GetRandenStateEvE5state) #3
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4absl15random_internal12_GLOBAL__N_114GetRandenStateEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke fastcc { ptr, i8 } @"_ZZN4absl15random_internal12_GLOBAL__N_114GetRandenStateEvENK3$_0clEv"()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %2 = extractvalue { ptr, i8 } %call.i, 0
  store ptr %2, ptr @_ZZN4absl15random_internal12_GLOBAL__N_114GetRandenStateEvE5state.0, align 8
  %3 = extractvalue { ptr, i8 } %call.i, 1
  store i8 %3, ptr @_ZZN4absl15random_internal12_GLOBAL__N_114GetRandenStateEvE5state.1, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl15random_internal12_GLOBAL__N_114GetRandenStateEvE5state) #3
  br label %_ZN4absl15random_internal12_GLOBAL__N_114GetRandenStateEv.exit

lpad.i:                                           ; preds = %init.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4absl15random_internal12_GLOBAL__N_114GetRandenStateEvE5state) #3
  resume { ptr, i32 } %4

_ZN4absl15random_internal12_GLOBAL__N_114GetRandenStateEv.exit: ; preds = %entry, %init.check.i, %invoke.cont.i
  %retval.sroa.0.0.copyload.i = load ptr, ptr @_ZZN4absl15random_internal12_GLOBAL__N_114GetRandenStateEvE5state.0, align 8
  %retval.sroa.2.0.copyload.i = load i8, ptr @_ZZN4absl15random_internal12_GLOBAL__N_114GetRandenStateEvE5state.1, align 8
  store ptr %retval.sroa.0.0.copyload.i, ptr %this, align 8
  %5 = and i8 %retval.sroa.2.0.copyload.i, 1
  %has_crypto_ = getelementptr inbounds i8, ptr %this, i64 8
  store i8 %5, ptr %has_crypto_, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc { ptr, i8 } @"_ZZN4absl15random_internal12_GLOBAL__N_114GetRandenStateEvENK3$_0clEv"() unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN4absl15random_internal28HasRandenHwAesImplementationEv()
  br i1 %call, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_ZN4absl15random_internal22CPUSupportsRandenHwAesEv()
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %call3 = tail call noundef ptr @_ZN4absl15random_internal11RandenHwAes7GetKeysEv()
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %call5 = tail call noundef ptr @_ZN4absl15random_internal10RandenSlow7GetKeysEv()
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %retval.sroa.0.0 = phi ptr [ %call3, %if.then ], [ %call5, %if.else ]
  %retval.sroa.3.0 = phi i8 [ 1, %if.then ], [ 0, %if.else ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4absl15random_internal28HasRandenHwAesImplementationEv() local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4absl15random_internal22CPUSupportsRandenHwAesEv() local_unnamed_addr #2

declare noundef ptr @_ZN4absl15random_internal11RandenHwAes7GetKeysEv() local_unnamed_addr #2

declare noundef ptr @_ZN4absl15random_internal10RandenSlow7GetKeysEv() local_unnamed_addr #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}
