; ModuleID = 'bench/assimp/original/AssbinExporter.cpp.ll'
source_filename = "bench/assimp/original/AssbinExporter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] zeroinitializer, align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp17ExportSceneAssbinEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE(ptr noundef %pFile, ptr noundef %pIOSystem, ptr noundef %pScene, ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
entry:
  tail call void @_ZN6Assimp17DumpSceneToAssbinEPKcS1_PNS_8IOSystemEPK7aiScenebb(ptr noundef %pFile, ptr noundef nonnull @.str, ptr noundef %pIOSystem, ptr noundef %pScene, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

declare void @_ZN6Assimp17DumpSceneToAssbinEPKcS1_PNS_8IOSystemEPK7aiScenebb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
