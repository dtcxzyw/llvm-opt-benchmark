; ModuleID = 'bench/git/original/reflog.ll'
source_filename = "bench/git/original/reflog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.timeval = type { i64, i64 }
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
%struct.string_list_item = type { ptr, ptr }

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
@default_reflog_expire_unreachable = internal unnamed_addr global i64 0, align 8
@default_reflog_expire = internal unnamed_addr global i64 0, align 8
@save_commit_buffer = external local_unnamed_addr global i32, align 4
@reflog_expire_usage = internal constant [2 x ptr] [ptr @.str.32, ptr null], align 16
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [29 x i8] c"Marking reachable objects...\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"%s points nowhere!\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"builtin/reflog.c\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"invalid timestamp '%s' given to '--%s'\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"gc\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"reflogexpire\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"reflogexpireunreachable\00", align 1
@reflog_expire_cfg_tail = internal unnamed_addr global ptr null, align 8
@reflog_expire_cfg = internal global ptr null, align 8
@.str.31 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.32 = private unnamed_addr constant [211 x i8] c"git reflog expire [--expire=<time>] [--expire-unreachable=<time>]\0A                  [--rewrite] [--updateref] [--stale-fix]\0A                  [--dry-run | -n] [--verbose] [--all [--single-worktree] | <refs>...]\00", align 1
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
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
define dso_local i32 @cmd_reflog(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %fn = alloca ptr, align 8
  %options = alloca [5 x %struct.option], align 16
  store ptr null, ptr %fn, align 8
  store i32 4, ptr %options, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %options, i64 4
  store i32 0, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %options, i64 8
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %options, i64 16
  store ptr %fn, ptr %value, align 16
  %argh = getelementptr inbounds nuw i8, ptr %options, i64 24
  %callback = getelementptr inbounds nuw i8, ptr %options, i64 48
  %subcommand_fn = getelementptr inbounds nuw i8, ptr %options, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %argh, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %callback, i8 0, i64 32, i1 false)
  store ptr @cmd_reflog_show, ptr %subcommand_fn, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %options, i64 88
  store i32 4, ptr %arrayinit.element, align 8
  %short_name2 = getelementptr inbounds nuw i8, ptr %options, i64 92
  store i32 0, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds nuw i8, ptr %options, i64 96
  store ptr @.str.1, ptr %long_name3, align 16
  %value4 = getelementptr inbounds nuw i8, ptr %options, i64 104
  store ptr %fn, ptr %value4, align 8
  %argh5 = getelementptr inbounds nuw i8, ptr %options, i64 112
  %callback8 = getelementptr inbounds nuw i8, ptr %options, i64 136
  %subcommand_fn12 = getelementptr inbounds nuw i8, ptr %options, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %argh5, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %callback8, i8 0, i64 32, i1 false)
  store ptr @cmd_reflog_expire, ptr %subcommand_fn12, align 8
  %arrayinit.element13 = getelementptr inbounds nuw i8, ptr %options, i64 176
  store i32 4, ptr %arrayinit.element13, align 16
  %short_name15 = getelementptr inbounds nuw i8, ptr %options, i64 180
  store i32 0, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds nuw i8, ptr %options, i64 184
  store ptr @.str.2, ptr %long_name16, align 8
  %value17 = getelementptr inbounds nuw i8, ptr %options, i64 192
  store ptr %fn, ptr %value17, align 16
  %argh18 = getelementptr inbounds nuw i8, ptr %options, i64 200
  %callback21 = getelementptr inbounds nuw i8, ptr %options, i64 224
  %subcommand_fn25 = getelementptr inbounds nuw i8, ptr %options, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %argh18, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %callback21, i8 0, i64 32, i1 false)
  store ptr @cmd_reflog_delete, ptr %subcommand_fn25, align 16
  %arrayinit.element26 = getelementptr inbounds nuw i8, ptr %options, i64 264
  store i32 4, ptr %arrayinit.element26, align 8
  %short_name28 = getelementptr inbounds nuw i8, ptr %options, i64 268
  store i32 0, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds nuw i8, ptr %options, i64 272
  store ptr @.str.3, ptr %long_name29, align 16
  %value30 = getelementptr inbounds nuw i8, ptr %options, i64 280
  store ptr %fn, ptr %value30, align 8
  %argh31 = getelementptr inbounds nuw i8, ptr %options, i64 288
  %callback34 = getelementptr inbounds nuw i8, ptr %options, i64 312
  %subcommand_fn38 = getelementptr inbounds nuw i8, ptr %options, i64 344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %argh31, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %callback34, i8 0, i64 32, i1 false)
  store ptr @cmd_reflog_exists, ptr %subcommand_fn38, align 8
  %arrayinit.element39 = getelementptr inbounds nuw i8, ptr %options, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %arrayinit.element39, i8 0, i64 88, i1 false)
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %options, ptr noundef nonnull @reflog_usage, i32 noundef 141) #10
  %0 = load ptr, ptr %fn, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %sub = add nsw i32 %call, -1
  %add.ptr = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %call52 = call i32 %0(i32 noundef %sub, ptr noundef nonnull %add.ptr, ptr noundef %prefix) #10
  br label %return

