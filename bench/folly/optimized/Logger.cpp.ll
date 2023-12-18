; ModuleID = 'bench/folly/original/Logger.cpp.ll'
source_filename = "bench/folly/original/Logger.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.folly::detail::StaticSingletonManagerWithRtti::Arg" = type { %"struct.std::atomic.39", ptr, ptr, ptr }
%"struct.std::atomic.39" = type { %"struct.std::__atomic_base.40" }
%"struct.std::__atomic_base.40" = type { ptr }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon = type { ptr }

$_ZN5folly6detail5thunk4makeIZNS_8LoggerDB3getEvE9SingletonJEEEPvDpT0_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZZNS_8LoggerDB3getEvEN9SingletonC1EvEUlvE_Lb1EED2Ev = comdat any

$_ZZN5folly6detail30StaticSingletonManagerWithRtti6createIZNS_8LoggerDB3getEvE9SingletonvEERT_vE3arg = comdat any

$_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcIZNS_8LoggerDB3getEvE9SingletonvEE = comdat any

$_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcIZNS_8LoggerDB3getEvE9SingletonvEE = comdat any

$_ZN5folly6detail30StaticSingletonManagerWithRtti5debugIZNS_8LoggerDB3getEvE9SingletonvEE = comdat any

$_ZZZN5folly8LoggerDB3getEvEN9SingletonC1EvE5guard = comdat any

$_ZGVZZN5folly8LoggerDB3getEvEN9SingletonC1EvE5guard = comdat any

@_ZZN5folly6detail30StaticSingletonManagerWithRtti6createIZNS_8LoggerDB3getEvE9SingletonvEERT_vE3arg = linkonce_odr global %"struct.folly::detail::StaticSingletonManagerWithRtti::Arg" { %"struct.std::atomic.39" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcIZNS_8LoggerDB3getEvE9SingletonvEE, ptr @_ZN5folly6detail5thunk4makeIZNS_8LoggerDB3getEvE9SingletonJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugIZNS_8LoggerDB3getEvE9SingletonvEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcIZNS_8LoggerDB3getEvE9SingletonvEE = linkonce_odr constant [85 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcIZNS_8LoggerDB3getEvE9SingletonvEE\00", comdat, align 1
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcIZNS_8LoggerDB3getEvE9SingletonvEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcIZNS_8LoggerDB3getEvE9SingletonvEE }, comdat, align 8
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugIZNS_8LoggerDB3getEvE9SingletonvEE = linkonce_odr global ptr null, comdat, align 8
@_ZZZN5folly8LoggerDB3getEvEN9SingletonC1EvE5guard = linkonce_odr global %"class.folly::detail::ScopeGuardImpl" zeroinitializer, comdat, align 8
@_ZGVZZN5folly8LoggerDB3getEvEN9SingletonC1EvE5guard = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8

@_ZN5folly6LoggerC1ENS_5RangeIPKcEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5folly6LoggerC2ENS_5RangeIPKcEE
@_ZN5folly6LoggerC1EPNS_11LogCategoryE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly6LoggerC2EPNS_11LogCategoryE
@_ZN5folly6LoggerC1EPNS_8LoggerDBENS_5RangeIPKcEE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN5folly6LoggerC2EPNS_8LoggerDBENS_5RangeIPKcEE

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6LoggerC2ENS_5RangeIPKcEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr %name.coerce0, ptr %name.coerce1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createIZNS_8LoggerDB3getEvE9SingletonvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %cond.false.i, label %_ZN5folly6detail30StaticSingletonManagerWithRtti6createIZNS_8LoggerDB3getEvE9SingletonvEERT_RNS1_3ArgE.exit, !prof !7

cond.false.i:                                     ; preds = %entry
  %call3.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createIZNS_8LoggerDB3getEvE9SingletonvEERT_vE3arg)
  br label %_ZN5folly6detail30StaticSingletonManagerWithRtti6createIZNS_8LoggerDB3getEvE9SingletonvEERT_RNS1_3ArgE.exit

