; ModuleID = 'bench/folly/original/AsyncTrace.cpp.ll'
source_filename = "bench/folly/original/AsyncTrace.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define weak void @_ZN5folly13async_tracing23logSetGlobalCPUExecutorEPNS_8ExecutorE(ptr noundef %0) local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak void @_ZN5folly13async_tracing34logSetGlobalCPUExecutorToImmutableEv() local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak void @_ZN5folly13async_tracing23logGetGlobalCPUExecutorEPNS_8ExecutorE(ptr noundef %0) local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak void @_ZN5folly13async_tracing26logGetImmutableCPUExecutorEPNS_8ExecutorE(ptr noundef %0) local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak void @_ZN5folly13async_tracing22logSetGlobalIOExecutorEPNS_10IOExecutorE(ptr noundef %0) local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak void @_ZN5folly13async_tracing22logGetGlobalIOExecutorEPNS_10IOExecutorE(ptr noundef %0) local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak void @_ZN5folly13async_tracing25logGetImmutableIOExecutorEPNS_10IOExecutorE(ptr noundef %0) local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak void @_ZN5folly13async_tracing16logSemiFutureViaEPNS_8ExecutorES2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak void @_ZN5folly13async_tracing12logFutureViaEPNS_8ExecutorES2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak void @_ZN5folly13async_tracing20logBlockingOperationENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(i64 %.coerce) local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak void @_ZN5folly13async_tracing20logSemiFutureDiscardENS0_18DiscardHasDeferredE(i32 noundef %0) local_unnamed_addr #0 {
entry:
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