if.else:                                          ; preds = %entry
  %call53 = call i32 @cmd_log_reflog(i32 noundef %call, ptr noundef %argv, ptr noundef %prefix) #10
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %call52, %if.then ], [ %call53, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_reflog_show(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %options = alloca [1 x %struct.option], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %options, i8 0, i64 88, i1 false)
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %options, ptr noundef nonnull @reflog_show_usage, i32 noundef 13) #10
  %call1 = call i32 @cmd_log_reflog(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #10
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_reflog_expire(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %tv.i = alloca %struct.timeval, align 8
  %cmd = alloca %struct.cmd_reflog_expire_cb, align 8
  %do_all = alloca i32, align 4
  %single_worktree = alloca i32, align 4
  %flags = alloca i32, align 4
  %verbose = alloca i32, align 4
  %options = alloca [10 x %struct.option], align 16
  %revs = alloca %struct.rev_info, align 8
  %collected = alloca %struct.worktree_reflogs, align 8
  %cb = alloca %struct.expire_reflog_policy_cb, align 8
  %ref = alloca ptr, align 8
  %cb172 = alloca %struct.expire_reflog_policy_cb, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %cmd, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i)
  %call.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i, ptr noundef null) #10
  %0 = load i64, ptr %tv.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i)
  store i32 0, ptr %single_worktree, align 4
  store i32 0, ptr %flags, align 4
  store i32 0, ptr %verbose, align 4
  store i32 5, ptr %options, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %options, i64 4
  store i32 110, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %options, i64 8
  store ptr @.str.5, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %options, i64 16
  store ptr %flags, ptr %value, align 16
  %argh = getelementptr inbounds nuw i8, ptr %options, i64 24
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds nuw i8, ptr %options, i64 32
  store ptr @.str.6, ptr %help, align 16
  %flags1 = getelementptr inbounds nuw i8, ptr %options, i64 40
  store i32 2, ptr %flags1, align 8
  %callback = getelementptr inbounds nuw i8, ptr %options, i64 48
  store ptr null, ptr %callback, align 16
  %defval = getelementptr inbounds nuw i8, ptr %options, i64 56
  store i64 1, ptr %defval, align 8
  %ll_callback = getelementptr inbounds nuw i8, ptr %options, i64 64
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %options, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback, i8 0, i64 24, i1 false)
  store i32 5, ptr %arrayinit.element, align 8
  %short_name3 = getelementptr inbounds nuw i8, ptr %options, i64 92
  store i32 0, ptr %short_name3, align 4
  %long_name4 = getelementptr inbounds nuw i8, ptr %options, i64 96
  store ptr @.str.7, ptr %long_name4, align 16
  %value5 = getelementptr inbounds nuw i8, ptr %options, i64 104
  store ptr %flags, ptr %value5, align 8
  %argh6 = getelementptr inbounds nuw i8, ptr %options, i64 112
  store ptr null, ptr %argh6, align 16
  %help7 = getelementptr inbounds nuw i8, ptr %options, i64 120
  store ptr @.str.8, ptr %help7, align 8
  %flags8 = getelementptr inbounds nuw i8, ptr %options, i64 128
  store i32 2, ptr %flags8, align 16
  %callback9 = getelementptr inbounds nuw i8, ptr %options, i64 136
  store ptr null, ptr %callback9, align 8
  %defval10 = getelementptr inbounds nuw i8, ptr %options, i64 144
  store i64 4, ptr %defval10, align 16
  %ll_callback11 = getelementptr inbounds nuw i8, ptr %options, i64 152
  %arrayinit.element14 = getelementptr inbounds nuw i8, ptr %options, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback11, i8 0, i64 24, i1 false)
  store i32 5, ptr %arrayinit.element14, align 16
  %short_name16 = getelementptr inbounds nuw i8, ptr %options, i64 180
  store i32 0, ptr %short_name16, align 4
  %long_name17 = getelementptr inbounds nuw i8, ptr %options, i64 184
  store ptr @.str.9, ptr %long_name17, align 8
  %value18 = getelementptr inbounds nuw i8, ptr %options, i64 192
  store ptr %flags, ptr %value18, align 16
  %argh19 = getelementptr inbounds nuw i8, ptr %options, i64 200
  store ptr null, ptr %argh19, align 8
  %help20 = getelementptr inbounds nuw i8, ptr %options, i64 208
  store ptr @.str.10, ptr %help20, align 16
  %flags21 = getelementptr inbounds nuw i8, ptr %options, i64 216
  store i32 2, ptr %flags21, align 8
  %callback22 = getelementptr inbounds nuw i8, ptr %options, i64 224
  store ptr null, ptr %callback22, align 16
  %defval23 = getelementptr inbounds nuw i8, ptr %options, i64 232
  store i64 2, ptr %defval23, align 8
  %ll_callback24 = getelementptr inbounds nuw i8, ptr %options, i64 240
  %arrayinit.element27 = getelementptr inbounds nuw i8, ptr %options, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback24, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element27, align 8
  %short_name29 = getelementptr inbounds nuw i8, ptr %options, i64 268
  store i32 0, ptr %short_name29, align 4
  %long_name30 = getelementptr inbounds nuw i8, ptr %options, i64 272
  store ptr @.str.11, ptr %long_name30, align 16
  %value31 = getelementptr inbounds nuw i8, ptr %options, i64 280
  store ptr %verbose, ptr %value31, align 8
  %argh32 = getelementptr inbounds nuw i8, ptr %options, i64 288
  store ptr null, ptr %argh32, align 16
  %help33 = getelementptr inbounds nuw i8, ptr %options, i64 296
  store ptr @.str.12, ptr %help33, align 8
  %flags34 = getelementptr inbounds nuw i8, ptr %options, i64 304
  store i32 2, ptr %flags34, align 16
  %callback35 = getelementptr inbounds nuw i8, ptr %options, i64 312
  store ptr null, ptr %callback35, align 8
  %defval36 = getelementptr inbounds nuw i8, ptr %options, i64 320
  store i64 1, ptr %defval36, align 16
  %ll_callback37 = getelementptr inbounds nuw i8, ptr %options, i64 328
  %arrayinit.element40 = getelementptr inbounds nuw i8, ptr %options, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback37, i8 0, i64 24, i1 false)
  store i32 13, ptr %arrayinit.element40, align 16
  %short_name42 = getelementptr inbounds nuw i8, ptr %options, i64 356
  store i32 0, ptr %short_name42, align 4
  %long_name43 = getelementptr inbounds nuw i8, ptr %options, i64 360
  store ptr @.str.1, ptr %long_name43, align 8
  %value44 = getelementptr inbounds nuw i8, ptr %options, i64 368
  store ptr %cmd, ptr %value44, align 16
  %argh45 = getelementptr inbounds nuw i8, ptr %options, i64 376
  store ptr @.str.13, ptr %argh45, align 8
  %help46 = getelementptr inbounds nuw i8, ptr %options, i64 384
  store ptr @.str.14, ptr %help46, align 16
  %flags47 = getelementptr inbounds nuw i8, ptr %options, i64 392
  store i32 4, ptr %flags47, align 8
  %callback48 = getelementptr inbounds nuw i8, ptr %options, i64 400
  store ptr @expire_total_callback, ptr %callback48, align 16
  %defval49 = getelementptr inbounds nuw i8, ptr %options, i64 408
  %arrayinit.element53 = getelementptr inbounds nuw i8, ptr %options, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %defval49, i8 0, i64 32, i1 false)
  store i32 13, ptr %arrayinit.element53, align 8
  %short_name55 = getelementptr inbounds nuw i8, ptr %options, i64 444
  store i32 0, ptr %short_name55, align 4
  %long_name56 = getelementptr inbounds nuw i8, ptr %options, i64 448
  store ptr @.str.15, ptr %long_name56, align 16
  %value57 = getelementptr inbounds nuw i8, ptr %options, i64 456
  store ptr %cmd, ptr %value57, align 8
  %argh58 = getelementptr inbounds nuw i8, ptr %options, i64 464
  store ptr @.str.13, ptr %argh58, align 16
  %help59 = getelementptr inbounds nuw i8, ptr %options, i64 472
  store ptr @.str.16, ptr %help59, align 8
  %flags60 = getelementptr inbounds nuw i8, ptr %options, i64 480
  store i32 4, ptr %flags60, align 16
  %callback61 = getelementptr inbounds nuw i8, ptr %options, i64 488
  store ptr @expire_unreachable_callback, ptr %callback61, align 8
  %defval62 = getelementptr inbounds nuw i8, ptr %options, i64 496
  %arrayinit.element66 = getelementptr inbounds nuw i8, ptr %options, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval62, i8 0, i64 32, i1 false)
  store i32 9, ptr %arrayinit.element66, align 16
  %short_name68 = getelementptr inbounds nuw i8, ptr %options, i64 532
  store i32 0, ptr %short_name68, align 4
  %long_name69 = getelementptr inbounds nuw i8, ptr %options, i64 536
  store ptr @.str.17, ptr %long_name69, align 8
  %value70 = getelementptr inbounds nuw i8, ptr %options, i64 544
  store ptr %cmd, ptr %value70, align 16
  %argh71 = getelementptr inbounds nuw i8, ptr %options, i64 552
  store ptr null, ptr %argh71, align 8
  %help72 = getelementptr inbounds nuw i8, ptr %options, i64 560
  store ptr @.str.18, ptr %help72, align 16
  %flags73 = getelementptr inbounds nuw i8, ptr %options, i64 568
  store i32 2, ptr %flags73, align 8
  %callback74 = getelementptr inbounds nuw i8, ptr %options, i64 576
  store ptr null, ptr %callback74, align 16
  %defval75 = getelementptr inbounds nuw i8, ptr %options, i64 584
  store i64 1, ptr %defval75, align 8
  %ll_callback76 = getelementptr inbounds nuw i8, ptr %options, i64 592
  %arrayinit.element79 = getelementptr inbounds nuw i8, ptr %options, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback76, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element79, align 8
  %short_name81 = getelementptr inbounds nuw i8, ptr %options, i64 620
  store i32 0, ptr %short_name81, align 4
  %long_name82 = getelementptr inbounds nuw i8, ptr %options, i64 624
  store ptr @.str.19, ptr %long_name82, align 16
  %value83 = getelementptr inbounds nuw i8, ptr %options, i64 632
  store ptr %do_all, ptr %value83, align 8
  %argh84 = getelementptr inbounds nuw i8, ptr %options, i64 640
  store ptr null, ptr %argh84, align 16
  %help85 = getelementptr inbounds nuw i8, ptr %options, i64 648
  store ptr @.str.20, ptr %help85, align 8
  %flags86 = getelementptr inbounds nuw i8, ptr %options, i64 656
  store i32 2, ptr %flags86, align 16
  %callback87 = getelementptr inbounds nuw i8, ptr %options, i64 664
  store ptr null, ptr %callback87, align 8
  %defval88 = getelementptr inbounds nuw i8, ptr %options, i64 672
  store i64 1, ptr %defval88, align 16
  %ll_callback89 = getelementptr inbounds nuw i8, ptr %options, i64 680
  %arrayinit.element92 = getelementptr inbounds nuw i8, ptr %options, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback89, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element92, align 16
  %short_name94 = getelementptr inbounds nuw i8, ptr %options, i64 708
  store i32 0, ptr %short_name94, align 4
  %long_name95 = getelementptr inbounds nuw i8, ptr %options, i64 712
  store ptr @.str.21, ptr %long_name95, align 8
  %value96 = getelementptr inbounds nuw i8, ptr %options, i64 720
  store ptr %single_worktree, ptr %value96, align 16
  %argh97 = getelementptr inbounds nuw i8, ptr %options, i64 728
  store ptr null, ptr %argh97, align 8
  %help98 = getelementptr inbounds nuw i8, ptr %options, i64 736
  store ptr @.str.22, ptr %help98, align 16
  %flags99 = getelementptr inbounds nuw i8, ptr %options, i64 744
  store i32 2, ptr %flags99, align 8
  %callback100 = getelementptr inbounds nuw i8, ptr %options, i64 752
  store ptr null, ptr %callback100, align 16
  %defval101 = getelementptr inbounds nuw i8, ptr %options, i64 760
  store i64 1, ptr %defval101, align 8
  %ll_callback102 = getelementptr inbounds nuw i8, ptr %options, i64 768
  %sub = add i64 %0, -2592000
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %ll_callback102, i8 0, i64 112, i1 false)
  store i64 %sub, ptr @default_reflog_expire_unreachable, align 8
  %sub118 = add i64 %0, -7776000
  store i64 %sub118, ptr @default_reflog_expire, align 8
  call void @git_config(ptr noundef nonnull @reflog_expire_config, ptr noundef null) #10
  store i32 0, ptr @save_commit_buffer, align 4
  store i32 0, ptr %do_all, align 4
  %explicit_expiry = getelementptr inbounds nuw i8, ptr %cmd, i64 4
  store i32 0, ptr %explicit_expiry, align 4
  %1 = load i64, ptr @default_reflog_expire, align 8
  %expire_total = getelementptr inbounds nuw i8, ptr %cmd, i64 8
  store i64 %1, ptr %expire_total, align 8
  %2 = load i64, ptr @default_reflog_expire_unreachable, align 8
  %expire_unreachable = getelementptr inbounds nuw i8, ptr %cmd, i64 16
  store i64 %2, ptr %expire_unreachable, align 8
  %call119 = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %options, ptr noundef nonnull @reflog_expire_usage, i32 noundef 0) #10
  %3 = load i32, ptr %verbose, align 4
  %tobool.not = icmp eq i32 %3, 0
  %spec.select = select i1 %tobool.not, ptr @should_expire_reflog_ent, ptr @should_expire_reflog_ent_verbose
  %4 = load i32, ptr %cmd, align 8
  %tobool121.not = icmp eq i32 %4, 0
  br i1 %tobool121.not, label %if.end138, label %if.then122

