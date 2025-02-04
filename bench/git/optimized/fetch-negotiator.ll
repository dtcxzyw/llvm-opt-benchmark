; ModuleID = 'bench/git/original/fetch-negotiator.ll'
source_filename = "bench/git/original/fetch-negotiator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @fetch_negotiator_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @prepare_repo_settings(ptr noundef %0) #2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %4 = load i32, ptr %3, align 8, !tbaa !4
  switch i32 %4, label %8 [
    i32 1, label %5
    i32 2, label %6
    i32 0, label %7
  ]

5:                                                ; preds = %2
  tail call void @skipping_negotiator_init(ptr noundef %1) #2
  br label %8

6:                                                ; preds = %2
  tail call void @noop_negotiator_init(ptr noundef %1) #2
  br label %8

7:                                                ; preds = %2
  tail call void @default_negotiator_init(ptr noundef %1) #2
  br label %8

8:                                                ; preds = %7, %6, %5, %2
  ret void
}

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #1

declare void @skipping_negotiator_init(ptr noundef) local_unnamed_addr #1

declare void @noop_negotiator_init(ptr noundef) local_unnamed_addr #1

declare void @default_negotiator_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @fetch_negotiator_init_noop(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @noop_negotiator_init(ptr noundef %0) #2
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !16, i64 328}
!5 = !{!"repository", !6, i64 0, !6, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !13, i64 40, !13, i64 104, !18, i64 168, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !19, i64 256, !22, i64 368, !23, i64 376, !24, i64 384, !25, i64 392, !26, i64 400, !26, i64 408, !16, i64 416, !16, i64 420, !16, i64 424, !6, i64 432, !27, i64 440, !16, i64 448, !16, i64 452, !16, i64 456}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS16raw_object_store", !7, i64 0}
!11 = !{!"p1 _ZTS18parsed_object_pool", !7, i64 0}
!12 = !{!"p1 _ZTS9ref_store", !7, i64 0}
!13 = !{!"strmap", !14, i64 0, !17, i64 48, !16, i64 56}
!14 = !{!"hashmap", !15, i64 0, !7, i64 8, !7, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40}
!15 = !{!"p2 _ZTS13hashmap_entry", !7, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!"p1 _ZTS8mem_pool", !7, i64 0}
!18 = !{!"repo_path_cache", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!19 = !{!"repo_settings", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !20, i64 48, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !16, i64 80, !21, i64 88, !21, i64 96, !21, i64 104}
!20 = !{!"p1 _ZTS18fsmonitor_settings", !7, i64 0}
!21 = !{!"long", !8, i64 0}
!22 = !{!"p1 _ZTS10config_set", !7, i64 0}
!23 = !{!"p1 _ZTS15submodule_cache", !7, i64 0}
!24 = !{!"p1 _ZTS11index_state", !7, i64 0}
!25 = !{!"p1 _ZTS12remote_state", !7, i64 0}
!26 = !{!"p1 _ZTS13git_hash_algo", !7, i64 0}
!27 = !{!"p1 _ZTS22promisor_remote_config", !7, i64 0}
