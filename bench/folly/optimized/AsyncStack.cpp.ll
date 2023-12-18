; ModuleID = 'bench/folly/original/AsyncStack.cpp.ll'
source_filename = "bench/folly/original/AsyncStack.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.folly::(anonymous namespace)::AsyncStackRootHolder" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.folly::AsyncStackFrame" = type { ptr, ptr, ptr }
%"struct.folly::AsyncStackRoot" = type { %"struct.std::atomic.0", ptr, ptr, ptr }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { ptr }

$__clang_call_terminate = comdat any

@folly_async_stack_root_tls_key = global i32 -1, align 4
@_ZN5folly12_GLOBAL__N_127currentThreadAsyncStackRootE = internal thread_local global %"struct.folly::(anonymous namespace)::AsyncStackRootHolder" zeroinitializer, align 8
@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/tracing/AsyncStack.cpp\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"Failed to set current thread's AsyncStackRoot: (error: %d)\00", align 1
@_ZN5folly12_GLOBAL__N_120initialiseTlsKeyFlagE = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [65 x i8] c"Failed to initialise folly_async_stack_root_tls_key: (error: %d)\00", align 1
@_ZN5follyL17detachedRootFrameE = internal global %"struct.folly::AsyncStackFrame" zeroinitializer, align 8
@__tls_guard = internal thread_local global i8 0, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_AsyncStack.cpp, ptr null }]

@_ZN5folly6detail20ScopedAsyncStackRootC1EPvS2_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5folly6detail20ScopedAsyncStackRootC2EPvS2_
@_ZN5folly6detail20ScopedAsyncStackRootD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly6detail20ScopedAsyncStackRootD2Ev

; Function Attrs: nounwind uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr @_ZN5folly12_GLOBAL__N_127currentThreadAsyncStackRootE, align 8, !tbaa !7
  %call1.i.i = invoke i32 @pthread_once(ptr noundef nonnull @_ZN5folly12_GLOBAL__N_120initialiseTlsKeyFlagE, ptr noundef nonnull @"_ZZN5folly12_GLOBAL__N_134ensureAsyncRootTlsKeyIsInitialisedEvEN3$_08__invokeEv")
          to label %_ZN5folly12_GLOBAL__N_134ensureAsyncRootTlsKeyIsInitialisedEv.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #11
  unreachable

_ZN5folly12_GLOBAL__N_134ensureAsyncRootTlsKeyIsInitialisedEv.exit.i: ; preds = %entry
  %2 = load i32, ptr @folly_async_stack_root_tls_key, align 4, !tbaa !12
  %call.i = tail call i32 @pthread_setspecific(i32 noundef %2, ptr noundef nonnull @_ZN5folly12_GLOBAL__N_127currentThreadAsyncStackRootE) #12
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %_ZN5folly12_GLOBAL__N_120AsyncStackRootHolderC2Ev.exit, label %do.body.i, !prof !14

do.body.i:                                        ; preds = %_ZN5folly12_GLOBAL__N_134ensureAsyncRootTlsKeyIsInitialisedEv.exit.i
  invoke void (i32, ptr, i32, ptr, ...) @_ZN6google8RawLog__EiPKciS1_z(i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 82, ptr noundef nonnull @.str.1, i32 noundef %call.i)
          to label %do.end.i unwind label %terminate.lpad.i

do.end.i:                                         ; preds = %do.body.i
  tail call void @_ZSt9terminatev() #11
  unreachable

terminate.lpad.i:                                 ; preds = %do.body.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #11
  unreachable

_ZN5folly12_GLOBAL__N_120AsyncStackRootHolderC2Ev.exit: ; preds = %_ZN5folly12_GLOBAL__N_134ensureAsyncRootTlsKeyIsInitialisedEv.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN6google8RawLog__EiPKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5folly12_GLOBAL__N_134ensureAsyncRootTlsKeyIsInitialisedEvEN3$_08__invokeEv"() #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call i32 @pthread_key_create(ptr noundef nonnull @folly_async_stack_root_tls_key, ptr noundef null) #12
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %"_ZZN5folly12_GLOBAL__N_134ensureAsyncRootTlsKeyIsInitialisedEvENK3$_0clEv.exit", label %do.body.i, !prof !14

do.body.i:                                        ; preds = %entry
  invoke void (i32, ptr, i32, ptr, ...) @_ZN6google8RawLog__EiPKciS1_z(i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 64, ptr noundef nonnull @.str.2, i32 noundef %call.i)
          to label %do.end.i unwind label %terminate.lpad.i

