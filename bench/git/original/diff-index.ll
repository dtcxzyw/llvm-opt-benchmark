target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i32, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.date_mode = type { i32, i32, ptr }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }

@diff_cache_usage = internal constant [1288 x i8] c"git diff-index [-m] [--cached] [--merge-base] [<common-diff-options>] <tree-ish> [<path>...]\0A\0Acommon diff options:\0A  -z            output diff-raw with lines terminated with NUL.\0A  -p            output patch format.\0A  -u            synonym for -p.\0A  --patch-with-raw\0A                output both a patch and the diff-raw format.\0A  --stat        show diffstat instead of patch.\0A  --numstat     show numeric diffstat instead of patch.\0A  --patch-with-stat\0A                output a patch and prepend its diffstat.\0A  --name-only   show only names of changed files.\0A  --name-status show names and status of changed files.\0A  --full-index  show full object name on index lines.\0A  --abbrev=<n>  abbreviate object names in diff-tree header and diff-raw.\0A  -R            swap input file pairs.\0A  -B            detect complete rewrites.\0A  -M            detect renames.\0A  -C            detect copies.\0A  --find-copies-harder\0A                try unchanged files as candidate for copy detection.\0A  -l<n>         limit rename attempts up to <n> paths.\0A  -O<file>      reorder diffs according to the <file>.\0A  -S<string>    find filepair whose only one side contains the string.\0A  --pickaxe-all\0A                show all files diff when -S is used and hit is found.\0A  -a  --text    treat all files as text.\0A\00", align 16
@the_repository = external global ptr, align 8
@.str = private unnamed_addr constant [9 x i8] c"--cached\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"--merge-base\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-m\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"repo_read_index_preload\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"repo_read_index\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_diff_index(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.rev_info, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 3008, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %16 = load i32, ptr %6, align 4, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  call void @show_usage_if_asked(i32 noundef %16, ptr noundef %17, ptr noundef @diff_cache_usage)
  call void @git_config(ptr noundef @git_diff_basic_config, ptr noundef null)
  %18 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @prepare_repo_settings(ptr noundef %18)
  %19 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.repository, ptr %19, i32 0, i32 12
  %21 = getelementptr inbounds nuw %struct.repo_settings, ptr %20, i32 0, i32 6
  store i32 0, ptr %21, align 8, !tbaa !15
  %22 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  call void @repo_init_revisions(ptr noundef %22, ptr noundef %10, ptr noundef %23)
  %24 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 21
  store i32 0, ptr %24, align 8, !tbaa !34
  %25 = load i32, ptr %6, align 4, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  %28 = call ptr @precompose_argv_prefix(i32 noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !11
  call void @diff_merges_suppress_m_parsing()
  %29 = load i32, ptr %6, align 4, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = call i32 @setup_revisions(i32 noundef %29, ptr noundef %30, ptr noundef %10, ptr noundef null)
  store i32 %31, ptr %6, align 4, !tbaa !4
  store i32 1, ptr %12, align 4, !tbaa !4
  br label %32

32:                                               ; preds = %68, %4
  %33 = load i32, ptr %12, align 4, !tbaa !4
  %34 = load i32, ptr %6, align 4, !tbaa !4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %71

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = load i32, ptr %12, align 4, !tbaa !4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  store ptr %41, ptr %14, align 8, !tbaa !11
  %42 = load ptr, ptr %14, align 8, !tbaa !11
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str) #7
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %36
  %46 = load i32, ptr %11, align 4, !tbaa !4
  %47 = or i32 %46, 1
  store i32 %47, ptr %11, align 4, !tbaa !4
  br label %67

48:                                               ; preds = %36
  %49 = load ptr, ptr %14, align 8, !tbaa !11
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.1) #7
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %11, align 4, !tbaa !4
  %54 = or i32 %53, 2
  store i32 %54, ptr %11, align 4, !tbaa !4
  br label %66

