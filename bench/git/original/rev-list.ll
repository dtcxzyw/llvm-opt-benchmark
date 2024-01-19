target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.setup_revision_opt = type { ptr, ptr, i8, i32 }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i24, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.date_mode = type { i32, ptr, i32 }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, i64, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.rev_list_info = type { ptr, i32, i32, i32, ptr }
%struct.oidset_iter = type { ptr, i32 }
%struct.object_array_entry = type { ptr, ptr, ptr, i32 }
%struct.commit_list = type { ptr, ptr }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.pretty_print_context = type { i32, i32, ptr, i32, %struct.date_mode, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, %struct.string_list, i32 }
%struct.object_info = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }

@__const.cmd_rev_list.s_r_opt = private unnamed_addr constant %struct.setup_revision_opt { ptr null, ptr null, i8 2, i32 0 }, align 8
@.str = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@rev_list_usage = internal constant [777 x i8] c"git rev-list [<options>] <commit>... [--] [<path>...]\0A\0A  limiting output:\0A    --max-count=<n>\0A    --max-age=<epoch>\0A    --min-age=<epoch>\0A    --sparse\0A    --no-merges\0A    --min-parents=<n>\0A    --no-min-parents\0A    --max-parents=<n>\0A    --no-max-parents\0A    --remove-empty\0A    --all\0A    --branches\0A    --tags\0A    --remotes\0A    --stdin\0A    --exclude-hidden=[fetch|receive|uploadpack]\0A    --quiet\0A  ordering output:\0A    --topo-order\0A    --date-order\0A    --reverse\0A  formatting output:\0A    --parents\0A    --children\0A    --objects | --objects-edge\0A    --disk-usage[=human]\0A    --unpacked\0A    --header | --pretty\0A    --[no-]object-names\0A    --abbrev=<n> | --no-abbrev\0A    --abbrev-commit\0A    --left-right\0A    --count\0A  special purpose:\0A    --bisect\0A    --bisect-vars\0A    --bisect-all\00", align 16
@the_repository = external global ptr, align 8
@default_abbrev = external global i32, align 4
@.str.1 = private unnamed_addr constant [27 x i8] c"--exclude-promisor-objects\00", align 1
@fetch_if_missing = external global i32, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"--missing=\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"--missing\00", align 1
@arg_missing_action = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [9 x i8] c"--header\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"--timestamp\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"--bisect\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"--bisect-all\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"--bisect-vars\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"--use-bitmap-index\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"--test-bitmap\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"--progress=\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"--filter-provided-objects\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"--filter-print-omitted\00", align 1
@arg_print_omitted = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [18 x i8] c"--no-object-names\00", align 1
@arg_show_object_names = internal global i32 1, align 4
@.str.16 = private unnamed_addr constant [15 x i8] c"--object-names\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"--commit-header\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"--no-commit-header\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"--disk-usage\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"human\00", align 1
@human_readable = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [62 x i8] c"invalid value for '%s': '%s', the only allowed format is '%s'\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"--disk-usage=<format>\00", align 1
@show_disk_usage = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"commit \00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"rev-list does not support display of notes\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"marked counting and '%s' cannot be used together\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"--objects\00", align 1
@save_commit_buffer = external global i32, align 4
@progress = internal global ptr null, align 8
@.str.28 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@omitted_objects = internal global %struct.oidset zeroinitializer, align 8
@missing_objects = internal global %struct.oidset zeroinitializer, align 8
@.str.29 = private unnamed_addr constant [5 x i8] c"~%s\0A\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"?%s\0A\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"%d\09%d\09%d\0A\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"%d\09%d\0A\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@total_disk_usage = internal global i64 0, align 8
@git_gettext_enabled = external global i32, align 4
@.str.34 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"allow-any\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"allow-promisor\00", align 1
@stdout = external global ptr, align 8
@.str.38 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"-%s\0A\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"------\0A\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"bisect_rev\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"bisect_nr\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"bisect_good\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"bisect_bad\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"bisect_all\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"bisect_steps\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"%s='%s'\0A\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"%s=%d\0A\00", align 1
@progress_counter = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [5 x i8] c"%lu \00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.show_commit.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.51 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"missing %s object '%s'\00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"unexpected missing %s object '%s'\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"builtin/rev-list.c\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"unhandled missing_action\00", align 1
@.str.56 = private unnamed_addr constant [31 x i8] c"unable to get disk usage of %s\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@__const.print_disk_usage.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.58 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_rev_list(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %revs = alloca %struct.rev_info, align 8
  %info = alloca %struct.rev_list_info, align 8
  %s_r_opt = alloca %struct.setup_revision_opt, align 8
  %i = alloca i32, align 4
  %bisect_list = alloca i32, align 4
  %bisect_show_vars = alloca i32, align 4
  %bisect_find_all = alloca i32, align 4
  %use_bitmap_index = alloca i32, align 4
  %filter_provided_objects = alloca i32, align 4
  %show_progress = alloca ptr, align 8
  %ret = alloca i32, align 4
  %arg = alloca ptr, align 8
  %arg13 = alloca ptr, align 8
  %arg55 = alloca ptr, align 8
  %reaches = alloca i32, align 4
  %all = alloca i32, align 4
  %bisect_flags = alloca i32, align 4
  %c = alloca ptr, align 8
  %pending349 = alloca ptr, align 8
  %iter = alloca %struct.oidset_iter, align 8
  %oid = alloca ptr, align 8
  %iter394 = alloca %struct.oidset_iter, align 8
  %oid395 = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %s_r_opt, ptr align 8 @__const.cmd_rev_list.s_r_opt, i64 24, i1 false)
  store i32 0, ptr %bisect_list, align 4
  store i32 0, ptr %bisect_show_vars, align 4
  store i32 0, ptr %bisect_find_all, align 4
  store i32 0, ptr %use_bitmap_index, align 4
  store i32 0, ptr %filter_provided_objects, align 4
  store ptr null, ptr %show_progress, align 8
  store i32 0, ptr %ret, align 4
  %0 = load i32, ptr %argc.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef @.str) #7
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @usage(ptr noundef @rev_list_usage) #8
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %3 = load ptr, ptr @the_repository, align 8
  %4 = load ptr, ptr %prefix.addr, align 8
  call void @repo_init_revisions(ptr noundef %3, ptr noundef %revs, ptr noundef %4)
  %5 = load i32, ptr @default_abbrev, align 4
  %abbrev = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 20
  store i32 %5, ptr %abbrev, align 8
  %commit_format = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 21
  store i32 9, ptr %commit_format, align 4
  %include_header = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 16
  %bf.load = load i32, ptr %include_header, align 4
  %bf.clear = and i32 %bf.load, -65537
  %bf.set = or i32 %bf.clear, 65536
  store i32 %bf.set, ptr %include_header, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %argc.addr, align 4
  %cmp1 = icmp slt i32 %6, %7
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %argv.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx2 = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %10 = load ptr, ptr %arrayidx2, align 8
  store ptr %10, ptr %arg, align 8
  %11 = load ptr, ptr %arg, align 8
  %call3 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.1) #7
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end9, label %if.then5

if.then5:                                         ; preds = %for.body
  store i32 0, ptr @fetch_if_missing, align 4
  %exclude_promisor_objects = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 14
  %bf.load6 = load i64, ptr %exclude_promisor_objects, align 8
  %bf.clear7 = and i64 %bf.load6, -8796093022209
  %bf.set8 = or i64 %bf.clear7, 8796093022208
  store i64 %bf.set8, ptr %exclude_promisor_objects, align 8
  br label %for.end

if.end9:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then5, %for.cond
  store i32 1, ptr %i, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc30, %for.end
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %argc.addr, align 4
  %cmp11 = icmp slt i32 %13, %14
  br i1 %cmp11, label %for.body12, label %for.end32

for.body12:                                       ; preds = %for.cond10
  %15 = load ptr, ptr %argv.addr, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %16 to i64
  %arrayidx15 = getelementptr inbounds ptr, ptr %15, i64 %idxprom14
  %17 = load ptr, ptr %arrayidx15, align 8
  store ptr %17, ptr %arg13, align 8
  %18 = load ptr, ptr %arg13, align 8
  %call16 = call zeroext i1 @skip_prefix(ptr noundef %18, ptr noundef @.str.2, ptr noundef %arg13)
  br i1 %call16, label %if.then17, label %if.end29

if.then17:                                        ; preds = %for.body12
  %exclude_promisor_objects18 = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 14
  %bf.load19 = load i64, ptr %exclude_promisor_objects18, align 8
  %bf.lshr = lshr i64 %bf.load19, 43
  %bf.clear20 = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear20 to i32
  %tobool21 = icmp ne i32 %bf.cast, 0
  br i1 %tobool21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.then17
  %call23 = call ptr @_(ptr noundef @.str.3)
  call void (ptr, ...) @die(ptr noundef %call23, ptr noundef @.str.1, ptr noundef @.str.4) #8
  unreachable

if.end24:                                         ; preds = %if.then17
  %19 = load ptr, ptr %arg13, align 8
  %call25 = call i32 @parse_missing_action_value(ptr noundef %19)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  br label %for.end32

if.end28:                                         ; preds = %if.end24
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %for.body12
  br label %for.inc30

for.inc30:                                        ; preds = %if.end29
  %20 = load i32, ptr %i, align 4
  %inc31 = add nsw i32 %20, 1
  store i32 %inc31, ptr %i, align 4
  br label %for.cond10, !llvm.loop !7

for.end32:                                        ; preds = %if.then27, %for.cond10
  %21 = load i32, ptr @arg_missing_action, align 4
  %tobool33 = icmp ne i32 %21, 0
  br i1 %tobool33, label %if.then34, label %if.end38

if.then34:                                        ; preds = %for.end32
  %do_not_die_on_missing_objects = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 14
  %bf.load35 = load i64, ptr %do_not_die_on_missing_objects, align 8
  %bf.clear36 = and i64 %bf.load35, -4398046511105
  %bf.set37 = or i64 %bf.clear36, 4398046511104
  store i64 %bf.set37, ptr %do_not_die_on_missing_objects, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then34, %for.end32
  %22 = load i32, ptr %argc.addr, align 4
  %23 = load ptr, ptr %argv.addr, align 8
  %call39 = call i32 @setup_revisions(i32 noundef %22, ptr noundef %23, ptr noundef %revs, ptr noundef %s_r_opt)
  store i32 %call39, ptr %argc.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %info, i8 0, i64 32, i1 false)
  %revs40 = getelementptr inbounds %struct.rev_list_info, ptr %info, i32 0, i32 0
  store ptr %revs, ptr %revs40, align 8
  %bisect = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 14
  %bf.load41 = load i64, ptr %bisect, align 8
  %bf.lshr42 = lshr i64 %bf.load41, 35
  %bf.clear43 = and i64 %bf.lshr42, 1
  %bf.cast44 = trunc i64 %bf.clear43 to i32
  %tobool45 = icmp ne i32 %bf.cast44, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end38
  store i32 1, ptr %bisect_list, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %if.end38
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 52
  %flags = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 14
  %quick = getelementptr inbounds %struct.diff_flags, ptr %flags, i32 0, i32 10
  %24 = load i32, ptr %quick, align 8
  %tobool48 = icmp ne i32 %24, 0
  br i1 %tobool48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.end47
  %flags50 = getelementptr inbounds %struct.rev_list_info, ptr %info, i32 0, i32 1
  %25 = load i32, ptr %flags50, align 8
  %or = or i32 %25, 2
  store i32 %or, ptr %flags50, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.end47
  store i32 1, ptr %i, align 4
  br label %for.cond52

for.cond52:                                       ; preds = %for.inc154, %if.end51
  %26 = load i32, ptr %i, align 4
  %27 = load i32, ptr %argc.addr, align 4
  %cmp53 = icmp slt i32 %26, %27
  br i1 %cmp53, label %for.body54, label %for.end156

for.body54:                                       ; preds = %for.cond52
  %28 = load ptr, ptr %argv.addr, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom56 = sext i32 %29 to i64
  %arrayidx57 = getelementptr inbounds ptr, ptr %28, i64 %idxprom56
  %30 = load ptr, ptr %arrayidx57, align 8
  store ptr %30, ptr %arg55, align 8
  %31 = load ptr, ptr %arg55, align 8
  %call58 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.5) #7
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.end64, label %if.then60

if.then60:                                        ; preds = %for.body54
  %verbose_header = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 14
  %bf.load61 = load i64, ptr %verbose_header, align 8
  %bf.clear62 = and i64 %bf.load61, -562949953421313
  %bf.set63 = or i64 %bf.clear62, 562949953421312
  store i64 %bf.set63, ptr %verbose_header, align 8
  br label %for.inc154

if.end64:                                         ; preds = %for.body54
  %32 = load ptr, ptr %arg55, align 8
  %call65 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.6) #7
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.end68, label %if.then67

if.then67:                                        ; preds = %if.end64
  %show_timestamp = getelementptr inbounds %struct.rev_list_info, ptr %info, i32 0, i32 2
  store i32 1, ptr %show_timestamp, align 4
  br label %for.inc154

if.end68:                                         ; preds = %if.end64
  %33 = load ptr, ptr %arg55, align 8
  %call69 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.7) #7
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %if.end68
  store i32 1, ptr %bisect_list, align 4
  br label %for.inc154

if.end72:                                         ; preds = %if.end68
  %34 = load ptr, ptr %arg55, align 8
  %call73 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.8) #7
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.end81, label %if.then75

