; ModuleID = 'bench/git/original/mv.ll'
source_filename = "bench/git/original/mv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.object_id = type { [32 x i8], i32 }
%struct.checkout = type { ptr, ptr, i32, ptr, ptr, %struct.checkout_metadata, i8 }
%struct.checkout_metadata = type { ptr, %struct.object_id, %struct.object_id }
%struct.strbuf = type { i64, i64, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.lock_file = type { ptr }

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
@builtin_mv_usage = internal constant [2 x ptr] [ptr @.str.30, ptr null], align 16
@the_repository = external local_unnamed_addr global ptr, align 8
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
@ignore_case = external local_unnamed_addr global i32, align 4
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
@core_apply_sparse_checkout = external local_unnamed_addr global i32, align 4
@core_sparse_checkout_cone = external local_unnamed_addr global i32, align 4
@.str.28 = private unnamed_addr constant [19 x i8] c"cannot checkout %s\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"Unable to write new index file\00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"git mv [<options>] <source>... <destination>\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.31 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@__const.prepare_move_submodule.submodule_dotgit = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.32 = private unnamed_addr constant [43 x i8] c"Directory %s is in index and no submodule?\00", align 1
@.str.33 = private unnamed_addr constant [66 x i8] c"Please stage your changes to .gitmodules or stash them to proceed\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"%s/.git\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"%.*s is in index\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cmd_mv(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %submodule_dotgit.i = alloca %struct.strbuf, align 8
  %verbose = alloca i32, align 4
  %show_only = alloca i32, align 4
  %force = alloca i32, align 4
  %ignore_errors = alloca i32, align 4
  %ignore_sparse = alloca i32, align 4
  %builtin_mv_options = alloca [6 x %struct.option], align 16
  %a_src_dir = alloca %struct.strbuf, align 8
  %st = alloca %struct.stat, align 8
  %dest_st = alloca %struct.stat, align 8
  %src_for_dst = alloca %struct.string_list, align 8
  %lock_file = alloca %struct.lock_file, align 8
  %only_match_skip_worktree = alloca %struct.string_list, align 8
  %dirty_paths = alloca %struct.string_list, align 8
  %first = alloca i32, align 4
  %last = alloca i32, align 4
  %state = alloca %struct.checkout, align 8
  %dummy = alloca i32, align 4
  store i32 0, ptr %verbose, align 4
  store i32 0, ptr %show_only, align 4
  store i32 0, ptr %force, align 4
  store i32 0, ptr %ignore_errors, align 4
  store i32 0, ptr %ignore_sparse, align 4
  store i32 8, ptr %builtin_mv_options, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %builtin_mv_options, i64 4
  store i32 118, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %builtin_mv_options, i64 8
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %builtin_mv_options, i64 16
  store ptr %verbose, ptr %value, align 16
  %argh = getelementptr inbounds nuw i8, ptr %builtin_mv_options, i64 24
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds nuw i8, ptr %builtin_mv_options, i64 32
  store ptr @.str.1, ptr %help, align 16
  %flags1 = getelementptr inbounds nuw i8, ptr %builtin_mv_options, i64 40
  store i32 2, ptr %flags1, align 8
  %callback = getelementptr inbounds nuw i8, ptr %builtin_mv_options, i64 48
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %builtin_mv_options, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback, i8 0, i64 40, i1 false)
  store i32 9, ptr %arrayinit.element, align 8
  %short_name3 = getelementptr inbounds nuw i8, ptr %builtin_mv_options, i64 92
  store i32 110, ptr %short_name3, align 4
  %long_name4 = getelementptr inbounds nuw i8, ptr %builtin_mv_options, i64 96
  store ptr @.str.2, ptr %long_name4, align 16
  %value5 = getelementptr inbounds nuw i8, ptr %builtin_mv_options, i64 104
  store ptr %show_only, ptr %value5, align 8
  %argh6 = getelementptr inbounds nuw i8, ptr %builtin_mv_options, i64 112
  store ptr null, ptr %argh6, align 16
  %help7 = getelementptr inbounds nuw i8, ptr %builtin_mv_options, i64 120
  store ptr @.str.3, ptr %help7, align 8
  %flags8 = getelementptr inbounds nuw i8, ptr %builtin_mv_options, i64 128
  store i32 2, ptr %flags8, align 16
  %callback9 = getelementptr inbounds nuw i8, ptr %builtin_mv_options, i64 136
  store ptr null, ptr %callback9, align 8
  %defval10 = getelementptr inbounds nuw i8, ptr %builtin_mv_options, i64 144
  store i64 1, ptr %defval10, align 16
  %ll_callback11 = getelementptr inbounds nuw i8, ptr %builtin_mv_options, i64 152
  %arrayinit.element14 = getelementptr inbounds nuw i8, ptr %builtin_mv_options, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback11, i8 0, i64 24, i1 false)
  store i32 8, ptr %arrayinit.element14, align 16
  %short_name16 = getelementptr inbounds nuw i8, ptr %builtin_mv_options, i64 180
  store i32 102, ptr %short_name16, align 4
  %long_name17 = getelementptr inbounds nuw i8, ptr %builtin_mv_options, i64 184
  store ptr @.str.4, ptr %long_name17, align 8
  %value18 = getelementptr inbounds nuw i8, ptr %builtin_mv_options, i64 192
  store ptr %force, ptr %value18, align 16
  %argh19 = getelementptr inbounds nuw i8, ptr %builtin_mv_options, i64 200
  store ptr null, ptr %argh19, align 8
  %help20 = getelementptr inbounds nuw i8, ptr %builtin_mv_options, i64 208
  store ptr @.str.5, ptr %help20, align 16
  %flags21 = getelementptr inbounds nuw i8, ptr %builtin_mv_options, i64 216
  store i32 514, ptr %flags21, align 8
  %callback22 = getelementptr inbounds nuw i8, ptr %builtin_mv_options, i64 224
  %arrayinit.element27 = getelementptr inbounds nuw i8, ptr %builtin_mv_options, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback22, i8 0, i64 40, i1 false)
  store i32 9, ptr %arrayinit.element27, align 8
  %short_name29 = getelementptr inbounds nuw i8, ptr %builtin_mv_options, i64 268
  store i32 107, ptr %short_name29, align 4
  %long_name30 = getelementptr inbounds nuw i8, ptr %builtin_mv_options, i64 272
  store ptr null, ptr %long_name30, align 16
  %value31 = getelementptr inbounds nuw i8, ptr %builtin_mv_options, i64 280
  store ptr %ignore_errors, ptr %value31, align 8
  %argh32 = getelementptr inbounds nuw i8, ptr %builtin_mv_options, i64 288
  store ptr null, ptr %argh32, align 16
  %help33 = getelementptr inbounds nuw i8, ptr %builtin_mv_options, i64 296
  store ptr @.str.6, ptr %help33, align 8
  %flags34 = getelementptr inbounds nuw i8, ptr %builtin_mv_options, i64 304
  store i32 2, ptr %flags34, align 16
  %callback35 = getelementptr inbounds nuw i8, ptr %builtin_mv_options, i64 312
  store ptr null, ptr %callback35, align 8
  %defval36 = getelementptr inbounds nuw i8, ptr %builtin_mv_options, i64 320
  store i64 1, ptr %defval36, align 16
  %ll_callback37 = getelementptr inbounds nuw i8, ptr %builtin_mv_options, i64 328
  %arrayinit.element40 = getelementptr inbounds nuw i8, ptr %builtin_mv_options, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback37, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element40, align 16
  %short_name42 = getelementptr inbounds nuw i8, ptr %builtin_mv_options, i64 356
  store i32 0, ptr %short_name42, align 4
  %long_name43 = getelementptr inbounds nuw i8, ptr %builtin_mv_options, i64 360
  store ptr @.str.7, ptr %long_name43, align 8
  %value44 = getelementptr inbounds nuw i8, ptr %builtin_mv_options, i64 368
  store ptr %ignore_sparse, ptr %value44, align 16
  %argh45 = getelementptr inbounds nuw i8, ptr %builtin_mv_options, i64 376
  store ptr null, ptr %argh45, align 8
  %help46 = getelementptr inbounds nuw i8, ptr %builtin_mv_options, i64 384
  store ptr @.str.8, ptr %help46, align 16
  %flags47 = getelementptr inbounds nuw i8, ptr %builtin_mv_options, i64 392
  store i32 2, ptr %flags47, align 8
  %callback48 = getelementptr inbounds nuw i8, ptr %builtin_mv_options, i64 400
  store ptr null, ptr %callback48, align 16
  %defval49 = getelementptr inbounds nuw i8, ptr %builtin_mv_options, i64 408
  store i64 1, ptr %defval49, align 8
  %ll_callback50 = getelementptr inbounds nuw i8, ptr %builtin_mv_options, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %ll_callback50, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %a_src_dir, ptr noundef nonnull align 8 dereferenceable(24) @__const.prepare_move_submodule.submodule_dotgit, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %src_for_dst, i8 0, i64 40, i1 false)
  store i64 0, ptr %lock_file, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %only_match_skip_worktree, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %dirty_paths, i8 0, i64 40, i1 false)
  call void @git_config(ptr noundef nonnull @git_default_config, ptr noundef null) #11
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %builtin_mv_options, ptr noundef nonnull @builtin_mv_usage, i32 noundef 0) #11
  %dec = add nsw i32 %call, -1
  %cmp = icmp slt i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @usage_with_options(ptr noundef nonnull @builtin_mv_usage, ptr noundef nonnull %builtin_mv_options) #12
  unreachable

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @the_repository, align 8
  %call67 = call i32 @repo_hold_locked_index(ptr noundef %0, ptr noundef nonnull %lock_file, i32 noundef 1) #11
  %1 = load ptr, ptr @the_repository, align 8
  %call68 = call i32 @repo_read_index(ptr noundef %1) #11
  %cmp69 = icmp slt i32 %call68, 0
  br i1 %cmp69, label %if.then70, label %if.end72

if.then70:                                        ; preds = %if.end
  %call71 = call fastcc ptr @_(ptr noundef nonnull @.str.9)
  call void (ptr, ...) @die(ptr noundef %call71) #12
  unreachable

if.end72:                                         ; preds = %if.end
  %call73 = call fastcc ptr @internal_prefix_pathspec(ptr noundef %prefix, ptr noundef %argv, i32 noundef %dec, i32 noundef 0)
  %conv = zext nneg i32 %dec to i64
  %call74 = call ptr @xcalloc(i64 noundef %conv, i64 noundef 4) #11
  %cmp75 = icmp eq i32 %dec, 1
  br i1 %cmp75, label %land.lhs.true, label %if.end83

land.lhs.true:                                    ; preds = %if.end72
  %2 = load ptr, ptr %argv, align 8
  %call77 = call i32 @is_directory(ptr noundef %2) #11
  %tobool.not = icmp eq i32 %call77, 0
  br i1 %tobool.not, label %if.end83, label %land.lhs.true78

land.lhs.true78:                                  ; preds = %land.lhs.true
  %arrayidx79 = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %3 = load ptr, ptr %arrayidx79, align 8
  %call80 = call i32 @is_directory(ptr noundef %3) #11
  %tobool81.not = icmp eq i32 %call80, 0
  %spec.select = select i1 %tobool81.not, i32 0, i32 2
  br label %if.end83

if.end83:                                         ; preds = %land.lhs.true78, %land.lhs.true, %if.end72
  %flags.0 = phi i32 [ 2, %land.lhs.true ], [ 2, %if.end72 ], [ %spec.select, %land.lhs.true78 ]
  %add.ptr = getelementptr inbounds nuw ptr, ptr %argv, i64 %conv
  %call84 = call fastcc ptr @internal_prefix_pathspec(ptr noundef %prefix, ptr noundef %add.ptr, i32 noundef 1, i32 noundef %flags.0)
  %4 = load ptr, ptr %call84, align 8
  %call.i = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4) #13
  %tobool.not.i = icmp eq i64 %call.i, 0
  br i1 %tobool.not.i, label %add_slash.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end83
  %5 = getelementptr i8, ptr %4, i64 %call.i
  %arrayidx.i = getelementptr i8, ptr %5, i64 -1
  %6 = load i8, ptr %arrayidx.i, align 1
  %cmp.not.i = icmp eq i8 %6, 47
  br i1 %cmp.not.i, label %add_slash.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %cmp.i.i = icmp ugt i64 %call.i, -3
  br i1 %cmp.i.i, label %if.then.i.i, label %st_add.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.31, i64 noundef range(i64 1, 0) %call.i, i64 noundef 2) #12
  unreachable

