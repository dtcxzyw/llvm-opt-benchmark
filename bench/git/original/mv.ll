target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.object_id = type { [32 x i8], i32 }
%struct.checkout = type { ptr, ptr, i32, ptr, ptr, %struct.checkout_metadata, i8 }
%struct.checkout_metadata = type { ptr, %struct.object_id, %struct.object_id }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.lock_file = type { ptr }
%struct.cache_entry = type { %struct.hashmap_entry, %struct.stat_data, i32, i32, i32, i32, i32, %struct.object_id, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"be verbose\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"dry-run\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"dry run\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"force move/rename even if target exists\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"skip move/rename errors\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"sparse\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"allow updating entries outside of the sparse-checkout cone\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.cmd_mv.a_src_dir = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@builtin_mv_usage = internal constant [2 x ptr] [ptr @.str.30, ptr null], align 16
@the_repository = external global ptr, align 8
@.str.9 = private unnamed_addr constant [19 x i8] c"index file corrupt\00", align 1
@the_index = external global %struct.index_state, align 8
@.str.10 = private unnamed_addr constant [36 x i8] c"destination '%s' is not a directory\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Checking rename of '%s' to '%s'\0A\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"bad source\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"destination exists\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"can not move directory into itself\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"destination already exists\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"source directory is empty\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"not under version control\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"conflicted\00", align 1
@ignore_case = external global i32, align 4
@.str.19 = private unnamed_addr constant [17 x i8] c"overwriting '%s'\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"Cannot overwrite\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"multiple sources for the same target\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"destination directory does not exist\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"destination exists in the index\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"%s, source=%s, destination=%s\00", align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__const.cmd_mv.state = private unnamed_addr constant %struct.checkout { ptr null, ptr @.str.25, i32 0, ptr null, ptr null, %struct.checkout_metadata zeroinitializer, i8 0 }, align 8
@.str.26 = private unnamed_addr constant [19 x i8] c"Renaming %s to %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"renaming '%s' failed\00", align 1
@core_apply_sparse_checkout = external global i32, align 4
@core_sparse_checkout_cone = external global i32, align 4
@.str.28 = private unnamed_addr constant [19 x i8] c"cannot checkout %s\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"Unable to write new index file\00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"git mv [<options>] <source>... <destination>\00", align 1
@git_gettext_enabled = external global i32, align 4
@.str.31 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@__const.prepare_move_submodule.submodule_dotgit = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.32 = private unnamed_addr constant [43 x i8] c"Directory %s is in index and no submodule?\00", align 1
@.str.33 = private unnamed_addr constant [66 x i8] c"Please stage your changes to .gitmodules or stash them to proceed\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"%s/.git\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"%.*s is in index\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_mv(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %flags = alloca i32, align 4
  %gitmodules_modified = alloca i32, align 4
  %verbose = alloca i32, align 4
  %show_only = alloca i32, align 4
  %force = alloca i32, align 4
  %ignore_errors = alloca i32, align 4
  %ignore_sparse = alloca i32, align 4
  %builtin_mv_options = alloca [6 x %struct.option], align 16
  %source = alloca ptr, align 8
  %destination = alloca ptr, align 8
  %dest_path = alloca ptr, align 8
  %submodule_gitfile = alloca ptr, align 8
  %dst_w_slash = alloca ptr, align 8
  %src_dir = alloca ptr, align 8
  %src_dir_nr = alloca i32, align 4
  %src_dir_alloc = alloca i32, align 4
  %a_src_dir = alloca %struct.strbuf, align 8
  %modes = alloca ptr, align 8
  %dst_mode = alloca i32, align 4
  %st = alloca %struct.stat, align 8
  %dest_st = alloca %struct.stat, align 8
  %src_for_dst = alloca %struct.string_list, align 8
  %lock_file = alloca %struct.lock_file, align 8
  %ce = alloca ptr, align 8
  %only_match_skip_worktree = alloca %struct.string_list, align 8
  %dirty_paths = alloca %struct.string_list, align 8
  %src = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %length = alloca i32, align 4
  %bad = alloca ptr, align 8
  %skip_sparse = alloca i32, align 4
  %pos = alloca i32, align 4
  %ce150 = alloca ptr, align 8
  %src_w_slash = alloca ptr, align 8
  %j = alloca i32, align 4
  %dst_len = alloca i32, align 4
  %n = alloca i32, align 4
  %first = alloca i32, align 4
  %last = alloca i32, align 4
  %ce293 = alloca ptr, align 8
  %path = alloca ptr, align 8
  %n431 = alloca i32, align 4
  %src472 = alloca ptr, align 8
  %dst475 = alloca ptr, align 8
  %mode = alloca i32, align 4
  %pos480 = alloca i32, align 4
  %sparse_and_dirty = alloca i32, align 4
  %state = alloca %struct.checkout, align 8
  %dst_pos = alloca i32, align 4
  %dst_ce = alloca ptr, align 8
  %dst_pos580 = alloca i32, align 4
  %dst_ce584 = alloca ptr, align 8
  %dst_dup = alloca ptr, align 8
  %dummy = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 0, ptr %gitmodules_modified, align 4
  store i32 0, ptr %verbose, align 4
  store i32 0, ptr %show_only, align 4
  store i32 0, ptr %force, align 4
  store i32 0, ptr %ignore_errors, align 4
  store i32 0, ptr %ignore_sparse, align 4
  %arrayinit.begin = getelementptr inbounds [6 x %struct.option], ptr %builtin_mv_options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 8, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 118, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  store ptr %verbose, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.1, ptr %help, align 8
  %flags1 = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 2, ptr %flags1, align 8
  %callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 7
  store ptr null, ptr %callback, align 8
  %defval = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 8
  store i64 0, ptr %defval, align 8
  %ll_callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 9
  store ptr null, ptr %ll_callback, align 8
  %extra = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 10
  store i64 0, ptr %extra, align 8
  %subcommand_fn = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 11
  store ptr null, ptr %subcommand_fn, align 8
  %arrayinit.element = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i64 1
  %type2 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 9, ptr %type2, align 8
  %short_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 110, ptr %short_name3, align 4
  %long_name4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr @.str.2, ptr %long_name4, align 8
  %value5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  store ptr %show_only, ptr %value5, align 8
  %argh6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr null, ptr %argh6, align 8
  %help7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.3, ptr %help7, align 8
  %flags8 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 2, ptr %flags8, align 8
  %callback9 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 7
  store ptr null, ptr %callback9, align 8
  %defval10 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 8
  store i64 1, ptr %defval10, align 8
  %ll_callback11 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 9
  store ptr null, ptr %ll_callback11, align 8
  %extra12 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 10
  store i64 0, ptr %extra12, align 8
  %subcommand_fn13 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 11
  store ptr null, ptr %subcommand_fn13, align 8
  %arrayinit.element14 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i64 1
  %type15 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 0
  store i32 8, ptr %type15, align 8
  %short_name16 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 1
  store i32 102, ptr %short_name16, align 4
  %long_name17 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 2
  store ptr @.str.4, ptr %long_name17, align 8
  %value18 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 3
  store ptr %force, ptr %value18, align 8
  %argh19 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 4
  store ptr null, ptr %argh19, align 8
  %help20 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 5
  store ptr @.str.5, ptr %help20, align 8
  %flags21 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 6
  store i32 514, ptr %flags21, align 8
  %callback22 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 7
  store ptr null, ptr %callback22, align 8
  %defval23 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 8
  store i64 0, ptr %defval23, align 8
  %ll_callback24 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 9
  store ptr null, ptr %ll_callback24, align 8
  %extra25 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 10
  store i64 0, ptr %extra25, align 8
  %subcommand_fn26 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 11
  store ptr null, ptr %subcommand_fn26, align 8
  %arrayinit.element27 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i64 1
  %type28 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 0
  store i32 9, ptr %type28, align 8
  %short_name29 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 1
  store i32 107, ptr %short_name29, align 4
  %long_name30 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 2
  store ptr null, ptr %long_name30, align 8
  %value31 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 3
  store ptr %ignore_errors, ptr %value31, align 8
  %argh32 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 4
  store ptr null, ptr %argh32, align 8
  %help33 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 5
  store ptr @.str.6, ptr %help33, align 8
  %flags34 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 6
  store i32 2, ptr %flags34, align 8
  %callback35 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 7
  store ptr null, ptr %callback35, align 8
  %defval36 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 8
  store i64 1, ptr %defval36, align 8
  %ll_callback37 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 9
  store ptr null, ptr %ll_callback37, align 8
  %extra38 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 10
  store i64 0, ptr %extra38, align 8
  %subcommand_fn39 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 11
  store ptr null, ptr %subcommand_fn39, align 8
  %arrayinit.element40 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i64 1
  %type41 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 0
  store i32 9, ptr %type41, align 8
  %short_name42 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 1
  store i32 0, ptr %short_name42, align 4
  %long_name43 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 2
  store ptr @.str.7, ptr %long_name43, align 8
  %value44 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 3
  store ptr %ignore_sparse, ptr %value44, align 8
  %argh45 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 4
  store ptr null, ptr %argh45, align 8
  %help46 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 5
  store ptr @.str.8, ptr %help46, align 8
  %flags47 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 6
  store i32 2, ptr %flags47, align 8
  %callback48 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 7
  store ptr null, ptr %callback48, align 8
  %defval49 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 8
  store i64 1, ptr %defval49, align 8
  %ll_callback50 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 9
  store ptr null, ptr %ll_callback50, align 8
  %extra51 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 10
  store i64 0, ptr %extra51, align 8
  %subcommand_fn52 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 11
  store ptr null, ptr %subcommand_fn52, align 8
  %arrayinit.element53 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element53, i8 0, i64 88, i1 false)
  %type54 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 0
  store i32 0, ptr %type54, align 8
  store ptr null, ptr %src_dir, align 8
  store i32 0, ptr %src_dir_nr, align 4
  store i32 0, ptr %src_dir_alloc, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %a_src_dir, ptr align 8 @__const.cmd_mv.a_src_dir, i64 24, i1 false)
  store i32 0, ptr %dst_mode, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %src_for_dst, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %lock_file, i8 0, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %only_match_skip_worktree, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %dirty_paths, i8 0, i64 40, i1 false)
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [6 x %struct.option], ptr %builtin_mv_options, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay, ptr noundef @builtin_mv_usage, i32 noundef 0)
  store i32 %call, ptr %argc.addr, align 4
  %3 = load i32, ptr %argc.addr, align 4
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %dec, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arraydecay66 = getelementptr inbounds [6 x %struct.option], ptr %builtin_mv_options, i64 0, i64 0
  call void @usage_with_options(ptr noundef @builtin_mv_usage, ptr noundef %arraydecay66) #7
  unreachable

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr @the_repository, align 8
  %call67 = call i32 @repo_hold_locked_index(ptr noundef %4, ptr noundef %lock_file, i32 noundef 1)
  %5 = load ptr, ptr @the_repository, align 8
  %call68 = call i32 @repo_read_index(ptr noundef %5)
  %cmp69 = icmp slt i32 %call68, 0
  br i1 %cmp69, label %if.then70, label %if.end72

if.then70:                                        ; preds = %if.end
  %call71 = call ptr @_(ptr noundef @.str.9)
  call void (ptr, ...) @die(ptr noundef %call71) #7
  unreachable

if.end72:                                         ; preds = %if.end
  %6 = load ptr, ptr %prefix.addr, align 8
  %7 = load ptr, ptr %argv.addr, align 8
  %8 = load i32, ptr %argc.addr, align 4
  %call73 = call ptr @internal_prefix_pathspec(ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef 0)
  store ptr %call73, ptr %source, align 8
  %9 = load i32, ptr %argc.addr, align 4
  %conv = sext i32 %9 to i64
  %call74 = call ptr @xcalloc(i64 noundef %conv, i64 noundef 4)
  store ptr %call74, ptr %modes, align 8
  store i32 2, ptr %flags, align 4
  %10 = load i32, ptr %argc.addr, align 4
  %cmp75 = icmp eq i32 %10, 1
  br i1 %cmp75, label %land.lhs.true, label %if.end83

land.lhs.true:                                    ; preds = %if.end72
  %11 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 0
  %12 = load ptr, ptr %arrayidx, align 8
  %call77 = call i32 @is_directory(ptr noundef %12)
  %tobool = icmp ne i32 %call77, 0
  br i1 %tobool, label %land.lhs.true78, label %if.end83