if.then122:                                       ; preds = %entry
  %5 = load ptr, ptr @the_repository, align 8
  call void @repo_init_revisions(ptr noundef %5, ptr noundef nonnull %revs, ptr noundef %prefix) #10
  %do_not_die_on_missing_objects = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load = load i64, ptr %do_not_die_on_missing_objects, align 8
  %bf.set128 = or i64 %bf.load, 4398046511107
  store i64 %bf.set128, ptr %do_not_die_on_missing_objects, align 8
  %6 = load i32, ptr %verbose, align 4
  %tobool129.not = icmp eq i32 %6, 0
  br i1 %tobool129.not, label %if.end133, label %if.then130

if.then130:                                       ; preds = %if.then122
  %7 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %7, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then130
  %call.i24 = call ptr @gettext(ptr noundef nonnull @.str.23) #10
  br label %_.exit

_.exit:                                           ; preds = %if.then130, %if.end3.i
  %retval.0.i = phi ptr [ %call.i24, %if.end3.i ], [ @.str.23, %if.then130 ]
  %call132 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %retval.0.i)
  br label %if.end133

if.end133:                                        ; preds = %_.exit, %if.then122
  call void @mark_reachable_objects(ptr noundef nonnull %revs, i32 noundef 0, i64 noundef 0, ptr noundef null) #10
  call void @release_revisions(ptr noundef nonnull %revs) #10
  %8 = load i32, ptr %verbose, align 4
  %tobool134.not = icmp eq i32 %8, 0
  br i1 %tobool134.not, label %if.end138, label %if.then135

if.then135:                                       ; preds = %if.end133
  %call136 = call i32 @putchar(i32 noundef 10)
  br label %if.end138

if.end138:                                        ; preds = %if.end133, %if.then135, %entry
  %9 = load i32, ptr %do_all, align 4
  %tobool139.not = icmp eq i32 %9, 0
  br i1 %tobool139.not, label %if.end168, label %if.then140