st_add.exit.i:                                    ; preds = %if.then.i
  %add.i.i = add nuw i64 %call.i, 2
  %call3.i = call ptr @xmalloc(i64 noundef %add.i.i) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call3.i, ptr nonnull readonly align 1 %4, i64 %call.i, i1 false)
  %arrayidx4.i = getelementptr inbounds i8, ptr %call3.i, i64 %call.i
  store i8 47, ptr %arrayidx4.i, align 1
  %arrayidx5.i = getelementptr i8, ptr %arrayidx4.i, i64 1
  store i8 0, ptr %arrayidx5.i, align 1
  br label %add_slash.exit

add_slash.exit:                                   ; preds = %if.end83, %land.lhs.true.i, %st_add.exit.i
  %retval.0.i = phi ptr [ %call3.i, %st_add.exit.i ], [ %4, %land.lhs.true.i ], [ %4, %if.end83 ]
  %call88 = call ptr @xcalloc(i64 noundef %conv, i64 noundef 8) #11
  %7 = load ptr, ptr %call84, align 8
  %8 = load i8, ptr %7, align 1
  %cmp92 = icmp eq i8 %8, 0
  br i1 %cmp92, label %if.then94, label %if.else

if.then94:                                        ; preds = %add_slash.exit
  %call96 = call fastcc ptr @internal_prefix_pathspec(ptr noundef nonnull %7, ptr noundef %argv, i32 noundef %dec, i32 noundef 1)
  br label %if.end128

if.else:                                          ; preds = %add_slash.exit
  %call98 = call i32 @lstat64(ptr noundef nonnull %7, ptr noundef nonnull %st) #11
  %tobool99.not = icmp eq i32 %call98, 0
  br i1 %tobool99.not, label %land.lhs.true100, label %if.else105

land.lhs.true100:                                 ; preds = %if.else
  %st_mode = getelementptr inbounds nuw i8, ptr %st, i64 24
  %9 = load i32, ptr %st_mode, align 8
  %and = and i32 %9, 61440
  %cmp101 = icmp eq i32 %and, 16384
  br i1 %cmp101, label %if.then103, label %if.else105

if.then103:                                       ; preds = %land.lhs.true100
  %call104 = call fastcc ptr @internal_prefix_pathspec(ptr noundef %retval.0.i, ptr noundef %argv, i32 noundef %dec, i32 noundef 1)
  br label %if.end128

if.else105:                                       ; preds = %land.lhs.true100, %if.else
  %call106 = call i32 @path_in_sparse_checkout(ptr noundef %retval.0.i, ptr noundef nonnull @the_index) #11
  %tobool107.not = icmp eq i32 %call106, 0
  br i1 %tobool107.not, label %land.lhs.true108, label %if.else113

land.lhs.true108:                                 ; preds = %if.else105
  %call109 = call fastcc i32 @empty_dir_has_sparse_contents(ptr noundef %retval.0.i)
  %tobool110.not = icmp eq i32 %call109, 0
  br i1 %tobool110.not, label %if.else113, label %if.then111

if.then111:                                       ; preds = %land.lhs.true108
  %call112 = call fastcc ptr @internal_prefix_pathspec(ptr noundef %retval.0.i, ptr noundef %argv, i32 noundef %dec, i32 noundef 1)
  br label %if.end128

if.else113:                                       ; preds = %land.lhs.true108, %if.else105
  br i1 %cmp75, label %if.else119, label %if.then116

if.then116:                                       ; preds = %if.else113
  %call117 = call fastcc ptr @_(ptr noundef nonnull @.str.10)
  %10 = load ptr, ptr %call84, align 8
  call void (ptr, ...) @die(ptr noundef %call117, ptr noundef %10) #12
  unreachable

if.else119:                                       ; preds = %if.else113
  %11 = load ptr, ptr %call84, align 8
  %call121 = call i32 @path_in_cone_mode_sparse_checkout(ptr noundef %11, ptr noundef nonnull @the_index) #11
  %tobool122.not = icmp ne i32 %call121, 0
  br label %if.end128

if.end128:                                        ; preds = %if.else119, %if.then103, %if.then111, %if.then94
  %tobool499.not = phi i1 [ true, %if.then94 ], [ false, %if.then111 ], [ true, %if.then103 ], [ %tobool122.not, %if.else119 ]
  %destination.0 = phi ptr [ %call96, %if.then94 ], [ %call112, %if.then111 ], [ %call104, %if.then103 ], [ %call84, %if.else119 ]
  %12 = load ptr, ptr %call84, align 8
  %cmp130.not = icmp eq ptr %retval.0.i, %12
  br i1 %cmp130.not, label %for.body.lr.ph, label %if.then132

if.then132:                                       ; preds = %if.end128
  call void @free(ptr noundef %retval.0.i) #11
  br label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then132, %if.end128
  %st_mode219 = getelementptr inbounds nuw i8, ptr %st, i64 24
  %buf.i = getelementptr inbounds nuw i8, ptr %submodule_dotgit.i, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc459
  %argc.addr.0536 = phi i32 [ %dec, %for.body.lr.ph ], [ %argc.addr.3, %for.inc459 ]
  %i.0534 = phi i32 [ 0, %for.body.lr.ph ], [ %inc460, %for.inc459 ]
  %source.0533 = phi ptr [ %call73, %for.body.lr.ph ], [ %source.3, %for.inc459 ]
  %destination.1532 = phi ptr [ %destination.0, %for.body.lr.ph ], [ %destination.4, %for.inc459 ]
  %submodule_gitfile.0531 = phi ptr [ %call88, %for.body.lr.ph ], [ %submodule_gitfile.3, %for.inc459 ]
  %src_dir.0530 = phi ptr [ null, %for.body.lr.ph ], [ %src_dir.4, %for.inc459 ]
  %src_dir_nr.0529 = phi i32 [ 0, %for.body.lr.ph ], [ %src_dir_nr.3, %for.inc459 ]
  %src_dir_alloc.0528 = phi i32 [ 0, %for.body.lr.ph ], [ %src_dir_alloc.5, %for.inc459 ]
  %modes.0527 = phi ptr [ %call74, %for.body.lr.ph ], [ %modes.3, %for.inc459 ]
  %idxprom = sext i32 %i.0534 to i64
  %arrayidx136 = getelementptr inbounds ptr, ptr %source.0533, i64 %idxprom
  %13 = load ptr, ptr %arrayidx136, align 8
  %arrayidx138 = getelementptr inbounds ptr, ptr %destination.1532, i64 %idxprom
  %14 = load ptr, ptr %arrayidx138, align 8
  %15 = load i32, ptr %show_only, align 4
  %tobool139.not = icmp eq i32 %15, 0
  br i1 %tobool139.not, label %if.end143, label %if.then140

if.then140:                                       ; preds = %for.body
  %16 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %16, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then140
  %call.i212 = call ptr @gettext(ptr noundef nonnull @.str.11) #11
  br label %_.exit

_.exit:                                           ; preds = %if.then140, %if.end3.i
  %retval.0.i213 = phi ptr [ %call.i212, %if.end3.i ], [ @.str.11, %if.then140 ]
  %call142 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %retval.0.i213, ptr noundef %13, ptr noundef %14)
  br label %if.end143

if.end143:                                        ; preds = %_.exit, %for.body
  %call144 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #13
  %conv145 = trunc i64 %call144 to i32
  %call146 = call i32 @lstat64(ptr noundef nonnull %13, ptr noundef nonnull %st) #11
  %cmp147 = icmp slt i32 %call146, 0
  br i1 %cmp147, label %if.then149, label %if.end201

if.then149:                                       ; preds = %if.end143
  %call151 = call i32 @index_name_pos(ptr noundef nonnull @the_index, ptr noundef nonnull %13, i32 noundef %conv145) #11
  %cmp152 = icmp slt i32 %call151, 0
  br i1 %cmp152, label %if.then154, label %if.end172

if.then154:                                       ; preds = %if.then149
  %call.i214 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %13) #13
  %tobool.not.i215 = icmp eq i64 %call.i214, 0
  br i1 %tobool.not.i215, label %add_slash.exit228, label %land.lhs.true.i216

land.lhs.true.i216:                               ; preds = %if.then154
  %17 = getelementptr i8, ptr %13, i64 %call.i214
  %arrayidx.i217 = getelementptr i8, ptr %17, i64 -1
  %18 = load i8, ptr %arrayidx.i217, align 1
  %cmp.not.i218 = icmp eq i8 %18, 47
  br i1 %cmp.not.i218, label %add_slash.exit228, label %if.then.i219

if.then.i219:                                     ; preds = %land.lhs.true.i216
  %cmp.i.i220 = icmp ugt i64 %call.i214, -3
  br i1 %cmp.i.i220, label %if.then.i.i227, label %st_add.exit.i221

if.then.i.i227:                                   ; preds = %if.then.i219
  call void (ptr, ...) @die(ptr noundef nonnull @.str.31, i64 noundef range(i64 1, 0) %call.i214, i64 noundef 2) #12
  unreachable

st_add.exit.i221:                                 ; preds = %if.then.i219
  %add.i.i222 = add nuw i64 %call.i214, 2
  %call3.i223 = call ptr @xmalloc(i64 noundef %add.i.i222) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call3.i223, ptr nonnull readonly align 1 %13, i64 %call.i214, i1 false)
  %arrayidx4.i224 = getelementptr inbounds i8, ptr %call3.i223, i64 %call.i214
  store i8 47, ptr %arrayidx4.i224, align 1
  %arrayidx5.i225 = getelementptr i8, ptr %arrayidx4.i224, i64 1
  store i8 0, ptr %arrayidx5.i225, align 1
  br label %add_slash.exit228

add_slash.exit228:                                ; preds = %if.then154, %land.lhs.true.i216, %st_add.exit.i221
  %retval.0.i226 = phi ptr [ %call3.i223, %st_add.exit.i221 ], [ %13, %land.lhs.true.i216 ], [ %13, %if.then154 ]
  %call156 = call i32 @path_in_sparse_checkout(ptr noundef %retval.0.i226, ptr noundef nonnull @the_index) #11
  %tobool157.not = icmp eq i32 %call156, 0
  br i1 %tobool157.not, label %land.lhs.true158, label %if.end164

land.lhs.true158:                                 ; preds = %add_slash.exit228
  %call159 = call fastcc i32 @empty_dir_has_sparse_contents(ptr noundef nonnull %13)
  %tobool160.not = icmp eq i32 %call159, 0
  br i1 %tobool160.not, label %if.end164, label %if.then161

if.then161:                                       ; preds = %land.lhs.true158
  %arrayidx163 = getelementptr inbounds i32, ptr %modes.0527, i64 %idxprom
  %19 = load i32, ptr %arrayidx163, align 4
  %or = or i32 %19, 16
  store i32 %or, ptr %arrayidx163, align 4
  br label %dir_check

if.end164:                                        ; preds = %land.lhs.true158, %add_slash.exit228
  %arrayidx166 = getelementptr inbounds i32, ptr %modes.0527, i64 %idxprom
  %20 = load i32, ptr %arrayidx166, align 4
  %and167 = and i32 %20, 8
  %tobool168.not = icmp eq i32 %and167, 0
  br i1 %tobool168.not, label %if.then169, label %for.inc459

if.then169:                                       ; preds = %if.end164
  %21 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i229 = icmp eq i32 %21, 0
  br i1 %tobool1.not.i229, label %if.end422, label %act_on_entry.sink.split

if.end172:                                        ; preds = %if.then149
  %22 = load ptr, ptr @the_index, align 8
  %idxprom173 = zext nneg i32 %call151 to i64
  %arrayidx174 = getelementptr inbounds nuw ptr, ptr %22, i64 %idxprom173
  %23 = load ptr, ptr %arrayidx174, align 8
  %ce_flags = getelementptr inbounds nuw i8, ptr %23, i64 56
  %24 = load i32, ptr %ce_flags, align 8
  %and175 = and i32 %24, 1073741824
  %tobool176.not = icmp eq i32 %and175, 0
  br i1 %tobool176.not, label %if.then177, label %if.end179

