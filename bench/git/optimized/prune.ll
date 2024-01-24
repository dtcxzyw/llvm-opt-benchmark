; ModuleID = 'bench/git/original/prune.ll'
source_filename = "bench/git/original/prune.ll"
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
@save_commit_buffer = external local_unnamed_addr global i32, align 4
@the_repository = external local_unnamed_addr global ptr, align 8
@prune_usage = internal constant [2 x ptr] [ptr @.str.15, ptr null], align 16
@repository_format_precious_objects = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [40 x i8] c"cannot prune in a precious-objects repo\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"unrecognized argument: %s\00", align 1
@fetch_if_missing = external local_unnamed_addr global i32, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"%s/pack\00", align 1
@.str.15 = private unnamed_addr constant [68 x i8] c"git prune [-n] [-v] [--progress] [--expire <time>] [--] [<head>...]\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [20 x i8] c"Could not stat '%s'\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"tmp_obj_\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [19 x i8] c"bad sha1 file: %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"Removing stale temporary directory %s\0A\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.prune_tmp_file.remove_dir_buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.22 = private unnamed_addr constant [34 x i8] c"Removing stale temporary file %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"Unable to open directory %s: %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"tmp_\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@perform_reachability_traversal.initialized = internal unnamed_addr global i1 false, align 4
@.str.26 = private unnamed_addr constant [22 x i8] c"Checking connectivity\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"done\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cmd_prune(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %progress.i = alloca ptr, align 8
  %revs = alloca %struct.rev_info, align 8
  %exclude_promisor_objects = alloca i32, align 4
  %options = alloca [6 x %struct.option], align 16
  %oid = alloca %struct.object_id, align 4
  store i32 0, ptr %exclude_promisor_objects, align 4
  store i32 9, ptr %options, align 16
  %short_name = getelementptr inbounds i8, ptr %options, i64 4
  store i32 110, ptr %short_name, align 4
  %long_name = getelementptr inbounds i8, ptr %options, i64 8
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds i8, ptr %options, i64 16
  store ptr @show_only, ptr %value, align 16
  %argh = getelementptr inbounds i8, ptr %options, i64 24
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds i8, ptr %options, i64 32
  store ptr @.str.1, ptr %help, align 16
  %flags = getelementptr inbounds i8, ptr %options, i64 40
  store i32 2, ptr %flags, align 8
  %callback = getelementptr inbounds i8, ptr %options, i64 48
  store ptr null, ptr %callback, align 16
  %defval = getelementptr inbounds i8, ptr %options, i64 56
  store i64 1, ptr %defval, align 8
  %ll_callback = getelementptr inbounds i8, ptr %options, i64 64
  %arrayinit.element = getelementptr inbounds i8, ptr %options, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback, i8 0, i64 24, i1 false)
  store i32 8, ptr %arrayinit.element, align 8
  %short_name2 = getelementptr inbounds i8, ptr %options, i64 92
  store i32 118, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds i8, ptr %options, i64 96
  store ptr @.str.2, ptr %long_name3, align 16
  %value4 = getelementptr inbounds i8, ptr %options, i64 104
  store ptr @verbose, ptr %value4, align 8
  %argh5 = getelementptr inbounds i8, ptr %options, i64 112
  store ptr null, ptr %argh5, align 16
  %help6 = getelementptr inbounds i8, ptr %options, i64 120
  store ptr @.str.3, ptr %help6, align 8
  %flags7 = getelementptr inbounds i8, ptr %options, i64 128
  store i32 2, ptr %flags7, align 16
  %callback8 = getelementptr inbounds i8, ptr %options, i64 136
  %arrayinit.element13 = getelementptr inbounds i8, ptr %options, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %callback8, i8 0, i64 40, i1 false)
  store i32 9, ptr %arrayinit.element13, align 16
  %short_name15 = getelementptr inbounds i8, ptr %options, i64 180
  store i32 0, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds i8, ptr %options, i64 184
  store ptr @.str.4, ptr %long_name16, align 8
  %value17 = getelementptr inbounds i8, ptr %options, i64 192
  store ptr @show_progress, ptr %value17, align 16
  %argh18 = getelementptr inbounds i8, ptr %options, i64 200
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds i8, ptr %options, i64 208
  store ptr @.str.5, ptr %help19, align 16
  %flags20 = getelementptr inbounds i8, ptr %options, i64 216
  store i32 2, ptr %flags20, align 8
  %callback21 = getelementptr inbounds i8, ptr %options, i64 224
  store ptr null, ptr %callback21, align 16
  %defval22 = getelementptr inbounds i8, ptr %options, i64 232
  store i64 1, ptr %defval22, align 8
  %ll_callback23 = getelementptr inbounds i8, ptr %options, i64 240
  %arrayinit.element26 = getelementptr inbounds i8, ptr %options, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback23, i8 0, i64 24, i1 false)
  store i32 13, ptr %arrayinit.element26, align 8
  %short_name28 = getelementptr inbounds i8, ptr %options, i64 268
  store i32 0, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds i8, ptr %options, i64 272
  store ptr @.str.6, ptr %long_name29, align 16
  %value30 = getelementptr inbounds i8, ptr %options, i64 280
  store ptr @expire, ptr %value30, align 8
  %argh31 = getelementptr inbounds i8, ptr %options, i64 288
  store ptr @.str.7, ptr %argh31, align 16
  %help32 = getelementptr inbounds i8, ptr %options, i64 296
  store ptr @.str.8, ptr %help32, align 8
  %flags33 = getelementptr inbounds i8, ptr %options, i64 304
  store i32 0, ptr %flags33, align 16
  %callback34 = getelementptr inbounds i8, ptr %options, i64 312
  store ptr @parse_opt_expiry_date_cb, ptr %callback34, align 8
  %defval35 = getelementptr inbounds i8, ptr %options, i64 320
  %arrayinit.element39 = getelementptr inbounds i8, ptr %options, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval35, i8 0, i64 32, i1 false)
  store i32 9, ptr %arrayinit.element39, align 16
  %short_name41 = getelementptr inbounds i8, ptr %options, i64 356
  store i32 0, ptr %short_name41, align 4
  %long_name42 = getelementptr inbounds i8, ptr %options, i64 360
  store ptr @.str.9, ptr %long_name42, align 8
  %value43 = getelementptr inbounds i8, ptr %options, i64 368
  store ptr %exclude_promisor_objects, ptr %value43, align 16
  %argh44 = getelementptr inbounds i8, ptr %options, i64 376
  store ptr null, ptr %argh44, align 8
  %help45 = getelementptr inbounds i8, ptr %options, i64 384
  store ptr @.str.10, ptr %help45, align 16
  %flags46 = getelementptr inbounds i8, ptr %options, i64 392
  store i32 2, ptr %flags46, align 8
  %callback47 = getelementptr inbounds i8, ptr %options, i64 400
  store ptr null, ptr %callback47, align 16
  %defval48 = getelementptr inbounds i8, ptr %options, i64 408
  store i64 1, ptr %defval48, align 8
  %ll_callback49 = getelementptr inbounds i8, ptr %options, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %ll_callback49, i8 0, i64 112, i1 false)
  store i64 -1, ptr @expire, align 8
  store i32 0, ptr @save_commit_buffer, align 4
  call void @disable_replace_refs() #11
  %0 = load ptr, ptr @the_repository, align 8
  call void @repo_init_revisions(ptr noundef %0, ptr noundef nonnull %revs, ptr noundef %prefix) #11
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %options, ptr noundef nonnull @prune_usage, i32 noundef 0) #11
  %1 = load i32, ptr @repository_format_precious_objects, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %while.cond.preheader, label %if.then