if.then140:                                       ; preds = %if.end138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %collected, i8 0, i64 48, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %collected, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %collected, i64 32
  store i8 1, ptr %11, align 8
  %call141 = call ptr @get_worktrees() #10
  %12 = load ptr, ptr %call141, align 8
  %tobool142.not77 = icmp eq ptr %12, null
  br i1 %tobool142.not77, label %for.end, label %for.body

for.body:                                         ; preds = %if.then140, %for.inc
  %13 = phi ptr [ %17, %for.inc ], [ %12, %if.then140 ]
  %p.078 = phi ptr [ %incdec.ptr, %for.inc ], [ %call141, %if.then140 ]
  %14 = load i32, ptr %single_worktree, align 4
  %tobool143.not = icmp eq i32 %14, 0
  br i1 %tobool143.not, label %if.end146, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %is_current = getelementptr inbounds nuw i8, ptr %13, i64 84
  %15 = load i32, ptr %is_current, align 4
  %tobool144.not = icmp eq i32 %15, 0
  br i1 %tobool144.not, label %for.inc, label %if.end146

if.end146:                                        ; preds = %land.lhs.true, %for.body
  store ptr %13, ptr %collected, align 8
  %16 = load ptr, ptr %p.078, align 8
  %call147 = call ptr @get_worktree_ref_store(ptr noundef %16) #10
  %call148 = call i32 @refs_for_each_reflog(ptr noundef %call147, ptr noundef nonnull @collect_reflog, ptr noundef nonnull %collected) #10
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true, %if.end146
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.078, i64 8
  %17 = load ptr, ptr %incdec.ptr, align 8
  %tobool142.not = icmp eq ptr %17, null
  br i1 %tobool142.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %if.then140
  call void @free_worktrees(ptr noundef nonnull %call141) #10
  %18 = load ptr, ptr %10, align 8
  %tobool150.not79 = icmp eq ptr %18, null
  br i1 %tobool150.not79, label %for.end166, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %for.end
  %nr = getelementptr inbounds nuw i8, ptr %collected, i64 16
  %mark_list = getelementptr inbounds nuw i8, ptr %cb, i64 8
  %cmd155 = getelementptr inbounds nuw i8, ptr %cb, i64 24
  %tip_commit = getelementptr inbounds nuw i8, ptr %cb, i64 56
  %dry_run = getelementptr inbounds nuw i8, ptr %cb, i64 72
  %explicit_expiry.i = getelementptr inbounds nuw i8, ptr %cb, i64 28
  %expire_total6.i = getelementptr inbounds nuw i8, ptr %cb, i64 32
  %expire_unreachable28.i = getelementptr inbounds nuw i8, ptr %cb, i64 40
  %19 = load ptr, ptr %10, align 8
  %20 = load i64, ptr %nr, align 8
  %add.ptr94 = getelementptr inbounds %struct.string_list_item, ptr %19, i64 %20
  %cmp95 = icmp ult ptr %18, %add.ptr94
  br i1 %cmp95, label %for.body154, label %for.end166

for.body154:                                      ; preds = %land.rhs.lr.ph, %set_reflog_expiry_param.exit
  %status.18097 = phi i32 [ %or, %set_reflog_expiry_param.exit ], [ 0, %land.rhs.lr.ph ]
  %item.08196 = phi ptr [ %incdec.ptr165, %set_reflog_expiry_param.exit ], [ %18, %land.rhs.lr.ph ]
  store i32 0, ptr %cb, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mark_list, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %cmd155, ptr noundef nonnull align 8 dereferenceable(32) %cmd, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tip_commit, i8 0, i64 16, i1 false)
  %21 = load i32, ptr %flags, align 4
  %22 = trunc i32 %21 to i8
  %23 = and i8 %22, 1
  %bf.load158 = load i8, ptr %dry_run, align 8
  %bf.clear159 = and i8 %bf.load158, -2
  %bf.set160 = or disjoint i8 %bf.clear159, %23
  store i8 %bf.set160, ptr %dry_run, align 8
  %24 = load ptr, ptr %item.08196, align 8
  %25 = load i32, ptr %explicit_expiry.i, align 4
  %cmp.i = icmp eq i32 %25, 3
  br i1 %cmp.i, label %set_reflog_expiry_param.exit, label %for.cond.i

for.cond.i:                                       ; preds = %for.body154, %for.body.i
  %ent.0.in.i = phi ptr [ %ent.0.i, %for.body.i ], [ @reflog_expire_cfg, %for.body154 ]
  %ent.0.i = load ptr, ptr %ent.0.in.i, align 8
  %tobool.not.i = icmp eq ptr %ent.0.i, null
  br i1 %tobool.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %pattern.i = getelementptr inbounds nuw i8, ptr %ent.0.i, i64 24
  %call.i25 = call i32 @wildmatch(ptr noundef nonnull %pattern.i, ptr noundef %24, i32 noundef 0) #10
  %tobool1.not.i26 = icmp eq i32 %call.i25, 0
  br i1 %tobool1.not.i26, label %if.then2.i, label %for.cond.i, !llvm.loop !7

if.then2.i:                                       ; preds = %for.body.i
  %26 = load i32, ptr %explicit_expiry.i, align 4
  %and.i = and i32 %26, 1
  %tobool4.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool4.not.i, label %if.then5.i, label %if.end7.i

if.then5.i:                                       ; preds = %if.then2.i
  %expire_total.i = getelementptr inbounds nuw i8, ptr %ent.0.i, i64 8
  %27 = load i64, ptr %expire_total.i, align 8
  store i64 %27, ptr %expire_total6.i, align 8
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then5.i, %if.then2.i
  %and9.i = and i32 %26, 2
  %tobool10.not.i = icmp eq i32 %and9.i, 0
  br i1 %tobool10.not.i, label %if.then11.i, label %set_reflog_expiry_param.exit

if.then11.i:                                      ; preds = %if.end7.i
  %expire_unreachable.i = getelementptr inbounds nuw i8, ptr %ent.0.i, i64 16
  %28 = load i64, ptr %expire_unreachable.i, align 8
  br label %if.end42.sink.split.i

for.end.i:                                        ; preds = %for.cond.i
  %call15.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(11) @.str.34) #11
  %tobool16.not.i = icmp eq i32 %call15.i, 0
  %29 = load i32, ptr %explicit_expiry.i, align 4
  %and19.i = and i32 %29, 1
  %tobool20.not.i = icmp eq i32 %and19.i, 0
  br i1 %tobool16.not.i, label %if.then17.i, label %if.end30.i

if.then17.i:                                      ; preds = %for.end.i
  br i1 %tobool20.not.i, label %if.then21.i, label %if.end23.i

if.then21.i:                                      ; preds = %if.then17.i
  store i64 0, ptr %expire_total6.i, align 8
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then21.i, %if.then17.i
  %and25.i = and i32 %29, 2
  %tobool26.not.i = icmp eq i32 %and25.i, 0
  br i1 %tobool26.not.i, label %if.end42.sink.split.i, label %set_reflog_expiry_param.exit

if.end30.i:                                       ; preds = %for.end.i
  br i1 %tobool20.not.i, label %if.then34.i, label %if.end36.i

