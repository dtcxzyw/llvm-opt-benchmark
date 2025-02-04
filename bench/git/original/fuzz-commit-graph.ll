target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }

@the_repository = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @LLVMFuzzerTestOneInput(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !11
  call void @initialize_repository(ptr noundef %6)
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !11
  call void @repo_set_hash_algo(ptr noundef %7, i32 noundef 1)
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.repository, ptr %8, i32 0, i32 12
  %10 = getelementptr inbounds nuw %struct.repo_settings, ptr %9, i32 0, i32 2
  store i32 2, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.repository, ptr %11, i32 0, i32 12
  %13 = getelementptr inbounds nuw %struct.repo_settings, ptr %12, i32 0, i32 3
  store i32 1, ptr %13, align 4, !tbaa !32
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.repository, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load i64, ptr %4, align 8, !tbaa !9
  %18 = call ptr @parse_commit_graph(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !33
  %19 = load ptr, ptr @the_repository, align 8, !tbaa !11
  call void @repo_clear(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !33
  call void @free_commit_graph(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @initialize_repository(ptr noundef) #2

declare void @repo_set_hash_algo(ptr noundef, i32 noundef) #2

declare ptr @parse_commit_graph(ptr noundef, ptr noundef, i64 noundef) #2

declare void @repo_clear(ptr noundef) #2

declare void @free_commit_graph(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS10repository", !6, i64 0}
!13 = !{!14, !21, i64 264}
!14 = !{!"repository", !5, i64 0, !5, i64 8, !15, i64 16, !16, i64 24, !17, i64 32, !18, i64 40, !18, i64 104, !23, i64 168, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !24, i64 256, !26, i64 368, !27, i64 376, !28, i64 384, !29, i64 392, !30, i64 400, !30, i64 408, !21, i64 416, !21, i64 420, !21, i64 424, !5, i64 432, !31, i64 440, !21, i64 448, !21, i64 452, !21, i64 456}
!15 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!16 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!17 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!18 = !{!"strmap", !19, i64 0, !22, i64 48, !21, i64 56}
!19 = !{!"hashmap", !20, i64 0, !6, i64 8, !6, i64 16, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !21, i64 40}
!20 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!23 = !{!"repo_path_cache", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!24 = !{!"repo_settings", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !21, i64 40, !21, i64 44, !25, i64 48, !21, i64 56, !21, i64 60, !21, i64 64, !21, i64 68, !21, i64 72, !21, i64 76, !21, i64 80, !10, i64 88, !10, i64 96, !10, i64 104}
!25 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!26 = !{!"p1 _ZTS10config_set", !6, i64 0}
!27 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!28 = !{!"p1 _ZTS11index_state", !6, i64 0}
!29 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!30 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!31 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!32 = !{!14, !21, i64 268}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS12commit_graph", !6, i64 0}
