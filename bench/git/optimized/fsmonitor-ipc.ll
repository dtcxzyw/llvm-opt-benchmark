; ModuleID = 'bench/git/original/fsmonitor-ipc.ll'
source_filename = "bench/git/original/fsmonitor-ipc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @fsmonitor_ipc__is_supported() local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @fsmonitor_ipc__get_path(ptr nocapture noundef readnone %r) local_unnamed_addr #0 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @fsmonitor_ipc__get_state() local_unnamed_addr #0 {
entry:
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @fsmonitor_ipc__send_query(ptr nocapture noundef readnone %since_token, ptr nocapture noundef readnone %answer) local_unnamed_addr #0 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @fsmonitor_ipc__send_command(ptr nocapture noundef readnone %command, ptr nocapture noundef readnone %answer) local_unnamed_addr #0 {
entry:
  ret i32 -1
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
