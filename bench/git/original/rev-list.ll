target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i32, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
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
%struct.rev_list_info = type { ptr, i32, i32, i32, ptr }
%struct.setup_revision_opt = type { ptr, ptr, i8, i32 }
%struct.oidset_iter = type { ptr, i32 }
%struct.object_array_entry = type { ptr, ptr, ptr, i32 }
%struct.commit_list = type { ptr, ptr }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.pretty_print_context = type { i32, i32, ptr, i32, %struct.date_mode, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, %struct.string_list, i32 }
%struct.object_info = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }

@__const.cmd_rev_list.s_r_opt = private unnamed_addr constant { ptr, ptr, i8, [3 x i8], i32 } { ptr null, ptr null, i8 2, [3 x i8] zeroinitializer, i32 0 }, align 8
@rev_list_usage = internal constant [777 x i8] c"git rev-list [<options>] <commit>... [--] [<path>...]\0A\0A  limiting output:\0A    --max-count=<n>\0A    --max-age=<epoch>\0A    --min-age=<epoch>\0A    --sparse\0A    --no-merges\0A    --min-parents=<n>\0A    --no-min-parents\0A    --max-parents=<n>\0A    --no-max-parents\0A    --remove-empty\0A    --all\0A    --branches\0A    --tags\0A    --remotes\0A    --stdin\0A    --exclude-hidden=[fetch|receive|uploadpack]\0A    --quiet\0A  ordering output:\0A    --topo-order\0A    --date-order\0A    --reverse\0A  formatting output:\0A    --parents\0A    --children\0A    --objects | --objects-edge\0A    --disk-usage[=human]\0A    --unpacked\0A    --header | --pretty\0A    --[no-]object-names\0A    --abbrev=<n> | --no-abbrev\0A    --abbrev-commit\0A    --left-right\0A    --count\0A  special purpose:\0A    --bisect\0A    --bisect-vars\0A    --bisect-all\00", align 16
@the_repository = external global ptr, align 8
@default_abbrev = external global i32, align 4
@.str = private unnamed_addr constant [27 x i8] c"--exclude-promisor-objects\00", align 1
@fetch_if_missing = external global i32, align 4
@.str.1 = private unnamed_addr constant [11 x i8] c"--missing=\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"--missing\00", align 1
@arg_missing_action = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"--header\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"--timestamp\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"--bisect\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"--bisect-all\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"--bisect-vars\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"--use-bitmap-index\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"--test-bitmap\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"--progress=\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"--filter-provided-objects\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"--filter-print-omitted\00", align 1
@arg_print_omitted = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [18 x i8] c"--no-object-names\00", align 1
@arg_show_object_names = internal global i32 1, align 4
@.str.15 = private unnamed_addr constant [15 x i8] c"--object-names\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"--commit-header\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"--no-commit-header\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"--disk-usage\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"human\00", align 1
@human_readable = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [62 x i8] c"invalid value for '%s': '%s', the only allowed format is '%s'\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"--disk-usage=<format>\00", align 1
@show_disk_usage = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"commit \00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"rev-list does not support display of notes\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"marked counting and '%s' cannot be used together\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"--objects\00", align 1
@save_commit_buffer = external global i32, align 4
@progress = internal global ptr null, align 8
@.str.27 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@omitted_objects = internal global %struct.oidset zeroinitializer, align 8
@missing_objects = internal global %struct.oidset zeroinitializer, align 8
@.str.28 = private unnamed_addr constant [5 x i8] c"~%s\0A\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"?%s\0A\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"%d\09%d\09%d\0A\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"%d\09%d\0A\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@total_disk_usage = internal global i64 0, align 8
@git_gettext_enabled = external global i32, align 4
@.str.33 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"allow-any\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"allow-promisor\00", align 1
@stdout = external global ptr, align 8
@.str.37 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"-%s\0A\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"------\0A\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"bisect_rev\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"bisect_nr\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"bisect_good\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"bisect_bad\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"bisect_all\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"bisect_steps\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"%s='%s'\0A\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"%s=%d\0A\00", align 1
@progress_counter = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [5 x i8] c"%lu \00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.show_commit.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.50 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"missing %s object '%s'\00", align 1
@.str.52 = private unnamed_addr constant [34 x i8] c"unexpected missing %s object '%s'\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"builtin/rev-list.c\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"unhandled missing_action\00", align 1
@.str.55 = private unnamed_addr constant [31 x i8] c"unable to get disk usage of %s\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@__const.print_disk_usage.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.57 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_rev_list(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.rev_info, align 8
  %11 = alloca %struct.rev_list_info, align 8
  %12 = alloca %struct.setup_revision_opt, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct.oidset_iter, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct.oidset_iter, align 8
  %33 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 3008, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.cmd_rev_list.s_r_opt, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr null, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !4
  %34 = load i32, ptr %6, align 4, !tbaa !4
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  call void @show_usage_if_asked(i32 noundef %34, ptr noundef %35, ptr noundef @rev_list_usage)
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %36 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %37 = load ptr, ptr %8, align 8, !tbaa !11
  call void @repo_init_revisions(ptr noundef %36, ptr noundef %10, ptr noundef %37)
  %38 = load i32, ptr @default_abbrev, align 4, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 21
  store i32 %38, ptr %39, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 22
  store i32 9, ptr %40, align 4, !tbaa !62
  %41 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 17
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, -65537
  %44 = or i32 %43, 65536
  store i32 %44, ptr %41, align 4
  store i32 1, ptr %13, align 4, !tbaa !4
  br label %45

45:                                               ; preds = %67, %4
  %46 = load i32, ptr %13, align 4, !tbaa !4
  %47 = load i32, ptr %6, align 4, !tbaa !4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %70

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  %51 = load i32, ptr %13, align 4, !tbaa !4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  store ptr %54, ptr %21, align 8, !tbaa !11
  %55 = load ptr, ptr %21, align 8, !tbaa !11
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str) #10
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %49
  store i32 0, ptr @fetch_if_missing, align 4, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 15
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, -8796093022209
  %62 = or i64 %61, 8796093022208
  store i64 %62, ptr %59, align 8
  store i32 2, ptr %22, align 4
  br label %64

63:                                               ; preds = %49
  store i32 0, ptr %22, align 4
  br label %64

