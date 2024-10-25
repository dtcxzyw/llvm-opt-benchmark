; ModuleID = 'bench/boost/original/once.ll'
source_filename = "bench/boost/original/once.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }

$__clang_call_terminate = comdat any

@_ZN5boost13thread_detailL10once_mutexE = internal global %union.pthread_mutex_t zeroinitializer, align 8
@_ZN5boost13thread_detailL7once_cvE = internal global %union.pthread_cond_t zeroinitializer, align 8

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5boost13thread_detail17enter_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE4loadERVKjNS_12memory_orderE.exit11:
  %1 = load atomic volatile i32, ptr %0 acquire, align 4
  %.not = icmp eq i32 %1, 2
  br i1 %.not, label %16, label %.preheader19

.preheader19:                                     ; preds = %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE4loadERVKjNS_12memory_orderE.exit11, %.preheader19
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN5boost13thread_detailL10once_mutexE) #5
  %3 = icmp eq i32 %2, 4
  br i1 %3, label %.preheader19, label %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE4loadERVKjNS_12memory_orderE.exit, !llvm.loop !3

_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE4loadERVKjNS_12memory_orderE.exit: ; preds = %.preheader19
  %4 = load atomic volatile i32, ptr %0 acquire, align 4
  %.not9 = icmp eq i32 %4, 2
  br i1 %.not9, label %_ZN5boost5posix17pthread_cond_waitEP14pthread_cond_tP15pthread_mutex_t.exit.thread, label %.preheader18

.preheader18:                                     ; preds = %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE4loadERVKjNS_12memory_orderE.exit
  %5 = cmpxchg volatile ptr %0, i32 0, i32 1 acq_rel acquire, align 4
  %6 = extractvalue { i32, i1 } %5, 1
  br i1 %6, label %_ZN5boost5posix17pthread_cond_waitEP14pthread_cond_tP15pthread_mutex_t.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader18, %_ZN5boost5posix17pthread_cond_waitEP14pthread_cond_tP15pthread_mutex_t.exit
  %7 = phi { i32, i1 } [ %11, %_ZN5boost5posix17pthread_cond_waitEP14pthread_cond_tP15pthread_mutex_t.exit ], [ %5, %.preheader18 ]
  %8 = extractvalue { i32, i1 } %7, 0
  %.not22.not = icmp ne i32 %8, 2
  br i1 %.not22.not, label %.preheader, label %_ZN5boost5posix17pthread_cond_waitEP14pthread_cond_tP15pthread_mutex_t.exit.thread

.preheader:                                       ; preds = %.lr.ph, %.noexc
  %9 = invoke i32 @pthread_cond_wait(ptr noundef nonnull @_ZN5boost13thread_detailL7once_cvE, ptr noundef nonnull @_ZN5boost13thread_detailL10once_mutexE)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %.preheader
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %.preheader, label %_ZN5boost5posix17pthread_cond_waitEP14pthread_cond_tP15pthread_mutex_t.exit, !llvm.loop !5

_ZN5boost5posix17pthread_cond_waitEP14pthread_cond_tP15pthread_mutex_t.exit: ; preds = %.noexc
  %11 = cmpxchg volatile ptr %0, i32 0, i32 1 acq_rel acquire, align 4
  %12 = extractvalue { i32, i1 } %11, 1
  br i1 %12, label %_ZN5boost5posix17pthread_cond_waitEP14pthread_cond_tP15pthread_mutex_t.exit.thread, label %.lr.ph, !llvm.loop !6

_ZN5boost5posix17pthread_cond_waitEP14pthread_cond_tP15pthread_mutex_t.exit.thread: ; preds = %.lr.ph, %_ZN5boost5posix17pthread_cond_waitEP14pthread_cond_tP15pthread_mutex_t.exit, %.preheader18, %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE4loadERVKjNS_12memory_orderE.exit
  %.2 = phi i1 [ undef, %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE4loadERVKjNS_12memory_orderE.exit ], [ true, %.preheader18 ], [ %.not22.not, %_ZN5boost5posix17pthread_cond_waitEP14pthread_cond_tP15pthread_mutex_t.exit ], [ %.not22.not, %.lr.ph ]
  br label %13

13:                                               ; preds = %13, %_ZN5boost5posix17pthread_cond_waitEP14pthread_cond_tP15pthread_mutex_t.exit.thread
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN5boost13thread_detailL10once_mutexE) #5
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %13, label %_ZN5boost7pthread25pthread_mutex_scoped_lockD2Ev.exit, !llvm.loop !7

_ZN5boost7pthread25pthread_mutex_scoped_lockD2Ev.exit: ; preds = %13
  br i1 %.not9, label %16, label %17

16:                                               ; preds = %_ZN5boost7pthread25pthread_mutex_scoped_lockD2Ev.exit, %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb0EE4loadERVKjNS_12memory_orderE.exit11
  br label %17

17:                                               ; preds = %_ZN5boost7pthread25pthread_mutex_scoped_lockD2Ev.exit, %16
  %.3 = phi i1 [ false, %16 ], [ %.2, %_ZN5boost7pthread25pthread_mutex_scoped_lockD2Ev.exit ]
  ret i1 %.3

18:                                               ; preds = %.preheader
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #6
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #5
  tail call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost13thread_detail18commit_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN5boost13thread_detailL10once_mutexE) #5
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %2, label %5, !llvm.loop !3

5:                                                ; preds = %2
  store atomic volatile i32 2, ptr %0 release, align 4
  br label %6

6:                                                ; preds = %6, %5
  %7 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN5boost13thread_detailL10once_mutexE) #5
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %6, label %_ZN5boost7pthread25pthread_mutex_scoped_lockD2Ev.exit, !llvm.loop !7

_ZN5boost7pthread25pthread_mutex_scoped_lockD2Ev.exit: ; preds = %6
  %9 = tail call noundef i32 @pthread_cond_broadcast(ptr noundef nonnull @_ZN5boost13thread_detailL7once_cvE) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost13thread_detail20rollback_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN5boost13thread_detailL10once_mutexE) #5
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %2, label %5, !llvm.loop !3

5:                                                ; preds = %2
  store atomic volatile i32 0, ptr %0 release, align 4
  br label %6

6:                                                ; preds = %6, %5
  %7 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN5boost13thread_detailL10once_mutexE) #5
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %6, label %_ZN5boost7pthread25pthread_mutex_scoped_lockD2Ev.exit, !llvm.loop !7

_ZN5boost7pthread25pthread_mutex_scoped_lockD2Ev.exit: ; preds = %6
  %9 = tail call noundef i32 @pthread_cond_broadcast(ptr noundef nonnull @_ZN5boost13thread_detailL7once_cvE) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
