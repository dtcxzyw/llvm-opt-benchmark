target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.cmd_reflog_expire_cb = type { i32, i32, i64, i64, i32 }
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
%struct.worktree_reflogs = type { ptr, %struct.string_list }
%struct.expire_reflog_policy_cb = type { i32, ptr, i64, %struct.cmd_reflog_expire_cb, ptr, ptr, i8 }
%struct.worktree = type { ptr, ptr, ptr, ptr, ptr, %struct.object_id, i32, i32, i32, i32, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.string_list_item = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.reflog_expire_cfg = type { ptr, i64, i64, [0 x i8] }

@.str = private unnamed_addr constant [5 x i8] c"show\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"expire\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"exists\00", align 1
@reflog_usage = internal constant [5 x ptr] [ptr @.str.4, ptr @.str.32, ptr @.str.36, ptr @.str.38, ptr null], align 16
@reflog_show_usage = internal constant [2 x ptr] [ptr @.str.4, ptr null], align 16
@.str.4 = private unnamed_addr constant [42 x i8] c"git reflog [show] [<log-options>] [<ref>]\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"dry-run\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"do not actually prune any entries\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"rewrite\00", align 1
@.str.8 = private unnamed_addr constant [73 x i8] c"rewrite the old SHA1 with the new SHA1 of the entry that now precedes it\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"updateref\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"update the reference to the value of the top reflog entry\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"print extra information on screen\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"prune entries older than the specified time\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"expire-unreachable\00", align 1
@.str.16 = private unnamed_addr constant [90 x i8] c"prune entries older than <time> that are not reachable from the current tip of the branch\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"stale-fix\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"prune any reflog entries that point to broken commits\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"process the reflogs of all references\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"single-worktree\00", align 1
@.str.22 = private unnamed_addr constant [60 x i8] c"limits processing to reflogs from the current worktree only\00", align 1
@default_reflog_expire_unreachable = internal global i64 0, align 8
@default_reflog_expire = internal global i64 0, align 8
@save_commit_buffer = external global i32, align 4
@reflog_expire_usage = internal constant [2 x ptr] [ptr @.str.32, ptr null], align 16
@the_repository = external global ptr, align 8
@.str.23 = private unnamed_addr constant [29 x i8] c"Marking reachable objects...\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"%s points nowhere!\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"builtin/reflog.c\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"invalid timestamp '%s' given to '--%s'\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"gc\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"reflogexpire\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"reflogexpireunreachable\00", align 1
@reflog_expire_cfg_tail = internal global ptr null, align 8
@reflog_expire_cfg = internal global ptr null, align 8
@.str.31 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.32 = private unnamed_addr constant [211 x i8] c"git reflog expire [--expire=<time>] [--expire-unreachable=<time>]\0A                  [--rewrite] [--updateref] [--stale-fix]\0A                  [--dry-run | -n] [--verbose] [--all [--single-worktree] | <refs>...]\00", align 1
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.collect_reflog.newref = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.34 = private unnamed_addr constant [11 x i8] c"refs/stash\00", align 1
@reflog_delete_usage = internal constant [2 x ptr] [ptr @.str.36, ptr null], align 16
@.str.35 = private unnamed_addr constant [30 x i8] c"no reflog specified to delete\00", align 1
@.str.36 = private unnamed_addr constant [114 x i8] c"git reflog delete [--rewrite] [--updateref]\0A                  [--dry-run | -n] [--verbose] <ref>@{<specifier>}...\00", align 1
@reflog_exists_usage = internal constant [2 x ptr] [ptr @.str.38, ptr null], align 16
@.str.37 = private unnamed_addr constant [23 x i8] c"invalid ref format: %s\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"git reflog exists <ref>\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_reflog(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %fn = alloca ptr, align 8
  %options = alloca [5 x %struct.option], align 16
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr null, ptr %fn, align 8
  %arrayinit.begin = getelementptr inbounds [5 x %struct.option], ptr %options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 4, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 0, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  store ptr %fn, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr null, ptr %help, align 8
  %flags = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 0, ptr %flags, align 8
  %callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 7
  store ptr null, ptr %callback, align 8
  %defval = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 8
  store i64 0, ptr %defval, align 8
  %ll_callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 9
  store ptr null, ptr %ll_callback, align 8
  %extra = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 10
  store i64 0, ptr %extra, align 8
  %subcommand_fn = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 11
  store ptr @cmd_reflog_show, ptr %subcommand_fn, align 8
  %arrayinit.element = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i64 1
  %type1 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 4, ptr %type1, align 8
  %short_name2 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 0, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr @.str.1, ptr %long_name3, align 8
  %value4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  store ptr %fn, ptr %value4, align 8
  %argh5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr null, ptr %argh5, align 8
  %help6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr null, ptr %help6, align 8
  %flags7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 0, ptr %flags7, align 8
  %callback8 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 7
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 8
  store i64 0, ptr %defval9, align 8
  %ll_callback10 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 9
  store ptr null, ptr %ll_callback10, align 8
  %extra11 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 10
  store i64 0, ptr %extra11, align 8
  %subcommand_fn12 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 11
  store ptr @cmd_reflog_expire, ptr %subcommand_fn12, align 8
  %arrayinit.element13 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i64 1
  %type14 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 0
  store i32 4, ptr %type14, align 8
  %short_name15 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 1
  store i32 0, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 2
  store ptr @.str.2, ptr %long_name16, align 8
  %value17 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 3
  store ptr %fn, ptr %value17, align 8
  %argh18 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 4
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 5
  store ptr null, ptr %help19, align 8
  %flags20 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 6
  store i32 0, ptr %flags20, align 8
  %callback21 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 7
  store ptr null, ptr %callback21, align 8
  %defval22 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 8
  store i64 0, ptr %defval22, align 8
  %ll_callback23 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 9
  store ptr null, ptr %ll_callback23, align 8
  %extra24 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 10
  store i64 0, ptr %extra24, align 8
  %subcommand_fn25 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 11
  store ptr @cmd_reflog_delete, ptr %subcommand_fn25, align 8
  %arrayinit.element26 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i64 1
  %type27 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 0
  store i32 4, ptr %type27, align 8
  %short_name28 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 1
  store i32 0, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 2
  store ptr @.str.3, ptr %long_name29, align 8
  %value30 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 3
  store ptr %fn, ptr %value30, align 8
  %argh31 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 4
  store ptr null, ptr %argh31, align 8
  %help32 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 5
  store ptr null, ptr %help32, align 8
  %flags33 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 6
  store i32 0, ptr %flags33, align 8
  %callback34 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 7
  store ptr null, ptr %callback34, align 8
  %defval35 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 8
  store i64 0, ptr %defval35, align 8
  %ll_callback36 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 9
  store ptr null, ptr %ll_callback36, align 8
  %extra37 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 10
  store i64 0, ptr %extra37, align 8
  %subcommand_fn38 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 11
  store ptr @cmd_reflog_exists, ptr %subcommand_fn38, align 8
  %arrayinit.element39 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element39, i8 0, i64 88, i1 false)
  %type40 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 0
  store i32 0, ptr %type40, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [5 x %struct.option], ptr %options, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay, ptr noundef @reflog_usage, i32 noundef 141)
  store i32 %call, ptr %argc.addr, align 4
  %3 = load ptr, ptr %fn, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %fn, align 8
  %5 = load i32, ptr %argc.addr, align 4
  %sub = sub nsw i32 %5, 1
  %6 = load ptr, ptr %argv.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 1
  %7 = load ptr, ptr %prefix.addr, align 8
  %call52 = call i32 %4(i32 noundef %sub, ptr noundef %add.ptr, ptr noundef %7)
  store i32 %call52, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %8 = load i32, ptr %argc.addr, align 4
  %9 = load ptr, ptr %argv.addr, align 8
  %10 = load ptr, ptr %prefix.addr, align 8
  %call53 = call i32 @cmd_log_reflog(i32 noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %call53, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_reflog_show(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %options = alloca [1 x %struct.option], align 16
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %options, i8 0, i64 88, i1 false)
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.option], ptr %options, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay, ptr noundef @reflog_show_usage, i32 noundef 13)
  %3 = load i32, ptr %argc.addr, align 4
  %4 = load ptr, ptr %argv.addr, align 8
  %5 = load ptr, ptr %prefix.addr, align 8
  %call1 = call i32 @cmd_log_reflog(i32 noundef %3, ptr noundef %4, ptr noundef %5)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_reflog_expire(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %cmd = alloca %struct.cmd_reflog_expire_cb, align 8
  %now = alloca i64, align 8
  %i = alloca i32, align 4
  %status = alloca i32, align 4
  %do_all = alloca i32, align 4
  %single_worktree = alloca i32, align 4
  %flags = alloca i32, align 4
  %verbose = alloca i32, align 4
  %should_prune_fn = alloca ptr, align 8
  %options = alloca [10 x %struct.option], align 16
  %revs = alloca %struct.rev_info, align 8
  %collected = alloca %struct.worktree_reflogs, align 8
  %item = alloca ptr, align 8
  %worktrees = alloca ptr, align 8
  %p = alloca ptr, align 8
  %cb = alloca %struct.expire_reflog_policy_cb, align 8
  %ref = alloca ptr, align 8
  %cb172 = alloca %struct.expire_reflog_policy_cb, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %cmd, i8 0, i64 32, i1 false)
  %call = call i64 @git_time(ptr noundef null)
  store i64 %call, ptr %now, align 8
  store i32 0, ptr %single_worktree, align 4
  store i32 0, ptr %flags, align 4
  store i32 0, ptr %verbose, align 4
  store ptr @should_expire_reflog_ent, ptr %should_prune_fn, align 8
  %arrayinit.begin = getelementptr inbounds [10 x %struct.option], ptr %options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 5, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 110, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str.5, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  store ptr %flags, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.6, ptr %help, align 8
  %flags1 = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 2, ptr %flags1, align 8
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
  %type2 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 5, ptr %type2, align 8
  %short_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 0, ptr %short_name3, align 4
  %long_name4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr @.str.7, ptr %long_name4, align 8
  %value5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  store ptr %flags, ptr %value5, align 8
  %argh6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr null, ptr %argh6, align 8
  %help7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.8, ptr %help7, align 8
  %flags8 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 2, ptr %flags8, align 8
  %callback9 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 7
  store ptr null, ptr %callback9, align 8
  %defval10 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 8
  store i64 4, ptr %defval10, align 8
  %ll_callback11 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 9
  store ptr null, ptr %ll_callback11, align 8
  %extra12 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 10
  store i64 0, ptr %extra12, align 8
  %subcommand_fn13 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 11
  store ptr null, ptr %subcommand_fn13, align 8
  %arrayinit.element14 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i64 1
  %type15 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 0
  store i32 5, ptr %type15, align 8
  %short_name16 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 1
  store i32 0, ptr %short_name16, align 4
  %long_name17 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 2
  store ptr @.str.9, ptr %long_name17, align 8
  %value18 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 3
  store ptr %flags, ptr %value18, align 8
  %argh19 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 4
  store ptr null, ptr %argh19, align 8
  %help20 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 5
  store ptr @.str.10, ptr %help20, align 8
  %flags21 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 6
  store i32 2, ptr %flags21, align 8
  %callback22 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 7
  store ptr null, ptr %callback22, align 8
  %defval23 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 8
  store i64 2, ptr %defval23, align 8
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
  store i32 0, ptr %short_name29, align 4
  %long_name30 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 2
  store ptr @.str.11, ptr %long_name30, align 8
  %value31 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 3
  store ptr %verbose, ptr %value31, align 8
  %argh32 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 4
  store ptr null, ptr %argh32, align 8
  %help33 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 5
  store ptr @.str.12, ptr %help33, align 8
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
  store i32 13, ptr %type41, align 8
  %short_name42 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 1
  store i32 0, ptr %short_name42, align 4
  %long_name43 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 2
  store ptr @.str.1, ptr %long_name43, align 8
  %value44 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 3
  store ptr %cmd, ptr %value44, align 8
  %argh45 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 4
  store ptr @.str.13, ptr %argh45, align 8
  %help46 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 5
  store ptr @.str.14, ptr %help46, align 8
  %flags47 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 6
  store i32 4, ptr %flags47, align 8
  %callback48 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 7
  store ptr @expire_total_callback, ptr %callback48, align 8
  %defval49 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 8
  store i64 0, ptr %defval49, align 8
  %ll_callback50 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 9
  store ptr null, ptr %ll_callback50, align 8
  %extra51 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 10
  store i64 0, ptr %extra51, align 8
  %subcommand_fn52 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 11
  store ptr null, ptr %subcommand_fn52, align 8
  %arrayinit.element53 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i64 1
  %type54 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 0
  store i32 13, ptr %type54, align 8
  %short_name55 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 1
  store i32 0, ptr %short_name55, align 4
  %long_name56 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 2
  store ptr @.str.15, ptr %long_name56, align 8
  %value57 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 3
  store ptr %cmd, ptr %value57, align 8
  %argh58 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 4
  store ptr @.str.13, ptr %argh58, align 8
  %help59 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 5
  store ptr @.str.16, ptr %help59, align 8
  %flags60 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 6
  store i32 4, ptr %flags60, align 8
  %callback61 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 7
  store ptr @expire_unreachable_callback, ptr %callback61, align 8
  %defval62 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 8
  store i64 0, ptr %defval62, align 8
  %ll_callback63 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 9
  store ptr null, ptr %ll_callback63, align 8
  %extra64 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 10
  store i64 0, ptr %extra64, align 8
  %subcommand_fn65 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 11
  store ptr null, ptr %subcommand_fn65, align 8
  %arrayinit.element66 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i64 1
  %type67 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 0
  store i32 9, ptr %type67, align 8
  %short_name68 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 1
  store i32 0, ptr %short_name68, align 4
  %long_name69 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 2
  store ptr @.str.17, ptr %long_name69, align 8
  %value70 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 3
  %stalefix = getelementptr inbounds %struct.cmd_reflog_expire_cb, ptr %cmd, i32 0, i32 0
  store ptr %stalefix, ptr %value70, align 8
  %argh71 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 4
  store ptr null, ptr %argh71, align 8
  %help72 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 5
  store ptr @.str.18, ptr %help72, align 8
  %flags73 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 6
  store i32 2, ptr %flags73, align 8
  %callback74 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 7
  store ptr null, ptr %callback74, align 8
  %defval75 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 8
  store i64 1, ptr %defval75, align 8
  %ll_callback76 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 9
  store ptr null, ptr %ll_callback76, align 8
  %extra77 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 10
  store i64 0, ptr %extra77, align 8
  %subcommand_fn78 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 11
  store ptr null, ptr %subcommand_fn78, align 8
  %arrayinit.element79 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i64 1
  %type80 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 0
  store i32 9, ptr %type80, align 8
  %short_name81 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 1
  store i32 0, ptr %short_name81, align 4
  %long_name82 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 2
  store ptr @.str.19, ptr %long_name82, align 8
  %value83 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 3
  store ptr %do_all, ptr %value83, align 8
  %argh84 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 4
  store ptr null, ptr %argh84, align 8
  %help85 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 5
  store ptr @.str.20, ptr %help85, align 8
  %flags86 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 6
  store i32 2, ptr %flags86, align 8
  %callback87 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 7
  store ptr null, ptr %callback87, align 8
  %defval88 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 8
  store i64 1, ptr %defval88, align 8
  %ll_callback89 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 9
  store ptr null, ptr %ll_callback89, align 8
  %extra90 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 10
  store i64 0, ptr %extra90, align 8
  %subcommand_fn91 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 11
  store ptr null, ptr %subcommand_fn91, align 8
  %arrayinit.element92 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i64 1
  %type93 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 0
  store i32 9, ptr %type93, align 8
  %short_name94 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 1
  store i32 0, ptr %short_name94, align 4
  %long_name95 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 2
  store ptr @.str.21, ptr %long_name95, align 8
  %value96 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 3
  store ptr %single_worktree, ptr %value96, align 8
  %argh97 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 4
  store ptr null, ptr %argh97, align 8
  %help98 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 5
  store ptr @.str.22, ptr %help98, align 8
  %flags99 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 6
  store i32 2, ptr %flags99, align 8
  %callback100 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 7
  store ptr null, ptr %callback100, align 8
  %defval101 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 8
  store i64 1, ptr %defval101, align 8
  %ll_callback102 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 9
  store ptr null, ptr %ll_callback102, align 8
  %extra103 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 10
  store i64 0, ptr %extra103, align 8
  %subcommand_fn104 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 11
  store ptr null, ptr %subcommand_fn104, align 8
  %arrayinit.element105 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element105, i8 0, i64 88, i1 false)
  %type106 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 0
  store i32 0, ptr %type106, align 8
  %0 = load i64, ptr %now, align 8
  %sub = sub i64 %0, 2592000
  store i64 %sub, ptr @default_reflog_expire_unreachable, align 8
  %1 = load i64, ptr %now, align 8
  %sub118 = sub i64 %1, 7776000
  store i64 %sub118, ptr @default_reflog_expire, align 8
  call void @git_config(ptr noundef @reflog_expire_config, ptr noundef null)
  store i32 0, ptr @save_commit_buffer, align 4
  store i32 0, ptr %status, align 4
  store i32 0, ptr %do_all, align 4
  %explicit_expiry = getelementptr inbounds %struct.cmd_reflog_expire_cb, ptr %cmd, i32 0, i32 1
  store i32 0, ptr %explicit_expiry, align 4
  %2 = load i64, ptr @default_reflog_expire, align 8
  %expire_total = getelementptr inbounds %struct.cmd_reflog_expire_cb, ptr %cmd, i32 0, i32 2
  store i64 %2, ptr %expire_total, align 8
  %3 = load i64, ptr @default_reflog_expire_unreachable, align 8
  %expire_unreachable = getelementptr inbounds %struct.cmd_reflog_expire_cb, ptr %cmd, i32 0, i32 3
  store i64 %3, ptr %expire_unreachable, align 8
  %4 = load i32, ptr %argc.addr, align 4
  %5 = load ptr, ptr %argv.addr, align 8
  %6 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [10 x %struct.option], ptr %options, i64 0, i64 0
  %call119 = call i32 @parse_options(i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %arraydecay, ptr noundef @reflog_expire_usage, i32 noundef 0)
  store i32 %call119, ptr %argc.addr, align 4
  %7 = load i32, ptr %verbose, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @should_expire_reflog_ent_verbose, ptr %should_prune_fn, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %stalefix120 = getelementptr inbounds %struct.cmd_reflog_expire_cb, ptr %cmd, i32 0, i32 0
  %8 = load i32, ptr %stalefix120, align 8
  %tobool121 = icmp ne i32 %8, 0
  br i1 %tobool121, label %if.then122, label %if.end138