64:                                               ; preds = %63, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  %65 = load i32, ptr %22, align 4
  switch i32 %65, label %685 [
    i32 0, label %66
    i32 2, label %70
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %13, align 4, !tbaa !4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %13, align 4, !tbaa !4
  br label %45, !llvm.loop !63

70:                                               ; preds = %64, %45
  store i32 1, ptr %13, align 4, !tbaa !4
  br label %71

71:                                               ; preds = %102, %70
  %72 = load i32, ptr %13, align 4, !tbaa !4
  %73 = load i32, ptr %6, align 4, !tbaa !4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %105

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %76 = load ptr, ptr %7, align 8, !tbaa !8
  %77 = load i32, ptr %13, align 4, !tbaa !4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !11
  store ptr %80, ptr %23, align 8, !tbaa !11
  %81 = load ptr, ptr %23, align 8, !tbaa !11
  %82 = call zeroext i1 @skip_prefix(ptr noundef %81, ptr noundef @.str.1, ptr noundef %23)
  br i1 %82, label %83, label %98

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 15
  %85 = load i64, ptr %84, align 8
  %86 = lshr i64 %85, 43
  %87 = and i64 %86, 1
  %88 = trunc i64 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  %91 = call ptr @_(ptr noundef @.str.2)
  call void (ptr, ...) @die(ptr noundef %91, ptr noundef @.str, ptr noundef @.str.3) #11
  unreachable

92:                                               ; preds = %83
  %93 = load ptr, ptr %23, align 8, !tbaa !11
  %94 = call i32 @parse_missing_action_value(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i32 5, ptr %22, align 4
  br label %99

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97, %75
  store i32 0, ptr %22, align 4
  br label %99

99:                                               ; preds = %98, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  %100 = load i32, ptr %22, align 4
  switch i32 %100, label %685 [
    i32 0, label %101
    i32 5, label %105
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %13, align 4, !tbaa !4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %13, align 4, !tbaa !4
  br label %71, !llvm.loop !65

105:                                              ; preds = %99, %71
  %106 = load i32, ptr @arg_missing_action, align 4, !tbaa !4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 15
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %110, -4398046511105
  %112 = or i64 %111, 4398046511104
  store i64 %112, ptr %109, align 8
  br label %113

113:                                              ; preds = %108, %105
  %114 = load i32, ptr %6, align 4, !tbaa !4
  %115 = load ptr, ptr %7, align 8, !tbaa !8
  %116 = call i32 @setup_revisions(i32 noundef %114, ptr noundef %115, ptr noundef %10, ptr noundef %12)
  store i32 %116, ptr %6, align 4, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 32, i1 false)
  %117 = getelementptr inbounds nuw %struct.rev_list_info, ptr %11, i32 0, i32 0
  store ptr %10, ptr %117, align 8, !tbaa !66
  %118 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 15
  %119 = load i64, ptr %118, align 8
  %120 = lshr i64 %119, 35
  %121 = and i64 %120, 1
  %122 = trunc i64 %121 to i32
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %113
  store i32 1, ptr %14, align 4, !tbaa !4
  br label %125

125:                                              ; preds = %124, %113
  %126 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 53
  %127 = getelementptr inbounds nuw %struct.diff_options, ptr %126, i32 0, i32 13
  %128 = getelementptr inbounds nuw %struct.diff_flags, ptr %127, i32 0, i32 10
  %129 = load i32, ptr %128, align 8, !tbaa !69
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw %struct.rev_list_info, ptr %11, i32 0, i32 1
  %133 = load i32, ptr %132, align 8, !tbaa !70
  %134 = or i32 %133, 2
  store i32 %134, ptr %132, align 8, !tbaa !70
  br label %135

135:                                              ; preds = %131, %125
  store i32 1, ptr %13, align 4, !tbaa !4
  br label %136

136:                                              ; preds = %275, %135
  %137 = load i32, ptr %13, align 4, !tbaa !4
  %138 = load i32, ptr %6, align 4, !tbaa !4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %278

140:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %141 = load ptr, ptr %7, align 8, !tbaa !8
  %142 = load i32, ptr %13, align 4, !tbaa !4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !11
  store ptr %145, ptr %24, align 8, !tbaa !11
  %146 = load ptr, ptr %24, align 8, !tbaa !11
  %147 = call i32 @strcmp(ptr noundef %146, ptr noundef @.str.4) #10
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %154, label %149

149:                                              ; preds = %140
  %150 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 15
  %151 = load i64, ptr %150, align 8
  %152 = and i64 %151, -562949953421313
  %153 = or i64 %152, 562949953421312
  store i64 %153, ptr %150, align 8
  store i32 10, ptr %22, align 4
  br label %273

154:                                              ; preds = %140
  %155 = load ptr, ptr %24, align 8, !tbaa !11
  %156 = call i32 @strcmp(ptr noundef %155, ptr noundef @.str.5) #10
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %160, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw %struct.rev_list_info, ptr %11, i32 0, i32 2
  store i32 1, ptr %159, align 4, !tbaa !71
  store i32 10, ptr %22, align 4
  br label %273

160:                                              ; preds = %154
  %161 = load ptr, ptr %24, align 8, !tbaa !11
  %162 = call i32 @strcmp(ptr noundef %161, ptr noundef @.str.6) #10
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %160
  store i32 1, ptr %14, align 4, !tbaa !4
  store i32 10, ptr %22, align 4
  br label %273

165:                                              ; preds = %160
  %166 = load ptr, ptr %24, align 8, !tbaa !11
  %167 = call i32 @strcmp(ptr noundef %166, ptr noundef @.str.7) #10
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %177, label %169

169:                                              ; preds = %165
  store i32 1, ptr %14, align 4, !tbaa !4
  store i32 1, ptr %16, align 4, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.rev_list_info, ptr %11, i32 0, i32 1
  %171 = load i32, ptr %170, align 8, !tbaa !70
  %172 = or i32 %171, 1
  store i32 %172, ptr %170, align 8, !tbaa !70
  %173 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 15
  %174 = load i64, ptr %173, align 8
  %175 = and i64 %174, -1073741825
  %176 = or i64 %175, 1073741824
  store i64 %176, ptr %173, align 8
  store i32 10, ptr %22, align 4
  br label %273

177:                                              ; preds = %165
  %178 = load ptr, ptr %24, align 8, !tbaa !11
  %179 = call i32 @strcmp(ptr noundef %178, ptr noundef @.str.8) #10
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %177
  store i32 1, ptr %14, align 4, !tbaa !4
  store i32 1, ptr %15, align 4, !tbaa !4
  store i32 10, ptr %22, align 4
  br label %273

182:                                              ; preds = %177
  %183 = load ptr, ptr %24, align 8, !tbaa !11
  %184 = call i32 @strcmp(ptr noundef %183, ptr noundef @.str.9) #10
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %182
  store i32 1, ptr %17, align 4, !tbaa !4
  store i32 10, ptr %22, align 4
  br label %273

187:                                              ; preds = %182
  %188 = load ptr, ptr %24, align 8, !tbaa !11
  %189 = call i32 @strcmp(ptr noundef %188, ptr noundef @.str.10) #10
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %187
  call void @test_bitmap_walk(ptr noundef %10)
  store i32 11, ptr %22, align 4
  br label %273

192:                                              ; preds = %187
  %193 = load ptr, ptr %24, align 8, !tbaa !11
  %194 = call zeroext i1 @skip_prefix(ptr noundef %193, ptr noundef @.str.11, ptr noundef %24)
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = load ptr, ptr %24, align 8, !tbaa !11
  store ptr %196, ptr %19, align 8, !tbaa !11
  store i32 10, ptr %22, align 4
  br label %273

197:                                              ; preds = %192
  %198 = load ptr, ptr %24, align 8, !tbaa !11
  %199 = call i32 @strcmp(ptr noundef %198, ptr noundef @.str.12) #10
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %197
  store i32 1, ptr %18, align 4, !tbaa !4
  store i32 10, ptr %22, align 4
  br label %273

202:                                              ; preds = %197
  %203 = load ptr, ptr %24, align 8, !tbaa !11
  %204 = call i32 @strcmp(ptr noundef %203, ptr noundef @.str.13) #10
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %202
  store i32 1, ptr @arg_print_omitted, align 4, !tbaa !4
  store i32 10, ptr %22, align 4
  br label %273

207:                                              ; preds = %202
  %208 = load ptr, ptr %24, align 8, !tbaa !11
  %209 = call i32 @strcmp(ptr noundef %208, ptr noundef @.str) #10
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %212, label %211

211:                                              ; preds = %207
  store i32 10, ptr %22, align 4
  br label %273

212:                                              ; preds = %207
  %213 = load ptr, ptr %24, align 8, !tbaa !11
  %214 = call zeroext i1 @skip_prefix(ptr noundef %213, ptr noundef @.str.1, ptr noundef %24)
  br i1 %214, label %215, label %216

215:                                              ; preds = %212
  store i32 10, ptr %22, align 4
  br label %273

216:                                              ; preds = %212
  %217 = load ptr, ptr %24, align 8, !tbaa !11
  %218 = call i32 @strcmp(ptr noundef %217, ptr noundef @.str.14) #10
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %216
  store i32 0, ptr @arg_show_object_names, align 4, !tbaa !4
  store i32 10, ptr %22, align 4
  br label %273

221:                                              ; preds = %216
  %222 = load ptr, ptr %24, align 8, !tbaa !11
  %223 = call i32 @strcmp(ptr noundef %222, ptr noundef @.str.15) #10
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %221
  store i32 1, ptr @arg_show_object_names, align 4, !tbaa !4
  store i32 10, ptr %22, align 4
  br label %273

226:                                              ; preds = %221
  %227 = load ptr, ptr %24, align 8, !tbaa !11
  %228 = call i32 @strcmp(ptr noundef %227, ptr noundef @.str.16) #10
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %235, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 17
  %232 = load i32, ptr %231, align 4
  %233 = and i32 %232, -65537
  %234 = or i32 %233, 65536
  store i32 %234, ptr %231, align 4
  store i32 10, ptr %22, align 4
  br label %273

235:                                              ; preds = %226
  %236 = load ptr, ptr %24, align 8, !tbaa !11
  %237 = call i32 @strcmp(ptr noundef %236, ptr noundef @.str.17) #10
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %244, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 17
  %241 = load i32, ptr %240, align 4
  %242 = and i32 %241, -65537
  %243 = or i32 %242, 0
  store i32 %243, ptr %240, align 4
  store i32 10, ptr %22, align 4
  br label %273

244:                                              ; preds = %235
  %245 = load ptr, ptr %24, align 8, !tbaa !11
  %246 = call zeroext i1 @skip_prefix(ptr noundef %245, ptr noundef @.str.18, ptr noundef %24)
  br i1 %246, label %247, label %272

247:                                              ; preds = %244
  %248 = load ptr, ptr %24, align 8, !tbaa !11
  %249 = load i8, ptr %248, align 1, !tbaa !72
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 61
  br i1 %251, label %252, label %262

252:                                              ; preds = %247
  %253 = load ptr, ptr %24, align 8, !tbaa !11
  %254 = getelementptr inbounds nuw i8, ptr %253, i32 1
  store ptr %254, ptr %24, align 8, !tbaa !11
  %255 = call i32 @strcmp(ptr noundef %254, ptr noundef @.str.19) #10
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %258, label %257

257:                                              ; preds = %252
  store i32 1, ptr @human_readable, align 4, !tbaa !4
  br label %261

258:                                              ; preds = %252
  %259 = call ptr @_(ptr noundef @.str.20)
  %260 = load ptr, ptr %24, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %259, ptr noundef @.str.21, ptr noundef %260, ptr noundef @.str.19) #11
  unreachable

261:                                              ; preds = %257
  br label %268

262:                                              ; preds = %247
  %263 = load ptr, ptr %24, align 8, !tbaa !11
  %264 = load i8, ptr %263, align 1, !tbaa !72
  %265 = icmp ne i8 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %262
  call void @usage(ptr noundef @rev_list_usage) #11
  unreachable

267:                                              ; preds = %262
  br label %268

268:                                              ; preds = %267, %261
  store i32 1, ptr @show_disk_usage, align 4, !tbaa !4
  %269 = getelementptr inbounds nuw %struct.rev_list_info, ptr %11, i32 0, i32 1
  %270 = load i32, ptr %269, align 8, !tbaa !70
  %271 = or i32 %270, 2
  store i32 %271, ptr %269, align 8, !tbaa !70
  store i32 10, ptr %22, align 4
  br label %273

272:                                              ; preds = %244
  call void @usage(ptr noundef @rev_list_usage) #11
  unreachable

273:                                              ; preds = %191, %268, %239, %230, %225, %220, %215, %211, %206, %201, %195, %186, %181, %169, %164, %158, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  %274 = load i32, ptr %22, align 4
  switch i32 %274, label %683 [
    i32 10, label %275
    i32 11, label %681
  ]

275:                                              ; preds = %273
  %276 = load i32, ptr %13, align 4, !tbaa !4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %13, align 4, !tbaa !4
  br label %136, !llvm.loop !73

278:                                              ; preds = %136
  %279 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 22
  %280 = load i32, ptr %279, align 4, !tbaa !62
  %281 = icmp ne i32 %280, 8
  br i1 %281, label %282, label %287

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 17
  %284 = load i32, ptr %283, align 4
  %285 = and i32 %284, -65537
  %286 = or i32 %285, 65536
  store i32 %286, ptr %283, align 4
  br label %287

287:                                              ; preds = %282, %278
  %288 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 22
  %289 = load i32, ptr %288, align 4, !tbaa !62
  %290 = icmp ne i32 %289, 9
  br i1 %290, label %291, label %307

291:                                              ; preds = %287
  %292 = getelementptr inbounds nuw %struct.rev_list_info, ptr %11, i32 0, i32 3
  store i32 10, ptr %292, align 8, !tbaa !74
  %293 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 22
  %294 = load i32, ptr %293, align 4, !tbaa !62
  %295 = icmp eq i32 %294, 5
  br i1 %295, label %302, label %296

296:                                              ; preds = %291
  %297 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 17
  %298 = load i32, ptr %297, align 4
  %299 = lshr i32 %298, 16
  %300 = and i32 %299, 1
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %304, label %302

302:                                              ; preds = %296, %291
  %303 = getelementptr inbounds nuw %struct.rev_list_info, ptr %11, i32 0, i32 4
  store ptr @.str.22, ptr %303, align 8, !tbaa !75
  br label %306

304:                                              ; preds = %296
  %305 = getelementptr inbounds nuw %struct.rev_list_info, ptr %11, i32 0, i32 4
  store ptr @.str.23, ptr %305, align 8, !tbaa !75
  br label %306

306:                                              ; preds = %304, %302
  br label %317

307:                                              ; preds = %287
  %308 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 15
  %309 = load i64, ptr %308, align 8
  %310 = lshr i64 %309, 49
  %311 = and i64 %310, 1
  %312 = trunc i64 %311 to i32
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %316

314:                                              ; preds = %307
  %315 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 22
  store i32 0, ptr %315, align 4, !tbaa !62
  br label %316

316:                                              ; preds = %314, %307
  br label %317

317:                                              ; preds = %316, %306
  %318 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8, !tbaa !76
  %320 = icmp ne ptr %319, null
  br i1 %320, label %360, label %321

321:                                              ; preds = %317
  %322 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 55
  %323 = load ptr, ptr %322, align 8, !tbaa !77
  %324 = call i32 @reflog_walk_empty(ptr noundef %323)
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %360

326:                                              ; preds = %321
  %327 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 15
  %328 = load i64, ptr %327, align 8
  %329 = lshr i64 %328, 13
  %330 = and i64 %329, 1
  %331 = trunc i64 %330 to i32
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %360, label %333

333:                                              ; preds = %326
  %334 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 15
  %335 = load i64, ptr %334, align 8
  %336 = lshr i64 %335, 14
  %337 = and i64 %336, 1
  %338 = trunc i64 %337 to i32
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %360, label %340

340:                                              ; preds = %333
  %341 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 15
  %342 = load i64, ptr %341, align 8
  %343 = lshr i64 %342, 15
  %344 = and i64 %343, 1
  %345 = trunc i64 %344 to i32
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %360, label %347

347:                                              ; preds = %340
  %348 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 1
  %349 = getelementptr inbounds nuw %struct.object_array, ptr %348, i32 0, i32 0
  %350 = load i32, ptr %349, align 8, !tbaa !78
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %360, label %352

352:                                              ; preds = %347
  %353 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 11
  %354 = load i32, ptr %353, align 8, !tbaa !79
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %360, label %356

356:                                              ; preds = %352
  %357 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 12
  %358 = load i32, ptr %357, align 4, !tbaa !80
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %367

360:                                              ; preds = %356, %352, %347, %340, %333, %326, %321, %317
  %361 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 15
  %362 = load i64, ptr %361, align 8
  %363 = lshr i64 %362, 44
  %364 = and i64 %363, 1
  %365 = trunc i64 %364 to i32
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %368

367:                                              ; preds = %360, %356
  call void @usage(ptr noundef @rev_list_usage) #11
  unreachable

368:                                              ; preds = %360
  %369 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 16
  %370 = load i32, ptr %369, align 8, !tbaa !81
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %374

372:                                              ; preds = %368
  %373 = call ptr @_(ptr noundef @.str.24)
  call void (ptr, ...) @die(ptr noundef %373) #11
  unreachable

374:                                              ; preds = %368
  %375 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 15
  %376 = load i64, ptr %375, align 8
  %377 = lshr i64 %376, 24
  %378 = and i64 %377, 1
  %379 = trunc i64 %378 to i32
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %418

381:                                              ; preds = %374
  %382 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 15
  %383 = load i64, ptr %382, align 8
  %384 = lshr i64 %383, 13
  %385 = and i64 %384, 1
  %386 = trunc i64 %385 to i32
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %402, label %388

388:                                              ; preds = %381
  %389 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 15
  %390 = load i64, ptr %389, align 8
  %391 = lshr i64 %390, 14
  %392 = and i64 %391, 1
  %393 = trunc i64 %392 to i32
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %402, label %395

395:                                              ; preds = %388
  %396 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 15
  %397 = load i64, ptr %396, align 8
  %398 = lshr i64 %397, 15
  %399 = and i64 %398, 1
  %400 = trunc i64 %399 to i32
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %418

402:                                              ; preds = %395, %388, %381
  %403 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 15
  %404 = load i64, ptr %403, align 8
  %405 = lshr i64 %404, 25
  %406 = and i64 %405, 1
  %407 = trunc i64 %406 to i32
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %416, label %409

409:                                              ; preds = %402
  %410 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 15
  %411 = load i64, ptr %410, align 8
  %412 = lshr i64 %411, 34
  %413 = and i64 %412, 1
  %414 = trunc i64 %413 to i32
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %418

416:                                              ; preds = %409, %402
  %417 = call ptr @_(ptr noundef @.str.25)
  call void (ptr, ...) @die(ptr noundef %417, ptr noundef @.str.26) #11
  unreachable

418:                                              ; preds = %409, %395, %374
  %419 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 15
  %420 = load i64, ptr %419, align 8
  %421 = lshr i64 %420, 49
  %422 = and i64 %421, 1
  %423 = trunc i64 %422 to i32
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %435, label %425

425:                                              ; preds = %418
  %426 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 41
  %427 = getelementptr inbounds nuw %struct.grep_opt, ptr %426, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8, !tbaa !82
  %429 = icmp ne ptr %428, null
  br i1 %429, label %435, label %430

430:                                              ; preds = %425
  %431 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 41
  %432 = getelementptr inbounds nuw %struct.grep_opt, ptr %431, i32 0, i32 2
  %433 = load ptr, ptr %432, align 8, !tbaa !83
  %434 = icmp ne ptr %433, null
  br label %435

435:                                              ; preds = %430, %425, %418
  %436 = phi i1 [ true, %425 ], [ true, %418 ], [ %434, %430 ]
  %437 = zext i1 %436 to i32
  store i32 %437, ptr @save_commit_buffer, align 4, !tbaa !4
  %438 = load i32, ptr %14, align 4, !tbaa !4
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %445

440:                                              ; preds = %435
  %441 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 15
  %442 = load i64, ptr %441, align 8
  %443 = and i64 %442, -524289
  %444 = or i64 %443, 524288
  store i64 %444, ptr %441, align 8
  br label %445

445:                                              ; preds = %440, %435
  %446 = load ptr, ptr %19, align 8, !tbaa !11
  %447 = icmp ne ptr %446, null
  br i1 %447, label %448, label %452

448:                                              ; preds = %445
  %449 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %450 = load ptr, ptr %19, align 8, !tbaa !11
  %451 = call ptr @start_delayed_progress(ptr noundef %449, ptr noundef %450, i64 noundef 0)
  store ptr %451, ptr @progress, align 8, !tbaa !84
  br label %452

452:                                              ; preds = %448, %445
  %453 = load i32, ptr %17, align 4, !tbaa !4
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %471

455:                                              ; preds = %452
  %456 = load i32, ptr %18, align 4, !tbaa !4
  %457 = call i32 @try_bitmap_count(ptr noundef %10, i32 noundef %456)
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %460, label %459

459:                                              ; preds = %455
  br label %681

460:                                              ; preds = %455
  %461 = load i32, ptr %18, align 4, !tbaa !4
  %462 = call i32 @try_bitmap_disk_usage(ptr noundef %10, i32 noundef %461)
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %465, label %464

464:                                              ; preds = %460
  br label %681

465:                                              ; preds = %460
  %466 = load i32, ptr %18, align 4, !tbaa !4
  %467 = call i32 @try_bitmap_traversal(ptr noundef %10, i32 noundef %466)
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %470, label %469

469:                                              ; preds = %465
  br label %681

470:                                              ; preds = %465
  br label %471

471:                                              ; preds = %470, %452
  %472 = call i32 @prepare_revision_walk(ptr noundef %10)
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %475

474:                                              ; preds = %471
  call void (ptr, ...) @die(ptr noundef @.str.27) #11
  unreachable

475:                                              ; preds = %471
  %476 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 15
  %477 = load i64, ptr %476, align 8
  %478 = lshr i64 %477, 14
  %479 = and i64 %478, 1
  %480 = trunc i64 %479 to i32
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %483

482:                                              ; preds = %475
  call void @mark_edges_uninteresting(ptr noundef %10, ptr noundef @show_edge, i32 noundef 0)
  br label %483

483:                                              ; preds = %482, %475
  %484 = load i32, ptr %14, align 4, !tbaa !4
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %515

486:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4, !tbaa !4
  %487 = load i32, ptr %16, align 4, !tbaa !4
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %492

489:                                              ; preds = %486
  %490 = load i32, ptr %27, align 4, !tbaa !4
  %491 = or i32 %490, 1
  store i32 %491, ptr %27, align 4, !tbaa !4
  br label %492

492:                                              ; preds = %489, %486
  %493 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 15
  %494 = load i64, ptr %493, align 8
  %495 = lshr i64 %494, 38
  %496 = and i64 %495, 1
  %497 = trunc i64 %496 to i32
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %502

499:                                              ; preds = %492
  %500 = load i32, ptr %27, align 4, !tbaa !4
  %501 = or i32 %500, 2
  store i32 %501, ptr %27, align 4, !tbaa !4
  br label %502

502:                                              ; preds = %499, %492
  %503 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 0
  %504 = load i32, ptr %27, align 4, !tbaa !4
  call void @find_bisection(ptr noundef %503, ptr noundef %25, ptr noundef %26, i32 noundef %504)
  %505 = load i32, ptr %15, align 4, !tbaa !4
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %511

507:                                              ; preds = %502
  %508 = load i32, ptr %25, align 4, !tbaa !4
  %509 = load i32, ptr %26, align 4, !tbaa !4
  %510 = call i32 @show_bisect_vars(ptr noundef %11, i32 noundef %508, i32 noundef %509)
  store i32 %510, ptr %20, align 4, !tbaa !4
  store i32 11, ptr %22, align 4
  br label %512

511:                                              ; preds = %502
  store i32 0, ptr %22, align 4
  br label %512

512:                                              ; preds = %507, %511
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  %513 = load i32, ptr %22, align 4
  switch i32 %513, label %683 [
    i32 0, label %514
    i32 11, label %681
  ]

514:                                              ; preds = %512
  br label %515

515:                                              ; preds = %514, %483
  %516 = load i32, ptr %18, align 4, !tbaa !4
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %570

518:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %519

519:                                              ; preds = %543, %518
  %520 = load i32, ptr %13, align 4, !tbaa !4
  %521 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 1
  %522 = getelementptr inbounds nuw %struct.object_array, ptr %521, i32 0, i32 0
  %523 = load i32, ptr %522, align 8, !tbaa !78
  %524 = icmp ult i32 %520, %523
  br i1 %524, label %525, label %546

525:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %526 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 1
  %527 = getelementptr inbounds nuw %struct.object_array, ptr %526, i32 0, i32 2
  %528 = load ptr, ptr %527, align 8, !tbaa !86
  %529 = load i32, ptr %13, align 4, !tbaa !4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds %struct.object_array_entry, ptr %528, i64 %530
  store ptr %531, ptr %29, align 8, !tbaa !87
  %532 = load ptr, ptr %29, align 8, !tbaa !87
  %533 = getelementptr inbounds nuw %struct.object_array_entry, ptr %532, i32 0, i32 0
  %534 = load ptr, ptr %533, align 8, !tbaa !88
  %535 = load i32, ptr %534, align 4
  %536 = lshr i32 %535, 4
  %537 = or i32 %536, 33554432
  %538 = load i32, ptr %534, align 4
  %539 = and i32 %537, 268435455
  %540 = shl i32 %539, 4
  %541 = and i32 %538, 15
  %542 = or i32 %541, %540
  store i32 %542, ptr %534, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  br label %543

543:                                              ; preds = %525
  %544 = load i32, ptr %13, align 4, !tbaa !4
  %545 = add nsw i32 %544, 1
  store i32 %545, ptr %13, align 4, !tbaa !4
  br label %519, !llvm.loop !91

546:                                              ; preds = %519
  %547 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 0
  %548 = load ptr, ptr %547, align 8, !tbaa !76
  store ptr %548, ptr %28, align 8, !tbaa !92
  br label %549

549:                                              ; preds = %565, %546
  %550 = load ptr, ptr %28, align 8, !tbaa !92
  %551 = icmp ne ptr %550, null
  br i1 %551, label %552, label %569

552:                                              ; preds = %549
  %553 = load ptr, ptr %28, align 8, !tbaa !92
  %554 = getelementptr inbounds nuw %struct.commit_list, ptr %553, i32 0, i32 0
  %555 = load ptr, ptr %554, align 8, !tbaa !93
  %556 = getelementptr inbounds nuw %struct.commit, ptr %555, i32 0, i32 0
  %557 = load i32, ptr %556, align 8
  %558 = lshr i32 %557, 4
  %559 = or i32 %558, 33554432
  %560 = load i32, ptr %556, align 8
  %561 = and i32 %559, 268435455
  %562 = shl i32 %561, 4
  %563 = and i32 %560, 15
  %564 = or i32 %563, %562
  store i32 %564, ptr %556, align 8
  br label %565

565:                                              ; preds = %552
  %566 = load ptr, ptr %28, align 8, !tbaa !92
  %567 = getelementptr inbounds nuw %struct.commit_list, ptr %566, i32 0, i32 1
  %568 = load ptr, ptr %567, align 8, !tbaa !96
  store ptr %568, ptr %28, align 8, !tbaa !92
  br label %549, !llvm.loop !97

569:                                              ; preds = %549
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %570

570:                                              ; preds = %569, %515
  %571 = load i32, ptr @arg_print_omitted, align 4, !tbaa !4
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %573, label %574

573:                                              ; preds = %570
  call void @oidset_init(ptr noundef @omitted_objects, i64 noundef 16384)
  br label %574

574:                                              ; preds = %573, %570
  %575 = load i32, ptr @arg_missing_action, align 4, !tbaa !4
  %576 = icmp eq i32 %575, 2
  br i1 %576, label %577, label %580

577:                                              ; preds = %574
  call void @oidset_init(ptr noundef @missing_objects, i64 noundef 16384)
  %578 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 82
  call void @oidset_insert_from_set(ptr noundef @missing_objects, ptr noundef %578)
  %579 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 82
  call void @oidset_clear(ptr noundef %579)
  br label %580

580:                                              ; preds = %577, %574
  %581 = load i32, ptr @arg_print_omitted, align 4, !tbaa !4
  %582 = icmp ne i32 %581, 0
  %583 = select i1 %582, ptr @omitted_objects, ptr null
  call void @traverse_commit_list_filtered(ptr noundef %10, ptr noundef @show_commit, ptr noundef @show_object, ptr noundef %11, ptr noundef %583)
  %584 = load i32, ptr @arg_print_omitted, align 4, !tbaa !4
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %586, label %595

586:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  call void @oidset_iter_init(ptr noundef @omitted_objects, ptr noundef %30)
  br label %587

587:                                              ; preds = %590, %586
  %588 = call ptr @oidset_iter_next(ptr noundef %30)
  store ptr %588, ptr %31, align 8, !tbaa !98
  %589 = icmp ne ptr %588, null
  br i1 %589, label %590, label %594

590:                                              ; preds = %587
  %591 = load ptr, ptr %31, align 8, !tbaa !98
  %592 = call ptr @oid_to_hex(ptr noundef %591)
  %593 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, ptr noundef %592)
  br label %587, !llvm.loop !99

