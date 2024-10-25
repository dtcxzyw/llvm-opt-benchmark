; ModuleID = 'bench/boost/original/event.ll'
source_filename = "bench/boost/original/event.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost3log11v2_mt_posix3aux18atomic_based_event4waitEv(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #0 align 2 {
  %2 = atomicrmw volatile xchg ptr %0, i32 0 acq_rel, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %.lr.ph3, label %_ZN5boost7atomics6detail15wait_operationsINS1_15core_operationsILm4ELb0ELb0EEELm4ELb1ELb0EE4waitERVKjjNS_12memory_orderE.exit._crit_edge

_ZN5boost7atomics6detail15wait_operationsINS1_15core_operationsILm4ELb0ELb0EEELm4ELb1ELb0EE4waitERVKjjNS_12memory_orderE.exit.loopexit: ; preds = %.lr.ph, %.lr.ph3
  %4 = atomicrmw volatile xchg ptr %0, i32 0 acq_rel, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.lr.ph3, label %_ZN5boost7atomics6detail15wait_operationsINS1_15core_operationsILm4ELb0ELb0EEELm4ELb1ELb0EE4waitERVKjjNS_12memory_orderE.exit._crit_edge, !llvm.loop !3

.lr.ph3:                                          ; preds = %1, %_ZN5boost7atomics6detail15wait_operationsINS1_15core_operationsILm4ELb0ELb0EEELm4ELb1ELb0EE4waitERVKjjNS_12memory_orderE.exit.loopexit
  %6 = load atomic volatile i32, ptr %0 monotonic, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.lr.ph, label %_ZN5boost7atomics6detail15wait_operationsINS1_15core_operationsILm4ELb0ELb0EEELm4ELb1ELb0EE4waitERVKjjNS_12memory_orderE.exit.loopexit

.lr.ph:                                           ; preds = %.lr.ph3, %.lr.ph
  %8 = tail call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef 128, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 0) #2
  %9 = load atomic volatile i32, ptr %0 monotonic, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.lr.ph, label %_ZN5boost7atomics6detail15wait_operationsINS1_15core_operationsILm4ELb0ELb0EEELm4ELb1ELb0EE4waitERVKjjNS_12memory_orderE.exit.loopexit, !llvm.loop !5

_ZN5boost7atomics6detail15wait_operationsINS1_15core_operationsILm4ELb0ELb0EEELm4ELb1ELb0EE4waitERVKjjNS_12memory_orderE.exit._crit_edge: ; preds = %_ZN5boost7atomics6detail15wait_operationsINS1_15core_operationsILm4ELb0ELb0EEELm4ELb1ELb0EE4waitERVKjjNS_12memory_orderE.exit.loopexit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost3log11v2_mt_posix3aux18atomic_based_event13set_signalledEv(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #0 align 2 {
  %2 = load atomic volatile i32, ptr %0 monotonic, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %_ZN5boost7atomics6detail27fence_operations_gcc_atomic12thread_fenceENS_12memory_orderE.exit

_ZN5boost7atomics6detail27fence_operations_gcc_atomic12thread_fenceENS_12memory_orderE.exit: ; preds = %1
  fence release
  br label %8

3:                                                ; preds = %1
  %4 = atomicrmw volatile xchg ptr %0, i32 1 release, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef 129, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0) #2
  br label %8

8:                                                ; preds = %3, %6, %_ZN5boost7atomics6detail27fence_operations_gcc_atomic12thread_fenceENS_12memory_orderE.exit
  ret void
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
