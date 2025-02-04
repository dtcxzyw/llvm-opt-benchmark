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

@diff_files_usage = internal constant [1283 x i8] c"git diff-files [-q] [-0 | -1 | -2 | -3 | -c | --cc] [<common-diff-options>] [<path>...]\0A\0Acommon diff options:\0A  -z            output diff-raw with lines terminated with NUL.\0A  -p            output patch format.\0A  -u            synonym for -p.\0A  --patch-with-raw\0A                output both a patch and the diff-raw format.\0A  --stat        show diffstat instead of patch.\0A  --numstat     show numeric diffstat instead of patch.\0A  --patch-with-stat\0A                output a patch and prepend its diffstat.\0A  --name-only   show only names of changed files.\0A  --name-status show names and status of changed files.\0A  --full-index  show full object name on index lines.\0A  --abbrev=<n>  abbreviate object names in diff-tree header and diff-raw.\0A  -R            swap input file pairs.\0A  -B            detect complete rewrites.\0A  -M            detect renames.\0A  -C            detect copies.\0A  --find-copies-harder\0A                try unchanged files as candidate for copy detection.\0A  -l<n>         limit rename attempts up to <n> paths.\0A  -O<file>      reorder diffs according to the <file>.\0A  -S<string>    find filepair whose only one side contains the string.\0A  --pickaxe-all\0A                show all files diff when -S is used and hit is found.\0A  -a  --text    treat all files as text.\0A\00", align 16
@the_repository = external global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c"--base\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"--ours\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"--theirs\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"repo_read_index_preload\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_diff_files(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.rev_info, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 3008, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !4
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  call void @show_usage_if_asked(i32 noundef %12, ptr noundef %13, ptr noundef @diff_files_usage)
  call void @git_config(ptr noundef @git_diff_basic_config, ptr noundef null)
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @prepare_repo_settings(ptr noundef %14)
  %15 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.repository, ptr %15, i32 0, i32 12
  %17 = getelementptr inbounds nuw %struct.repo_settings, ptr %16, i32 0, i32 6
  store i32 0, ptr %17, align 8, !tbaa !15
  %18 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  call void @repo_init_revisions(ptr noundef %18, ptr noundef %9, ptr noundef %19)
  %20 = getelementptr inbounds nuw %struct.rev_info, ptr %9, i32 0, i32 21
  store i32 0, ptr %20, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.rev_info, ptr %9, i32 0, i32 53
  %22 = getelementptr inbounds nuw %struct.diff_options, ptr %21, i32 0, i32 34
  store i32 1, ptr %22, align 4, !tbaa !80
  %23 = load i32, ptr %5, align 4, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = call ptr @precompose_argv_prefix(i32 noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !11
  %27 = load i32, ptr %5, align 4, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = call i32 @setup_revisions(i32 noundef %27, ptr noundef %28, ptr noundef %9, ptr noundef null)
  store i32 %29, ptr %5, align 4, !tbaa !4
  br label %30

30:                                               ; preds = %80, %4
  %31 = load i32, ptr %5, align 4, !tbaa !4
  %32 = icmp slt i32 1, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = getelementptr inbounds ptr, ptr %34, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1, !tbaa !81
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 45
  br label %41

41:                                               ; preds = %33, %30
  %42 = phi i1 [ false, %30 ], [ %40, %33 ]
  br i1 %42, label %43, label %85

43:                                               ; preds = %41
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = getelementptr inbounds ptr, ptr %44, i64 1
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str) #7
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw %struct.rev_info, ptr %9, i32 0, i32 44
  store i32 1, ptr %50, align 4, !tbaa !82
  br label %80

51:                                               ; preds = %43
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = getelementptr inbounds ptr, ptr %52, i64 1
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.1) #7
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw %struct.rev_info, ptr %9, i32 0, i32 44
  store i32 2, ptr %58, align 4, !tbaa !82
  br label %79

59:                                               ; preds = %51
  %60 = load ptr, ptr %6, align 8, !tbaa !8
  %61 = getelementptr inbounds ptr, ptr %60, i64 1
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %63 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.2) #7
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw %struct.rev_info, ptr %9, i32 0, i32 44
  store i32 3, ptr %66, align 4, !tbaa !82
  br label %78

67:                                               ; preds = %59
  %68 = load ptr, ptr %6, align 8, !tbaa !8
  %69 = getelementptr inbounds ptr, ptr %68, i64 1
  %70 = load ptr, ptr %69, align 8, !tbaa !11
  %71 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.3) #7
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %11, align 4, !tbaa !4
  %75 = or i32 %74, 1
  store i32 %75, ptr %11, align 4, !tbaa !4
  br label %77