land.lhs.true78:                                  ; preds = %land.lhs.true
  %13 = load ptr, ptr %argv.addr, align 8
  %arrayidx79 = getelementptr inbounds ptr, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx79, align 8
  %call80 = call i32 @is_directory(ptr noundef %14)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.end83, label %if.then82

if.then82:                                        ; preds = %land.lhs.true78
  store i32 0, ptr %flags, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.then82, %land.lhs.true78, %land.lhs.true, %if.end72
  %15 = load ptr, ptr %prefix.addr, align 8
  %16 = load ptr, ptr %argv.addr, align 8
  %17 = load i32, ptr %argc.addr, align 4
  %idx.ext = sext i32 %17 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %16, i64 %idx.ext
  %18 = load i32, ptr %flags, align 4
  %call84 = call ptr @internal_prefix_pathspec(ptr noundef %15, ptr noundef %add.ptr, i32 noundef 1, i32 noundef %18)
  store ptr %call84, ptr %dest_path, align 8
  %19 = load ptr, ptr %dest_path, align 8
  %arrayidx85 = getelementptr inbounds ptr, ptr %19, i64 0
  %20 = load ptr, ptr %arrayidx85, align 8
  %call86 = call ptr @add_slash(ptr noundef %20)
  store ptr %call86, ptr %dst_w_slash, align 8
  %21 = load i32, ptr %argc.addr, align 4
  %conv87 = sext i32 %21 to i64
  %call88 = call ptr @xcalloc(i64 noundef %conv87, i64 noundef 8)
  store ptr %call88, ptr %submodule_gitfile, align 8
  %22 = load ptr, ptr %dest_path, align 8
  %arrayidx89 = getelementptr inbounds ptr, ptr %22, i64 0
  %23 = load ptr, ptr %arrayidx89, align 8
  %arrayidx90 = getelementptr inbounds i8, ptr %23, i64 0
  %24 = load i8, ptr %arrayidx90, align 1
  %conv91 = sext i8 %24 to i32
  %cmp92 = icmp eq i32 %conv91, 0
  br i1 %cmp92, label %if.then94, label %if.else

if.then94:                                        ; preds = %if.end83
  %25 = load ptr, ptr %dest_path, align 8
  %arrayidx95 = getelementptr inbounds ptr, ptr %25, i64 0
  %26 = load ptr, ptr %arrayidx95, align 8
  %27 = load ptr, ptr %argv.addr, align 8
  %28 = load i32, ptr %argc.addr, align 4
  %call96 = call ptr @internal_prefix_pathspec(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1)
  store ptr %call96, ptr %destination, align 8
  br label %if.end128

if.else:                                          ; preds = %if.end83
  %29 = load ptr, ptr %dest_path, align 8
  %arrayidx97 = getelementptr inbounds ptr, ptr %29, i64 0
  %30 = load ptr, ptr %arrayidx97, align 8
  %call98 = call i32 @lstat64(ptr noundef %30, ptr noundef %st) #8
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %if.else105, label %land.lhs.true100

land.lhs.true100:                                 ; preds = %if.else
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %31 = load i32, ptr %st_mode, align 8
  %and = and i32 %31, 61440
  %cmp101 = icmp eq i32 %and, 16384
  br i1 %cmp101, label %if.then103, label %if.else105

if.then103:                                       ; preds = %land.lhs.true100
  %32 = load ptr, ptr %dst_w_slash, align 8
  %33 = load ptr, ptr %argv.addr, align 8
  %34 = load i32, ptr %argc.addr, align 4
  %call104 = call ptr @internal_prefix_pathspec(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1)
  store ptr %call104, ptr %destination, align 8
  br label %if.end127

if.else105:                                       ; preds = %land.lhs.true100, %if.else
  %35 = load ptr, ptr %dst_w_slash, align 8
  %call106 = call i32 @path_in_sparse_checkout(ptr noundef %35, ptr noundef @the_index)
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %if.else113, label %land.lhs.true108

land.lhs.true108:                                 ; preds = %if.else105
  %36 = load ptr, ptr %dst_w_slash, align 8
  %call109 = call i32 @empty_dir_has_sparse_contents(ptr noundef %36)
  %tobool110 = icmp ne i32 %call109, 0
  br i1 %tobool110, label %if.then111, label %if.else113

if.then111:                                       ; preds = %land.lhs.true108
  %37 = load ptr, ptr %dst_w_slash, align 8
  %38 = load ptr, ptr %argv.addr, align 8
  %39 = load i32, ptr %argc.addr, align 4
  %call112 = call ptr @internal_prefix_pathspec(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1)
  store ptr %call112, ptr %destination, align 8
  store i32 16, ptr %dst_mode, align 4
  br label %if.end126

if.else113:                                       ; preds = %land.lhs.true108, %if.else105
  %40 = load i32, ptr %argc.addr, align 4
  %cmp114 = icmp ne i32 %40, 1
  br i1 %cmp114, label %if.then116, label %if.else119

if.then116:                                       ; preds = %if.else113
  %call117 = call ptr @_(ptr noundef @.str.10)
  %41 = load ptr, ptr %dest_path, align 8
  %arrayidx118 = getelementptr inbounds ptr, ptr %41, i64 0
  %42 = load ptr, ptr %arrayidx118, align 8
  call void (ptr, ...) @die(ptr noundef %call117, ptr noundef %42) #7
  unreachable

if.else119:                                       ; preds = %if.else113
  %43 = load ptr, ptr %dest_path, align 8
  store ptr %43, ptr %destination, align 8
  %44 = load ptr, ptr %destination, align 8
  %arrayidx120 = getelementptr inbounds ptr, ptr %44, i64 0
  %45 = load ptr, ptr %arrayidx120, align 8
  %call121 = call i32 @path_in_cone_mode_sparse_checkout(ptr noundef %45, ptr noundef @the_index)
  %tobool122 = icmp ne i32 %call121, 0
  br i1 %tobool122, label %if.end124, label %if.then123

if.then123:                                       ; preds = %if.else119
  store i32 8, ptr %dst_mode, align 4
  br label %if.end124

if.end124:                                        ; preds = %if.then123, %if.else119
  br label %if.end125

if.end125:                                        ; preds = %if.end124
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %if.then111
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %if.then103
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.then94
  %46 = load ptr, ptr %dst_w_slash, align 8
  %47 = load ptr, ptr %dest_path, align 8
  %arrayidx129 = getelementptr inbounds ptr, ptr %47, i64 0
  %48 = load ptr, ptr %arrayidx129, align 8
  %cmp130 = icmp ne ptr %46, %48
  br i1 %cmp130, label %if.then132, label %if.end133

if.then132:                                       ; preds = %if.end128
  %49 = load ptr, ptr %dst_w_slash, align 8
  call void @free(ptr noundef %49) #8
  store ptr null, ptr %dst_w_slash, align 8
  br label %if.end133

if.end133:                                        ; preds = %if.then132, %if.end128
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc459, %if.end133
  %50 = load i32, ptr %i, align 4
  %51 = load i32, ptr %argc.addr, align 4
  %cmp134 = icmp slt i32 %50, %51
  br i1 %cmp134, label %for.body, label %for.end461

for.body:                                         ; preds = %for.cond
  %52 = load ptr, ptr %source, align 8
  %53 = load i32, ptr %i, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx136 = getelementptr inbounds ptr, ptr %52, i64 %idxprom
  %54 = load ptr, ptr %arrayidx136, align 8
  store ptr %54, ptr %src, align 8
  %55 = load ptr, ptr %destination, align 8
  %56 = load i32, ptr %i, align 4
  %idxprom137 = sext i32 %56 to i64
  %arrayidx138 = getelementptr inbounds ptr, ptr %55, i64 %idxprom137
  %57 = load ptr, ptr %arrayidx138, align 8
  store ptr %57, ptr %dst, align 8
  store ptr null, ptr %bad, align 8
  store i32 0, ptr %skip_sparse, align 4
  %58 = load i32, ptr %show_only, align 4
  %tobool139 = icmp ne i32 %58, 0
  br i1 %tobool139, label %if.then140, label %if.end143

if.then140:                                       ; preds = %for.body
  %call141 = call ptr @_(ptr noundef @.str.11)
  %59 = load ptr, ptr %src, align 8
  %60 = load ptr, ptr %dst, align 8
  %call142 = call i32 (ptr, ...) @printf(ptr noundef %call141, ptr noundef %59, ptr noundef %60)
  br label %if.end143

if.end143:                                        ; preds = %if.then140, %for.body
  %61 = load ptr, ptr %src, align 8
  %call144 = call i64 @strlen(ptr noundef %61) #9
  %conv145 = trunc i64 %call144 to i32
  store i32 %conv145, ptr %length, align 4
  %62 = load ptr, ptr %src, align 8
  %call146 = call i32 @lstat64(ptr noundef %62, ptr noundef %st) #8
  %cmp147 = icmp slt i32 %call146, 0
  br i1 %cmp147, label %if.then149, label %if.end201

if.then149:                                       ; preds = %if.end143
  %63 = load ptr, ptr %src, align 8
  %64 = load i32, ptr %length, align 4
  %call151 = call i32 @index_name_pos(ptr noundef @the_index, ptr noundef %63, i32 noundef %64)
  store i32 %call151, ptr %pos, align 4
  %65 = load i32, ptr %pos, align 4
  %cmp152 = icmp slt i32 %65, 0
  br i1 %cmp152, label %if.then154, label %if.end172

if.then154:                                       ; preds = %if.then149
  %66 = load ptr, ptr %src, align 8
  %call155 = call ptr @add_slash(ptr noundef %66)
  store ptr %call155, ptr %src_w_slash, align 8
  %67 = load ptr, ptr %src_w_slash, align 8
  %call156 = call i32 @path_in_sparse_checkout(ptr noundef %67, ptr noundef @the_index)
  %tobool157 = icmp ne i32 %call156, 0
  br i1 %tobool157, label %if.end164, label %land.lhs.true158

land.lhs.true158:                                 ; preds = %if.then154
  %68 = load ptr, ptr %src, align 8
  %call159 = call i32 @empty_dir_has_sparse_contents(ptr noundef %68)
  %tobool160 = icmp ne i32 %call159, 0
  br i1 %tobool160, label %if.then161, label %if.end164

if.then161:                                       ; preds = %land.lhs.true158
  %69 = load ptr, ptr %modes, align 8
  %70 = load i32, ptr %i, align 4
  %idxprom162 = sext i32 %70 to i64
  %arrayidx163 = getelementptr inbounds i32, ptr %69, i64 %idxprom162
  %71 = load i32, ptr %arrayidx163, align 4
  %or = or i32 %71, 16
  store i32 %or, ptr %arrayidx163, align 4
  br label %dir_check

if.end164:                                        ; preds = %land.lhs.true158, %if.then154
  %72 = load ptr, ptr %modes, align 8
  %73 = load i32, ptr %i, align 4
  %idxprom165 = sext i32 %73 to i64
  %arrayidx166 = getelementptr inbounds i32, ptr %72, i64 %idxprom165
  %74 = load i32, ptr %arrayidx166, align 4
  %and167 = and i32 %74, 8
  %tobool168 = icmp ne i32 %and167, 0
  br i1 %tobool168, label %if.end171, label %if.then169

if.then169:                                       ; preds = %if.end164
  %call170 = call ptr @_(ptr noundef @.str.12)
  store ptr %call170, ptr %bad, align 8
  br label %if.end171

if.end171:                                        ; preds = %if.then169, %if.end164
  br label %act_on_entry

if.end172:                                        ; preds = %if.then149
  %75 = load ptr, ptr @the_index, align 8
  %76 = load i32, ptr %pos, align 4
  %idxprom173 = sext i32 %76 to i64
  %arrayidx174 = getelementptr inbounds ptr, ptr %75, i64 %idxprom173
  %77 = load ptr, ptr %arrayidx174, align 8
  store ptr %77, ptr %ce150, align 8
  %78 = load ptr, ptr %ce150, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %78, i32 0, i32 3
  %79 = load i32, ptr %ce_flags, align 8
  %and175 = and i32 %79, 1073741824
  %tobool176 = icmp ne i32 %and175, 0
  br i1 %tobool176, label %if.end179, label %if.then177

