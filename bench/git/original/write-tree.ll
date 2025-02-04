target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.object_id = type { [32 x i8], i32 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }

@.str = private unnamed_addr constant [15 x i8] c"git-write-tree\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"missing-ok\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"allow missing objects\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"<prefix>/\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"write tree object for a subdirectory <prefix>\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"ignore-cache-tree\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"only useful for debugging\00", align 1
@write_tree_usage = internal constant [2 x ptr] [ptr @.str.12, ptr null], align 16
@the_repository = external global ptr, align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"%s: error reading the index\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"%s: error building trees\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"%s: prefix %s not found\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"git write-tree [--missing-ok] [--prefix=<prefix>/]\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_write_tree(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.object_id, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [4 x %struct.option], align 16
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 36, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr @.str, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 352, ptr %14) #6
  %15 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 0
  store i32 5, ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 2
  store ptr @.str.1, ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 3
  store ptr %9, ptr %18, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 4
  store ptr null, ptr %19, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 5
  store ptr @.str.2, ptr %20, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 6
  store i32 2, ptr %21, align 8, !tbaa !23
  %22 = getelementptr i8, ptr %14, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 4, i1 false)
  %23 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 7
  store ptr null, ptr %23, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 8
  store i64 1, ptr %24, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 9
  store ptr null, ptr %25, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 10
  store i64 0, ptr %26, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 11
  store ptr null, ptr %27, align 8, !tbaa !28
  %28 = getelementptr inbounds %struct.option, ptr %14, i64 1
  %29 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 0
  store i32 10, ptr %29, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 1
  store i32 0, ptr %30, align 4, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 2
  store ptr @.str.3, ptr %31, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 3
  store ptr %11, ptr %32, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 4
  store ptr @.str.4, ptr %33, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 5
  store ptr @.str.5, ptr %34, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 6
  store i32 0, ptr %35, align 8, !tbaa !23
  %36 = getelementptr i8, ptr %28, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 4, i1 false)
  %37 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 7
  store ptr null, ptr %37, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 8
  store i64 0, ptr %38, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 9
  store ptr null, ptr %39, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 10
  store i64 0, ptr %40, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 11
  store ptr null, ptr %41, align 8, !tbaa !28
  %42 = getelementptr inbounds %struct.option, ptr %14, i64 2
  %43 = getelementptr inbounds nuw %struct.option, ptr %42, i32 0, i32 0
  store i32 5, ptr %43, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.option, ptr %42, i32 0, i32 1
  store i32 0, ptr %44, align 4, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.option, ptr %42, i32 0, i32 2
  store ptr @.str.6, ptr %45, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.option, ptr %42, i32 0, i32 3
  store ptr %9, ptr %46, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct.option, ptr %42, i32 0, i32 4
  store ptr null, ptr %47, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %struct.option, ptr %42, i32 0, i32 5
  store ptr @.str.7, ptr %48, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.option, ptr %42, i32 0, i32 6
  store i32 10, ptr %49, align 8, !tbaa !23
  %50 = getelementptr i8, ptr %42, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %50, i8 0, i64 4, i1 false)
  %51 = getelementptr inbounds nuw %struct.option, ptr %42, i32 0, i32 7
  store ptr null, ptr %51, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct.option, ptr %42, i32 0, i32 8
  store i64 2, ptr %52, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw %struct.option, ptr %42, i32 0, i32 9
  store ptr null, ptr %53, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %struct.option, ptr %42, i32 0, i32 10
  store i64 0, ptr %54, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %struct.option, ptr %42, i32 0, i32 11
  store ptr null, ptr %55, align 8, !tbaa !28
  %56 = getelementptr inbounds %struct.option, ptr %14, i64 3
  call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 88, i1 false)
  %57 = getelementptr inbounds nuw %struct.option, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !15
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %58 = load i32, ptr %5, align 4, !tbaa !4
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  %60 = load ptr, ptr %7, align 8, !tbaa !11
  %61 = getelementptr inbounds [4 x %struct.option], ptr %14, i64 0, i64 0
  %62 = call i32 @parse_options(i32 noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef @write_tree_usage, i32 noundef 0)
  store i32 %62, ptr %5, align 4, !tbaa !4
  %63 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @prepare_repo_settings(ptr noundef %63)
  %64 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %struct.repository, ptr %64, i32 0, i32 12
  %66 = getelementptr inbounds nuw %struct.repo_settings, ptr %65, i32 0, i32 6
  store i32 0, ptr %66, align 8, !tbaa !29
  %67 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.repository, ptr %67, i32 0, i32 15
  %69 = load ptr, ptr %68, align 8, !tbaa !47
  %70 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %71 = call ptr @repo_get_index_file(ptr noundef %70)
  %72 = load i32, ptr %9, align 4, !tbaa !4
  %73 = load ptr, ptr %11, align 8, !tbaa !11
  %74 = call i32 @write_index_as_tree(ptr noundef %12, ptr noundef %69, ptr noundef %71, i32 noundef %72, ptr noundef %73)
  store i32 %74, ptr %10, align 4, !tbaa !4
  %75 = load i32, ptr %10, align 4, !tbaa !4
  switch i32 %75, label %86 [
    i32 0, label %76
    i32 -1, label %79
    i32 -2, label %81
    i32 -3, label %83
  ]