if.then177:                                       ; preds = %if.end172
  %25 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i234 = icmp eq i32 %25, 0
  br i1 %tobool1.not.i234, label %if.end422, label %act_on_entry.sink.split

if.end179:                                        ; preds = %if.end172
  %26 = load i32, ptr %ignore_sparse, align 4
  %tobool180.not = icmp eq i32 %26, 0
  br i1 %tobool180.not, label %if.then181, label %if.end183

if.then181:                                       ; preds = %if.end179
  %call182 = call ptr @string_list_append(ptr noundef nonnull %only_match_skip_worktree, ptr noundef nonnull %13) #11
  br label %for.inc459

if.end183:                                        ; preds = %if.end179
  %call184 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #13
  %conv185 = trunc i64 %call184 to i32
  %call186 = call i32 @index_name_pos(ptr noundef nonnull @the_index, ptr noundef nonnull %14, i32 noundef %conv185) #11
  %cmp187 = icmp slt i32 %call186, 0
  br i1 %cmp187, label %if.then189, label %if.end193

if.then189:                                       ; preds = %if.end183
  %arrayidx191 = getelementptr inbounds i32, ptr %modes.0527, i64 %idxprom
  %27 = load i32, ptr %arrayidx191, align 4
  %or192 = or i32 %27, 8
  store i32 %or192, ptr %arrayidx191, align 4
  br label %for.inc459

if.end193:                                        ; preds = %if.end183
  %28 = load i32, ptr %force, align 4
  %tobool194.not = icmp eq i32 %28, 0
  br i1 %tobool194.not, label %if.then195, label %if.end197

if.then195:                                       ; preds = %if.end193
  %29 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i239 = icmp eq i32 %29, 0
  br i1 %tobool1.not.i239, label %if.end422, label %act_on_entry.sink.split

if.end197:                                        ; preds = %if.end193
  %arrayidx199 = getelementptr inbounds i32, ptr %modes.0527, i64 %idxprom
  %30 = load i32, ptr %arrayidx199, align 4
  %or200 = or i32 %30, 8
  store i32 %or200, ptr %arrayidx199, align 4
  br label %for.inc459

if.end201:                                        ; preds = %if.end143
  %sext = shl i64 %call144, 32
  %conv202 = ashr exact i64 %sext, 32
  %call203 = call i32 @strncmp(ptr noundef nonnull %13, ptr noundef %14, i64 noundef %conv202) #13
  %tobool204.not = icmp eq i32 %call203, 0
  br i1 %tobool204.not, label %land.lhs.true205, label %if.end218

land.lhs.true205:                                 ; preds = %if.end201
  %arrayidx207 = getelementptr inbounds i8, ptr %14, i64 %conv202
  %31 = load i8, ptr %arrayidx207, align 1
  switch i8 %31, label %if.end218 [
    i8 0, label %if.then216
    i8 47, label %if.then216
  ]

if.then216:                                       ; preds = %land.lhs.true205, %land.lhs.true205
  %32 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i244 = icmp eq i32 %32, 0
  br i1 %tobool1.not.i244, label %if.end422, label %act_on_entry.sink.split

if.end218:                                        ; preds = %land.lhs.true205, %if.end201
  %33 = load i32, ptr %st_mode219, align 8
  %and220 = and i32 %33, 61440
  %cmp221 = icmp eq i32 %and220, 16384
  br i1 %cmp221, label %land.lhs.true223, label %dir_check

land.lhs.true223:                                 ; preds = %if.end218
  %call224 = call i32 @lstat64(ptr noundef %14, ptr noundef nonnull %dest_st) #11
  %cmp225 = icmp eq i32 %call224, 0
  br i1 %cmp225, label %if.then227, label %dir_check

if.then227:                                       ; preds = %land.lhs.true223
  %34 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i249 = icmp eq i32 %34, 0
  br i1 %tobool1.not.i249, label %if.end422, label %act_on_entry.sink.split

dir_check:                                        ; preds = %if.end218, %land.lhs.true223, %if.then161
  %35 = load i32, ptr %st_mode219, align 8
  %and231 = and i32 %35, 61440
  %cmp232 = icmp eq i32 %and231, 16384
  br i1 %cmp232, label %if.then234, label %if.end325

if.then234:                                       ; preds = %dir_check
  %call235 = call i32 @index_name_pos(ptr noundef nonnull @the_index, ptr noundef nonnull %13, i32 noundef %conv145) #11
  store i32 %call235, ptr %first, align 4
  %cmp236 = icmp sgt i32 %call235, -1
  br i1 %cmp236, label %if.then238, label %if.else241

if.then238:                                       ; preds = %if.then234
  %add.ptr240 = getelementptr inbounds ptr, ptr %submodule_gitfile.0531, i64 %idxprom
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %submodule_dotgit.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %submodule_dotgit.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.prepare_move_submodule.submodule_dotgit, i64 24, i1 false)
  %36 = load ptr, ptr @the_index, align 8
  %idxprom.i = zext nneg i32 %call235 to i64
  %arrayidx.i254 = getelementptr inbounds nuw ptr, ptr %36, i64 %idxprom.i
  %37 = load ptr, ptr %arrayidx.i254, align 8
  %ce_mode.i = getelementptr inbounds nuw i8, ptr %37, i64 52
  %38 = load i32, ptr %ce_mode.i, align 4
  %and.i = and i32 %38, 61440
  %cmp.i = icmp eq i32 %and.i, 57344
  br i1 %cmp.i, label %if.end.i, label %if.then.i255

if.then.i255:                                     ; preds = %if.then238
  %call.i256 = call fastcc ptr @_(ptr noundef nonnull @.str.32)
  call void (ptr, ...) @die(ptr noundef %call.i256, ptr noundef nonnull %13) #12
  unreachable

if.end.i:                                         ; preds = %if.then238
  %call1.i = call i32 @is_staging_gitmodules_ok(ptr noundef nonnull @the_index) #11
  %tobool.not.i257 = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i257, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i
  %call3.i258 = call fastcc ptr @_(ptr noundef nonnull @.str.33)
  call void (ptr, ...) @die(ptr noundef %call3.i258) #12
  unreachable

if.end4.i:                                        ; preds = %if.end.i
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %submodule_dotgit.i, ptr noundef nonnull @.str.34, ptr noundef nonnull %13) #11
  %39 = load ptr, ptr %buf.i, align 8
  %call5.i = call ptr @read_gitfile_gently(ptr noundef %39, ptr noundef null) #11
  store ptr %call5.i, ptr %add.ptr240, align 8
  %tobool6.not.i = icmp eq ptr %call5.i, null
  br i1 %tobool6.not.i, label %prepare_move_submodule.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end4.i
  %call8.i = call ptr @xstrdup(ptr noundef nonnull %call5.i) #11
  br label %prepare_move_submodule.exit

prepare_move_submodule.exit:                      ; preds = %if.end4.i, %if.then7.i
  %storemerge.i = phi ptr [ %call8.i, %if.then7.i ], [ inttoptr (i64 1 to ptr), %if.end4.i ]
  store ptr %storemerge.i, ptr %add.ptr240, align 8
  call void @strbuf_release(ptr noundef nonnull %submodule_dotgit.i) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %submodule_dotgit.i)
  br label %for.inc459

if.else241:                                       ; preds = %if.then234
  %call242 = call fastcc i32 @index_range_of_same_dir(ptr noundef nonnull %13, i32 noundef %conv145, ptr noundef %first, ptr noundef %last)
  %cmp243 = icmp slt i32 %call242, 1
  br i1 %cmp243, label %if.then245, label %if.end248

if.then245:                                       ; preds = %if.else241
  %40 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i260 = icmp eq i32 %40, 0
  br i1 %tobool1.not.i260, label %if.end422, label %act_on_entry.sink.split

if.end248:                                        ; preds = %if.else241
  %arrayidx250 = getelementptr inbounds i32, ptr %modes.0527, i64 %idxprom
  %41 = load i32, ptr %arrayidx250, align 4
  %or251 = or i32 %41, 2
  store i32 %or251, ptr %arrayidx250, align 4
  %add = add nsw i32 %src_dir_nr.0529, 1
  %cmp252.not = icmp slt i32 %src_dir_nr.0529, %src_dir_alloc.0528
  br i1 %cmp252.not, label %do.end, label %if.then254

if.then254:                                       ; preds = %if.end248
  %42 = mul i32 %src_dir_alloc.0528, 3
  %mul = add i32 %42, 48
  %div = sdiv i32 %mul, 2
  %cmp257.not = icmp sgt i32 %div, %src_dir_nr.0529
  %div.add = select i1 %cmp257.not, i32 %div, i32 %add
  %conv266 = sext i32 %div.add to i64
  %mul.ov.i = icmp slt i32 %div.add, 0
  br i1 %mul.ov.i, label %if.then.i266, label %st_mult.exit

if.then.i266:                                     ; preds = %if.then254
  call void (ptr, ...) @die(ptr noundef nonnull @.str.36, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %conv266) #12
  unreachable

st_mult.exit:                                     ; preds = %if.then254
  %mul.i = shl nuw nsw i64 %conv266, 3
  %call268 = call ptr @xrealloc(ptr noundef %src_dir.0530, i64 noundef %mul.i) #11
  br label %do.end

do.end:                                           ; preds = %if.end248, %st_mult.exit
  %src_dir_alloc.3 = phi i32 [ %div.add, %st_mult.exit ], [ %src_dir_alloc.0528, %if.end248 ]
  %src_dir.2 = phi ptr [ %call268, %st_mult.exit ], [ %src_dir.0530, %if.end248 ]
  %idxprom270 = sext i32 %src_dir_nr.0529 to i64
  %arrayidx271 = getelementptr inbounds ptr, ptr %src_dir.2, i64 %idxprom270
  store ptr %13, ptr %arrayidx271, align 8
  %43 = load i32, ptr %last, align 4
  %add272 = add nsw i32 %43, %argc.addr.0536
  %44 = load i32, ptr %first, align 4
  %sub = sub i32 %add272, %44
  %conv273 = sext i32 %sub to i64
  %mul.ov.i268 = icmp slt i32 %sub, 0
  br i1 %mul.ov.i268, label %if.then.i271, label %st_mult.exit278

if.then.i271:                                     ; preds = %do.end
  call void (ptr, ...) @die(ptr noundef nonnull @.str.36, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %conv273) #12
  unreachable

st_mult.exit278:                                  ; preds = %do.end
  %mul.i270 = shl nuw nsw i64 %conv273, 3
  %call275 = call ptr @xrealloc(ptr noundef nonnull %source.0533, i64 noundef %mul.i270) #11
  %call278 = call ptr @xrealloc(ptr noundef nonnull %destination.1532, i64 noundef %mul.i270) #11
  %mul.i282 = shl nuw nsw i64 %conv273, 2
  %call281 = call ptr @xrealloc(ptr noundef nonnull %modes.0527, i64 noundef %mul.i282) #11
  %call284 = call ptr @xrealloc(ptr noundef %submodule_gitfile.0531, i64 noundef %mul.i270) #11
  %call.i291 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %14) #13
  %tobool.not.i292 = icmp eq i64 %call.i291, 0
  br i1 %tobool.not.i292, label %add_slash.exit305, label %land.lhs.true.i293

land.lhs.true.i293:                               ; preds = %st_mult.exit278
  %45 = getelementptr i8, ptr %14, i64 %call.i291
  %arrayidx.i294 = getelementptr i8, ptr %45, i64 -1
  %46 = load i8, ptr %arrayidx.i294, align 1
  %cmp.not.i295 = icmp eq i8 %46, 47
  br i1 %cmp.not.i295, label %add_slash.exit305, label %if.then.i296

if.then.i296:                                     ; preds = %land.lhs.true.i293
  %cmp.i.i297 = icmp ugt i64 %call.i291, -3
  br i1 %cmp.i.i297, label %if.then.i.i304, label %st_add.exit.i298

