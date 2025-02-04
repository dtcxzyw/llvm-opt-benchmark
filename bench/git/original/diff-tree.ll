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
%struct.setup_revision_opt = type { ptr, ptr, i8, i32 }
%struct.userformat_want = type { i8, [3 x i8] }
%struct.object_id = type { [32 x i8], i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.object_array_entry = type { ptr, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.commit_list = type { ptr, ptr }
%struct.tree = type { %struct.object, ptr, i64 }

@cmd_diff_tree.opt = internal global ptr @log_tree_opt, align 8
@log_tree_opt = internal global %struct.rev_info zeroinitializer, align 8
@diff_tree_usage = internal constant [1748 x i8] c"git diff-tree [--stdin] [-m] [-s] [-v] [--no-commit-id] [--pretty]\0A              [-t] [-r] [-c | --cc] [--combined-all-paths] [--root] [--merge-base]\0A              [<common-diff-options>] <tree-ish> [<tree-ish>] [<path>...]\0A\0A  -r            diff recursively\0A  -c            show combined diff for merge commits\0A  --cc          show combined diff for merge commits removing uninteresting hunks\0A  --combined-all-paths\0A                show name of file in all parents for combined diffs\0A  --root        include the initial commit as diff against /dev/null\0A\0Acommon diff options:\0A  -z            output diff-raw with lines terminated with NUL.\0A  -p            output patch format.\0A  -u            synonym for -p.\0A  --patch-with-raw\0A                output both a patch and the diff-raw format.\0A  --stat        show diffstat instead of patch.\0A  --numstat     show numeric diffstat instead of patch.\0A  --patch-with-stat\0A                output a patch and prepend its diffstat.\0A  --name-only   show only names of changed files.\0A  --name-status show names and status of changed files.\0A  --full-index  show full object name on index lines.\0A  --abbrev=<n>  abbreviate object names in diff-tree header and diff-raw.\0A  -R            swap input file pairs.\0A  -B            detect complete rewrites.\0A  -M            detect renames.\0A  -C            detect copies.\0A  --find-copies-harder\0A                try unchanged files as candidate for copy detection.\0A  -l<n>         limit rename attempts up to <n> paths.\0A  -O<file>      reorder diffs according to the <file>.\0A  -S<string>    find filepair whose only one side contains the string.\0A  --pickaxe-all\0A                show all files diff when -S is used and hit is found.\0A  -a  --text    treat all files as text.\0A\00", align 16
@the_repository = external global ptr, align 8
@.str = private unnamed_addr constant [19 x i8] c"index file corrupt\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"--stdin\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"--merge-base\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"--merge-base only works with two commits\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stdin = external global ptr, align 8
@stdout = external global ptr, align 8
@git_gettext_enabled = external global i32, align 4
@.str.6 = private unnamed_addr constant [40 x i8] c"Object %s is a %s, not a commit or tree\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@.str.7 = private unnamed_addr constant [45 x i8] c"Need exactly two trees, separated by a space\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_diff_tree(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1000 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.setup_revision_opt, align 8
  %13 = alloca %struct.userformat_want, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.object_id, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [8 x i8], align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.object_id, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1000, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !4
  %25 = load i32, ptr %5, align 4, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  call void @show_usage_if_asked(i32 noundef %25, ptr noundef %26, ptr noundef @diff_tree_usage)
  call void @git_config(ptr noundef @git_diff_basic_config, ptr noundef null)
  %27 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @prepare_repo_settings(ptr noundef %27)
  %28 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.repository, ptr %28, i32 0, i32 12
  %30 = getelementptr inbounds nuw %struct.repo_settings, ptr %29, i32 0, i32 6
  store i32 0, ptr %30, align 8, !tbaa !15
  %31 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %32 = load ptr, ptr @cmd_diff_tree.opt, align 8, !tbaa !34
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  call void @repo_init_revisions(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %35 = call i32 @repo_read_index(ptr noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %4
  %38 = call ptr @_(ptr noundef @.str)
  call void (ptr, ...) @die(ptr noundef %38) #10
  unreachable

39:                                               ; preds = %4
  %40 = load ptr, ptr @cmd_diff_tree.opt, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %struct.rev_info, ptr %40, i32 0, i32 21
  store i32 0, ptr %41, align 8, !tbaa !36
  %42 = load ptr, ptr @cmd_diff_tree.opt, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw %struct.rev_info, ptr %42, i32 0, i32 15
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, -17592186044417
  %46 = or i64 %45, 17592186044416
  store i64 %46, ptr %43, align 8
  %47 = load ptr, ptr @cmd_diff_tree.opt, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw %struct.rev_info, ptr %47, i32 0, i32 17
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, -131073
  %51 = or i32 %50, 131072
  store i32 %51, ptr %48, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 24, i1 false)
  %52 = getelementptr inbounds nuw %struct.setup_revision_opt, ptr %12, i32 0, i32 1
  store ptr @diff_tree_tweak_rev, ptr %52, align 8, !tbaa !82
  %53 = load i32, ptr %5, align 4, !tbaa !4
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = load ptr, ptr %7, align 8, !tbaa !11
  %56 = call ptr @precompose_argv_prefix(i32 noundef %53, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %7, align 8, !tbaa !11
  %57 = load i32, ptr %5, align 4, !tbaa !4
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  %59 = load ptr, ptr @cmd_diff_tree.opt, align 8, !tbaa !34
  %60 = call i32 @setup_revisions(i32 noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %12)
  store i32 %60, ptr %5, align 4, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 4, i1 false)
  call void @userformat_find_requirements(ptr noundef null, ptr noundef %13)
  %61 = load ptr, ptr @cmd_diff_tree.opt, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw %struct.rev_info, ptr %61, i32 0, i32 17
  %63 = load i32, ptr %62, align 4
  %64 = lshr i32 %63, 3
  %65 = and i32 %64, 1
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %39
  %68 = load i8, ptr %13, align 4
  %69 = and i8 %68, 1
  %70 = zext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load ptr, ptr @cmd_diff_tree.opt, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw %struct.rev_info, ptr %73, i32 0, i32 16
  store i32 1, ptr %74, align 8, !tbaa !84
  br label %75

75:                                               ; preds = %72, %67, %39
  %76 = load ptr, ptr @cmd_diff_tree.opt, align 8, !tbaa !34
  %77 = getelementptr inbounds nuw %struct.rev_info, ptr %76, i32 0, i32 16
  %78 = load i32, ptr %77, align 8, !tbaa !84
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load ptr, ptr @cmd_diff_tree.opt, align 8, !tbaa !34
  %82 = getelementptr inbounds nuw %struct.rev_info, ptr %81, i32 0, i32 59
  call void @load_display_notes(ptr noundef %82)
  br label %83

83:                                               ; preds = %80, %75
  br label %84

84:                                               ; preds = %102, %83
  %85 = load i32, ptr %5, align 4, !tbaa !4
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %5, align 4, !tbaa !4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %103

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %89 = load ptr, ptr %6, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw ptr, ptr %89, i32 1
  store ptr %90, ptr %6, align 8, !tbaa !8
  %91 = load ptr, ptr %90, align 8, !tbaa !11
  store ptr %91, ptr %16, align 8, !tbaa !11
  %92 = load ptr, ptr %16, align 8, !tbaa !11
  %93 = call i32 @strcmp(ptr noundef %92, ptr noundef @.str.1) #11
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %88
  store i32 1, ptr %14, align 4, !tbaa !4
  store i32 2, ptr %17, align 4
  br label %102, !llvm.loop !85

96:                                               ; preds = %88
  %97 = load ptr, ptr %16, align 8, !tbaa !11
  %98 = call i32 @strcmp(ptr noundef %97, ptr noundef @.str.2) #11
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  store i32 1, ptr %15, align 4, !tbaa !4
  store i32 2, ptr %17, align 4
  br label %102, !llvm.loop !85

101:                                              ; preds = %96
  call void @usage(ptr noundef @diff_tree_usage) #10
  unreachable

102:                                              ; preds = %100, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %84

103:                                              ; preds = %84
  %104 = load i32, ptr %14, align 4, !tbaa !4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load i32, ptr %15, align 4, !tbaa !4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call ptr @_(ptr noundef @.str.3)
  call void (ptr, ...) @die(ptr noundef %110, ptr noundef @.str.1, ptr noundef @.str.2) #10
  unreachable

111:                                              ; preds = %106, %103
  %112 = load i32, ptr %15, align 4, !tbaa !4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %111
  %115 = load ptr, ptr @cmd_diff_tree.opt, align 8, !tbaa !34
  %116 = getelementptr inbounds nuw %struct.rev_info, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds nuw %struct.object_array, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8, !tbaa !87
  %119 = icmp ne i32 %118, 2
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  %121 = call ptr @_(ptr noundef @.str.4)
  call void (ptr, ...) @die(ptr noundef %121) #10
  unreachable

122:                                              ; preds = %114, %111
  %123 = load ptr, ptr @cmd_diff_tree.opt, align 8, !tbaa !34
  %124 = getelementptr inbounds nuw %struct.rev_info, ptr %123, i32 0, i32 53
  %125 = getelementptr inbounds nuw %struct.diff_options, ptr %124, i32 0, i32 3
  store i32 1, ptr %125, align 4, !tbaa !88
  %126 = load ptr, ptr @cmd_diff_tree.opt, align 8, !tbaa !34
  %127 = getelementptr inbounds nuw %struct.rev_info, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds nuw %struct.object_array, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8, !tbaa !87
  switch i32 %129, label %193 [
    i32 0, label %130
    i32 1, label %135
    i32 2, label %146
  ]

130:                                              ; preds = %122
  %131 = load i32, ptr %14, align 4, !tbaa !4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  call void @usage(ptr noundef @diff_tree_usage) #10
  unreachable

134:                                              ; preds = %130
  br label %193

135:                                              ; preds = %122
  %136 = load ptr, ptr @cmd_diff_tree.opt, align 8, !tbaa !34
  %137 = getelementptr inbounds nuw %struct.rev_info, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds nuw %struct.object_array, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !89
  %140 = getelementptr inbounds %struct.object_array_entry, ptr %139, i64 0
  %141 = getelementptr inbounds nuw %struct.object_array_entry, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !90
  store ptr %142, ptr %10, align 8, !tbaa !93
  %143 = load ptr, ptr %10, align 8, !tbaa !93
  %144 = getelementptr inbounds nuw %struct.object, ptr %143, i32 0, i32 1
  %145 = call i32 @diff_tree_commit_oid(ptr noundef %144)
  br label %193

146:                                              ; preds = %122
  %147 = load ptr, ptr @cmd_diff_tree.opt, align 8, !tbaa !34
  %148 = getelementptr inbounds nuw %struct.rev_info, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds nuw %struct.object_array, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !89
  %151 = getelementptr inbounds %struct.object_array_entry, ptr %150, i64 0
  %152 = getelementptr inbounds nuw %struct.object_array_entry, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !90
  store ptr %153, ptr %10, align 8, !tbaa !93
  %154 = load ptr, ptr @cmd_diff_tree.opt, align 8, !tbaa !34
  %155 = getelementptr inbounds nuw %struct.rev_info, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds nuw %struct.object_array, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !89
  %158 = getelementptr inbounds %struct.object_array_entry, ptr %157, i64 1
  %159 = getelementptr inbounds nuw %struct.object_array_entry, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !90
  store ptr %160, ptr %11, align 8, !tbaa !93
  %161 = load i32, ptr %15, align 4, !tbaa !4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 36, ptr %18) #9
  %164 = load ptr, ptr @cmd_diff_tree.opt, align 8, !tbaa !34
  call void @diff_get_merge_base(ptr noundef %164, ptr noundef %18)
  %165 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %166 = call ptr @lookup_object(ptr noundef %165, ptr noundef %18)
  store ptr %166, ptr %10, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 36, ptr %18) #9
  br label %184

167:                                              ; preds = %146
  %168 = load ptr, ptr %11, align 8, !tbaa !93
  %169 = load i32, ptr %168, align 4
  %170 = lshr i32 %169, 4
  %171 = and i32 %170, 2
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %183

173:                                              ; preds = %167
  br label %174

174:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr %11, ptr %19, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr %10, ptr %20, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %175 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 0
  %176 = load ptr, ptr %19, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %175, ptr align 1 %176, i64 8, i1 false)
  %177 = load ptr, ptr %19, align 8, !tbaa !94
  %178 = load ptr, ptr %20, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr align 1 %178, i64 8, i1 false)
  %179 = load ptr, ptr %20, align 8, !tbaa !94
  %180 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %179, ptr align 1 %180, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %181