do.end.i:                                         ; preds = %do.body.i
  tail call void @_ZSt9terminatev() #11
  unreachable

terminate.lpad.i:                                 ; preds = %do.body.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #11
  unreachable

"_ZZN5folly12_GLOBAL__N_134ensureAsyncRootTlsKeyIsInitialisedEvENK3$_0clEv.exit": ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @_ZN5folly27tryGetCurrentAsyncStackRootEv() local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @__tls_guard, align 1
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.i.i, label %_ZTWN5folly12_GLOBAL__N_127currentThreadAsyncStackRootE.exit, !prof !15

init.i.i:                                         ; preds = %entry
  store i8 1, ptr @__tls_guard, align 1
  %1 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @__tls_guard)
  tail call fastcc void @__cxx_global_var_init()
  br label %_ZTWN5folly12_GLOBAL__N_127currentThreadAsyncStackRootE.exit

_ZTWN5folly12_GLOBAL__N_127currentThreadAsyncStackRootE.exit: ; preds = %init.i.i, %entry
  %2 = tail call noundef nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5folly12_GLOBAL__N_127currentThreadAsyncStackRootE)
  %3 = load atomic i64, ptr %2 monotonic, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %3 to ptr
  ret ptr %atomic-temp.0.i.i.i
}

; Function Attrs: nounwind uwtable
define noundef ptr @_ZN5folly29exchangeCurrentAsyncStackRootEPNS_14AsyncStackRootE(ptr noundef %newRoot) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @__tls_guard, align 1
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %_ZTWN5folly12_GLOBAL__N_127currentThreadAsyncStackRootE.exit, label %_ZTWN5folly12_GLOBAL__N_127currentThreadAsyncStackRootE.exit3, !prof !15

_ZTWN5folly12_GLOBAL__N_127currentThreadAsyncStackRootE.exit: ; preds = %entry
  store i8 1, ptr @__tls_guard, align 1
  %1 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @__tls_guard)
  tail call fastcc void @__cxx_global_var_init()
  br label %_ZTWN5folly12_GLOBAL__N_127currentThreadAsyncStackRootE.exit3

_ZTWN5folly12_GLOBAL__N_127currentThreadAsyncStackRootE.exit3: ; preds = %entry, %_ZTWN5folly12_GLOBAL__N_127currentThreadAsyncStackRootE.exit
  %2 = tail call noundef nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5folly12_GLOBAL__N_127currentThreadAsyncStackRootE)
  %3 = load atomic i64, ptr %2 monotonic, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %3 to ptr
  %4 = ptrtoint ptr %newRoot to i64
  store atomic i64 %4, ptr %2 release, align 8
  ret ptr %atomic-temp.0.i.i.i
}

; Function Attrs: nounwind uwtable
define void @_ZN5folly6detail20ScopedAsyncStackRootC2EPvS2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %framePointer, ptr noundef %returnAddress) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 0, i64 16, i1 false)
  %stackFramePtr.i = getelementptr inbounds %"struct.folly::AsyncStackRoot", ptr %this, i64 0, i32 2
  store ptr %framePointer, ptr %stackFramePtr.i, align 8, !tbaa !16
  %returnAddress.i = getelementptr inbounds %"struct.folly::AsyncStackRoot", ptr %this, i64 0, i32 3
  store ptr %returnAddress, ptr %returnAddress.i, align 8, !tbaa !20
  %0 = load i8, ptr @__tls_guard, align 1
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %_ZTWN5folly12_GLOBAL__N_127currentThreadAsyncStackRootE.exit, label %_ZTWN5folly12_GLOBAL__N_127currentThreadAsyncStackRootE.exit7, !prof !15

_ZTWN5folly12_GLOBAL__N_127currentThreadAsyncStackRootE.exit: ; preds = %entry
  store i8 1, ptr @__tls_guard, align 1
  %1 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @__tls_guard)
  tail call fastcc void @__cxx_global_var_init()
  br label %_ZTWN5folly12_GLOBAL__N_127currentThreadAsyncStackRootE.exit7