if.then75:                                        ; preds = %if.end72
  store i32 1, ptr %bisect_list, align 4
  store i32 1, ptr %bisect_find_all, align 4
  %flags76 = getelementptr inbounds %struct.rev_list_info, ptr %info, i32 0, i32 1
  %35 = load i32, ptr %flags76, align 8
  %or77 = or i32 %35, 1
  store i32 %or77, ptr %flags76, align 8
  %show_decorations = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 14
  %bf.load78 = load i64, ptr %show_decorations, align 8
  %bf.clear79 = and i64 %bf.load78, -1073741825
  %bf.set80 = or i64 %bf.clear79, 1073741824
  store i64 %bf.set80, ptr %show_decorations, align 8
  br label %for.inc154

if.end81:                                         ; preds = %if.end72
  %36 = load ptr, ptr %arg55, align 8
  %call82 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.9) #7
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.end85, label %if.then84

if.then84:                                        ; preds = %if.end81
  store i32 1, ptr %bisect_list, align 4
  store i32 1, ptr %bisect_show_vars, align 4
  br label %for.inc154

if.end85:                                         ; preds = %if.end81
  %37 = load ptr, ptr %arg55, align 8
  %call86 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.10) #7
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %if.end89, label %if.then88

if.then88:                                        ; preds = %if.end85
  store i32 1, ptr %use_bitmap_index, align 4
  br label %for.inc154

if.end89:                                         ; preds = %if.end85
  %38 = load ptr, ptr %arg55, align 8
  %call90 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.11) #7
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %if.end93, label %if.then92

if.then92:                                        ; preds = %if.end89
  call void @test_bitmap_walk(ptr noundef %revs)
  br label %cleanup

if.end93:                                         ; preds = %if.end89
  %39 = load ptr, ptr %arg55, align 8
  %call94 = call zeroext i1 @skip_prefix(ptr noundef %39, ptr noundef @.str.12, ptr noundef %arg55)
  br i1 %call94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.end93
  %40 = load ptr, ptr %arg55, align 8
  store ptr %40, ptr %show_progress, align 8
  br label %for.inc154

if.end96:                                         ; preds = %if.end93
  %41 = load ptr, ptr %arg55, align 8
  %call97 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.13) #7
  %tobool98 = icmp ne i32 %call97, 0
  br i1 %tobool98, label %if.end100, label %if.then99

if.then99:                                        ; preds = %if.end96
  store i32 1, ptr %filter_provided_objects, align 4
  br label %for.inc154

if.end100:                                        ; preds = %if.end96
  %42 = load ptr, ptr %arg55, align 8
  %call101 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.14) #7
  %tobool102 = icmp ne i32 %call101, 0
  br i1 %tobool102, label %if.end104, label %if.then103

if.then103:                                       ; preds = %if.end100
  store i32 1, ptr @arg_print_omitted, align 4
  br label %for.inc154

if.end104:                                        ; preds = %if.end100
  %43 = load ptr, ptr %arg55, align 8
  %call105 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.1) #7
  %tobool106 = icmp ne i32 %call105, 0
  br i1 %tobool106, label %if.end108, label %if.then107

if.then107:                                       ; preds = %if.end104
  br label %for.inc154

if.end108:                                        ; preds = %if.end104
  %44 = load ptr, ptr %arg55, align 8
  %call109 = call zeroext i1 @skip_prefix(ptr noundef %44, ptr noundef @.str.2, ptr noundef %arg55)
  br i1 %call109, label %if.then110, label %if.end111

if.then110:                                       ; preds = %if.end108
  br label %for.inc154

if.end111:                                        ; preds = %if.end108
  %45 = load ptr, ptr %arg55, align 8
  %call112 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.15) #7
  %tobool113 = icmp ne i32 %call112, 0
  br i1 %tobool113, label %if.end115, label %if.then114

if.then114:                                       ; preds = %if.end111
  store i32 0, ptr @arg_show_object_names, align 4
  br label %for.inc154

if.end115:                                        ; preds = %if.end111
  %46 = load ptr, ptr %arg55, align 8
  %call116 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.16) #7
  %tobool117 = icmp ne i32 %call116, 0
  br i1 %tobool117, label %if.end119, label %if.then118

if.then118:                                       ; preds = %if.end115
  store i32 1, ptr @arg_show_object_names, align 4
  br label %for.inc154

if.end119:                                        ; preds = %if.end115
  %47 = load ptr, ptr %arg55, align 8
  %call120 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.17) #7
  %tobool121 = icmp ne i32 %call120, 0
  br i1 %tobool121, label %if.end127, label %if.then122

if.then122:                                       ; preds = %if.end119
  %include_header123 = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 16
  %bf.load124 = load i32, ptr %include_header123, align 4
  %bf.clear125 = and i32 %bf.load124, -65537
  %bf.set126 = or i32 %bf.clear125, 65536
  store i32 %bf.set126, ptr %include_header123, align 4
  br label %for.inc154

if.end127:                                        ; preds = %if.end119
  %48 = load ptr, ptr %arg55, align 8
  %call128 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.18) #7
  %tobool129 = icmp ne i32 %call128, 0
  br i1 %tobool129, label %if.end135, label %if.then130

if.then130:                                       ; preds = %if.end127
  %include_header131 = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 16
  %bf.load132 = load i32, ptr %include_header131, align 4
  %bf.clear133 = and i32 %bf.load132, -65537
  %bf.set134 = or i32 %bf.clear133, 0
  store i32 %bf.set134, ptr %include_header131, align 4
  br label %for.inc154

if.end135:                                        ; preds = %if.end127
  %49 = load ptr, ptr %arg55, align 8
  %call136 = call zeroext i1 @skip_prefix(ptr noundef %49, ptr noundef @.str.19, ptr noundef %arg55)
  br i1 %call136, label %if.then137, label %if.end153

if.then137:                                       ; preds = %if.end135
  %50 = load ptr, ptr %arg55, align 8
  %51 = load i8, ptr %50, align 1
  %conv = sext i8 %51 to i32
  %cmp138 = icmp eq i32 %conv, 61
  br i1 %cmp138, label %if.then140, label %if.else146

if.then140:                                       ; preds = %if.then137
  %52 = load ptr, ptr %arg55, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %incdec.ptr, ptr %arg55, align 8
  %call141 = call i32 @strcmp(ptr noundef %incdec.ptr, ptr noundef @.str.20) #7
  %tobool142 = icmp ne i32 %call141, 0
  br i1 %tobool142, label %if.else, label %if.then143

if.then143:                                       ; preds = %if.then140
  store i32 1, ptr @human_readable, align 4
  br label %if.end145

if.else:                                          ; preds = %if.then140
  %call144 = call ptr @_(ptr noundef @.str.21)
  %53 = load ptr, ptr %arg55, align 8
  call void (ptr, ...) @die(ptr noundef %call144, ptr noundef @.str.22, ptr noundef %53, ptr noundef @.str.20) #8
  unreachable

if.end145:                                        ; preds = %if.then143
  br label %if.end150

if.else146:                                       ; preds = %if.then137
  %54 = load ptr, ptr %arg55, align 8
  %55 = load i8, ptr %54, align 1
  %tobool147 = icmp ne i8 %55, 0
  br i1 %tobool147, label %if.then148, label %if.end149

if.then148:                                       ; preds = %if.else146
  call void @usage(ptr noundef @rev_list_usage) #8
  unreachable

if.end149:                                        ; preds = %if.else146
  br label %if.end150

if.end150:                                        ; preds = %if.end149, %if.end145
  store i32 1, ptr @show_disk_usage, align 4
  %flags151 = getelementptr inbounds %struct.rev_list_info, ptr %info, i32 0, i32 1
  %56 = load i32, ptr %flags151, align 8
  %or152 = or i32 %56, 2
  store i32 %or152, ptr %flags151, align 8
  br label %for.inc154

if.end153:                                        ; preds = %if.end135
  call void @usage(ptr noundef @rev_list_usage) #8
  unreachable

for.inc154:                                       ; preds = %if.end150, %if.then130, %if.then122, %if.then118, %if.then114, %if.then110, %if.then107, %if.then103, %if.then99, %if.then95, %if.then88, %if.then84, %if.then75, %if.then71, %if.then67, %if.then60
  %57 = load i32, ptr %i, align 4
  %inc155 = add nsw i32 %57, 1
  store i32 %inc155, ptr %i, align 4
  br label %for.cond52, !llvm.loop !8

for.end156:                                       ; preds = %for.cond52
  %commit_format157 = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 21
  %58 = load i32, ptr %commit_format157, align 4
  %cmp158 = icmp ne i32 %58, 8
  br i1 %cmp158, label %if.then160, label %if.end165

if.then160:                                       ; preds = %for.end156
  %include_header161 = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 16
  %bf.load162 = load i32, ptr %include_header161, align 4
  %bf.clear163 = and i32 %bf.load162, -65537
  %bf.set164 = or i32 %bf.clear163, 65536
  store i32 %bf.set164, ptr %include_header161, align 4
  br label %if.end165

if.end165:                                        ; preds = %if.then160, %for.end156
  %commit_format166 = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 21
  %59 = load i32, ptr %commit_format166, align 4
  %cmp167 = icmp ne i32 %59, 9
  br i1 %cmp167, label %if.then169, label %if.else182

if.then169:                                       ; preds = %if.end165
  %hdr_termination = getelementptr inbounds %struct.rev_list_info, ptr %info, i32 0, i32 3
  store i32 10, ptr %hdr_termination, align 8
  %commit_format170 = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 21
  %60 = load i32, ptr %commit_format170, align 4
  %cmp171 = icmp eq i32 %60, 5
  br i1 %cmp171, label %if.then178, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then169
  %include_header173 = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 16
  %bf.load174 = load i32, ptr %include_header173, align 4
  %bf.lshr175 = lshr i32 %bf.load174, 16
  %bf.clear176 = and i32 %bf.lshr175, 1
  %tobool177 = icmp ne i32 %bf.clear176, 0
  br i1 %tobool177, label %if.else179, label %if.then178

if.then178:                                       ; preds = %lor.lhs.false, %if.then169
  %header_prefix = getelementptr inbounds %struct.rev_list_info, ptr %info, i32 0, i32 4
  store ptr @.str.23, ptr %header_prefix, align 8
  br label %if.end181

if.else179:                                       ; preds = %lor.lhs.false
  %header_prefix180 = getelementptr inbounds %struct.rev_list_info, ptr %info, i32 0, i32 4
  store ptr @.str.24, ptr %header_prefix180, align 8
  br label %if.end181

if.end181:                                        ; preds = %if.else179, %if.then178
  br label %if.end192

if.else182:                                       ; preds = %if.end165
  %verbose_header183 = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 14
  %bf.load184 = load i64, ptr %verbose_header183, align 8
  %bf.lshr185 = lshr i64 %bf.load184, 49
  %bf.clear186 = and i64 %bf.lshr185, 1
  %bf.cast187 = trunc i64 %bf.clear186 to i32
  %tobool188 = icmp ne i32 %bf.cast187, 0
  br i1 %tobool188, label %if.then189, label %if.end191

if.then189:                                       ; preds = %if.else182
  %commit_format190 = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 21
  store i32 0, ptr %commit_format190, align 4
  br label %if.end191

if.end191:                                        ; preds = %if.then189, %if.else182
  br label %if.end192

if.end192:                                        ; preds = %if.end191, %if.end181
  %commits = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 0
  %61 = load ptr, ptr %commits, align 8
  %tobool193 = icmp ne ptr %61, null
  br i1 %tobool193, label %lor.lhs.false221, label %land.lhs.true194

land.lhs.true194:                                 ; preds = %if.end192
  %reflog_info = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 54
  %62 = load ptr, ptr %reflog_info, align 8
  %call195 = call i32 @reflog_walk_empty(ptr noundef %62)
  %tobool196 = icmp ne i32 %call195, 0
  br i1 %tobool196, label %land.lhs.true197, label %lor.lhs.false221

land.lhs.true197:                                 ; preds = %land.lhs.true194
  %tag_objects = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 14
  %bf.load198 = load i64, ptr %tag_objects, align 8
  %bf.lshr199 = lshr i64 %bf.load198, 13
  %bf.clear200 = and i64 %bf.lshr199, 1
  %bf.cast201 = trunc i64 %bf.clear200 to i32
  %tobool202 = icmp ne i32 %bf.cast201, 0
  br i1 %tobool202, label %lor.lhs.false221, label %lor.lhs.false203

lor.lhs.false203:                                 ; preds = %land.lhs.true197
  %tree_objects = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 14
  %bf.load204 = load i64, ptr %tree_objects, align 8
  %bf.lshr205 = lshr i64 %bf.load204, 14
  %bf.clear206 = and i64 %bf.lshr205, 1
  %bf.cast207 = trunc i64 %bf.clear206 to i32
  %tobool208 = icmp ne i32 %bf.cast207, 0
  br i1 %tobool208, label %lor.lhs.false221, label %lor.lhs.false209

lor.lhs.false209:                                 ; preds = %lor.lhs.false203
  %blob_objects = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 14
  %bf.load210 = load i64, ptr %blob_objects, align 8
  %bf.lshr211 = lshr i64 %bf.load210, 15
  %bf.clear212 = and i64 %bf.lshr211, 1
  %bf.cast213 = trunc i64 %bf.clear212 to i32
  %tobool214 = icmp ne i32 %bf.cast213, 0
  br i1 %tobool214, label %lor.lhs.false221, label %land.lhs.true215

land.lhs.true215:                                 ; preds = %lor.lhs.false209
  %pending = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 1
  %nr = getelementptr inbounds %struct.object_array, ptr %pending, i32 0, i32 0
  %63 = load i32, ptr %nr, align 8
  %tobool216 = icmp ne i32 %63, 0
  br i1 %tobool216, label %lor.lhs.false221, label %land.lhs.true217