if.then.i.i304:                                   ; preds = %if.then.i296
  call void (ptr, ...) @die(ptr noundef nonnull @.str.31, i64 noundef range(i64 1, 0) %call.i291, i64 noundef 2) #12
  unreachable

st_add.exit.i298:                                 ; preds = %if.then.i296
  %add.i.i299 = add nuw i64 %call.i291, 2
  %call3.i300 = call ptr @xmalloc(i64 noundef %add.i.i299) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call3.i300, ptr nonnull readonly align 1 %14, i64 %call.i291, i1 false)
  %arrayidx4.i301 = getelementptr inbounds i8, ptr %call3.i300, i64 %call.i291
  store i8 47, ptr %arrayidx4.i301, align 1
  %arrayidx5.i302 = getelementptr i8, ptr %arrayidx4.i301, i64 1
  store i8 0, ptr %arrayidx5.i302, align 1
  br label %add_slash.exit305

add_slash.exit305:                                ; preds = %st_mult.exit278, %land.lhs.true.i293, %st_add.exit.i298
  %retval.0.i303 = phi ptr [ %call3.i300, %st_add.exit.i298 ], [ %14, %land.lhs.true.i293 ], [ %14, %st_mult.exit278 ]
  %call286 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i303) #13
  %conv287 = trunc i64 %call286 to i32
  %47 = load i32, ptr %last, align 4
  %48 = load i32, ptr %first, align 4
  %sub289 = sub nsw i32 %47, %48
  %cmp290524 = icmp sgt i32 %sub289, 0
  br i1 %cmp290524, label %for.body292.lr.ph, label %for.end

for.body292.lr.ph:                                ; preds = %add_slash.exit305
  %sext207 = shl i64 %call144, 32
  %idx.ext301 = ashr exact i64 %sext207, 32
  %idx.ext308 = sext i32 %argc.addr.0536 to i64
  %add.ptr309 = getelementptr inbounds i32, ptr %call281, i64 %idx.ext308
  %49 = sext i32 %48 to i64
  %wide.trip.count = zext nneg i32 %sub289 to i64
  br label %for.body292

for.body292:                                      ; preds = %for.body292.lr.ph, %for.body292
  %indvars.iv = phi i64 [ 0, %for.body292.lr.ph ], [ %indvars.iv.next, %for.body292 ]
  %50 = load ptr, ptr @the_index, align 8
  %51 = getelementptr ptr, ptr %50, i64 %indvars.iv
  %arrayidx296 = getelementptr ptr, ptr %51, i64 %49
  %52 = load ptr, ptr %arrayidx296, align 8
  %name = getelementptr inbounds nuw i8, ptr %52, i64 108
  %53 = add nsw i64 %indvars.iv, %idx.ext308
  %arrayidx300 = getelementptr inbounds ptr, ptr %call275, i64 %53
  store ptr %name, ptr %arrayidx300, align 8
  %add.ptr302 = getelementptr inbounds i8, ptr %name, i64 %idx.ext301
  %add.ptr303 = getelementptr inbounds nuw i8, ptr %add.ptr302, i64 1
  %call304 = call ptr @prefix_path(ptr noundef nonnull %retval.0.i303, i32 noundef %conv287, ptr noundef nonnull %add.ptr303) #11
  %arrayidx307 = getelementptr inbounds ptr, ptr %call278, i64 %53
  store ptr %call304, ptr %arrayidx307, align 8
  %add.ptr311 = getelementptr inbounds nuw i32, ptr %add.ptr309, i64 %indvars.iv
  store i32 0, ptr %add.ptr311, align 4
  %ce_flags312 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %54 = load i32, ptr %ce_flags312, align 8
  %and313 = and i32 %54, 1073741824
  %tobool314.not = icmp eq i32 %and313, 0
  %cond = select i1 %tobool314.not, i32 4, i32 8
  %arrayidx317 = getelementptr inbounds i32, ptr %call281, i64 %53
  %55 = load i32, ptr %arrayidx317, align 4
  %or318 = or i32 %cond, %55
  store i32 %or318, ptr %arrayidx317, align 4
  %arrayidx321 = getelementptr inbounds ptr, ptr %call284, i64 %53
  store ptr null, ptr %arrayidx321, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body292, !llvm.loop !5

for.end:                                          ; preds = %for.body292, %add_slash.exit305
  %add324 = add nsw i32 %sub289, %argc.addr.0536
  br label %for.inc459

if.end325:                                        ; preds = %dir_check
  %call326 = call ptr @index_file_exists(ptr noundef nonnull @the_index, ptr noundef nonnull %13, i32 noundef %conv145, i32 noundef 0) #11
  %tobool327.not = icmp eq ptr %call326, null
  br i1 %tobool327.not, label %if.then328, label %if.end330

if.then328:                                       ; preds = %if.end325
  %56 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i307 = icmp eq i32 %56, 0
  br i1 %tobool1.not.i307, label %if.end422, label %act_on_entry.sink.split

if.end330:                                        ; preds = %if.end325
  %ce_flags331 = getelementptr inbounds nuw i8, ptr %call326, i64 56
  %57 = load i32, ptr %ce_flags331, align 8
  %58 = and i32 %57, 12288
  %tobool333.not = icmp eq i32 %58, 0
  br i1 %tobool333.not, label %if.end336, label %if.then334

if.then334:                                       ; preds = %if.end330
  %59 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i313 = icmp eq i32 %59, 0
  br i1 %tobool1.not.i313, label %if.end422, label %act_on_entry.sink.split

if.end336:                                        ; preds = %if.end330
  %call337 = call i32 @lstat64(ptr noundef %14, ptr noundef nonnull %st) #11
  %cmp338 = icmp eq i32 %call337, 0
  br i1 %cmp338, label %land.lhs.true340, label %if.end367

land.lhs.true340:                                 ; preds = %if.end336
  %60 = load i32, ptr @ignore_case, align 4
  %tobool341.not = icmp eq i32 %60, 0
  br i1 %tobool341.not, label %if.then345, label %lor.lhs.false342

lor.lhs.false342:                                 ; preds = %land.lhs.true340
  %call343 = call i32 @strcasecmp(ptr noundef nonnull %13, ptr noundef %14) #13
  %tobool344.not = icmp eq i32 %call343, 0
  br i1 %tobool344.not, label %if.end367, label %if.then345

if.then345:                                       ; preds = %lor.lhs.false342, %land.lhs.true340
  %61 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i319 = icmp eq i32 %61, 0
  br i1 %tobool1.not.i319, label %_.exit323, label %if.end3.i320

if.end3.i320:                                     ; preds = %if.then345
  %call.i321 = call ptr @gettext(ptr noundef nonnull @.str.13) #11
  br label %_.exit323

_.exit323:                                        ; preds = %if.then345, %if.end3.i320
  %retval.0.i322 = phi ptr [ %call.i321, %if.end3.i320 ], [ @.str.13, %if.then345 ]
  %62 = load i32, ptr %force, align 4
  %tobool347.not = icmp eq i32 %62, 0
  br i1 %tobool347.not, label %act_on_entry, label %if.then348

if.then348:                                       ; preds = %_.exit323
  %63 = load i32, ptr %st_mode219, align 8
  %64 = trunc i32 %63 to i16
  %trunc = and i16 %64, -4096
  switch i16 %trunc, label %if.else363 [
    i16 -32768, label %if.then358
    i16 -24576, label %if.then358
  ]

if.then358:                                       ; preds = %if.then348, %if.then348
  %65 = load i32, ptr %verbose, align 4
  %tobool359.not = icmp eq i32 %65, 0
  br i1 %tobool359.not, label %for.inc459, label %if.then360

if.then360:                                       ; preds = %if.then358
  %66 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i325 = icmp eq i32 %66, 0
  br i1 %tobool1.not.i325, label %_.exit329, label %if.end3.i326

if.end3.i326:                                     ; preds = %if.then360
  %call.i327 = call ptr @gettext(ptr noundef nonnull @.str.19) #11
  br label %_.exit329

_.exit329:                                        ; preds = %if.then360, %if.end3.i326
  %retval.0.i328 = phi ptr [ %call.i327, %if.end3.i326 ], [ @.str.19, %if.then360 ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i328, ptr noundef %14) #11
  br label %for.inc459

if.else363:                                       ; preds = %if.then348
  %67 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i331 = icmp eq i32 %67, 0
  br i1 %tobool1.not.i331, label %if.end422, label %act_on_entry.sink.split

if.end367:                                        ; preds = %lor.lhs.false342, %if.end336
  %call368 = call i32 @string_list_has_string(ptr noundef nonnull %src_for_dst, ptr noundef %14) #11
  %tobool369.not = icmp eq i32 %call368, 0
  br i1 %tobool369.not, label %if.end372, label %if.then370

if.then370:                                       ; preds = %if.end367
  %68 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i337 = icmp eq i32 %68, 0
  br i1 %tobool1.not.i337, label %if.end422, label %act_on_entry.sink.split

if.end372:                                        ; preds = %if.end367
  %call373 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #13
  %69 = getelementptr i8, ptr %14, i64 %call373
  %arrayidx375 = getelementptr i8, ptr %69, i64 -1
  %70 = load i8, ptr %arrayidx375, align 1
  %cmp.i342.not = icmp eq i8 %70, 47
  br i1 %cmp.i342.not, label %if.then379, label %if.end381

if.then379:                                       ; preds = %if.end372
  %71 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i344 = icmp eq i32 %71, 0
  br i1 %tobool1.not.i344, label %if.end422, label %act_on_entry.sink.split

if.end381:                                        ; preds = %if.end372
  %72 = load i32, ptr %ignore_sparse, align 4
  %tobool382.not = icmp eq i32 %72, 0
  %brmerge = or i1 %tobool499.not, %tobool382.not
  br i1 %brmerge, label %if.end401, label %land.lhs.true386

land.lhs.true386:                                 ; preds = %if.end381
  %conv388 = trunc i64 %call373 to i32
  %call389 = call i32 @index_entry_exists(ptr noundef nonnull @the_index, ptr noundef nonnull %14, i32 noundef %conv388) #11
  %tobool390.not = icmp eq i32 %call389, 0
  br i1 %tobool390.not, label %if.end401thread-pre-split, label %if.then391

if.then391:                                       ; preds = %land.lhs.true386
  %73 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i350 = icmp eq i32 %73, 0
  br i1 %tobool1.not.i350, label %_.exit354, label %if.end3.i351

if.end3.i351:                                     ; preds = %if.then391
  %call.i352 = call ptr @gettext(ptr noundef nonnull @.str.23) #11
  br label %_.exit354

_.exit354:                                        ; preds = %if.then391, %if.end3.i351
  %retval.0.i353 = phi ptr [ %call.i352, %if.end3.i351 ], [ @.str.23, %if.then391 ]
  %74 = load i32, ptr %force, align 4
  %tobool393.not = icmp eq i32 %74, 0
  br i1 %tobool393.not, label %act_on_entry, label %if.then394

if.then394:                                       ; preds = %_.exit354
  %75 = load i32, ptr %verbose, align 4
  %tobool395.not = icmp eq i32 %75, 0
  br i1 %tobool395.not, label %if.end401thread-pre-split, label %if.then396

if.then396:                                       ; preds = %if.then394
  %76 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i356 = icmp eq i32 %76, 0
  br i1 %tobool1.not.i356, label %_.exit360, label %if.end3.i357

if.end3.i357:                                     ; preds = %if.then396
  %call.i358 = call ptr @gettext(ptr noundef nonnull @.str.19) #11
  br label %_.exit360

_.exit360:                                        ; preds = %if.then396, %if.end3.i357
  %retval.0.i359 = phi ptr [ %call.i358, %if.end3.i357 ], [ @.str.19, %if.then396 ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i359, ptr noundef nonnull %14) #11
  br label %if.end401thread-pre-split

if.end401thread-pre-split:                        ; preds = %land.lhs.true386, %_.exit360, %if.then394
  %.pr = load i32, ptr %ignore_sparse, align 4
  br label %if.end401

if.end401:                                        ; preds = %if.end401thread-pre-split, %if.end381
  %77 = phi i32 [ %.pr, %if.end401thread-pre-split ], [ %72, %if.end381 ]
  %tobool402.not = icmp eq i32 %77, 0
  br i1 %tobool402.not, label %land.lhs.true403, label %if.end408

