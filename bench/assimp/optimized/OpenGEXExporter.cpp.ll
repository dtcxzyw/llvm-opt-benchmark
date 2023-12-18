; ModuleID = 'bench/assimp/original/OpenGEXExporter.cpp.ll'
source_filename = "bench/assimp/original/OpenGEXExporter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN6Assimp7OpenGEX15OpenGEXExporterC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp7OpenGEX15OpenGEXExporterC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN6Assimp7OpenGEX15OpenGEXExporterC2Ev(ptr nocapture nonnull readnone align 1 %this) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN6Assimp7OpenGEX15OpenGEXExporter11exportSceneEPKcPKNS_7aiSceneE(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 align 2 {
entry:
  ret i1 true
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