if.then177:                                       ; preds = %if.end172
  %call178 = call ptr @_(ptr noundef @.str.12)
  store ptr %call178, ptr %bad, align 8
  br label %act_on_entry

if.end179:                                        ; preds = %if.end172
  %80 = load i32, ptr %ignore_sparse, align 4
  %tobool180 = icmp ne i32 %80, 0
  br i1 %tobool180, label %if.end183, label %if.then181

if.then181:                                       ; preds = %if.end179
  %81 = load ptr, ptr %src, align 8
  %call182 = call ptr @string_list_append(ptr noundef %only_match_skip_worktree, ptr noundef %81)
  br label %act_on_entry

if.end183:                                        ; preds = %if.end179
  %82 = load ptr, ptr %dst, align 8
  %83 = load ptr, ptr %dst, align 8
  %call184 = call i64 @strlen(ptr noundef %83) #9
  %conv185 = trunc i64 %call184 to i32
  %call186 = call i32 @index_name_pos(ptr noundef @the_index, ptr noundef %82, i32 noundef %conv185)
  %cmp187 = icmp slt i32 %call186, 0
  br i1 %cmp187, label %if.then189, label %if.end193

if.then189:                                       ; preds = %if.end183
  %84 = load ptr, ptr %modes, align 8
  %85 = load i32, ptr %i, align 4
  %idxprom190 = sext i32 %85 to i64
  %arrayidx191 = getelementptr inbounds i32, ptr %84, i64 %idxprom190
  %86 = load i32, ptr %arrayidx191, align 4
  %or192 = or i32 %86, 8
  store i32 %or192, ptr %arrayidx191, align 4
  br label %act_on_entry

if.end193:                                        ; preds = %if.end183
  %87 = load i32, ptr %force, align 4
  %tobool194 = icmp ne i32 %87, 0
  br i1 %tobool194, label %if.end197, label %if.then195

if.then195:                                       ; preds = %if.end193
  %call196 = call ptr @_(ptr noundef @.str.13)
  store ptr %call196, ptr %bad, align 8
  br label %act_on_entry

if.end197:                                        ; preds = %if.end193
  %88 = load ptr, ptr %modes, align 8
  %89 = load i32, ptr %i, align 4
  %idxprom198 = sext i32 %89 to i64
  %arrayidx199 = getelementptr inbounds i32, ptr %88, i64 %idxprom198
  %90 = load i32, ptr %arrayidx199, align 4
  %or200 = or i32 %90, 8
  store i32 %or200, ptr %arrayidx199, align 4
  br label %act_on_entry

if.end201:                                        ; preds = %if.end143
  %91 = load ptr, ptr %src, align 8
  %92 = load ptr, ptr %dst, align 8
  %93 = load i32, ptr %length, align 4
  %conv202 = sext i32 %93 to i64
  %call203 = call i32 @strncmp(ptr noundef %91, ptr noundef %92, i64 noundef %conv202) #9
  %tobool204 = icmp ne i32 %call203, 0
  br i1 %tobool204, label %if.end218, label %land.lhs.true205

land.lhs.true205:                                 ; preds = %if.end201
  %94 = load ptr, ptr %dst, align 8
  %95 = load i32, ptr %length, align 4
  %idxprom206 = sext i32 %95 to i64
  %arrayidx207 = getelementptr inbounds i8, ptr %94, i64 %idxprom206
  %96 = load i8, ptr %arrayidx207, align 1
  %conv208 = sext i8 %96 to i32
  %cmp209 = icmp eq i32 %conv208, 0
  br i1 %cmp209, label %if.then216, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true205
  %97 = load ptr, ptr %dst, align 8
  %98 = load i32, ptr %length, align 4
  %idxprom211 = sext i32 %98 to i64
  %arrayidx212 = getelementptr inbounds i8, ptr %97, i64 %idxprom211
  %99 = load i8, ptr %arrayidx212, align 1
  %conv213 = sext i8 %99 to i32
  %cmp214 = icmp eq i32 %conv213, 47
  br i1 %cmp214, label %if.then216, label %if.end218

if.then216:                                       ; preds = %lor.lhs.false, %land.lhs.true205
  %call217 = call ptr @_(ptr noundef @.str.14)
  store ptr %call217, ptr %bad, align 8
  br label %act_on_entry

if.end218:                                        ; preds = %lor.lhs.false, %if.end201
  %st_mode219 = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %100 = load i32, ptr %st_mode219, align 8
  %and220 = and i32 %100, 61440
  %cmp221 = icmp eq i32 %and220, 16384
  br i1 %cmp221, label %land.lhs.true223, label %if.end229

land.lhs.true223:                                 ; preds = %if.end218
  %101 = load ptr, ptr %dst, align 8
  %call224 = call i32 @lstat64(ptr noundef %101, ptr noundef %dest_st) #8
  %cmp225 = icmp eq i32 %call224, 0
  br i1 %cmp225, label %if.then227, label %if.end229

if.then227:                                       ; preds = %land.lhs.true223
  %call228 = call ptr @_(ptr noundef @.str.15)
  store ptr %call228, ptr %bad, align 8
  br label %act_on_entry

if.end229:                                        ; preds = %land.lhs.true223, %if.end218
  br label %dir_check

dir_check:                                        ; preds = %if.end229, %if.then161
  %st_mode230 = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %102 = load i32, ptr %st_mode230, align 8
  %and231 = and i32 %102, 61440
  %cmp232 = icmp eq i32 %and231, 16384
  br i1 %cmp232, label %if.then234, label %if.end325

if.then234:                                       ; preds = %dir_check
  %103 = load ptr, ptr %src, align 8
  %104 = load i32, ptr %length, align 4
  %call235 = call i32 @index_name_pos(ptr noundef @the_index, ptr noundef %103, i32 noundef %104)
  store i32 %call235, ptr %first, align 4
  %105 = load i32, ptr %first, align 4
  %cmp236 = icmp sge i32 %105, 0
  br i1 %cmp236, label %if.then238, label %if.else241

if.then238:                                       ; preds = %if.then234
  %106 = load ptr, ptr %src, align 8
  %107 = load i32, ptr %first, align 4
  %108 = load ptr, ptr %submodule_gitfile, align 8
  %109 = load i32, ptr %i, align 4
  %idx.ext239 = sext i32 %109 to i64
  %add.ptr240 = getelementptr inbounds ptr, ptr %108, i64 %idx.ext239
  call void @prepare_move_submodule(ptr noundef %106, i32 noundef %107, ptr noundef %add.ptr240)
  br label %act_on_entry

if.else241:                                       ; preds = %if.then234
  %110 = load ptr, ptr %src, align 8
  %111 = load i32, ptr %length, align 4
  %call242 = call i32 @index_range_of_same_dir(ptr noundef %110, i32 noundef %111, ptr noundef %first, ptr noundef %last)
  %cmp243 = icmp slt i32 %call242, 1
  br i1 %cmp243, label %if.then245, label %if.end247

if.then245:                                       ; preds = %if.else241
  %call246 = call ptr @_(ptr noundef @.str.16)
  store ptr %call246, ptr %bad, align 8
  br label %act_on_entry

if.end247:                                        ; preds = %if.else241
  br label %if.end248

if.end248:                                        ; preds = %if.end247
  %112 = load ptr, ptr %modes, align 8
  %113 = load i32, ptr %i, align 4
  %idxprom249 = sext i32 %113 to i64
  %arrayidx250 = getelementptr inbounds i32, ptr %112, i64 %idxprom249
  %114 = load i32, ptr %arrayidx250, align 4
  %or251 = or i32 %114, 2
  store i32 %or251, ptr %arrayidx250, align 4
  br label %do.body

do.body:                                          ; preds = %if.end248
  %115 = load i32, ptr %src_dir_nr, align 4
  %add = add nsw i32 %115, 1
  %116 = load i32, ptr %src_dir_alloc, align 4
  %cmp252 = icmp sgt i32 %add, %116
  br i1 %cmp252, label %if.then254, label %if.end269

if.then254:                                       ; preds = %do.body
  %117 = load i32, ptr %src_dir_alloc, align 4
  %add255 = add nsw i32 %117, 16
  %mul = mul nsw i32 %add255, 3
  %div = sdiv i32 %mul, 2
  %118 = load i32, ptr %src_dir_nr, align 4
  %add256 = add nsw i32 %118, 1
  %cmp257 = icmp slt i32 %div, %add256
  br i1 %cmp257, label %if.then259, label %if.else261

if.then259:                                       ; preds = %if.then254
  %119 = load i32, ptr %src_dir_nr, align 4
  %add260 = add nsw i32 %119, 1
  store i32 %add260, ptr %src_dir_alloc, align 4
  br label %if.end265

if.else261:                                       ; preds = %if.then254
  %120 = load i32, ptr %src_dir_alloc, align 4
  %add262 = add nsw i32 %120, 16
  %mul263 = mul nsw i32 %add262, 3
  %div264 = sdiv i32 %mul263, 2
  store i32 %div264, ptr %src_dir_alloc, align 4
  br label %if.end265

if.end265:                                        ; preds = %if.else261, %if.then259
  %121 = load ptr, ptr %src_dir, align 8
  %122 = load i32, ptr %src_dir_alloc, align 4
  %conv266 = sext i32 %122 to i64
  %call267 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv266)
  %call268 = call ptr @xrealloc(ptr noundef %121, i64 noundef %call267)
  store ptr %call268, ptr %src_dir, align 8
  br label %if.end269

if.end269:                                        ; preds = %if.end265, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end269
  %123 = load ptr, ptr %src, align 8
  %124 = load ptr, ptr %src_dir, align 8
  %125 = load i32, ptr %src_dir_nr, align 4
  %inc = add nsw i32 %125, 1
  store i32 %inc, ptr %src_dir_nr, align 4
  %idxprom270 = sext i32 %125 to i64
  %arrayidx271 = getelementptr inbounds ptr, ptr %124, i64 %idxprom270
  store ptr %123, ptr %arrayidx271, align 8
  %126 = load i32, ptr %argc.addr, align 4
  %127 = load i32, ptr %last, align 4
  %add272 = add nsw i32 %126, %127
  %128 = load i32, ptr %first, align 4
  %sub = sub nsw i32 %add272, %128
  store i32 %sub, ptr %n, align 4
  %129 = load ptr, ptr %source, align 8
  %130 = load i32, ptr %n, align 4
  %conv273 = sext i32 %130 to i64
  %call274 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv273)
  %call275 = call ptr @xrealloc(ptr noundef %129, i64 noundef %call274)
  store ptr %call275, ptr %source, align 8
  %131 = load ptr, ptr %destination, align 8
  %132 = load i32, ptr %n, align 4
  %conv276 = sext i32 %132 to i64
  %call277 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv276)
  %call278 = call ptr @xrealloc(ptr noundef %131, i64 noundef %call277)
  store ptr %call278, ptr %destination, align 8
  %133 = load ptr, ptr %modes, align 8
  %134 = load i32, ptr %n, align 4
  %conv279 = sext i32 %134 to i64
  %call280 = call i64 @st_mult(i64 noundef 4, i64 noundef %conv279)
  %call281 = call ptr @xrealloc(ptr noundef %133, i64 noundef %call280)
  store ptr %call281, ptr %modes, align 8
  %135 = load ptr, ptr %submodule_gitfile, align 8
  %136 = load i32, ptr %n, align 4
  %conv282 = sext i32 %136 to i64
  %call283 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv282)
  %call284 = call ptr @xrealloc(ptr noundef %135, i64 noundef %call283)
  store ptr %call284, ptr %submodule_gitfile, align 8
  %137 = load ptr, ptr %dst, align 8
  %call285 = call ptr @add_slash(ptr noundef %137)
  store ptr %call285, ptr %dst, align 8
  %138 = load ptr, ptr %dst, align 8
  %call286 = call i64 @strlen(ptr noundef %138) #9
  %conv287 = trunc i64 %call286 to i32
  store i32 %conv287, ptr %dst_len, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond288

for.cond288:                                      ; preds = %for.inc, %do.end
  %139 = load i32, ptr %j, align 4
  %140 = load i32, ptr %last, align 4
  %141 = load i32, ptr %first, align 4
  %sub289 = sub nsw i32 %140, %141
  %cmp290 = icmp slt i32 %139, %sub289
  br i1 %cmp290, label %for.body292, label %for.end