land.lhs.true403:                                 ; preds = %if.end401
  %call404 = call i32 @path_in_sparse_checkout(ptr noundef nonnull %13, ptr noundef nonnull @the_index) #11
  %tobool405.not = icmp eq i32 %call404, 0
  br i1 %tobool405.not, label %if.then406, label %if.end408

if.then406:                                       ; preds = %land.lhs.true403
  %call407 = call ptr @string_list_append(ptr noundef nonnull %only_match_skip_worktree, ptr noundef nonnull %13) #11
  br label %if.end408

if.end408:                                        ; preds = %if.then406, %land.lhs.true403, %if.end401
  %tobool416.not = phi i1 [ true, %if.end401 ], [ true, %land.lhs.true403 ], [ false, %if.then406 ]
  %78 = load i32, ptr %ignore_sparse, align 4
  %tobool409.not = icmp eq i32 %78, 0
  br i1 %tobool409.not, label %land.lhs.true410, label %if.end415

land.lhs.true410:                                 ; preds = %if.end408
  %call411 = call i32 @path_in_sparse_checkout(ptr noundef nonnull %14, ptr noundef nonnull @the_index) #11
  %tobool412.not = icmp eq i32 %call411, 0
  br i1 %tobool412.not, label %if.end415.thread, label %if.end415

if.end415.thread:                                 ; preds = %land.lhs.true410
  %call414 = call ptr @string_list_append(ptr noundef nonnull %only_match_skip_worktree, ptr noundef nonnull %14) #11
  br label %remove_entry

if.end415:                                        ; preds = %land.lhs.true410, %if.end408
  br i1 %tobool416.not, label %if.end418, label %remove_entry

if.end418:                                        ; preds = %if.end415
  %call419 = call ptr @string_list_insert(ptr noundef nonnull %src_for_dst, ptr noundef nonnull %14) #11
  br label %for.inc459

act_on_entry.sink.split:                          ; preds = %if.then379, %if.then370, %if.else363, %if.then334, %if.then328, %if.then245, %if.then227, %if.then216, %if.then195, %if.then177, %if.then169
  %.str.22.sink = phi ptr [ @.str.12, %if.then169 ], [ @.str.12, %if.then177 ], [ @.str.13, %if.then195 ], [ @.str.14, %if.then216 ], [ @.str.15, %if.then227 ], [ @.str.16, %if.then245 ], [ @.str.17, %if.then328 ], [ @.str.18, %if.then334 ], [ @.str.20, %if.else363 ], [ @.str.21, %if.then370 ], [ @.str.22, %if.then379 ]
  %call.i346 = call ptr @gettext(ptr noundef nonnull %.str.22.sink) #11
  br label %act_on_entry

act_on_entry:                                     ; preds = %act_on_entry.sink.split, %_.exit354, %_.exit323
  %bad.0 = phi ptr [ %retval.0.i322, %_.exit323 ], [ %retval.0.i353, %_.exit354 ], [ %call.i346, %act_on_entry.sink.split ]
  %tobool420.not = icmp eq ptr %bad.0, null
  br i1 %tobool420.not, label %for.inc459, label %if.end422

if.end422:                                        ; preds = %if.then379, %if.then370, %if.else363, %if.then334, %if.then328, %if.then245, %if.then227, %if.then216, %if.then195, %if.then177, %if.then169, %act_on_entry
  %bad.0414 = phi ptr [ %bad.0, %act_on_entry ], [ @.str.22, %if.then379 ], [ @.str.21, %if.then370 ], [ @.str.20, %if.else363 ], [ @.str.18, %if.then334 ], [ @.str.17, %if.then328 ], [ @.str.16, %if.then245 ], [ @.str.15, %if.then227 ], [ @.str.14, %if.then216 ], [ @.str.13, %if.then195 ], [ @.str.12, %if.then177 ], [ @.str.12, %if.then169 ]
  %79 = load i32, ptr %ignore_errors, align 4
  %tobool423.not = icmp eq i32 %79, 0
  br i1 %tobool423.not, label %if.then424, label %remove_entry

if.then424:                                       ; preds = %if.end422
  %call425 = call fastcc ptr @_(ptr noundef nonnull @.str.24)
  call void (ptr, ...) @die(ptr noundef %call425, ptr noundef nonnull %bad.0414, ptr noundef nonnull %13, ptr noundef %14) #12
  unreachable

remove_entry:                                     ; preds = %if.end415.thread, %if.end422, %if.end415
  %dec427 = add nsw i32 %argc.addr.0536, -1
  %cmp428 = icmp sgt i32 %argc.addr.0536, 1
  br i1 %cmp428, label %if.then430, label %for.inc459

if.then430:                                       ; preds = %remove_entry
  %tobool.not.i361 = icmp eq i32 %dec427, %i.0534
  br i1 %tobool.not.i361, label %move_array.exit391, label %if.then.i362

if.then.i362:                                     ; preds = %if.then430
  %sub432 = sub nsw i32 %dec427, %i.0534
  %conv438 = sext i32 %sub432 to i64
  %add.ptr437 = getelementptr inbounds nuw i8, ptr %arrayidx136, i64 8
  %mul.i.i = shl nuw nsw i64 %conv438, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %arrayidx136, ptr nonnull readonly align 1 %add.ptr437, i64 %mul.i.i, i1 false)
  %add.ptr443 = getelementptr inbounds nuw i8, ptr %arrayidx138, i64 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %arrayidx138, ptr nonnull readonly align 1 %add.ptr443, i64 %mul.i.i, i1 false)
  %add.ptr446 = getelementptr inbounds i32, ptr %modes.0527, i64 %idxprom
  %add.ptr449 = getelementptr inbounds nuw i8, ptr %add.ptr446, i64 4
  %mul.i.i379 = shl nuw nsw i64 %conv438, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr446, ptr nonnull readonly align 1 %add.ptr449, i64 %mul.i.i379, i1 false)
  %add.ptr452 = getelementptr inbounds ptr, ptr %submodule_gitfile.0531, i64 %idxprom
  %add.ptr455 = getelementptr inbounds nuw i8, ptr %add.ptr452, i64 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr452, ptr nonnull readonly align 1 %add.ptr455, i64 %mul.i.i, i1 false)
  br label %move_array.exit391

move_array.exit391:                               ; preds = %if.then430, %if.then.i362
  %dec457 = add nsw i32 %i.0534, -1
  br label %for.inc459

for.inc459:                                       ; preds = %if.then358, %_.exit329, %if.then181, %if.end197, %if.then189, %if.end418, %for.end, %prepare_move_submodule.exit, %if.end164, %remove_entry, %move_array.exit391, %act_on_entry
  %modes.3 = phi ptr [ %modes.0527, %move_array.exit391 ], [ %modes.0527, %remove_entry ], [ %modes.0527, %act_on_entry ], [ %modes.0527, %if.then358 ], [ %modes.0527, %_.exit329 ], [ %modes.0527, %if.then181 ], [ %modes.0527, %if.end197 ], [ %modes.0527, %if.then189 ], [ %modes.0527, %if.end418 ], [ %call281, %for.end ], [ %modes.0527, %prepare_move_submodule.exit ], [ %modes.0527, %if.end164 ]
  %src_dir_alloc.5 = phi i32 [ %src_dir_alloc.0528, %move_array.exit391 ], [ %src_dir_alloc.0528, %remove_entry ], [ %src_dir_alloc.0528, %act_on_entry ], [ %src_dir_alloc.0528, %if.then358 ], [ %src_dir_alloc.0528, %_.exit329 ], [ %src_dir_alloc.0528, %if.then181 ], [ %src_dir_alloc.0528, %if.end197 ], [ %src_dir_alloc.0528, %if.then189 ], [ %src_dir_alloc.0528, %if.end418 ], [ %src_dir_alloc.3, %for.end ], [ %src_dir_alloc.0528, %prepare_move_submodule.exit ], [ %src_dir_alloc.0528, %if.end164 ]
  %src_dir_nr.3 = phi i32 [ %src_dir_nr.0529, %move_array.exit391 ], [ %src_dir_nr.0529, %remove_entry ], [ %src_dir_nr.0529, %act_on_entry ], [ %src_dir_nr.0529, %if.then358 ], [ %src_dir_nr.0529, %_.exit329 ], [ %src_dir_nr.0529, %if.then181 ], [ %src_dir_nr.0529, %if.end197 ], [ %src_dir_nr.0529, %if.then189 ], [ %src_dir_nr.0529, %if.end418 ], [ %add, %for.end ], [ %src_dir_nr.0529, %prepare_move_submodule.exit ], [ %src_dir_nr.0529, %if.end164 ]
  %src_dir.4 = phi ptr [ %src_dir.0530, %move_array.exit391 ], [ %src_dir.0530, %remove_entry ], [ %src_dir.0530, %act_on_entry ], [ %src_dir.0530, %if.then358 ], [ %src_dir.0530, %_.exit329 ], [ %src_dir.0530, %if.then181 ], [ %src_dir.0530, %if.end197 ], [ %src_dir.0530, %if.then189 ], [ %src_dir.0530, %if.end418 ], [ %src_dir.2, %for.end ], [ %src_dir.0530, %prepare_move_submodule.exit ], [ %src_dir.0530, %if.end164 ]
  %submodule_gitfile.3 = phi ptr [ %submodule_gitfile.0531, %move_array.exit391 ], [ %submodule_gitfile.0531, %remove_entry ], [ %submodule_gitfile.0531, %act_on_entry ], [ %submodule_gitfile.0531, %if.then358 ], [ %submodule_gitfile.0531, %_.exit329 ], [ %submodule_gitfile.0531, %if.then181 ], [ %submodule_gitfile.0531, %if.end197 ], [ %submodule_gitfile.0531, %if.then189 ], [ %submodule_gitfile.0531, %if.end418 ], [ %call284, %for.end ], [ %submodule_gitfile.0531, %prepare_move_submodule.exit ], [ %submodule_gitfile.0531, %if.end164 ]
  %destination.4 = phi ptr [ %destination.1532, %move_array.exit391 ], [ %destination.1532, %remove_entry ], [ %destination.1532, %act_on_entry ], [ %destination.1532, %if.then358 ], [ %destination.1532, %_.exit329 ], [ %destination.1532, %if.then181 ], [ %destination.1532, %if.end197 ], [ %destination.1532, %if.then189 ], [ %destination.1532, %if.end418 ], [ %call278, %for.end ], [ %destination.1532, %prepare_move_submodule.exit ], [ %destination.1532, %if.end164 ]
  %source.3 = phi ptr [ %source.0533, %move_array.exit391 ], [ %source.0533, %remove_entry ], [ %source.0533, %act_on_entry ], [ %source.0533, %if.then358 ], [ %source.0533, %_.exit329 ], [ %source.0533, %if.then181 ], [ %source.0533, %if.end197 ], [ %source.0533, %if.then189 ], [ %source.0533, %if.end418 ], [ %call275, %for.end ], [ %source.0533, %prepare_move_submodule.exit ], [ %source.0533, %if.end164 ]
  %i.1 = phi i32 [ %dec457, %move_array.exit391 ], [ %i.0534, %remove_entry ], [ %i.0534, %act_on_entry ], [ %i.0534, %if.then358 ], [ %i.0534, %_.exit329 ], [ %i.0534, %if.then181 ], [ %i.0534, %if.end197 ], [ %i.0534, %if.then189 ], [ %i.0534, %if.end418 ], [ %i.0534, %for.end ], [ %i.0534, %prepare_move_submodule.exit ], [ %i.0534, %if.end164 ]
  %argc.addr.3 = phi i32 [ %dec427, %move_array.exit391 ], [ %dec427, %remove_entry ], [ %argc.addr.0536, %act_on_entry ], [ %argc.addr.0536, %if.then358 ], [ %argc.addr.0536, %_.exit329 ], [ %argc.addr.0536, %if.then181 ], [ %argc.addr.0536, %if.end197 ], [ %argc.addr.0536, %if.then189 ], [ %argc.addr.0536, %if.end418 ], [ %add324, %for.end ], [ %argc.addr.0536, %prepare_move_submodule.exit ], [ %argc.addr.0536, %if.end164 ]
  %inc460 = add nsw i32 %i.1, 1
  %cmp134 = icmp slt i32 %inc460, %argc.addr.3
  br i1 %cmp134, label %for.body, label %for.end461, !llvm.loop !7