if.then122:                                       ; preds = %if.end
  %9 = load ptr, ptr @the_repository, align 8
  %10 = load ptr, ptr %prefix.addr, align 8
  call void @repo_init_revisions(ptr noundef %9, ptr noundef %revs, ptr noundef %10)
  %do_not_die_on_missing_objects = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 14
  %bf.load = load i64, ptr %do_not_die_on_missing_objects, align 8
  %bf.clear = and i64 %bf.load, -4398046511105
  %bf.set = or i64 %bf.clear, 4398046511104
  store i64 %bf.set, ptr %do_not_die_on_missing_objects, align 8
  %ignore_missing = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 14
  %bf.load123 = load i64, ptr %ignore_missing, align 8
  %bf.clear124 = and i64 %bf.load123, -2
  %bf.set125 = or i64 %bf.clear124, 1
  store i64 %bf.set125, ptr %ignore_missing, align 8
  %ignore_missing_links = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 14
  %bf.load126 = load i64, ptr %ignore_missing_links, align 8
  %bf.clear127 = and i64 %bf.load126, -3
  %bf.set128 = or i64 %bf.clear127, 2
  store i64 %bf.set128, ptr %ignore_missing_links, align 8
  %11 = load i32, ptr %verbose, align 4
  %tobool129 = icmp ne i32 %11, 0
  br i1 %tobool129, label %if.then130, label %if.end133