land.lhs.true217:                                 ; preds = %land.lhs.true215
  %rev_input_given = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 10
  %64 = load i32, ptr %rev_input_given, align 8
  %tobool218 = icmp ne i32 %64, 0
  br i1 %tobool218, label %lor.lhs.false221, label %land.lhs.true219

land.lhs.true219:                                 ; preds = %land.lhs.true217
  %read_from_stdin = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 11
  %65 = load i32, ptr %read_from_stdin, align 4
  %tobool220 = icmp ne i32 %65, 0
  br i1 %tobool220, label %lor.lhs.false221, label %if.then227

lor.lhs.false221:                                 ; preds = %land.lhs.true219, %land.lhs.true217, %land.lhs.true215, %lor.lhs.false209, %lor.lhs.false203, %land.lhs.true197, %land.lhs.true194, %if.end192
  %diff = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 14
  %bf.load222 = load i64, ptr %diff, align 8
  %bf.lshr223 = lshr i64 %bf.load222, 44
  %bf.clear224 = and i64 %bf.lshr223, 1
  %bf.cast225 = trunc i64 %bf.clear224 to i32
  %tobool226 = icmp ne i32 %bf.cast225, 0
  br i1 %tobool226, label %if.then227, label %if.end228

if.then227:                                       ; preds = %lor.lhs.false221, %land.lhs.true219
  call void @usage(ptr noundef @rev_list_usage) #8
  unreachable

if.end228:                                        ; preds = %lor.lhs.false221
  %show_notes = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 15
  %66 = load i32, ptr %show_notes, align 8
  %tobool229 = icmp ne i32 %66, 0
  br i1 %tobool229, label %if.then230, label %if.end232

if.then230:                                       ; preds = %if.end228
  %call231 = call ptr @_(ptr noundef @.str.25)
  call void (ptr, ...) @die(ptr noundef %call231) #8
  unreachable

if.end232:                                        ; preds = %if.end228
  %count = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 14
  %bf.load233 = load i64, ptr %count, align 8
  %bf.lshr234 = lshr i64 %bf.load233, 24
  %bf.clear235 = and i64 %bf.lshr234, 1
  %bf.cast236 = trunc i64 %bf.clear235 to i32
  %tobool237 = icmp ne i32 %bf.cast236, 0
  br i1 %tobool237, label %land.lhs.true238, label %if.end273

land.lhs.true238:                                 ; preds = %if.end232
  %tag_objects239 = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 14
  %bf.load240 = load i64, ptr %tag_objects239, align 8
  %bf.lshr241 = lshr i64 %bf.load240, 13
  %bf.clear242 = and i64 %bf.lshr241, 1
  %bf.cast243 = trunc i64 %bf.clear242 to i32
  %tobool244 = icmp ne i32 %bf.cast243, 0
  br i1 %tobool244, label %land.lhs.true259, label %lor.lhs.false245

lor.lhs.false245:                                 ; preds = %land.lhs.true238
  %tree_objects246 = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 14
  %bf.load247 = load i64, ptr %tree_objects246, align 8
  %bf.lshr248 = lshr i64 %bf.load247, 14
  %bf.clear249 = and i64 %bf.lshr248, 1
  %bf.cast250 = trunc i64 %bf.clear249 to i32
  %tobool251 = icmp ne i32 %bf.cast250, 0
  br i1 %tobool251, label %land.lhs.true259, label %lor.lhs.false252

lor.lhs.false252:                                 ; preds = %lor.lhs.false245
  %blob_objects253 = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 14
  %bf.load254 = load i64, ptr %blob_objects253, align 8
  %bf.lshr255 = lshr i64 %bf.load254, 15
  %bf.clear256 = and i64 %bf.lshr255, 1
  %bf.cast257 = trunc i64 %bf.clear256 to i32
  %tobool258 = icmp ne i32 %bf.cast257, 0
  br i1 %tobool258, label %land.lhs.true259, label %if.end273

land.lhs.true259:                                 ; preds = %lor.lhs.false252, %lor.lhs.false245, %land.lhs.true238
  %left_right = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 14
  %bf.load260 = load i64, ptr %left_right, align 8
  %bf.lshr261 = lshr i64 %bf.load260, 25
  %bf.clear262 = and i64 %bf.lshr261, 1
  %bf.cast263 = trunc i64 %bf.clear262 to i32
  %tobool264 = icmp ne i32 %bf.cast263, 0
  br i1 %tobool264, label %if.then271, label %lor.lhs.false265

lor.lhs.false265:                                 ; preds = %land.lhs.true259
  %cherry_mark = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 14
  %bf.load266 = load i64, ptr %cherry_mark, align 8
  %bf.lshr267 = lshr i64 %bf.load266, 34
  %bf.clear268 = and i64 %bf.lshr267, 1
  %bf.cast269 = trunc i64 %bf.clear268 to i32
  %tobool270 = icmp ne i32 %bf.cast269, 0
  br i1 %tobool270, label %if.then271, label %if.end273

if.then271:                                       ; preds = %lor.lhs.false265, %land.lhs.true259
  %call272 = call ptr @_(ptr noundef @.str.26)
  call void (ptr, ...) @die(ptr noundef %call272, ptr noundef @.str.27) #8
  unreachable

if.end273:                                        ; preds = %lor.lhs.false265, %lor.lhs.false252, %if.end232
  %verbose_header274 = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 14
  %bf.load275 = load i64, ptr %verbose_header274, align 8
  %bf.lshr276 = lshr i64 %bf.load275, 49
  %bf.clear277 = and i64 %bf.lshr276, 1
  %bf.cast278 = trunc i64 %bf.clear277 to i32
  %tobool279 = icmp ne i32 %bf.cast278, 0
  br i1 %tobool279, label %lor.end, label %lor.lhs.false280

lor.lhs.false280:                                 ; preds = %if.end273
  %grep_filter = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 40
  %pattern_list = getelementptr inbounds %struct.grep_opt, ptr %grep_filter, i32 0, i32 0
  %67 = load ptr, ptr %pattern_list, align 8
  %tobool281 = icmp ne ptr %67, null
  br i1 %tobool281, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false280
  %grep_filter282 = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 40
  %header_list = getelementptr inbounds %struct.grep_opt, ptr %grep_filter282, i32 0, i32 2
  %68 = load ptr, ptr %header_list, align 8
  %tobool283 = icmp ne ptr %68, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false280, %if.end273
  %69 = phi i1 [ true, %lor.lhs.false280 ], [ true, %if.end273 ], [ %tobool283, %lor.rhs ]
  %lor.ext = zext i1 %69 to i32
  store i32 %lor.ext, ptr @save_commit_buffer, align 4
  %70 = load i32, ptr %bisect_list, align 4
  %tobool284 = icmp ne i32 %70, 0
  br i1 %tobool284, label %if.then285, label %if.end289

if.then285:                                       ; preds = %lor.end
  %limited = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 14
  %bf.load286 = load i64, ptr %limited, align 8
  %bf.clear287 = and i64 %bf.load286, -524289
  %bf.set288 = or i64 %bf.clear287, 524288
  store i64 %bf.set288, ptr %limited, align 8
  br label %if.end289

if.end289:                                        ; preds = %if.then285, %lor.end
  %71 = load ptr, ptr %show_progress, align 8
  %tobool290 = icmp ne ptr %71, null
  br i1 %tobool290, label %if.then291, label %if.end293

if.then291:                                       ; preds = %if.end289
  %72 = load ptr, ptr %show_progress, align 8
  %call292 = call ptr @start_delayed_progress(ptr noundef %72, i64 noundef 0)
  store ptr %call292, ptr @progress, align 8
  br label %if.end293

if.end293:                                        ; preds = %if.then291, %if.end289
  %73 = load i32, ptr %use_bitmap_index, align 4
  %tobool294 = icmp ne i32 %73, 0
  br i1 %tobool294, label %if.then295, label %if.end308

if.then295:                                       ; preds = %if.end293
  %74 = load i32, ptr %filter_provided_objects, align 4
  %call296 = call i32 @try_bitmap_count(ptr noundef %revs, i32 noundef %74)
  %tobool297 = icmp ne i32 %call296, 0
  br i1 %tobool297, label %if.end299, label %if.then298

if.then298:                                       ; preds = %if.then295
  br label %cleanup

if.end299:                                        ; preds = %if.then295
  %75 = load i32, ptr %filter_provided_objects, align 4
  %call300 = call i32 @try_bitmap_disk_usage(ptr noundef %revs, i32 noundef %75)
  %tobool301 = icmp ne i32 %call300, 0
  br i1 %tobool301, label %if.end303, label %if.then302

if.then302:                                       ; preds = %if.end299
  br label %cleanup

if.end303:                                        ; preds = %if.end299
  %76 = load i32, ptr %filter_provided_objects, align 4
  %call304 = call i32 @try_bitmap_traversal(ptr noundef %revs, i32 noundef %76)
  %tobool305 = icmp ne i32 %call304, 0
  br i1 %tobool305, label %if.end307, label %if.then306

if.then306:                                       ; preds = %if.end303
  br label %cleanup

if.end307:                                        ; preds = %if.end303
  br label %if.end308

if.end308:                                        ; preds = %if.end307, %if.end293
  %call309 = call i32 @prepare_revision_walk(ptr noundef %revs)
  %tobool310 = icmp ne i32 %call309, 0
  br i1 %tobool310, label %if.then311, label %if.end312

if.then311:                                       ; preds = %if.end308
  call void (ptr, ...) @die(ptr noundef @.str.28) #8
  unreachable

if.end312:                                        ; preds = %if.end308
  %tree_objects313 = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 14
  %bf.load314 = load i64, ptr %tree_objects313, align 8
  %bf.lshr315 = lshr i64 %bf.load314, 14
  %bf.clear316 = and i64 %bf.lshr315, 1
  %bf.cast317 = trunc i64 %bf.clear316 to i32
  %tobool318 = icmp ne i32 %bf.cast317, 0
  br i1 %tobool318, label %if.then319, label %if.end320

if.then319:                                       ; preds = %if.end312
  call void @mark_edges_uninteresting(ptr noundef %revs, ptr noundef @show_edge, i32 noundef 0)
  br label %if.end320

if.end320:                                        ; preds = %if.then319, %if.end312
  %77 = load i32, ptr %bisect_list, align 4
  %tobool321 = icmp ne i32 %77, 0
  br i1 %tobool321, label %if.then322, label %if.end340

if.then322:                                       ; preds = %if.end320
  store i32 0, ptr %bisect_flags, align 4
  %78 = load i32, ptr %bisect_find_all, align 4
  %tobool323 = icmp ne i32 %78, 0
  br i1 %tobool323, label %if.then324, label %if.end326

if.then324:                                       ; preds = %if.then322
  %79 = load i32, ptr %bisect_flags, align 4
  %or325 = or i32 %79, 1
  store i32 %or325, ptr %bisect_flags, align 4
  br label %if.end326

if.end326:                                        ; preds = %if.then324, %if.then322
  %first_parent_only = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 14
  %bf.load327 = load i64, ptr %first_parent_only, align 8
  %bf.lshr328 = lshr i64 %bf.load327, 38
  %bf.clear329 = and i64 %bf.lshr328, 1
  %bf.cast330 = trunc i64 %bf.clear329 to i32
  %tobool331 = icmp ne i32 %bf.cast330, 0
  br i1 %tobool331, label %if.then332, label %if.end334

if.then332:                                       ; preds = %if.end326
  %80 = load i32, ptr %bisect_flags, align 4
  %or333 = or i32 %80, 2
  store i32 %or333, ptr %bisect_flags, align 4
  br label %if.end334

if.end334:                                        ; preds = %if.then332, %if.end326
  %commits335 = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 0
  %81 = load i32, ptr %bisect_flags, align 4
  call void @find_bisection(ptr noundef %commits335, ptr noundef %reaches, ptr noundef %all, i32 noundef %81)
  %82 = load i32, ptr %bisect_show_vars, align 4
  %tobool336 = icmp ne i32 %82, 0
  br i1 %tobool336, label %if.then337, label %if.end339

if.then337:                                       ; preds = %if.end334
  %83 = load i32, ptr %reaches, align 4
  %84 = load i32, ptr %all, align 4
  %call338 = call i32 @show_bisect_vars(ptr noundef %info, i32 noundef %83, i32 noundef %84)
  store i32 %call338, ptr %ret, align 4
  br label %cleanup

if.end339:                                        ; preds = %if.end334
  br label %if.end340

if.end340:                                        ; preds = %if.end339, %if.end320
  %85 = load i32, ptr %filter_provided_objects, align 4
  %tobool341 = icmp ne i32 %85, 0
  br i1 %tobool341, label %if.then342, label %if.end375

if.then342:                                       ; preds = %if.end340
  store i32 0, ptr %i, align 4
  br label %for.cond343

for.cond343:                                      ; preds = %for.inc357, %if.then342
  %86 = load i32, ptr %i, align 4
  %pending344 = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 1
  %nr345 = getelementptr inbounds %struct.object_array, ptr %pending344, i32 0, i32 0
  %87 = load i32, ptr %nr345, align 8
  %cmp346 = icmp ult i32 %86, %87
  br i1 %cmp346, label %for.body348, label %for.end359