181:                                              ; preds = %174
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %167
  br label %184

184:                                              ; preds = %183, %163
  %185 = load ptr, ptr %10, align 8, !tbaa !93
  %186 = getelementptr inbounds nuw %struct.object, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %11, align 8, !tbaa !93
  %188 = getelementptr inbounds nuw %struct.object, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr @cmd_diff_tree.opt, align 8, !tbaa !34
  %190 = getelementptr inbounds nuw %struct.rev_info, ptr %189, i32 0, i32 53
  call void @diff_tree_oid(ptr noundef %186, ptr noundef %188, ptr noundef @.str.5, ptr noundef %190)
  %191 = load ptr, ptr @cmd_diff_tree.opt, align 8, !tbaa !34
  %192 = call i32 @log_tree_diff_flush(ptr noundef %191)
  br label %193

193:                                              ; preds = %122, %184, %135, %134
  %194 = load i32, ptr %14, align 4, !tbaa !4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %277

196:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !4
  %197 = load ptr, ptr @cmd_diff_tree.opt, align 8, !tbaa !34
  %198 = getelementptr inbounds nuw %struct.rev_info, ptr %197, i32 0, i32 53
  %199 = getelementptr inbounds nuw %struct.diff_options, ptr %198, i32 0, i32 3
  store i32 0, ptr %199, align 4, !tbaa !88
  %200 = load ptr, ptr @cmd_diff_tree.opt, align 8, !tbaa !34
  %201 = getelementptr inbounds nuw %struct.rev_info, ptr %200, i32 0, i32 53
  %202 = getelementptr inbounds nuw %struct.diff_options, ptr %201, i32 0, i32 73
  store i32 1, ptr %202, align 8, !tbaa !95
  %203 = load ptr, ptr @cmd_diff_tree.opt, align 8, !tbaa !34
  %204 = getelementptr inbounds nuw %struct.rev_info, ptr %203, i32 0, i32 53
  %205 = getelementptr inbounds nuw %struct.diff_options, ptr %204, i32 0, i32 20
  %206 = load i32, ptr %205, align 4, !tbaa !96
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %224

