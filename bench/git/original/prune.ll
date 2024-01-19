target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }

@.str = private unnamed_addr constant [8 x i8] c"dry-run\00", align 1
@show_only = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [25 x i8] c"do not remove, show only\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@verbose = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [22 x i8] c"report pruned objects\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@show_progress = internal global i32 -1, align 4
@.str.5 = private unnamed_addr constant [14 x i8] c"show progress\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"expire\00", align 1
@expire = internal global i64 0, align 8
@.str.7 = private unnamed_addr constant [12 x i8] c"expiry-date\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"expire objects older than <time>\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"exclude-promisor-objects\00", align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"limit traversal to objects outside promisor packfiles\00", align 1
@save_commit_buffer = external global i32, align 4
@the_repository = external global ptr, align 8
@prune_usage = internal constant [2 x ptr] [ptr @.str.15, ptr null], align 16
@repository_format_precious_objects = external global i32, align 4
@.str.11 = private unnamed_addr constant [40 x i8] c"cannot prune in a precious-objects repo\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"unrecognized argument: %s\00", align 1
@fetch_if_missing = external global i32, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"%s/pack\00", align 1
@.str.15 = private unnamed_addr constant [68 x i8] c"git prune [-n] [-v] [--progress] [--expire <time>] [--] [<head>...]\00", align 1
@git_gettext_enabled = external global i32, align 4
@.str.16 = private unnamed_addr constant [20 x i8] c"Could not stat '%s'\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"tmp_obj_\00", align 1
@stderr = external global ptr, align 8
@.str.20 = private unnamed_addr constant [19 x i8] c"bad sha1 file: %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"Removing stale temporary directory %s\0A\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.prune_tmp_file.remove_dir_buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.22 = private unnamed_addr constant [34 x i8] c"Removing stale temporary file %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"Unable to open directory %s: %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"tmp_\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@perform_reachability_traversal.initialized = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [22 x i8] c"Checking connectivity\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"done\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_prune(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %revs = alloca %struct.rev_info, align 8
  %exclude_promisor_objects = alloca i32, align 4
  %options = alloca [6 x %struct.option], align 16
  %s = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  %name = alloca ptr, align 8
  %object = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 0, ptr %exclude_promisor_objects, align 4
  %arrayinit.begin = getelementptr inbounds [6 x %struct.option], ptr %options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 9, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 110, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  store ptr @show_only, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.1, ptr %help, align 8
  %flags = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 2, ptr %flags, align 8
  %callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 7
  store ptr null, ptr %callback, align 8
  %defval = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 8
  store i64 1, ptr %defval, align 8
  %ll_callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 9
  store ptr null, ptr %ll_callback, align 8
  %extra = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 10
  store i64 0, ptr %extra, align 8
  %subcommand_fn = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 11
  store ptr null, ptr %subcommand_fn, align 8
  %arrayinit.element = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i64 1
  %type1 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 8, ptr %type1, align 8
  %short_name2 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 118, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr @.str.2, ptr %long_name3, align 8
  %value4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  store ptr @verbose, ptr %value4, align 8
  %argh5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr null, ptr %argh5, align 8
  %help6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.3, ptr %help6, align 8
  %flags7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 2, ptr %flags7, align 8
  %callback8 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 7
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 8
  store i64 0, ptr %defval9, align 8
  %ll_callback10 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 9
  store ptr null, ptr %ll_callback10, align 8
  %extra11 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 10
  store i64 0, ptr %extra11, align 8
  %subcommand_fn12 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 11
  store ptr null, ptr %subcommand_fn12, align 8
  %arrayinit.element13 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i64 1
  %type14 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 0
  store i32 9, ptr %type14, align 8
  %short_name15 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 1
  store i32 0, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 2
  store ptr @.str.4, ptr %long_name16, align 8
  %value17 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 3
  store ptr @show_progress, ptr %value17, align 8
  %argh18 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 4
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 5
  store ptr @.str.5, ptr %help19, align 8
  %flags20 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 6
  store i32 2, ptr %flags20, align 8
  %callback21 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 7
  store ptr null, ptr %callback21, align 8
  %defval22 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 8
  store i64 1, ptr %defval22, align 8
  %ll_callback23 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 9
  store ptr null, ptr %ll_callback23, align 8
  %extra24 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 10
  store i64 0, ptr %extra24, align 8
  %subcommand_fn25 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 11
  store ptr null, ptr %subcommand_fn25, align 8
  %arrayinit.element26 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i64 1
  %type27 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 0
  store i32 13, ptr %type27, align 8
  %short_name28 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 1
  store i32 0, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 2
  store ptr @.str.6, ptr %long_name29, align 8
  %value30 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 3
  store ptr @expire, ptr %value30, align 8
  %argh31 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 4
  store ptr @.str.7, ptr %argh31, align 8
  %help32 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 5
  store ptr @.str.8, ptr %help32, align 8
  %flags33 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 6
  store i32 0, ptr %flags33, align 8
  %callback34 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 7
  store ptr @parse_opt_expiry_date_cb, ptr %callback34, align 8
  %defval35 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 8
  store i64 0, ptr %defval35, align 8
  %ll_callback36 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 9
  store ptr null, ptr %ll_callback36, align 8
  %extra37 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 10
  store i64 0, ptr %extra37, align 8
  %subcommand_fn38 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 11
  store ptr null, ptr %subcommand_fn38, align 8
  %arrayinit.element39 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i64 1
  %type40 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 0
  store i32 9, ptr %type40, align 8
  %short_name41 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 1
  store i32 0, ptr %short_name41, align 4
  %long_name42 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 2
  store ptr @.str.9, ptr %long_name42, align 8
  %value43 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 3
  store ptr %exclude_promisor_objects, ptr %value43, align 8
  %argh44 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 4
  store ptr null, ptr %argh44, align 8
  %help45 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 5
  store ptr @.str.10, ptr %help45, align 8
  %flags46 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 6
  store i32 2, ptr %flags46, align 8
  %callback47 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 7
  store ptr null, ptr %callback47, align 8
  %defval48 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 8
  store i64 1, ptr %defval48, align 8
  %ll_callback49 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 9
  store ptr null, ptr %ll_callback49, align 8
  %extra50 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 10
  store i64 0, ptr %extra50, align 8
  %subcommand_fn51 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 11
  store ptr null, ptr %subcommand_fn51, align 8
  %arrayinit.element52 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element52, i8 0, i64 88, i1 false)
  %type53 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 0
  store i32 0, ptr %type53, align 8
  store i64 -1, ptr @expire, align 8
  store i32 0, ptr @save_commit_buffer, align 4
  call void @disable_replace_refs()
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %prefix.addr, align 8
  call void @repo_init_revisions(ptr noundef %0, ptr noundef %revs, ptr noundef %1)
  %2 = load i32, ptr %argc.addr, align 4
  %3 = load ptr, ptr %argv.addr, align 8
  %4 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [6 x %struct.option], ptr %options, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %arraydecay, ptr noundef @prune_usage, i32 noundef 0)
  store i32 %call, ptr %argc.addr, align 4
  %5 = load i32, ptr @repository_format_precious_objects, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call65 = call ptr @_(ptr noundef @.str.11)
  call void (ptr, ...) @die(ptr noundef %call65) #8
  unreachable

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end71, %if.end
  %6 = load i32, ptr %argc.addr, align 4
  %dec = add nsw i32 %6, -1
  store i32 %dec, ptr %argc.addr, align 4
  %tobool66 = icmp ne i32 %6, 0
  br i1 %tobool66, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %argv.addr, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %name, align 8
  %9 = load ptr, ptr @the_repository, align 8
  %10 = load ptr, ptr %name, align 8
  %call67 = call i32 @repo_get_oid(ptr noundef %9, ptr noundef %10, ptr noundef %oid)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.else, label %if.then69