while.cond.preheader:                             ; preds = %entry
  %tobool66.not8 = icmp eq i32 %call, 0
  br i1 %tobool66.not8, label %while.end, label %while.body

if.then:                                          ; preds = %entry
  %call65 = call fastcc ptr @_(ptr noundef nonnull @.str.11)
  call void (ptr, ...) @die(ptr noundef %call65) #12
  unreachable

while.body:                                       ; preds = %while.cond.preheader, %if.then69
  %dec10.in = phi i32 [ %dec10, %if.then69 ], [ %call, %while.cond.preheader ]
  %argv.addr.09 = phi ptr [ %incdec.ptr, %if.then69 ], [ %argv, %while.cond.preheader ]
  %2 = load ptr, ptr %argv.addr.09, align 8
  %3 = load ptr, ptr @the_repository, align 8
  %call67 = call i32 @repo_get_oid(ptr noundef %3, ptr noundef %2, ptr noundef nonnull %oid) #11
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %if.then69, label %if.else

if.then69:                                        ; preds = %while.body
  %dec10 = add nsw i32 %dec10.in, -1
  %incdec.ptr = getelementptr inbounds i8, ptr %argv.addr.09, i64 8
  %call70 = call ptr @parse_object_or_die(ptr noundef nonnull %oid, ptr noundef %2) #11
  call void @add_pending_object(ptr noundef nonnull %revs, ptr noundef %call70, ptr noundef nonnull @.str.12) #11
  %tobool66.not = icmp eq i32 %dec10, 0
  br i1 %tobool66.not, label %while.end, label %while.body, !llvm.loop !5

