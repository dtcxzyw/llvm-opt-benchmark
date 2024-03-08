; ModuleID = 'bench/cmake/original/cmDebuggerSourceBreakpoint.cxx.ll'
source_filename = "bench/cmake/original/cmDebuggerSourceBreakpoint.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN10cmDebugger26cmDebuggerSourceBreakpointC1Ell = dso_local unnamed_addr alias void (ptr, i64, i64), ptr @_ZN10cmDebugger26cmDebuggerSourceBreakpointC2Ell

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10cmDebugger26cmDebuggerSourceBreakpointC2Ell(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(17) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  store i64 %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 1, ptr %5, align 8
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