for.body292:                                      ; preds = %for.cond288
  %142 = load ptr, ptr @the_index, align 8
  %143 = load i32, ptr %first, align 4
  %144 = load i32, ptr %j, align 4
  %add294 = add nsw i32 %143, %144
  %idxprom295 = sext i32 %add294 to i64
  %arrayidx296 = getelementptr inbounds ptr, ptr %142, i64 %idxprom295
  %145 = load ptr, ptr %arrayidx296, align 8
  store ptr %145, ptr %ce293, align 8
  %146 = load ptr, ptr %ce293, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %146, i32 0, i32 8
  %arraydecay297 = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  store ptr %arraydecay297, ptr %path, align 8
  %147 = load ptr, ptr %path, align 8
  %148 = load ptr, ptr %source, align 8
  %149 = load i32, ptr %argc.addr, align 4
  %150 = load i32, ptr %j, align 4
  %add298 = add nsw i32 %149, %150
  %idxprom299 = sext i32 %add298 to i64
  %arrayidx300 = getelementptr inbounds ptr, ptr %148, i64 %idxprom299
  store ptr %147, ptr %arrayidx300, align 8
  %151 = load ptr, ptr %dst, align 8
  %152 = load i32, ptr %dst_len, align 4
  %153 = load ptr, ptr %path, align 8
  %154 = load i32, ptr %length, align 4
  %idx.ext301 = sext i32 %154 to i64
  %add.ptr302 = getelementptr inbounds i8, ptr %153, i64 %idx.ext301
  %add.ptr303 = getelementptr inbounds i8, ptr %add.ptr302, i64 1
  %call304 = call ptr @prefix_path(ptr noundef %151, i32 noundef %152, ptr noundef %add.ptr303)
  %155 = load ptr, ptr %destination, align 8
  %156 = load i32, ptr %argc.addr, align 4
  %157 = load i32, ptr %j, align 4
  %add305 = add nsw i32 %156, %157
  %idxprom306 = sext i32 %add305 to i64
  %arrayidx307 = getelementptr inbounds ptr, ptr %155, i64 %idxprom306
  store ptr %call304, ptr %arrayidx307, align 8
  %158 = load ptr, ptr %modes, align 8
  %159 = load i32, ptr %argc.addr, align 4
  %idx.ext308 = sext i32 %159 to i64
  %add.ptr309 = getelementptr inbounds i32, ptr %158, i64 %idx.ext308
  %160 = load i32, ptr %j, align 4
  %idx.ext310 = sext i32 %160 to i64
  %add.ptr311 = getelementptr inbounds i32, ptr %add.ptr309, i64 %idx.ext310
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr311, i8 0, i64 4, i1 false)
  %161 = load ptr, ptr %ce293, align 8
  %ce_flags312 = getelementptr inbounds %struct.cache_entry, ptr %161, i32 0, i32 3
  %162 = load i32, ptr %ce_flags312, align 8
  %and313 = and i32 %162, 1073741824
  %tobool314 = icmp ne i32 %and313, 0
  %cond = select i1 %tobool314, i32 8, i32 4
  %163 = load ptr, ptr %modes, align 8
  %164 = load i32, ptr %argc.addr, align 4
  %165 = load i32, ptr %j, align 4
  %add315 = add nsw i32 %164, %165
  %idxprom316 = sext i32 %add315 to i64
  %arrayidx317 = getelementptr inbounds i32, ptr %163, i64 %idxprom316
  %166 = load i32, ptr %arrayidx317, align 4
  %or318 = or i32 %166, %cond
  store i32 %or318, ptr %arrayidx317, align 4
  %167 = load ptr, ptr %submodule_gitfile, align 8
  %168 = load i32, ptr %argc.addr, align 4
  %169 = load i32, ptr %j, align 4
  %add319 = add nsw i32 %168, %169
  %idxprom320 = sext i32 %add319 to i64
  %arrayidx321 = getelementptr inbounds ptr, ptr %167, i64 %idxprom320
  store ptr null, ptr %arrayidx321, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body292
  %170 = load i32, ptr %j, align 4
  %inc322 = add nsw i32 %170, 1
  store i32 %inc322, ptr %j, align 4
  br label %for.cond288, !llvm.loop !5

for.end:                                          ; preds = %for.cond288
  %171 = load i32, ptr %last, align 4
  %172 = load i32, ptr %first, align 4
  %sub323 = sub nsw i32 %171, %172
  %173 = load i32, ptr %argc.addr, align 4
  %add324 = add nsw i32 %173, %sub323
  store i32 %add324, ptr %argc.addr, align 4
  br label %act_on_entry

if.end325:                                        ; preds = %dir_check
  %174 = load ptr, ptr %src, align 8
  %175 = load i32, ptr %length, align 4
  %call326 = call ptr @index_file_exists(ptr noundef @the_index, ptr noundef %174, i32 noundef %175, i32 noundef 0)
  store ptr %call326, ptr %ce, align 8
  %tobool327 = icmp ne ptr %call326, null
  br i1 %tobool327, label %if.end330, label %if.then328

if.then328:                                       ; preds = %if.end325
  %call329 = call ptr @_(ptr noundef @.str.17)
  store ptr %call329, ptr %bad, align 8
  br label %act_on_entry

if.end330:                                        ; preds = %if.end325
  %176 = load ptr, ptr %ce, align 8
  %ce_flags331 = getelementptr inbounds %struct.cache_entry, ptr %176, i32 0, i32 3
  %177 = load i32, ptr %ce_flags331, align 8
  %and332 = and i32 12288, %177
  %shr = lshr i32 %and332, 12
  %tobool333 = icmp ne i32 %shr, 0
  br i1 %tobool333, label %if.then334, label %if.end336

if.then334:                                       ; preds = %if.end330
  %call335 = call ptr @_(ptr noundef @.str.18)
  store ptr %call335, ptr %bad, align 8
  br label %act_on_entry

if.end336:                                        ; preds = %if.end330
  %178 = load ptr, ptr %dst, align 8
  %call337 = call i32 @lstat64(ptr noundef %178, ptr noundef %st) #8
  %cmp338 = icmp eq i32 %call337, 0
  br i1 %cmp338, label %land.lhs.true340, label %if.end367

land.lhs.true340:                                 ; preds = %if.end336
  %179 = load i32, ptr @ignore_case, align 4
  %tobool341 = icmp ne i32 %179, 0
  br i1 %tobool341, label %lor.lhs.false342, label %if.then345

lor.lhs.false342:                                 ; preds = %land.lhs.true340
  %180 = load ptr, ptr %src, align 8
  %181 = load ptr, ptr %dst, align 8
  %call343 = call i32 @strcasecmp(ptr noundef %180, ptr noundef %181) #9
  %tobool344 = icmp ne i32 %call343, 0
  br i1 %tobool344, label %if.then345, label %if.end367

if.then345:                                       ; preds = %lor.lhs.false342, %land.lhs.true340
  %call346 = call ptr @_(ptr noundef @.str.13)
  store ptr %call346, ptr %bad, align 8
  %182 = load i32, ptr %force, align 4
  %tobool347 = icmp ne i32 %182, 0
  br i1 %tobool347, label %if.then348, label %if.end366

if.then348:                                       ; preds = %if.then345
  %st_mode349 = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %183 = load i32, ptr %st_mode349, align 8
  %and350 = and i32 %183, 61440
  %cmp351 = icmp eq i32 %and350, 32768
  br i1 %cmp351, label %if.then358, label %lor.lhs.false353

lor.lhs.false353:                                 ; preds = %if.then348
  %st_mode354 = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %184 = load i32, ptr %st_mode354, align 8
  %and355 = and i32 %184, 61440
  %cmp356 = icmp eq i32 %and355, 40960
  br i1 %cmp356, label %if.then358, label %if.else363

if.then358:                                       ; preds = %lor.lhs.false353, %if.then348
  %185 = load i32, ptr %verbose, align 4
  %tobool359 = icmp ne i32 %185, 0
  br i1 %tobool359, label %if.then360, label %if.end362

if.then360:                                       ; preds = %if.then358
  %call361 = call ptr @_(ptr noundef @.str.19)
  %186 = load ptr, ptr %dst, align 8
  call void (ptr, ...) @warning(ptr noundef %call361, ptr noundef %186)
  br label %if.end362

if.end362:                                        ; preds = %if.then360, %if.then358
  store ptr null, ptr %bad, align 8
  br label %if.end365

if.else363:                                       ; preds = %lor.lhs.false353
  %call364 = call ptr @_(ptr noundef @.str.20)
  store ptr %call364, ptr %bad, align 8
  br label %if.end365

if.end365:                                        ; preds = %if.else363, %if.end362
  br label %if.end366

if.end366:                                        ; preds = %if.end365, %if.then345
  br label %act_on_entry

if.end367:                                        ; preds = %lor.lhs.false342, %if.end336
  %187 = load ptr, ptr %dst, align 8
  %call368 = call i32 @string_list_has_string(ptr noundef %src_for_dst, ptr noundef %187)
  %tobool369 = icmp ne i32 %call368, 0
  br i1 %tobool369, label %if.then370, label %if.end372

if.then370:                                       ; preds = %if.end367
  %call371 = call ptr @_(ptr noundef @.str.21)
  store ptr %call371, ptr %bad, align 8
  br label %act_on_entry

if.end372:                                        ; preds = %if.end367
  %188 = load ptr, ptr %dst, align 8
  %189 = load ptr, ptr %dst, align 8
  %call373 = call i64 @strlen(ptr noundef %189) #9
  %sub374 = sub i64 %call373, 1
  %arrayidx375 = getelementptr inbounds i8, ptr %188, i64 %sub374
  %190 = load i8, ptr %arrayidx375, align 1
  %conv376 = sext i8 %190 to i32
  %call377 = call i32 @git_is_dir_sep(i32 noundef %conv376)
  %tobool378 = icmp ne i32 %call377, 0
  br i1 %tobool378, label %if.then379, label %if.end381

if.then379:                                       ; preds = %if.end372
  %call380 = call ptr @_(ptr noundef @.str.22)
  store ptr %call380, ptr %bad, align 8
  br label %act_on_entry

if.end381:                                        ; preds = %if.end372
  %191 = load i32, ptr %ignore_sparse, align 4
  %tobool382 = icmp ne i32 %191, 0
  br i1 %tobool382, label %land.lhs.true383, label %if.end401

land.lhs.true383:                                 ; preds = %if.end381
  %192 = load i32, ptr %dst_mode, align 4
  %and384 = and i32 %192, 24
  %tobool385 = icmp ne i32 %and384, 0
  br i1 %tobool385, label %land.lhs.true386, label %if.end401

land.lhs.true386:                                 ; preds = %land.lhs.true383
  %193 = load ptr, ptr %dst, align 8
  %194 = load ptr, ptr %dst, align 8
  %call387 = call i64 @strlen(ptr noundef %194) #9
  %conv388 = trunc i64 %call387 to i32
  %call389 = call i32 @index_entry_exists(ptr noundef @the_index, ptr noundef %193, i32 noundef %conv388)
  %tobool390 = icmp ne i32 %call389, 0
  br i1 %tobool390, label %if.then391, label %if.end401

if.then391:                                       ; preds = %land.lhs.true386
  %call392 = call ptr @_(ptr noundef @.str.23)
  store ptr %call392, ptr %bad, align 8
  %195 = load i32, ptr %force, align 4
  %tobool393 = icmp ne i32 %195, 0
  br i1 %tobool393, label %if.then394, label %if.else399

if.then394:                                       ; preds = %if.then391
  %196 = load i32, ptr %verbose, align 4
  %tobool395 = icmp ne i32 %196, 0
  br i1 %tobool395, label %if.then396, label %if.end398

if.then396:                                       ; preds = %if.then394
  %call397 = call ptr @_(ptr noundef @.str.19)
  %197 = load ptr, ptr %dst, align 8
  call void (ptr, ...) @warning(ptr noundef %call397, ptr noundef %197)
  br label %if.end398

if.end398:                                        ; preds = %if.then396, %if.then394
  store ptr null, ptr %bad, align 8
  br label %if.end400