for.end461:                                       ; preds = %for.inc459
  %nr = getelementptr inbounds nuw i8, ptr %only_match_skip_worktree, i64 8
  %80 = load i64, ptr %nr, align 8
  %tobool462.not = icmp eq i64 %80, 0
  br i1 %tobool462.not, label %if.end467, label %if.then463

if.then463:                                       ; preds = %for.end461
  call void @advise_on_updating_sparse_paths(ptr noundef nonnull %only_match_skip_worktree) #11
  %81 = load i32, ptr %ignore_errors, align 4
  %tobool464.not = icmp eq i32 %81, 0
  br i1 %tobool464.not, label %return, label %if.end467

if.end467:                                        ; preds = %if.then463, %for.end461
  %cmp469543 = icmp sgt i32 %argc.addr.3, 0
  br i1 %cmp469543, label %for.body471.lr.ph, label %for.cond606.preheader

for.body471.lr.ph:                                ; preds = %if.end467
  %force483 = getelementptr inbounds nuw i8, ptr %state, i64 120
  %wide.trip.count575 = zext nneg i32 %argc.addr.3 to i64
  br label %for.body471

for.cond606.preheader.loopexit:                   ; preds = %for.inc603
  %82 = icmp eq i32 %gitmodules_modified.1, 0
  br label %for.cond606.preheader

for.cond606.preheader:                            ; preds = %for.cond606.preheader.loopexit, %if.end467
  %gitmodules_modified.0.lcssa = phi i1 [ true, %if.end467 ], [ %82, %for.cond606.preheader.loopexit ]
  %cmp607547 = icmp sgt i32 %src_dir_nr.3, 0
  br i1 %cmp607547, label %for.body609.lr.ph, label %for.end621

for.body609.lr.ph:                                ; preds = %for.cond606.preheader
  %buf = getelementptr inbounds nuw i8, ptr %a_src_dir, i64 16
  %len = getelementptr inbounds nuw i8, ptr %a_src_dir, i64 8
  %wide.trip.count580 = zext nneg i32 %src_dir_nr.3 to i64
  br label %for.body609

for.body471:                                      ; preds = %for.body471.lr.ph, %for.inc603
  %indvars.iv572 = phi i64 [ 0, %for.body471.lr.ph ], [ %indvars.iv.next573, %for.inc603 ]
  %gitmodules_modified.0544 = phi i32 [ 0, %for.body471.lr.ph ], [ %gitmodules_modified.1, %for.inc603 ]
  %arrayidx474 = getelementptr inbounds nuw ptr, ptr %source.3, i64 %indvars.iv572
  %83 = load ptr, ptr %arrayidx474, align 8
  %arrayidx477 = getelementptr inbounds nuw ptr, ptr %destination.4, i64 %indvars.iv572
  %84 = load ptr, ptr %arrayidx477, align 8
  %arrayidx479 = getelementptr inbounds nuw i32, ptr %modes.3, i64 %indvars.iv572
  %85 = load i32, ptr %arrayidx479, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %state, ptr noundef nonnull align 8 dereferenceable(128) @__const.cmd_mv.state, i64 128, i1 false)
  store ptr @the_index, ptr %state, align 8
  %86 = load i32, ptr %force, align 4
  %tobool481.not = icmp eq i32 %86, 0
  br i1 %tobool481.not, label %if.end484, label %if.then482

if.then482:                                       ; preds = %for.body471
  store i8 1, ptr %force483, align 8
  br label %if.end484

if.end484:                                        ; preds = %if.then482, %for.body471
  %87 = load i32, ptr %show_only, align 4
  %tobool485 = icmp ne i32 %87, 0
  %88 = load i32, ptr %verbose, align 4
  %tobool487 = icmp ne i32 %88, 0
  %or.cond = select i1 %tobool485, i1 true, i1 %tobool487
  br i1 %or.cond, label %if.then488, label %if.end494

if.then488:                                       ; preds = %if.end484
  %89 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i393 = icmp eq i32 %89, 0
  br i1 %tobool1.not.i393, label %if.end491, label %if.end3.i394

if.end3.i394:                                     ; preds = %if.then488
  %call.i395 = call ptr @gettext(ptr noundef nonnull @.str.26) #11
  br label %if.end491

if.end491:                                        ; preds = %if.end3.i394, %if.then488
  %retval.0.i396 = phi ptr [ %call.i395, %if.end3.i394 ], [ @.str.26, %if.then488 ]
  %call490 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %retval.0.i396, ptr noundef %83, ptr noundef %84)
  %.pr443 = load i32, ptr %show_only, align 4
  %tobool492.not = icmp eq i32 %.pr443, 0
  br i1 %tobool492.not, label %if.end494, label %for.inc603

if.end494:                                        ; preds = %if.end484, %if.end491
  %and495 = and i32 %85, 28
  %tobool496.not = icmp eq i32 %and495, 0
  %brmerge209.not = and i1 %tobool499.not, %tobool496.not
  br i1 %brmerge209.not, label %land.lhs.true500, label %if.end509

land.lhs.true500:                                 ; preds = %if.end494
  %call501 = call i32 @rename(ptr noundef %83, ptr noundef %84) #11
  %cmp502 = icmp slt i32 %call501, 0
  br i1 %cmp502, label %if.then504, label %if.end509

if.then504:                                       ; preds = %land.lhs.true500
  %90 = load i32, ptr %ignore_errors, align 4
  %tobool505.not = icmp eq i32 %90, 0
  br i1 %tobool505.not, label %if.end507, label %for.inc603

if.end507:                                        ; preds = %if.then504
  %call508 = call fastcc ptr @_(ptr noundef nonnull @.str.27)
  call void (ptr, ...) @die_errno(ptr noundef %call508, ptr noundef %83) #12
  unreachable

if.end509:                                        ; preds = %if.end494, %land.lhs.true500
  %arrayidx511 = getelementptr inbounds nuw ptr, ptr %submodule_gitfile.3, i64 %indvars.iv572
  %91 = load ptr, ptr %arrayidx511, align 8
  %tobool512.not = icmp eq ptr %91, null
  br i1 %tobool512.not, label %if.end526, label %if.then513

if.then513:                                       ; preds = %if.end509
  %call514 = call i32 @update_path_in_gitmodules(ptr noundef %83, ptr noundef %84) #11
  %tobool515.not = icmp eq i32 %call514, 0
  %spec.select210 = select i1 %tobool515.not, i32 1, i32 %gitmodules_modified.0544
  %92 = load ptr, ptr %arrayidx511, align 8
  %cmp520.not = icmp eq ptr %92, inttoptr (i64 1 to ptr)
  br i1 %cmp520.not, label %if.end526, label %if.then522

if.then522:                                       ; preds = %if.then513
  call void @connect_work_tree_and_git_dir(ptr noundef %84, ptr noundef %92, i32 noundef 1) #11
  br label %if.end526

if.end526:                                        ; preds = %if.then513, %if.then522, %if.end509
  %gitmodules_modified.2 = phi i32 [ %spec.select210, %if.then522 ], [ %spec.select210, %if.then513 ], [ %gitmodules_modified.0544, %if.end509 ]
  %and527 = and i32 %85, 18
  %tobool528.not = icmp eq i32 %and527, 0
  br i1 %tobool528.not, label %if.end530, label %for.inc603

if.end530:                                        ; preds = %if.end526
  %call531 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #13
  %conv532 = trunc i64 %call531 to i32
  %call533 = call i32 @index_name_pos(ptr noundef nonnull @the_index, ptr noundef nonnull %83, i32 noundef %conv532) #11
  %and534 = and i32 %85, 8
  %tobool535.not = icmp eq i32 %and534, 0
  br i1 %tobool535.not, label %land.lhs.true536, label %if.end543

land.lhs.true536:                                 ; preds = %if.end530
  %call537 = call i32 @lstat64(ptr noundef nonnull %83, ptr noundef nonnull %st) #11
  %tobool538.not = icmp eq i32 %call537, 0
  br i1 %tobool538.not, label %if.then539, label %if.end543

if.then539:                                       ; preds = %land.lhs.true536
  %93 = load ptr, ptr @the_index, align 8
  %idxprom540 = sext i32 %call533 to i64
  %arrayidx541 = getelementptr inbounds ptr, ptr %93, i64 %idxprom540
  %94 = load ptr, ptr %arrayidx541, align 8
  %call542 = call i32 @ie_modified(ptr noundef nonnull @the_index, ptr noundef %94, ptr noundef nonnull %st, i32 noundef 0) #11
  %95 = icmp eq i32 %call542, 0
  br label %if.end543

if.end543:                                        ; preds = %if.then539, %land.lhs.true536, %if.end530
  %sparse_and_dirty.0 = phi i1 [ true, %if.end530 ], [ true, %land.lhs.true536 ], [ %95, %if.then539 ]
  call void @rename_index_entry_at(ptr noundef nonnull @the_index, i32 noundef %call533, ptr noundef %84) #11
  %96 = load i32, ptr %ignore_sparse, align 4
  %tobool544 = icmp ne i32 %96, 0
  %97 = load i32, ptr @core_apply_sparse_checkout, align 4
  %tobool546 = icmp ne i32 %97, 0
  %or.cond1 = select i1 %tobool544, i1 %tobool546, i1 false
  %98 = load i32, ptr @core_sparse_checkout_cone, align 4
  %tobool548 = icmp ne i32 %98, 0
  %or.cond2 = select i1 %or.cond1, i1 %tobool548, i1 false
  br i1 %or.cond2, label %if.then549, label %for.inc603

if.then549:                                       ; preds = %if.end543
  br i1 %tobool535.not, label %if.else570, label %land.lhs.true552

land.lhs.true552:                                 ; preds = %if.then549
  %call553 = call i32 @path_in_sparse_checkout(ptr noundef %84, ptr noundef nonnull @the_index) #11
  %tobool554.not = icmp eq i32 %call553, 0
  br i1 %tobool554.not, label %for.inc603, label %if.then555

if.then555:                                       ; preds = %land.lhs.true552
  %call556 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %84) #13
  %conv557 = trunc i64 %call556 to i32
  %call558 = call i32 @index_name_pos(ptr noundef nonnull @the_index, ptr noundef nonnull %84, i32 noundef %conv557) #11
  %99 = load ptr, ptr @the_index, align 8
  %idxprom559 = sext i32 %call558 to i64
  %arrayidx560 = getelementptr inbounds ptr, ptr %99, i64 %idxprom559
  %100 = load ptr, ptr %arrayidx560, align 8
  %ce_flags561 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %101 = load i32, ptr %ce_flags561, align 8
  %and562 = and i32 %101, -1073741825
  store i32 %and562, ptr %ce_flags561, align 8
  %call.i398 = call i32 @checkout_entry_ca(ptr noundef %100, ptr noundef null, ptr noundef nonnull %state, ptr noundef null, ptr noundef null) #11
  %tobool564.not = icmp eq i32 %call.i398, 0
  br i1 %tobool564.not, label %for.inc603, label %if.then565

if.then565:                                       ; preds = %if.then555
  %call566 = call fastcc ptr @_(ptr noundef nonnull @.str.28)
  %name567 = getelementptr inbounds nuw i8, ptr %100, i64 108
  call void (ptr, ...) @die(ptr noundef %call566, ptr noundef nonnull %name567) #12
  unreachable

if.else570:                                       ; preds = %if.then549
  br i1 %tobool499.not, label %for.inc603, label %land.lhs.true576

land.lhs.true576:                                 ; preds = %if.else570
  %call577 = call i32 @path_in_sparse_checkout(ptr noundef %84, ptr noundef nonnull @the_index) #11
  %tobool578.not = icmp eq i32 %call577, 0
  br i1 %tobool578.not, label %if.then579, label %for.inc603

if.then579:                                       ; preds = %land.lhs.true576
  %call581 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %84) #13
  %conv582 = trunc i64 %call581 to i32
  %call583 = call i32 @index_name_pos(ptr noundef nonnull @the_index, ptr noundef nonnull %84, i32 noundef %conv582) #11
  br i1 %sparse_and_dirty.0, label %if.then588, label %if.else592