for.body348:                                      ; preds = %for.cond343
  %pending350 = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 1
  %objects = getelementptr inbounds %struct.object_array, ptr %pending350, i32 0, i32 2
  %88 = load ptr, ptr %objects, align 8
  %89 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %89 to i64
  %add.ptr = getelementptr inbounds %struct.object_array_entry, ptr %88, i64 %idx.ext
  store ptr %add.ptr, ptr %pending349, align 8
  %90 = load ptr, ptr %pending349, align 8
  %item = getelementptr inbounds %struct.object_array_entry, ptr %90, i32 0, i32 0
  %91 = load ptr, ptr %item, align 8
  %bf.load351 = load i32, ptr %91, align 4
  %bf.lshr352 = lshr i32 %bf.load351, 4
  %or353 = or i32 %bf.lshr352, 33554432
  %bf.load354 = load i32, ptr %91, align 4
  %bf.value = and i32 %or353, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear355 = and i32 %bf.load354, 15
  %bf.set356 = or i32 %bf.clear355, %bf.shl
  store i32 %bf.set356, ptr %91, align 4
  br label %for.inc357

for.inc357:                                       ; preds = %for.body348
  %92 = load i32, ptr %i, align 4
  %inc358 = add nsw i32 %92, 1
  store i32 %inc358, ptr %i, align 4
  br label %for.cond343, !llvm.loop !9

for.end359:                                       ; preds = %for.cond343
  %commits360 = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 0
  %93 = load ptr, ptr %commits360, align 8
  store ptr %93, ptr %c, align 8
  br label %for.cond361

for.cond361:                                      ; preds = %for.inc373, %for.end359
  %94 = load ptr, ptr %c, align 8
  %tobool362 = icmp ne ptr %94, null
  br i1 %tobool362, label %for.body363, label %for.end374

for.body363:                                      ; preds = %for.cond361
  %95 = load ptr, ptr %c, align 8
  %item364 = getelementptr inbounds %struct.commit_list, ptr %95, i32 0, i32 0
  %96 = load ptr, ptr %item364, align 8
  %object = getelementptr inbounds %struct.commit, ptr %96, i32 0, i32 0
  %bf.load365 = load i32, ptr %object, align 8
  %bf.lshr366 = lshr i32 %bf.load365, 4
  %or367 = or i32 %bf.lshr366, 33554432
  %bf.load368 = load i32, ptr %object, align 8
  %bf.value369 = and i32 %or367, 268435455
  %bf.shl370 = shl i32 %bf.value369, 4
  %bf.clear371 = and i32 %bf.load368, 15
  %bf.set372 = or i32 %bf.clear371, %bf.shl370
  store i32 %bf.set372, ptr %object, align 8
  br label %for.inc373

for.inc373:                                       ; preds = %for.body363
  %97 = load ptr, ptr %c, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %97, i32 0, i32 1
  %98 = load ptr, ptr %next, align 8
  store ptr %98, ptr %c, align 8
  br label %for.cond361, !llvm.loop !10

for.end374:                                       ; preds = %for.cond361
  br label %if.end375

if.end375:                                        ; preds = %for.end374, %if.end340
  %99 = load i32, ptr @arg_print_omitted, align 4
  %tobool376 = icmp ne i32 %99, 0
  br i1 %tobool376, label %if.then377, label %if.end378

if.then377:                                       ; preds = %if.end375
  call void @oidset_init(ptr noundef @omitted_objects, i64 noundef 16384)
  br label %if.end378

if.end378:                                        ; preds = %if.then377, %if.end375
  %100 = load i32, ptr @arg_missing_action, align 4
  %cmp379 = icmp eq i32 %100, 2
  br i1 %cmp379, label %if.then381, label %if.end382

if.then381:                                       ; preds = %if.end378
  call void @oidset_init(ptr noundef @missing_objects, i64 noundef 16384)
  br label %if.end382

if.end382:                                        ; preds = %if.then381, %if.end378
  %101 = load i32, ptr @arg_print_omitted, align 4
  %tobool383 = icmp ne i32 %101, 0
  %cond = select i1 %tobool383, ptr @omitted_objects, ptr null
  call void @traverse_commit_list_filtered(ptr noundef %revs, ptr noundef @show_commit, ptr noundef @show_object, ptr noundef %info, ptr noundef %cond)
  %102 = load i32, ptr @arg_print_omitted, align 4
  %tobool384 = icmp ne i32 %102, 0
  br i1 %tobool384, label %if.then385, label %if.end390

if.then385:                                       ; preds = %if.end382
  call void @oidset_iter_init(ptr noundef @omitted_objects, ptr noundef %iter)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then385
  %call386 = call ptr @oidset_iter_next(ptr noundef %iter)
  store ptr %call386, ptr %oid, align 8
  %tobool387 = icmp ne ptr %call386, null
  br i1 %tobool387, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %103 = load ptr, ptr %oid, align 8
  %call388 = call ptr @oid_to_hex(ptr noundef %103)
  %call389 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, ptr noundef %call388)
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  call void @oidset_clear(ptr noundef @omitted_objects)
  br label %if.end390

if.end390:                                        ; preds = %while.end, %if.end382
  %104 = load i32, ptr @arg_missing_action, align 4
  %cmp391 = icmp eq i32 %104, 2
  br i1 %cmp391, label %if.then393, label %if.end403

if.then393:                                       ; preds = %if.end390
  call void @oidset_iter_init(ptr noundef @missing_objects, ptr noundef %iter394)
  br label %while.cond396

while.cond396:                                    ; preds = %while.body399, %if.then393
  %call397 = call ptr @oidset_iter_next(ptr noundef %iter394)
  store ptr %call397, ptr %oid395, align 8
  %tobool398 = icmp ne ptr %call397, null
  br i1 %tobool398, label %while.body399, label %while.end402

while.body399:                                    ; preds = %while.cond396
  %105 = load ptr, ptr %oid395, align 8
  %call400 = call ptr @oid_to_hex(ptr noundef %105)
  %call401 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, ptr noundef %call400)
  br label %while.cond396, !llvm.loop !12

while.end402:                                     ; preds = %while.cond396
  call void @oidset_clear(ptr noundef @missing_objects)
  br label %if.end403

if.end403:                                        ; preds = %while.end402, %if.end390
  call void @stop_progress(ptr noundef @progress)
  %count404 = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 14
  %bf.load405 = load i64, ptr %count404, align 8
  %bf.lshr406 = lshr i64 %bf.load405, 24
  %bf.clear407 = and i64 %bf.lshr406, 1
  %bf.cast408 = trunc i64 %bf.clear407 to i32
  %tobool409 = icmp ne i32 %bf.cast408, 0
  br i1 %tobool409, label %if.then410, label %if.end457

if.then410:                                       ; preds = %if.end403
  %left_right411 = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 14
  %bf.load412 = load i64, ptr %left_right411, align 8
  %bf.lshr413 = lshr i64 %bf.load412, 25
  %bf.clear414 = and i64 %bf.lshr413, 1
  %bf.cast415 = trunc i64 %bf.clear414 to i32
  %tobool416 = icmp ne i32 %bf.cast415, 0
  br i1 %tobool416, label %land.lhs.true417, label %if.else426

land.lhs.true417:                                 ; preds = %if.then410
  %cherry_mark418 = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 14
  %bf.load419 = load i64, ptr %cherry_mark418, align 8
  %bf.lshr420 = lshr i64 %bf.load419, 34
  %bf.clear421 = and i64 %bf.lshr420, 1
  %bf.cast422 = trunc i64 %bf.clear421 to i32
  %tobool423 = icmp ne i32 %bf.cast422, 0
  br i1 %tobool423, label %if.then424, label %if.else426

if.then424:                                       ; preds = %land.lhs.true417
  %count_left = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 66
  %106 = load i32, ptr %count_left, align 8
  %count_right = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 67
  %107 = load i32, ptr %count_right, align 4
  %count_same = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 68
  %108 = load i32, ptr %count_same, align 8
  %call425 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %106, i32 noundef %107, i32 noundef %108)
  br label %if.end456

if.else426:                                       ; preds = %land.lhs.true417, %if.then410
  %left_right427 = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 14
  %bf.load428 = load i64, ptr %left_right427, align 8
  %bf.lshr429 = lshr i64 %bf.load428, 25
  %bf.clear430 = and i64 %bf.lshr429, 1
  %bf.cast431 = trunc i64 %bf.clear430 to i32
  %tobool432 = icmp ne i32 %bf.cast431, 0
  br i1 %tobool432, label %if.then433, label %if.else437

if.then433:                                       ; preds = %if.else426
  %count_left434 = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 66
  %109 = load i32, ptr %count_left434, align 8
  %count_right435 = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 67
  %110 = load i32, ptr %count_right435, align 4
  %call436 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %109, i32 noundef %110)
  br label %if.end455

if.else437:                                       ; preds = %if.else426
  %cherry_mark438 = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 14
  %bf.load439 = load i64, ptr %cherry_mark438, align 8
  %bf.lshr440 = lshr i64 %bf.load439, 34
  %bf.clear441 = and i64 %bf.lshr440, 1
  %bf.cast442 = trunc i64 %bf.clear441 to i32
  %tobool443 = icmp ne i32 %bf.cast442, 0
  br i1 %tobool443, label %if.then444, label %if.else449

if.then444:                                       ; preds = %if.else437
  %count_left445 = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 66
  %111 = load i32, ptr %count_left445, align 8
  %count_right446 = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 67
  %112 = load i32, ptr %count_right446, align 4
  %add = add nsw i32 %111, %112
  %count_same447 = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 68
  %113 = load i32, ptr %count_same447, align 8
  %call448 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %add, i32 noundef %113)
  br label %if.end454

if.else449:                                       ; preds = %if.else437
  %count_left450 = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 66
  %114 = load i32, ptr %count_left450, align 8
  %count_right451 = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 67
  %115 = load i32, ptr %count_right451, align 4
  %add452 = add nsw i32 %114, %115
  %call453 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef %add452)
  br label %if.end454

if.end454:                                        ; preds = %if.else449, %if.then444
  br label %if.end455

if.end455:                                        ; preds = %if.end454, %if.then433
  br label %if.end456

if.end456:                                        ; preds = %if.end455, %if.then424
  br label %if.end457

if.end457:                                        ; preds = %if.end456, %if.end403
  %116 = load i32, ptr @show_disk_usage, align 4
  %tobool458 = icmp ne i32 %116, 0
  br i1 %tobool458, label %if.then459, label %if.end460

if.then459:                                       ; preds = %if.end457
  %117 = load i64, ptr @total_disk_usage, align 8
  call void @print_disk_usage(i64 noundef %117)
  br label %if.end460

if.end460:                                        ; preds = %if.then459, %if.end457
  br label %cleanup

cleanup:                                          ; preds = %if.end460, %if.then337, %if.then306, %if.then302, %if.then298, %if.then92
  call void @release_revisions(ptr noundef %revs)
  %118 = load i32, ptr %ret, align 4
  ret i32 %118
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @usage(ptr noundef) #3

declare void @git_config(ptr noundef, ptr noundef) #4

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %str, ptr noundef %prefix, ptr noundef %out) #0 {
entry:
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %prefix.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  store ptr %2, ptr %3, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %4 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %6 = load ptr, ptr %prefix.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %prefix.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv2 = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !13

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @_(ptr noundef %msgid) #0 {
entry:
  %retval = alloca ptr, align 8
  %msgid.addr = alloca ptr, align 8
  store ptr %msgid, ptr %msgid.addr, align 8
  %0 = load ptr, ptr %msgid.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.23, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %msgid.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %msgid.addr, align 8
  %call = call ptr @gettext(ptr noundef %4) #9
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_missing_action_value(ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.34) #7
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr @arg_missing_action, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %call1 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.35) #7
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 1, ptr @arg_missing_action, align 4
  store i32 0, ptr @fetch_if_missing, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %value.addr, align 8
  %call5 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.36) #7
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  store i32 2, ptr @arg_missing_action, align 4
  store i32 0, ptr @fetch_if_missing, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %3 = load ptr, ptr %value.addr, align 8
  %call9 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.37) #7
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  store i32 3, ptr @arg_missing_action, align 4
  store i32 0, ptr @fetch_if_missing, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then7, %if.then3, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @test_bitmap_walk(ptr noundef) #4

declare i32 @reflog_walk_empty(ptr noundef) #4