if.then69:                                        ; preds = %while.body
  %11 = load ptr, ptr %name, align 8
  %call70 = call ptr @parse_object_or_die(ptr noundef %oid, ptr noundef %11)
  store ptr %call70, ptr %object, align 8
  %12 = load ptr, ptr %object, align 8
  call void @add_pending_object(ptr noundef %revs, ptr noundef %12, ptr noundef @.str.12)
  br label %if.end71

if.else:                                          ; preds = %while.body
  %13 = load ptr, ptr %name, align 8
  call void (ptr, ...) @die(ptr noundef @.str.13, ptr noundef %13) #8
  unreachable

if.end71:                                         ; preds = %if.then69
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %14 = load i32, ptr @show_progress, align 4
  %cmp = icmp eq i32 %14, -1
  br i1 %cmp, label %if.then72, label %if.end74

if.then72:                                        ; preds = %while.end
  %call73 = call i32 @isatty(i32 noundef 2) #9
  store i32 %call73, ptr @show_progress, align 4
  br label %if.end74

if.end74:                                         ; preds = %if.then72, %while.end
  %15 = load i32, ptr %exclude_promisor_objects, align 4
  %tobool75 = icmp ne i32 %15, 0
  br i1 %tobool75, label %if.then76, label %if.end78

if.then76:                                        ; preds = %if.end74
  store i32 0, ptr @fetch_if_missing, align 4
  %exclude_promisor_objects77 = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 14
  %bf.load = load i64, ptr %exclude_promisor_objects77, align 8
  %bf.clear = and i64 %bf.load, -8796093022209
  %bf.set = or i64 %bf.clear, 8796093022208
  store i64 %bf.set, ptr %exclude_promisor_objects77, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.then76, %if.end74
  %call79 = call ptr @get_object_directory()
  %call80 = call i32 @for_each_loose_file_in_objdir(ptr noundef %call79, ptr noundef @prune_object, ptr noundef @prune_cruft, ptr noundef @prune_subdir, ptr noundef %revs)
  %16 = load i32, ptr @show_only, align 4
  %tobool81 = icmp ne i32 %16, 0
  %cond = select i1 %tobool81, i32 1, i32 0
  call void @prune_packed_objects(i32 noundef %cond)
  %call82 = call ptr @get_object_directory()
  call void @remove_temporary_files(ptr noundef %call82)
  %call83 = call ptr @get_object_directory()
  %call84 = call ptr (ptr, ...) @mkpathdup(ptr noundef @.str.14, ptr noundef %call83)
  store ptr %call84, ptr %s, align 8
  %17 = load ptr, ptr %s, align 8
  call void @remove_temporary_files(ptr noundef %17)
  %18 = load ptr, ptr %s, align 8
  call void @free(ptr noundef %18) #9
  %19 = load ptr, ptr @the_repository, align 8
  %call85 = call i32 @is_repository_shallow(ptr noundef %19)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.then87, label %if.end90