if.then588:                                       ; preds = %if.then579
  %102 = load ptr, ptr @the_index, align 8
  %idxprom585 = sext i32 %call583 to i64
  %arrayidx586 = getelementptr inbounds ptr, ptr %102, i64 %idxprom585
  %103 = load ptr, ptr %arrayidx586, align 8
  %ce_flags589 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %104 = load i32, ptr %ce_flags589, align 8
  %or590 = or i32 %104, 1073741824
  store i32 %or590, ptr %ce_flags589, align 8
  %call591 = call i32 @unlink_or_warn(ptr noundef nonnull %83) #11
  br label %for.inc603

if.else592:                                       ; preds = %if.then579
  %call593 = call ptr @xstrdup(ptr noundef nonnull %84) #11
  %call594 = call ptr @string_list_append(ptr noundef nonnull %dirty_paths, ptr noundef nonnull %84) #11
  %call595 = call i32 @safe_create_leading_directories(ptr noundef %call593) #11
  call void @free(ptr noundef %call593) #11
  %call598 = call i32 @rename(ptr noundef nonnull %83, ptr noundef nonnull %84) #11
  br label %for.inc603

for.inc603:                                       ; preds = %land.lhs.true552, %if.else570, %if.end543, %land.lhs.true576, %if.else592, %if.then588, %if.then555, %if.end526, %if.then504, %if.end491
  %gitmodules_modified.1 = phi i32 [ %gitmodules_modified.0544, %if.end491 ], [ %gitmodules_modified.2, %if.end526 ], [ %gitmodules_modified.2, %if.then555 ], [ %gitmodules_modified.2, %land.lhs.true576 ], [ %gitmodules_modified.2, %if.else592 ], [ %gitmodules_modified.2, %if.then588 ], [ %gitmodules_modified.2, %if.else570 ], [ %gitmodules_modified.2, %if.end543 ], [ %gitmodules_modified.0544, %if.then504 ], [ %gitmodules_modified.2, %land.lhs.true552 ]
  %indvars.iv.next573 = add nuw nsw i64 %indvars.iv572, 1
  %exitcond576.not = icmp eq i64 %indvars.iv.next573, %wide.trip.count575
  br i1 %exitcond576.not, label %for.cond606.preheader.loopexit, label %for.body471, !llvm.loop !8

for.body609:                                      ; preds = %for.body609.lr.ph, %strbuf_setlen.exit
  %indvars.iv577 = phi i64 [ 0, %for.body609.lr.ph ], [ %indvars.iv.next578, %strbuf_setlen.exit ]
  %arrayidx611 = getelementptr inbounds nuw ptr, ptr %src_dir.4, i64 %indvars.iv577
  %105 = load ptr, ptr %arrayidx611, align 8
  %call.i399 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %105) #13
  call void @strbuf_add(ptr noundef nonnull %a_src_dir, ptr noundef nonnull %105, i64 noundef %call.i399) #11
  %106 = load ptr, ptr %buf, align 8
  %107 = load i64, ptr %len, align 8
  %conv612 = trunc i64 %107 to i32
  %call613 = call fastcc i32 @index_range_of_same_dir(ptr noundef %106, i32 noundef %conv612, ptr noundef %dummy, ptr noundef %dummy)
  %cmp614 = icmp slt i32 %call613, 1
  br i1 %cmp614, label %if.then616, label %if.end618

if.then616:                                       ; preds = %for.body609
  %call617 = call i32 @remove_dir_recursively(ptr noundef nonnull %a_src_dir, i32 noundef 0) #11
  br label %if.end618

if.end618:                                        ; preds = %if.then616, %for.body609
  store i64 0, ptr %len, align 8
  %108 = load ptr, ptr %buf, align 8
  %cmp3.not.i = icmp eq ptr %108, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end618
  store i8 0, ptr %108, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end618, %if.then4.i
  %indvars.iv.next578 = add nuw nsw i64 %indvars.iv577, 1
  %exitcond581.not = icmp eq i64 %indvars.iv.next578, %wide.trip.count580
  br i1 %exitcond581.not, label %for.end621, label %for.body609, !llvm.loop !9

for.end621:                                       ; preds = %strbuf_setlen.exit, %for.cond606.preheader
  call void @strbuf_release(ptr noundef nonnull %a_src_dir) #11
  call void @free(ptr noundef %src_dir.4) #11
  %nr622 = getelementptr inbounds nuw i8, ptr %dirty_paths, i64 8
  %109 = load i64, ptr %nr622, align 8
  %tobool623.not = icmp eq i64 %109, 0
  br i1 %tobool623.not, label %if.end625, label %if.then624

if.then624:                                       ; preds = %for.end621
  call void @advise_on_moving_dirty_path(ptr noundef nonnull %dirty_paths) #11
  br label %if.end625

if.end625:                                        ; preds = %if.then624, %for.end621
  br i1 %gitmodules_modified.0.lcssa, label %if.end628, label %if.then627

if.then627:                                       ; preds = %if.end625
  call void @stage_updated_gitmodules(ptr noundef nonnull @the_index) #11
  br label %if.end628

if.end628:                                        ; preds = %if.then627, %if.end625
  %call629 = call i32 @write_locked_index(ptr noundef nonnull @the_index, ptr noundef nonnull %lock_file, i32 noundef 3) #11
  %tobool630.not = icmp eq i32 %call629, 0
  br i1 %tobool630.not, label %if.end633, label %if.then631

if.then631:                                       ; preds = %if.end628
  %call632 = call fastcc ptr @_(ptr noundef nonnull @.str.29)
  call void (ptr, ...) @die(ptr noundef %call632) #12
  unreachable

if.end633:                                        ; preds = %if.end628
  call void @string_list_clear(ptr noundef nonnull %src_for_dst, i32 noundef 0) #11
  call void @string_list_clear(ptr noundef nonnull %dirty_paths, i32 noundef 0) #11
  call void @free(ptr noundef %submodule_gitfile.3) #11
  call void @free(ptr noundef %modes.3) #11
  br label %return

return:                                           ; preds = %if.then463, %if.end633
  %retval.0 = phi i32 [ 0, %if.end633 ], [ 1, %if.then463 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @repo_read_index(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

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
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.25, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @internal_prefix_pathspec(ptr noundef %prefix, ptr noundef readonly captures(none) %pathspec, i32 noundef range(i32 1, 2147483647) %count, i32 noundef range(i32 0, 3) %flags) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %prefix, null
  br i1 %tobool.not, label %st_mult.exit, label %cond.true

cond.true:                                        ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %prefix) #13
  %0 = trunc i64 %call to i32
  br label %st_mult.exit

st_mult.exit:                                     ; preds = %cond.true, %entry
  %cond = phi i32 [ %0, %cond.true ], [ 0, %entry ]
  %add = add nuw nsw i32 %count, 1
  %conv1 = zext nneg i32 %add to i64
  %mul.i = shl nuw nsw i64 %conv1, 3
  %call3 = tail call ptr @xmalloc(i64 noundef %mul.i) #11
  %tobool7 = icmp samesign ult i32 %flags, 2
  %and21 = and i32 %flags, 1
  %tobool22.not = icmp eq i32 %and21, 0
  %wide.trip.count105 = zext nneg i32 %count to i64
  br i1 %tobool7, label %st_mult.exit.split.split.us, label %st_mult.exit.split.us

st_mult.exit.split.us:                            ; preds = %st_mult.exit
  br i1 %tobool22.not, label %for.body.us.us, label %for.body.us

for.body.us.us:                                   ; preds = %st_mult.exit.split.us, %for.body.us.us
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %for.body.us.us ], [ 0, %st_mult.exit.split.us ]
  %arrayidx.us.us = getelementptr inbounds nuw ptr, ptr %pathspec, i64 %indvars.iv92
  %1 = load ptr, ptr %arrayidx.us.us, align 8
  %call5.us.us = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %sext85 = shl i64 %call5.us.us, 32
  %conv19.us.us = ashr exact i64 %sext85, 32
  %call20.us.us = tail call ptr @xmemdupz(ptr noundef nonnull %1, i64 noundef %conv19.us.us) #11
  %arrayidx28.us.us = getelementptr inbounds nuw ptr, ptr %call3, i64 %indvars.iv92
  store ptr %call20.us.us, ptr %arrayidx28.us.us, align 8
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count105
  br i1 %exitcond96.not, label %for.end, label %for.body.us.us, !llvm.loop !10

for.body.us:                                      ; preds = %st_mult.exit.split.us, %for.body.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body.us ], [ 0, %st_mult.exit.split.us ]
  %arrayidx.us = getelementptr inbounds nuw ptr, ptr %pathspec, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.us, align 8
  %call5.us = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  %sext = shl i64 %call5.us, 32
  %conv19.us = ashr exact i64 %sext, 32
  %call20.us = tail call ptr @xmemdupz(ptr noundef nonnull %2, i64 noundef %conv19.us) #11
  %call23.us = tail call ptr @__xpg_basename(ptr noundef %call20.us) #11
  %call24.us = tail call ptr @xstrdup(ptr noundef %call23.us) #11
  %arrayidx26.us = getelementptr inbounds nuw ptr, ptr %call3, i64 %indvars.iv
  store ptr %call24.us, ptr %arrayidx26.us, align 8
  tail call void @free(ptr noundef %call20.us) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count105
  br i1 %exitcond.not, label %for.end, label %for.body.us, !llvm.loop !10

st_mult.exit.split.split.us:                      ; preds = %st_mult.exit
  br i1 %tobool22.not, label %for.body.us39.us, label %for.body.us39

for.body.us39.us:                                 ; preds = %st_mult.exit.split.split.us, %while.end.us48.us
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %while.end.us48.us ], [ 0, %st_mult.exit.split.split.us ]
  %arrayidx.us42.us = getelementptr inbounds nuw ptr, ptr %pathspec, i64 %indvars.iv102
  %3 = load ptr, ptr %arrayidx.us42.us, align 8
  %call5.us43.us = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #13
  %conv6.us44.us = trunc i64 %call5.us43.us to i32
  %invariant.gep.us45.us = getelementptr i8, ptr %3, i64 -1
  %cmp832.us.us = icmp sgt i32 %conv6.us44.us, 0
  br i1 %cmp832.us.us, label %land.rhs.us.us, label %while.end.us48.us

land.rhs.us.us:                                   ; preds = %for.body.us39.us, %while.body.us61.us
  %to_copy.034.us.us = phi i32 [ %dec.us62.us, %while.body.us61.us ], [ %conv6.us44.us, %for.body.us39.us ]
  %4 = zext nneg i32 %to_copy.034.us.us to i64
  %gep.us46.us = getelementptr i8, ptr %invariant.gep.us45.us, i64 %4
  %5 = load i8, ptr %gep.us46.us, align 1
  %cmp.i.not.us47.us = icmp eq i8 %5, 47
  br i1 %cmp.i.not.us47.us, label %while.body.us61.us, label %while.end.us48.us

while.end.us48.us:                                ; preds = %land.rhs.us.us, %while.body.us61.us, %for.body.us39.us
  %to_copy.0.lcssa.us49.us = phi i32 [ %conv6.us44.us, %for.body.us39.us ], [ 0, %while.body.us61.us ], [ %to_copy.034.us.us, %land.rhs.us.us ]
  %conv19.us50.us = sext i32 %to_copy.0.lcssa.us49.us to i64
  %call20.us51.us = tail call ptr @xmemdupz(ptr noundef nonnull %3, i64 noundef %conv19.us50.us) #11
  %arrayidx28.us57.us = getelementptr inbounds nuw ptr, ptr %call3, i64 %indvars.iv102
  store ptr %call20.us51.us, ptr %arrayidx28.us57.us, align 8
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count105
  br i1 %exitcond106.not, label %for.end, label %for.body.us39.us, !llvm.loop !10

while.body.us61.us:                               ; preds = %land.rhs.us.us
  %dec.us62.us = add nsw i32 %to_copy.034.us.us, -1
  %cmp8.us.us = icmp sgt i32 %to_copy.034.us.us, 1
  br i1 %cmp8.us.us, label %land.rhs.us.us, label %while.end.us48.us, !llvm.loop !11

