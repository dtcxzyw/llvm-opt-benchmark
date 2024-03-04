; ModuleID = 'bench/csmith/original/Error.cpp.ll'
source_filename = "bench/csmith/original/Error.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN5Error8r_error_E = dso_local local_unnamed_addr global i32 0, align 4

@_ZN5ErrorC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN5ErrorC2Ev
@_ZN5ErrorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN5ErrorD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5ErrorC2Ev(ptr nocapture nonnull readnone align 1 %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5ErrorD2Ev(ptr nocapture nonnull readnone align 1 %0) unnamed_addr #0 align 2 {
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