if.else399:                                       ; preds = %if.then391
  br label %act_on_entry

if.end400:                                        ; preds = %if.end398
  br label %if.end401

if.end401:                                        ; preds = %if.end400, %land.lhs.true386, %land.lhs.true383, %if.end381
  %198 = load i32, ptr %ignore_sparse, align 4
  %tobool402 = icmp ne i32 %198, 0
  br i1 %tobool402, label %if.end408, label %land.lhs.true403

land.lhs.true403:                                 ; preds = %if.end401
  %199 = load ptr, ptr %src, align 8
  %call404 = call i32 @path_in_sparse_checkout(ptr noundef %199, ptr noundef @the_index)
  %tobool405 = icmp ne i32 %call404, 0
  br i1 %tobool405, label %if.end408, label %if.then406

if.then406:                                       ; preds = %land.lhs.true403
  %200 = load ptr, ptr %src, align 8
  %call407 = call ptr @string_list_append(ptr noundef %only_match_skip_worktree, ptr noundef %200)
  store i32 1, ptr %skip_sparse, align 4
  br label %if.end408

if.end408:                                        ; preds = %if.then406, %land.lhs.true403, %if.end401
  %201 = load i32, ptr %ignore_sparse, align 4
  %tobool409 = icmp ne i32 %201, 0
  br i1 %tobool409, label %if.end415, label %land.lhs.true410

land.lhs.true410:                                 ; preds = %if.end408
  %202 = load ptr, ptr %dst, align 8
  %call411 = call i32 @path_in_sparse_checkout(ptr noundef %202, ptr noundef @the_index)
  %tobool412 = icmp ne i32 %call411, 0
  br i1 %tobool412, label %if.end415, label %if.then413

if.then413:                                       ; preds = %land.lhs.true410
  %203 = load ptr, ptr %dst, align 8
  %call414 = call ptr @string_list_append(ptr noundef %only_match_skip_worktree, ptr noundef %203)
  store i32 1, ptr %skip_sparse, align 4
  br label %if.end415

if.end415:                                        ; preds = %if.then413, %land.lhs.true410, %if.end408
  %204 = load i32, ptr %skip_sparse, align 4
  %tobool416 = icmp ne i32 %204, 0
  br i1 %tobool416, label %if.then417, label %if.end418

if.then417:                                       ; preds = %if.end415
  br label %remove_entry

if.end418:                                        ; preds = %if.end415
  %205 = load ptr, ptr %dst, align 8
  %call419 = call ptr @string_list_insert(ptr noundef %src_for_dst, ptr noundef %205)
  br label %act_on_entry

act_on_entry:                                     ; preds = %if.end418, %if.else399, %if.then379, %if.then370, %if.end366, %if.then334, %if.then328, %for.end, %if.then245, %if.then238, %if.then227, %if.then216, %if.end197, %if.then195, %if.then189, %if.then181, %if.then177, %if.end171
  %206 = load ptr, ptr %bad, align 8
  %tobool420 = icmp ne ptr %206, null
  br i1 %tobool420, label %if.end422, label %if.then421

if.then421:                                       ; preds = %act_on_entry
  br label %for.inc459

if.end422:                                        ; preds = %act_on_entry
  %207 = load i32, ptr %ignore_errors, align 4
  %tobool423 = icmp ne i32 %207, 0
  br i1 %tobool423, label %if.end426, label %if.then424

if.then424:                                       ; preds = %if.end422
  %call425 = call ptr @_(ptr noundef @.str.24)
  %208 = load ptr, ptr %bad, align 8
  %209 = load ptr, ptr %src, align 8
  %210 = load ptr, ptr %dst, align 8
  call void (ptr, ...) @die(ptr noundef %call425, ptr noundef %208, ptr noundef %209, ptr noundef %210) #7
  unreachable

if.end426:                                        ; preds = %if.end422
  br label %remove_entry

remove_entry:                                     ; preds = %if.end426, %if.then417
  %211 = load i32, ptr %argc.addr, align 4
  %dec427 = add nsw i32 %211, -1
  store i32 %dec427, ptr %argc.addr, align 4
  %cmp428 = icmp sgt i32 %dec427, 0
  br i1 %cmp428, label %if.then430, label %if.end458

if.then430:                                       ; preds = %remove_entry
  %212 = load i32, ptr %argc.addr, align 4
  %213 = load i32, ptr %i, align 4
  %sub432 = sub nsw i32 %212, %213
  store i32 %sub432, ptr %n431, align 4
  %214 = load ptr, ptr %source, align 8
  %215 = load i32, ptr %i, align 4
  %idx.ext433 = sext i32 %215 to i64
  %add.ptr434 = getelementptr inbounds ptr, ptr %214, i64 %idx.ext433
  %216 = load ptr, ptr %source, align 8
  %217 = load i32, ptr %i, align 4
  %idx.ext435 = sext i32 %217 to i64
  %add.ptr436 = getelementptr inbounds ptr, ptr %216, i64 %idx.ext435
  %add.ptr437 = getelementptr inbounds ptr, ptr %add.ptr436, i64 1
  %218 = load i32, ptr %n431, align 4
  %conv438 = sext i32 %218 to i64
  call void @move_array(ptr noundef %add.ptr434, ptr noundef %add.ptr437, i64 noundef %conv438, i64 noundef 8)
  %219 = load ptr, ptr %destination, align 8
  %220 = load i32, ptr %i, align 4
  %idx.ext439 = sext i32 %220 to i64
  %add.ptr440 = getelementptr inbounds ptr, ptr %219, i64 %idx.ext439
  %221 = load ptr, ptr %destination, align 8
  %222 = load i32, ptr %i, align 4
  %idx.ext441 = sext i32 %222 to i64
  %add.ptr442 = getelementptr inbounds ptr, ptr %221, i64 %idx.ext441
  %add.ptr443 = getelementptr inbounds ptr, ptr %add.ptr442, i64 1
  %223 = load i32, ptr %n431, align 4
  %conv444 = sext i32 %223 to i64
  call void @move_array(ptr noundef %add.ptr440, ptr noundef %add.ptr443, i64 noundef %conv444, i64 noundef 8)
  %224 = load ptr, ptr %modes, align 8
  %225 = load i32, ptr %i, align 4
  %idx.ext445 = sext i32 %225 to i64
  %add.ptr446 = getelementptr inbounds i32, ptr %224, i64 %idx.ext445
  %226 = load ptr, ptr %modes, align 8
  %227 = load i32, ptr %i, align 4
  %idx.ext447 = sext i32 %227 to i64
  %add.ptr448 = getelementptr inbounds i32, ptr %226, i64 %idx.ext447
  %add.ptr449 = getelementptr inbounds i32, ptr %add.ptr448, i64 1
  %228 = load i32, ptr %n431, align 4
  %conv450 = sext i32 %228 to i64
  call void @move_array(ptr noundef %add.ptr446, ptr noundef %add.ptr449, i64 noundef %conv450, i64 noundef 4)
  %229 = load ptr, ptr %submodule_gitfile, align 8
  %230 = load i32, ptr %i, align 4
  %idx.ext451 = sext i32 %230 to i64
  %add.ptr452 = getelementptr inbounds ptr, ptr %229, i64 %idx.ext451
  %231 = load ptr, ptr %submodule_gitfile, align 8
  %232 = load i32, ptr %i, align 4
  %idx.ext453 = sext i32 %232 to i64
  %add.ptr454 = getelementptr inbounds ptr, ptr %231, i64 %idx.ext453
  %add.ptr455 = getelementptr inbounds ptr, ptr %add.ptr454, i64 1
  %233 = load i32, ptr %n431, align 4
  %conv456 = sext i32 %233 to i64
  call void @move_array(ptr noundef %add.ptr452, ptr noundef %add.ptr455, i64 noundef %conv456, i64 noundef 8)
  %234 = load i32, ptr %i, align 4
  %dec457 = add nsw i32 %234, -1
  store i32 %dec457, ptr %i, align 4
  br label %if.end458

if.end458:                                        ; preds = %if.then430, %remove_entry
  br label %for.inc459

for.inc459:                                       ; preds = %if.end458, %if.then421
  %235 = load i32, ptr %i, align 4
  %inc460 = add nsw i32 %235, 1
  store i32 %inc460, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end461:                                       ; preds = %for.cond
  %nr = getelementptr inbounds %struct.string_list, ptr %only_match_skip_worktree, i32 0, i32 1
  %236 = load i64, ptr %nr, align 8
  %tobool462 = icmp ne i64 %236, 0
  br i1 %tobool462, label %if.then463, label %if.end467

if.then463:                                       ; preds = %for.end461
  call void @advise_on_updating_sparse_paths(ptr noundef %only_match_skip_worktree)
  %237 = load i32, ptr %ignore_errors, align 4
  %tobool464 = icmp ne i32 %237, 0
  br i1 %tobool464, label %if.end466, label %if.then465

if.then465:                                       ; preds = %if.then463
  store i32 1, ptr %retval, align 4
  br label %return

if.end466:                                        ; preds = %if.then463
  br label %if.end467

if.end467:                                        ; preds = %if.end466, %for.end461
  store i32 0, ptr %i, align 4
  br label %for.cond468

for.cond468:                                      ; preds = %for.inc603, %if.end467
  %238 = load i32, ptr %i, align 4
  %239 = load i32, ptr %argc.addr, align 4
  %cmp469 = icmp slt i32 %238, %239
  br i1 %cmp469, label %for.body471, label %for.end605

for.body471:                                      ; preds = %for.cond468
  %240 = load ptr, ptr %source, align 8
  %241 = load i32, ptr %i, align 4
  %idxprom473 = sext i32 %241 to i64
  %arrayidx474 = getelementptr inbounds ptr, ptr %240, i64 %idxprom473
  %242 = load ptr, ptr %arrayidx474, align 8
  store ptr %242, ptr %src472, align 8
  %243 = load ptr, ptr %destination, align 8
  %244 = load i32, ptr %i, align 4
  %idxprom476 = sext i32 %244 to i64
  %arrayidx477 = getelementptr inbounds ptr, ptr %243, i64 %idxprom476
  %245 = load ptr, ptr %arrayidx477, align 8
  store ptr %245, ptr %dst475, align 8
  %246 = load ptr, ptr %modes, align 8
  %247 = load i32, ptr %i, align 4
  %idxprom478 = sext i32 %247 to i64
  %arrayidx479 = getelementptr inbounds i32, ptr %246, i64 %idxprom478
  %248 = load i32, ptr %arrayidx479, align 4
  store i32 %248, ptr %mode, align 4
  store i32 0, ptr %sparse_and_dirty, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %state, ptr align 8 @__const.cmd_mv.state, i64 128, i1 false)
  %istate = getelementptr inbounds %struct.checkout, ptr %state, i32 0, i32 0
  store ptr @the_index, ptr %istate, align 8
  %249 = load i32, ptr %force, align 4
  %tobool481 = icmp ne i32 %249, 0
  br i1 %tobool481, label %if.then482, label %if.end484

if.then482:                                       ; preds = %for.body471
  %force483 = getelementptr inbounds %struct.checkout, ptr %state, i32 0, i32 6
  %bf.load = load i8, ptr %force483, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %force483, align 8
  br label %if.end484

if.end484:                                        ; preds = %if.then482, %for.body471
  %250 = load i32, ptr %show_only, align 4
  %tobool485 = icmp ne i32 %250, 0
  br i1 %tobool485, label %if.then488, label %lor.lhs.false486

lor.lhs.false486:                                 ; preds = %if.end484
  %251 = load i32, ptr %verbose, align 4
  %tobool487 = icmp ne i32 %251, 0
  br i1 %tobool487, label %if.then488, label %if.end491

if.then488:                                       ; preds = %lor.lhs.false486, %if.end484
  %call489 = call ptr @_(ptr noundef @.str.26)
  %252 = load ptr, ptr %src472, align 8
  %253 = load ptr, ptr %dst475, align 8
  %call490 = call i32 (ptr, ...) @printf(ptr noundef %call489, ptr noundef %252, ptr noundef %253)
  br label %if.end491

if.end491:                                        ; preds = %if.then488, %lor.lhs.false486
  %254 = load i32, ptr %show_only, align 4
  %tobool492 = icmp ne i32 %254, 0
  br i1 %tobool492, label %if.then493, label %if.end494