208:                                              ; preds = %196
  %209 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %210 = getelementptr inbounds nuw %struct.repository, ptr %209, i32 0, i32 15
  %211 = load ptr, ptr %210, align 8, !tbaa !97
  %212 = getelementptr inbounds nuw %struct.index_state, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !98
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %218

215:                                              ; preds = %208
  %216 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %217 = call i32 @repo_read_index(ptr noundef %216)
  br label %218

218:                                              ; preds = %215, %208
  %219 = load ptr, ptr @cmd_diff_tree.opt, align 8, !tbaa !34
  %220 = getelementptr inbounds nuw %struct.rev_info, ptr %219, i32 0, i32 53
  %221 = getelementptr inbounds nuw %struct.diff_options, ptr %220, i32 0, i32 31
  %222 = load i32, ptr %221, align 8, !tbaa !109
  %223 = or i32 %222, 4
  store i32 %223, ptr %221, align 8, !tbaa !109
  br label %224

224:                                              ; preds = %218, %196
  br label %225

225:                                              ; preds = %262, %224
  %226 = getelementptr inbounds [1000 x i8], ptr %9, i64 0, i64 0
  %227 = load ptr, ptr @stdin, align 8, !tbaa !110
  %228 = call ptr @fgets(ptr noundef %226, i32 noundef 1000, ptr noundef %227)
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %263

230:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 36, ptr %24) #9
  %231 = getelementptr inbounds [1000 x i8], ptr %9, i64 0, i64 0
  %232 = call i32 @get_oid_hex(ptr noundef %231, ptr noundef %24)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %240

234:                                              ; preds = %230
  %235 = getelementptr inbounds [1000 x i8], ptr %9, i64 0, i64 0
  %236 = load ptr, ptr @stdout, align 8, !tbaa !110
  %237 = call i32 @fputs(ptr noundef %235, ptr noundef %236)
  %238 = load ptr, ptr @stdout, align 8, !tbaa !110
  %239 = call i32 @fflush(ptr noundef %238)
  br label %262

240:                                              ; preds = %230
  %241 = getelementptr inbounds [1000 x i8], ptr %9, i64 0, i64 0
  %242 = call i32 @diff_tree_stdin(ptr noundef %241)
  %243 = load i32, ptr %22, align 4, !tbaa !4
  %244 = load ptr, ptr @cmd_diff_tree.opt, align 8, !tbaa !34
  %245 = getelementptr inbounds nuw %struct.rev_info, ptr %244, i32 0, i32 53
  %246 = getelementptr inbounds nuw %struct.diff_options, ptr %245, i32 0, i32 27
  %247 = load i32, ptr %246, align 8, !tbaa !111
  %248 = icmp slt i32 %243, %247
  br i1 %248, label %249, label %254

249:                                              ; preds = %240
  %250 = load ptr, ptr @cmd_diff_tree.opt, align 8, !tbaa !34
  %251 = getelementptr inbounds nuw %struct.rev_info, ptr %250, i32 0, i32 53
  %252 = getelementptr inbounds nuw %struct.diff_options, ptr %251, i32 0, i32 27
  %253 = load i32, ptr %252, align 8, !tbaa !111
  store i32 %253, ptr %22, align 4, !tbaa !4
  br label %254

254:                                              ; preds = %249, %240
  %255 = load ptr, ptr @cmd_diff_tree.opt, align 8, !tbaa !34
  %256 = getelementptr inbounds nuw %struct.rev_info, ptr %255, i32 0, i32 53
  %257 = getelementptr inbounds nuw %struct.diff_options, ptr %256, i32 0, i32 28
  %258 = load i32, ptr %257, align 4, !tbaa !112
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %254
  store i32 1, ptr %23, align 4, !tbaa !4
  br label %261

261:                                              ; preds = %260, %254
  br label %262

262:                                              ; preds = %261, %234
  call void @llvm.lifetime.end.p0(i64 36, ptr %24) #9
  br label %225, !llvm.loop !113

263:                                              ; preds = %225
  %264 = load i32, ptr %23, align 4, !tbaa !4
  %265 = load ptr, ptr @cmd_diff_tree.opt, align 8, !tbaa !34
  %266 = getelementptr inbounds nuw %struct.rev_info, ptr %265, i32 0, i32 53
  %267 = getelementptr inbounds nuw %struct.diff_options, ptr %266, i32 0, i32 28
  store i32 %264, ptr %267, align 4, !tbaa !112
  %268 = load i32, ptr %22, align 4, !tbaa !4
  %269 = load ptr, ptr @cmd_diff_tree.opt, align 8, !tbaa !34
  %270 = getelementptr inbounds nuw %struct.rev_info, ptr %269, i32 0, i32 53
  %271 = getelementptr inbounds nuw %struct.diff_options, ptr %270, i32 0, i32 27
  store i32 %268, ptr %271, align 8, !tbaa !111
  %272 = load ptr, ptr @cmd_diff_tree.opt, align 8, !tbaa !34
  %273 = getelementptr inbounds nuw %struct.rev_info, ptr %272, i32 0, i32 53
  %274 = getelementptr inbounds nuw %struct.diff_options, ptr %273, i32 0, i32 73
  store i32 0, ptr %274, align 8, !tbaa !95
  %275 = load ptr, ptr @cmd_diff_tree.opt, align 8, !tbaa !34
  %276 = getelementptr inbounds nuw %struct.rev_info, ptr %275, i32 0, i32 53
  call void @diff_free(ptr noundef %276)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %277