if.then34.i:                                      ; preds = %if.end30.i
  %30 = load i64, ptr @default_reflog_expire, align 8
  store i64 %30, ptr %expire_total6.i, align 8
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.then34.i, %if.end30.i
  %and38.i = and i32 %29, 2
  %tobool39.not.i = icmp eq i32 %and38.i, 0
  br i1 %tobool39.not.i, label %if.then40.i, label %set_reflog_expiry_param.exit

if.then40.i:                                      ; preds = %if.end36.i
  %31 = load i64, ptr @default_reflog_expire_unreachable, align 8
  br label %if.end42.sink.split.i

if.end42.sink.split.i:                            ; preds = %if.then40.i, %if.end23.i, %if.then11.i
  %.sink.i = phi i64 [ %28, %if.then11.i ], [ %31, %if.then40.i ], [ 0, %if.end23.i ]
  store i64 %.sink.i, ptr %expire_unreachable28.i, align 8
  br label %set_reflog_expiry_param.exit

set_reflog_expiry_param.exit:                     ; preds = %for.body154, %if.end7.i, %if.end23.i, %if.end36.i, %if.end42.sink.split.i
  %32 = load ptr, ptr %item.08196, align 8
  %33 = load i32, ptr %flags, align 4
  %call163 = call i32 @reflog_expire(ptr noundef %32, i32 noundef %33, ptr noundef nonnull @reflog_expiry_prepare, ptr noundef nonnull %spec.select, ptr noundef nonnull @reflog_expiry_cleanup, ptr noundef nonnull %cb) #10
  %or = or i32 %call163, %status.18097
  %incdec.ptr165 = getelementptr inbounds nuw i8, ptr %item.08196, i64 16
  %34 = load ptr, ptr %10, align 8
  %35 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %34, i64 %35
  %cmp = icmp ult ptr %incdec.ptr165, %add.ptr
  br i1 %cmp, label %for.body154, label %for.end166

for.end166:                                       ; preds = %set_reflog_expiry_param.exit, %land.rhs.lr.ph, %for.end
  %status.1.lcssa = phi i32 [ 0, %for.end ], [ 0, %land.rhs.lr.ph ], [ %or, %set_reflog_expiry_param.exit ]
  call void @string_list_clear(ptr noundef nonnull %10, i32 noundef 0) #10
  br label %if.end168

if.end168:                                        ; preds = %for.end166, %if.end138
  %status.0 = phi i32 [ %status.1.lcssa, %for.end166 ], [ 0, %if.end138 ]
  %cmp17083 = icmp sgt i32 %call119, 0
  br i1 %cmp17083, label %for.body171.lr.ph, label %for.end200

for.body171.lr.ph:                                ; preds = %if.end168
  %mark_list174 = getelementptr inbounds nuw i8, ptr %cb172, i64 8
  %cmd176 = getelementptr inbounds nuw i8, ptr %cb172, i64 24
  %tip_commit177 = getelementptr inbounds nuw i8, ptr %cb172, i64 56
  %dry_run179 = getelementptr inbounds nuw i8, ptr %cb172, i64 72
  %explicit_expiry.i32 = getelementptr inbounds nuw i8, ptr %cb172, i64 28
  %expire_total6.i55 = getelementptr inbounds nuw i8, ptr %cb172, i64 32
  %expire_unreachable28.i52 = getelementptr inbounds nuw i8, ptr %cb172, i64 40
  %wide.trip.count = zext nneg i32 %call119 to i64
  br label %for.body171

for.body171:                                      ; preds = %for.body171.lr.ph, %for.inc199
  %indvars.iv = phi i64 [ 0, %for.body171.lr.ph ], [ %indvars.iv.next, %for.inc199 ]
  %status.285 = phi i32 [ %status.0, %for.body171.lr.ph ], [ %status.3, %for.inc199 ]
  store i32 0, ptr %cb172, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mark_list174, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %cmd176, ptr noundef nonnull align 8 dereferenceable(32) %cmd, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tip_commit177, i8 0, i64 16, i1 false)
  %bf.load180 = load i8, ptr %dry_run179, align 8
  %bf.clear181 = and i8 %bf.load180, -2
  store i8 %bf.clear181, ptr %dry_run179, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %argv, i64 %indvars.iv
  %36 = load ptr, ptr %arrayidx, align 8
  %call185 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #11
  %conv = trunc i64 %call185 to i32
  %call186 = call i32 @dwim_log(ptr noundef nonnull %36, i32 noundef %conv, ptr noundef null, ptr noundef nonnull %ref) #10
  %tobool187.not = icmp eq i32 %call186, 0
  br i1 %tobool187.not, label %if.then188, label %if.end195

if.then188:                                       ; preds = %for.body171
  %37 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i27 = icmp eq i32 %37, 0
  br i1 %tobool1.not.i27, label %_.exit31, label %if.end3.i28

if.end3.i28:                                      ; preds = %if.then188
  %call.i29 = call ptr @gettext(ptr noundef nonnull @.str.24) #10
  br label %_.exit31

_.exit31:                                         ; preds = %if.then188, %if.end3.i28
  %retval.0.i30 = phi ptr [ %call.i29, %if.end3.i28 ], [ @.str.24, %if.then188 ]
  %38 = load ptr, ptr %arrayidx, align 8
  %call192 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i30, ptr noundef %38) #10
  br label %for.inc199

if.end195:                                        ; preds = %for.body171
  %39 = load ptr, ptr %ref, align 8
  %40 = load i32, ptr %explicit_expiry.i32, align 4
  %cmp.i33 = icmp eq i32 %40, 3
  br i1 %cmp.i33, label %set_reflog_expiry_param.exit74, label %for.cond.i34

for.cond.i34:                                     ; preds = %if.end195, %for.body.i38
  %ent.0.in.i35 = phi ptr [ %ent.0.i36, %for.body.i38 ], [ @reflog_expire_cfg, %if.end195 ]
  %ent.0.i36 = load ptr, ptr %ent.0.in.i35, align 8
  %tobool.not.i37 = icmp eq ptr %ent.0.i36, null
  br i1 %tobool.not.i37, label %for.end.i56, label %for.body.i38

for.body.i38:                                     ; preds = %for.cond.i34
  %pattern.i39 = getelementptr inbounds nuw i8, ptr %ent.0.i36, i64 24
  %call.i40 = call i32 @wildmatch(ptr noundef nonnull %pattern.i39, ptr noundef %39, i32 noundef 0) #10
  %tobool1.not.i41 = icmp eq i32 %call.i40, 0
  br i1 %tobool1.not.i41, label %if.then2.i42, label %for.cond.i34, !llvm.loop !7

if.then2.i42:                                     ; preds = %for.body.i38
  %41 = load i32, ptr %explicit_expiry.i32, align 4
  %and.i43 = and i32 %41, 1
  %tobool4.not.i44 = icmp eq i32 %and.i43, 0
  br i1 %tobool4.not.i44, label %if.then5.i53, label %if.end7.i45

if.then5.i53:                                     ; preds = %if.then2.i42
  %expire_total.i54 = getelementptr inbounds nuw i8, ptr %ent.0.i36, i64 8
  %42 = load i64, ptr %expire_total.i54, align 8
  store i64 %42, ptr %expire_total6.i55, align 8
  br label %if.end7.i45