_ZTWN5folly12_GLOBAL__N_127currentThreadAsyncStackRootE.exit7: ; preds = %entry, %_ZTWN5folly12_GLOBAL__N_127currentThreadAsyncStackRootE.exit
  %2 = tail call noundef nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5folly12_GLOBAL__N_127currentThreadAsyncStackRootE)
  %3 = load atomic i64, ptr %2 monotonic, align 8
  %atomic-temp.0.i.i.i9.sink = inttoptr i64 %3 to ptr
  %4 = getelementptr inbounds %"struct.folly::AsyncStackRoot", ptr %this, i64 0, i32 1
  store ptr %atomic-temp.0.i.i.i9.sink, ptr %4, align 8
  %5 = ptrtoint ptr %this to i64
  store atomic i64 %5, ptr %2 release, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZN5folly6detail20ScopedAsyncStackRootD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #6 align 2 {
entry:
  %0 = load i8, ptr @__tls_guard, align 1
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.i.i, label %_ZTWN5folly12_GLOBAL__N_127currentThreadAsyncStackRootE.exit, !prof !15

init.i.i:                                         ; preds = %entry
  store i8 1, ptr @__tls_guard, align 1
  %1 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @__tls_guard)
  tail call fastcc void @__cxx_global_var_init()
  br label %_ZTWN5folly12_GLOBAL__N_127currentThreadAsyncStackRootE.exit

_ZTWN5folly12_GLOBAL__N_127currentThreadAsyncStackRootE.exit: ; preds = %init.i.i, %entry
  %2 = tail call noundef nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5folly12_GLOBAL__N_127currentThreadAsyncStackRootE)
  %nextRoot = getelementptr inbounds %"struct.folly::AsyncStackRoot", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %nextRoot, align 8, !tbaa !21
  %4 = ptrtoint ptr %3 to i64
  store atomic i64 %4, ptr %2 monotonic, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5folly24getCurrentAsyncStackRootEv() local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @__tls_guard, align 1
  %guard.uninitialized.i.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i.i, label %init.i.i.i, label %_ZN5folly27tryGetCurrentAsyncStackRootEv.exit, !prof !15

init.i.i.i:                                       ; preds = %entry
  store i8 1, ptr @__tls_guard, align 1
  %1 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @__tls_guard)
  tail call fastcc void @__cxx_global_var_init()
  br label %_ZN5folly27tryGetCurrentAsyncStackRootEv.exit

_ZN5folly27tryGetCurrentAsyncStackRootEv.exit:    ; preds = %init.i.i.i, %entry
  %2 = tail call noundef nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5folly12_GLOBAL__N_127currentThreadAsyncStackRootE)
  %3 = load atomic i64, ptr %2 monotonic, align 8
  %atomic-temp.0.i.i.i.i = inttoptr i64 %3 to ptr
  ret ptr %atomic-temp.0.i.i.i.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly30getDetachedRootAsyncStackFrameEv() local_unnamed_addr #8 {
entry:
  ret ptr @_ZN5follyL17detachedRootFrameE
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_AsyncStack.cpp() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %p.i = alloca ptr, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5follyL17detachedRootFrameE, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i) #12
  %0 = tail call noundef ptr @llvm.returnaddress(i32 0)
  store ptr %0, ptr %p.i, align 8, !tbaa !23
  call void asm sideeffect "", "*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %p.i) #12, !srcloc !24
  %1 = load ptr, ptr %p.i, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i) #12
  store ptr %1, ptr getelementptr inbounds (%"struct.folly::AsyncStackFrame", ptr @_ZN5follyL17detachedRootFrameE, i64 0, i32 1), align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSSt13__atomic_baseIPN5folly14AsyncStackRootEE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!"branch_weights", i32 2000, i32 1}
!15 = !{!"branch_weights", i32 1, i32 1023}
!16 = !{!17, !9, i64 16}
!17 = !{!"_ZTSN5folly14AsyncStackRootE", !18, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!18 = !{!"_ZTSSt6atomicIPN5folly15AsyncStackFrameEE", !19, i64 0}
!19 = !{!"_ZTSSt13__atomic_baseIPN5folly15AsyncStackFrameEE", !9, i64 0}
!20 = !{!17, !9, i64 24}
!21 = !{!22, !9, i64 8}
!22 = !{!"_ZTSN5folly6detail20ScopedAsyncStackRootE", !17, i64 0}
!23 = !{!9, !9, i64 0}
!24 = !{i64 4256823}
!25 = !{!26, !9, i64 8}
!26 = !{!"_ZTSN5folly15AsyncStackFrameE", !9, i64 0, !9, i64 8, !9, i64 16}