594:                                              ; preds = %587
  call void @oidset_clear(ptr noundef @omitted_objects)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #9
  br label %595

595:                                              ; preds = %594, %580
  %596 = load i32, ptr @arg_missing_action, align 4, !tbaa !4
  %597 = icmp eq i32 %596, 2
  br i1 %597, label %598, label %607

598:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  call void @oidset_iter_init(ptr noundef @missing_objects, ptr noundef %32)
  br label %599

599:                                              ; preds = %602, %598
  %600 = call ptr @oidset_iter_next(ptr noundef %32)
  store ptr %600, ptr %33, align 8, !tbaa !98
  %601 = icmp ne ptr %600, null
  br i1 %601, label %602, label %606

602:                                              ; preds = %599
  %603 = load ptr, ptr %33, align 8, !tbaa !98
  %604 = call ptr @oid_to_hex(ptr noundef %603)
  %605 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, ptr noundef %604)
  br label %599, !llvm.loop !100

606:                                              ; preds = %599
  call void @oidset_clear(ptr noundef @missing_objects)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #9
  br label %607

607:                                              ; preds = %606, %595
  call void @stop_progress(ptr noundef @progress)
  %608 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 15
  %609 = load i64, ptr %608, align 8
  %610 = lshr i64 %609, 24
  %611 = and i64 %610, 1
  %612 = trunc i64 %611 to i32
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %614, label %675

614:                                              ; preds = %607
  %615 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 15
  %616 = load i64, ptr %615, align 8
  %617 = lshr i64 %616, 25
  %618 = and i64 %617, 1
  %619 = trunc i64 %618 to i32
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %621, label %636

621:                                              ; preds = %614
  %622 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 15
  %623 = load i64, ptr %622, align 8
  %624 = lshr i64 %623, 34
  %625 = and i64 %624, 1
  %626 = trunc i64 %625 to i32
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %628, label %636