76:                                               ; preds = %4
  %77 = call ptr @oid_to_hex(ptr noundef %12)
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %77)
  br label %86

79:                                               ; preds = %4
  %80 = load ptr, ptr %13, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.9, ptr noundef %80) #7
  unreachable

81:                                               ; preds = %4
  %82 = load ptr, ptr %13, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.10, ptr noundef %82) #7
  unreachable

83:                                               ; preds = %4
  %84 = load ptr, ptr %13, align 8, !tbaa !11
  %85 = load ptr, ptr %11, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.11, ptr noundef %84, ptr noundef %85) #7
  unreachable

86:                                               ; preds = %4, %76
  %87 = load i32, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 352, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 36, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %87
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @prepare_repo_settings(ptr noundef) #4

declare i32 @write_index_as_tree(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @repo_get_index_file(ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #4

declare ptr @oid_to_hex(ptr noundef) #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10repository", !10, i64 0}
!15 = !{!16, !5, i64 0}
!16 = !{!"option", !5, i64 0, !5, i64 4, !12, i64 8, !10, i64 16, !12, i64 24, !12, i64 32, !5, i64 40, !10, i64 48, !17, i64 56, !10, i64 64, !17, i64 72, !10, i64 80}
!17 = !{!"long", !6, i64 0}
!18 = !{!16, !5, i64 4}
!19 = !{!16, !12, i64 8}
!20 = !{!16, !10, i64 16}
!21 = !{!16, !12, i64 24}
!22 = !{!16, !12, i64 32}
!23 = !{!16, !5, i64 40}
!24 = !{!16, !10, i64 48}
!25 = !{!16, !17, i64 56}
!26 = !{!16, !10, i64 64}
!27 = !{!16, !17, i64 72}
!28 = !{!16, !10, i64 80}
!29 = !{!30, !5, i64 280}
!30 = !{!"repository", !12, i64 0, !12, i64 8, !31, i64 16, !32, i64 24, !33, i64 32, !34, i64 40, !34, i64 104, !38, i64 168, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !39, i64 256, !41, i64 368, !42, i64 376, !43, i64 384, !44, i64 392, !45, i64 400, !45, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !12, i64 432, !46, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!31 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!32 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!33 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!34 = !{!"strmap", !35, i64 0, !37, i64 48, !5, i64 56}
!35 = !{!"hashmap", !36, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!36 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!37 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!38 = !{!"repo_path_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!39 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !40, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !17, i64 88, !17, i64 96, !17, i64 104}
!40 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!41 = !{!"p1 _ZTS10config_set", !10, i64 0}
!42 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!43 = !{!"p1 _ZTS11index_state", !10, i64 0}
!44 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!45 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!46 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!47 = !{!30, !43, i64 384}
!48 = !{!10, !10, i64 0}