277:                                              ; preds = %263, %193
  %278 = load ptr, ptr @cmd_diff_tree.opt, align 8, !tbaa !34
  %279 = call i32 @diff_result_code(ptr noundef %278)
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 1000, ptr %9) #9
  ret i32 %279
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @show_usage_if_asked(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

declare i32 @git_diff_basic_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @prepare_repo_settings(ptr noundef) #2

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @repo_read_index(ptr noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !114
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #9
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @diff_tree_tweak_rev(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.rev_info, ptr %3, i32 0, i32 53
  %5 = getelementptr inbounds nuw %struct.diff_options, ptr %4, i32 0, i32 24
  %6 = load i32, ptr %5, align 4, !tbaa !115
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %25, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.rev_info, ptr %9, i32 0, i32 15
  %11 = load i64, ptr %10, align 8
  %12 = lshr i64 %11, 57
  %13 = and i64 %12, 1
  %14 = trunc i64 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %8
  %17 = load ptr, ptr %2, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.rev_info, ptr %17, i32 0, i32 53
  %19 = getelementptr inbounds nuw %struct.diff_options, ptr %18, i32 0, i32 24
  store i32 16, ptr %19, align 4, !tbaa !115
  br label %24

20:                                               ; preds = %8
  %21 = load ptr, ptr %2, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.rev_info, ptr %21, i32 0, i32 53
  %23 = getelementptr inbounds nuw %struct.diff_options, ptr %22, i32 0, i32 24
  store i32 1, ptr %23, align 4, !tbaa !115
  br label %24

24:                                               ; preds = %20, %16
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

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

declare void @userformat_find_requirements(ptr noundef, ptr noundef) #2

declare void @load_display_notes(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: noreturn
declare void @usage(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @diff_tree_commit_oid(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !116
  %8 = call ptr @lookup_commit_reference(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !117
  %9 = load ptr, ptr %4, align 8, !tbaa !117
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !117
  %14 = call i32 @log_tree_commit(ptr noundef @log_tree_opt, ptr noundef %13)
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare void @diff_get_merge_base(ptr noundef, ptr noundef) #2

declare ptr @lookup_object(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @diff_tree_oid(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @log_tree_diff_flush(ptr noundef) #2

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @get_oid_hex(ptr noundef, ptr noundef) #2

declare i32 @fputs(ptr noundef, ptr noundef) #2

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @diff_tree_stdin(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.object_id, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = call i64 @strlen(ptr noundef %9) #11
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 36, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load i32, ptr %4, align 4, !tbaa !4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = load i32, ptr %4, align 4, !tbaa !4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !114
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 10
  br i1 %22, label %23, label %24

23:                                               ; preds = %14, %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %69

24:                                               ; preds = %14
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = load i32, ptr %4, align 4, !tbaa !4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  store i8 0, ptr %29, align 1, !tbaa !114
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = call i32 @parse_oid_hex(ptr noundef %30, ptr noundef %5, ptr noundef %7)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %69

34:                                               ; preds = %24
  %35 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %36 = call ptr @parse_object(ptr noundef %35, ptr noundef %5)
  store ptr %36, ptr %6, align 8, !tbaa !93
  %37 = load ptr, ptr %6, align 8, !tbaa !93
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %69

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8, !tbaa !93
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 1
  %44 = and i32 %43, 7
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8, !tbaa !93
  %48 = load ptr, ptr %7, align 8, !tbaa !11
  %49 = call i32 @stdin_diff_commit(ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %69

50:                                               ; preds = %40
  %51 = load ptr, ptr %6, align 8, !tbaa !93
  %52 = load i32, ptr %51, align 4
  %53 = lshr i32 %52, 1
  %54 = and i32 %53, 7
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8, !tbaa !93
  %58 = load ptr, ptr %7, align 8, !tbaa !11
  %59 = call i32 @stdin_diff_trees(ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %69

60:                                               ; preds = %50
  %61 = call ptr @oid_to_hex(ptr noundef %5)
  %62 = load ptr, ptr %6, align 8, !tbaa !93
  %63 = load i32, ptr %62, align 4
  %64 = lshr i32 %63, 1
  %65 = and i32 %64, 7
  %66 = call ptr @type_name(i32 noundef %65)
  %67 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef %61, ptr noundef %66)
  %68 = call i32 @const_error()
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %69

69:                                               ; preds = %60, %56, %46, %39, %33, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %70 = load i32, ptr %2, align 4
  ret i32 %70
}

declare void @diff_free(ptr noundef) #2

declare i32 @diff_result_code(ptr noundef) #2

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #8

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) #2

declare i32 @log_tree_commit(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @parse_object(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @stdin_diff_commit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.object_id, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 36, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !119
  br label %8

8:                                                ; preds = %46, %2
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i32 1
  store ptr %10, ptr %4, align 8, !tbaa !11
  %11 = load i8, ptr %9, align 1, !tbaa !114
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !114
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %8
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = call i32 @parse_oid_hex(ptr noundef %19, ptr noundef %5, ptr noundef %4)
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %18, %8
  %24 = phi i1 [ false, %8 ], [ %22, %18 ]
  br i1 %24, label %25, label %47

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %26 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %27 = call ptr @lookup_commit(ptr noundef %26, ptr noundef %5)
  store ptr %27, ptr %7, align 8, !tbaa !117
  %28 = load ptr, ptr %6, align 8, !tbaa !119
  %29 = icmp ne ptr %28, null
  br i1 %29, label %38, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !117
  %32 = getelementptr inbounds nuw %struct.commit, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !121
  call void @free_commit_list(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !117
  %35 = getelementptr inbounds nuw %struct.commit, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !121
  %36 = load ptr, ptr %3, align 8, !tbaa !117
  %37 = getelementptr inbounds nuw %struct.commit, ptr %36, i32 0, i32 2
  store ptr %37, ptr %6, align 8, !tbaa !119
  br label %38

38:                                               ; preds = %30, %25
  %39 = load ptr, ptr %7, align 8, !tbaa !117
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8, !tbaa !117
  %43 = load ptr, ptr %6, align 8, !tbaa !119
  %44 = call ptr @commit_list_insert(ptr noundef %42, ptr noundef %43)
  %45 = getelementptr inbounds nuw %struct.commit_list, ptr %44, i32 0, i32 1
  store ptr %45, ptr %6, align 8, !tbaa !119
  br label %46

46:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %8, !llvm.loop !125

47:                                               ; preds = %23
  %48 = load ptr, ptr %3, align 8, !tbaa !117
  %49 = call i32 @log_tree_commit(ptr noundef @log_tree_opt, ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %5) #9
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @stdin_diff_trees(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.object_id, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 36, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i32 1
  store ptr %10, ptr %5, align 8, !tbaa !11
  %11 = load i8, ptr %9, align 1, !tbaa !114
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !114
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = call i32 @parse_oid_hex(ptr noundef %19, ptr noundef %6, ptr noundef %5)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = load i8, ptr %23, align 1, !tbaa !114
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22, %18, %2
  %28 = call i32 (ptr, ...) @error(ptr noundef @.str.7)
  %29 = call i32 @const_error()
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

30:                                               ; preds = %22
  %31 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %32 = call ptr @lookup_tree(ptr noundef %31, ptr noundef %6)
  store ptr %32, ptr %7, align 8, !tbaa !126
  %33 = load ptr, ptr %7, align 8, !tbaa !126
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !126
  %37 = call i32 @parse_tree(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35, %30
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !126
  %42 = getelementptr inbounds nuw %struct.tree, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.object, ptr %42, i32 0, i32 1
  %44 = call ptr @oid_to_hex(ptr noundef %43)
  %45 = load ptr, ptr %7, align 8, !tbaa !126
  %46 = getelementptr inbounds nuw %struct.tree, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.object, ptr %46, i32 0, i32 1
  %48 = call ptr @oid_to_hex(ptr noundef %47)
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %44, ptr noundef %48)
  %50 = load ptr, ptr %4, align 8, !tbaa !126
  %51 = getelementptr inbounds nuw %struct.tree, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.object, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %7, align 8, !tbaa !126
  %54 = getelementptr inbounds nuw %struct.tree, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.object, ptr %54, i32 0, i32 1
  call void @diff_tree_oid(ptr noundef %52, ptr noundef %55, ptr noundef @.str.5, ptr noundef getelementptr inbounds nuw (%struct.rev_info, ptr @log_tree_opt, i32 0, i32 53))
  %56 = call i32 @log_tree_diff_flush(ptr noundef @log_tree_opt)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

57:                                               ; preds = %40, %39, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %6) #9
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

declare i32 @error(ptr noundef, ...) #2

declare ptr @oid_to_hex(ptr noundef) #2

declare ptr @type_name(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #3 {
  ret i32 -1
}

declare ptr @lookup_commit(ptr noundef, ptr noundef) #2

declare void @free_commit_list(ptr noundef) #2

declare ptr @commit_list_insert(ptr noundef, ptr noundef) #2

declare ptr @lookup_tree(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @parse_tree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = call i32 @parse_tree_gently(ptr noundef %3, i32 noundef 0)
  ret i32 %4
}

declare i32 @printf(ptr noundef, ...) #2

declare i32 @parse_tree_gently(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

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
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8rev_info", !10, i64 0}
!36 = !{!37, !5, i64 328}
!37 = !{!"rev_info", !38, i64 0, !39, i64 8, !14, i64 24, !39, i64 32, !41, i64 48, !43, i64 64, !46, i64 152, !12, i64 224, !12, i64 232, !12, i64 240, !50, i64 248, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 295, !5, i64 295, !5, i64 295, !5, i64 295, !5, i64 296, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 302, !5, i64 302, !5, i64 302, !5, i64 302, !5, i64 302, !52, i64 304, !5, i64 320, !5, i64 324, !5, i64 328, !5, i64 332, !53, i64 336, !5, i64 344, !5, i64 348, !12, i64 352, !12, i64 360, !5, i64 368, !12, i64 376, !12, i64 384, !54, i64 392, !55, i64 456, !5, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !5, i64 496, !5, i64 500, !5, i64 504, !55, i64 512, !56, i64 520, !60, i64 1400, !5, i64 1408, !5, i64 1412, !27, i64 1416, !27, i64 1424, !27, i64 1432, !5, i64 1440, !5, i64 1444, !10, i64 1448, !10, i64 1456, !10, i64 1464, !61, i64 1472, !61, i64 2064, !68, i64 2656, !69, i64 2664, !69, i64 2688, !69, i64 2712, !71, i64 2736, !72, i64 2784, !72, i64 2792, !12, i64 2800, !12, i64 2808, !12, i64 2816, !5, i64 2824, !12, i64 2832, !5, i64 2840, !5, i64 2844, !5, i64 2848, !69, i64 2856, !73, i64 2880, !38, i64 2888, !38, i64 2896, !12, i64 2904, !74, i64 2912, !75, i64 2920, !76, i64 2928, !5, i64 2936, !77, i64 2944, !5, i64 2952, !78, i64 2960, !79, i64 2968}
!38 = !{!"p1 _ZTS11commit_list", !10, i64 0}
!39 = !{!"object_array", !5, i64 0, !5, i64 4, !40, i64 8}
!40 = !{!"p1 _ZTS18object_array_entry", !10, i64 0}
!41 = !{!"rev_cmdline_info", !5, i64 0, !5, i64 4, !42, i64 8}
!42 = !{!"p1 _ZTS17rev_cmdline_entry", !10, i64 0}
!43 = !{!"list_objects_filter_options", !44, i64 0, !5, i64 24, !5, i64 28, !12, i64 32, !27, i64 40, !27, i64 48, !5, i64 56, !27, i64 64, !27, i64 72, !45, i64 80}
!44 = !{!"strbuf", !27, i64 0, !27, i64 8, !12, i64 16}
!45 = !{!"p1 _ZTS27list_objects_filter_options", !10, i64 0}
!46 = !{!"ref_exclusions", !47, i64 0, !49, i64 40, !6, i64 64}
!47 = !{!"string_list", !48, i64 0, !27, i64 8, !27, i64 16, !5, i64 24, !10, i64 32}
!48 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!49 = !{!"strvec", !9, i64 0, !27, i64 8, !27, i64 16}
!50 = !{!"pathspec", !5, i64 0, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 8, !5, i64 12, !51, i64 16}
!51 = !{!"p1 _ZTS13pathspec_item", !10, i64 0}
!52 = !{!"date_mode", !5, i64 0, !5, i64 4, !12, i64 8}
!53 = !{!"p1 _ZTS8log_info", !10, i64 0}
!54 = !{!"ident_split", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!55 = !{!"p1 _ZTS11string_list", !10, i64 0}
!56 = !{!"grep_opt", !57, i64 0, !58, i64 8, !57, i64 16, !58, i64 24, !59, i64 32, !14, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !6, i64 152, !5, i64 828, !5, i64 832, !5, i64 836, !5, i64 840, !5, i64 844, !5, i64 848, !5, i64 852, !10, i64 856, !10, i64 864, !10, i64 872}
!57 = !{!"p1 _ZTS8grep_pat", !10, i64 0}
!58 = !{!"p2 _ZTS8grep_pat", !10, i64 0}
!59 = !{!"p1 _ZTS9grep_expr", !10, i64 0}
!60 = !{!"p1 _ZTS9git_graph", !10, i64 0}
!61 = !{!"diff_options", !12, i64 0, !12, i64 8, !5, i64 16, !5, i64 20, !12, i64 24, !5, i64 32, !62, i64 40, !27, i64 48, !27, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !63, i64 96, !5, i64 236, !5, i64 240, !5, i64 244, !5, i64 248, !5, i64 252, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 292, !5, i64 296, !5, i64 300, !5, i64 304, !5, i64 308, !5, i64 312, !5, i64 316, !5, i64 320, !12, i64 328, !5, i64 336, !12, i64 344, !5, i64 352, !5, i64 356, !9, i64 360, !27, i64 368, !27, i64 376, !5, i64 384, !5, i64 388, !5, i64 392, !5, i64 396, !12, i64 400, !5, i64 408, !5, i64 412, !64, i64 416, !5, i64 424, !5, i64 428, !10, i64 432, !65, i64 440, !5, i64 448, !6, i64 452, !50, i64 456, !10, i64 480, !10, i64 488, !10, i64 496, !10, i64 504, !10, i64 512, !10, i64 520, !10, i64 528, !10, i64 536, !5, i64 544, !66, i64 552, !5, i64 560, !5, i64 564, !14, i64 568, !67, i64 576, !5, i64 584}
!62 = !{!"p2 _ZTS17re_pattern_buffer", !10, i64 0}
!63 = !{!"diff_flags", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136}
!64 = !{!"p1 _ZTS6oidset", !10, i64 0}
!65 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!66 = !{!"p1 _ZTS20emitted_diff_symbols", !10, i64 0}
!67 = !{!"p1 _ZTS6strmap", !10, i64 0}
!68 = !{!"p1 _ZTS16reflog_walk_info", !10, i64 0}
!69 = !{!"decoration", !12, i64 0, !5, i64 8, !5, i64 12, !70, i64 16}
!70 = !{!"p1 _ZTS16decoration_entry", !10, i64 0}
!71 = !{!"display_notes_opt", !5, i64 0, !47, i64 8}
!72 = !{!"p1 _ZTS9object_id", !10, i64 0}
!73 = !{!"p1 _ZTS13saved_parents", !10, i64 0}
!74 = !{!"p1 _ZTS16revision_sources", !10, i64 0}
!75 = !{!"p1 _ZTS14topo_walk_info", !10, i64 0}
!76 = !{!"p1 _ZTS9bloom_key", !10, i64 0}
!77 = !{!"p1 _ZTS21bloom_filter_settings", !10, i64 0}
!78 = !{!"p1 _ZTS10tmp_objdir", !10, i64 0}
!79 = !{!"oidset", !80, i64 0}
!80 = !{!"kh_oid_set", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !81, i64 16, !72, i64 24, !81, i64 32}
!81 = !{!"p1 int", !10, i64 0}
!82 = !{!83, !10, i64 8}
!83 = !{!"setup_revision_opt", !12, i64 0, !10, i64 8, !5, i64 16, !5, i64 16, !5, i64 16, !5, i64 20}
!84 = !{!37, !5, i64 296}
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.mustprogress"}
!87 = !{!37, !5, i64 8}
!88 = !{!37, !5, i64 1492}
!89 = !{!37, !40, i64 16}
!90 = !{!91, !92, i64 0}
!91 = !{!"object_array_entry", !92, i64 0, !12, i64 8, !12, i64 16, !5, i64 24}
!92 = !{!"p1 _ZTS6object", !10, i64 0}
!93 = !{!92, !92, i64 0}
!94 = !{!10, !10, i64 0}
!95 = !{!37, !5, i64 2056}
!96 = !{!37, !5, i64 1732}
!97 = !{!16, !30, i64 384}
!98 = !{!99, !100, i64 0}
!99 = !{!"index_state", !100, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !55, i64 24, !101, i64 32, !102, i64 40, !103, i64 48, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 60, !21, i64 64, !21, i64 112, !104, i64 160, !105, i64 200, !12, i64 208, !106, i64 216, !23, i64 224, !107, i64 232, !14, i64 240, !108, i64 248}
!100 = !{!"p2 _ZTS11cache_entry", !10, i64 0}
!101 = !{!"p1 _ZTS10cache_tree", !10, i64 0}
!102 = !{!"p1 _ZTS11split_index", !10, i64 0}
!103 = !{!"cache_time", !5, i64 0, !5, i64 4}
!104 = !{!"object_id", !6, i64 0, !5, i64 32}
!105 = !{!"p1 _ZTS15untracked_cache", !10, i64 0}
!106 = !{!"p1 _ZTS11ewah_bitmap", !10, i64 0}
!107 = !{!"p1 _ZTS8progress", !10, i64 0}
!108 = !{!"p1 _ZTS12pattern_list", !10, i64 0}
!109 = !{!37, !5, i64 1776}
!110 = !{!65, !65, i64 0}
!111 = !{!37, !5, i64 1760}
!112 = !{!37, !5, i64 1764}
!113 = distinct !{!113, !86}
!114 = !{!6, !6, i64 0}
!115 = !{!37, !5, i64 1748}
!116 = !{!72, !72, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS6commit", !10, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p2 _ZTS11commit_list", !10, i64 0}
!121 = !{!122, !38, i64 48}
!122 = !{!"commit", !123, i64 0, !27, i64 40, !38, i64 48, !124, i64 56, !5, i64 64}
!123 = !{!"object", !5, i64 0, !5, i64 0, !5, i64 0, !104, i64 4}
!124 = !{!"p1 _ZTS4tree", !10, i64 0}
!125 = distinct !{!125, !86}
!126 = !{!124, !124, i64 0}
