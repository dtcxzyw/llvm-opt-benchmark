; ModuleID = 'bench/abseil-cpp/original/create_thread_identity.ll'
source_filename = "bench/abseil-cpp/original/create_thread_identity.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$__clang_call_terminate = comdat any

@_ZN4absl24synchronization_internalL24thread_identity_freelistE = internal unnamed_addr global ptr null, align 8
@_ZN4absl24synchronization_internalL13freelist_lockE = internal global { { i32 } } zeroinitializer, align 4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl24synchronization_internal25OneTimeInitThreadIdentityEPNS_13base_internal14ThreadIdentityE(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @AbslInternalPerThreadSemInit(ptr noundef %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store atomic i32 0, ptr %2 monotonic, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store atomic i32 0, ptr %3 monotonic, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store atomic i8 0, ptr %4 monotonic, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl24synchronization_internal20CreateThreadIdentityEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i32, ptr @_ZN4absl24synchronization_internalL13freelist_lockE monotonic, align 4
  %2 = and i32 %1, 1
  %.not.i.i.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i.i: ; preds = %0
  %3 = or disjoint i32 %1, 1
  %4 = cmpxchg ptr @_ZN4absl24synchronization_internalL13freelist_lockE, i32 %1, i32 %3 acquire monotonic, align 4
  %5 = extractvalue { i32, i1 } %4, 0
  %.pre.i.i.i.i = and i32 %5, 1
  %6 = icmp eq i32 %.pre.i.i.i.i, 0
  br i1 %6, label %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i.i: ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i.i, %0
  tail call void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl24synchronization_internalL13freelist_lockE) #6
  br label %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit.i

_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit.i: ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i.i, %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i.i
  %7 = load ptr, ptr @_ZN4absl24synchronization_internalL24thread_identity_freelistE, align 8, !tbaa !4
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr @_ZN4absl24synchronization_internalL24thread_identity_freelistE, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %8, %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit.i
  %12 = load atomic i32, ptr @_ZN4absl24synchronization_internalL13freelist_lockE monotonic, align 4
  %13 = and i32 %12, 2
  %14 = atomicrmw xchg ptr @_ZN4absl24synchronization_internalL13freelist_lockE, i32 %13 release, align 4
  %.not4.i.i.i = icmp ult i32 %14, 8
  br i1 %.not4.i.i.i, label %_ZN4absl13base_internal14SpinLockHolderD2Ev.exit.i, label %15

15:                                               ; preds = %11
  invoke void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl24synchronization_internalL13freelist_lockE, i32 noundef %14) #6
          to label %_ZN4absl13base_internal14SpinLockHolderD2Ev.exit.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #7
  unreachable

_ZN4absl13base_internal14SpinLockHolderD2Ev.exit.i: ; preds = %15, %11
  br i1 %.not.i, label %19, label %_ZN4absl24synchronization_internalL17NewThreadIdentityEv.exit

19:                                               ; preds = %_ZN4absl13base_internal14SpinLockHolderD2Ev.exit.i
  %20 = tail call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc5AllocEm(i64 noundef 607)
  %21 = ptrtoint ptr %20 to i64
  %22 = add nsw i64 %21, 255
  %23 = and i64 %22, -256
  %24 = inttoptr i64 %23 to ptr
  tail call void @AbslInternalPerThreadSemInit(ptr noundef %24)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 328
  store atomic i32 0, ptr %25 monotonic, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 332
  store atomic i32 0, ptr %26 monotonic, align 4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 336
  store atomic i8 0, ptr %27 monotonic, align 16
  br label %_ZN4absl24synchronization_internalL17NewThreadIdentityEv.exit

_ZN4absl24synchronization_internalL17NewThreadIdentityEv.exit: ; preds = %_ZN4absl13base_internal14SpinLockHolderD2Ev.exit.i, %19
  %.1.i = phi ptr [ %24, %19 ], [ %7, %_ZN4absl13base_internal14SpinLockHolderD2Ev.exit.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.1.i, i64 20
  store i8 0, ptr %29, align 4, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  store i32 0, ptr %30, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %.1.i, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.1.i, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  store atomic i32 0, ptr %31 monotonic, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.1.i, i64 19
  store i8 0, ptr %32, align 1, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %.1.i, i64 17
  store i8 0, ptr %33, align 1, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %.1.i, i64 18
  store i8 0, ptr %34, align 2, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %.1.i, i64 56
  store ptr null, ptr %35, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %.1.i, i64 320
  store ptr null, ptr %36, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %.1.i, i64 328
  store atomic i32 0, ptr %37 monotonic, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.1.i, i64 332
  store atomic i32 0, ptr %38 monotonic, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.1.i, i64 336
  store atomic i8 0, ptr %39 monotonic, align 1
  %40 = getelementptr inbounds nuw i8, ptr %.1.i, i64 344
  store ptr null, ptr %40, align 8, !tbaa !9
  tail call void @_ZN4absl13base_internal24SetCurrentThreadIdentityEPNS0_14ThreadIdentityEPFvPvE(ptr noundef nonnull %.1.i, ptr noundef nonnull @_ZN4absl24synchronization_internalL21ReclaimThreadIdentityEPv)
  ret ptr %.1.i
}

