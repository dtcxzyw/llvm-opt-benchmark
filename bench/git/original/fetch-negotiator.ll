target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }

; Function Attrs: nounwind uwtable
define dso_local void @fetch_negotiator_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  call void @prepare_repo_settings(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.repository, ptr %6, i32 0, i32 12
  %8 = getelementptr inbounds nuw %struct.repo_settings, ptr %7, i32 0, i32 17
  %9 = load i32, ptr %8, align 8, !tbaa !11
  switch i32 %9, label %16 [
    i32 1, label %10
    i32 2, label %12
    i32 0, label %14
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  call void @skipping_negotiator_init(ptr noundef %11)
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  call void @noop_negotiator_init(ptr noundef %13)
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  call void @default_negotiator_init(ptr noundef %15)
  br label %16

16:                                               ; preds = %10, %12, %14, %2
  ret void
}

declare void @prepare_repo_settings(ptr noundef) #1

declare void @skipping_negotiator_init(ptr noundef) #1

declare void @noop_negotiator_init(ptr noundef) #1

declare void @default_negotiator_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @fetch_negotiator_init_noop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  call void @noop_negotiator_init(ptr noundef %3)
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10repository", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS16fetch_negotiator", !6, i64 0}
!11 = !{!12, !20, i64 328}
!12 = !{!"repository", !13, i64 0, !13, i64 8, !14, i64 16, !15, i64 24, !16, i64 32, !17, i64 40, !17, i64 104, !22, i64 168, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !23, i64 256, !26, i64 368, !27, i64 376, !28, i64 384, !29, i64 392, !30, i64 400, !30, i64 408, !20, i64 416, !20, i64 420, !20, i64 424, !13, i64 432, !31, i64 440, !20, i64 448, !20, i64 452, !20, i64 456}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!15 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!16 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!17 = !{!"strmap", !18, i64 0, !21, i64 48, !20, i64 56}
!18 = !{!"hashmap", !19, i64 0, !6, i64 8, !6, i64 16, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !20, i64 40}
!19 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!22 = !{!"repo_path_cache", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48}
!23 = !{!"repo_settings", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !24, i64 48, !20, i64 56, !20, i64 60, !20, i64 64, !20, i64 68, !20, i64 72, !20, i64 76, !20, i64 80, !25, i64 88, !25, i64 96, !25, i64 104}
!24 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!"p1 _ZTS10config_set", !6, i64 0}
!27 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!28 = !{!"p1 _ZTS11index_state", !6, i64 0}
!29 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!30 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!31 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