if.end7.i45:                                      ; preds = %if.then5.i53, %if.then2.i42
  %and9.i46 = and i32 %41, 2
  %tobool10.not.i47 = icmp eq i32 %and9.i46, 0
  br i1 %tobool10.not.i47, label %if.then11.i48, label %set_reflog_expiry_param.exit74

if.then11.i48:                                    ; preds = %if.end7.i45
  %expire_unreachable.i49 = getelementptr inbounds nuw i8, ptr %ent.0.i36, i64 16
  %43 = load i64, ptr %expire_unreachable.i49, align 8
  br label %if.end42.sink.split.i50

for.end.i56:                                      ; preds = %for.cond.i34
  %call15.i57 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(11) @.str.34) #11
  %tobool16.not.i58 = icmp eq i32 %call15.i57, 0
  %44 = load i32, ptr %explicit_expiry.i32, align 4
  %and19.i59 = and i32 %44, 1
  %tobool20.not.i60 = icmp eq i32 %and19.i59, 0
  br i1 %tobool16.not.i58, label %if.then17.i68, label %if.end30.i61

if.then17.i68:                                    ; preds = %for.end.i56
  br i1 %tobool20.not.i60, label %if.then21.i72, label %if.end23.i69

if.then21.i72:                                    ; preds = %if.then17.i68
  store i64 0, ptr %expire_total6.i55, align 8
  br label %if.end23.i69

if.end23.i69:                                     ; preds = %if.then21.i72, %if.then17.i68
  %and25.i70 = and i32 %44, 2
  %tobool26.not.i71 = icmp eq i32 %and25.i70, 0
  br i1 %tobool26.not.i71, label %if.end42.sink.split.i50, label %set_reflog_expiry_param.exit74

if.end30.i61:                                     ; preds = %for.end.i56
  br i1 %tobool20.not.i60, label %if.then34.i66, label %if.end36.i62

if.then34.i66:                                    ; preds = %if.end30.i61
  %45 = load i64, ptr @default_reflog_expire, align 8
  store i64 %45, ptr %expire_total6.i55, align 8
  br label %if.end36.i62

if.end36.i62:                                     ; preds = %if.then34.i66, %if.end30.i61
  %and38.i63 = and i32 %44, 2
  %tobool39.not.i64 = icmp eq i32 %and38.i63, 0
  br i1 %tobool39.not.i64, label %if.then40.i65, label %set_reflog_expiry_param.exit74

if.then40.i65:                                    ; preds = %if.end36.i62
  %46 = load i64, ptr @default_reflog_expire_unreachable, align 8
  br label %if.end42.sink.split.i50

if.end42.sink.split.i50:                          ; preds = %if.then40.i65, %if.end23.i69, %if.then11.i48
  %.sink.i51 = phi i64 [ %43, %if.then11.i48 ], [ %46, %if.then40.i65 ], [ 0, %if.end23.i69 ]
  store i64 %.sink.i51, ptr %expire_unreachable28.i52, align 8
  br label %set_reflog_expiry_param.exit74

set_reflog_expiry_param.exit74:                   ; preds = %if.end195, %if.end7.i45, %if.end23.i69, %if.end36.i62, %if.end42.sink.split.i50
  %47 = load ptr, ptr %ref, align 8
  %48 = load i32, ptr %flags, align 4
  %call197 = call i32 @reflog_expire(ptr noundef %47, i32 noundef %48, ptr noundef nonnull @reflog_expiry_prepare, ptr noundef nonnull %spec.select, ptr noundef nonnull @reflog_expiry_cleanup, ptr noundef nonnull %cb172) #10
  %or198 = or i32 %call197, %status.285
  %49 = load ptr, ptr %ref, align 8
  call void @free(ptr noundef %49) #10
  br label %for.inc199

