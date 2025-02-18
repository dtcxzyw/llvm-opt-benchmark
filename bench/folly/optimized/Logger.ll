; ModuleID = 'bench/folly/original/Logger.ll'
source_filename = "bench/folly/original/Logger.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic.39" = type { %"struct.std::__atomic_base.40" }
%"struct.std::__atomic_base.40" = type { ptr }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon = type { ptr }

$_ZN5folly6detail5thunk4makeIZNS_8LoggerDB3getEvE9SingletonJEEEPvDpT0_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZZNS_8LoggerDB3getEvEN9SingletonC1EvEUlvE_Lb1EED2Ev = comdat any

$_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalIZNS_8LoggerDB3getEvE9SingletonvNS1_9ArgCreateILb0EEEEERT1_vE3arg = comdat any

$_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcIZNS_8LoggerDB3getEvE9SingletonvEE = comdat any

$_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcIZNS_8LoggerDB3getEvE9SingletonvEE = comdat any

$_ZN5folly6detail30StaticSingletonManagerWithRtti5debugIZNS_8LoggerDB3getEvE9SingletonvEE = comdat any

$_ZZZN5folly8LoggerDB3getEvEN9SingletonC1EvE5guard = comdat any

$_ZGVZZN5folly8LoggerDB3getEvEN9SingletonC1EvE5guard = comdat any

@_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalIZNS_8LoggerDB3getEvE9SingletonvNS1_9ArgCreateILb0EEEEERT1_vE3arg = linkonce_odr global { %"struct.std::atomic.39", ptr, ptr, ptr } { %"struct.std::atomic.39" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcIZNS_8LoggerDB3getEvE9SingletonvEE, ptr @_ZN5folly6detail5thunk4makeIZNS_8LoggerDB3getEvE9SingletonJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugIZNS_8LoggerDB3getEvE9SingletonvEE }, comdat, align 8
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcIZNS_8LoggerDB3getEvE9SingletonvEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcIZNS_8LoggerDB3getEvE9SingletonvEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcIZNS_8LoggerDB3getEvE9SingletonvEE = linkonce_odr constant [85 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcIZNS_8LoggerDB3getEvE9SingletonvEE\00", comdat, align 1
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugIZNS_8LoggerDB3getEvE9SingletonvEE = linkonce_odr global ptr null, comdat, align 8
@_ZZZN5folly8LoggerDB3getEvEN9SingletonC1EvE5guard = linkonce_odr global %"class.folly::detail::ScopeGuardImpl" zeroinitializer, comdat, align 8
@_ZGVZZN5folly8LoggerDB3getEvEN9SingletonC1EvE5guard = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

@_ZN5folly6LoggerC1ENS_5RangeIPKcEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5folly6LoggerC2ENS_5RangeIPKcEE
@_ZN5folly6LoggerC1EPNS_11LogCategoryE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly6LoggerC2EPNS_11LogCategoryE
@_ZN5folly6LoggerC1EPNS_8LoggerDBENS_5RangeIPKcEE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN5folly6LoggerC2EPNS_8LoggerDBENS_5RangeIPKcEE

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6LoggerC2ENS_5RangeIPKcEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalIZNS_8LoggerDB3getEvE9SingletonvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i = inttoptr i64 %4 to ptr
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %_ZN5folly6detail30StaticSingletonManagerWithRtti6createIZNS_8LoggerDB3getEvE9SingletonJELb0EEERT_RNS1_9ArgCreateIXT1_EEE.exit, !prof !7

5:                                                ; preds = %3
  %6 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalIZNS_8LoggerDB3getEvE9SingletonvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
  br label %_ZN5folly6detail30StaticSingletonManagerWithRtti6createIZNS_8LoggerDB3getEvE9SingletonJELb0EEERT_RNS1_9ArgCreateIXT1_EEE.exit

_ZN5folly6detail30StaticSingletonManagerWithRtti6createIZNS_8LoggerDB3getEvE9SingletonJELb0EEERT_RNS1_9ArgCreateIXT1_EEE.exit: ; preds = %3, %5
  %7 = phi ptr [ %6, %5 ], [ %.0.i.i, %3 ]
  %8 = tail call noundef ptr @_ZN5folly8LoggerDB11getCategoryENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(232) %7, ptr %1, ptr %2)
  store ptr %8, ptr %0, align 8, !tbaa !8
  ret void
}

declare noundef ptr @_ZN5folly8LoggerDB11getCategoryENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(232), ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5folly6LoggerC2EPNS_11LogCategoryE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !8
  ret void
}

