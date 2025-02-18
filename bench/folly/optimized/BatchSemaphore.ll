; ModuleID = 'bench/folly/original/BatchSemaphore.ll'
source_filename = "bench/folly/original/BatchSemaphore.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.folly::SemiFuture" = type { %"class.folly::futures::detail::FutureBase" }
%"class.folly::futures::detail::FutureBase" = type { ptr }

@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6fibers14BatchSemaphore6signalEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN5folly6fibers13SemaphoreBase10signalSlowEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1)
  ret void
}

declare noundef zeroext i1 @_ZN5folly6fibers13SemaphoreBase10signalSlowEl(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6fibers14BatchSemaphore4waitEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN5folly6fibers13SemaphoreBase11wait_commonEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1)
  ret void
}

declare void @_ZN5folly6fibers13SemaphoreBase11wait_commonEl(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly6fibers14BatchSemaphore8try_waitERNS0_13SemaphoreBase6WaiterEl(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN5folly6fibers13SemaphoreBase15try_wait_commonERNS1_6WaiterEl(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2)
  ret i1 %4
}

declare noundef zeroext i1 @_ZN5folly6fibers13SemaphoreBase15try_wait_commonERNS1_6WaiterEl(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly6fibers14BatchSemaphore8try_waitEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN5folly6fibers13SemaphoreBase15try_wait_commonEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1)
  ret i1 %3
}

declare noundef zeroext i1 @_ZN5folly6fibers13SemaphoreBase15try_wait_commonEl(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6fibers14BatchSemaphore11future_waitEl(ptr dead_on_unwind noalias writable sret(%"class.folly::SemiFuture") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN5folly6fibers13SemaphoreBase18future_wait_commonEl(ptr dead_on_unwind writable sret(%"class.folly::SemiFuture") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2)
  ret void
}

declare void @_ZN5folly6fibers13SemaphoreBase18future_wait_commonEl(ptr dead_on_unwind writable sret(%"class.folly::SemiFuture") align 8, ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #0 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #0 align 2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