if.then130:                                       ; preds = %if.then122
  %call131 = call ptr @_(ptr noundef @.str.23)
  %call132 = call i32 (ptr, ...) @printf(ptr noundef %call131)
  br label %if.end133

if.end133:                                        ; preds = %if.then130, %if.then122
  call void @mark_reachable_objects(ptr noundef %revs, i32 noundef 0, i64 noundef 0, ptr noundef null)
  call void @release_revisions(ptr noundef %revs)
  %12 = load i32, ptr %verbose, align 4
  %tobool134 = icmp ne i32 %12, 0
  br i1 %tobool134, label %if.then135, label %if.end137

if.then135:                                       ; preds = %if.end133
  %call136 = call i32 @putchar(i32 noundef 10)
  br label %if.end137

if.end137:                                        ; preds = %if.then135, %if.end133
  br label %if.end138

if.end138:                                        ; preds = %if.end137, %if.end
  %13 = load i32, ptr %do_all, align 4
  %tobool139 = icmp ne i32 %13, 0
  br i1 %tobool139, label %if.then140, label %if.end168

if.then140:                                       ; preds = %if.end138
  call void @llvm.memset.p0.i64(ptr align 8 %collected, i8 0, i64 48, i1 false)
  %14 = getelementptr inbounds %struct.worktree_reflogs, ptr %collected, i32 0, i32 1
  %15 = getelementptr inbounds %struct.string_list, ptr %14, i32 0, i32 3
  store i8 1, ptr %15, align 8
  %call141 = call ptr @get_worktrees()
  store ptr %call141, ptr %worktrees, align 8
  %16 = load ptr, ptr %worktrees, align 8
  store ptr %16, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then140
  %17 = load ptr, ptr %p, align 8
  %18 = load ptr, ptr %17, align 8
  %tobool142 = icmp ne ptr %18, null
  br i1 %tobool142, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load i32, ptr %single_worktree, align 4
  %tobool143 = icmp ne i32 %19, 0
  br i1 %tobool143, label %land.lhs.true, label %if.end146