628:                                              ; preds = %621
  %629 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 67
  %630 = load i32, ptr %629, align 8, !tbaa !101
  %631 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 68
  %632 = load i32, ptr %631, align 4, !tbaa !102
  %633 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 69
  %634 = load i32, ptr %633, align 8, !tbaa !103
  %635 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %630, i32 noundef %632, i32 noundef %634)
  br label %674

636:                                              ; preds = %621, %614
  %637 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 15
  %638 = load i64, ptr %637, align 8
  %639 = lshr i64 %638, 25
  %640 = and i64 %639, 1
  %641 = trunc i64 %640 to i32
  %642 = icmp ne i32 %641, 0
  br i1 %642, label %643, label %649

643:                                              ; preds = %636
  %644 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 67
  %645 = load i32, ptr %644, align 8, !tbaa !101
  %646 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 68
  %647 = load i32, ptr %646, align 4, !tbaa !102
  %648 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %645, i32 noundef %647)
  br label %673

649:                                              ; preds = %636
  %650 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 15
  %651 = load i64, ptr %650, align 8
  %652 = lshr i64 %651, 34
  %653 = and i64 %652, 1
  %654 = trunc i64 %653 to i32
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %656, label %665

656:                                              ; preds = %649
  %657 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 67
  %658 = load i32, ptr %657, align 8, !tbaa !101
  %659 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 68
  %660 = load i32, ptr %659, align 4, !tbaa !102
  %661 = add nsw i32 %658, %660
  %662 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 69
  %663 = load i32, ptr %662, align 8, !tbaa !103
  %664 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %661, i32 noundef %663)
  br label %672

665:                                              ; preds = %649
  %666 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 67
  %667 = load i32, ptr %666, align 8, !tbaa !101
  %668 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 68
  %669 = load i32, ptr %668, align 4, !tbaa !102
  %670 = add nsw i32 %667, %669
  %671 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %670)
  br label %672

672:                                              ; preds = %665, %656
  br label %673

673:                                              ; preds = %672, %643
  br label %674

674:                                              ; preds = %673, %628
  br label %675

675:                                              ; preds = %674, %607
  %676 = load i32, ptr @show_disk_usage, align 4, !tbaa !4
  %677 = icmp ne i32 %676, 0
  br i1 %677, label %678, label %680

678:                                              ; preds = %675
  %679 = load i64, ptr @total_disk_usage, align 8, !tbaa !104
  call void @print_disk_usage(i64 noundef %679)
  br label %680

680:                                              ; preds = %678, %675
  br label %681

681:                                              ; preds = %680, %512, %273, %469, %464, %459
  call void @release_revisions(ptr noundef %10)
  %682 = load i32, ptr %20, align 4, !tbaa !4
  store i32 %682, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %683

683:                                              ; preds = %681, %512, %273
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 3008, ptr %10) #9
  %684 = load i32, ptr %5, align 4
  ret i32 %684

685:                                              ; preds = %99, %64
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @show_usage_if_asked(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load i8, ptr %9, align 1, !tbaa !72
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %13, ptr %14, align 8, !tbaa !11
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !11
  %19 = load i8, ptr %17, align 1, !tbaa !72
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !11
  %23 = load i8, ptr %21, align 1, !tbaa !72
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !106

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !72
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.22, ptr %2, align 8
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @parse_missing_action_value(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.33) #10
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr @arg_missing_action, align 4, !tbaa !4
  store i32 1, ptr %2, align 4
  br label %24

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.34) #10
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 1, ptr @arg_missing_action, align 4, !tbaa !4
  store i32 0, ptr @fetch_if_missing, align 4, !tbaa !4
  store i32 1, ptr %2, align 4
  br label %24

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.35) #10
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 2, ptr @arg_missing_action, align 4, !tbaa !4
  store i32 0, ptr @fetch_if_missing, align 4, !tbaa !4
  store i32 1, ptr %2, align 4
  br label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.36) #10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 3, ptr @arg_missing_action, align 4, !tbaa !4
  store i32 0, ptr @fetch_if_missing, align 4, !tbaa !4
  store i32 1, ptr %2, align 4
  br label %24

23:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %22, %17, %12, %7
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @test_bitmap_walk(ptr noundef) #3

; Function Attrs: noreturn
declare void @usage(ptr noundef) #6

declare i32 @reflog_walk_empty(ptr noundef) #3