if.then87:                                        ; preds = %if.end78
  call void @perform_reachability_traversal(ptr noundef %revs)
  %20 = load i32, ptr @show_only, align 4
  %tobool88 = icmp ne i32 %20, 0
  %cond89 = select i1 %tobool88, i32 1, i32 0
  call void @prune_shallow(i32 noundef %cond89)
  br label %if.end90

if.end90:                                         ; preds = %if.then87, %if.end78
  call void @release_revisions(ptr noundef %revs)
  ret i32 0
}

declare i32 @parse_opt_expiry_date_cb(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @disable_replace_refs() #1

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

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
  store ptr @.str.12, ptr %retval, align 8
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

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @parse_object_or_die(ptr noundef, ptr noundef) #1

declare void @add_pending_object(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #4

declare i32 @for_each_loose_file_in_objdir(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @get_object_directory() #1

; Function Attrs: nounwind uwtable
define internal i32 @prune_object(ptr noundef %oid, ptr noundef %fullpath, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %fullpath.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %revs = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  %type = alloca i32, align 4
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %fullpath, ptr %fullpath.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %revs, align 8
  %1 = load ptr, ptr %oid.addr, align 8
  %2 = load ptr, ptr %revs, align 8
  %call = call i32 @is_object_reachable(ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %fullpath.addr, align 8
  %call1 = call i32 @lstat64(ptr noundef %3, ptr noundef %st) #9
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %fullpath.addr, align 8
  %call4 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef %4)
  %call5 = call i32 @const_error()
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %st_mtim = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 12
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %st_mtim, i32 0, i32 0
  %5 = load i64, ptr %tv_sec, align 8
  %6 = load i64, ptr @expire, align 8
  %cmp = icmp ugt i64 %5, %6
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end6
  %7 = load i32, ptr @show_only, align 4
  %tobool9 = icmp ne i32 %7, 0
  br i1 %tobool9, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %8 = load i32, ptr @verbose, align 4
  %tobool10 = icmp ne i32 %8, 0
  br i1 %tobool10, label %if.then11, label %if.end17

if.then11:                                        ; preds = %lor.lhs.false, %if.end8
  %9 = load ptr, ptr @the_repository, align 8
  %10 = load ptr, ptr %oid.addr, align 8
  %call12 = call i32 @oid_object_info(ptr noundef %9, ptr noundef %10, ptr noundef null)
  store i32 %call12, ptr %type, align 4
  %11 = load ptr, ptr %oid.addr, align 8
  %call13 = call ptr @oid_to_hex(ptr noundef %11)
  %12 = load i32, ptr %type, align 4
  %cmp14 = icmp sgt i32 %12, 0
  br i1 %cmp14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then11
  %13 = load i32, ptr %type, align 4
  %call15 = call ptr @type_name(i32 noundef %13)
  br label %cond.end

cond.false:                                       ; preds = %if.then11
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call15, %cond.true ], [ @.str.18, %cond.false ]
  %call16 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, ptr noundef %call13, ptr noundef %cond)
  br label %if.end17

if.end17:                                         ; preds = %cond.end, %lor.lhs.false
  %14 = load i32, ptr @show_only, align 4
  %tobool18 = icmp ne i32 %14, 0
  br i1 %tobool18, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.end17
  %15 = load ptr, ptr %fullpath.addr, align 8
  %call20 = call i32 @unlink_or_warn(ptr noundef %15)
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end17
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then7, %if.then3, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @prune_cruft(ptr noundef %__xpg_basename, ptr noundef %path, ptr noundef %data) #0 {
entry:
  %__xpg_basename.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %__xpg_basename, ptr %__xpg_basename.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %__xpg_basename.addr, align 8
  %call = call i32 @starts_with(ptr noundef %0, ptr noundef @.str.19)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %path.addr, align 8
  %call1 = call i32 @prune_tmp_file(ptr noundef %1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  %3 = load ptr, ptr %path.addr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.20, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @prune_subdir(i32 noundef %nr, ptr noundef %path, ptr noundef %data) #0 {
entry:
  %nr.addr = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store i32 %nr, ptr %nr.addr, align 4
  store ptr %path, ptr %path.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load i32, ptr @show_only, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %path.addr, align 8
  %call = call i32 @lstat_cache_aware_rmdir(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

declare void @prune_packed_objects(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @remove_temporary_files(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %dir = alloca ptr, align 8
  %de = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call ptr @opendir(ptr noundef %0)
  store ptr %call, ptr %dir, align 8
  %1 = load ptr, ptr %dir, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #10
  %2 = load i32, ptr %call1, align 4
  %cmp = icmp ne i32 %2, 2
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %path.addr, align 8
  %call3 = call ptr @__errno_location() #10
  %5 = load i32, ptr %call3, align 4
  %call4 = call ptr @strerror(i32 noundef %5) #9
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.23, ptr noundef %4, ptr noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %return

if.end6:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end16, %if.end6
  %6 = load ptr, ptr %dir, align 8
  %call7 = call ptr @readdir64(ptr noundef %6)
  store ptr %call7, ptr %de, align 8
  %cmp8 = icmp ne ptr %call7, null
  br i1 %cmp8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %de, align 8
  %d_name = getelementptr inbounds %struct.dirent, ptr %7, i32 0, i32 4
  %arraydecay = getelementptr inbounds [256 x i8], ptr %d_name, i64 0, i64 0
  %call9 = call i32 @starts_with(ptr noundef %arraydecay, ptr noundef @.str.24)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %while.body
  %8 = load ptr, ptr %path.addr, align 8
  %9 = load ptr, ptr %de, align 8
  %d_name12 = getelementptr inbounds %struct.dirent, ptr %9, i32 0, i32 4
  %arraydecay13 = getelementptr inbounds [256 x i8], ptr %d_name12, i64 0, i64 0
  %call14 = call ptr (ptr, ...) @mkpath(ptr noundef @.str.25, ptr noundef %8, ptr noundef %arraydecay13)
  %call15 = call i32 @prune_tmp_file(ptr noundef %call14)
  br label %if.end16

if.end16:                                         ; preds = %if.then11, %while.body
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %dir, align 8
  %call17 = call i32 @closedir(ptr noundef %10)
  br label %return

return:                                           ; preds = %while.end, %if.end
  ret void
}

declare ptr @mkpathdup(ptr noundef, ...) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @is_repository_shallow(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @perform_reachability_traversal(ptr noundef %revs) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  %progress = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store ptr null, ptr %progress, align 8
  %0 = load i32, ptr @perform_reachability_traversal.initialized, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @show_progress, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call = call ptr @_(ptr noundef @.str.26)
  %call3 = call ptr @start_delayed_progress(ptr noundef %call, i64 noundef 0)
  store ptr %call3, ptr %progress, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %2 = load ptr, ptr %revs.addr, align 8
  %3 = load i64, ptr @expire, align 8
  %4 = load ptr, ptr %progress, align 8
  call void @mark_reachable_objects(ptr noundef %2, i32 noundef 1, i64 noundef %3, ptr noundef %4)
  call void @stop_progress(ptr noundef %progress)
  store i32 1, ptr @perform_reachability_traversal.initialized, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  ret void
}

declare void @prune_shallow(i32 noundef) #1

declare void @release_revisions(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @is_object_reachable(ptr noundef %oid, ptr noundef %revs) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %revs.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  %0 = load ptr, ptr %revs.addr, align 8
  call void @perform_reachability_traversal(ptr noundef %0)
  %1 = load ptr, ptr @the_repository, align 8
  %2 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @lookup_object(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %obj, align 8
  %3 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load ptr, ptr %obj, align 8
  %bf.load = load i32, ptr %4, align 4
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, 1
  %tobool1 = icmp ne i32 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #4

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare ptr @oid_to_hex(ptr noundef) #1

declare ptr @type_name(i32 noundef) #1

declare i32 @unlink_or_warn(ptr noundef) #1

declare ptr @lookup_object(ptr noundef, ptr noundef) #1

declare i32 @starts_with(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @prune_tmp_file(ptr noundef %fullpath) #0 {
entry:
  %retval = alloca i32, align 4
  %fullpath.addr = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  %remove_dir_buf = alloca %struct.strbuf, align 8
  store ptr %fullpath, ptr %fullpath.addr, align 8
  %0 = load ptr, ptr %fullpath.addr, align 8
  %call = call i32 @lstat64(ptr noundef %0, ptr noundef %st) #9
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %fullpath.addr, align 8
  %call1 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef %1)
  %call2 = call i32 @const_error()
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %st_mtim = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 12
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %st_mtim, i32 0, i32 0
  %2 = load i64, ptr %tv_sec, align 8
  %3 = load i64, ptr @expire, align 8
  %cmp = icmp ugt i64 %2, %3
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %4 = load i32, ptr %st_mode, align 8
  %and = and i32 %4, 61440
  %cmp5 = icmp eq i32 %and, 16384
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  %5 = load i32, ptr @show_only, align 4
  %tobool7 = icmp ne i32 %5, 0
  br i1 %tobool7, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then6
  %6 = load i32, ptr @verbose, align 4
  %tobool8 = icmp ne i32 %6, 0
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %lor.lhs.false, %if.then6
  %7 = load ptr, ptr %fullpath.addr, align 8
  %call10 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, ptr noundef %7)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %lor.lhs.false
  %8 = load i32, ptr @show_only, align 4
  %tobool12 = icmp ne i32 %8, 0
  br i1 %tobool12, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %remove_dir_buf, ptr align 8 @__const.prune_tmp_file.remove_dir_buf, i64 24, i1 false)
  %9 = load ptr, ptr %fullpath.addr, align 8
  call void @strbuf_addstr(ptr noundef %remove_dir_buf, ptr noundef %9)
  %call14 = call i32 @remove_dir_recursively(ptr noundef %remove_dir_buf, i32 noundef 0)
  call void @strbuf_release(ptr noundef %remove_dir_buf)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end11
  br label %if.end26

if.else:                                          ; preds = %if.end4
  %10 = load i32, ptr @show_only, align 4
  %tobool16 = icmp ne i32 %10, 0
  br i1 %tobool16, label %if.then19, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %if.else
  %11 = load i32, ptr @verbose, align 4
  %tobool18 = icmp ne i32 %11, 0
  br i1 %tobool18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %lor.lhs.false17, %if.else
  %12 = load ptr, ptr %fullpath.addr, align 8
  %call20 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, ptr noundef %12)
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %lor.lhs.false17
  %13 = load i32, ptr @show_only, align 4
  %tobool22 = icmp ne i32 %13, 0
  br i1 %tobool22, label %if.end25, label %if.then23

if.then23:                                        ; preds = %if.end21
  %14 = load ptr, ptr %fullpath.addr, align 8
  %call24 = call i32 @unlink_or_warn(ptr noundef %14)
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end21
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then3, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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
  %call = call i64 @strlen(ptr noundef %2) #11
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

declare i32 @remove_dir_recursively(ptr noundef, i32 noundef) #1

declare void @strbuf_release(ptr noundef) #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i32 @lstat_cache_aware_rmdir(ptr noundef) #1

declare ptr @opendir(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

declare ptr @readdir64(ptr noundef) #1

declare ptr @mkpath(ptr noundef, ...) #1

declare i32 @closedir(ptr noundef) #1

declare ptr @start_delayed_progress(ptr noundef, i64 noundef) #1

declare void @mark_reachable_objects(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @stop_progress(ptr noundef %p_progress) #0 {
entry:
  %p_progress.addr = alloca ptr, align 8
  store ptr %p_progress, ptr %p_progress.addr, align 8
  %0 = load ptr, ptr %p_progress.addr, align 8
  %call = call ptr @_(ptr noundef @.str.27)
  call void @stop_progress_msg(ptr noundef %0, ptr noundef %call)
  ret void
}

declare void @stop_progress_msg(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
