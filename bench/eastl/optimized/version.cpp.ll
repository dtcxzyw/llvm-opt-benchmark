; ModuleID = 'bench/eastl/original/version.cpp.ll'
source_filename = "bench/eastl/original/version.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.EA::Thread::Version" = type { i32, i32, i32 }

@_ZN2EA6ThreadL8gVersionE = internal constant %"struct.EA::Thread::Version" { i32 1, i32 32, i32 9 }, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2EA6Thread10GetVersionEv() local_unnamed_addr #0 {
entry:
  ret ptr @_ZN2EA6ThreadL8gVersionE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN2EA6Thread12CheckVersionEiii(i32 noundef %majorVersion, i32 noundef %minorVersion, i32 noundef %patchVersion) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %majorVersion, 1
  %cmp1 = icmp eq i32 %minorVersion, 32
  %or.cond = and i1 %cmp, %cmp1
  %cmp2 = icmp eq i32 %patchVersion, 9
  %spec.select = and i1 %or.cond, %cmp2
  ret i1 %spec.select
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