if.else:                                          ; preds = %while.body
  call void (ptr, ...) @die(ptr noundef nonnull @.str.13, ptr noundef %2) #12
  unreachable

while.end:                                        ; preds = %if.then69, %while.cond.preheader
  %4 = load i32, ptr @show_progress, align 4
  %cmp = icmp eq i32 %4, -1
  br i1 %cmp, label %if.then72, label %if.end74

if.then72:                                        ; preds = %while.end
  %call73 = call i32 @isatty(i32 noundef 2) #11
  store i32 %call73, ptr @show_progress, align 4
  br label %if.end74

if.end74:                                         ; preds = %if.then72, %while.end
  %5 = load i32, ptr %exclude_promisor_objects, align 4
  %tobool75.not = icmp eq i32 %5, 0
  br i1 %tobool75.not, label %if.end78, label %if.then76

if.then76:                                        ; preds = %if.end74
  store i32 0, ptr @fetch_if_missing, align 4
  %exclude_promisor_objects77 = getelementptr inbounds i8, ptr %revs, i64 280
  %bf.load = load i64, ptr %exclude_promisor_objects77, align 8
  %bf.set = or i64 %bf.load, 8796093022208
  store i64 %bf.set, ptr %exclude_promisor_objects77, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.then76, %if.end74
  %call79 = call ptr @get_object_directory() #11
  %call80 = call i32 @for_each_loose_file_in_objdir(ptr noundef %call79, ptr noundef nonnull @prune_object, ptr noundef nonnull @prune_cruft, ptr noundef nonnull @prune_subdir, ptr noundef nonnull %revs) #11
  %6 = load i32, ptr @show_only, align 4
  %tobool81.not = icmp ne i32 %6, 0
  %cond = zext i1 %tobool81.not to i32
  call void @prune_packed_objects(i32 noundef %cond) #11
  %call82 = call ptr @get_object_directory() #11
  call fastcc void @remove_temporary_files(ptr noundef %call82)
  %call83 = call ptr @get_object_directory() #11
  %call84 = call ptr (ptr, ...) @mkpathdup(ptr noundef nonnull @.str.14, ptr noundef %call83) #11
  call fastcc void @remove_temporary_files(ptr noundef %call84)
  call void @free(ptr noundef %call84) #11
  %7 = load ptr, ptr @the_repository, align 8
  %call85 = call i32 @is_repository_shallow(ptr noundef %7) #11
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %if.end90, label %if.then87

if.then87:                                        ; preds = %if.end78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %progress.i)
  store ptr null, ptr %progress.i, align 8
  %.b.i = load i1, ptr @perform_reachability_traversal.initialized, align 4
  br i1 %.b.i, label %perform_reachability_traversal.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then87
  %8 = load i32, ptr @show_progress, align 4
  %tobool1.not.i = icmp eq i32 %8, 0
  br i1 %tobool1.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %9 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %9, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then2.i
  %call.i.i = call ptr @gettext(ptr noundef nonnull @.str.26) #11
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then2.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.26, %if.then2.i ]
  %call3.i = call ptr @start_delayed_progress(ptr noundef %retval.0.i.i, i64 noundef 0) #11
  store ptr %call3.i, ptr %progress.i, align 8
  br label %if.end4.i