for.body.us39:                                    ; preds = %st_mult.exit.split.split.us, %while.end.us48
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %while.end.us48 ], [ 0, %st_mult.exit.split.split.us ]
  %arrayidx.us42 = getelementptr inbounds nuw ptr, ptr %pathspec, i64 %indvars.iv97
  %6 = load ptr, ptr %arrayidx.us42, align 8
  %call5.us43 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #13
  %conv6.us44 = trunc i64 %call5.us43 to i32
  %invariant.gep.us45 = getelementptr i8, ptr %6, i64 -1
  %cmp832.us = icmp sgt i32 %conv6.us44, 0
  br i1 %cmp832.us, label %land.rhs.us, label %while.end.us48

land.rhs.us:                                      ; preds = %for.body.us39, %while.body.us61
  %to_copy.034.us = phi i32 [ %dec.us62, %while.body.us61 ], [ %conv6.us44, %for.body.us39 ]
  %7 = zext nneg i32 %to_copy.034.us to i64
  %gep.us46 = getelementptr i8, ptr %invariant.gep.us45, i64 %7
  %8 = load i8, ptr %gep.us46, align 1
  %cmp.i.not.us47 = icmp eq i8 %8, 47
  br i1 %cmp.i.not.us47, label %while.body.us61, label %while.end.us48

while.end.us48:                                   ; preds = %land.rhs.us, %while.body.us61, %for.body.us39
  %to_copy.0.lcssa.us49 = phi i32 [ %conv6.us44, %for.body.us39 ], [ 0, %while.body.us61 ], [ %to_copy.034.us, %land.rhs.us ]
  %conv19.us50 = sext i32 %to_copy.0.lcssa.us49 to i64
  %call20.us51 = tail call ptr @xmemdupz(ptr noundef nonnull %6, i64 noundef %conv19.us50) #11
  %call23.us53 = tail call ptr @__xpg_basename(ptr noundef %call20.us51) #11
  %call24.us54 = tail call ptr @xstrdup(ptr noundef %call23.us53) #11
  %arrayidx26.us55 = getelementptr inbounds nuw ptr, ptr %call3, i64 %indvars.iv97
  store ptr %call24.us54, ptr %arrayidx26.us55, align 8
  tail call void @free(ptr noundef %call20.us51) #11
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count105
  br i1 %exitcond101.not, label %for.end, label %for.body.us39, !llvm.loop !10

while.body.us61:                                  ; preds = %land.rhs.us
  %dec.us62 = add nsw i32 %to_copy.034.us, -1
  %cmp8.us = icmp sgt i32 %to_copy.034.us, 1
  br i1 %cmp8.us, label %land.rhs.us, label %while.end.us48, !llvm.loop !11

for.end:                                          ; preds = %for.body.us, %for.body.us.us, %while.end.us48, %while.end.us48.us
  %idxprom29 = zext nneg i32 %count to i64
  %arrayidx30 = getelementptr inbounds nuw ptr, ptr %call3, i64 %idxprom29
  store ptr null, ptr %arrayidx30, align 8
  br label %for.body34

for.body34:                                       ; preds = %for.end, %for.body34
  %indvars.iv107 = phi i64 [ 0, %for.end ], [ %indvars.iv.next108, %for.body34 ]
  %arrayidx36 = getelementptr inbounds nuw ptr, ptr %call3, i64 %indvars.iv107
  %9 = load ptr, ptr %arrayidx36, align 8
  %call37 = tail call ptr @prefix_path(ptr noundef %prefix, i32 noundef %cond, ptr noundef %9) #11
  %10 = load ptr, ptr %arrayidx36, align 8
  tail call void @free(ptr noundef %10) #11
  store ptr %call37, ptr %arrayidx36, align 8
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %idxprom29
  br i1 %exitcond111.not, label %for.end44, label %for.body34, !llvm.loop !12

for.end44:                                        ; preds = %for.body34
  ret ptr %call3
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @is_directory(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @path_in_sparse_checkout(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @empty_dir_has_sparse_contents(ptr noundef %name) unnamed_addr #0 {
entry:
  %call.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %name) #13
  %tobool.not.i = icmp eq i64 %call.i, 0
  br i1 %tobool.not.i, label %add_slash.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %name, i64 %call.i
  %arrayidx.i = getelementptr i8, ptr %0, i64 -1
  %1 = load i8, ptr %arrayidx.i, align 1
  %cmp.not.i = icmp eq i8 %1, 47
  br i1 %cmp.not.i, label %add_slash.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %cmp.i.i = icmp ugt i64 %call.i, -3
  br i1 %cmp.i.i, label %if.then.i.i, label %st_add.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.31, i64 noundef range(i64 1, 0) %call.i, i64 noundef 2) #12
  unreachable

st_add.exit.i:                                    ; preds = %if.then.i
  %add.i.i = add nuw i64 %call.i, 2
  %call3.i = tail call ptr @xmalloc(i64 noundef %add.i.i) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call3.i, ptr nonnull readonly align 1 %name, i64 %call.i, i1 false)
  %arrayidx4.i = getelementptr inbounds i8, ptr %call3.i, i64 %call.i
  store i8 47, ptr %arrayidx4.i, align 1
  %arrayidx5.i = getelementptr i8, ptr %arrayidx4.i, i64 1
  store i8 0, ptr %arrayidx5.i, align 1
  br label %add_slash.exit

add_slash.exit:                                   ; preds = %entry, %land.lhs.true.i, %st_add.exit.i
  %retval.0.i = phi ptr [ %call3.i, %st_add.exit.i ], [ %name, %land.lhs.true.i ], [ %name, %entry ]
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i) #13
  %conv = trunc i64 %call1 to i32
  %call2 = tail call i32 @index_name_pos(ptr noundef nonnull @the_index, ptr noundef nonnull %retval.0.i, i32 noundef %conv) #11
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then, label %free_return

if.then:                                          ; preds = %add_slash.exit
  %sub4 = xor i32 %call2, -1
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @the_index, i64 12), align 4
  %cmp5.not = icmp ugt i32 %2, %sub4
  br i1 %cmp5.not, label %if.end, label %free_return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr @the_index, align 8
  %idxprom = zext nneg i32 %sub4 to i64
  %arrayidx = getelementptr inbounds nuw ptr, ptr %3, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %name8 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %sext = shl i64 %call1, 32
  %conv9 = ashr exact i64 %sext, 32
  %call10 = tail call i32 @strncmp(ptr noundef nonnull %retval.0.i, ptr noundef nonnull %name8, i64 noundef %conv9) #13
  %tobool.not = icmp eq i32 %call10, 0
  br i1 %tobool.not, label %if.end12, label %free_return

if.end12:                                         ; preds = %if.end
  %ce_flags = getelementptr inbounds nuw i8, ptr %4, i64 56
  %5 = load i32, ptr %ce_flags, align 8
  %and = lshr i32 %5, 30
  %and.lobit = and i32 %and, 1
  br label %free_return

free_return:                                      ; preds = %if.end12, %add_slash.exit, %if.end, %if.then
  %ret.0 = phi i32 [ 0, %if.then ], [ 0, %if.end ], [ 0, %add_slash.exit ], [ %and.lobit, %if.end12 ]
  %cmp17.not = icmp eq ptr %retval.0.i, %name
  br i1 %cmp17.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %free_return
  tail call void @free(ptr noundef %retval.0.i) #11
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %free_return
  ret i32 %ret.0
}

declare i32 @path_in_cone_mode_sparse_checkout(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483647, -2147483648) i32 @index_range_of_same_dir(ptr noundef %src, i32 noundef %length, ptr noundef nonnull writeonly captures(none) %first_p, ptr noundef nonnull writeonly captures(none) %last_p) unnamed_addr #0 {
entry:
  %call.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %src) #13
  %tobool.not.i = icmp eq i64 %call.i, 0
  br i1 %tobool.not.i, label %add_slash.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %src, i64 %call.i
  %arrayidx.i = getelementptr i8, ptr %0, i64 -1
  %1 = load i8, ptr %arrayidx.i, align 1
  %cmp.not.i = icmp eq i8 %1, 47
  br i1 %cmp.not.i, label %add_slash.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %cmp.i.i = icmp ugt i64 %call.i, -3
  br i1 %cmp.i.i, label %if.then.i.i, label %st_add.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.31, i64 noundef range(i64 1, 0) %call.i, i64 noundef 2) #12
  unreachable

st_add.exit.i:                                    ; preds = %if.then.i
  %add.i.i = add nuw i64 %call.i, 2
  %call3.i = tail call ptr @xmalloc(i64 noundef %add.i.i) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call3.i, ptr nonnull readonly align 1 %src, i64 %call.i, i1 false)
  %arrayidx4.i = getelementptr inbounds i8, ptr %call3.i, i64 %call.i
  store i8 47, ptr %arrayidx4.i, align 1
  %arrayidx5.i = getelementptr i8, ptr %arrayidx4.i, i64 1
  store i8 0, ptr %arrayidx5.i, align 1
  br label %add_slash.exit

add_slash.exit:                                   ; preds = %entry, %land.lhs.true.i, %st_add.exit.i
  %retval.0.i = phi ptr [ %call3.i, %st_add.exit.i ], [ %src, %land.lhs.true.i ], [ %src, %entry ]
  %add = add nsw i32 %length, 1
  %call1 = tail call i32 @index_name_pos(ptr noundef nonnull @the_index, ptr noundef %retval.0.i, i32 noundef %add) #11
  %cmp = icmp sgt i32 %call1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %add_slash.exit
  %call2 = tail call fastcc ptr @_(ptr noundef nonnull @.str.35)
  tail call void (ptr, ...) @die(ptr noundef %call2, i32 noundef %add, ptr noundef %retval.0.i) #12
  unreachable

if.end:                                           ; preds = %add_slash.exit
  %sub = xor i32 %call1, -1
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @the_index, i64 12), align 4
  %cmp316 = icmp ugt i32 %2, %sub
  br i1 %cmp316, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %3 = load ptr, ptr @the_index, align 8
  %conv = sext i32 %add to i64
  %4 = zext nneg i32 %sub to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %4, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx, align 8
  %name = getelementptr inbounds nuw i8, ptr %5, i64 108
  %call4 = tail call i32 @strncmp(ptr noundef nonnull %name, ptr noundef %retval.0.i, i64 noundef %conv) #13
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %for.inc, label %for.end.loopexit.split.loop.exit

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end.loopexit.split.loop.exit:                 ; preds = %for.body
  %6 = trunc nuw i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.inc, %for.end.loopexit.split.loop.exit, %if.end
  %last.0.lcssa = phi i32 [ %sub, %if.end ], [ %6, %for.end.loopexit.split.loop.exit ], [ %2, %for.inc ]
  %cmp7.not = icmp eq ptr %retval.0.i, %src
  br i1 %cmp7.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %for.end
  tail call void @free(ptr noundef %retval.0.i) #11
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %for.end
  store i32 %sub, ptr %first_p, align 4
  store i32 %last.0.lcssa, ptr %last_p, align 4
  %sub11 = sub nsw i32 %last.0.lcssa, %sub
  ret i32 %sub11
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @prefix_path(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @index_file_exists(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare void @warning(ptr noundef, ...) local_unnamed_addr #3

declare i32 @string_list_has_string(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @index_entry_exists(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @string_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @advise_on_updating_sparse_paths(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #4

declare i32 @update_path_in_gitmodules(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @connect_work_tree_and_git_dir(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ie_modified(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @rename_index_entry_at(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @unlink_or_warn(ptr noundef) local_unnamed_addr #3

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

declare i32 @safe_create_leading_directories(ptr noundef) local_unnamed_addr #3

declare i32 @remove_dir_recursively(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

declare void @advise_on_moving_dirty_path(ptr noundef) local_unnamed_addr #3

declare void @stage_updated_gitmodules(ptr noundef) local_unnamed_addr #3

declare i32 @write_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #9

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @__xpg_basename(ptr noundef) local_unnamed_addr #9

declare i32 @is_staging_gitmodules_ok(ptr noundef) local_unnamed_addr #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @read_gitfile_gently(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare i32 @checkout_entry_ca(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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