for.inc199:                                       ; preds = %set_reflog_expiry_param.exit74, %_.exit31
  %status.3 = phi i32 [ %or198, %set_reflog_expiry_param.exit74 ], [ -1, %_.exit31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end200, label %for.body171, !llvm.loop !8

for.end200:                                       ; preds = %for.inc199, %if.end168
  %status.2.lcssa = phi i32 [ %status.0, %if.end168 ], [ %status.3, %for.inc199 ]
  ret i32 %status.2.lcssa
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_reflog_delete(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %flags = alloca i32, align 4
  %verbose = alloca i32, align 4
  %options = alloca [5 x %struct.option], align 16
  store i32 0, ptr %flags, align 4
  store i32 0, ptr %verbose, align 4
  store i32 5, ptr %options, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %options, i64 4
  store i32 110, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %options, i64 8
  store ptr @.str.5, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %options, i64 16
  store ptr %flags, ptr %value, align 16
  %argh = getelementptr inbounds nuw i8, ptr %options, i64 24
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds nuw i8, ptr %options, i64 32
  store ptr @.str.6, ptr %help, align 16
  %flags1 = getelementptr inbounds nuw i8, ptr %options, i64 40
  store i32 2, ptr %flags1, align 8
  %callback = getelementptr inbounds nuw i8, ptr %options, i64 48
  store ptr null, ptr %callback, align 16
  %defval = getelementptr inbounds nuw i8, ptr %options, i64 56
  store i64 1, ptr %defval, align 8
  %ll_callback = getelementptr inbounds nuw i8, ptr %options, i64 64
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %options, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback, i8 0, i64 24, i1 false)
  store i32 5, ptr %arrayinit.element, align 8
  %short_name3 = getelementptr inbounds nuw i8, ptr %options, i64 92
  store i32 0, ptr %short_name3, align 4
  %long_name4 = getelementptr inbounds nuw i8, ptr %options, i64 96
  store ptr @.str.7, ptr %long_name4, align 16
  %value5 = getelementptr inbounds nuw i8, ptr %options, i64 104
  store ptr %flags, ptr %value5, align 8
  %argh6 = getelementptr inbounds nuw i8, ptr %options, i64 112
  store ptr null, ptr %argh6, align 16
  %help7 = getelementptr inbounds nuw i8, ptr %options, i64 120
  store ptr @.str.8, ptr %help7, align 8
  %flags8 = getelementptr inbounds nuw i8, ptr %options, i64 128
  store i32 2, ptr %flags8, align 16
  %callback9 = getelementptr inbounds nuw i8, ptr %options, i64 136
  store ptr null, ptr %callback9, align 8
  %defval10 = getelementptr inbounds nuw i8, ptr %options, i64 144
  store i64 4, ptr %defval10, align 16
  %ll_callback11 = getelementptr inbounds nuw i8, ptr %options, i64 152
  %arrayinit.element14 = getelementptr inbounds nuw i8, ptr %options, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback11, i8 0, i64 24, i1 false)
  store i32 5, ptr %arrayinit.element14, align 16
  %short_name16 = getelementptr inbounds nuw i8, ptr %options, i64 180
  store i32 0, ptr %short_name16, align 4
  %long_name17 = getelementptr inbounds nuw i8, ptr %options, i64 184
  store ptr @.str.9, ptr %long_name17, align 8
  %value18 = getelementptr inbounds nuw i8, ptr %options, i64 192
  store ptr %flags, ptr %value18, align 16
  %argh19 = getelementptr inbounds nuw i8, ptr %options, i64 200
  store ptr null, ptr %argh19, align 8
  %help20 = getelementptr inbounds nuw i8, ptr %options, i64 208
  store ptr @.str.10, ptr %help20, align 16
  %flags21 = getelementptr inbounds nuw i8, ptr %options, i64 216
  store i32 2, ptr %flags21, align 8
  %callback22 = getelementptr inbounds nuw i8, ptr %options, i64 224
  store ptr null, ptr %callback22, align 16
  %defval23 = getelementptr inbounds nuw i8, ptr %options, i64 232
  store i64 2, ptr %defval23, align 8
  %ll_callback24 = getelementptr inbounds nuw i8, ptr %options, i64 240
  %arrayinit.element27 = getelementptr inbounds nuw i8, ptr %options, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback24, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element27, align 8
  %short_name29 = getelementptr inbounds nuw i8, ptr %options, i64 268
  store i32 0, ptr %short_name29, align 4
  %long_name30 = getelementptr inbounds nuw i8, ptr %options, i64 272
  store ptr @.str.11, ptr %long_name30, align 16
  %value31 = getelementptr inbounds nuw i8, ptr %options, i64 280
  store ptr %verbose, ptr %value31, align 8
  %argh32 = getelementptr inbounds nuw i8, ptr %options, i64 288
  store ptr null, ptr %argh32, align 16
  %help33 = getelementptr inbounds nuw i8, ptr %options, i64 296
  store ptr @.str.12, ptr %help33, align 8
  %flags34 = getelementptr inbounds nuw i8, ptr %options, i64 304
  store i32 2, ptr %flags34, align 16
  %callback35 = getelementptr inbounds nuw i8, ptr %options, i64 312
  store ptr null, ptr %callback35, align 8
  %defval36 = getelementptr inbounds nuw i8, ptr %options, i64 320
  store i64 1, ptr %defval36, align 16
  %ll_callback37 = getelementptr inbounds nuw i8, ptr %options, i64 328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %ll_callback37, i8 0, i64 112, i1 false)
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %options, ptr noundef nonnull @reflog_delete_usage, i32 noundef 0) #10
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %if.then, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %call to i64
  br label %for.body

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.35) #10
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.35, %if.then ]
  %call54 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i) #10
  br label %return

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %status.08 = phi i32 [ 0, %for.body.preheader ], [ %or, %for.body ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %argv, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  %2 = load i32, ptr %flags, align 4
  %3 = load i32, ptr %verbose, align 4
  %call57 = call i32 @reflog_delete(ptr noundef %1, i32 noundef %2, i32 noundef %3) #10
  %or = or i32 %call57, %status.08
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !9

return:                                           ; preds = %for.body, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ %or, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @cmd_reflog_exists(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %options = alloca [1 x %struct.option], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %options, i8 0, i64 88, i1 false)
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %options, ptr noundef nonnull @reflog_exists_usage, i32 noundef 0) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @usage_with_options(ptr noundef nonnull @reflog_exists_usage, ptr noundef nonnull %options) #12
  unreachable

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %argv, align 8
  %call2 = call i32 @check_refname_format(ptr noundef %0, i32 noundef 1) #10
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = call fastcc ptr @_(ptr noundef nonnull @.str.37)
  call void (ptr, ...) @die(ptr noundef %call5, ptr noundef %0) #12
  unreachable

if.end6:                                          ; preds = %if.end
  %call7 = call i32 @reflog_exists(ptr noundef %0) #10
  %tobool8.not = icmp eq i32 %call7, 0
  %lnot.ext = zext i1 %tobool8.not to i32
  ret i32 %lnot.ext
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cmd_log_reflog(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @should_expire_reflog_ent(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @expire_total_callback(ptr noundef readonly captures(none) %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.25, i32 noundef 219, ptr noundef nonnull @.str.26) #12
  unreachable

do.end:                                           ; preds = %entry
  %expire_total = getelementptr inbounds nuw i8, ptr %0, i64 8
  %call = tail call i32 @parse_expiry_date(ptr noundef %arg, ptr noundef nonnull %expire_total) #10
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %do.end
  %call3 = tail call fastcc ptr @_(ptr noundef nonnull @.str.27)
  %long_name = getelementptr inbounds nuw i8, ptr %opt, i64 8
  %1 = load ptr, ptr %long_name, align 8
  tail call void (ptr, ...) @die(ptr noundef %call3, ptr noundef %arg, ptr noundef %1) #12
  unreachable

if.end4:                                          ; preds = %do.end
  %explicit_expiry = getelementptr inbounds nuw i8, ptr %0, i64 4
  %2 = load i32, ptr %explicit_expiry, align 4
  %or = or i32 %2, 1
  store i32 %or, ptr %explicit_expiry, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @expire_unreachable_callback(ptr noundef readonly captures(none) %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.25, i32 noundef 203, ptr noundef nonnull @.str.26) #12
  unreachable

do.end:                                           ; preds = %entry
  %expire_unreachable = getelementptr inbounds nuw i8, ptr %0, i64 16
  %call = tail call i32 @parse_expiry_date(ptr noundef %arg, ptr noundef nonnull %expire_unreachable) #10
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %do.end
  %call3 = tail call fastcc ptr @_(ptr noundef nonnull @.str.27)
  %long_name = getelementptr inbounds nuw i8, ptr %opt, i64 8
  %1 = load ptr, ptr %long_name, align 8
  tail call void (ptr, ...) @die(ptr noundef %call3, ptr noundef %arg, ptr noundef %1) #12
  unreachable

if.end4:                                          ; preds = %do.end
  %explicit_expiry = getelementptr inbounds nuw i8, ptr %0, i64 4
  %2 = load i32, ptr %explicit_expiry, align 4
  %or = or i32 %2, 2
  store i32 %or, ptr %explicit_expiry, align 4
  ret i32 0
}

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @reflog_expire_config(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %pattern = alloca ptr, align 8
  %key = alloca ptr, align 8
  %pattern_len = alloca i64, align 8
  %expire = alloca i64, align 8
  %call = call i32 @parse_config_key(ptr noundef %var, ptr noundef nonnull @.str.28, ptr noundef nonnull %pattern, ptr noundef nonnull %pattern_len, ptr noundef nonnull %key) #10
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 @git_default_config(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #10
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %key, align 8
  %call2 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.29) #11
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %call4 = call i32 @git_config_expiry_date(ptr noundef nonnull %expire, ptr noundef %var, ptr noundef %value) #10
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end18, label %return

if.else:                                          ; preds = %if.end
  %call8 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @.str.30) #11
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then10, label %if.else15

if.then10:                                        ; preds = %if.else
  %call11 = call i32 @git_config_expiry_date(ptr noundef nonnull %expire, ptr noundef %var, ptr noundef %value) #10
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end18.thread, label %return

if.else15:                                        ; preds = %if.else
  %call16 = call i32 @git_default_config(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #10
  br label %return

if.end18:                                         ; preds = %if.then3
  %1 = load ptr, ptr %pattern, align 8
  %tobool19.not = icmp eq ptr %1, null
  br i1 %tobool19.not, label %sw.bb, label %if.end22

if.end18.thread:                                  ; preds = %if.then10
  %2 = load ptr, ptr %pattern, align 8
  %tobool19.not20 = icmp eq ptr %2, null
  br i1 %tobool19.not20, label %sw.bb21, label %if.end22

sw.bb:                                            ; preds = %if.end18
  %3 = load i64, ptr %expire, align 8
  store i64 %3, ptr @default_reflog_expire, align 8
  br label %return

sw.bb21:                                          ; preds = %if.end18.thread
  %4 = load i64, ptr %expire, align 8
  store i64 %4, ptr @default_reflog_expire_unreachable, align 8
  br label %return

if.end22:                                         ; preds = %if.end18.thread, %if.end18
  %5 = phi ptr [ %2, %if.end18.thread ], [ %1, %if.end18 ]
  %6 = load i64, ptr %pattern_len, align 8
  %7 = load ptr, ptr @reflog_expire_cfg_tail, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end22
  store ptr @reflog_expire_cfg, ptr @reflog_expire_cfg_tail, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end22
  %ent.018.i = load ptr, ptr @reflog_expire_cfg, align 8
  %tobool1.not19.i = icmp eq ptr %ent.018.i, null
  br i1 %tobool1.not19.i, label %do.body.i, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %ent.020.i = phi ptr [ %ent.0.i, %for.inc.i ], [ %ent.018.i, %if.end.i ]
  %pattern2.i = getelementptr inbounds nuw i8, ptr %ent.020.i, i64 24
  %call.i = call i32 @strncmp(ptr noundef nonnull %pattern2.i, ptr noundef nonnull readonly %5, i64 noundef %6) #11
  %tobool3.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool3.not.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %arrayidx.i = getelementptr inbounds [0 x i8], ptr %pattern2.i, i64 0, i64 %6
  %8 = load i8, ptr %arrayidx.i, align 1
  %cmp.i = icmp eq i8 %8, 0
  br i1 %cmp.i, label %if.end26, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %ent.0.i = load ptr, ptr %ent.020.i, align 8
  %tobool1.not.i = icmp eq ptr %ent.0.i, null
  br i1 %tobool1.not.i, label %do.body.i, label %for.body.i, !llvm.loop !10

do.body.i:                                        ; preds = %for.inc.i, %if.end.i
  %cmp.i.i = icmp ugt i64 %6, -25
  br i1 %cmp.i.i, label %if.then.i.i, label %st_add.exit.i

if.then.i.i:                                      ; preds = %do.body.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.31, i64 noundef 24, i64 noundef %6) #12
  unreachable

st_add.exit.i:                                    ; preds = %do.body.i
  %cmp.i13.i = icmp eq i64 %6, -25
  br i1 %cmp.i13.i, label %if.then.i15.i, label %find_cfg_ent.exit

if.then.i15.i:                                    ; preds = %st_add.exit.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.31, i64 noundef -1, i64 noundef 1) #12
  unreachable