if.then493:                                       ; preds = %if.end491
  br label %for.inc603

if.end494:                                        ; preds = %if.end491
  %255 = load i32, ptr %mode, align 4
  %and495 = and i32 %255, 28
  %tobool496 = icmp ne i32 %and495, 0
  br i1 %tobool496, label %if.end509, label %land.lhs.true497

land.lhs.true497:                                 ; preds = %if.end494
  %256 = load i32, ptr %dst_mode, align 4
  %and498 = and i32 %256, 24
  %tobool499 = icmp ne i32 %and498, 0
  br i1 %tobool499, label %if.end509, label %land.lhs.true500

land.lhs.true500:                                 ; preds = %land.lhs.true497
  %257 = load ptr, ptr %src472, align 8
  %258 = load ptr, ptr %dst475, align 8
  %call501 = call i32 @rename(ptr noundef %257, ptr noundef %258) #8
  %cmp502 = icmp slt i32 %call501, 0
  br i1 %cmp502, label %if.then504, label %if.end509

if.then504:                                       ; preds = %land.lhs.true500
  %259 = load i32, ptr %ignore_errors, align 4
  %tobool505 = icmp ne i32 %259, 0
  br i1 %tobool505, label %if.then506, label %if.end507

if.then506:                                       ; preds = %if.then504
  br label %for.inc603

if.end507:                                        ; preds = %if.then504
  %call508 = call ptr @_(ptr noundef @.str.27)
  %260 = load ptr, ptr %src472, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call508, ptr noundef %260) #7
  unreachable

if.end509:                                        ; preds = %land.lhs.true500, %land.lhs.true497, %if.end494
  %261 = load ptr, ptr %submodule_gitfile, align 8
  %262 = load i32, ptr %i, align 4
  %idxprom510 = sext i32 %262 to i64
  %arrayidx511 = getelementptr inbounds ptr, ptr %261, i64 %idxprom510
  %263 = load ptr, ptr %arrayidx511, align 8
  %tobool512 = icmp ne ptr %263, null
  br i1 %tobool512, label %if.then513, label %if.end526

if.then513:                                       ; preds = %if.end509
  %264 = load ptr, ptr %src472, align 8
  %265 = load ptr, ptr %dst475, align 8
  %call514 = call i32 @update_path_in_gitmodules(ptr noundef %264, ptr noundef %265)
  %tobool515 = icmp ne i32 %call514, 0
  br i1 %tobool515, label %if.end517, label %if.then516

if.then516:                                       ; preds = %if.then513
  store i32 1, ptr %gitmodules_modified, align 4
  br label %if.end517

if.end517:                                        ; preds = %if.then516, %if.then513
  %266 = load ptr, ptr %submodule_gitfile, align 8
  %267 = load i32, ptr %i, align 4
  %idxprom518 = sext i32 %267 to i64
  %arrayidx519 = getelementptr inbounds ptr, ptr %266, i64 %idxprom518
  %268 = load ptr, ptr %arrayidx519, align 8
  %269 = inttoptr i64 1 to ptr
  %cmp520 = icmp ne ptr %268, %269
  br i1 %cmp520, label %if.then522, label %if.end525

if.then522:                                       ; preds = %if.end517
  %270 = load ptr, ptr %dst475, align 8
  %271 = load ptr, ptr %submodule_gitfile, align 8
  %272 = load i32, ptr %i, align 4
  %idxprom523 = sext i32 %272 to i64
  %arrayidx524 = getelementptr inbounds ptr, ptr %271, i64 %idxprom523
  %273 = load ptr, ptr %arrayidx524, align 8
  call void @connect_work_tree_and_git_dir(ptr noundef %270, ptr noundef %273, i32 noundef 1)
  br label %if.end525

if.end525:                                        ; preds = %if.then522, %if.end517
  br label %if.end526

if.end526:                                        ; preds = %if.end525, %if.end509
  %274 = load i32, ptr %mode, align 4
  %and527 = and i32 %274, 18
  %tobool528 = icmp ne i32 %and527, 0
  br i1 %tobool528, label %if.then529, label %if.end530

if.then529:                                       ; preds = %if.end526
  br label %for.inc603

if.end530:                                        ; preds = %if.end526
  %275 = load ptr, ptr %src472, align 8
  %276 = load ptr, ptr %src472, align 8
  %call531 = call i64 @strlen(ptr noundef %276) #9
  %conv532 = trunc i64 %call531 to i32
  %call533 = call i32 @index_name_pos(ptr noundef @the_index, ptr noundef %275, i32 noundef %conv532)
  store i32 %call533, ptr %pos480, align 4
  %277 = load i32, ptr %mode, align 4
  %and534 = and i32 %277, 8
  %tobool535 = icmp ne i32 %and534, 0
  br i1 %tobool535, label %if.end543, label %land.lhs.true536

land.lhs.true536:                                 ; preds = %if.end530
  %278 = load ptr, ptr %src472, align 8
  %call537 = call i32 @lstat64(ptr noundef %278, ptr noundef %st) #8
  %tobool538 = icmp ne i32 %call537, 0
  br i1 %tobool538, label %if.end543, label %if.then539

if.then539:                                       ; preds = %land.lhs.true536
  %279 = load ptr, ptr @the_index, align 8
  %280 = load i32, ptr %pos480, align 4
  %idxprom540 = sext i32 %280 to i64
  %arrayidx541 = getelementptr inbounds ptr, ptr %279, i64 %idxprom540
  %281 = load ptr, ptr %arrayidx541, align 8
  %call542 = call i32 @ie_modified(ptr noundef @the_index, ptr noundef %281, ptr noundef %st, i32 noundef 0)
  store i32 %call542, ptr %sparse_and_dirty, align 4
  br label %if.end543

if.end543:                                        ; preds = %if.then539, %land.lhs.true536, %if.end530
  %282 = load i32, ptr %pos480, align 4
  %283 = load ptr, ptr %dst475, align 8
  call void @rename_index_entry_at(ptr noundef @the_index, i32 noundef %282, ptr noundef %283)
  %284 = load i32, ptr %ignore_sparse, align 4
  %tobool544 = icmp ne i32 %284, 0
  br i1 %tobool544, label %land.lhs.true545, label %if.end602

land.lhs.true545:                                 ; preds = %if.end543
  %285 = load i32, ptr @core_apply_sparse_checkout, align 4
  %tobool546 = icmp ne i32 %285, 0
  br i1 %tobool546, label %land.lhs.true547, label %if.end602

land.lhs.true547:                                 ; preds = %land.lhs.true545
  %286 = load i32, ptr @core_sparse_checkout_cone, align 4
  %tobool548 = icmp ne i32 %286, 0
  br i1 %tobool548, label %if.then549, label %if.end602

if.then549:                                       ; preds = %land.lhs.true547
  %287 = load i32, ptr %mode, align 4
  %and550 = and i32 %287, 8
  %tobool551 = icmp ne i32 %and550, 0
  br i1 %tobool551, label %land.lhs.true552, label %if.else570

land.lhs.true552:                                 ; preds = %if.then549
  %288 = load ptr, ptr %dst475, align 8
  %call553 = call i32 @path_in_sparse_checkout(ptr noundef %288, ptr noundef @the_index)
  %tobool554 = icmp ne i32 %call553, 0
  br i1 %tobool554, label %if.then555, label %if.else570

if.then555:                                       ; preds = %land.lhs.true552
  %289 = load ptr, ptr %dst475, align 8
  %290 = load ptr, ptr %dst475, align 8
  %call556 = call i64 @strlen(ptr noundef %290) #9
  %conv557 = trunc i64 %call556 to i32
  %call558 = call i32 @index_name_pos(ptr noundef @the_index, ptr noundef %289, i32 noundef %conv557)
  store i32 %call558, ptr %dst_pos, align 4
  %291 = load ptr, ptr @the_index, align 8
  %292 = load i32, ptr %dst_pos, align 4
  %idxprom559 = sext i32 %292 to i64
  %arrayidx560 = getelementptr inbounds ptr, ptr %291, i64 %idxprom559
  %293 = load ptr, ptr %arrayidx560, align 8
  store ptr %293, ptr %dst_ce, align 8
  %294 = load ptr, ptr %dst_ce, align 8
  %ce_flags561 = getelementptr inbounds %struct.cache_entry, ptr %294, i32 0, i32 3
  %295 = load i32, ptr %ce_flags561, align 8
  %and562 = and i32 %295, -1073741825
  store i32 %and562, ptr %ce_flags561, align 8
  %296 = load ptr, ptr %dst_ce, align 8
  %call563 = call i32 @checkout_entry(ptr noundef %296, ptr noundef %state, ptr noundef null, ptr noundef null)
  %tobool564 = icmp ne i32 %call563, 0
  br i1 %tobool564, label %if.then565, label %if.end569

if.then565:                                       ; preds = %if.then555
  %call566 = call ptr @_(ptr noundef @.str.28)
  %297 = load ptr, ptr %dst_ce, align 8
  %name567 = getelementptr inbounds %struct.cache_entry, ptr %297, i32 0, i32 8
  %arraydecay568 = getelementptr inbounds [0 x i8], ptr %name567, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef %call566, ptr noundef %arraydecay568) #7
  unreachable

if.end569:                                        ; preds = %if.then555
  br label %if.end601

if.else570:                                       ; preds = %land.lhs.true552, %if.then549
  %298 = load i32, ptr %dst_mode, align 4
  %and571 = and i32 %298, 24
  %tobool572 = icmp ne i32 %and571, 0
  br i1 %tobool572, label %land.lhs.true573, label %if.end600

land.lhs.true573:                                 ; preds = %if.else570
  %299 = load i32, ptr %mode, align 4
  %and574 = and i32 %299, 8
  %tobool575 = icmp ne i32 %and574, 0
  br i1 %tobool575, label %if.end600, label %land.lhs.true576

land.lhs.true576:                                 ; preds = %land.lhs.true573
  %300 = load ptr, ptr %dst475, align 8
  %call577 = call i32 @path_in_sparse_checkout(ptr noundef %300, ptr noundef @the_index)
  %tobool578 = icmp ne i32 %call577, 0
  br i1 %tobool578, label %if.end600, label %if.then579

if.then579:                                       ; preds = %land.lhs.true576
  %301 = load ptr, ptr %dst475, align 8
  %302 = load ptr, ptr %dst475, align 8
  %call581 = call i64 @strlen(ptr noundef %302) #9
  %conv582 = trunc i64 %call581 to i32
  %call583 = call i32 @index_name_pos(ptr noundef @the_index, ptr noundef %301, i32 noundef %conv582)
  store i32 %call583, ptr %dst_pos580, align 4
  %303 = load ptr, ptr @the_index, align 8
  %304 = load i32, ptr %dst_pos580, align 4
  %idxprom585 = sext i32 %304 to i64
  %arrayidx586 = getelementptr inbounds ptr, ptr %303, i64 %idxprom585
  %305 = load ptr, ptr %arrayidx586, align 8
  store ptr %305, ptr %dst_ce584, align 8
  %306 = load i32, ptr %sparse_and_dirty, align 4
  %tobool587 = icmp ne i32 %306, 0
  br i1 %tobool587, label %if.else592, label %if.then588

if.then588:                                       ; preds = %if.then579
  %307 = load ptr, ptr %dst_ce584, align 8
  %ce_flags589 = getelementptr inbounds %struct.cache_entry, ptr %307, i32 0, i32 3
  %308 = load i32, ptr %ce_flags589, align 8
  %or590 = or i32 %308, 1073741824
  store i32 %or590, ptr %ce_flags589, align 8
  %309 = load ptr, ptr %src472, align 8
  %call591 = call i32 @unlink_or_warn(ptr noundef %309)
  br label %if.end599

if.else592:                                       ; preds = %if.then579
  %310 = load ptr, ptr %dst475, align 8
  %call593 = call ptr @xstrdup(ptr noundef %310)
  store ptr %call593, ptr %dst_dup, align 8
  %311 = load ptr, ptr %dst475, align 8
  %call594 = call ptr @string_list_append(ptr noundef %dirty_paths, ptr noundef %311)
  %312 = load ptr, ptr %dst_dup, align 8
  %call595 = call i32 @safe_create_leading_directories(ptr noundef %312)
  br label %do.body596

