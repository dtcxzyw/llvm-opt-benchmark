; ModuleID = 'bench/abseil-cpp/original/leak_check.cc.ll'
source_filename = "bench/abseil-cpp/original/leak_check.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN4absl17LeakCheckDisablerC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl17LeakCheckDisablerC2Ev
@_ZN4absl17LeakCheckDisablerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl17LeakCheckDisablerD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4absl17HaveLeakSanitizerEv() local_unnamed_addr #0 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4absl19LeakCheckerIsActiveEv() local_unnamed_addr #0 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4absl12DoIgnoreLeakEPKv(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4absl20RegisterLivePointersEPKvm(ptr nocapture noundef readnone %0, i64 noundef %1) local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4absl22UnRegisterLivePointersEPKvm(ptr nocapture noundef readnone %0, i64 noundef %1) local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4absl17LeakCheckDisablerC2Ev(ptr nocapture nonnull readnone align 1 %this) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4absl17LeakCheckDisablerD2Ev(ptr nocapture nonnull readnone align 1 %this) unnamed_addr #0 align 2 {
entry:
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