declare void @_ZN4absl13base_internal24SetCurrentThreadIdentityEPNS0_14ThreadIdentityEPFvPvE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl24synchronization_internalL21ReclaimThreadIdentityEPv(ptr noundef initializes((344, 352)) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef nonnull %3)
  br label %5

5:                                                ; preds = %4, %1
  tail call void @_ZN4absl13base_internal26ClearCurrentThreadIdentityEv()
  %6 = load atomic i32, ptr @_ZN4absl24synchronization_internalL13freelist_lockE monotonic, align 4
  %7 = and i32 %6, 1
  %.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i: ; preds = %5
  %8 = or disjoint i32 %6, 1
  %9 = cmpxchg ptr @_ZN4absl24synchronization_internalL13freelist_lockE, i32 %6, i32 %8 acquire monotonic, align 4
  %10 = extractvalue { i32, i1 } %9, 0
  %.pre.i.i.i = and i32 %10, 1
  %11 = icmp eq i32 %.pre.i.i.i, 0
  br i1 %11, label %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i: ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, %5
  tail call void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl24synchronization_internalL13freelist_lockE) #6
  br label %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit

_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit: ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i
  %12 = load ptr, ptr @_ZN4absl24synchronization_internalL24thread_identity_freelistE, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %12, ptr %13, align 8, !tbaa !9
  store ptr %0, ptr @_ZN4absl24synchronization_internalL24thread_identity_freelistE, align 8, !tbaa !4
  %14 = load atomic i32, ptr @_ZN4absl24synchronization_internalL13freelist_lockE monotonic, align 4
  %15 = and i32 %14, 2
  %16 = atomicrmw xchg ptr @_ZN4absl24synchronization_internalL13freelist_lockE, i32 %15 release, align 4
  %.not4.i.i = icmp ult i32 %16, 8
  br i1 %.not4.i.i, label %_ZN4absl13base_internal14SpinLockHolderD2Ev.exit, label %17

17:                                               ; preds = %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit
  invoke void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl24synchronization_internalL13freelist_lockE, i32 noundef %16) #6
          to label %_ZN4absl13base_internal14SpinLockHolderD2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #7
  unreachable

_ZN4absl13base_internal14SpinLockHolderD2Ev.exit: ; preds = %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit, %17
  ret void
}

declare void @AbslInternalPerThreadSemInit(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

declare noundef ptr @_ZN4absl13base_internal13LowLevelAlloc5AllocEm(i64 noundef) local_unnamed_addr #1 section "malloc_hook"

; Function Attrs: cold
declare void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: cold
declare void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #4

declare void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef) local_unnamed_addr #1 section "malloc_hook"

declare void @_ZN4absl13base_internal26ClearCurrentThreadIdentityEv() local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4absl13base_internal14ThreadIdentityE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !5, i64 344}
!10 = !{!"_ZTSN4absl13base_internal14ThreadIdentityE", !11, i64 0, !20, i64 64, !21, i64 320, !22, i64 328, !22, i64 332, !24, i64 336, !5, i64 344}
!11 = !{!"_ZTSN4absl13base_internal14PerThreadSynchE", !12, i64 0, !12, i64 8, !13, i64 16, !13, i64 17, !13, i64 18, !13, i64 19, !13, i64 20, !14, i64 24, !15, i64 28, !17, i64 32, !18, i64 40, !18, i64 48, !19, i64 56}
!12 = !{!"p1 _ZTSN4absl13base_internal14PerThreadSynchE", !6, i64 0}
!13 = !{!"bool", !7, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"_ZTSSt6atomicIN4absl13base_internal14PerThreadSynch5StateEE", !16, i64 0}
!16 = !{!"_ZTSN4absl13base_internal14PerThreadSynch5StateE", !7, i64 0}
!17 = !{!"p1 _ZTSN4absl15SynchWaitParamsE", !6, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!"p1 _ZTSN4absl14SynchLocksHeldE", !6, i64 0}
!20 = !{!"_ZTSN4absl13base_internal14ThreadIdentity11WaiterStateE", !7, i64 0}
!21 = !{!"p1 _ZTSSt6atomicIiE", !6, i64 0}
!22 = !{!"_ZTSSt6atomicIiE", !23, i64 0}
!23 = !{!"_ZTSSt13__atomic_baseIiE", !14, i64 0}
!24 = !{!"_ZTSSt6atomicIbE", !25, i64 0}
!25 = !{!"_ZTSSt13__atomic_baseIbE", !13, i64 0}
!26 = !{!11, !13, i64 20}
!27 = !{!11, !14, i64 24}
!28 = !{!11, !13, i64 19}
!29 = !{!11, !13, i64 17}
!30 = !{!11, !13, i64 18}
!31 = !{!11, !19, i64 56}
!32 = !{!10, !21, i64 320}
!33 = !{!10, !19, i64 56}