do.body596:                                       ; preds = %if.else592
  %313 = load ptr, ptr %dst_dup, align 8
  call void @free(ptr noundef %313) #8
  store ptr null, ptr %dst_dup, align 8
  br label %do.end597

do.end597:                                        ; preds = %do.body596
  %314 = load ptr, ptr %src472, align 8
  %315 = load ptr, ptr %dst475, align 8
  %call598 = call i32 @rename(ptr noundef %314, ptr noundef %315) #8
  br label %if.end599

if.end599:                                        ; preds = %do.end597, %if.then588
  br label %if.end600

if.end600:                                        ; preds = %if.end599, %land.lhs.true576, %land.lhs.true573, %if.else570
  br label %if.end601

if.end601:                                        ; preds = %if.end600, %if.end569
  br label %if.end602

if.end602:                                        ; preds = %if.end601, %land.lhs.true547, %land.lhs.true545, %if.end543
  br label %for.inc603

for.inc603:                                       ; preds = %if.end602, %if.then529, %if.then506, %if.then493
  %316 = load i32, ptr %i, align 4
  %inc604 = add nsw i32 %316, 1
  store i32 %inc604, ptr %i, align 4
  br label %for.cond468, !llvm.loop !8

for.end605:                                       ; preds = %for.cond468
  store i32 0, ptr %i, align 4
  br label %for.cond606

for.cond606:                                      ; preds = %for.inc619, %for.end605
  %317 = load i32, ptr %i, align 4
  %318 = load i32, ptr %src_dir_nr, align 4
  %cmp607 = icmp slt i32 %317, %318
  br i1 %cmp607, label %for.body609, label %for.end621

for.body609:                                      ; preds = %for.cond606
  %319 = load ptr, ptr %src_dir, align 8
  %320 = load i32, ptr %i, align 4
  %idxprom610 = sext i32 %320 to i64
  %arrayidx611 = getelementptr inbounds ptr, ptr %319, i64 %idxprom610
  %321 = load ptr, ptr %arrayidx611, align 8
  call void @strbuf_addstr(ptr noundef %a_src_dir, ptr noundef %321)
  %buf = getelementptr inbounds %struct.strbuf, ptr %a_src_dir, i32 0, i32 2
  %322 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %a_src_dir, i32 0, i32 1
  %323 = load i64, ptr %len, align 8
  %conv612 = trunc i64 %323 to i32
  %call613 = call i32 @index_range_of_same_dir(ptr noundef %322, i32 noundef %conv612, ptr noundef %dummy, ptr noundef %dummy)
  %cmp614 = icmp slt i32 %call613, 1
  br i1 %cmp614, label %if.then616, label %if.end618

if.then616:                                       ; preds = %for.body609
  %call617 = call i32 @remove_dir_recursively(ptr noundef %a_src_dir, i32 noundef 0)
  br label %if.end618

if.end618:                                        ; preds = %if.then616, %for.body609
  call void @strbuf_setlen(ptr noundef %a_src_dir, i64 noundef 0)
  br label %for.inc619

for.inc619:                                       ; preds = %if.end618
  %324 = load i32, ptr %i, align 4
  %inc620 = add nsw i32 %324, 1
  store i32 %inc620, ptr %i, align 4
  br label %for.cond606, !llvm.loop !9

for.end621:                                       ; preds = %for.cond606
  call void @strbuf_release(ptr noundef %a_src_dir)
  %325 = load ptr, ptr %src_dir, align 8
  call void @free(ptr noundef %325) #8
  %nr622 = getelementptr inbounds %struct.string_list, ptr %dirty_paths, i32 0, i32 1
  %326 = load i64, ptr %nr622, align 8
  %tobool623 = icmp ne i64 %326, 0
  br i1 %tobool623, label %if.then624, label %if.end625

if.then624:                                       ; preds = %for.end621
  call void @advise_on_moving_dirty_path(ptr noundef %dirty_paths)
  br label %if.end625

if.end625:                                        ; preds = %if.then624, %for.end621
  %327 = load i32, ptr %gitmodules_modified, align 4
  %tobool626 = icmp ne i32 %327, 0
  br i1 %tobool626, label %if.then627, label %if.end628

if.then627:                                       ; preds = %if.end625
  call void @stage_updated_gitmodules(ptr noundef @the_index)
  br label %if.end628

if.end628:                                        ; preds = %if.then627, %if.end625
  %call629 = call i32 @write_locked_index(ptr noundef @the_index, ptr noundef %lock_file, i32 noundef 3)
  %tobool630 = icmp ne i32 %call629, 0
  br i1 %tobool630, label %if.then631, label %if.end633

if.then631:                                       ; preds = %if.end628
  %call632 = call ptr @_(ptr noundef @.str.29)
  call void (ptr, ...) @die(ptr noundef %call632) #7
  unreachable

if.end633:                                        ; preds = %if.end628
  call void @string_list_clear(ptr noundef %src_for_dst, i32 noundef 0)
  call void @string_list_clear(ptr noundef %dirty_paths, i32 noundef 0)
  br label %do.body634

do.body634:                                       ; preds = %if.end633
  br label %do.end635

do.end635:                                        ; preds = %do.body634
  br label %do.body636

do.body636:                                       ; preds = %do.end635
  br label %do.end637

do.end637:                                        ; preds = %do.body636
  %328 = load ptr, ptr %submodule_gitfile, align 8
  call void @free(ptr noundef %328) #8
  %329 = load ptr, ptr %modes, align 8
  call void @free(ptr noundef %329) #8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end637, %if.then465
  %330 = load i32, ptr %retval, align 4
  ret i32 %330
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @git_config(ptr noundef, ptr noundef) #3

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #4

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @repo_read_index(ptr noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

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
  store ptr @.str.25, ptr %retval, align 8
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
  %call = call ptr @gettext(ptr noundef %4) #8
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @internal_prefix_pathspec(ptr noundef %prefix, ptr noundef %pathspec, i32 noundef %count, i32 noundef %flags) #0 {
entry:
  %prefix.addr = alloca ptr, align 8
  %pathspec.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %result = alloca ptr, align 8
  %prefixlen = alloca i32, align 4
  %length = alloca i32, align 4
  %to_copy = alloca i32, align 4
  %it = alloca ptr, align 8
  %match = alloca ptr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %pathspec, ptr %pathspec.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %prefix.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %prefix.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #9
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %conv = trunc i64 %cond to i32
  store i32 %conv, ptr %prefixlen, align 4
  %2 = load i32, ptr %count.addr, align 4
  %add = add nsw i32 %2, 1
  %conv1 = sext i32 %add to i64
  %call2 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv1)
  %call3 = call ptr @xmalloc(i64 noundef %call2)
  store ptr %call3, ptr %result, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %count.addr, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %pathspec.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %call5 = call i64 @strlen(ptr noundef %7) #9
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, ptr %length, align 4
  %8 = load i32, ptr %length, align 4
  store i32 %8, ptr %to_copy, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body
  %9 = load i32, ptr %flags.addr, align 4
  %and = and i32 %9, 2
  %tobool7 = icmp ne i32 %and, 0
  br i1 %tobool7, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.cond
  %10 = load i32, ptr %to_copy, align 4
  %cmp8 = icmp sgt i32 %10, 0
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr %pathspec.addr, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %12 to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %11, i64 %idxprom10
  %13 = load ptr, ptr %arrayidx11, align 8
  %14 = load i32, ptr %to_copy, align 4
  %sub = sub nsw i32 %14, 1
  %idxprom12 = sext i32 %sub to i64
  %arrayidx13 = getelementptr inbounds i8, ptr %13, i64 %idxprom12
  %15 = load i8, ptr %arrayidx13, align 1
  %conv14 = sext i8 %15 to i32
  %call15 = call i32 @git_is_dir_sep(i32 noundef %conv14)
  %tobool16 = icmp ne i32 %call15, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %16 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool16, %land.rhs ]
  br i1 %16, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %17 = load i32, ptr %to_copy, align 4
  %dec = add nsw i32 %17, -1
  store i32 %dec, ptr %to_copy, align 4
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %land.end
  %18 = load ptr, ptr %pathspec.addr, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %19 to i64
  %arrayidx18 = getelementptr inbounds ptr, ptr %18, i64 %idxprom17
  %20 = load ptr, ptr %arrayidx18, align 8
  %21 = load i32, ptr %to_copy, align 4
  %conv19 = sext i32 %21 to i64
  %call20 = call ptr @xmemdupz(ptr noundef %20, i64 noundef %conv19)
  store ptr %call20, ptr %it, align 8
  %22 = load i32, ptr %flags.addr, align 4
  %and21 = and i32 %22, 1
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  %23 = load ptr, ptr %it, align 8
  %call23 = call ptr @__xpg_basename(ptr noundef %23) #8
  %call24 = call ptr @xstrdup(ptr noundef %call23)
  %24 = load ptr, ptr %result, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom25 = sext i32 %25 to i64
  %arrayidx26 = getelementptr inbounds ptr, ptr %24, i64 %idxprom25
  store ptr %call24, ptr %arrayidx26, align 8
  %26 = load ptr, ptr %it, align 8
  call void @free(ptr noundef %26) #8
  br label %if.end

if.else:                                          ; preds = %while.end
  %27 = load ptr, ptr %it, align 8
  %28 = load ptr, ptr %result, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom27 = sext i32 %29 to i64
  %arrayidx28 = getelementptr inbounds ptr, ptr %28, i64 %idxprom27
  store ptr %27, ptr %arrayidx28, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %30 = load i32, ptr %i, align 4
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %31 = load ptr, ptr %result, align 8
  %32 = load i32, ptr %count.addr, align 4
  %idxprom29 = sext i32 %32 to i64
  %arrayidx30 = getelementptr inbounds ptr, ptr %31, i64 %idxprom29
  store ptr null, ptr %arrayidx30, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc42, %for.end
  %33 = load i32, ptr %i, align 4
  %34 = load i32, ptr %count.addr, align 4
  %cmp32 = icmp slt i32 %33, %34
  br i1 %cmp32, label %for.body34, label %for.end44

for.body34:                                       ; preds = %for.cond31
  %35 = load ptr, ptr %prefix.addr, align 8
  %36 = load i32, ptr %prefixlen, align 4
  %37 = load ptr, ptr %result, align 8
  %38 = load i32, ptr %i, align 4
  %idxprom35 = sext i32 %38 to i64
  %arrayidx36 = getelementptr inbounds ptr, ptr %37, i64 %idxprom35
  %39 = load ptr, ptr %arrayidx36, align 8
  %call37 = call ptr @prefix_path(ptr noundef %35, i32 noundef %36, ptr noundef %39)
  store ptr %call37, ptr %match, align 8
  %40 = load ptr, ptr %result, align 8
  %41 = load i32, ptr %i, align 4
  %idxprom38 = sext i32 %41 to i64
  %arrayidx39 = getelementptr inbounds ptr, ptr %40, i64 %idxprom38
  %42 = load ptr, ptr %arrayidx39, align 8
  call void @free(ptr noundef %42) #8
  %43 = load ptr, ptr %match, align 8
  %44 = load ptr, ptr %result, align 8
  %45 = load i32, ptr %i, align 4
  %idxprom40 = sext i32 %45 to i64
  %arrayidx41 = getelementptr inbounds ptr, ptr %44, i64 %idxprom40
  store ptr %43, ptr %arrayidx41, align 8
  br label %for.inc42

for.inc42:                                        ; preds = %for.body34
  %46 = load i32, ptr %i, align 4
  %inc43 = add nsw i32 %46, 1
  store i32 %inc43, ptr %i, align 4
  br label %for.cond31, !llvm.loop !12

for.end44:                                        ; preds = %for.cond31
  %47 = load ptr, ptr %result, align 8
  ret ptr %47
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #3