_ZN5folly6detail30StaticSingletonManagerWithRtti6createIZNS_8LoggerDB3getEvE9SingletonvEERT_RNS1_3ArgE.exit: ; preds = %cond.false.i, %entry
  %cond.i = phi ptr [ %call3.i, %cond.false.i ], [ %atomic-temp.0.i.i, %entry ]
  %call2 = tail call noundef ptr @_ZN5folly8LoggerDB11getCategoryENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(232) %cond.i, ptr %name.coerce0, ptr %name.coerce1)
  store ptr %call2, ptr %this, align 8, !tbaa !8
  ret void
}

declare noundef ptr @_ZN5folly8LoggerDB11getCategoryENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(232), ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5folly6LoggerC2EPNS_11LogCategoryE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr noundef %cat) unnamed_addr #2 align 2 {
entry:
  store ptr %cat, ptr %this, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail5thunk4makeIZNS_8LoggerDB3getEvE9SingletonJEEEPvDpT0_() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #9
  invoke void @_ZN5folly8LoggerDBC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %call)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  invoke void @_ZN5folly18initializeLoggerDBERNS_8LoggerDBE(ptr noundef nonnull align 8 dereferenceable(232) %call)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %0 = load atomic i8, ptr @_ZGVZZN5folly8LoggerDB3getEvEN9SingletonC1EvE5guard acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont, !prof !13

init.check.i:                                     ; preds = %invoke.cont.i
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly8LoggerDB3getEvEN9SingletonC1EvE5guard) #10
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %invoke.cont, label %init.i

init.i:                                           ; preds = %init.check.i
  store i8 0, ptr @_ZZZN5folly8LoggerDB3getEvEN9SingletonC1EvE5guard, align 8, !tbaa !14, !alias.scope !17
  %2 = ptrtoint ptr %call to i64
  store i64 %2, ptr getelementptr inbounds (%"class.folly::detail::ScopeGuardImpl", ptr @_ZZZN5folly8LoggerDB3getEvEN9SingletonC1EvE5guard, i64 0, i32 1), align 8, !tbaa !20, !alias.scope !17
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5folly6detail14ScopeGuardImplIZZNS_8LoggerDB3getEvEN9SingletonC1EvEUlvE_Lb1EED2Ev, ptr nonnull @_ZZZN5folly8LoggerDB3getEvEN9SingletonC1EvE5guard, ptr nonnull @__dso_handle) #10
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly8LoggerDB3getEvEN9SingletonC1EvE5guard) #10
  br label %invoke.cont

lpad.i:                                           ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5folly8LoggerDBD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %call) #10
  br label %lpad.body

invoke.cont:                                      ; preds = %init.i, %init.check.i, %invoke.cont.i
  ret ptr %call

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad ], [ %4, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call) #11
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN5folly8LoggerDBC2Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #1

declare void @_ZN5folly18initializeLoggerDBERNS_8LoggerDBE(ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZZNS_8LoggerDB3getEvEN9SingletonC1EvEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8, !tbaa !14, !range !21, !noundef !22
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %function_.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %function_.i, align 8, !tbaa !23
  invoke void @_ZN5folly8LoggerDB15cleanupHandlersEv(ptr noundef nonnull align 8 dereferenceable(232) %1)
          to label %if.end unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #10
  tail call void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv()
  unreachable

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5folly8LoggerDBD2Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noreturn nounwind
declare void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() local_unnamed_addr #8

declare void @_ZN5folly8LoggerDB15cleanupHandlersEv(ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #1

declare noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6LoggerC2EPNS_8LoggerDBENS_5RangeIPKcEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr noundef nonnull %db, ptr %name.coerce0, ptr %name.coerce1) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZN5folly8LoggerDB11getCategoryENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(232) %db, ptr %name.coerce0, ptr %name.coerce1)
  store ptr %call, ptr %this, align 8, !tbaa !8
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN5folly6LoggerE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"branch_weights", i32 1, i32 1048575}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !16, i64 0}
!16 = !{!"bool", !11, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN5folly9makeGuardIZZNS_8LoggerDB3getEvEN9SingletonC1EvEUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS7_: %agg.result"}
!19 = distinct !{!19, !"_ZN5folly9makeGuardIZZNS_8LoggerDB3getEvEN9SingletonC1EvEUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS7_"}
!20 = !{!10, !10, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSZZN5folly8LoggerDB3getEvEN9SingletonC1EvEUlvE_", !10, i64 0}
