target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }

@the_repository = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @LLVMFuzzerTestOneInput(ptr noundef %data, i64 noundef %size) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %g = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  call void @initialize_the_repository()
  %0 = load ptr, ptr @the_repository, align 8
  %settings = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 10
  %commit_graph_generation_version = getelementptr inbounds %struct.repo_settings, ptr %settings, i32 0, i32 2
  store i32 2, ptr %commit_graph_generation_version, align 8
  %1 = load ptr, ptr @the_repository, align 8
  %settings1 = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 10
  %commit_graph_read_changed_paths = getelementptr inbounds %struct.repo_settings, ptr %settings1, i32 0, i32 3
  store i32 1, ptr %commit_graph_read_changed_paths, align 4
  %2 = load ptr, ptr @the_repository, align 8
  %settings2 = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load i64, ptr %size.addr, align 8
  %call = call ptr @parse_commit_graph(ptr noundef %settings2, ptr noundef %3, i64 noundef %4)
  store ptr %call, ptr %g, align 8
  %5 = load ptr, ptr @the_repository, align 8
  call void @repo_clear(ptr noundef %5)
  %6 = load ptr, ptr %g, align 8
  call void @free_commit_graph(ptr noundef %6)
  ret i32 0
}

declare void @initialize_the_repository() #1

declare ptr @parse_commit_graph(ptr noundef, ptr noundef, i64 noundef) #1

declare void @repo_clear(ptr noundef) #1

declare void @free_commit_graph(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
