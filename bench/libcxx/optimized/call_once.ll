; ModuleID = 'bench/libcxx/original/call_once.ll'
source_filename = "bench/libcxx/original/call_once.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }

@_ZNSt3__1L3mutE = internal global %union.pthread_mutex_t zeroinitializer, align 8
@_ZNSt3__1L2cvE = internal global %union.pthread_cond_t zeroinitializer, align 8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__111__call_onceERVmPvPFvS2_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZNSt3__1L3mutE) #4
  %5 = load volatile i64, ptr %0, align 8, !tbaa !4
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %7 = tail call noundef i32 @pthread_cond_wait(ptr noundef nonnull @_ZNSt3__1L2cvE, ptr noundef nonnull @_ZNSt3__1L3mutE)
  %8 = load volatile i64, ptr %0, align 8, !tbaa !4
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %3
  %10 = load volatile i64, ptr %0, align 8, !tbaa !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %._crit_edge
  store atomic volatile i64 1, ptr %0 monotonic, align 8
  %13 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZNSt3__1L3mutE) #4
  invoke void %2(ptr noundef %1)
          to label %"_ZNSt3__128__exception_guard_exceptionsIZNS_11__call_onceERVmPvPFvS3_EE3$_0ED2B8ne210000Ev.exit" unwind label %17

"_ZNSt3__128__exception_guard_exceptionsIZNS_11__call_onceERVmPvPFvS3_EE3$_0ED2B8ne210000Ev.exit": ; preds = %12
  %14 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZNSt3__1L3mutE) #4
  store atomic volatile i64 -1, ptr %0 release, align 8
  %15 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZNSt3__1L3mutE) #4
  %16 = tail call noundef i32 @pthread_cond_broadcast(ptr noundef nonnull @_ZNSt3__1L2cvE) #4
  br label %21

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZNSt3__128__exception_guard_exceptionsIZNS_11__call_onceERVmPvPFvS3_EE3$_0ED2B8ne210000Ev"(ptr nonnull %0, i8 0) #4
  resume { ptr, i32 } %18

19:                                               ; preds = %._crit_edge
  %20 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZNSt3__1L3mutE) #4
  br label %21

21:                                               ; preds = %19, %"_ZNSt3__128__exception_guard_exceptionsIZNS_11__call_onceERVmPvPFvS3_EE3$_0ED2B8ne210000Ev.exit"
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZNSt3__128__exception_guard_exceptionsIZNS_11__call_onceERVmPvPFvS3_EE3$_0ED2B8ne210000Ev"(ptr %.0.val, i8 %.8.val) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = trunc nuw i8 %.8.val to i1
  br i1 %1, label %6, label %2

2:                                                ; preds = %0
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZNSt3__1L3mutE) #4
  store atomic volatile i64 0, ptr %.0.val monotonic, align 8
  %4 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZNSt3__1L3mutE) #4
  %5 = tail call noundef i32 @pthread_cond_broadcast(ptr noundef nonnull @_ZNSt3__1L2cvE) #4
  br label %6

6:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