if.end4.i:                                        ; preds = %_.exit.i, %if.end.i
  %10 = phi ptr [ %call3.i, %_.exit.i ], [ null, %if.end.i ]
  %11 = load i64, ptr @expire, align 8
  call void @mark_reachable_objects(ptr noundef nonnull %revs, i32 noundef 1, i64 noundef %11, ptr noundef %10) #11
  %12 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i = icmp eq i32 %12, 0
  br i1 %tobool1.not.i.i.i, label %stop_progress.exit.i, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.end4.i
  %call.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.27) #11
  br label %stop_progress.exit.i

stop_progress.exit.i:                             ; preds = %if.end3.i.i.i, %if.end4.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i, %if.end3.i.i.i ], [ @.str.27, %if.end4.i ]
  call void @stop_progress_msg(ptr noundef nonnull %progress.i, ptr noundef %retval.0.i.i.i) #11
  store i1 true, ptr @perform_reachability_traversal.initialized, align 4
  br label %perform_reachability_traversal.exit

perform_reachability_traversal.exit:              ; preds = %if.then87, %stop_progress.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %progress.i)
  %13 = load i32, ptr @show_only, align 4
  %tobool88.not = icmp ne i32 %13, 0
  %cond89 = zext i1 %tobool88.not to i32
  call void @prune_shallow(i32 noundef %cond89) #11
  br label %if.end90

if.end90:                                         ; preds = %perform_reachability_traversal.exit, %if.end78
  call void @release_revisions(ptr noundef nonnull %revs) #11
  ret i32 0
}

declare i32 @parse_opt_expiry_date_cb(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @disable_replace_refs() local_unnamed_addr #1

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

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
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #11
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.12, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @parse_object_or_die(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_pending_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #4

declare i32 @for_each_loose_file_in_objdir(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_object_directory() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @prune_object(ptr noundef %oid, ptr noundef %fullpath, ptr noundef %data) #0 {
entry:
  %progress.i.i = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %progress.i.i)
  store ptr null, ptr %progress.i.i, align 8
  %.b.i.i = load i1, ptr @perform_reachability_traversal.initialized, align 4
  br i1 %.b.i.i, label %perform_reachability_traversal.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %0 = load i32, ptr @show_progress, align 4
  %tobool1.not.i.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i.i, label %if.end4.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i.i.i, label %_.exit.i.i, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.then2.i.i
  %call.i.i.i = tail call ptr @gettext(ptr noundef nonnull @.str.26) #11
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %if.end3.i.i.i, %if.then2.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i, %if.end3.i.i.i ], [ @.str.26, %if.then2.i.i ]
  %call3.i.i = tail call ptr @start_delayed_progress(ptr noundef %retval.0.i.i.i, i64 noundef 0) #11
  store ptr %call3.i.i, ptr %progress.i.i, align 8
  br label %if.end4.i.i

if.end4.i.i:                                      ; preds = %_.exit.i.i, %if.end.i.i
  %2 = phi ptr [ %call3.i.i, %_.exit.i.i ], [ null, %if.end.i.i ]
  %3 = load i64, ptr @expire, align 8
  tail call void @mark_reachable_objects(ptr noundef %data, i32 noundef 1, i64 noundef %3, ptr noundef %2) #11
  %4 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool1.not.i.i.i.i, label %stop_progress.exit.i.i, label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %if.end4.i.i
  %call.i.i.i.i = tail call ptr @gettext(ptr noundef nonnull @.str.27) #11
  br label %stop_progress.exit.i.i

stop_progress.exit.i.i:                           ; preds = %if.end3.i.i.i.i, %if.end4.i.i
  %retval.0.i.i.i.i = phi ptr [ %call.i.i.i.i, %if.end3.i.i.i.i ], [ @.str.27, %if.end4.i.i ]
  call void @stop_progress_msg(ptr noundef nonnull %progress.i.i, ptr noundef %retval.0.i.i.i.i) #11
  store i1 true, ptr @perform_reachability_traversal.initialized, align 4
  br label %perform_reachability_traversal.exit.i

perform_reachability_traversal.exit.i:            ; preds = %stop_progress.exit.i.i, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %progress.i.i)
  %5 = load ptr, ptr @the_repository, align 8
  %call.i = call ptr @lookup_object(ptr noundef %5, ptr noundef %oid) #11
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end, label %is_object_reachable.exit

