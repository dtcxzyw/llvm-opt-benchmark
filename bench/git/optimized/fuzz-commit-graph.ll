; ModuleID = 'bench/git/original/fuzz-commit-graph.ll'
source_filename = "bench/git/original/fuzz-commit-graph.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@the_repository = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @LLVMFuzzerTestOneInput(ptr noundef %data, i64 noundef %size) local_unnamed_addr #0 {
entry:
  tail call void @initialize_the_repository() #2
  %0 = load ptr, ptr @the_repository, align 8
  %commit_graph_generation_version = getelementptr inbounds i8, ptr %0, i64 152
  store i32 2, ptr %commit_graph_generation_version, align 8
  %commit_graph_read_changed_paths = getelementptr inbounds i8, ptr %0, i64 156
  store i32 1, ptr %commit_graph_read_changed_paths, align 4
  %settings2 = getelementptr inbounds i8, ptr %0, i64 144
  %call = tail call ptr @parse_commit_graph(ptr noundef nonnull %settings2, ptr noundef %data, i64 noundef %size) #2
  %1 = load ptr, ptr @the_repository, align 8
  tail call void @repo_clear(ptr noundef %1) #2
  tail call void @free_commit_graph(ptr noundef %call) #2
  ret i32 0
}

declare void @initialize_the_repository() local_unnamed_addr #1

declare ptr @parse_commit_graph(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @repo_clear(ptr noundef) local_unnamed_addr #1

declare void @free_commit_graph(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