declare ptr @start_delayed_progress(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @try_bitmap_count(ptr noundef %revs, i32 noundef %filter_provided_objects) #0 {
entry:
  %retval = alloca i32, align 4
  %revs.addr = alloca ptr, align 8
  %filter_provided_objects.addr = alloca i32, align 4
  %commit_count = alloca i32, align 4
  %tag_count = alloca i32, align 4
  %tree_count = alloca i32, align 4
  %blob_count = alloca i32, align 4
  %max_count = alloca i32, align 4
  %bitmap_git = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store i32 %filter_provided_objects, ptr %filter_provided_objects.addr, align 4
  store i32 0, ptr %commit_count, align 4
  store i32 0, ptr %tag_count, align 4
  store i32 0, ptr %tree_count, align 4
  store i32 0, ptr %blob_count, align 4
  %0 = load ptr, ptr %revs.addr, align 8
  %count = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 14
  %bf.load = load i64, ptr %count, align 8
  %bf.lshr = lshr i64 %bf.load, 24
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %revs.addr, align 8
  %left_right = getelementptr inbounds %struct.rev_info, ptr %1, i32 0, i32 14
  %bf.load1 = load i64, ptr %left_right, align 8
  %bf.lshr2 = lshr i64 %bf.load1, 25
  %bf.clear3 = and i64 %bf.lshr2, 1
  %bf.cast4 = trunc i64 %bf.clear3 to i32
  %tobool5 = icmp ne i32 %bf.cast4, 0
  br i1 %tobool5, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %revs.addr, align 8
  %cherry_mark = getelementptr inbounds %struct.rev_info, ptr %2, i32 0, i32 14
  %bf.load6 = load i64, ptr %cherry_mark, align 8
  %bf.lshr7 = lshr i64 %bf.load6, 34
  %bf.clear8 = and i64 %bf.lshr7, 1
  %bf.cast9 = trunc i64 %bf.clear8 to i32
  %tobool10 = icmp ne i32 %bf.cast9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false, %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  %3 = load ptr, ptr %revs.addr, align 8
  %max_count13 = getelementptr inbounds %struct.rev_info, ptr %3, i32 0, i32 43
  %4 = load i32, ptr %max_count13, align 4
  %cmp = icmp sge i32 %4, 0
  br i1 %cmp, label %land.lhs.true, label %if.end32

land.lhs.true:                                    ; preds = %if.end12
  %5 = load ptr, ptr %revs.addr, align 8
  %tag_objects = getelementptr inbounds %struct.rev_info, ptr %5, i32 0, i32 14
  %bf.load14 = load i64, ptr %tag_objects, align 8
  %bf.lshr15 = lshr i64 %bf.load14, 13
  %bf.clear16 = and i64 %bf.lshr15, 1
  %bf.cast17 = trunc i64 %bf.clear16 to i32
  %tobool18 = icmp ne i32 %bf.cast17, 0
  br i1 %tobool18, label %if.then31, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %land.lhs.true
  %6 = load ptr, ptr %revs.addr, align 8
  %tree_objects = getelementptr inbounds %struct.rev_info, ptr %6, i32 0, i32 14
  %bf.load20 = load i64, ptr %tree_objects, align 8
  %bf.lshr21 = lshr i64 %bf.load20, 14
  %bf.clear22 = and i64 %bf.lshr21, 1
  %bf.cast23 = trunc i64 %bf.clear22 to i32
  %tobool24 = icmp ne i32 %bf.cast23, 0
  br i1 %tobool24, label %if.then31, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false19
  %7 = load ptr, ptr %revs.addr, align 8
  %blob_objects = getelementptr inbounds %struct.rev_info, ptr %7, i32 0, i32 14
  %bf.load26 = load i64, ptr %blob_objects, align 8
  %bf.lshr27 = lshr i64 %bf.load26, 15
  %bf.clear28 = and i64 %bf.lshr27, 1
  %bf.cast29 = trunc i64 %bf.clear28 to i32
  %tobool30 = icmp ne i32 %bf.cast29, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %lor.lhs.false25, %lor.lhs.false19, %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %lor.lhs.false25, %if.end12
  %8 = load ptr, ptr %revs.addr, align 8
  %max_count33 = getelementptr inbounds %struct.rev_info, ptr %8, i32 0, i32 43
  %9 = load i32, ptr %max_count33, align 4
  store i32 %9, ptr %max_count, align 4
  %10 = load ptr, ptr %revs.addr, align 8
  %11 = load i32, ptr %filter_provided_objects.addr, align 4
  %call = call ptr @prepare_bitmap_walk(ptr noundef %10, i32 noundef %11)
  store ptr %call, ptr %bitmap_git, align 8
  %12 = load ptr, ptr %bitmap_git, align 8
  %tobool34 = icmp ne ptr %12, null
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end32
  store i32 -1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end32
  %13 = load ptr, ptr %bitmap_git, align 8
  %14 = load ptr, ptr %revs.addr, align 8
  %tree_objects37 = getelementptr inbounds %struct.rev_info, ptr %14, i32 0, i32 14
  %bf.load38 = load i64, ptr %tree_objects37, align 8
  %bf.lshr39 = lshr i64 %bf.load38, 14
  %bf.clear40 = and i64 %bf.lshr39, 1
  %bf.cast41 = trunc i64 %bf.clear40 to i32
  %tobool42 = icmp ne i32 %bf.cast41, 0
  br i1 %tobool42, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end36
  br label %cond.end

cond.false:                                       ; preds = %if.end36
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %tree_count, %cond.true ], [ null, %cond.false ]
  %15 = load ptr, ptr %revs.addr, align 8
  %blob_objects43 = getelementptr inbounds %struct.rev_info, ptr %15, i32 0, i32 14
  %bf.load44 = load i64, ptr %blob_objects43, align 8
  %bf.lshr45 = lshr i64 %bf.load44, 15
  %bf.clear46 = and i64 %bf.lshr45, 1
  %bf.cast47 = trunc i64 %bf.clear46 to i32
  %tobool48 = icmp ne i32 %bf.cast47, 0
  br i1 %tobool48, label %cond.true49, label %cond.false50

cond.true49:                                      ; preds = %cond.end
  br label %cond.end51

cond.false50:                                     ; preds = %cond.end
  br label %cond.end51

cond.end51:                                       ; preds = %cond.false50, %cond.true49
  %cond52 = phi ptr [ %blob_count, %cond.true49 ], [ null, %cond.false50 ]
  %16 = load ptr, ptr %revs.addr, align 8
  %tag_objects53 = getelementptr inbounds %struct.rev_info, ptr %16, i32 0, i32 14
  %bf.load54 = load i64, ptr %tag_objects53, align 8
  %bf.lshr55 = lshr i64 %bf.load54, 13
  %bf.clear56 = and i64 %bf.lshr55, 1
  %bf.cast57 = trunc i64 %bf.clear56 to i32
  %tobool58 = icmp ne i32 %bf.cast57, 0
  br i1 %tobool58, label %cond.true59, label %cond.false60

cond.true59:                                      ; preds = %cond.end51
  br label %cond.end61

cond.false60:                                     ; preds = %cond.end51
  br label %cond.end61

cond.end61:                                       ; preds = %cond.false60, %cond.true59
  %cond62 = phi ptr [ %tag_count, %cond.true59 ], [ null, %cond.false60 ]
  call void @count_bitmap_commit_list(ptr noundef %13, ptr noundef %commit_count, ptr noundef %cond, ptr noundef %cond52, ptr noundef %cond62)
  %17 = load i32, ptr %max_count, align 4
  %cmp63 = icmp sge i32 %17, 0
  br i1 %cmp63, label %land.lhs.true64, label %if.end67

land.lhs.true64:                                  ; preds = %cond.end61
  %18 = load i32, ptr %max_count, align 4
  %19 = load i32, ptr %commit_count, align 4
  %cmp65 = icmp ult i32 %18, %19
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %land.lhs.true64
  %20 = load i32, ptr %max_count, align 4
  store i32 %20, ptr %commit_count, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %land.lhs.true64, %cond.end61
  %21 = load i32, ptr %commit_count, align 4
  %22 = load i32, ptr %tree_count, align 4
  %add = add i32 %21, %22
  %23 = load i32, ptr %blob_count, align 4
  %add68 = add i32 %add, %23
  %24 = load i32, ptr %tag_count, align 4
  %add69 = add i32 %add68, %24
  %call70 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef %add69)
  %25 = load ptr, ptr %bitmap_git, align 8
  call void @free_bitmap_index(ptr noundef %25)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end67, %if.then35, %if.then31, %if.then11, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @try_bitmap_disk_usage(ptr noundef %revs, i32 noundef %filter_provided_objects) #0 {
entry:
  %retval = alloca i32, align 4
  %revs.addr = alloca ptr, align 8
  %filter_provided_objects.addr = alloca i32, align 4
  %bitmap_git = alloca ptr, align 8
  %size_from_bitmap = alloca i64, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store i32 %filter_provided_objects, ptr %filter_provided_objects.addr, align 4
  %0 = load i32, ptr @show_disk_usage, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %revs.addr, align 8
  %2 = load i32, ptr %filter_provided_objects.addr, align 4
  %call = call ptr @prepare_bitmap_walk(ptr noundef %1, i32 noundef %2)
  store ptr %call, ptr %bitmap_git, align 8
  %3 = load ptr, ptr %bitmap_git, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %bitmap_git, align 8
  %5 = load ptr, ptr %revs.addr, align 8
  %call4 = call i64 @get_disk_usage_from_bitmap(ptr noundef %4, ptr noundef %5)
  store i64 %call4, ptr %size_from_bitmap, align 8
  %6 = load i64, ptr %size_from_bitmap, align 8
  call void @print_disk_usage(i64 noundef %6)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @try_bitmap_traversal(ptr noundef %revs, i32 noundef %filter_provided_objects) #0 {
entry:
  %retval = alloca i32, align 4
  %revs.addr = alloca ptr, align 8
  %filter_provided_objects.addr = alloca i32, align 4
  %bitmap_git = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store i32 %filter_provided_objects, ptr %filter_provided_objects.addr, align 4
  %0 = load ptr, ptr %revs.addr, align 8
  %max_count = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 43
  %1 = load i32, ptr %max_count, align 4
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %revs.addr, align 8
  %3 = load i32, ptr %filter_provided_objects.addr, align 4
  %call = call ptr @prepare_bitmap_walk(ptr noundef %2, i32 noundef %3)
  store ptr %call, ptr %bitmap_git, align 8
  %4 = load ptr, ptr %bitmap_git, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %5 = load ptr, ptr %bitmap_git, align 8
  %6 = load ptr, ptr %revs.addr, align 8
  call void @traverse_bitmap_commit_list(ptr noundef %5, ptr noundef %6, ptr noundef @show_object_fast)
  %7 = load ptr, ptr %bitmap_git, align 8
  call void @free_bitmap_index(ptr noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @prepare_revision_walk(ptr noundef) #4

declare void @mark_edges_uninteresting(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @show_edge(ptr noundef %commit) #0 {
entry:
  %commit.addr = alloca ptr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  %0 = load ptr, ptr %commit.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %0, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %call = call ptr @oid_to_hex(ptr noundef %oid)
  %call1 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, ptr noundef %call)
  ret void
}

declare void @find_bisection(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @show_bisect_vars(ptr noundef %info, i32 noundef %reaches, i32 noundef %all) #0 {
entry:
  %retval = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %reaches.addr = alloca i32, align 4
  %all.addr = alloca i32, align 4
  %cnt = alloca i32, align 4
  %flags = alloca i32, align 4
  %hex = alloca [65 x i8], align 16
  %tried = alloca ptr, align 8
  %revs = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  store i32 %reaches, ptr %reaches.addr, align 4
  store i32 %all, ptr %all.addr, align 4
  %0 = load ptr, ptr %info.addr, align 8
  %flags1 = getelementptr inbounds %struct.rev_list_info, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %flags1, align 8
  store i32 %1, ptr %flags, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %hex, i8 0, i64 65, i1 false)
  %2 = load ptr, ptr %info.addr, align 8
  %revs2 = getelementptr inbounds %struct.rev_list_info, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %revs2, align 8
  store ptr %3, ptr %revs, align 8
  %4 = load ptr, ptr %revs, align 8
  %commits = getelementptr inbounds %struct.rev_info, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %commits, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %revs, align 8
  %commits3 = getelementptr inbounds %struct.rev_info, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %commits3, align 8
  %8 = load i32, ptr %flags, align 4
  %and = and i32 %8, 1
  %call = call ptr @filter_skipped(ptr noundef %7, ptr noundef %tried, i32 noundef %and, ptr noundef null, ptr noundef null)
  %9 = load ptr, ptr %revs, align 8
  %commits4 = getelementptr inbounds %struct.rev_info, ptr %9, i32 0, i32 0
  store ptr %call, ptr %commits4, align 8
  %10 = load i32, ptr %all.addr, align 4
  %11 = load i32, ptr %reaches.addr, align 4
  %sub = sub nsw i32 %10, %11
  store i32 %sub, ptr %cnt, align 4
  %12 = load i32, ptr %cnt, align 4
  %13 = load i32, ptr %reaches.addr, align 4
  %cmp = icmp slt i32 %12, %13
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %14 = load i32, ptr %reaches.addr, align 4
  store i32 %14, ptr %cnt, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %15 = load ptr, ptr %revs, align 8
  %commits7 = getelementptr inbounds %struct.rev_info, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %commits7, align 8
  %tobool8 = icmp ne ptr %16, null
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end6
  %arraydecay = getelementptr inbounds [65 x i8], ptr %hex, i64 0, i64 0
  %17 = load ptr, ptr %revs, align 8
  %commits10 = getelementptr inbounds %struct.rev_info, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %commits10, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %item, align 8
  %object = getelementptr inbounds %struct.commit, ptr %19, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %call11 = call ptr @oid_to_hex_r(ptr noundef %arraydecay, ptr noundef %oid)
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end6
  %20 = load i32, ptr %flags, align 4
  %and13 = and i32 %20, 1
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end12
  %21 = load ptr, ptr %revs, align 8
  %22 = load ptr, ptr %info.addr, align 8
  call void @traverse_commit_list(ptr noundef %21, ptr noundef @show_commit, ptr noundef @show_object, ptr noundef %22)
  %call16 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end12
  %arraydecay18 = getelementptr inbounds [65 x i8], ptr %hex, i64 0, i64 0
  call void @print_var_str(ptr noundef @.str.41, ptr noundef %arraydecay18)
  %23 = load i32, ptr %cnt, align 4
  %sub19 = sub nsw i32 %23, 1
  call void @print_var_int(ptr noundef @.str.42, i32 noundef %sub19)
  %24 = load i32, ptr %all.addr, align 4
  %25 = load i32, ptr %reaches.addr, align 4
  %sub20 = sub nsw i32 %24, %25
  %sub21 = sub nsw i32 %sub20, 1
  call void @print_var_int(ptr noundef @.str.43, i32 noundef %sub21)
  %26 = load i32, ptr %reaches.addr, align 4
  %sub22 = sub nsw i32 %26, 1
  call void @print_var_int(ptr noundef @.str.44, i32 noundef %sub22)
  %27 = load i32, ptr %all.addr, align 4
  call void @print_var_int(ptr noundef @.str.45, i32 noundef %27)
  %28 = load i32, ptr %all.addr, align 4
  %call23 = call i32 @estimate_bisect_steps(i32 noundef %28)
  call void @print_var_int(ptr noundef @.str.46, i32 noundef %call23)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