land.lhs.true:                                    ; preds = %for.body
  %20 = load ptr, ptr %p, align 8
  %21 = load ptr, ptr %20, align 8
  %is_current = getelementptr inbounds %struct.worktree, ptr %21, i32 0, i32 8
  %22 = load i32, ptr %is_current, align 4
  %tobool144 = icmp ne i32 %22, 0
  br i1 %tobool144, label %if.end146, label %if.then145

if.then145:                                       ; preds = %land.lhs.true
  br label %for.inc

if.end146:                                        ; preds = %land.lhs.true, %for.body
  %23 = load ptr, ptr %p, align 8
  %24 = load ptr, ptr %23, align 8
  %worktree = getelementptr inbounds %struct.worktree_reflogs, ptr %collected, i32 0, i32 0
  store ptr %24, ptr %worktree, align 8
  %25 = load ptr, ptr %p, align 8
  %26 = load ptr, ptr %25, align 8
  %call147 = call ptr @get_worktree_ref_store(ptr noundef %26)
  %call148 = call i32 @refs_for_each_reflog(ptr noundef %call147, ptr noundef @collect_reflog, ptr noundef %collected)
  br label %for.inc

for.inc:                                          ; preds = %if.end146, %if.then145
  %27 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %27, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %28 = load ptr, ptr %worktrees, align 8
  call void @free_worktrees(ptr noundef %28)
  %reflogs = getelementptr inbounds %struct.worktree_reflogs, ptr %collected, i32 0, i32 1
  %items = getelementptr inbounds %struct.string_list, ptr %reflogs, i32 0, i32 0
  %29 = load ptr, ptr %items, align 8
  store ptr %29, ptr %item, align 8
  br label %for.cond149

for.cond149:                                      ; preds = %for.inc164, %for.end
  %30 = load ptr, ptr %item, align 8
  %tobool150 = icmp ne ptr %30, null
  br i1 %tobool150, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond149
  %31 = load ptr, ptr %item, align 8
  %reflogs151 = getelementptr inbounds %struct.worktree_reflogs, ptr %collected, i32 0, i32 1
  %items152 = getelementptr inbounds %struct.string_list, ptr %reflogs151, i32 0, i32 0
  %32 = load ptr, ptr %items152, align 8
  %reflogs153 = getelementptr inbounds %struct.worktree_reflogs, ptr %collected, i32 0, i32 1
  %nr = getelementptr inbounds %struct.string_list, ptr %reflogs153, i32 0, i32 1
  %33 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %32, i64 %33
  %cmp = icmp ult ptr %31, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond149
  %34 = phi i1 [ false, %for.cond149 ], [ %cmp, %land.rhs ]
  br i1 %34, label %for.body154, label %for.end166

for.body154:                                      ; preds = %land.end
  %unreachable_expire_kind = getelementptr inbounds %struct.expire_reflog_policy_cb, ptr %cb, i32 0, i32 0
  store i32 0, ptr %unreachable_expire_kind, align 8
  %mark_list = getelementptr inbounds %struct.expire_reflog_policy_cb, ptr %cb, i32 0, i32 1
  store ptr null, ptr %mark_list, align 8
  %mark_limit = getelementptr inbounds %struct.expire_reflog_policy_cb, ptr %cb, i32 0, i32 2
  store i64 0, ptr %mark_limit, align 8
  %cmd155 = getelementptr inbounds %struct.expire_reflog_policy_cb, ptr %cb, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cmd155, ptr align 8 %cmd, i64 32, i1 false)
  %tip_commit = getelementptr inbounds %struct.expire_reflog_policy_cb, ptr %cb, i32 0, i32 4
  store ptr null, ptr %tip_commit, align 8
  %tips = getelementptr inbounds %struct.expire_reflog_policy_cb, ptr %cb, i32 0, i32 5
  store ptr null, ptr %tips, align 8
  %dry_run = getelementptr inbounds %struct.expire_reflog_policy_cb, ptr %cb, i32 0, i32 6
  %35 = load i32, ptr %flags, align 4
  %and = and i32 %35, 1
  %tobool156 = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool156, true
  %lnot157 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot157 to i32
  %36 = trunc i32 %lnot.ext to i8
  %bf.load158 = load i8, ptr %dry_run, align 8
  %bf.value = and i8 %36, 1
  %bf.clear159 = and i8 %bf.load158, -2
  %bf.set160 = or i8 %bf.clear159, %bf.value
  store i8 %bf.set160, ptr %dry_run, align 8
  %cmd161 = getelementptr inbounds %struct.expire_reflog_policy_cb, ptr %cb, i32 0, i32 3
  %37 = load ptr, ptr %item, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %string, align 8
  call void @set_reflog_expiry_param(ptr noundef %cmd161, ptr noundef %38)
  %39 = load ptr, ptr %item, align 8
  %string162 = getelementptr inbounds %struct.string_list_item, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %string162, align 8
  %41 = load i32, ptr %flags, align 4
  %42 = load ptr, ptr %should_prune_fn, align 8
  %call163 = call i32 @reflog_expire(ptr noundef %40, i32 noundef %41, ptr noundef @reflog_expiry_prepare, ptr noundef %42, ptr noundef @reflog_expiry_cleanup, ptr noundef %cb)
  %43 = load i32, ptr %status, align 4
  %or = or i32 %43, %call163
  store i32 %or, ptr %status, align 4
  br label %for.inc164