55:                                               ; preds = %48
  %56 = load ptr, ptr %14, align 8, !tbaa !11
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.2) #7
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 15
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, -140737488355329
  %63 = or i64 %62, 140737488355328
  store i64 %63, ptr %60, align 8
  br label %65

64:                                               ; preds = %55
  call void @usage(ptr noundef @diff_cache_usage) #8
  unreachable

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65, %52
  br label %67

67:                                               ; preds = %66, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %12, align 4, !tbaa !4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %12, align 4, !tbaa !4
  br label %32, !llvm.loop !80

71:                                               ; preds = %32
  %72 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 53
  %73 = getelementptr inbounds nuw %struct.diff_options, ptr %72, i32 0, i32 24
  %74 = load i32, ptr %73, align 4, !tbaa !82
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 53
  %78 = getelementptr inbounds nuw %struct.diff_options, ptr %77, i32 0, i32 24
  store i32 1, ptr %78, align 4, !tbaa !82
  br label %79

79:                                               ; preds = %76, %71
  %80 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 53
  %81 = getelementptr inbounds nuw %struct.diff_options, ptr %80, i32 0, i32 3
  store i32 1, ptr %81, align 4, !tbaa !83
  %82 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.object_array, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !84
  %85 = icmp ne i32 %84, 1
  br i1 %85, label %98, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 44
  %88 = load i32, ptr %87, align 4, !tbaa !85
  %89 = icmp ne i32 %88, -1
  br i1 %89, label %98, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 47
  %92 = load i64, ptr %91, align 8, !tbaa !86
  %93 = icmp ne i64 %92, -1
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 45
  %96 = load i64, ptr %95, align 8, !tbaa !87
  %97 = icmp ne i64 %96, -1
  br i1 %97, label %98, label %99

98:                                               ; preds = %94, %90, %86, %79
  call void @usage(ptr noundef @diff_cache_usage) #8
  unreachable

99:                                               ; preds = %94
  %100 = load i32, ptr %11, align 4, !tbaa !4
  %101 = and i32 %100, 1
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %111, label %103

103:                                              ; preds = %99
  call void @setup_work_tree()
  %104 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 53
  %106 = getelementptr inbounds nuw %struct.diff_options, ptr %105, i32 0, i32 58
  %107 = call i32 @repo_read_index_preload(ptr noundef %104, ptr noundef %106, i32 noundef 0)
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  call void @perror(ptr noundef @.str.3)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %121

110:                                              ; preds = %103
  br label %117

111:                                              ; preds = %99
  %112 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %113 = call i32 @repo_read_index(ptr noundef %112)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  call void @perror(ptr noundef @.str.4)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %121

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116, %110
  %118 = load i32, ptr %11, align 4, !tbaa !4
  call void @run_diff_index(ptr noundef %10, i32 noundef %118)
  %119 = call i32 @diff_result_code(ptr noundef %10)
  store i32 %119, ptr %13, align 4, !tbaa !4
  call void @release_revisions(ptr noundef %10)
  %120 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %120, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %121