is_object_reachable.exit:                         ; preds = %perform_reachability_traversal.exit.i
  %bf.load.i = load i32, ptr %call.i, align 4
  %6 = and i32 %bf.load.i, 16
  %tobool.not = icmp eq i32 %6, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %perform_reachability_traversal.exit.i, %is_object_reachable.exit
  %call1 = call i32 @lstat64(ptr noundef %fullpath, ptr noundef nonnull %st) #11
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, ptr noundef %fullpath) #11
  br label %return

if.end6:                                          ; preds = %if.end
  %st_mtim = getelementptr inbounds i8, ptr %st, i64 88
  %7 = load i64, ptr %st_mtim, align 8
  %8 = load i64, ptr @expire, align 8
  %cmp = icmp ugt i64 %7, %8
  br i1 %cmp, label %return, label %if.end8

if.end8:                                          ; preds = %if.end6
  %9 = load i32, ptr @show_only, align 4
  %tobool9 = icmp ne i32 %9, 0
  %10 = load i32, ptr @verbose, align 4
  %tobool10 = icmp ne i32 %10, 0
  %or.cond = select i1 %tobool9, i1 true, i1 %tobool10
  br i1 %or.cond, label %if.then11, label %if.then19

if.then11:                                        ; preds = %if.end8
  %11 = load ptr, ptr @the_repository, align 8
  %call12 = call i32 @oid_object_info(ptr noundef %11, ptr noundef %oid, ptr noundef null) #11
  %call13 = call ptr @oid_to_hex(ptr noundef %oid) #11
  %cmp14 = icmp sgt i32 %call12, 0
  br i1 %cmp14, label %cond.true, label %if.end17

cond.true:                                        ; preds = %if.then11
  %call15 = call ptr @type_name(i32 noundef %call12) #11
  br label %if.end17

if.end17:                                         ; preds = %cond.true, %if.then11
  %cond = phi ptr [ %call15, %cond.true ], [ @.str.18, %if.then11 ]
  %call16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %call13, ptr noundef %cond)
  %.pr = load i32, ptr @show_only, align 4
  %tobool18.not = icmp eq i32 %.pr, 0
  br i1 %tobool18.not, label %if.then19, label %return

if.then19:                                        ; preds = %if.end8, %if.end17
  %call20 = call i32 @unlink_or_warn(ptr noundef %fullpath) #11
  br label %return

return:                                           ; preds = %if.end17, %if.then19, %if.end6, %is_object_reachable.exit, %if.then3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @prune_cruft(ptr noundef %__xpg_basename, ptr noundef %path, ptr nocapture readnone %data) #0 {
entry:
  %call = tail call i32 @starts_with(ptr noundef %__xpg_basename, ptr noundef nonnull @.str.19) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call fastcc void @prune_tmp_file(ptr noundef %path)
  br label %if.end

if.else:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef %path) #13
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @prune_subdir(i32 %nr, ptr noundef %path, ptr nocapture readnone %data) #0 {
entry:
  %0 = load i32, ptr @show_only, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @lstat_cache_aware_rmdir(ptr noundef %path) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

declare void @prune_packed_objects(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @remove_temporary_files(ptr noundef %path) unnamed_addr #0 {
entry:
  %call = tail call ptr @opendir(ptr noundef %path)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %call76 = tail call ptr @readdir64(ptr noundef nonnull %call) #11
  %cmp8.not7 = icmp eq ptr %call76, null
  br i1 %cmp8.not7, label %while.end, label %while.body

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #14
  %0 = load i32, ptr %call1, align 4
  %cmp.not = icmp eq i32 %0, 2
  br i1 %cmp.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.then
  %1 = load ptr, ptr @stderr, align 8
  %call4 = tail call ptr @strerror(i32 noundef %0) #11
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.23, ptr noundef %path, ptr noundef %call4) #13
  br label %return

