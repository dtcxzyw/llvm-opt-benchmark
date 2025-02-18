; ModuleID = 'bench/abseil-cpp/original/per_thread_sem.ll'
source_filename = "bench/abseil-cpp/original/per_thread_sem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl24synchronization_internal12PerThreadSem23SetThreadBlockedCounterEPSt6atomicIiE(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN4absl13base_internal30CurrentThreadIdentityIfPresentEv()
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN4absl24synchronization_internal32GetOrCreateCurrentThreadIdentityEv.exit, !prof !4

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN4absl24synchronization_internal20CreateThreadIdentityEv()
  br label %_ZN4absl24synchronization_internal32GetOrCreateCurrentThreadIdentityEv.exit

_ZN4absl24synchronization_internal32GetOrCreateCurrentThreadIdentityEv.exit: ; preds = %1, %4
  %.0.i = phi ptr [ %5, %4 ], [ %2, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.0.i, i64 320
  store ptr %0, ptr %6, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl24synchronization_internal12PerThreadSem23GetThreadBlockedCounterEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN4absl13base_internal30CurrentThreadIdentityIfPresentEv()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %_ZN4absl24synchronization_internal32GetOrCreateCurrentThreadIdentityEv.exit, !prof !4

3:                                                ; preds = %0
  %4 = tail call noundef ptr @_ZN4absl24synchronization_internal20CreateThreadIdentityEv()
  br label %_ZN4absl24synchronization_internal32GetOrCreateCurrentThreadIdentityEv.exit

_ZN4absl24synchronization_internal32GetOrCreateCurrentThreadIdentityEv.exit: ; preds = %0, %3
  %.0.i = phi ptr [ %4, %3 ], [ %1, %0 ]
  %5 = getelementptr inbounds nuw i8, ptr %.0.i, i64 320
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl24synchronization_internal12PerThreadSem4TickEPNS_13base_internal14ThreadIdentityE(ptr noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = atomicrmw add ptr %2, i32 1 monotonic, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %7 = load atomic i8, ptr %6 monotonic, align 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %8

8:                                                ; preds = %1
  %9 = trunc i8 %7 to i1
  %10 = add nsw i32 %3, 1
  %11 = sub i32 %10, %5
  %12 = icmp slt i32 %11, 61
  %brmerge = or i1 %12, %9
  br i1 %brmerge, label %14, label %13

13:                                               ; preds = %8
  tail call void @AbslInternalPerThreadSemPoke(ptr noundef nonnull %0)
  br label %14

14:                                               ; preds = %8, %13, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define weak dso_local void @AbslInternalPerThreadSemPoke(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN4absl24synchronization_internal11FutexWaiter4PokeEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak dso_local void @AbslInternalPerThreadSemInit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %2, align 4, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define weak dso_local void @AbslInternalPerThreadSemPost(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN4absl24synchronization_internal11FutexWaiter4PostEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

declare void @_ZN4absl24synchronization_internal11FutexWaiter4PostEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZN4absl24synchronization_internal11FutexWaiter4PokeEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak dso_local zeroext i1 @AbslInternalPerThreadSemWait(i64 %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_ZN4absl13base_internal30CurrentThreadIdentityIfPresentEv()
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN4absl24synchronization_internal32GetOrCreateCurrentThreadIdentityEv.exit, !prof !4

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN4absl24synchronization_internal20CreateThreadIdentityEv()
  br label %_ZN4absl24synchronization_internal32GetOrCreateCurrentThreadIdentityEv.exit

_ZN4absl24synchronization_internal32GetOrCreateCurrentThreadIdentityEv.exit: ; preds = %1, %4
  %.0.i = phi ptr [ %5, %4 ], [ %2, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.0.i, i64 328
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = getelementptr inbounds nuw i8, ptr %.0.i, i64 332
  %9 = tail call i32 @llvm.umax.i32(i32 %7, i32 1)
  store atomic i32 %9, ptr %8 monotonic, align 4
  %10 = getelementptr inbounds nuw i8, ptr %.0.i, i64 336
  store atomic i8 0, ptr %10 monotonic, align 1
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 320
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %_ZN4absl24synchronization_internal32GetOrCreateCurrentThreadIdentityEv.exit
  %14 = atomicrmw add ptr %12, i32 1 monotonic, align 4
  br label %15

15:                                               ; preds = %13, %_ZN4absl24synchronization_internal32GetOrCreateCurrentThreadIdentityEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  %17 = tail call noundef zeroext i1 @_ZN4absl24synchronization_internal11FutexWaiter4WaitENS0_13KernelTimeoutE(ptr noundef nonnull align 4 dereferenceable(4) %16, i64 %0)
  %18 = load ptr, ptr %11, align 8, !tbaa !5
  %.not14 = icmp eq ptr %18, null
  br i1 %.not14, label %21, label %19

19:                                               ; preds = %15
  %20 = atomicrmw sub ptr %18, i32 1 monotonic, align 4
  br label %21

21:                                               ; preds = %19, %15
  store atomic i8 0, ptr %10 monotonic, align 1
  store atomic i32 0, ptr %8 monotonic, align 4
  ret i1 %17
}

declare noundef zeroext i1 @_ZN4absl24synchronization_internal11FutexWaiter4WaitENS0_13KernelTimeoutE(ptr noundef nonnull align 4 dereferenceable(4), i64) local_unnamed_addr #1

declare noundef ptr @_ZN4absl13base_internal30CurrentThreadIdentityIfPresentEv() local_unnamed_addr #1

declare noundef ptr @_ZN4absl24synchronization_internal20CreateThreadIdentityEv() local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{!6, !20, i64 320}
!6 = !{!"_ZTSN4absl13base_internal14ThreadIdentityE", !7, i64 0, !19, i64 64, !20, i64 320, !21, i64 328, !21, i64 332, !23, i64 336, !25, i64 344}
!7 = !{!"_ZTSN4absl13base_internal14PerThreadSynchE", !8, i64 0, !8, i64 8, !12, i64 16, !12, i64 17, !12, i64 18, !12, i64 19, !12, i64 20, !13, i64 24, !14, i64 28, !16, i64 32, !17, i64 40, !17, i64 48, !18, i64 56}
!8 = !{!"p1 _ZTSN4absl13base_internal14PerThreadSynchE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"bool", !10, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!"_ZTSSt6atomicIN4absl13base_internal14PerThreadSynch5StateEE", !15, i64 0}
!15 = !{!"_ZTSN4absl13base_internal14PerThreadSynch5StateE", !10, i64 0}
!16 = !{!"p1 _ZTSN4absl15SynchWaitParamsE", !9, i64 0}
!17 = !{!"long", !10, i64 0}
!18 = !{!"p1 _ZTSN4absl14SynchLocksHeldE", !9, i64 0}
!19 = !{!"_ZTSN4absl13base_internal14ThreadIdentity11WaiterStateE", !10, i64 0}
!20 = !{!"p1 _ZTSSt6atomicIiE", !9, i64 0}
!21 = !{!"_ZTSSt6atomicIiE", !22, i64 0}
!22 = !{!"_ZTSSt13__atomic_baseIiE", !13, i64 0}
!23 = !{!"_ZTSSt6atomicIbE", !24, i64 0}
!24 = !{!"_ZTSSt13__atomic_baseIbE", !12, i64 0}
!25 = !{!"p1 _ZTSN4absl13base_internal14ThreadIdentityE", !9, i64 0}
!26 = !{!22, !13, i64 0}