declare ptr @start_delayed_progress(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @try_bitmap_count(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !107
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 15
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 24
  %17 = and i64 %16, 1
  %18 = trunc i64 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %131

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !107
  %23 = getelementptr inbounds nuw %struct.rev_info, ptr %22, i32 0, i32 15
  %24 = load i64, ptr %23, align 8
  %25 = lshr i64 %24, 25
  %26 = and i64 %25, 1
  %27 = trunc i64 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8, !tbaa !107
  %31 = getelementptr inbounds nuw %struct.rev_info, ptr %30, i32 0, i32 15
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %32, 34
  %34 = and i64 %33, 1
  %35 = trunc i64 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %29, %21
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %131

38:                                               ; preds = %29
  %39 = load ptr, ptr %4, align 8, !tbaa !107
  %40 = getelementptr inbounds nuw %struct.rev_info, ptr %39, i32 0, i32 44
  %41 = load i32, ptr %40, align 4, !tbaa !108
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %68

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !107
  %45 = getelementptr inbounds nuw %struct.rev_info, ptr %44, i32 0, i32 15
  %46 = load i64, ptr %45, align 8
  %47 = lshr i64 %46, 13
  %48 = and i64 %47, 1
  %49 = trunc i64 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %67, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %4, align 8, !tbaa !107
  %53 = getelementptr inbounds nuw %struct.rev_info, ptr %52, i32 0, i32 15
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %54, 14
  %56 = and i64 %55, 1
  %57 = trunc i64 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %51
  %60 = load ptr, ptr %4, align 8, !tbaa !107
  %61 = getelementptr inbounds nuw %struct.rev_info, ptr %60, i32 0, i32 15
  %62 = load i64, ptr %61, align 8
  %63 = lshr i64 %62, 15
  %64 = and i64 %63, 1
  %65 = trunc i64 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %59, %51, %43
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %131

68:                                               ; preds = %59, %38
  %69 = load ptr, ptr %4, align 8, !tbaa !107
  %70 = getelementptr inbounds nuw %struct.rev_info, ptr %69, i32 0, i32 44
  %71 = load i32, ptr %70, align 4, !tbaa !108
  store i32 %71, ptr %10, align 4, !tbaa !4
  %72 = load ptr, ptr %4, align 8, !tbaa !107
  %73 = load i32, ptr %5, align 4, !tbaa !4
  %74 = call ptr @prepare_bitmap_walk(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %11, align 8, !tbaa !109
  %75 = load ptr, ptr %11, align 8, !tbaa !109
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %68
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %131

78:                                               ; preds = %68
  %79 = load ptr, ptr %11, align 8, !tbaa !109
  %80 = load ptr, ptr %4, align 8, !tbaa !107
  %81 = getelementptr inbounds nuw %struct.rev_info, ptr %80, i32 0, i32 15
  %82 = load i64, ptr %81, align 8
  %83 = lshr i64 %82, 14
  %84 = and i64 %83, 1
  %85 = trunc i64 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %78
  br label %89

88:                                               ; preds = %78
  br label %89

89:                                               ; preds = %88, %87
  %90 = phi ptr [ %8, %87 ], [ null, %88 ]
  %91 = load ptr, ptr %4, align 8, !tbaa !107
  %92 = getelementptr inbounds nuw %struct.rev_info, ptr %91, i32 0, i32 15
  %93 = load i64, ptr %92, align 8
  %94 = lshr i64 %93, 15
  %95 = and i64 %94, 1
  %96 = trunc i64 %95 to i32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %89
  br label %100

99:                                               ; preds = %89
  br label %100

100:                                              ; preds = %99, %98
  %101 = phi ptr [ %9, %98 ], [ null, %99 ]
  %102 = load ptr, ptr %4, align 8, !tbaa !107
  %103 = getelementptr inbounds nuw %struct.rev_info, ptr %102, i32 0, i32 15
  %104 = load i64, ptr %103, align 8
  %105 = lshr i64 %104, 13
  %106 = and i64 %105, 1
  %107 = trunc i64 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %100
  br label %111

110:                                              ; preds = %100
  br label %111

111:                                              ; preds = %110, %109
  %112 = phi ptr [ %7, %109 ], [ null, %110 ]
  call void @count_bitmap_commit_list(ptr noundef %79, ptr noundef %6, ptr noundef %90, ptr noundef %101, ptr noundef %112)
  %113 = load i32, ptr %10, align 4, !tbaa !4
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %111
  %116 = load i32, ptr %10, align 4, !tbaa !4
  %117 = load i32, ptr %6, align 4, !tbaa !4
  %118 = icmp ult i32 %116, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %120, ptr %6, align 4, !tbaa !4
  br label %121

121:                                              ; preds = %119, %115, %111
  %122 = load i32, ptr %6, align 4, !tbaa !4
  %123 = load i32, ptr %8, align 4, !tbaa !4
  %124 = add i32 %122, %123
  %125 = load i32, ptr %9, align 4, !tbaa !4
  %126 = add i32 %124, %125
  %127 = load i32, ptr %7, align 4, !tbaa !4
  %128 = add i32 %126, %127
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %128)
  %130 = load ptr, ptr %11, align 8, !tbaa !109
  call void @free_bitmap_index(ptr noundef %130)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %131

131:                                              ; preds = %121, %77, %67, %37, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %132 = load i32, ptr %3, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define internal i32 @try_bitmap_disk_usage(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !107
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load i32, ptr @show_disk_usage, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !107
  %14 = load i32, ptr %5, align 4, !tbaa !4
  %15 = call ptr @prepare_bitmap_walk(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !109
  %16 = load ptr, ptr %6, align 8, !tbaa !109
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8, !tbaa !109
  %21 = load ptr, ptr %4, align 8, !tbaa !107
  %22 = call i64 @get_disk_usage_from_bitmap(ptr noundef %20, ptr noundef %21)
  store i64 %22, ptr %7, align 8, !tbaa !104
  %23 = load i64, ptr %7, align 8, !tbaa !104
  call void @print_disk_usage(i64 noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !109
  call void @free_bitmap_index(ptr noundef %24)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %19, %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @try_bitmap_traversal(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !107
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw %struct.rev_info, ptr %8, i32 0, i32 44
  %10 = load i32, ptr %9, align 4, !tbaa !108
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !107
  %15 = getelementptr inbounds nuw %struct.rev_info, ptr %14, i32 0, i32 15
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 25
  %18 = and i64 %17, 1
  %19 = trunc i64 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8, !tbaa !107
  %24 = load i32, ptr %5, align 4, !tbaa !4
  %25 = call ptr @prepare_bitmap_walk(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !109
  %26 = load ptr, ptr %6, align 8, !tbaa !109
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !109
  %31 = load ptr, ptr %4, align 8, !tbaa !107
  call void @traverse_bitmap_commit_list(ptr noundef %30, ptr noundef %31, ptr noundef @show_object_fast)
  %32 = load ptr, ptr %6, align 8, !tbaa !109
  call void @free_bitmap_index(ptr noundef %32)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %29, %28, %21, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

declare i32 @prepare_revision_walk(ptr noundef) #3

declare void @mark_edges_uninteresting(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @show_edge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = getelementptr inbounds nuw %struct.commit, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.object, ptr %4, i32 0, i32 1
  %6 = call ptr @oid_to_hex(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, ptr noundef %6)
  ret void
}

declare void @find_bisection(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @show_bisect_vars(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [65 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !112
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !112
  %15 = getelementptr inbounds nuw %struct.rev_list_info, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !70
  store i32 %16, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 65, ptr %10) #9
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 65, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !112
  %18 = getelementptr inbounds nuw %struct.rev_list_info, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  store ptr %19, ptr %12, align 8, !tbaa !107
  %20 = load ptr, ptr %12, align 8, !tbaa !107
  %21 = getelementptr inbounds nuw %struct.rev_info, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !76
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %78

25:                                               ; preds = %3
  %26 = load ptr, ptr %12, align 8, !tbaa !107
  %27 = getelementptr inbounds nuw %struct.rev_info, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !76
  %29 = load i32, ptr %9, align 4, !tbaa !4
  %30 = and i32 %29, 1
  %31 = call ptr @filter_skipped(ptr noundef %28, ptr noundef %11, i32 noundef %30, ptr noundef null, ptr noundef null)
  %32 = load ptr, ptr %12, align 8, !tbaa !107
  %33 = getelementptr inbounds nuw %struct.rev_info, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !76
  %34 = load i32, ptr %7, align 4, !tbaa !4
  %35 = load i32, ptr %6, align 4, !tbaa !4
  %36 = sub nsw i32 %34, %35
  store i32 %36, ptr %8, align 4, !tbaa !4
  %37 = load i32, ptr %8, align 4, !tbaa !4
  %38 = load i32, ptr %6, align 4, !tbaa !4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %25
  %41 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %41, ptr %8, align 4, !tbaa !4
  br label %42

42:                                               ; preds = %40, %25
  %43 = load ptr, ptr %12, align 8, !tbaa !107
  %44 = getelementptr inbounds nuw %struct.rev_info, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !76
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %57

47:                                               ; preds = %42
  %48 = getelementptr inbounds [65 x i8], ptr %10, i64 0, i64 0
  %49 = load ptr, ptr %12, align 8, !tbaa !107
  %50 = getelementptr inbounds nuw %struct.rev_info, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !76
  %52 = getelementptr inbounds nuw %struct.commit_list, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !93
  %54 = getelementptr inbounds nuw %struct.commit, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.object, ptr %54, i32 0, i32 1
  %56 = call ptr @oid_to_hex_r(ptr noundef %48, ptr noundef %55)
  br label %57

57:                                               ; preds = %47, %42
  %58 = load i32, ptr %9, align 4, !tbaa !4
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load ptr, ptr %12, align 8, !tbaa !107
  %63 = load ptr, ptr %5, align 8, !tbaa !112
  call void @traverse_commit_list(ptr noundef %62, ptr noundef @show_commit, ptr noundef @show_object, ptr noundef %63)
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  br label %65

65:                                               ; preds = %61, %57
  %66 = getelementptr inbounds [65 x i8], ptr %10, i64 0, i64 0
  call void @print_var_str(ptr noundef @.str.40, ptr noundef %66)
  %67 = load i32, ptr %8, align 4, !tbaa !4
  %68 = sub nsw i32 %67, 1
  call void @print_var_int(ptr noundef @.str.41, i32 noundef %68)
  %69 = load i32, ptr %7, align 4, !tbaa !4
  %70 = load i32, ptr %6, align 4, !tbaa !4
  %71 = sub nsw i32 %69, %70
  %72 = sub nsw i32 %71, 1
  call void @print_var_int(ptr noundef @.str.42, i32 noundef %72)
  %73 = load i32, ptr %6, align 4, !tbaa !4
  %74 = sub nsw i32 %73, 1
  call void @print_var_int(ptr noundef @.str.43, i32 noundef %74)
  %75 = load i32, ptr %7, align 4, !tbaa !4
  call void @print_var_int(ptr noundef @.str.44, i32 noundef %75)
  %76 = load i32, ptr %7, align 4, !tbaa !4
  %77 = call i32 @estimate_bisect_steps(i32 noundef %76)
  call void @print_var_int(ptr noundef @.str.45, i32 noundef %77)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %78

78:                                               ; preds = %65, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 65, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

declare void @oidset_init(ptr noundef, i64 noundef) #3

declare void @oidset_insert_from_set(ptr noundef, ptr noundef) #3

declare void @oidset_clear(ptr noundef) #3

declare void @traverse_commit_list_filtered(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @show_commit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca %struct.pretty_print_context, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !105
  store ptr %12, ptr %5, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !112
  %14 = getelementptr inbounds nuw %struct.rev_list_info, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  store ptr %15, ptr %6, align 8, !tbaa !107
  %16 = load ptr, ptr @progress, align 8, !tbaa !84
  %17 = load i32, ptr @progress_counter, align 4, !tbaa !4
  %18 = add i32 %17, 1
  store i32 %18, ptr @progress_counter, align 4, !tbaa !4
  %19 = zext i32 %18 to i64
  call void @display_progress(ptr noundef %16, i64 noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !107
  %21 = getelementptr inbounds nuw %struct.rev_info, ptr %20, i32 0, i32 15
  %22 = load i64, ptr %21, align 8
  %23 = lshr i64 %22, 42
  %24 = and i64 %23, 1
  %25 = trunc i64 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %2
  %28 = load ptr, ptr %6, align 8, !tbaa !107
  %29 = getelementptr inbounds nuw %struct.rev_info, ptr %28, i32 0, i32 82
  %30 = load ptr, ptr %3, align 8, !tbaa !111
  %31 = getelementptr inbounds nuw %struct.commit, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.object, ptr %31, i32 0, i32 1
  %33 = call i32 @oidset_contains(ptr noundef %29, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8, !tbaa !111
  %37 = getelementptr inbounds nuw %struct.commit, ptr %36, i32 0, i32 0
  call void @finish_object__ma(ptr noundef %37)
  store i32 1, ptr %7, align 4
  br label %350

38:                                               ; preds = %27, %2
  %39 = load i32, ptr @show_disk_usage, align 4, !tbaa !4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8, !tbaa !111
  %43 = getelementptr inbounds nuw %struct.commit, ptr %42, i32 0, i32 0
  %44 = call i64 @get_object_disk_usage(ptr noundef %43)
  %45 = load i64, ptr @total_disk_usage, align 8, !tbaa !104
  %46 = add nsw i64 %45, %44
  store i64 %46, ptr @total_disk_usage, align 8, !tbaa !104
  br label %47

47:                                               ; preds = %41, %38
  %48 = load ptr, ptr %5, align 8, !tbaa !112
  %49 = getelementptr inbounds nuw %struct.rev_list_info, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !70
  %51 = and i32 %50, 2
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load ptr, ptr %3, align 8, !tbaa !111
  call void @finish_commit(ptr noundef %54)
  store i32 1, ptr %7, align 4
  br label %350

55:                                               ; preds = %47
  %56 = load ptr, ptr %6, align 8, !tbaa !107
  %57 = getelementptr inbounds nuw %struct.rev_info, ptr %56, i32 0, i32 42
  %58 = load ptr, ptr %57, align 8, !tbaa !114
  call void @graph_show_commit(ptr noundef %58)
  %59 = load ptr, ptr %6, align 8, !tbaa !107
  %60 = getelementptr inbounds nuw %struct.rev_info, ptr %59, i32 0, i32 15
  %61 = load i64, ptr %60, align 8
  %62 = lshr i64 %61, 24
  %63 = and i64 %62, 1
  %64 = trunc i64 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %98

66:                                               ; preds = %55
  %67 = load ptr, ptr %3, align 8, !tbaa !111
  %68 = getelementptr inbounds nuw %struct.commit, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = lshr i32 %69, 4
  %71 = and i32 %70, 512
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %66
  %74 = load ptr, ptr %6, align 8, !tbaa !107
  %75 = getelementptr inbounds nuw %struct.rev_info, ptr %74, i32 0, i32 69
  %76 = load i32, ptr %75, align 8, !tbaa !103
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 8, !tbaa !103
  br label %96

78:                                               ; preds = %66
  %79 = load ptr, ptr %3, align 8, !tbaa !111
  %80 = getelementptr inbounds nuw %struct.commit, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = lshr i32 %81, 4
  %83 = and i32 %82, 256
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %78
  %86 = load ptr, ptr %6, align 8, !tbaa !107
  %87 = getelementptr inbounds nuw %struct.rev_info, ptr %86, i32 0, i32 67
  %88 = load i32, ptr %87, align 8, !tbaa !101
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %87, align 8, !tbaa !101
  br label %95

90:                                               ; preds = %78
  %91 = load ptr, ptr %6, align 8, !tbaa !107
  %92 = getelementptr inbounds nuw %struct.rev_info, ptr %91, i32 0, i32 68
  %93 = load i32, ptr %92, align 4, !tbaa !102
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !102
  br label %95

95:                                               ; preds = %90, %85
  br label %96

96:                                               ; preds = %95, %73
  %97 = load ptr, ptr %3, align 8, !tbaa !111
  call void @finish_commit(ptr noundef %97)
  store i32 1, ptr %7, align 4
  br label %350

98:                                               ; preds = %55
  %99 = load ptr, ptr %5, align 8, !tbaa !112
  %100 = getelementptr inbounds nuw %struct.rev_list_info, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4, !tbaa !71
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = load ptr, ptr %3, align 8, !tbaa !111
  %105 = getelementptr inbounds nuw %struct.commit, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !tbaa !115
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.48, i64 noundef %106)
  br label %108

108:                                              ; preds = %103, %98
  %109 = load ptr, ptr %5, align 8, !tbaa !112
  %110 = getelementptr inbounds nuw %struct.rev_list_info, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !75
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %119

113:                                              ; preds = %108
  %114 = load ptr, ptr %5, align 8, !tbaa !112
  %115 = getelementptr inbounds nuw %struct.rev_list_info, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8, !tbaa !75
  %117 = load ptr, ptr @stdout, align 8, !tbaa !120
  %118 = call i32 @fputs(ptr noundef %116, ptr noundef %117)
  br label %119

119:                                              ; preds = %113, %108
  %120 = load ptr, ptr %6, align 8, !tbaa !107
  %121 = getelementptr inbounds nuw %struct.rev_info, ptr %120, i32 0, i32 17
  %122 = load i32, ptr %121, align 4
  %123 = lshr i32 %122, 16
  %124 = and i32 %123, 1
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %168

126:                                              ; preds = %119
  %127 = load ptr, ptr %6, align 8, !tbaa !107
  %128 = getelementptr inbounds nuw %struct.rev_info, ptr %127, i32 0, i32 42
  %129 = load ptr, ptr %128, align 8, !tbaa !114
  %130 = icmp ne ptr %129, null
  br i1 %130, label %137, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %6, align 8, !tbaa !107
  %133 = load ptr, ptr %3, align 8, !tbaa !111
  %134 = call ptr @get_revision_mark(ptr noundef %132, ptr noundef %133)
  %135 = load ptr, ptr @stdout, align 8, !tbaa !120
  %136 = call i32 @fputs(ptr noundef %134, ptr noundef %135)
  br label %137

137:                                              ; preds = %131, %126
  %138 = load ptr, ptr %6, align 8, !tbaa !107
  %139 = getelementptr inbounds nuw %struct.rev_info, ptr %138, i32 0, i32 17
  %140 = load i32, ptr %139, align 4
  %141 = lshr i32 %140, 7
  %142 = and i32 %141, 1
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %160

144:                                              ; preds = %137
  %145 = load ptr, ptr %6, align 8, !tbaa !107
  %146 = getelementptr inbounds nuw %struct.rev_info, ptr %145, i32 0, i32 21
  %147 = load i32, ptr %146, align 8, !tbaa !15
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %160

149:                                              ; preds = %144
  %150 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %151 = load ptr, ptr %3, align 8, !tbaa !111
  %152 = getelementptr inbounds nuw %struct.commit, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds nuw %struct.object, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %6, align 8, !tbaa !107
  %155 = getelementptr inbounds nuw %struct.rev_info, ptr %154, i32 0, i32 21
  %156 = load i32, ptr %155, align 8, !tbaa !15
  %157 = call ptr @repo_find_unique_abbrev(ptr noundef %150, ptr noundef %153, i32 noundef %156)
  %158 = load ptr, ptr @stdout, align 8, !tbaa !120
  %159 = call i32 @fputs(ptr noundef %157, ptr noundef %158)
  br label %167

160:                                              ; preds = %144, %137
  %161 = load ptr, ptr %3, align 8, !tbaa !111
  %162 = getelementptr inbounds nuw %struct.commit, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds nuw %struct.object, ptr %162, i32 0, i32 1
  %164 = call ptr @oid_to_hex(ptr noundef %163)
  %165 = load ptr, ptr @stdout, align 8, !tbaa !120
  %166 = call i32 @fputs(ptr noundef %164, ptr noundef %165)
  br label %167

167:                                              ; preds = %160, %149
  br label %168

168:                                              ; preds = %167, %119
  %169 = load ptr, ptr %6, align 8, !tbaa !107
  %170 = getelementptr inbounds nuw %struct.rev_info, ptr %169, i32 0, i32 15
  %171 = load i64, ptr %170, align 8
  %172 = lshr i64 %171, 29
  %173 = and i64 %172, 1
  %174 = trunc i64 %173 to i32
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %195

176:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %177 = load ptr, ptr %3, align 8, !tbaa !111
  %178 = getelementptr inbounds nuw %struct.commit, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !121
  store ptr %179, ptr %8, align 8, !tbaa !92
  br label %180

180:                                              ; preds = %183, %176
  %181 = load ptr, ptr %8, align 8, !tbaa !92
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %194

183:                                              ; preds = %180
  %184 = load ptr, ptr %8, align 8, !tbaa !92
  %185 = getelementptr inbounds nuw %struct.commit_list, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !93
  %187 = getelementptr inbounds nuw %struct.commit, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds nuw %struct.object, ptr %187, i32 0, i32 1
  %189 = call ptr @oid_to_hex(ptr noundef %188)
  %190 = call i32 (ptr, ...) @printf(ptr noundef @.str.49, ptr noundef %189)
  %191 = load ptr, ptr %8, align 8, !tbaa !92
  %192 = getelementptr inbounds nuw %struct.commit_list, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !96
  store ptr %193, ptr %8, align 8, !tbaa !92
  br label %180, !llvm.loop !122

194:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %195

195:                                              ; preds = %194, %168
  %196 = load ptr, ptr %6, align 8, !tbaa !107
  %197 = getelementptr inbounds nuw %struct.rev_info, ptr %196, i32 0, i32 56
  %198 = getelementptr inbounds nuw %struct.decoration, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !123
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %222

201:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %202 = load ptr, ptr %6, align 8, !tbaa !107
  %203 = getelementptr inbounds nuw %struct.rev_info, ptr %202, i32 0, i32 56
  %204 = load ptr, ptr %3, align 8, !tbaa !111
  %205 = getelementptr inbounds nuw %struct.commit, ptr %204, i32 0, i32 0
  %206 = call ptr @lookup_decoration(ptr noundef %203, ptr noundef %205)
  store ptr %206, ptr %9, align 8, !tbaa !92
  br label %207

207:                                              ; preds = %210, %201
  %208 = load ptr, ptr %9, align 8, !tbaa !92
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %221

210:                                              ; preds = %207
  %211 = load ptr, ptr %9, align 8, !tbaa !92
  %212 = getelementptr inbounds nuw %struct.commit_list, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !93
  %214 = getelementptr inbounds nuw %struct.commit, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds nuw %struct.object, ptr %214, i32 0, i32 1
  %216 = call ptr @oid_to_hex(ptr noundef %215)
  %217 = call i32 (ptr, ...) @printf(ptr noundef @.str.49, ptr noundef %216)
  %218 = load ptr, ptr %9, align 8, !tbaa !92
  %219 = getelementptr inbounds nuw %struct.commit_list, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !96
  store ptr %220, ptr %9, align 8, !tbaa !92
  br label %207, !llvm.loop !124

221:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %222

222:                                              ; preds = %221, %195
  %223 = load ptr, ptr %6, align 8, !tbaa !107
  %224 = load ptr, ptr %3, align 8, !tbaa !111
  call void @show_decorations(ptr noundef %223, ptr noundef %224)
  %225 = load ptr, ptr %6, align 8, !tbaa !107
  %226 = getelementptr inbounds nuw %struct.rev_info, ptr %225, i32 0, i32 22
  %227 = load i32, ptr %226, align 4, !tbaa !62
  %228 = icmp eq i32 %227, 5
  br i1 %228, label %229, label %231

229:                                              ; preds = %222
  %230 = call i32 @putchar(i32 noundef 32)
  br label %241

231:                                              ; preds = %222
  %232 = load ptr, ptr %6, align 8, !tbaa !107
  %233 = getelementptr inbounds nuw %struct.rev_info, ptr %232, i32 0, i32 17
  %234 = load i32, ptr %233, align 4
  %235 = lshr i32 %234, 16
  %236 = and i32 %235, 1
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %231
  %239 = call i32 @putchar(i32 noundef 10)
  br label %240

240:                                              ; preds = %238, %231
  br label %241

241:                                              ; preds = %240, %229
  %242 = load ptr, ptr %6, align 8, !tbaa !107
  %243 = getelementptr inbounds nuw %struct.rev_info, ptr %242, i32 0, i32 15
  %244 = load i64, ptr %243, align 8
  %245 = lshr i64 %244, 49
  %246 = and i64 %245, 1
  %247 = trunc i64 %246 to i32
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %338

249:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.show_commit.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 176, ptr %11) #9
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 176, i1 false)
  %250 = load ptr, ptr %6, align 8, !tbaa !107
  %251 = getelementptr inbounds nuw %struct.rev_info, ptr %250, i32 0, i32 21
  %252 = load i32, ptr %251, align 8, !tbaa !15
  %253 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %11, i32 0, i32 1
  store i32 %252, ptr %253, align 4, !tbaa !125
  %254 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %11, i32 0, i32 4
  %255 = load ptr, ptr %6, align 8, !tbaa !107
  %256 = getelementptr inbounds nuw %struct.rev_info, ptr %255, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %254, ptr align 8 %256, i64 16, i1 false), !tbaa.struct !129
  %257 = load ptr, ptr %6, align 8, !tbaa !107
  %258 = getelementptr inbounds nuw %struct.rev_info, ptr %257, i32 0, i32 17
  %259 = load i32, ptr %258, align 4
  %260 = lshr i32 %259, 12
  %261 = and i32 %260, 1
  %262 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %11, i32 0, i32 5
  %263 = trunc i32 %261 to i8
  %264 = load i8, ptr %262, align 8
  %265 = and i8 %263, 1
  %266 = and i8 %264, -2
  %267 = or i8 %266, %265
  store i8 %267, ptr %262, align 8
  %268 = load ptr, ptr %6, align 8, !tbaa !107
  %269 = getelementptr inbounds nuw %struct.rev_info, ptr %268, i32 0, i32 22
  %270 = load i32, ptr %269, align 4, !tbaa !62
  %271 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %11, i32 0, i32 0
  store i32 %270, ptr %271, align 8, !tbaa !130
  %272 = call ptr @get_log_output_encoding()
  %273 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %11, i32 0, i32 11
  store ptr %272, ptr %273, align 8, !tbaa !131
  %274 = load ptr, ptr %6, align 8, !tbaa !107
  %275 = getelementptr inbounds nuw %struct.rev_info, ptr %274, i32 0, i32 53
  %276 = getelementptr inbounds nuw %struct.diff_options, ptr %275, i32 0, i32 16
  %277 = load i32, ptr %276, align 4, !tbaa !132
  %278 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %11, i32 0, i32 13
  store i32 %277, ptr %278, align 8, !tbaa !133
  %279 = load ptr, ptr %6, align 8, !tbaa !107
  %280 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %11, i32 0, i32 10
  store ptr %279, ptr %280, align 8, !tbaa !134
  %281 = load ptr, ptr %3, align 8, !tbaa !111
  call void @pretty_print_commit(ptr noundef %11, ptr noundef %281, ptr noundef %10)
  %282 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 1
  %283 = load i64, ptr %282, align 8, !tbaa !135
  %284 = icmp ne i64 %283, 0
  br i1 %284, label %285, label %321

285:                                              ; preds = %249
  %286 = load ptr, ptr %6, align 8, !tbaa !107
  %287 = getelementptr inbounds nuw %struct.rev_info, ptr %286, i32 0, i32 22
  %288 = load i32, ptr %287, align 4, !tbaa !62
  %289 = icmp ne i32 %288, 5
  br i1 %289, label %290, label %294

290:                                              ; preds = %285
  %291 = load ptr, ptr %6, align 8, !tbaa !107
  %292 = getelementptr inbounds nuw %struct.rev_info, ptr %291, i32 0, i32 42
  %293 = load ptr, ptr %292, align 8, !tbaa !114
  call void @graph_show_oneline(ptr noundef %293)
  br label %294

294:                                              ; preds = %290, %285
  %295 = load ptr, ptr %6, align 8, !tbaa !107
  %296 = getelementptr inbounds nuw %struct.rev_info, ptr %295, i32 0, i32 42
  %297 = load ptr, ptr %296, align 8, !tbaa !114
  %298 = load ptr, ptr @stdout, align 8, !tbaa !120
  call void @graph_show_commit_msg(ptr noundef %297, ptr noundef %298, ptr noundef %10)
  %299 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 1
  %300 = load i64, ptr %299, align 8, !tbaa !135
  %301 = icmp ne i64 %300, 0
  br i1 %301, label %302, label %316

302:                                              ; preds = %294
  %303 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8, !tbaa !136
  %305 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 1
  %306 = load i64, ptr %305, align 8, !tbaa !135
  %307 = sub i64 %306, 1
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 %307
  %309 = load i8, ptr %308, align 1, !tbaa !72
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 10
  br i1 %311, label %312, label %316

312:                                              ; preds = %302
  %313 = load ptr, ptr %6, align 8, !tbaa !107
  %314 = getelementptr inbounds nuw %struct.rev_info, ptr %313, i32 0, i32 42
  %315 = load ptr, ptr %314, align 8, !tbaa !114
  call void @graph_show_padding(ptr noundef %315)
  br label %316

316:                                              ; preds = %312, %302, %294
  %317 = load ptr, ptr %5, align 8, !tbaa !112
  %318 = getelementptr inbounds nuw %struct.rev_list_info, ptr %317, i32 0, i32 3
  %319 = load i32, ptr %318, align 8, !tbaa !74
  %320 = call i32 @putchar(i32 noundef %319)
  br label %337

321:                                              ; preds = %249
  %322 = load ptr, ptr %6, align 8, !tbaa !107
  %323 = getelementptr inbounds nuw %struct.rev_info, ptr %322, i32 0, i32 42
  %324 = load ptr, ptr %323, align 8, !tbaa !114
  %325 = call i32 @graph_show_remainder(ptr noundef %324)
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %329

327:                                              ; preds = %321
  %328 = call i32 @putchar(i32 noundef 10)
  br label %329

329:                                              ; preds = %327, %321
  %330 = load ptr, ptr %6, align 8, !tbaa !107
  %331 = getelementptr inbounds nuw %struct.rev_info, ptr %330, i32 0, i32 22
  %332 = load i32, ptr %331, align 4, !tbaa !62
  %333 = icmp eq i32 %332, 5
  br i1 %333, label %334, label %336

334:                                              ; preds = %329
  %335 = call i32 @putchar(i32 noundef 10)
  br label %336

336:                                              ; preds = %334, %329
  br label %337

337:                                              ; preds = %336, %316
  call void @strbuf_release(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 176, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  br label %347

338:                                              ; preds = %241
  %339 = load ptr, ptr %6, align 8, !tbaa !107
  %340 = getelementptr inbounds nuw %struct.rev_info, ptr %339, i32 0, i32 42
  %341 = load ptr, ptr %340, align 8, !tbaa !114
  %342 = call i32 @graph_show_remainder(ptr noundef %341)
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %346

344:                                              ; preds = %338
  %345 = call i32 @putchar(i32 noundef 10)
  br label %346

346:                                              ; preds = %344, %338
  br label %347

347:                                              ; preds = %346, %337
  %348 = load ptr, ptr @stdout, align 8, !tbaa !120
  call void @maybe_flush_or_die(ptr noundef %348, ptr noundef @.str.50)
  %349 = load ptr, ptr %3, align 8, !tbaa !111
  call void @finish_commit(ptr noundef %349)
  store i32 0, ptr %7, align 4
  br label %350

350:                                              ; preds = %347, %96, %53, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %351 = load i32, ptr %7, align 4
  switch i32 %351, label %353 [
    i32 0, label %352
    i32 1, label %352
  ]

352:                                              ; preds = %350, %350
  ret void

353:                                              ; preds = %350
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @show_object(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %6, align 8, !tbaa !105
  store ptr %10, ptr %7, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %7, align 8, !tbaa !112
  %12 = getelementptr inbounds nuw %struct.rev_list_info, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  store ptr %13, ptr %8, align 8, !tbaa !107
  %14 = load ptr, ptr %4, align 8, !tbaa !137
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = load ptr, ptr %6, align 8, !tbaa !105
  %17 = call i32 @finish_object(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %65

20:                                               ; preds = %3
  %21 = load ptr, ptr @progress, align 8, !tbaa !84
  %22 = load i32, ptr @progress_counter, align 4, !tbaa !4
  %23 = add i32 %22, 1
  store i32 %23, ptr @progress_counter, align 4, !tbaa !4
  %24 = zext i32 %23 to i64
  call void @display_progress(ptr noundef %21, i64 noundef %24)
  %25 = load i32, ptr @show_disk_usage, align 4, !tbaa !4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8, !tbaa !137
  %29 = call i64 @get_object_disk_usage(ptr noundef %28)
  %30 = load i64, ptr @total_disk_usage, align 8, !tbaa !104
  %31 = add nsw i64 %30, %29
  store i64 %31, ptr @total_disk_usage, align 8, !tbaa !104
  br label %32

32:                                               ; preds = %27, %20
  %33 = load ptr, ptr %7, align 8, !tbaa !112
  %34 = getelementptr inbounds nuw %struct.rev_list_info, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !70
  %36 = and i32 %35, 2
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 1, ptr %9, align 4
  br label %65

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8, !tbaa !107
  %41 = getelementptr inbounds nuw %struct.rev_info, ptr %40, i32 0, i32 15
  %42 = load i64, ptr %41, align 8
  %43 = lshr i64 %42, 24
  %44 = and i64 %43, 1
  %45 = trunc i64 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %39
  %48 = load ptr, ptr %8, align 8, !tbaa !107
  %49 = getelementptr inbounds nuw %struct.rev_info, ptr %48, i32 0, i32 68
  %50 = load i32, ptr %49, align 4, !tbaa !102
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !102
  store i32 1, ptr %9, align 4
  br label %65

52:                                               ; preds = %39
  %53 = load i32, ptr @arg_show_object_names, align 4, !tbaa !4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr @stdout, align 8, !tbaa !120
  %57 = load ptr, ptr %4, align 8, !tbaa !137
  %58 = load ptr, ptr %5, align 8, !tbaa !11
  call void @show_object_with_name(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  br label %64

59:                                               ; preds = %52
  %60 = load ptr, ptr %4, align 8, !tbaa !137
  %61 = getelementptr inbounds nuw %struct.object, ptr %60, i32 0, i32 1
  %62 = call ptr @oid_to_hex(ptr noundef %61)
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, ptr noundef %62)
  br label %64

64:                                               ; preds = %59, %55
  store i32 0, ptr %9, align 4
  br label %65

65:                                               ; preds = %64, %47, %38, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %66 = load i32, ptr %9, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %65, %65
  ret void

68:                                               ; preds = %65
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidset_iter_init(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.oidset, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  %8 = getelementptr inbounds nuw %struct.oidset_iter, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !141
  %9 = load ptr, ptr %4, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw %struct.oidset_iter, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !144
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @oidset_iter_next(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  br label %4

4:                                                ; preds = %48, %1
  %5 = load ptr, ptr %3, align 8, !tbaa !139
  %6 = getelementptr inbounds nuw %struct.oidset_iter, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !144
  %8 = load ptr, ptr %3, align 8, !tbaa !139
  %9 = getelementptr inbounds nuw %struct.oidset_iter, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !141
  %11 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !145
  %13 = icmp ne i32 %7, %12
  br i1 %13, label %14, label %53

14:                                               ; preds = %4
  %15 = load ptr, ptr %3, align 8, !tbaa !139
  %16 = getelementptr inbounds nuw %struct.oidset_iter, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !141
  %18 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !146
  %20 = load ptr, ptr %3, align 8, !tbaa !139
  %21 = getelementptr inbounds nuw %struct.oidset_iter, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !144
  %23 = lshr i32 %22, 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %19, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !4
  %27 = load ptr, ptr %3, align 8, !tbaa !139
  %28 = getelementptr inbounds nuw %struct.oidset_iter, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !144
  %30 = and i32 %29, 15
  %31 = shl i32 %30, 1
  %32 = lshr i32 %26, %31
  %33 = and i32 %32, 3
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %14
  %36 = load ptr, ptr %3, align 8, !tbaa !139
  %37 = getelementptr inbounds nuw %struct.oidset_iter, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !141
  %39 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !147
  %41 = load ptr, ptr %3, align 8, !tbaa !139
  %42 = getelementptr inbounds nuw %struct.oidset_iter, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !144
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !144
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw %struct.object_id, ptr %40, i64 %45
  store ptr %46, ptr %2, align 8
  br label %54

47:                                               ; preds = %14
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %3, align 8, !tbaa !139
  %50 = getelementptr inbounds nuw %struct.oidset_iter, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !144
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !144
  br label %4, !llvm.loop !148

53:                                               ; preds = %4
  store ptr null, ptr %2, align 8
  br label %54

54:                                               ; preds = %53, %35
  %55 = load ptr, ptr %2, align 8
  ret ptr %55
}

declare i32 @printf(ptr noundef, ...) #3

declare ptr @oid_to_hex(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @stop_progress(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %4 = call ptr @_(ptr noundef @.str.56)
  call void @stop_progress_msg(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_disk_usage(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.strbuf, align 8
  store i64 %0, ptr %2, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.print_disk_usage.sb, i64 24, i1 false)
  %4 = load i32, ptr @human_readable, align 4, !tbaa !4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !104
  call void @strbuf_humanise_bytes(ptr noundef %3, i64 noundef %7)
  br label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !104
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %3, ptr noundef @.str.57, i64 noundef %9)
  br label %10

10:                                               ; preds = %8, %6
  %11 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !136
  %13 = call i32 @puts(ptr noundef %12)
  call void @strbuf_release(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #9
  ret void
}

declare void @release_revisions(ptr noundef) #3

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #8

declare ptr @prepare_bitmap_walk(ptr noundef, i32 noundef) #3

declare void @count_bitmap_commit_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @free_bitmap_index(ptr noundef) #3

declare i64 @get_disk_usage_from_bitmap(ptr noundef, ptr noundef) #3

declare void @traverse_bitmap_commit_list(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @show_object_fast(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !98
  store i32 %1, ptr %8, align 4, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !4
  store i32 %3, ptr %10, align 4, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !151
  store i64 %5, ptr %12, align 8, !tbaa !104
  %13 = load ptr, ptr @stdout, align 8, !tbaa !120
  %14 = load ptr, ptr %7, align 8, !tbaa !98
  %15 = call ptr @oid_to_hex(ptr noundef %14)
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.37, ptr noundef %15) #9
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #8

declare ptr @filter_skipped(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @oid_to_hex_r(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @traverse_commit_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !107
  store ptr %1, ptr %6, align 8, !tbaa !105
  store ptr %2, ptr %7, align 8, !tbaa !105
  store ptr %3, ptr %8, align 8, !tbaa !105
  %9 = load ptr, ptr %5, align 8, !tbaa !107
  %10 = load ptr, ptr %6, align 8, !tbaa !105
  %11 = load ptr, ptr %7, align 8, !tbaa !105
  %12 = load ptr, ptr %8, align 8, !tbaa !105
  call void @traverse_commit_list_filtered(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_var_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_var_int(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.47, ptr noundef %5, i32 noundef %6)
  ret void
}

declare i32 @estimate_bisect_steps(i32 noundef) #3

declare void @display_progress(ptr noundef, i64 noundef) #3

declare i32 @oidset_contains(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @finish_object__ma(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load i32, ptr @arg_missing_action, align 4, !tbaa !4
  switch i32 %3, label %34 [
    i32 0, label %4
    i32 1, label %13
    i32 2, label %14
    i32 3, label %18
  ]

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !137
  %6 = load i32, ptr %5, align 4
  %7 = lshr i32 %6, 1
  %8 = and i32 %7, 7
  %9 = call ptr @type_name(i32 noundef %8)
  %10 = load ptr, ptr %2, align 8, !tbaa !137
  %11 = getelementptr inbounds nuw %struct.object, ptr %10, i32 0, i32 1
  %12 = call ptr @oid_to_hex(ptr noundef %11)
  call void (ptr, ...) @die(ptr noundef @.str.51, ptr noundef %9, ptr noundef %12) #11
  unreachable

13:                                               ; preds = %1
  br label %35

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !137
  %16 = getelementptr inbounds nuw %struct.object, ptr %15, i32 0, i32 1
  %17 = call i32 @oidset_insert(ptr noundef @missing_objects, ptr noundef %16)
  br label %35

18:                                               ; preds = %1
  %19 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %20 = load ptr, ptr %2, align 8, !tbaa !137
  %21 = getelementptr inbounds nuw %struct.object, ptr %20, i32 0, i32 1
  %22 = call i32 @is_promisor_object(ptr noundef %19, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %35

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8, !tbaa !137
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 1
  %29 = and i32 %28, 7
  %30 = call ptr @type_name(i32 noundef %29)
  %31 = load ptr, ptr %2, align 8, !tbaa !137
  %32 = getelementptr inbounds nuw %struct.object, ptr %31, i32 0, i32 1
  %33 = call ptr @oid_to_hex(ptr noundef %32)
  call void (ptr, ...) @die(ptr noundef @.str.52, ptr noundef %30, ptr noundef %33) #11
  unreachable

34:                                               ; preds = %1
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.53, i32 noundef 133, ptr noundef @.str.54) #11
  unreachable

35:                                               ; preds = %24, %14, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @get_object_disk_usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.object_info, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 80, ptr %4) #9
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 80, i1 false)
  %5 = getelementptr inbounds nuw %struct.object_info, ptr %4, i32 0, i32 2
  store ptr %3, ptr %5, align 8, !tbaa !153
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %7 = load ptr, ptr %2, align 8, !tbaa !137
  %8 = getelementptr inbounds nuw %struct.object, ptr %7, i32 0, i32 1
  %9 = call i32 @oid_object_info_extended(ptr noundef %6, ptr noundef %8, ptr noundef %4, i32 noundef 0)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = call ptr @_(ptr noundef @.str.55)
  %13 = load ptr, ptr %2, align 8, !tbaa !137
  %14 = getelementptr inbounds nuw %struct.object, ptr %13, i32 0, i32 1
  %15 = call ptr @oid_to_hex(ptr noundef %14)
  call void (ptr, ...) @die(ptr noundef %12, ptr noundef %15) #11
  unreachable

16:                                               ; preds = %1
  %17 = load i64, ptr %3, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 80, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal void @finish_commit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = getelementptr inbounds nuw %struct.commit, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  call void @free_commit_list(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw %struct.commit, ptr %6, i32 0, i32 2
  store ptr null, ptr %7, align 8, !tbaa !121
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.repository, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !157
  %11 = load ptr, ptr %2, align 8, !tbaa !111
  call void @free_commit_buffer(ptr noundef %10, ptr noundef %11)
  ret void
}

declare void @graph_show_commit(ptr noundef) #3

declare i32 @fputs(ptr noundef, ptr noundef) #3

declare ptr @get_revision_mark(ptr noundef, ptr noundef) #3

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @lookup_decoration(ptr noundef, ptr noundef) #3

declare void @show_decorations(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @putchar(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = load ptr, ptr @stdout, align 8, !tbaa !120
  %5 = call i32 @putc(i32 noundef %3, ptr noundef %4)
  ret i32 %5
}

declare ptr @get_log_output_encoding() #3

declare void @pretty_print_commit(ptr noundef, ptr noundef, ptr noundef) #3

declare void @graph_show_oneline(ptr noundef) #3

declare void @graph_show_commit_msg(ptr noundef, ptr noundef, ptr noundef) #3

declare void @graph_show_padding(ptr noundef) #3

declare i32 @graph_show_remainder(ptr noundef) #3

declare void @strbuf_release(ptr noundef) #3

declare void @maybe_flush_or_die(ptr noundef, ptr noundef) #3

declare ptr @type_name(i32 noundef) #3

declare i32 @oidset_insert(ptr noundef, ptr noundef) #3

declare i32 @is_promisor_object(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #6

declare i32 @oid_object_info_extended(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @free_commit_list(ptr noundef) #3

declare void @free_commit_buffer(ptr noundef, ptr noundef) #3

declare i32 @putc(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @finish_object(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !137
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %7, align 8, !tbaa !105
  store ptr %10, ptr %8, align 8, !tbaa !112
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %12 = load ptr, ptr %5, align 8, !tbaa !137
  %13 = getelementptr inbounds nuw %struct.object, ptr %12, i32 0, i32 1
  %14 = call i32 @oid_object_info_extended(ptr noundef %11, ptr noundef %13, ptr noundef null, i32 noundef 0)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !137
  call void @finish_object__ma(ptr noundef %17)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %45

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !112
  %20 = getelementptr inbounds nuw %struct.rev_list_info, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw %struct.rev_info, ptr %21, i32 0, i32 15
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %23, 16
  %25 = and i64 %24, 1
  %26 = trunc i64 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8, !tbaa !137
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !137
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 1
  %37 = and i32 %36, 7
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %41 = load ptr, ptr %5, align 8, !tbaa !137
  %42 = getelementptr inbounds nuw %struct.object, ptr %41, i32 0, i32 1
  %43 = call ptr @parse_object(ptr noundef %40, ptr noundef %42)
  br label %44

44:                                               ; preds = %39, %33, %28, %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %44, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

declare void @show_object_with_name(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @parse_object(ptr noundef, ptr noundef) #3

declare void @stop_progress_msg(ptr noundef, ptr noundef) #3

declare void @strbuf_humanise_bytes(ptr noundef, i64 noundef) #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #3

declare i32 @puts(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }

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
!15 = !{!16, !5, i64 328}
!16 = !{!"rev_info", !17, i64 0, !18, i64 8, !14, i64 24, !18, i64 32, !20, i64 48, !22, i64 64, !26, i64 152, !12, i64 224, !12, i64 232, !12, i64 240, !30, i64 248, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 295, !5, i64 295, !5, i64 295, !5, i64 295, !5, i64 296, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 302, !5, i64 302, !5, i64 302, !5, i64 302, !5, i64 302, !32, i64 304, !5, i64 320, !5, i64 324, !5, i64 328, !5, i64 332, !33, i64 336, !5, i64 344, !5, i64 348, !12, i64 352, !12, i64 360, !5, i64 368, !12, i64 376, !12, i64 384, !34, i64 392, !35, i64 456, !5, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !5, i64 496, !5, i64 500, !5, i64 504, !35, i64 512, !36, i64 520, !40, i64 1400, !5, i64 1408, !5, i64 1412, !24, i64 1416, !24, i64 1424, !24, i64 1432, !5, i64 1440, !5, i64 1444, !10, i64 1448, !10, i64 1456, !10, i64 1464, !41, i64 1472, !41, i64 2064, !48, i64 2656, !49, i64 2664, !49, i64 2688, !49, i64 2712, !51, i64 2736, !52, i64 2784, !52, i64 2792, !12, i64 2800, !12, i64 2808, !12, i64 2816, !5, i64 2824, !12, i64 2832, !5, i64 2840, !5, i64 2844, !5, i64 2848, !49, i64 2856, !53, i64 2880, !17, i64 2888, !17, i64 2896, !12, i64 2904, !54, i64 2912, !55, i64 2920, !56, i64 2928, !5, i64 2936, !57, i64 2944, !5, i64 2952, !58, i64 2960, !59, i64 2968}
!17 = !{!"p1 _ZTS11commit_list", !10, i64 0}
!18 = !{!"object_array", !5, i64 0, !5, i64 4, !19, i64 8}
!19 = !{!"p1 _ZTS18object_array_entry", !10, i64 0}
!20 = !{!"rev_cmdline_info", !5, i64 0, !5, i64 4, !21, i64 8}
!21 = !{!"p1 _ZTS17rev_cmdline_entry", !10, i64 0}
!22 = !{!"list_objects_filter_options", !23, i64 0, !5, i64 24, !5, i64 28, !12, i64 32, !24, i64 40, !24, i64 48, !5, i64 56, !24, i64 64, !24, i64 72, !25, i64 80}
!23 = !{!"strbuf", !24, i64 0, !24, i64 8, !12, i64 16}
!24 = !{!"long", !6, i64 0}
!25 = !{!"p1 _ZTS27list_objects_filter_options", !10, i64 0}
!26 = !{!"ref_exclusions", !27, i64 0, !29, i64 40, !6, i64 64}
!27 = !{!"string_list", !28, i64 0, !24, i64 8, !24, i64 16, !5, i64 24, !10, i64 32}
!28 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!29 = !{!"strvec", !9, i64 0, !24, i64 8, !24, i64 16}
!30 = !{!"pathspec", !5, i64 0, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 8, !5, i64 12, !31, i64 16}
!31 = !{!"p1 _ZTS13pathspec_item", !10, i64 0}
!32 = !{!"date_mode", !5, i64 0, !5, i64 4, !12, i64 8}
!33 = !{!"p1 _ZTS8log_info", !10, i64 0}
!34 = !{!"ident_split", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!35 = !{!"p1 _ZTS11string_list", !10, i64 0}
!36 = !{!"grep_opt", !37, i64 0, !38, i64 8, !37, i64 16, !38, i64 24, !39, i64 32, !14, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !6, i64 152, !5, i64 828, !5, i64 832, !5, i64 836, !5, i64 840, !5, i64 844, !5, i64 848, !5, i64 852, !10, i64 856, !10, i64 864, !10, i64 872}
!37 = !{!"p1 _ZTS8grep_pat", !10, i64 0}
!38 = !{!"p2 _ZTS8grep_pat", !10, i64 0}
!39 = !{!"p1 _ZTS9grep_expr", !10, i64 0}
!40 = !{!"p1 _ZTS9git_graph", !10, i64 0}
!41 = !{!"diff_options", !12, i64 0, !12, i64 8, !5, i64 16, !5, i64 20, !12, i64 24, !5, i64 32, !42, i64 40, !24, i64 48, !24, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !43, i64 96, !5, i64 236, !5, i64 240, !5, i64 244, !5, i64 248, !5, i64 252, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 292, !5, i64 296, !5, i64 300, !5, i64 304, !5, i64 308, !5, i64 312, !5, i64 316, !5, i64 320, !12, i64 328, !5, i64 336, !12, i64 344, !5, i64 352, !5, i64 356, !9, i64 360, !24, i64 368, !24, i64 376, !5, i64 384, !5, i64 388, !5, i64 392, !5, i64 396, !12, i64 400, !5, i64 408, !5, i64 412, !44, i64 416, !5, i64 424, !5, i64 428, !10, i64 432, !45, i64 440, !5, i64 448, !6, i64 452, !30, i64 456, !10, i64 480, !10, i64 488, !10, i64 496, !10, i64 504, !10, i64 512, !10, i64 520, !10, i64 528, !10, i64 536, !5, i64 544, !46, i64 552, !5, i64 560, !5, i64 564, !14, i64 568, !47, i64 576, !5, i64 584}
!42 = !{!"p2 _ZTS17re_pattern_buffer", !10, i64 0}
!43 = !{!"diff_flags", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136}
!44 = !{!"p1 _ZTS6oidset", !10, i64 0}
!45 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!46 = !{!"p1 _ZTS20emitted_diff_symbols", !10, i64 0}
!47 = !{!"p1 _ZTS6strmap", !10, i64 0}
!48 = !{!"p1 _ZTS16reflog_walk_info", !10, i64 0}
!49 = !{!"decoration", !12, i64 0, !5, i64 8, !5, i64 12, !50, i64 16}
!50 = !{!"p1 _ZTS16decoration_entry", !10, i64 0}
!51 = !{!"display_notes_opt", !5, i64 0, !27, i64 8}
!52 = !{!"p1 _ZTS9object_id", !10, i64 0}
!53 = !{!"p1 _ZTS13saved_parents", !10, i64 0}
!54 = !{!"p1 _ZTS16revision_sources", !10, i64 0}
!55 = !{!"p1 _ZTS14topo_walk_info", !10, i64 0}
!56 = !{!"p1 _ZTS9bloom_key", !10, i64 0}
!57 = !{!"p1 _ZTS21bloom_filter_settings", !10, i64 0}
!58 = !{!"p1 _ZTS10tmp_objdir", !10, i64 0}
!59 = !{!"oidset", !60, i64 0}
!60 = !{!"kh_oid_set", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !61, i64 16, !52, i64 24, !61, i64 32}
!61 = !{!"p1 int", !10, i64 0}
!62 = !{!16, !5, i64 332}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = distinct !{!65, !64}
!66 = !{!67, !68, i64 0}
!67 = !{!"rev_list_info", !68, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !12, i64 24}
!68 = !{!"p1 _ZTS8rev_info", !10, i64 0}
!69 = !{!16, !5, i64 1608}
!70 = !{!67, !5, i64 8}
!71 = !{!67, !5, i64 12}
!72 = !{!6, !6, i64 0}
!73 = distinct !{!73, !64}
!74 = !{!67, !5, i64 16}
!75 = !{!67, !12, i64 24}
!76 = !{!16, !17, i64 0}
!77 = !{!16, !48, i64 2656}
!78 = !{!16, !5, i64 8}
!79 = !{!16, !5, i64 272}
!80 = !{!16, !5, i64 276}
!81 = !{!16, !5, i64 296}
!82 = !{!16, !37, i64 520}
!83 = !{!16, !37, i64 536}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS8progress", !10, i64 0}
!86 = !{!16, !19, i64 16}
!87 = !{!19, !19, i64 0}
!88 = !{!89, !90, i64 0}
!89 = !{!"object_array_entry", !90, i64 0, !12, i64 8, !12, i64 16, !5, i64 24}
!90 = !{!"p1 _ZTS6object", !10, i64 0}
!91 = distinct !{!91, !64}
!92 = !{!17, !17, i64 0}
!93 = !{!94, !95, i64 0}
!94 = !{!"commit_list", !95, i64 0, !17, i64 8}
!95 = !{!"p1 _ZTS6commit", !10, i64 0}
!96 = !{!94, !17, i64 8}
!97 = distinct !{!97, !64}
!98 = !{!52, !52, i64 0}
!99 = distinct !{!99, !64}
!100 = distinct !{!100, !64}
!101 = !{!16, !5, i64 2840}
!102 = !{!16, !5, i64 2844}
!103 = !{!16, !5, i64 2848}
!104 = !{!24, !24, i64 0}
!105 = !{!10, !10, i64 0}
!106 = distinct !{!106, !64}
!107 = !{!68, !68, i64 0}
!108 = !{!16, !5, i64 1412}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS12bitmap_index", !10, i64 0}
!111 = !{!95, !95, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS13rev_list_info", !10, i64 0}
!114 = !{!16, !40, i64 1400}
!115 = !{!116, !24, i64 40}
!116 = !{!"commit", !117, i64 0, !24, i64 40, !17, i64 48, !119, i64 56, !5, i64 64}
!117 = !{!"object", !5, i64 0, !5, i64 0, !5, i64 0, !118, i64 4}
!118 = !{!"object_id", !6, i64 0, !5, i64 32}
!119 = !{!"p1 _ZTS4tree", !10, i64 0}
!120 = !{!45, !45, i64 0}
!121 = !{!116, !17, i64 48}
!122 = distinct !{!122, !64}
!123 = !{!16, !12, i64 2664}
!124 = distinct !{!124, !64}
!125 = !{!126, !5, i64 4}
!126 = !{!"pretty_print_context", !5, i64 0, !5, i64 4, !12, i64 8, !5, i64 16, !32, i64 24, !5, i64 40, !5, i64 44, !5, i64 48, !12, i64 56, !48, i64 64, !68, i64 72, !12, i64 80, !35, i64 88, !5, i64 96, !127, i64 104, !5, i64 112, !128, i64 120, !27, i64 128, !5, i64 168}
!127 = !{!"p1 _ZTS11ident_split", !10, i64 0}
!128 = !{!"p1 _ZTS28pretty_print_describe_status", !10, i64 0}
!129 = !{i64 0, i64 4, !4, i64 4, i64 4, !4, i64 8, i64 8, !11}
!130 = !{!126, !5, i64 0}
!131 = !{!126, !12, i64 80}
!132 = !{!16, !5, i64 1716}
!133 = !{!126, !5, i64 96}
!134 = !{!126, !68, i64 72}
!135 = !{!23, !24, i64 8}
!136 = !{!23, !12, i64 16}
!137 = !{!90, !90, i64 0}
!138 = !{!44, !44, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS11oidset_iter", !10, i64 0}
!141 = !{!142, !143, i64 0}
!142 = !{!"oidset_iter", !143, i64 0, !5, i64 8}
!143 = !{!"p1 _ZTS10kh_oid_set", !10, i64 0}
!144 = !{!142, !5, i64 8}
!145 = !{!60, !5, i64 0}
!146 = !{!60, !61, i64 16}
!147 = !{!60, !52, i64 24}
!148 = distinct !{!148, !64}
!149 = !{!150, !150, i64 0}
!150 = !{!"p2 _ZTS8progress", !10, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS10packed_git", !10, i64 0}
!153 = !{!154, !155, i64 16}
!154 = !{!"object_info", !10, i64 0, !155, i64 8, !155, i64 16, !52, i64 24, !156, i64 32, !10, i64 40, !5, i64 48, !6, i64 56}
!155 = !{!"p1 long", !10, i64 0}
!156 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!157 = !{!158, !160, i64 24}
!158 = !{!"repository", !12, i64 0, !12, i64 8, !159, i64 16, !160, i64 24, !161, i64 32, !162, i64 40, !162, i64 104, !166, i64 168, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !167, i64 256, !169, i64 368, !170, i64 376, !171, i64 384, !172, i64 392, !173, i64 400, !173, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !12, i64 432, !174, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!159 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!160 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!161 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!162 = !{!"strmap", !163, i64 0, !165, i64 48, !5, i64 56}
!163 = !{!"hashmap", !164, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!164 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!165 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!166 = !{!"repo_path_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!167 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !168, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !24, i64 88, !24, i64 96, !24, i64 104}
!168 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!169 = !{!"p1 _ZTS10config_set", !10, i64 0}
!170 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!171 = !{!"p1 _ZTS11index_state", !10, i64 0}
!172 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!173 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!174 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