while.body:                                       ; preds = %while.cond.preheader, %if.end16
  %call78 = phi ptr [ %call7, %if.end16 ], [ %call76, %while.cond.preheader ]
  %d_name = getelementptr inbounds i8, ptr %call78, i64 19
  %call9 = tail call i32 @starts_with(ptr noundef nonnull %d_name, ptr noundef nonnull @.str.24) #11
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %while.body
  %call14 = tail call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.25, ptr noundef %path, ptr noundef nonnull %d_name) #11
  tail call fastcc void @prune_tmp_file(ptr noundef %call14)
  br label %if.end16

if.end16:                                         ; preds = %if.then11, %while.body
  %call7 = tail call ptr @readdir64(ptr noundef nonnull %call) #11
  %cmp8.not = icmp eq ptr %call7, null
  br i1 %cmp8.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %if.end16, %while.cond.preheader
  %call17 = tail call i32 @closedir(ptr noundef nonnull %call)
  br label %return

return:                                           ; preds = %if.then, %if.then2, %while.end
  ret void
}

declare ptr @mkpathdup(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare i32 @is_repository_shallow(ptr noundef) local_unnamed_addr #1

declare void @prune_shallow(i32 noundef) local_unnamed_addr #1

declare void @release_revisions(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #6

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #1

declare ptr @type_name(i32 noundef) local_unnamed_addr #1

declare i32 @unlink_or_warn(ptr noundef) local_unnamed_addr #1

declare ptr @lookup_object(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @prune_tmp_file(ptr noundef %fullpath) unnamed_addr #0 {
entry:
  %st = alloca %struct.stat, align 8
  %remove_dir_buf = alloca %struct.strbuf, align 8
  %call = call i32 @lstat64(ptr noundef %fullpath, ptr noundef nonnull %st) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, ptr noundef %fullpath) #11
  br label %return

if.end:                                           ; preds = %entry
  %st_mtim = getelementptr inbounds i8, ptr %st, i64 88
  %0 = load i64, ptr %st_mtim, align 8
  %1 = load i64, ptr @expire, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %st_mode = getelementptr inbounds i8, ptr %st, i64 24
  %2 = load i32, ptr %st_mode, align 8
  %and = and i32 %2, 61440
  %cmp5 = icmp eq i32 %and, 16384
  %3 = load i32, ptr @show_only, align 4
  %tobool7 = icmp ne i32 %3, 0
  %4 = load i32, ptr @verbose, align 4
  %tobool8 = icmp ne i32 %4, 0
  %or.cond = select i1 %tobool7, i1 true, i1 %tobool8
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  br i1 %or.cond, label %if.end11, label %if.then13

if.end11:                                         ; preds = %if.then6
  %call10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, ptr noundef %fullpath)
  %.pr = load i32, ptr @show_only, align 4
  %tobool12.not = icmp eq i32 %.pr, 0
  br i1 %tobool12.not, label %if.then13, label %return

if.then13:                                        ; preds = %if.then6, %if.end11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %remove_dir_buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.prune_tmp_file.remove_dir_buf, i64 24, i1 false)
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %fullpath) #15
  call void @strbuf_add(ptr noundef nonnull %remove_dir_buf, ptr noundef %fullpath, i64 noundef %call.i) #11
  %call14 = call i32 @remove_dir_recursively(ptr noundef nonnull %remove_dir_buf, i32 noundef 0) #11
  call void @strbuf_release(ptr noundef nonnull %remove_dir_buf) #11
  br label %return

if.else:                                          ; preds = %if.end4
  br i1 %or.cond, label %if.end21, label %if.then23

if.end21:                                         ; preds = %if.else
  %call20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef %fullpath)
  %.pr8 = load i32, ptr @show_only, align 4
  %tobool22.not = icmp eq i32 %.pr8, 0
  br i1 %tobool22.not, label %if.then23, label %return

if.then23:                                        ; preds = %if.else, %if.end21
  %call24 = tail call i32 @unlink_or_warn(ptr noundef %fullpath) #11
  br label %return

return:                                           ; preds = %if.then13, %if.end11, %if.then23, %if.end21, %if.end, %if.then
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i32 @remove_dir_recursively(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare i32 @lstat_cache_aware_rmdir(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

declare ptr @readdir64(ptr noundef) local_unnamed_addr #1

declare ptr @mkpath(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #6

declare ptr @start_delayed_progress(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @mark_reachable_objects(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @stop_progress_msg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { cold }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