declare void @oidset_init(ptr noundef, i64 noundef) #4

declare void @traverse_commit_list_filtered(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @show_commit(ptr noundef %commit, ptr noundef %data) #0 {
entry:
  %commit.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  %revs = alloca ptr, align 8
  %parents = alloca ptr, align 8
  %children91 = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %ctx = alloca %struct.pretty_print_context, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %info, align 8
  %1 = load ptr, ptr %info, align 8
  %revs1 = getelementptr inbounds %struct.rev_list_info, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %revs1, align 8
  store ptr %2, ptr %revs, align 8
  %3 = load ptr, ptr @progress, align 8
  %4 = load i32, ptr @progress_counter, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr @progress_counter, align 4
  %conv = zext i32 %inc to i64
  call void @display_progress(ptr noundef %3, i64 noundef %conv)
  %5 = load ptr, ptr %revs, align 8
  %do_not_die_on_missing_objects = getelementptr inbounds %struct.rev_info, ptr %5, i32 0, i32 14
  %bf.load = load i64, ptr %do_not_die_on_missing_objects, align 8
  %bf.lshr = lshr i64 %bf.load, 42
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %revs, align 8
  %missing_commits = getelementptr inbounds %struct.rev_info, ptr %6, i32 0, i32 81
  %7 = load ptr, ptr %commit.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %7, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %call = call i32 @oidset_contains(ptr noundef %missing_commits, ptr noundef %oid)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %commit.addr, align 8
  %object3 = getelementptr inbounds %struct.commit, ptr %8, i32 0, i32 0
  call void @finish_object__ma(ptr noundef %object3)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %9 = load i32, ptr @show_disk_usage, align 4
  %tobool4 = icmp ne i32 %9, 0
  br i1 %tobool4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %10 = load ptr, ptr %commit.addr, align 8
  %object6 = getelementptr inbounds %struct.commit, ptr %10, i32 0, i32 0
  %call7 = call i64 @get_object_disk_usage(ptr noundef %object6)
  %11 = load i64, ptr @total_disk_usage, align 8
  %add = add nsw i64 %11, %call7
  store i64 %add, ptr @total_disk_usage, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  %12 = load ptr, ptr %info, align 8
  %flags = getelementptr inbounds %struct.rev_list_info, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %flags, align 8
  %and = and i32 %13, 2
  %tobool9 = icmp ne i32 %and, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %14 = load ptr, ptr %commit.addr, align 8
  call void @finish_commit(ptr noundef %14)
  br label %return

if.end11:                                         ; preds = %if.end8
  %15 = load ptr, ptr %revs, align 8
  %graph = getelementptr inbounds %struct.rev_info, ptr %15, i32 0, i32 41
  %16 = load ptr, ptr %graph, align 8
  call void @graph_show_commit(ptr noundef %16)
  %17 = load ptr, ptr %revs, align 8
  %count = getelementptr inbounds %struct.rev_info, ptr %17, i32 0, i32 14
  %bf.load12 = load i64, ptr %count, align 8
  %bf.lshr13 = lshr i64 %bf.load12, 24
  %bf.clear14 = and i64 %bf.lshr13, 1
  %bf.cast15 = trunc i64 %bf.clear14 to i32
  %tobool16 = icmp ne i32 %bf.cast15, 0
  br i1 %tobool16, label %if.then17, label %if.end36

if.then17:                                        ; preds = %if.end11
  %18 = load ptr, ptr %commit.addr, align 8
  %object18 = getelementptr inbounds %struct.commit, ptr %18, i32 0, i32 0
  %bf.load19 = load i32, ptr %object18, align 8
  %bf.lshr20 = lshr i32 %bf.load19, 4
  %and21 = and i32 %bf.lshr20, 512
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.then17
  %19 = load ptr, ptr %revs, align 8
  %count_same = getelementptr inbounds %struct.rev_info, ptr %19, i32 0, i32 68
  %20 = load i32, ptr %count_same, align 8
  %inc24 = add nsw i32 %20, 1
  store i32 %inc24, ptr %count_same, align 8
  br label %if.end35

if.else:                                          ; preds = %if.then17
  %21 = load ptr, ptr %commit.addr, align 8
  %object25 = getelementptr inbounds %struct.commit, ptr %21, i32 0, i32 0
  %bf.load26 = load i32, ptr %object25, align 8
  %bf.lshr27 = lshr i32 %bf.load26, 4
  %and28 = and i32 %bf.lshr27, 256
  %tobool29 = icmp ne i32 %and28, 0
  br i1 %tobool29, label %if.then30, label %if.else32

if.then30:                                        ; preds = %if.else
  %22 = load ptr, ptr %revs, align 8
  %count_left = getelementptr inbounds %struct.rev_info, ptr %22, i32 0, i32 66
  %23 = load i32, ptr %count_left, align 8
  %inc31 = add nsw i32 %23, 1
  store i32 %inc31, ptr %count_left, align 8
  br label %if.end34

if.else32:                                        ; preds = %if.else
  %24 = load ptr, ptr %revs, align 8
  %count_right = getelementptr inbounds %struct.rev_info, ptr %24, i32 0, i32 67
  %25 = load i32, ptr %count_right, align 4
  %inc33 = add nsw i32 %25, 1
  store i32 %inc33, ptr %count_right, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.else32, %if.then30
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then23
  %26 = load ptr, ptr %commit.addr, align 8
  call void @finish_commit(ptr noundef %26)
  br label %return

if.end36:                                         ; preds = %if.end11
  %27 = load ptr, ptr %info, align 8
  %show_timestamp = getelementptr inbounds %struct.rev_list_info, ptr %27, i32 0, i32 2
  %28 = load i32, ptr %show_timestamp, align 4
  %tobool37 = icmp ne i32 %28, 0
  br i1 %tobool37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.end36
  %29 = load ptr, ptr %commit.addr, align 8
  %date = getelementptr inbounds %struct.commit, ptr %29, i32 0, i32 1
  %30 = load i64, ptr %date, align 8
  %call39 = call i32 (ptr, ...) @printf(ptr noundef @.str.49, i64 noundef %30)
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.end36
  %31 = load ptr, ptr %info, align 8
  %header_prefix = getelementptr inbounds %struct.rev_list_info, ptr %31, i32 0, i32 4
  %32 = load ptr, ptr %header_prefix, align 8
  %tobool41 = icmp ne ptr %32, null
  br i1 %tobool41, label %if.then42, label %if.end45

if.then42:                                        ; preds = %if.end40
  %33 = load ptr, ptr %info, align 8
  %header_prefix43 = getelementptr inbounds %struct.rev_list_info, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %header_prefix43, align 8
  %35 = load ptr, ptr @stdout, align 8
  %call44 = call i32 @fputs(ptr noundef %34, ptr noundef %35)
  br label %if.end45

if.end45:                                         ; preds = %if.then42, %if.end40
  %36 = load ptr, ptr %revs, align 8
  %include_header = getelementptr inbounds %struct.rev_info, ptr %36, i32 0, i32 16
  %bf.load46 = load i32, ptr %include_header, align 4
  %bf.lshr47 = lshr i32 %bf.load46, 16
  %bf.clear48 = and i32 %bf.lshr47, 1
  %tobool49 = icmp ne i32 %bf.clear48, 0
  br i1 %tobool49, label %if.then50, label %if.end75

if.then50:                                        ; preds = %if.end45
  %37 = load ptr, ptr %revs, align 8
  %graph51 = getelementptr inbounds %struct.rev_info, ptr %37, i32 0, i32 41
  %38 = load ptr, ptr %graph51, align 8
  %tobool52 = icmp ne ptr %38, null
  br i1 %tobool52, label %if.end56, label %if.then53

if.then53:                                        ; preds = %if.then50
  %39 = load ptr, ptr %revs, align 8
  %40 = load ptr, ptr %commit.addr, align 8
  %call54 = call ptr @get_revision_mark(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr @stdout, align 8
  %call55 = call i32 @fputs(ptr noundef %call54, ptr noundef %41)
  br label %if.end56

if.end56:                                         ; preds = %if.then53, %if.then50
  %42 = load ptr, ptr %revs, align 8
  %abbrev_commit = getelementptr inbounds %struct.rev_info, ptr %42, i32 0, i32 16
  %bf.load57 = load i32, ptr %abbrev_commit, align 4
  %bf.lshr58 = lshr i32 %bf.load57, 7
  %bf.clear59 = and i32 %bf.lshr58, 1
  %tobool60 = icmp ne i32 %bf.clear59, 0
  br i1 %tobool60, label %land.lhs.true61, label %if.else69

land.lhs.true61:                                  ; preds = %if.end56
  %43 = load ptr, ptr %revs, align 8
  %abbrev = getelementptr inbounds %struct.rev_info, ptr %43, i32 0, i32 20
  %44 = load i32, ptr %abbrev, align 8
  %tobool62 = icmp ne i32 %44, 0
  br i1 %tobool62, label %if.then63, label %if.else69

if.then63:                                        ; preds = %land.lhs.true61
  %45 = load ptr, ptr @the_repository, align 8
  %46 = load ptr, ptr %commit.addr, align 8
  %object64 = getelementptr inbounds %struct.commit, ptr %46, i32 0, i32 0
  %oid65 = getelementptr inbounds %struct.object, ptr %object64, i32 0, i32 1
  %47 = load ptr, ptr %revs, align 8
  %abbrev66 = getelementptr inbounds %struct.rev_info, ptr %47, i32 0, i32 20
  %48 = load i32, ptr %abbrev66, align 8
  %call67 = call ptr @repo_find_unique_abbrev(ptr noundef %45, ptr noundef %oid65, i32 noundef %48)
  %49 = load ptr, ptr @stdout, align 8
  %call68 = call i32 @fputs(ptr noundef %call67, ptr noundef %49)
  br label %if.end74

if.else69:                                        ; preds = %land.lhs.true61, %if.end56
  %50 = load ptr, ptr %commit.addr, align 8
  %object70 = getelementptr inbounds %struct.commit, ptr %50, i32 0, i32 0
  %oid71 = getelementptr inbounds %struct.object, ptr %object70, i32 0, i32 1
  %call72 = call ptr @oid_to_hex(ptr noundef %oid71)
  %51 = load ptr, ptr @stdout, align 8
  %call73 = call i32 @fputs(ptr noundef %call72, ptr noundef %51)
  br label %if.end74

if.end74:                                         ; preds = %if.else69, %if.then63
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.end45
  %52 = load ptr, ptr %revs, align 8
  %print_parents = getelementptr inbounds %struct.rev_info, ptr %52, i32 0, i32 14
  %bf.load76 = load i64, ptr %print_parents, align 8
  %bf.lshr77 = lshr i64 %bf.load76, 29
  %bf.clear78 = and i64 %bf.lshr77, 1
  %bf.cast79 = trunc i64 %bf.clear78 to i32
  %tobool80 = icmp ne i32 %bf.cast79, 0
  br i1 %tobool80, label %if.then81, label %if.end88

if.then81:                                        ; preds = %if.end75
  %53 = load ptr, ptr %commit.addr, align 8
  %parents82 = getelementptr inbounds %struct.commit, ptr %53, i32 0, i32 2
  %54 = load ptr, ptr %parents82, align 8
  store ptr %54, ptr %parents, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then81
  %55 = load ptr, ptr %parents, align 8
  %tobool83 = icmp ne ptr %55, null
  br i1 %tobool83, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %56 = load ptr, ptr %parents, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %item, align 8
  %object84 = getelementptr inbounds %struct.commit, ptr %57, i32 0, i32 0
  %oid85 = getelementptr inbounds %struct.object, ptr %object84, i32 0, i32 1
  %call86 = call ptr @oid_to_hex(ptr noundef %oid85)
  %call87 = call i32 (ptr, ...) @printf(ptr noundef @.str.50, ptr noundef %call86)
  %58 = load ptr, ptr %parents, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %next, align 8
  store ptr %59, ptr %parents, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  br label %if.end88

if.end88:                                         ; preds = %while.end, %if.end75
  %60 = load ptr, ptr %revs, align 8
  %children = getelementptr inbounds %struct.rev_info, ptr %60, i32 0, i32 55
  %name = getelementptr inbounds %struct.decoration, ptr %children, i32 0, i32 0
  %61 = load ptr, ptr %name, align 8
  %tobool89 = icmp ne ptr %61, null
  br i1 %tobool89, label %if.then90, label %if.end105

if.then90:                                        ; preds = %if.end88
  %62 = load ptr, ptr %revs, align 8
  %children92 = getelementptr inbounds %struct.rev_info, ptr %62, i32 0, i32 55
  %63 = load ptr, ptr %commit.addr, align 8
  %object93 = getelementptr inbounds %struct.commit, ptr %63, i32 0, i32 0
  %call94 = call ptr @lookup_decoration(ptr noundef %children92, ptr noundef %object93)
  store ptr %call94, ptr %children91, align 8
  br label %while.cond95

while.cond95:                                     ; preds = %while.body97, %if.then90
  %64 = load ptr, ptr %children91, align 8
  %tobool96 = icmp ne ptr %64, null
  br i1 %tobool96, label %while.body97, label %while.end104

while.body97:                                     ; preds = %while.cond95
  %65 = load ptr, ptr %children91, align 8
  %item98 = getelementptr inbounds %struct.commit_list, ptr %65, i32 0, i32 0
  %66 = load ptr, ptr %item98, align 8
  %object99 = getelementptr inbounds %struct.commit, ptr %66, i32 0, i32 0
  %oid100 = getelementptr inbounds %struct.object, ptr %object99, i32 0, i32 1
  %call101 = call ptr @oid_to_hex(ptr noundef %oid100)
  %call102 = call i32 (ptr, ...) @printf(ptr noundef @.str.50, ptr noundef %call101)
  %67 = load ptr, ptr %children91, align 8
  %next103 = getelementptr inbounds %struct.commit_list, ptr %67, i32 0, i32 1
  %68 = load ptr, ptr %next103, align 8
  store ptr %68, ptr %children91, align 8
  br label %while.cond95, !llvm.loop !15

while.end104:                                     ; preds = %while.cond95
  br label %if.end105

if.end105:                                        ; preds = %while.end104, %if.end88
  %69 = load ptr, ptr %revs, align 8
  %70 = load ptr, ptr %commit.addr, align 8
  call void @show_decorations(ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %revs, align 8
  %commit_format = getelementptr inbounds %struct.rev_info, ptr %71, i32 0, i32 21
  %72 = load i32, ptr %commit_format, align 4
  %cmp = icmp eq i32 %72, 5
  br i1 %cmp, label %if.then107, label %if.else109

if.then107:                                       ; preds = %if.end105
  %call108 = call i32 @putchar(i32 noundef 32)
  br label %if.end118

if.else109:                                       ; preds = %if.end105
  %73 = load ptr, ptr %revs, align 8
  %include_header110 = getelementptr inbounds %struct.rev_info, ptr %73, i32 0, i32 16
  %bf.load111 = load i32, ptr %include_header110, align 4
  %bf.lshr112 = lshr i32 %bf.load111, 16
  %bf.clear113 = and i32 %bf.lshr112, 1
  %tobool114 = icmp ne i32 %bf.clear113, 0
  br i1 %tobool114, label %if.then115, label %if.end117

if.then115:                                       ; preds = %if.else109
  %call116 = call i32 @putchar(i32 noundef 10)
  br label %if.end117

if.end117:                                        ; preds = %if.then115, %if.else109
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %if.then107
  %74 = load ptr, ptr %revs, align 8
  %verbose_header = getelementptr inbounds %struct.rev_info, ptr %74, i32 0, i32 14
  %bf.load119 = load i64, ptr %verbose_header, align 8
  %bf.lshr120 = lshr i64 %bf.load119, 49
  %bf.clear121 = and i64 %bf.lshr120, 1
  %bf.cast122 = trunc i64 %bf.clear121 to i32
  %tobool123 = icmp ne i32 %bf.cast122, 0
  br i1 %tobool123, label %if.then124, label %if.else171

if.then124:                                       ; preds = %if.end118
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.show_commit.buf, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %ctx, i8 0, i64 184, i1 false)
  %75 = load ptr, ptr %revs, align 8
  %abbrev125 = getelementptr inbounds %struct.rev_info, ptr %75, i32 0, i32 20
  %76 = load i32, ptr %abbrev125, align 8
  %abbrev126 = getelementptr inbounds %struct.pretty_print_context, ptr %ctx, i32 0, i32 1
  store i32 %76, ptr %abbrev126, align 4
  %date_mode = getelementptr inbounds %struct.pretty_print_context, ptr %ctx, i32 0, i32 4
  %77 = load ptr, ptr %revs, align 8
  %date_mode127 = getelementptr inbounds %struct.rev_info, ptr %77, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %date_mode, ptr align 8 %date_mode127, i64 24, i1 false)
  %78 = load ptr, ptr %revs, align 8
  %date_mode_explicit = getelementptr inbounds %struct.rev_info, ptr %78, i32 0, i32 16
  %bf.load128 = load i32, ptr %date_mode_explicit, align 4
  %bf.lshr129 = lshr i32 %bf.load128, 12
  %bf.clear130 = and i32 %bf.lshr129, 1
  %date_mode_explicit131 = getelementptr inbounds %struct.pretty_print_context, ptr %ctx, i32 0, i32 5
  %79 = trunc i32 %bf.clear130 to i8
  %bf.load132 = load i8, ptr %date_mode_explicit131, align 8
  %bf.value = and i8 %79, 1
  %bf.clear133 = and i8 %bf.load132, -2
  %bf.set = or i8 %bf.clear133, %bf.value
  store i8 %bf.set, ptr %date_mode_explicit131, align 8
  %80 = load ptr, ptr %revs, align 8
  %commit_format134 = getelementptr inbounds %struct.rev_info, ptr %80, i32 0, i32 21
  %81 = load i32, ptr %commit_format134, align 4
  %fmt = getelementptr inbounds %struct.pretty_print_context, ptr %ctx, i32 0, i32 0
  store i32 %81, ptr %fmt, align 8
  %call135 = call ptr @get_log_output_encoding()
  %output_encoding = getelementptr inbounds %struct.pretty_print_context, ptr %ctx, i32 0, i32 12
  store ptr %call135, ptr %output_encoding, align 8
  %82 = load ptr, ptr %revs, align 8
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %82, i32 0, i32 52
  %use_color = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 17
  %83 = load i32, ptr %use_color, align 4
  %color = getelementptr inbounds %struct.pretty_print_context, ptr %ctx, i32 0, i32 14
  store i32 %83, ptr %color, align 8
  %84 = load ptr, ptr %commit.addr, align 8
  call void @pretty_print_commit(ptr noundef %ctx, ptr noundef %84, ptr noundef %buf)
  %len = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %85 = load i64, ptr %len, align 8
  %tobool136 = icmp ne i64 %85, 0
  br i1 %tobool136, label %if.then137, label %if.else157

if.then137:                                       ; preds = %if.then124
  %86 = load ptr, ptr %revs, align 8
  %commit_format138 = getelementptr inbounds %struct.rev_info, ptr %86, i32 0, i32 21
  %87 = load i32, ptr %commit_format138, align 4
  %cmp139 = icmp ne i32 %87, 5
  br i1 %cmp139, label %if.then141, label %if.end143

if.then141:                                       ; preds = %if.then137
  %88 = load ptr, ptr %revs, align 8
  %graph142 = getelementptr inbounds %struct.rev_info, ptr %88, i32 0, i32 41
  %89 = load ptr, ptr %graph142, align 8
  call void @graph_show_oneline(ptr noundef %89)
  br label %if.end143

if.end143:                                        ; preds = %if.then141, %if.then137
  %90 = load ptr, ptr %revs, align 8
  %graph144 = getelementptr inbounds %struct.rev_info, ptr %90, i32 0, i32 41
  %91 = load ptr, ptr %graph144, align 8
  %92 = load ptr, ptr @stdout, align 8
  call void @graph_show_commit_msg(ptr noundef %91, ptr noundef %92, ptr noundef %buf)
  %len145 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %93 = load i64, ptr %len145, align 8
  %tobool146 = icmp ne i64 %93, 0
  br i1 %tobool146, label %land.lhs.true147, label %if.end155

land.lhs.true147:                                 ; preds = %if.end143
  %buf148 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %94 = load ptr, ptr %buf148, align 8
  %len149 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %95 = load i64, ptr %len149, align 8
  %sub = sub i64 %95, 1
  %arrayidx = getelementptr inbounds i8, ptr %94, i64 %sub
  %96 = load i8, ptr %arrayidx, align 1
  %conv150 = sext i8 %96 to i32
  %cmp151 = icmp eq i32 %conv150, 10
  br i1 %cmp151, label %if.then153, label %if.end155

if.then153:                                       ; preds = %land.lhs.true147
  %97 = load ptr, ptr %revs, align 8
  %graph154 = getelementptr inbounds %struct.rev_info, ptr %97, i32 0, i32 41
  %98 = load ptr, ptr %graph154, align 8
  call void @graph_show_padding(ptr noundef %98)
  br label %if.end155

if.end155:                                        ; preds = %if.then153, %land.lhs.true147, %if.end143
  %99 = load ptr, ptr %info, align 8
  %hdr_termination = getelementptr inbounds %struct.rev_list_info, ptr %99, i32 0, i32 3
  %100 = load i32, ptr %hdr_termination, align 8
  %call156 = call i32 @putchar(i32 noundef %100)
  br label %if.end170

if.else157:                                       ; preds = %if.then124
  %101 = load ptr, ptr %revs, align 8
  %graph158 = getelementptr inbounds %struct.rev_info, ptr %101, i32 0, i32 41
  %102 = load ptr, ptr %graph158, align 8
  %call159 = call i32 @graph_show_remainder(ptr noundef %102)
  %tobool160 = icmp ne i32 %call159, 0
  br i1 %tobool160, label %if.then161, label %if.end163

if.then161:                                       ; preds = %if.else157
  %call162 = call i32 @putchar(i32 noundef 10)
  br label %if.end163

if.end163:                                        ; preds = %if.then161, %if.else157
  %103 = load ptr, ptr %revs, align 8
  %commit_format164 = getelementptr inbounds %struct.rev_info, ptr %103, i32 0, i32 21
  %104 = load i32, ptr %commit_format164, align 4
  %cmp165 = icmp eq i32 %104, 5
  br i1 %cmp165, label %if.then167, label %if.end169

if.then167:                                       ; preds = %if.end163
  %call168 = call i32 @putchar(i32 noundef 10)
  br label %if.end169

if.end169:                                        ; preds = %if.then167, %if.end163
  br label %if.end170

if.end170:                                        ; preds = %if.end169, %if.end155
  call void @strbuf_release(ptr noundef %buf)
  br label %if.end178

if.else171:                                       ; preds = %if.end118
  %105 = load ptr, ptr %revs, align 8
  %graph172 = getelementptr inbounds %struct.rev_info, ptr %105, i32 0, i32 41
  %106 = load ptr, ptr %graph172, align 8
  %call173 = call i32 @graph_show_remainder(ptr noundef %106)
  %tobool174 = icmp ne i32 %call173, 0
  br i1 %tobool174, label %if.then175, label %if.end177

if.then175:                                       ; preds = %if.else171
  %call176 = call i32 @putchar(i32 noundef 10)
  br label %if.end177

if.end177:                                        ; preds = %if.then175, %if.else171
  br label %if.end178

if.end178:                                        ; preds = %if.end177, %if.end170
  %107 = load ptr, ptr @stdout, align 8
  call void @maybe_flush_or_die(ptr noundef %107, ptr noundef @.str.51)
  %108 = load ptr, ptr %commit.addr, align 8
  call void @finish_commit(ptr noundef %108)
  br label %return

return:                                           ; preds = %if.end178, %if.end35, %if.then10, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_object(ptr noundef %obj, ptr noundef %name, ptr noundef %cb_data) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  %revs = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %cb_data.addr, align 8
  store ptr %0, ptr %info, align 8
  %1 = load ptr, ptr %info, align 8
  %revs1 = getelementptr inbounds %struct.rev_list_info, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %revs1, align 8
  store ptr %2, ptr %revs, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %cb_data.addr, align 8
  %call = call i32 @finish_object(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end17

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr @progress, align 8
  %7 = load i32, ptr @progress_counter, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr @progress_counter, align 4
  %conv = zext i32 %inc to i64
  call void @display_progress(ptr noundef %6, i64 noundef %conv)
  %8 = load i32, ptr @show_disk_usage, align 4
  %tobool2 = icmp ne i32 %8, 0
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %obj.addr, align 8
  %call4 = call i64 @get_object_disk_usage(ptr noundef %9)
  %10 = load i64, ptr @total_disk_usage, align 8
  %add = add nsw i64 %10, %call4
  store i64 %add, ptr @total_disk_usage, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %11 = load ptr, ptr %info, align 8
  %flags = getelementptr inbounds %struct.rev_list_info, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %flags, align 8
  %and = and i32 %12, 2
  %tobool6 = icmp ne i32 %and, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  br label %if.end17

if.end8:                                          ; preds = %if.end5
  %13 = load ptr, ptr %revs, align 8
  %count = getelementptr inbounds %struct.rev_info, ptr %13, i32 0, i32 14
  %bf.load = load i64, ptr %count, align 8
  %bf.lshr = lshr i64 %bf.load, 24
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool9 = icmp ne i32 %bf.cast, 0
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %14 = load ptr, ptr %revs, align 8
  %count_right = getelementptr inbounds %struct.rev_info, ptr %14, i32 0, i32 67
  %15 = load i32, ptr %count_right, align 4
  %inc11 = add nsw i32 %15, 1
  store i32 %inc11, ptr %count_right, align 4
  br label %if.end17

if.end12:                                         ; preds = %if.end8
  %16 = load i32, ptr @arg_show_object_names, align 4
  %tobool13 = icmp ne i32 %16, 0
  br i1 %tobool13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end12
  %17 = load ptr, ptr @stdout, align 8
  %18 = load ptr, ptr %obj.addr, align 8
  %19 = load ptr, ptr %name.addr, align 8
  call void @show_object_with_name(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  br label %if.end17

if.else:                                          ; preds = %if.end12
  %20 = load ptr, ptr %obj.addr, align 8
  %oid = getelementptr inbounds %struct.object, ptr %20, i32 0, i32 1
  %call15 = call ptr @oid_to_hex(ptr noundef %oid)
  %call16 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, ptr noundef %call15)
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then14, %if.then10, %if.then7, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @oidset_iter_init(ptr noundef %set, ptr noundef %iter) #0 {
entry:
  %set.addr = alloca ptr, align 8
  %iter.addr = alloca ptr, align 8
  store ptr %set, ptr %set.addr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %set.addr, align 8
  %set1 = getelementptr inbounds %struct.oidset, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %iter.addr, align 8
  %set2 = getelementptr inbounds %struct.oidset_iter, ptr %1, i32 0, i32 0
  store ptr %set1, ptr %set2, align 8
  %2 = load ptr, ptr %iter.addr, align 8
  %iter3 = getelementptr inbounds %struct.oidset_iter, ptr %2, i32 0, i32 1
  store i32 0, ptr %iter3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @oidset_iter_next(ptr noundef %iter) #0 {
entry:
  %retval = alloca ptr, align 8
  %iter.addr = alloca ptr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %iter.addr, align 8
  %iter1 = getelementptr inbounds %struct.oidset_iter, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %iter1, align 8
  %2 = load ptr, ptr %iter.addr, align 8
  %set = getelementptr inbounds %struct.oidset_iter, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %set, align 8
  %n_buckets = getelementptr inbounds %struct.kh_oid_set, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %n_buckets, align 8
  %cmp = icmp ne i32 %1, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %iter.addr, align 8
  %set2 = getelementptr inbounds %struct.oidset_iter, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %set2, align 8
  %flags = getelementptr inbounds %struct.kh_oid_set, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %flags, align 8
  %8 = load ptr, ptr %iter.addr, align 8
  %iter3 = getelementptr inbounds %struct.oidset_iter, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %iter3, align 8
  %shr = lshr i32 %9, 4
  %idxprom = zext i32 %shr to i64
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 %idxprom
  %10 = load i32, ptr %arrayidx, align 4
  %11 = load ptr, ptr %iter.addr, align 8
  %iter4 = getelementptr inbounds %struct.oidset_iter, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %iter4, align 8
  %and = and i32 %12, 15
  %shl = shl i32 %and, 1
  %shr5 = lshr i32 %10, %shl
  %and6 = and i32 %shr5, 3
  %tobool = icmp ne i32 %and6, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %13 = load ptr, ptr %iter.addr, align 8
  %set7 = getelementptr inbounds %struct.oidset_iter, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %set7, align 8
  %keys = getelementptr inbounds %struct.kh_oid_set, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %keys, align 8
  %16 = load ptr, ptr %iter.addr, align 8
  %iter8 = getelementptr inbounds %struct.oidset_iter, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %iter8, align 8
  %inc = add i32 %17, 1
  store i32 %inc, ptr %iter8, align 8
  %idxprom9 = zext i32 %17 to i64
  %arrayidx10 = getelementptr inbounds %struct.object_id, ptr %15, i64 %idxprom9
  store ptr %arrayidx10, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %18 = load ptr, ptr %iter.addr, align 8
  %iter11 = getelementptr inbounds %struct.oidset_iter, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %iter11, align 8
  %inc12 = add i32 %19, 1
  store i32 %inc12, ptr %iter11, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

declare i32 @printf(ptr noundef, ...) #4

declare ptr @oid_to_hex(ptr noundef) #4

declare void @oidset_clear(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @stop_progress(ptr noundef %p_progress) #0 {
entry:
  %p_progress.addr = alloca ptr, align 8
  store ptr %p_progress, ptr %p_progress.addr, align 8
  %0 = load ptr, ptr %p_progress.addr, align 8
  %call = call ptr @_(ptr noundef @.str.57)
  call void @stop_progress_msg(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_disk_usage(i64 noundef %size) #0 {
entry:
  %size.addr = alloca i64, align 8
  %sb = alloca %struct.strbuf, align 8
  store i64 %size, ptr %size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.print_disk_usage.sb, i64 24, i1 false)
  %0 = load i32, ptr @human_readable, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  call void @strbuf_humanise_bytes(ptr noundef %sb, i64 noundef %1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %size.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %sb, ptr noundef @.str.58, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  %call = call i32 @puts(ptr noundef %3)
  call void @strbuf_release(ptr noundef %sb)
  ret void
}

declare void @release_revisions(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #6

declare ptr @prepare_bitmap_walk(ptr noundef, i32 noundef) #4

declare void @count_bitmap_commit_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @free_bitmap_index(ptr noundef) #4

declare i64 @get_disk_usage_from_bitmap(ptr noundef, ptr noundef) #4

declare void @traverse_bitmap_commit_list(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @show_object_fast(ptr noundef %oid, i32 noundef %type, i32 noundef %exclude, i32 noundef %name_hash, ptr noundef %found_pack, i64 noundef %found_offset) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %exclude.addr = alloca i32, align 4
  %name_hash.addr = alloca i32, align 4
  %found_pack.addr = alloca ptr, align 8
  %found_offset.addr = alloca i64, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %exclude, ptr %exclude.addr, align 4
  store i32 %name_hash, ptr %name_hash.addr, align 4
  store ptr %found_pack, ptr %found_pack.addr, align 8
  store i64 %found_offset, ptr %found_offset.addr, align 8
  %0 = load ptr, ptr @stdout, align 8
  %1 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @oid_to_hex(ptr noundef %1)
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.38, ptr noundef %call)
  ret i32 1
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare ptr @filter_skipped(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare ptr @oid_to_hex_r(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @traverse_commit_list(ptr noundef %revs, ptr noundef %show_commit, ptr noundef %show_object, ptr noundef %show_data) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  %show_commit.addr = alloca ptr, align 8
  %show_object.addr = alloca ptr, align 8
  %show_data.addr = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %show_commit, ptr %show_commit.addr, align 8
  store ptr %show_object, ptr %show_object.addr, align 8
  store ptr %show_data, ptr %show_data.addr, align 8
  %0 = load ptr, ptr %revs.addr, align 8
  %1 = load ptr, ptr %show_commit.addr, align 8
  %2 = load ptr, ptr %show_object.addr, align 8
  %3 = load ptr, ptr %show_data.addr, align 8
  call void @traverse_commit_list_filtered(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_var_str(ptr noundef %var, ptr noundef %val) #0 {
entry:
  %var.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  %1 = load ptr, ptr %val.addr, align 8
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.47, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_var_int(ptr noundef %var, i32 noundef %val) #0 {
entry:
  %var.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %var, ptr %var.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %var.addr, align 8
  %1 = load i32, ptr %val.addr, align 4
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.48, ptr noundef %0, i32 noundef %1)
  ret void
}

declare i32 @estimate_bisect_steps(i32 noundef) #4

declare void @display_progress(ptr noundef, i64 noundef) #4

declare i32 @oidset_contains(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @finish_object__ma(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load i32, ptr @arg_missing_action, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb3
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %bf.load = load i32, ptr %1, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 7
  %call = call ptr @type_name(i32 noundef %bf.clear)
  %2 = load ptr, ptr %obj.addr, align 8
  %oid = getelementptr inbounds %struct.object, ptr %2, i32 0, i32 1
  %call1 = call ptr @oid_to_hex(ptr noundef %oid)
  call void (ptr, ...) @die(ptr noundef @.str.52, ptr noundef %call, ptr noundef %call1) #8
  unreachable

sw.bb2:                                           ; preds = %entry
  br label %return

sw.bb3:                                           ; preds = %entry
  %3 = load ptr, ptr %obj.addr, align 8
  %oid4 = getelementptr inbounds %struct.object, ptr %3, i32 0, i32 1
  %call5 = call i32 @oidset_insert(ptr noundef @missing_objects, ptr noundef %oid4)
  br label %return

sw.bb6:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %oid7 = getelementptr inbounds %struct.object, ptr %4, i32 0, i32 1
  %call8 = call i32 @is_promisor_object(ptr noundef %oid7)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb6
  br label %return

if.end:                                           ; preds = %sw.bb6
  %5 = load ptr, ptr %obj.addr, align 8
  %bf.load9 = load i32, ptr %5, align 4
  %bf.lshr10 = lshr i32 %bf.load9, 1
  %bf.clear11 = and i32 %bf.lshr10, 7
  %call12 = call ptr @type_name(i32 noundef %bf.clear11)
  %6 = load ptr, ptr %obj.addr, align 8
  %oid13 = getelementptr inbounds %struct.object, ptr %6, i32 0, i32 1
  %call14 = call ptr @oid_to_hex(ptr noundef %oid13)
  call void (ptr, ...) @die(ptr noundef @.str.53, ptr noundef %call12, ptr noundef %call14) #8
  unreachable

sw.default:                                       ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.54, i32 noundef 130, ptr noundef @.str.55) #8
  unreachable

return:                                           ; preds = %if.then, %sw.bb3, %sw.bb2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @get_object_disk_usage(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %oi = alloca %struct.object_info, align 8
  store ptr %obj, ptr %obj.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %oi, i8 0, i64 80, i1 false)
  %disk_sizep = getelementptr inbounds %struct.object_info, ptr %oi, i32 0, i32 2
  store ptr %size, ptr %disk_sizep, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %oid = getelementptr inbounds %struct.object, ptr %1, i32 0, i32 1
  %call = call i32 @oid_object_info_extended(ptr noundef %0, ptr noundef %oid, ptr noundef %oi, i32 noundef 0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.56)
  %2 = load ptr, ptr %obj.addr, align 8
  %oid2 = getelementptr inbounds %struct.object, ptr %2, i32 0, i32 1
  %call3 = call ptr @oid_to_hex(ptr noundef %oid2)
  call void (ptr, ...) @die(ptr noundef %call1, ptr noundef %call3) #8
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %size, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @finish_commit(ptr noundef %commit) #0 {
entry:
  %commit.addr = alloca ptr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  %0 = load ptr, ptr %commit.addr, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %parents, align 8
  call void @free_commit_list(ptr noundef %1)
  %2 = load ptr, ptr %commit.addr, align 8
  %parents1 = getelementptr inbounds %struct.commit, ptr %2, i32 0, i32 2
  store ptr null, ptr %parents1, align 8
  %3 = load ptr, ptr @the_repository, align 8
  %parsed_objects = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %parsed_objects, align 8
  %5 = load ptr, ptr %commit.addr, align 8
  call void @free_commit_buffer(ptr noundef %4, ptr noundef %5)
  ret void
}

declare void @graph_show_commit(ptr noundef) #4

declare i32 @fputs(ptr noundef, ptr noundef) #4

declare ptr @get_revision_mark(ptr noundef, ptr noundef) #4

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @lookup_decoration(ptr noundef, ptr noundef) #4

declare void @show_decorations(ptr noundef, ptr noundef) #4

declare i32 @putchar(i32 noundef) #4

declare ptr @get_log_output_encoding() #4

declare void @pretty_print_commit(ptr noundef, ptr noundef, ptr noundef) #4

declare void @graph_show_oneline(ptr noundef) #4

declare void @graph_show_commit_msg(ptr noundef, ptr noundef, ptr noundef) #4

declare void @graph_show_padding(ptr noundef) #4

declare i32 @graph_show_remainder(ptr noundef) #4

declare void @strbuf_release(ptr noundef) #4

declare void @maybe_flush_or_die(ptr noundef, ptr noundef) #4

declare ptr @type_name(i32 noundef) #4

declare i32 @oidset_insert(ptr noundef, ptr noundef) #4

declare i32 @is_promisor_object(ptr noundef) #4

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @oid_object_info_extended(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @free_commit_list(ptr noundef) #4

declare void @free_commit_buffer(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @finish_object(ptr noundef %obj, ptr noundef %name, ptr noundef %cb_data) #0 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %cb_data.addr, align 8
  store ptr %0, ptr %info, align 8
  %1 = load ptr, ptr @the_repository, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %oid = getelementptr inbounds %struct.object, ptr %2, i32 0, i32 1
  %call = call i32 @oid_object_info_extended(ptr noundef %1, ptr noundef %oid, ptr noundef null, i32 noundef 0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %obj.addr, align 8
  call void @finish_object__ma(ptr noundef %3)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %info, align 8
  %revs = getelementptr inbounds %struct.rev_list_info, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %revs, align 8
  %verify_objects = getelementptr inbounds %struct.rev_info, ptr %5, i32 0, i32 14
  %bf.load = load i64, ptr %verify_objects, align 8
  %bf.lshr = lshr i64 %bf.load, 16
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %obj.addr, align 8
  %bf.load1 = load i32, ptr %6, align 4
  %bf.clear2 = and i32 %bf.load1, 1
  %tobool3 = icmp ne i32 %bf.clear2, 0
  br i1 %tobool3, label %if.end12, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %obj.addr, align 8
  %bf.load5 = load i32, ptr %7, align 4
  %bf.lshr6 = lshr i32 %bf.load5, 1
  %bf.clear7 = and i32 %bf.lshr6, 7
  %cmp8 = icmp ne i32 %bf.clear7, 1
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %land.lhs.true4
  %8 = load ptr, ptr @the_repository, align 8
  %9 = load ptr, ptr %obj.addr, align 8
  %oid10 = getelementptr inbounds %struct.object, ptr %9, i32 0, i32 1
  %call11 = call ptr @parse_object(ptr noundef %8, ptr noundef %oid10)
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %land.lhs.true4, %land.lhs.true, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare void @show_object_with_name(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @parse_object(ptr noundef, ptr noundef) #4

declare void @stop_progress_msg(ptr noundef, ptr noundef) #4

declare void @strbuf_humanise_bytes(ptr noundef, i64 noundef) #4

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #4

declare i32 @puts(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