76:                                               ; preds = %67
  call void @usage(ptr noundef @diff_files_usage) #8
  unreachable

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77, %65
  br label %79

79:                                               ; preds = %78, %57
  br label %80

80:                                               ; preds = %79, %49
  %81 = load ptr, ptr %6, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw ptr, ptr %81, i32 1
  store ptr %82, ptr %6, align 8, !tbaa !8
  %83 = load i32, ptr %5, align 4, !tbaa !4
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %5, align 4, !tbaa !4
  br label %30, !llvm.loop !83

85:                                               ; preds = %41
  %86 = getelementptr inbounds nuw %struct.rev_info, ptr %9, i32 0, i32 53
  %87 = getelementptr inbounds nuw %struct.diff_options, ptr %86, i32 0, i32 24
  %88 = load i32, ptr %87, align 4, !tbaa !85
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw %struct.rev_info, ptr %9, i32 0, i32 53
  %92 = getelementptr inbounds nuw %struct.diff_options, ptr %91, i32 0, i32 24
  store i32 1, ptr %92, align 4, !tbaa !85
  br label %93

93:                                               ; preds = %90, %85
  %94 = getelementptr inbounds nuw %struct.rev_info, ptr %9, i32 0, i32 53
  %95 = getelementptr inbounds nuw %struct.diff_options, ptr %94, i32 0, i32 3
  store i32 1, ptr %95, align 4, !tbaa !86
  %96 = getelementptr inbounds nuw %struct.rev_info, ptr %9, i32 0, i32 1
  %97 = getelementptr inbounds nuw %struct.object_array, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8, !tbaa !87
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %112, label %100

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw %struct.rev_info, ptr %9, i32 0, i32 47
  %102 = load i64, ptr %101, align 8, !tbaa !88
  %103 = icmp ne i64 %102, -1
  br i1 %103, label %112, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw %struct.rev_info, ptr %9, i32 0, i32 45
  %106 = load i64, ptr %105, align 8, !tbaa !89
  %107 = icmp ne i64 %106, -1
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw %struct.rev_info, ptr %9, i32 0, i32 44
  %110 = load i32, ptr %109, align 4, !tbaa !82
  %111 = icmp slt i32 3, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %108, %104, %100, %93
  call void @usage(ptr noundef @diff_files_usage) #8
  unreachable

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw %struct.rev_info, ptr %9, i32 0, i32 44
  %115 = load i32, ptr %114, align 4, !tbaa !82
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %117, label %124

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw %struct.rev_info, ptr %9, i32 0, i32 53
  %119 = getelementptr inbounds nuw %struct.diff_options, ptr %118, i32 0, i32 24
  %120 = load i32, ptr %119, align 4, !tbaa !85
  %121 = and i32 %120, 16
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  call void @diff_merges_set_dense_combined_if_unset(ptr noundef %9)
  br label %124

124:                                              ; preds = %123, %117, %113
  %125 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw %struct.rev_info, ptr %9, i32 0, i32 53
  %127 = getelementptr inbounds nuw %struct.diff_options, ptr %126, i32 0, i32 58
  %128 = call i32 @repo_read_index_preload(ptr noundef %125, ptr noundef %127, i32 noundef 0)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  call void (ptr, ...) @die_errno(ptr noundef @.str.4) #8
  unreachable

131:                                              ; preds = %124
  %132 = load i32, ptr %11, align 4, !tbaa !4
  call void @run_diff_files(ptr noundef %9, i32 noundef %132)
  %133 = call i32 @diff_result_code(ptr noundef %9)
  store i32 %133, ptr %10, align 4, !tbaa !4
  call void @release_revisions(ptr noundef %9)
  %134 = load i32, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 3008, ptr %9) #6
  ret i32 %134
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @show_usage_if_asked(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !90
  %7 = load ptr, ptr %4, align 8, !tbaa !90
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

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: noreturn
declare void @usage(ptr noundef) #5

declare void @diff_merges_set_dense_combined_if_unset(ptr noundef) #2

declare i32 @repo_read_index_preload(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #5

declare void @run_diff_files(ptr noundef, i32 noundef) #2

declare i32 @diff_result_code(ptr noundef) #2

declare void @release_revisions(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
!80 = !{!35, !5, i64 1788}
!81 = !{!6, !6, i64 0}
!82 = !{!35, !5, i64 1412}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.mustprogress"}
!85 = !{!35, !5, i64 1748}
!86 = !{!35, !5, i64 1492}
!87 = !{!35, !5, i64 8}
!88 = !{!35, !27, i64 1432}
!89 = !{!35, !27, i64 1416}
!90 = !{!10, !10, i64 0}