for.inc164:                                       ; preds = %for.body154
  %44 = load ptr, ptr %item, align 8
  %incdec.ptr165 = getelementptr inbounds %struct.string_list_item, ptr %44, i32 1
  store ptr %incdec.ptr165, ptr %item, align 8
  br label %for.cond149, !llvm.loop !7

for.end166:                                       ; preds = %land.end
  %reflogs167 = getelementptr inbounds %struct.worktree_reflogs, ptr %collected, i32 0, i32 1
  call void @string_list_clear(ptr noundef %reflogs167, i32 noundef 0)
  br label %if.end168

if.end168:                                        ; preds = %for.end166, %if.end138
  store i32 0, ptr %i, align 4
  br label %for.cond169

for.cond169:                                      ; preds = %for.inc199, %if.end168
  %45 = load i32, ptr %i, align 4
  %46 = load i32, ptr %argc.addr, align 4
  %cmp170 = icmp slt i32 %45, %46
  br i1 %cmp170, label %for.body171, label %for.end200

for.body171:                                      ; preds = %for.cond169
  %unreachable_expire_kind173 = getelementptr inbounds %struct.expire_reflog_policy_cb, ptr %cb172, i32 0, i32 0
  store i32 0, ptr %unreachable_expire_kind173, align 8
  %mark_list174 = getelementptr inbounds %struct.expire_reflog_policy_cb, ptr %cb172, i32 0, i32 1
  store ptr null, ptr %mark_list174, align 8
  %mark_limit175 = getelementptr inbounds %struct.expire_reflog_policy_cb, ptr %cb172, i32 0, i32 2
  store i64 0, ptr %mark_limit175, align 8
  %cmd176 = getelementptr inbounds %struct.expire_reflog_policy_cb, ptr %cb172, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cmd176, ptr align 8 %cmd, i64 32, i1 false)
  %tip_commit177 = getelementptr inbounds %struct.expire_reflog_policy_cb, ptr %cb172, i32 0, i32 4
  store ptr null, ptr %tip_commit177, align 8
  %tips178 = getelementptr inbounds %struct.expire_reflog_policy_cb, ptr %cb172, i32 0, i32 5
  store ptr null, ptr %tips178, align 8
  %dry_run179 = getelementptr inbounds %struct.expire_reflog_policy_cb, ptr %cb172, i32 0, i32 6
  %bf.load180 = load i8, ptr %dry_run179, align 8
  %bf.clear181 = and i8 %bf.load180, -2
  %bf.set182 = or i8 %bf.clear181, 0
  store i8 %bf.set182, ptr %dry_run179, align 8
  %47 = load ptr, ptr %argv.addr, align 8
  %48 = load i32, ptr %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %47, i64 %idxprom
  %49 = load ptr, ptr %arrayidx, align 8
  %50 = load ptr, ptr %argv.addr, align 8
  %51 = load i32, ptr %i, align 4
  %idxprom183 = sext i32 %51 to i64
  %arrayidx184 = getelementptr inbounds ptr, ptr %50, i64 %idxprom183
  %52 = load ptr, ptr %arrayidx184, align 8
  %call185 = call i64 @strlen(ptr noundef %52) #7
  %conv = trunc i64 %call185 to i32
  %call186 = call i32 @dwim_log(ptr noundef %49, i32 noundef %conv, ptr noundef null, ptr noundef %ref)
  %tobool187 = icmp ne i32 %call186, 0
  br i1 %tobool187, label %if.end195, label %if.then188

if.then188:                                       ; preds = %for.body171
  %call189 = call ptr @_(ptr noundef @.str.24)
  %53 = load ptr, ptr %argv.addr, align 8
  %54 = load i32, ptr %i, align 4
  %idxprom190 = sext i32 %54 to i64
  %arrayidx191 = getelementptr inbounds ptr, ptr %53, i64 %idxprom190
  %55 = load ptr, ptr %arrayidx191, align 8
  %call192 = call i32 (ptr, ...) @error(ptr noundef %call189, ptr noundef %55)
  %call193 = call i32 @const_error()
  %56 = load i32, ptr %status, align 4
  %or194 = or i32 %56, %call193
  store i32 %or194, ptr %status, align 4
  br label %for.inc199

if.end195:                                        ; preds = %for.body171
  %cmd196 = getelementptr inbounds %struct.expire_reflog_policy_cb, ptr %cb172, i32 0, i32 3
  %57 = load ptr, ptr %ref, align 8
  call void @set_reflog_expiry_param(ptr noundef %cmd196, ptr noundef %57)
  %58 = load ptr, ptr %ref, align 8
  %59 = load i32, ptr %flags, align 4
  %60 = load ptr, ptr %should_prune_fn, align 8
  %call197 = call i32 @reflog_expire(ptr noundef %58, i32 noundef %59, ptr noundef @reflog_expiry_prepare, ptr noundef %60, ptr noundef @reflog_expiry_cleanup, ptr noundef %cb172)
  %61 = load i32, ptr %status, align 4
  %or198 = or i32 %61, %call197
  store i32 %or198, ptr %status, align 4
  %62 = load ptr, ptr %ref, align 8
  call void @free(ptr noundef %62) #8
  br label %for.inc199

for.inc199:                                       ; preds = %if.end195, %if.then188
  %63 = load i32, ptr %i, align 4
  %inc = add nsw i32 %63, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond169, !llvm.loop !8

