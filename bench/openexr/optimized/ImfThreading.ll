; ModuleID = 'bench/openexr/original/ImfThreading.ll'
source_filename = "bench/openexr/original/ImfThreading.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7Imf_3_417globalThreadCountEv() local_unnamed_addr #0 {
  %1 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13IlmThread_3_410ThreadPool16globalThreadPoolEv()
  %2 = tail call noundef i32 @_ZNK13IlmThread_3_410ThreadPool10numThreadsEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i32 %2
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13IlmThread_3_410ThreadPool16globalThreadPoolEv() local_unnamed_addr #1

declare noundef i32 @_ZNK13IlmThread_3_410ThreadPool10numThreadsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_420setGlobalThreadCountEi(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13IlmThread_3_410ThreadPool16globalThreadPoolEv()
  tail call void @_ZN13IlmThread_3_410ThreadPool13setNumThreadsEi(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %0)
  ret void
}

declare void @_ZN13IlmThread_3_410ThreadPool13setNumThreadsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