find_cfg_ent.exit:                                ; preds = %st_add.exit.i
  %add.i14.i = add nuw i64 %6, 25
  %call10.i = call ptr @xcalloc(i64 noundef 1, i64 noundef %add.i14.i) #10
  %pattern11.i = getelementptr inbounds nuw i8, ptr %call10.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %pattern11.i, ptr nonnull readonly align 1 %5, i64 %6, i1 false)
  %9 = load ptr, ptr @reflog_expire_cfg_tail, align 8
  store ptr %call10.i, ptr %9, align 8
  store ptr %call10.i, ptr @reflog_expire_cfg_tail, align 8
  %tobool24.not = icmp eq ptr %call10.i, null
  br i1 %tobool24.not, label %return, label %if.end26

if.end26:                                         ; preds = %land.lhs.true.i, %find_cfg_ent.exit
  %retval.0.i17 = phi ptr [ %call10.i, %find_cfg_ent.exit ], [ %ent.020.i, %land.lhs.true.i ]
  %10 = load i64, ptr %expire, align 8
  br i1 %tobool.not, label %sw.bb27, label %sw.bb28

sw.bb27:                                          ; preds = %if.end26
  %expire_total = getelementptr inbounds nuw i8, ptr %retval.0.i17, i64 8
  store i64 %10, ptr %expire_total, align 8
  br label %return

sw.bb28:                                          ; preds = %if.end26
  %expire_unreachable = getelementptr inbounds nuw i8, ptr %retval.0.i17, i64 16
  store i64 %10, ptr %expire_unreachable, align 8
  br label %return

return:                                           ; preds = %sw.bb27, %sw.bb28, %find_cfg_ent.exit, %sw.bb, %sw.bb21, %if.then10, %if.then3, %if.else15, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ %call16, %if.else15 ], [ -1, %if.then3 ], [ -1, %if.then10 ], [ 0, %sw.bb21 ], [ 0, %sw.bb ], [ -1, %find_cfg_ent.exit ], [ 0, %sw.bb28 ], [ 0, %sw.bb27 ]
  ret i32 %retval.0
}

declare i32 @should_expire_reflog_ent_verbose(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_(ptr noundef %msgid) unnamed_addr #0 {
entry:
  %0 = load i8, ptr %msgid, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #10
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.33, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

declare void @mark_reachable_objects(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @release_revisions(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

declare ptr @get_worktrees() local_unnamed_addr #2

declare i32 @refs_for_each_reflog(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_worktree_ref_store(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @collect_reflog(ptr noundef %ref, ptr readnone captures(none) %oid, i32 %flags, ptr noundef %cb_data) #0 {
entry:
  %newref = alloca %struct.strbuf, align 8
  %0 = load ptr, ptr %cb_data, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %newref, ptr noundef nonnull align 8 dereferenceable(24) @__const.collect_reflog.newref, i64 24, i1 false)
  %is_current = getelementptr inbounds nuw i8, ptr %0, i64 84
  %1 = load i32, ptr %is_current, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @parse_worktree_ref(ptr noundef %ref, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %cmp = icmp eq i32 %call, 3
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @strbuf_worktree_ref(ptr noundef nonnull %0, ptr noundef nonnull %newref, ptr noundef %ref) #10
  %reflogs = getelementptr inbounds nuw i8, ptr %cb_data, i64 8
  %call2 = call ptr @strbuf_detach(ptr noundef nonnull %newref, ptr noundef null) #10
  %call3 = call ptr @string_list_append_nodup(ptr noundef nonnull %reflogs, ptr noundef %call2) #10
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  ret i32 0
}

declare void @free_worktrees(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @reflog_expire(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @reflog_expiry_prepare(ptr noundef, ptr noundef, ptr noundef) #2

declare void @reflog_expiry_cleanup(ptr noundef) #2

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dwim_log(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #7

declare i32 @parse_expiry_date(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #7

declare i32 @parse_config_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @git_config_expiry_date(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #8

declare i32 @parse_worktree_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_worktree_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wildmatch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @reflog_delete(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @check_refname_format(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @reflog_exists(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }

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