declare noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail5thunk4makeIZNS_8LoggerDB3getEvE9SingletonJEEEPvDpT0_() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #9
  invoke void @_ZN5folly8LoggerDBC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %1)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %0
  invoke void @_ZN5folly18initializeLoggerDBERNS_8LoggerDBE(ptr noundef nonnull align 8 dereferenceable(232) %1)
          to label %2 unwind label %10

2:                                                ; preds = %.noexc
  %3 = load atomic i8, ptr @_ZGVZZN5folly8LoggerDB3getEvEN9SingletonC1EvE5guard acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZZN5folly8LoggerDB3getEvEN9SingletonC2Ev.exit, !prof !14

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly8LoggerDB3getEvEN9SingletonC1EvE5guard) #10
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZZN5folly8LoggerDB3getEvEN9SingletonC2Ev.exit, label %7

7:                                                ; preds = %5
  store i8 0, ptr @_ZZZN5folly8LoggerDB3getEvEN9SingletonC1EvE5guard, align 8, !tbaa !15, !alias.scope !18
  %8 = ptrtoint ptr %1 to i64
  store i64 %8, ptr getelementptr inbounds nuw (i8, ptr @_ZZZN5folly8LoggerDB3getEvEN9SingletonC1EvE5guard, i64 8), align 8, !tbaa !21, !alias.scope !18
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5folly6detail14ScopeGuardImplIZZNS_8LoggerDB3getEvEN9SingletonC1EvEUlvE_Lb1EED2Ev, ptr nonnull @_ZZZN5folly8LoggerDB3getEvEN9SingletonC1EvE5guard, ptr nonnull @__dso_handle) #10
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly8LoggerDB3getEvEN9SingletonC1EvE5guard) #10
  br label %_ZZN5folly8LoggerDB3getEvEN9SingletonC2Ev.exit

10:                                               ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5folly8LoggerDBD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %1) #10
  br label %.body

_ZZN5folly8LoggerDB3getEvEN9SingletonC2Ev.exit:   ; preds = %7, %5, %2
  ret ptr %1

12:                                               ; preds = %0
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 232) #11
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN5folly8LoggerDBC2Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #1

declare void @_ZN5folly18initializeLoggerDBERNS_8LoggerDBE(ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZZNS_8LoggerDB3getEvEN9SingletonC1EvEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !15, !range !23, !noundef !24
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %_ZN5folly6detail14ScopeGuardImplIZZNS_8LoggerDB3getEvEN9SingletonC1EvEUlvE_Lb1EE7executeEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  invoke void @_ZN5folly8LoggerDB15cleanupHandlersEv(ptr noundef nonnull align 8 dereferenceable(232) %6)
          to label %_ZN5folly6detail14ScopeGuardImplIZZNS_8LoggerDB3getEvEN9SingletonC1EvEUlvE_Lb1EE7executeEv.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #10
  tail call void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() #10
  unreachable

_ZN5folly6detail14ScopeGuardImplIZZNS_8LoggerDB3getEvEN9SingletonC1EvEUlvE_Lb1EE7executeEv.exit: ; preds = %4, %1
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5folly8LoggerDBD2Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() local_unnamed_addr #8

declare void @_ZN5folly8LoggerDB15cleanupHandlersEv(ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6LoggerC2EPNS_8LoggerDBENS_5RangeIPKcEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull %1, ptr %2, ptr %3) unnamed_addr #0 align 2 {
  %5 = tail call noundef ptr @_ZN5folly8LoggerDB11getCategoryENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(232) %1, ptr %2, ptr %3)
  store ptr %5, ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #0 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #0 align 2

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
!7 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN5folly6LoggerE", !10, i64 0}
!10 = !{!"p1 _ZTSN5folly11LogCategoryE", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!"branch_weights", i32 1, i32 1048575}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !17, i64 0}
!17 = !{!"bool", !12, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5folly9makeGuardIZZNS_8LoggerDB3getEvEN9SingletonC1EvEUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS7_: argument 0"}
!20 = distinct !{!20, !"_ZN5folly9makeGuardIZZNS_8LoggerDB3getEvEN9SingletonC1EvEUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS7_"}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSZN5folly8LoggerDB3getEvE9Singleton", !11, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!26, !22, i64 0}
!26 = !{!"_ZTSZZN5folly8LoggerDB3getEvEN9SingletonC1EvEUlvE_", !22, i64 0}
