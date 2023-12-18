; ModuleID = 'bench/eastl/original/EAStdC.cpp.ll'
source_filename = "bench/eastl/original/EAStdC.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN2EA4StdC18gAssertionsEnabledE = dso_local local_unnamed_addr global i8 0, align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC4InitEv() local_unnamed_addr #0 {
entry:
  tail call void @_ZN2EA4StdC12SprintfLocal13EASprintfInitEv()
  ret void
}

declare void @_ZN2EA4StdC12SprintfLocal13EASprintfInitEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC8ShutdownEv() local_unnamed_addr #0 {
entry:
  tail call void @_ZN2EA4StdC12SprintfLocal17EASprintfShutdownEv()
  ret void
}

declare void @_ZN2EA4StdC12SprintfLocal17EASprintfShutdownEv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN2EA4StdC20SetAssertionsEnabledEb(i1 noundef zeroext %enabled) local_unnamed_addr #2 {
entry:
  %frombool = zext i1 %enabled to i8
  store i8 %frombool, ptr @_ZN2EA4StdC18gAssertionsEnabledE, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC20GetAssertionsEnabledEv() local_unnamed_addr #3 {
entry:
  %0 = load i8, ptr @_ZN2EA4StdC18gAssertionsEnabledE, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