declare i32 @is_directory(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @add_slash(ptr noundef %path) #0 {
entry:
  %retval = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %with_slash = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #9
  store i64 %call, ptr %len, align 8
  %1 = load i64, ptr %len, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %path.addr, align 8
  %3 = load i64, ptr %len, align 8
  %sub = sub i64 %3, 1
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %sub
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp ne i32 %conv, 47
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load i64, ptr %len, align 8
  %call2 = call i64 @st_add(i64 noundef %5, i64 noundef 2)
  %call3 = call ptr @xmalloc(i64 noundef %call2)
  store ptr %call3, ptr %with_slash, align 8
  %6 = load ptr, ptr %with_slash, align 8
  %7 = load ptr, ptr %path.addr, align 8
  %8 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 %8, i1 false)
  %9 = load ptr, ptr %with_slash, align 8
  %10 = load i64, ptr %len, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %len, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %9, i64 %10
  store i8 47, ptr %arrayidx4, align 1
  %11 = load ptr, ptr %with_slash, align 8
  %12 = load i64, ptr %len, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %11, i64 %12
  store i8 0, ptr %arrayidx5, align 1
  %13 = load ptr, ptr %with_slash, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %14 = load ptr, ptr %path.addr, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #5

declare i32 @path_in_sparse_checkout(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @empty_dir_has_sparse_contents(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %with_slash = alloca ptr, align 8
  %length = alloca i32, align 4
  %pos = alloca i32, align 4
  %ce = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr @add_slash(ptr noundef %0)
  store ptr %call, ptr %with_slash, align 8
  %1 = load ptr, ptr %with_slash, align 8
  %call1 = call i64 @strlen(ptr noundef %1) #9
  %conv = trunc i64 %call1 to i32
  store i32 %conv, ptr %length, align 4
  %2 = load ptr, ptr %with_slash, align 8
  %3 = load i32, ptr %length, align 4
  %call2 = call i32 @index_name_pos(ptr noundef @the_index, ptr noundef %2, i32 noundef %3)
  store i32 %call2, ptr %pos, align 4
  %4 = load i32, ptr %pos, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %pos, align 4
  %sub = sub nsw i32 0, %5
  %sub4 = sub nsw i32 %sub, 1
  store i32 %sub4, ptr %pos, align 4
  %6 = load i32, ptr %pos, align 4
  %7 = getelementptr inbounds %struct.index_state, ptr @the_index, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %cmp5 = icmp uge i32 %6, %8
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  br label %free_return

if.end:                                           ; preds = %if.then
  %9 = load ptr, ptr @the_index, align 8
  %10 = load i32, ptr %pos, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8
  store ptr %11, ptr %ce, align 8
  %12 = load ptr, ptr %with_slash, align 8
  %13 = load ptr, ptr %ce, align 8
  %name8 = getelementptr inbounds %struct.cache_entry, ptr %13, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name8, i64 0, i64 0
  %14 = load i32, ptr %length, align 4
  %conv9 = sext i32 %14 to i64
  %call10 = call i32 @strncmp(ptr noundef %12, ptr noundef %arraydecay, i64 noundef %conv9) #9
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  br label %free_return

if.end12:                                         ; preds = %if.end
  %15 = load ptr, ptr %ce, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %ce_flags, align 8
  %and = and i32 %16, 1073741824
  %tobool13 = icmp ne i32 %and, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  store i32 1, ptr %ret, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %entry
  br label %free_return

free_return:                                      ; preds = %if.end16, %if.then11, %if.then7
  %17 = load ptr, ptr %with_slash, align 8
  %18 = load ptr, ptr %name.addr, align 8
  %cmp17 = icmp ne ptr %17, %18
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %free_return
  %19 = load ptr, ptr %with_slash, align 8
  call void @free(ptr noundef %19) #8
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %free_return
  %20 = load i32, ptr %ret, align 4
  ret i32 %20
}

declare i32 @path_in_cone_mode_sparse_checkout(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @string_list_append(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @prepare_move_submodule(ptr noundef %src, i32 noundef %first, ptr noundef %submodule_gitfile) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %submodule_gitfile.addr = alloca ptr, align 8
  %submodule_dotgit = alloca %struct.strbuf, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store ptr %submodule_gitfile, ptr %submodule_gitfile.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %submodule_dotgit, ptr align 8 @__const.prepare_move_submodule.submodule_dotgit, i64 24, i1 false)
  %0 = load ptr, ptr @the_index, align 8
  %1 = load i32, ptr %first.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %ce_mode, align 4
  %and = and i32 %3, 61440
  %cmp = icmp eq i32 %and, 57344
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @_(ptr noundef @.str.32)
  %4 = load ptr, ptr %src.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call, ptr noundef %4) #7
  unreachable

if.end:                                           ; preds = %entry
  %call1 = call i32 @is_staging_gitmodules_ok(ptr noundef @the_index)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @_(ptr noundef @.str.33)
  call void (ptr, ...) @die(ptr noundef %call3) #7
  unreachable

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %src.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %submodule_dotgit, ptr noundef @.str.34, ptr noundef %5)
  %buf = getelementptr inbounds %struct.strbuf, ptr %submodule_dotgit, i32 0, i32 2
  %6 = load ptr, ptr %buf, align 8
  %call5 = call ptr @read_gitfile_gently(ptr noundef %6, ptr noundef null)
  %7 = load ptr, ptr %submodule_gitfile.addr, align 8
  store ptr %call5, ptr %7, align 8
  %8 = load ptr, ptr %submodule_gitfile.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end4
  %10 = load ptr, ptr %submodule_gitfile.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %call8 = call ptr @xstrdup(ptr noundef %11)
  %12 = load ptr, ptr %submodule_gitfile.addr, align 8
  store ptr %call8, ptr %12, align 8
  br label %if.end9

if.else:                                          ; preds = %if.end4
  %13 = load ptr, ptr %submodule_gitfile.addr, align 8
  %14 = inttoptr i64 1 to ptr
  store ptr %14, ptr %13, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then7
  call void @strbuf_release(ptr noundef %submodule_dotgit)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @index_range_of_same_dir(ptr noundef %src, i32 noundef %length, ptr noundef %first_p, ptr noundef %last_p) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %first_p.addr = alloca ptr, align 8
  %last_p.addr = alloca ptr, align 8
  %src_w_slash = alloca ptr, align 8
  %first = alloca i32, align 4
  %last = alloca i32, align 4
  %len_w_slash = alloca i32, align 4
  %path = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %first_p, ptr %first_p.addr, align 8
  store ptr %last_p, ptr %last_p.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %call = call ptr @add_slash(ptr noundef %0)
  store ptr %call, ptr %src_w_slash, align 8
  %1 = load i32, ptr %length.addr, align 4
  %add = add nsw i32 %1, 1
  store i32 %add, ptr %len_w_slash, align 4
  %2 = load ptr, ptr %src_w_slash, align 8
  %3 = load i32, ptr %len_w_slash, align 4
  %call1 = call i32 @index_name_pos(ptr noundef @the_index, ptr noundef %2, i32 noundef %3)
  store i32 %call1, ptr %first, align 4
  %4 = load i32, ptr %first, align 4
  %cmp = icmp sge i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call ptr @_(ptr noundef @.str.35)
  %5 = load i32, ptr %len_w_slash, align 4
  %6 = load ptr, ptr %src_w_slash, align 8
  call void (ptr, ...) @die(ptr noundef %call2, i32 noundef %5, ptr noundef %6) #7
  unreachable

if.end:                                           ; preds = %entry
  %7 = load i32, ptr %first, align 4
  %sub = sub nsw i32 -1, %7
  store i32 %sub, ptr %first, align 4
  %8 = load i32, ptr %first, align 4
  store i32 %8, ptr %last, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i32, ptr %last, align 4
  %10 = getelementptr inbounds %struct.index_state, ptr @the_index, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %cmp3 = icmp ult i32 %9, %11
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr @the_index, align 8
  %13 = load i32, ptr %last, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %12, i64 %idxprom
  %14 = load ptr, ptr %arrayidx, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %14, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  store ptr %arraydecay, ptr %path, align 8
  %15 = load ptr, ptr %path, align 8
  %16 = load ptr, ptr %src_w_slash, align 8
  %17 = load i32, ptr %len_w_slash, align 4
  %conv = sext i32 %17 to i64
  %call4 = call i32 @strncmp(ptr noundef %15, ptr noundef %16, i64 noundef %conv) #9
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.body
  br label %for.end

if.end6:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %18 = load i32, ptr %last, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %last, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %if.then5, %for.cond
  %19 = load ptr, ptr %src_w_slash, align 8
  %20 = load ptr, ptr %src.addr, align 8
  %cmp7 = icmp ne ptr %19, %20
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.end
  %21 = load ptr, ptr %src_w_slash, align 8
  call void @free(ptr noundef %21) #8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %for.end
  %22 = load i32, ptr %first, align 4
  %23 = load ptr, ptr %first_p.addr, align 8
  store i32 %22, ptr %23, align 4
  %24 = load i32, ptr %last, align 4
  %25 = load ptr, ptr %last_p.addr, align 8
  store i32 %24, ptr %25, align 4
  %26 = load i32, ptr %last, align 4
  %27 = load i32, ptr %first, align 4
  %sub11 = sub nsw i32 %26, %27
  ret i32 %sub11
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @st_mult(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %b.addr, align 8
  %2 = load i64, ptr %a.addr, align 8
  %div = udiv i64 -1, %2
  %cmp = icmp ugt i64 %1, %div
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %a.addr, align 8
  %4 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.36, i64 noundef %3, i64 noundef %4) #7
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

declare ptr @prefix_path(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @index_file_exists(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #6

declare void @warning(ptr noundef, ...) #3

declare i32 @string_list_has_string(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @git_is_dir_sep(i32 noundef %c) #0 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp eq i32 %0, 47
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i32 @index_entry_exists(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @string_list_insert(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @move_array(ptr noundef %dst, ptr noundef %src, i64 noundef %n, i64 noundef %size) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dst.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load i64, ptr %n.addr, align 8
  %call = call i64 @st_mult(i64 noundef %3, i64 noundef %4)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %call, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @advise_on_updating_sparse_paths(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #5

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #4

declare i32 @update_path_in_gitmodules(ptr noundef, ptr noundef) #3

declare void @connect_work_tree_and_git_dir(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @ie_modified(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @rename_index_entry_at(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @checkout_entry(ptr noundef %ce, ptr noundef %state, ptr noundef %topath, ptr noundef %nr_checkouts) #0 {
entry:
  %ce.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %topath.addr = alloca ptr, align 8
  %nr_checkouts.addr = alloca ptr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %topath, ptr %topath.addr, align 8
  store ptr %nr_checkouts, ptr %nr_checkouts.addr, align 8
  %0 = load ptr, ptr %ce.addr, align 8
  %1 = load ptr, ptr %state.addr, align 8
  %2 = load ptr, ptr %topath.addr, align 8
  %3 = load ptr, ptr %nr_checkouts.addr, align 8
  %call = call i32 @checkout_entry_ca(ptr noundef %0, ptr noundef null, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

declare i32 @unlink_or_warn(ptr noundef) #3

declare ptr @xstrdup(ptr noundef) #3

declare i32 @safe_create_leading_directories(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %sb, ptr noundef %s) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #9
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

declare i32 @remove_dir_recursively(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %sb, i64 noundef %len) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %alloc1, align 8
  %sub = sub i64 %4, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  %cmp = icmp ugt i64 %0, %cond
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.37, i32 noundef 167, ptr noundef @.str.38) #7
  unreachable

if.end:                                           ; preds = %cond.end
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 1
  store i64 %5, ptr %len2, align 8
  %7 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %cmp3 = icmp ne ptr %8, @strbuf_slopbuf
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %sb.addr, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buf5, align 8
  %11 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx, align 1
  br label %if.end6

if.else:                                          ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  ret void
}

declare void @strbuf_release(ptr noundef) #3

declare void @advise_on_moving_dirty_path(ptr noundef) #3

declare void @stage_updated_gitmodules(ptr noundef) #3

declare i32 @write_locked_index(ptr noundef, ptr noundef, i32 noundef) #3

declare void @string_list_clear(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #5

declare ptr @xmalloc(i64 noundef) #3

declare ptr @xmemdupz(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare ptr @__xpg_basename(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @st_add(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %b.addr, align 8
  %1 = load i64, ptr %a.addr, align 8
  %sub = sub i64 -1, %1
  %cmp = icmp ugt i64 %0, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %a.addr, align 8
  %3 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.31, i64 noundef %2, i64 noundef %3) #7
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %add = add i64 %4, %5
  ret i64 %add
}

declare i32 @is_staging_gitmodules_ok(ptr noundef) #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #3

declare ptr @read_gitfile_gently(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare i32 @checkout_entry_ca(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