for.end200:                                       ; preds = %for.cond169
  %64 = load i32, ptr %status, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_reflog_delete(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %status = alloca i32, align 4
  %flags = alloca i32, align 4
  %verbose = alloca i32, align 4
  %options = alloca [5 x %struct.option], align 16
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 0, ptr %status, align 4
  store i32 0, ptr %flags, align 4
  store i32 0, ptr %verbose, align 4
  %arrayinit.begin = getelementptr inbounds [5 x %struct.option], ptr %options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 5, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 110, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str.5, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  store ptr %flags, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.6, ptr %help, align 8
  %flags1 = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 2, ptr %flags1, align 8
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
  %type2 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 5, ptr %type2, align 8
  %short_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 0, ptr %short_name3, align 4
  %long_name4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr @.str.7, ptr %long_name4, align 8
  %value5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  store ptr %flags, ptr %value5, align 8
  %argh6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr null, ptr %argh6, align 8
  %help7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.8, ptr %help7, align 8
  %flags8 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 2, ptr %flags8, align 8
  %callback9 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 7
  store ptr null, ptr %callback9, align 8
  %defval10 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 8
  store i64 4, ptr %defval10, align 8
  %ll_callback11 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 9
  store ptr null, ptr %ll_callback11, align 8
  %extra12 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 10
  store i64 0, ptr %extra12, align 8
  %subcommand_fn13 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 11
  store ptr null, ptr %subcommand_fn13, align 8
  %arrayinit.element14 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i64 1
  %type15 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 0
  store i32 5, ptr %type15, align 8
  %short_name16 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 1
  store i32 0, ptr %short_name16, align 4
  %long_name17 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 2
  store ptr @.str.9, ptr %long_name17, align 8
  %value18 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 3
  store ptr %flags, ptr %value18, align 8
  %argh19 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 4
  store ptr null, ptr %argh19, align 8
  %help20 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 5
  store ptr @.str.10, ptr %help20, align 8
  %flags21 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 6
  store i32 2, ptr %flags21, align 8
  %callback22 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 7
  store ptr null, ptr %callback22, align 8
  %defval23 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 8
  store i64 2, ptr %defval23, align 8
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
  store i32 0, ptr %short_name29, align 4
  %long_name30 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 2
  store ptr @.str.11, ptr %long_name30, align 8
  %value31 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 3
  store ptr %verbose, ptr %value31, align 8
  %argh32 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 4
  store ptr null, ptr %argh32, align 8
  %help33 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 5
  store ptr @.str.12, ptr %help33, align 8
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
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element40, i8 0, i64 88, i1 false)
  %type41 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 0
  store i32 0, ptr %type41, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [5 x %struct.option], ptr %options, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay, ptr noundef @reflog_delete_usage, i32 noundef 0)
  store i32 %call, ptr %argc.addr, align 4
  %3 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %3, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call53 = call ptr @_(ptr noundef @.str.35)
  %call54 = call i32 (ptr, ...) @error(ptr noundef %call53)
  %call55 = call i32 @const_error()
  store i32 %call55, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %argc.addr, align 4
  %cmp56 = icmp slt i32 %4, %5
  br i1 %cmp56, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %argv.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  %9 = load i32, ptr %flags, align 4
  %10 = load i32, ptr %verbose, align 4
  %call57 = call i32 @reflog_delete(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  %11 = load i32, ptr %status, align 4
  %or = or i32 %11, %call57
  store i32 %or, ptr %status, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %13 = load i32, ptr %status, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_reflog_exists(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %options = alloca [1 x %struct.option], align 16
  %refname = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %options, i8 0, i64 88, i1 false)
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.option], ptr %options, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay, ptr noundef @reflog_exists_usage, i32 noundef 0)
  store i32 %call, ptr %argc.addr, align 4
  %3 = load i32, ptr %argc.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %arraydecay1 = getelementptr inbounds [1 x %struct.option], ptr %options, i64 0, i64 0
  call void @usage_with_options(ptr noundef @reflog_exists_usage, ptr noundef %arraydecay1) #9
  unreachable

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %refname, align 8
  %6 = load ptr, ptr %refname, align 8
  %call2 = call i32 @check_refname_format(ptr noundef %6, i32 noundef 1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @_(ptr noundef @.str.37)
  %7 = load ptr, ptr %refname, align 8
  call void (ptr, ...) @die(ptr noundef %call5, ptr noundef %7) #9
  unreachable

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %refname, align 8
  %call7 = call i32 @reflog_exists(ptr noundef %8)
  %tobool8 = icmp ne i32 %call7, 0
  %lnot = xor i1 %tobool8, true
  %lnot.ext = zext i1 %lnot to i32
  ret i32 %lnot.ext
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @cmd_log_reflog(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @git_time(ptr noundef %tloc) #0 {
entry:
  %tloc.addr = alloca ptr, align 8
  %tv = alloca %struct.timeval, align 8
  store ptr %tloc, ptr %tloc.addr, align 8
  %call = call i32 @gettimeofday(ptr noundef %tv, ptr noundef null) #8
  %0 = load ptr, ptr %tloc.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %1 = load i64, ptr %tv_sec, align 8
  %2 = load ptr, ptr %tloc.addr, align 8
  store i64 %1, ptr %2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tv_sec1 = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %3 = load i64, ptr %tv_sec1, align 8
  ret i64 %3
}

declare i32 @should_expire_reflog_ent(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @expire_total_callback(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %cmd = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %cmd, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.25, i32 noundef 219, ptr noundef @.str.26) #9
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %arg.addr, align 8
  %4 = load ptr, ptr %cmd, align 8
  %expire_total = getelementptr inbounds %struct.cmd_reflog_expire_cb, ptr %4, i32 0, i32 2
  %call = call i32 @parse_expiry_date(ptr noundef %3, ptr noundef %expire_total)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %do.end
  %call3 = call ptr @_(ptr noundef @.str.27)
  %5 = load ptr, ptr %arg.addr, align 8
  %6 = load ptr, ptr %opt.addr, align 8
  %long_name = getelementptr inbounds %struct.option, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %long_name, align 8
  call void (ptr, ...) @die(ptr noundef %call3, ptr noundef %5, ptr noundef %7) #9
  unreachable

if.end4:                                          ; preds = %do.end
  %8 = load ptr, ptr %cmd, align 8
  %explicit_expiry = getelementptr inbounds %struct.cmd_reflog_expire_cb, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %explicit_expiry, align 4
  %or = or i32 %9, 1
  store i32 %or, ptr %explicit_expiry, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @expire_unreachable_callback(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %cmd = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %cmd, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.25, i32 noundef 203, ptr noundef @.str.26) #9
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %arg.addr, align 8
  %4 = load ptr, ptr %cmd, align 8
  %expire_unreachable = getelementptr inbounds %struct.cmd_reflog_expire_cb, ptr %4, i32 0, i32 3
  %call = call i32 @parse_expiry_date(ptr noundef %3, ptr noundef %expire_unreachable)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %do.end
  %call3 = call ptr @_(ptr noundef @.str.27)
  %5 = load ptr, ptr %arg.addr, align 8
  %6 = load ptr, ptr %opt.addr, align 8
  %long_name = getelementptr inbounds %struct.option, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %long_name, align 8
  call void (ptr, ...) @die(ptr noundef %call3, ptr noundef %5, ptr noundef %7) #9
  unreachable

if.end4:                                          ; preds = %do.end
  %8 = load ptr, ptr %cmd, align 8
  %explicit_expiry = getelementptr inbounds %struct.cmd_reflog_expire_cb, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %explicit_expiry, align 4
  %or = or i32 %9, 2
  store i32 %or, ptr %explicit_expiry, align 4
  ret i32 0
}

declare void @git_config(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @reflog_expire_config(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %pattern = alloca ptr, align 8
  %key = alloca ptr, align 8
  %pattern_len = alloca i64, align 8
  %expire = alloca i64, align 8
  %slot = alloca i32, align 4
  %ent = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  %call = call i32 @parse_config_key(ptr noundef %0, ptr noundef @.str.28, ptr noundef %pattern, ptr noundef %pattern_len, ptr noundef %key)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %var.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load ptr, ptr %cb.addr, align 8
  %call1 = call i32 @git_default_config(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %key, align 8
  %call2 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.29) #7
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %slot, align 4
  %6 = load ptr, ptr %var.addr, align 8
  %7 = load ptr, ptr %value.addr, align 8
  %call4 = call i32 @git_config_expiry_date(ptr noundef %expire, ptr noundef %6, ptr noundef %7)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then3
  br label %if.end18

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %key, align 8
  %call8 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.30) #7
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.else15, label %if.then10

if.then10:                                        ; preds = %if.else
  store i32 2, ptr %slot, align 4
  %9 = load ptr, ptr %var.addr, align 8
  %10 = load ptr, ptr %value.addr, align 8
  %call11 = call i32 @git_config_expiry_date(ptr noundef %expire, ptr noundef %9, ptr noundef %10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then10
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then10
  br label %if.end17

if.else15:                                        ; preds = %if.else
  %11 = load ptr, ptr %var.addr, align 8
  %12 = load ptr, ptr %value.addr, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %14 = load ptr, ptr %cb.addr, align 8
  %call16 = call i32 @git_default_config(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %call16, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end14
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end7
  %15 = load ptr, ptr %pattern, align 8
  %tobool19 = icmp ne ptr %15, null
  br i1 %tobool19, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.end18
  %16 = load i32, ptr %slot, align 4
  switch i32 %16, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb21
  ]

sw.bb:                                            ; preds = %if.then20
  %17 = load i64, ptr %expire, align 8
  store i64 %17, ptr @default_reflog_expire, align 8
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.then20
  %18 = load i64, ptr %expire, align 8
  store i64 %18, ptr @default_reflog_expire_unreachable, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb21, %sw.bb, %if.then20
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end18
  %19 = load ptr, ptr %pattern, align 8
  %20 = load i64, ptr %pattern_len, align 8
  %call23 = call ptr @find_cfg_ent(ptr noundef %19, i64 noundef %20)
  store ptr %call23, ptr %ent, align 8
  %21 = load ptr, ptr %ent, align 8
  %tobool24 = icmp ne ptr %21, null
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end22
  store i32 -1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end22
  %22 = load i32, ptr %slot, align 4
  switch i32 %22, label %sw.epilog29 [
    i32 1, label %sw.bb27
    i32 2, label %sw.bb28
  ]

sw.bb27:                                          ; preds = %if.end26
  %23 = load i64, ptr %expire, align 8
  %24 = load ptr, ptr %ent, align 8
  %expire_total = getelementptr inbounds %struct.reflog_expire_cfg, ptr %24, i32 0, i32 1
  store i64 %23, ptr %expire_total, align 8
  br label %sw.epilog29

sw.bb28:                                          ; preds = %if.end26
  %25 = load i64, ptr %expire, align 8
  %26 = load ptr, ptr %ent, align 8
  %expire_unreachable = getelementptr inbounds %struct.reflog_expire_cfg, ptr %26, i32 0, i32 2
  store i64 %25, ptr %expire_unreachable, align 8
  br label %sw.epilog29

sw.epilog29:                                      ; preds = %sw.bb28, %sw.bb27, %if.end26
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog29, %if.then25, %sw.epilog, %if.else15, %if.then13, %if.then6, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

declare i32 @should_expire_reflog_ent_verbose(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

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
  store ptr @.str.33, ptr %retval, align 8
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

declare void @mark_reachable_objects(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare void @release_revisions(ptr noundef) #2

declare i32 @putchar(i32 noundef) #2

declare ptr @get_worktrees() #2

declare i32 @refs_for_each_reflog(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @get_worktree_ref_store(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @collect_reflog(ptr noundef %ref, ptr noundef %oid, i32 noundef %flags, ptr noundef %cb_data) #0 {
entry:
  %retval = alloca i32, align 4
  %ref.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %cb_data.addr = alloca ptr, align 8
  %cb = alloca ptr, align 8
  %worktree = alloca ptr, align 8
  %newref = alloca %struct.strbuf, align 8
  store ptr %ref, ptr %ref.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %cb_data.addr, align 8
  store ptr %0, ptr %cb, align 8
  %1 = load ptr, ptr %cb, align 8
  %worktree1 = getelementptr inbounds %struct.worktree_reflogs, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %worktree1, align 8
  store ptr %2, ptr %worktree, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %newref, ptr align 8 @__const.collect_reflog.newref, i64 24, i1 false)
  %3 = load ptr, ptr %worktree, align 8
  %is_current = getelementptr inbounds %struct.worktree, ptr %3, i32 0, i32 8
  %4 = load i32, ptr %is_current, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %ref.addr, align 8
  %call = call i32 @parse_worktree_ref(ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef null)
  %cmp = icmp eq i32 %call, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %worktree, align 8
  %7 = load ptr, ptr %ref.addr, align 8
  call void @strbuf_worktree_ref(ptr noundef %6, ptr noundef %newref, ptr noundef %7)
  %8 = load ptr, ptr %cb, align 8
  %reflogs = getelementptr inbounds %struct.worktree_reflogs, ptr %8, i32 0, i32 1
  %call2 = call ptr @strbuf_detach(ptr noundef %newref, ptr noundef null)
  %call3 = call ptr @string_list_append_nodup(ptr noundef %reflogs, ptr noundef %call2)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare void @free_worktrees(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @set_reflog_expiry_param(ptr noundef %cb, ptr noundef %ref) #0 {
entry:
  %cb.addr = alloca ptr, align 8
  %ref.addr = alloca ptr, align 8
  %ent = alloca ptr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %explicit_expiry = getelementptr inbounds %struct.cmd_reflog_expire_cb, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %explicit_expiry, align 4
  %cmp = icmp eq i32 %1, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end42

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @reflog_expire_cfg, align 8
  store ptr %2, ptr %ent, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load ptr, ptr %ent, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %ent, align 8
  %pattern = getelementptr inbounds %struct.reflog_expire_cfg, ptr %4, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x i8], ptr %pattern, i64 0, i64 0
  %5 = load ptr, ptr %ref.addr, align 8
  %call = call i32 @wildmatch(ptr noundef %arraydecay, ptr noundef %5, i32 noundef 0)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end14, label %if.then2

if.then2:                                         ; preds = %for.body
  %6 = load ptr, ptr %cb.addr, align 8
  %explicit_expiry3 = getelementptr inbounds %struct.cmd_reflog_expire_cb, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %explicit_expiry3, align 4
  %and = and i32 %7, 1
  %tobool4 = icmp ne i32 %and, 0
  br i1 %tobool4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.then2
  %8 = load ptr, ptr %ent, align 8
  %expire_total = getelementptr inbounds %struct.reflog_expire_cfg, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %expire_total, align 8
  %10 = load ptr, ptr %cb.addr, align 8
  %expire_total6 = getelementptr inbounds %struct.cmd_reflog_expire_cb, ptr %10, i32 0, i32 2
  store i64 %9, ptr %expire_total6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.then2
  %11 = load ptr, ptr %cb.addr, align 8
  %explicit_expiry8 = getelementptr inbounds %struct.cmd_reflog_expire_cb, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %explicit_expiry8, align 4
  %and9 = and i32 %12, 2
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end7
  %13 = load ptr, ptr %ent, align 8
  %expire_unreachable = getelementptr inbounds %struct.reflog_expire_cfg, ptr %13, i32 0, i32 2
  %14 = load i64, ptr %expire_unreachable, align 8
  %15 = load ptr, ptr %cb.addr, align 8
  %expire_unreachable12 = getelementptr inbounds %struct.cmd_reflog_expire_cb, ptr %15, i32 0, i32 3
  store i64 %14, ptr %expire_unreachable12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end7
  br label %if.end42

if.end14:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %16 = load ptr, ptr %ent, align 8
  %next = getelementptr inbounds %struct.reflog_expire_cfg, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %next, align 8
  store ptr %17, ptr %ent, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %ref.addr, align 8
  %call15 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.34) #7
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end30, label %if.then17

if.then17:                                        ; preds = %for.end
  %19 = load ptr, ptr %cb.addr, align 8
  %explicit_expiry18 = getelementptr inbounds %struct.cmd_reflog_expire_cb, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %explicit_expiry18, align 4
  %and19 = and i32 %20, 1
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.then17
  %21 = load ptr, ptr %cb.addr, align 8
  %expire_total22 = getelementptr inbounds %struct.cmd_reflog_expire_cb, ptr %21, i32 0, i32 2
  store i64 0, ptr %expire_total22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.then17
  %22 = load ptr, ptr %cb.addr, align 8
  %explicit_expiry24 = getelementptr inbounds %struct.cmd_reflog_expire_cb, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %explicit_expiry24, align 4
  %and25 = and i32 %23, 2
  %tobool26 = icmp ne i32 %and25, 0
  br i1 %tobool26, label %if.end29, label %if.then27

if.then27:                                        ; preds = %if.end23
  %24 = load ptr, ptr %cb.addr, align 8
  %expire_unreachable28 = getelementptr inbounds %struct.cmd_reflog_expire_cb, ptr %24, i32 0, i32 3
  store i64 0, ptr %expire_unreachable28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end23
  br label %if.end42

if.end30:                                         ; preds = %for.end
  %25 = load ptr, ptr %cb.addr, align 8
  %explicit_expiry31 = getelementptr inbounds %struct.cmd_reflog_expire_cb, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %explicit_expiry31, align 4
  %and32 = and i32 %26, 1
  %tobool33 = icmp ne i32 %and32, 0
  br i1 %tobool33, label %if.end36, label %if.then34

if.then34:                                        ; preds = %if.end30
  %27 = load i64, ptr @default_reflog_expire, align 8
  %28 = load ptr, ptr %cb.addr, align 8
  %expire_total35 = getelementptr inbounds %struct.cmd_reflog_expire_cb, ptr %28, i32 0, i32 2
  store i64 %27, ptr %expire_total35, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %if.end30
  %29 = load ptr, ptr %cb.addr, align 8
  %explicit_expiry37 = getelementptr inbounds %struct.cmd_reflog_expire_cb, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %explicit_expiry37, align 4
  %and38 = and i32 %30, 2
  %tobool39 = icmp ne i32 %and38, 0
  br i1 %tobool39, label %if.end42, label %if.then40

if.then40:                                        ; preds = %if.end36
  %31 = load i64, ptr @default_reflog_expire_unreachable, align 8
  %32 = load ptr, ptr %cb.addr, align 8
  %expire_unreachable41 = getelementptr inbounds %struct.cmd_reflog_expire_cb, ptr %32, i32 0, i32 3
  store i64 %31, ptr %expire_unreachable41, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %if.end36, %if.end29, %if.end13, %if.then
  ret void
}

declare i32 @reflog_expire(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @reflog_expiry_prepare(ptr noundef, ptr noundef, ptr noundef) #2

declare void @reflog_expiry_cleanup(ptr noundef) #2

declare void @string_list_clear(ptr noundef, i32 noundef) #2

declare i32 @dwim_log(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #5

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #6

declare i32 @parse_expiry_date(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

declare i32 @parse_config_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @git_config_expiry_date(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @find_cfg_ent(ptr noundef %pattern, i64 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ent = alloca ptr, align 8
  %flex_array_len_ = alloca i64, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr @reflog_expire_cfg_tail, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @reflog_expire_cfg, ptr @reflog_expire_cfg_tail, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @reflog_expire_cfg, align 8
  store ptr %1, ptr %ent, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load ptr, ptr %ent, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %ent, align 8
  %pattern2 = getelementptr inbounds %struct.reflog_expire_cfg, ptr %3, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x i8], ptr %pattern2, i64 0, i64 0
  %4 = load ptr, ptr %pattern.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %call = call i32 @strncmp(ptr noundef %arraydecay, ptr noundef %4, i64 noundef %5) #7
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %6 = load ptr, ptr %ent, align 8
  %pattern4 = getelementptr inbounds %struct.reflog_expire_cfg, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds [0 x i8], ptr %pattern4, i64 0, i64 %7
  %8 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %8 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %ent, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %10 = load ptr, ptr %ent, align 8
  %next = getelementptr inbounds %struct.reflog_expire_cfg, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %next, align 8
  store ptr %11, ptr %ent, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.end
  %12 = load i64, ptr %len.addr, align 8
  store i64 %12, ptr %flex_array_len_, align 8
  %13 = load i64, ptr %flex_array_len_, align 8
  %call8 = call i64 @st_add(i64 noundef 24, i64 noundef %13)
  %call9 = call i64 @st_add(i64 noundef %call8, i64 noundef 1)
  %call10 = call ptr @xcalloc(i64 noundef 1, i64 noundef %call9)
  store ptr %call10, ptr %ent, align 8
  %14 = load ptr, ptr %ent, align 8
  %pattern11 = getelementptr inbounds %struct.reflog_expire_cfg, ptr %14, i32 0, i32 3
  %arraydecay12 = getelementptr inbounds [0 x i8], ptr %pattern11, i64 0, i64 0
  %15 = load ptr, ptr %pattern.addr, align 8
  %16 = load i64, ptr %flex_array_len_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay12, ptr align 1 %15, i64 %16, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %17 = load ptr, ptr %ent, align 8
  %18 = load ptr, ptr @reflog_expire_cfg_tail, align 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %ent, align 8
  %next13 = getelementptr inbounds %struct.reflog_expire_cfg, ptr %19, i32 0, i32 0
  store ptr %next13, ptr @reflog_expire_cfg_tail, align 8
  %20 = load ptr, ptr %ent, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then6
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

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
  call void (ptr, ...) @die(ptr noundef @.str.31, i64 noundef %2, i64 noundef %3) #9
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %add = add i64 %4, %5
  ret i64 %add
}

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #5

declare i32 @parse_worktree_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @strbuf_worktree_ref(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #2

declare i32 @wildmatch(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @reflog_delete(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #6

declare i32 @check_refname_format(ptr noundef, i32 noundef) #2

declare i32 @reflog_exists(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
