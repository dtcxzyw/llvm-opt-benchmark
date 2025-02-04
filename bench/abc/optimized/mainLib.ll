; ModuleID = 'bench/abc/original/mainLib.ll'
source_filename = "bench/abc/original/mainLib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @Abc_Start() local_unnamed_addr #0 {
  %1 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #2
  ret void
}

declare ptr @Abc_FrameGetGlobalFrame(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_Stop() local_unnamed_addr #0 {
  %1 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #2
  tail call void @Abc_FrameEnd(ptr noundef %1) #2
  tail call void @Abc_FrameDeallocate(ptr noundef %1) #2
  ret void
}

declare void @Abc_FrameEnd(ptr noundef) local_unnamed_addr #1

declare void @Abc_FrameDeallocate(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