121:                                              ; preds = %117, %115, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 3008, ptr %10) #6
  %122 = load i32, ptr %5, align 4
  ret i32 %122
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @show_usage_if_asked(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

declare i32 @git_diff_basic_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @prepare_repo_settings(ptr noundef) #2

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @precompose_argv_prefix(i32 noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  ret ptr %7
}

declare void @diff_merges_suppress_m_parsing() #2

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: noreturn
declare void @usage(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @setup_work_tree() #2

declare i32 @repo_read_index_preload(ptr noundef, ptr noundef, i32 noundef) #2

declare void @perror(ptr noundef) #2

declare i32 @repo_read_index(ptr noundef) #2

declare void @run_diff_index(ptr noundef, i32 noundef) #2

declare i32 @diff_result_code(ptr noundef) #2

declare void @release_revisions(ptr noundef) #2

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn }

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
!15 = !{!16, !5, i64 280}
!16 = !{!"repository", !12, i64 0, !12, i64 8, !17, i64 16, !18, i64 24, !19, i64 32, !20, i64 40, !20, i64 104, !24, i64 168, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !25, i64 256, !28, i64 368, !29, i64 376, !30, i64 384, !31, i64 392, !32, i64 400, !32, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !12, i64 432, !33, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!17 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!18 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!19 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!20 = !{!"strmap", !21, i64 0, !23, i64 48, !5, i64 56}
!21 = !{!"hashmap", !22, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!22 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!23 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!24 = !{!"repo_path_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!25 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !26, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !27, i64 88, !27, i64 96, !27, i64 104}
!26 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!"p1 _ZTS10config_set", !10, i64 0}
!29 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!30 = !{!"p1 _ZTS11index_state", !10, i64 0}
!31 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!32 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!33 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!34 = !{!35, !5, i64 328}
!35 = !{!"rev_info", !36, i64 0, !37, i64 8, !14, i64 24, !37, i64 32, !39, i64 48, !41, i64 64, !44, i64 152, !12, i64 224, !12, i64 232, !12, i64 240, !48, i64 248, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 295, !5, i64 295, !5, i64 295, !5, i64 295, !5, i64 296, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 302, !5, i64 302, !5, i64 302, !5, i64 302, !5, i64 302, !50, i64 304, !5, i64 320, !5, i64 324, !5, i64 328, !5, i64 332, !51, i64 336, !5, i64 344, !5, i64 348, !12, i64 352, !12, i64 360, !5, i64 368, !12, i64 376, !12, i64 384, !52, i64 392, !53, i64 456, !5, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !5, i64 496, !5, i64 500, !5, i64 504, !53, i64 512, !54, i64 520, !58, i64 1400, !5, i64 1408, !5, i64 1412, !27, i64 1416, !27, i64 1424, !27, i64 1432, !5, i64 1440, !5, i64 1444, !10, i64 1448, !10, i64 1456, !10, i64 1464, !59, i64 1472, !59, i64 2064, !66, i64 2656, !67, i64 2664, !67, i64 2688, !67, i64 2712, !69, i64 2736, !70, i64 2784, !70, i64 2792, !12, i64 2800, !12, i64 2808, !12, i64 2816, !5, i64 2824, !12, i64 2832, !5, i64 2840, !5, i64 2844, !5, i64 2848, !67, i64 2856, !71, i64 2880, !36, i64 2888, !36, i64 2896, !12, i64 2904, !72, i64 2912, !73, i64 2920, !74, i64 2928, !5, i64 2936, !75, i64 2944, !5, i64 2952, !76, i64 2960, !77, i64 2968}
!36 = !{!"p1 _ZTS11commit_list", !10, i64 0}
!37 = !{!"object_array", !5, i64 0, !5, i64 4, !38, i64 8}
!38 = !{!"p1 _ZTS18object_array_entry", !10, i64 0}
!39 = !{!"rev_cmdline_info", !5, i64 0, !5, i64 4, !40, i64 8}
!40 = !{!"p1 _ZTS17rev_cmdline_entry", !10, i64 0}
!41 = !{!"list_objects_filter_options", !42, i64 0, !5, i64 24, !5, i64 28, !12, i64 32, !27, i64 40, !27, i64 48, !5, i64 56, !27, i64 64, !27, i64 72, !43, i64 80}
!42 = !{!"strbuf", !27, i64 0, !27, i64 8, !12, i64 16}
!43 = !{!"p1 _ZTS27list_objects_filter_options", !10, i64 0}
!44 = !{!"ref_exclusions", !45, i64 0, !47, i64 40, !6, i64 64}
!45 = !{!"string_list", !46, i64 0, !27, i64 8, !27, i64 16, !5, i64 24, !10, i64 32}
!46 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!47 = !{!"strvec", !9, i64 0, !27, i64 8, !27, i64 16}
!48 = !{!"pathspec", !5, i64 0, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 8, !5, i64 12, !49, i64 16}
!49 = !{!"p1 _ZTS13pathspec_item", !10, i64 0}
!50 = !{!"date_mode", !5, i64 0, !5, i64 4, !12, i64 8}
!51 = !{!"p1 _ZTS8log_info", !10, i64 0}
!52 = !{!"ident_split", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!53 = !{!"p1 _ZTS11string_list", !10, i64 0}
!54 = !{!"grep_opt", !55, i64 0, !56, i64 8, !55, i64 16, !56, i64 24, !57, i64 32, !14, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !6, i64 152, !5, i64 828, !5, i64 832, !5, i64 836, !5, i64 840, !5, i64 844, !5, i64 848, !5, i64 852, !10, i64 856, !10, i64 864, !10, i64 872}
!55 = !{!"p1 _ZTS8grep_pat", !10, i64 0}
!56 = !{!"p2 _ZTS8grep_pat", !10, i64 0}
!57 = !{!"p1 _ZTS9grep_expr", !10, i64 0}
!58 = !{!"p1 _ZTS9git_graph", !10, i64 0}
!59 = !{!"diff_options", !12, i64 0, !12, i64 8, !5, i64 16, !5, i64 20, !12, i64 24, !5, i64 32, !60, i64 40, !27, i64 48, !27, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !61, i64 96, !5, i64 236, !5, i64 240, !5, i64 244, !5, i64 248, !5, i64 252, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 292, !5, i64 296, !5, i64 300, !5, i64 304, !5, i64 308, !5, i64 312, !5, i64 316, !5, i64 320, !12, i64 328, !5, i64 336, !12, i64 344, !5, i64 352, !5, i64 356, !9, i64 360, !27, i64 368, !27, i64 376, !5, i64 384, !5, i64 388, !5, i64 392, !5, i64 396, !12, i64 400, !5, i64 408, !5, i64 412, !62, i64 416, !5, i64 424, !5, i64 428, !10, i64 432, !63, i64 440, !5, i64 448, !6, i64 452, !48, i64 456, !10, i64 480, !10, i64 488, !10, i64 496, !10, i64 504, !10, i64 512, !10, i64 520, !10, i64 528, !10, i64 536, !5, i64 544, !64, i64 552, !5, i64 560, !5, i64 564, !14, i64 568, !65, i64 576, !5, i64 584}
!60 = !{!"p2 _ZTS17re_pattern_buffer", !10, i64 0}
!61 = !{!"diff_flags", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136}
!62 = !{!"p1 _ZTS6oidset", !10, i64 0}
!63 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!64 = !{!"p1 _ZTS20emitted_diff_symbols", !10, i64 0}
!65 = !{!"p1 _ZTS6strmap", !10, i64 0}
!66 = !{!"p1 _ZTS16reflog_walk_info", !10, i64 0}
!67 = !{!"decoration", !12, i64 0, !5, i64 8, !5, i64 12, !68, i64 16}
!68 = !{!"p1 _ZTS16decoration_entry", !10, i64 0}
!69 = !{!"display_notes_opt", !5, i64 0, !45, i64 8}
!70 = !{!"p1 _ZTS9object_id", !10, i64 0}
!71 = !{!"p1 _ZTS13saved_parents", !10, i64 0}
!72 = !{!"p1 _ZTS16revision_sources", !10, i64 0}
!73 = !{!"p1 _ZTS14topo_walk_info", !10, i64 0}
!74 = !{!"p1 _ZTS9bloom_key", !10, i64 0}
!75 = !{!"p1 _ZTS21bloom_filter_settings", !10, i64 0}
!76 = !{!"p1 _ZTS10tmp_objdir", !10, i64 0}
!77 = !{!"oidset", !78, i64 0}
!78 = !{!"kh_oid_set", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !79, i64 16, !70, i64 24, !79, i64 32}
!79 = !{!"p1 int", !10, i64 0}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
!82 = !{!35, !5, i64 1748}
!83 = !{!35, !5, i64 1492}
!84 = !{!35, !5, i64 8}
!85 = !{!35, !5, i64 1412}
!86 = !{!35, !27, i64 1432}
!87 = !{!35, !27, i64 1416}
!88 = !{!10, !10, i64 0}
