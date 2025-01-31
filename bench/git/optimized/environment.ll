; ModuleID = 'bench/git/original/environment.ll'
source_filename = "bench/git/original/environment.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.trace_key = type { ptr, i32, i8 }
%struct.set_gitdir_args = type { ptr, ptr, ptr, ptr, ptr, i32 }

@trust_executable_bit = dso_local local_unnamed_addr global i32 1, align 4
@trust_ctime = dso_local local_unnamed_addr global i32 1, align 4
@check_stat = dso_local local_unnamed_addr global i32 1, align 4
@has_symlinks = dso_local local_unnamed_addr global i32 1, align 4
@minimum_abbrev = dso_local local_unnamed_addr global i32 4, align 4
@default_abbrev = dso_local local_unnamed_addr global i32 -1, align 4
@is_bare_repository_cfg = dso_local local_unnamed_addr global i32 -1, align 4
@warn_ambiguous_refs = dso_local local_unnamed_addr global i32 1, align 4
@warn_on_object_refname_ambiguity = dso_local local_unnamed_addr global i32 1, align 4
@zlib_compression_level = dso_local local_unnamed_addr global i32 1, align 4
@pack_compression_level = dso_local local_unnamed_addr global i32 -1, align 4
@fsync_object_files = dso_local local_unnamed_addr global i32 -1, align 4
@use_fsync = dso_local local_unnamed_addr global i32 -1, align 4
@fsync_method = dso_local local_unnamed_addr global i32 0, align 4
@fsync_components = dso_local local_unnamed_addr global i32 14, align 4
@packed_git_window_size = dso_local local_unnamed_addr global i64 1073741824, align 8
@packed_git_limit = dso_local local_unnamed_addr global i64 35184372088832, align 8
@delta_base_cache_limit = dso_local local_unnamed_addr global i64 100663296, align 8
@big_file_threshold = dso_local local_unnamed_addr global i64 536870912, align 8
@auto_crlf = dso_local local_unnamed_addr global i32 0, align 4
@core_eol = dso_local local_unnamed_addr global i32 0, align 4
@global_conv_flags_eol = dso_local local_unnamed_addr global i32 2, align 4
@.str = private unnamed_addr constant [10 x i8] c"SHIFT-JIS\00", align 1
@check_roundtrip_encoding = dso_local local_unnamed_addr global ptr @.str, align 8
@git_branch_track = dso_local local_unnamed_addr global i32 1, align 4
@autorebase = dso_local local_unnamed_addr global i32 0, align 4
@push_default = dso_local local_unnamed_addr global i32 5, align 4
@object_creation_mode = dso_local local_unnamed_addr global i32 0, align 4
@merge_log_config = dso_local local_unnamed_addr global i32 -1, align 4
@precomposed_unicode = dso_local local_unnamed_addr global i32 -1, align 4
@log_all_ref_updates = dso_local local_unnamed_addr global i32 -1, align 4
@max_allowed_tree_depth = dso_local local_unnamed_addr global i32 2048, align 4
@protect_hfs = dso_local local_unnamed_addr global i32 0, align 4
@protect_ntfs = dso_local local_unnamed_addr global i32 1, align 4
@comment_line_char = dso_local local_unnamed_addr global i8 35, align 1
@core_preload_index = dso_local local_unnamed_addr global i32 1, align 4
@.str.1 = private unnamed_addr constant [33 x i8] c"GIT_ALTERNATE_OBJECT_DIRECTORIES\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"GIT_CONFIG\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"GIT_CONFIG_PARAMETERS\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"GIT_CONFIG_COUNT\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"GIT_OBJECT_DIRECTORY\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"GIT_DIR\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"GIT_WORK_TREE\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"GIT_IMPLICIT_WORK_TREE\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"GIT_GRAFT_FILE\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"GIT_INDEX_FILE\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"GIT_NO_REPLACE_OBJECTS\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"GIT_REPLACE_REF_BASE\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"GIT_PREFIX\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"GIT_SHALLOW_FILE\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"GIT_COMMON_DIR\00", align 1
@local_repo_env = dso_local local_unnamed_addr constant [16 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr null], align 16
@empty_strvec = external global [0 x ptr], align 8
@__const.setup_git_env.to_free = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.16 = private unnamed_addr constant [20 x i8] c"GIT_QUARANTINE_PATH\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [14 x i8] c"refs/replace/\00", align 1
@git_namespace = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [14 x i8] c"GIT_NAMESPACE\00", align 1
@startup_info = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [14 x i8] c"environment.c\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"git environment hasn't been setup\00", align 1
@git_work_tree_initialized = internal unnamed_addr global i1 false, align 4
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.21 = private unnamed_addr constant [85 x i8] c"internal error: work tree has already been set\0ACurrent worktree: %s\0ANew worktree: %s\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"objects/%s\00", align 1
@git_log_output_encoding = dso_local local_unnamed_addr global ptr null, align 8
@git_commit_encoding = dso_local local_unnamed_addr global ptr null, align 8
@.str.23 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@the_shared_repository = internal unnamed_addr global i32 0, align 4
@need_shared_repository_from_config = internal unnamed_addr global i1 false, align 4
@.str.24 = private unnamed_addr constant [22 x i8] c"core.sharedrepository\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"GIT_OPTIONAL_LOCKS\00", align 1
@print_sha1_ellipsis.cached_result = internal unnamed_addr global i32 -1, align 4
@.str.26 = private unnamed_addr constant [24 x i8] c"GIT_PRINT_SHA1_ELLIPSIS\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@ignore_case = dso_local local_unnamed_addr global i32 0, align 4
@assume_unchanged = dso_local local_unnamed_addr global i32 0, align 4
@prefer_symlink_refs = dso_local local_unnamed_addr global i32 0, align 4
@repository_format_precious_objects = dso_local local_unnamed_addr global i32 0, align 4
@apply_default_whitespace = dso_local local_unnamed_addr global ptr null, align 8
@apply_default_ignorewhitespace = dso_local local_unnamed_addr global ptr null, align 8
@git_attributes_file = dso_local local_unnamed_addr global ptr null, align 8
@git_hooks_path = dso_local local_unnamed_addr global ptr null, align 8
@editor_program = dso_local local_unnamed_addr global ptr null, align 8
@askpass_program = dso_local local_unnamed_addr global ptr null, align 8
@excludes_file = dso_local local_unnamed_addr global ptr null, align 8
@notes_ref_name = dso_local local_unnamed_addr global ptr null, align 8
@grafts_keep_true_parents = dso_local local_unnamed_addr global i32 0, align 4
@core_apply_sparse_checkout = dso_local local_unnamed_addr global i32 0, align 4
@core_sparse_checkout_cone = dso_local local_unnamed_addr global i32 0, align 4
@sparse_expect_files_outside_of_patterns = dso_local local_unnamed_addr global i32 0, align 4
@pack_size_limit_cfg = dso_local local_unnamed_addr global i64 0, align 8
@auto_comment_line_char = dso_local local_unnamed_addr global i32 0, align 4
@git_work_tree_cfg = dso_local local_unnamed_addr global ptr null, align 8
@__const.expand_namespace.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"refs/namespaces/%s\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"bad git namespace path \22%s\22\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@trace_setup_key = external global %struct.trace_key, align 8
@.str.34 = private unnamed_addr constant [29 x i8] c"setup: move $GIT_DIR to '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @getenv_safe(ptr noundef %argv, ptr noundef readonly captures(none) %name) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @getenv(ptr noundef %name) #16
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @strvec_push(ptr noundef %argv, ptr noundef nonnull %call) #16
  %0 = load ptr, ptr %argv, align 8
  %nr = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %1 = load i64, ptr %nr, align 8
  %2 = getelementptr ptr, ptr %0, i64 %1
  %arrayidx = getelementptr i8, ptr %2, i64 -8
  %3 = load ptr, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %3, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @setup_git_env(ptr noundef %git_dir) local_unnamed_addr #0 {
entry:
  %buf.i = alloca %struct.strbuf, align 8
  %args = alloca %struct.set_gitdir_args, align 8
  %to_free = alloca %struct.strvec, align 8
  %0 = getelementptr inbounds nuw i8, ptr %args, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %to_free, ptr noundef nonnull align 8 dereferenceable(24) @__const.setup_git_env.to_free, i64 24, i1 false)
  %call.i = tail call ptr @getenv(ptr noundef nonnull @.str.15) #16
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %getenv_safe.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = call ptr @strvec_push(ptr noundef nonnull %to_free, ptr noundef nonnull %call.i) #16
  %1 = load ptr, ptr %to_free, align 8
  %nr.i = getelementptr inbounds nuw i8, ptr %to_free, i64 8
  %2 = load i64, ptr %nr.i, align 8
  %3 = getelementptr ptr, ptr %1, i64 %2
  %arrayidx.i = getelementptr i8, ptr %3, i64 -8
  %4 = load ptr, ptr %arrayidx.i, align 8
  br label %getenv_safe.exit

getenv_safe.exit:                                 ; preds = %entry, %if.end.i
  %retval.0.i = phi ptr [ %4, %if.end.i ], [ null, %entry ]
  store ptr %retval.0.i, ptr %args, align 8
  %call.i3 = call ptr @getenv(ptr noundef nonnull @.str.5) #16
  %tobool.not.i4 = icmp eq ptr %call.i3, null
  br i1 %tobool.not.i4, label %getenv_safe.exit10, label %if.end.i5

if.end.i5:                                        ; preds = %getenv_safe.exit
  %call1.i6 = call ptr @strvec_push(ptr noundef nonnull %to_free, ptr noundef nonnull %call.i3) #16
  %5 = load ptr, ptr %to_free, align 8
  %nr.i7 = getelementptr inbounds nuw i8, ptr %to_free, i64 8
  %6 = load i64, ptr %nr.i7, align 8
  %7 = getelementptr ptr, ptr %5, i64 %6
  %arrayidx.i8 = getelementptr i8, ptr %7, i64 -8
  %8 = load ptr, ptr %arrayidx.i8, align 8
  br label %getenv_safe.exit10

getenv_safe.exit10:                               ; preds = %getenv_safe.exit, %if.end.i5
  %retval.0.i9 = phi ptr [ %8, %if.end.i5 ], [ null, %getenv_safe.exit ]
  %object_dir = getelementptr inbounds nuw i8, ptr %args, i64 8
  store ptr %retval.0.i9, ptr %object_dir, align 8
  %call.i11 = call ptr @getenv(ptr noundef nonnull @.str.9) #16
  %tobool.not.i12 = icmp eq ptr %call.i11, null
  br i1 %tobool.not.i12, label %getenv_safe.exit18, label %if.end.i13

if.end.i13:                                       ; preds = %getenv_safe.exit10
  %call1.i14 = call ptr @strvec_push(ptr noundef nonnull %to_free, ptr noundef nonnull %call.i11) #16
  %9 = load ptr, ptr %to_free, align 8
  %nr.i15 = getelementptr inbounds nuw i8, ptr %to_free, i64 8
  %10 = load i64, ptr %nr.i15, align 8
  %11 = getelementptr ptr, ptr %9, i64 %10
  %arrayidx.i16 = getelementptr i8, ptr %11, i64 -8
  %12 = load ptr, ptr %arrayidx.i16, align 8
  br label %getenv_safe.exit18

getenv_safe.exit18:                               ; preds = %getenv_safe.exit10, %if.end.i13
  %retval.0.i17 = phi ptr [ %12, %if.end.i13 ], [ null, %getenv_safe.exit10 ]
  %graft_file = getelementptr inbounds nuw i8, ptr %args, i64 16
  store ptr %retval.0.i17, ptr %graft_file, align 8
  %call.i19 = call ptr @getenv(ptr noundef nonnull @.str.10) #16
  %tobool.not.i20 = icmp eq ptr %call.i19, null
  br i1 %tobool.not.i20, label %getenv_safe.exit26, label %if.end.i21

if.end.i21:                                       ; preds = %getenv_safe.exit18
  %call1.i22 = call ptr @strvec_push(ptr noundef nonnull %to_free, ptr noundef nonnull %call.i19) #16
  %13 = load ptr, ptr %to_free, align 8
  %nr.i23 = getelementptr inbounds nuw i8, ptr %to_free, i64 8
  %14 = load i64, ptr %nr.i23, align 8
  %15 = getelementptr ptr, ptr %13, i64 %14
  %arrayidx.i24 = getelementptr i8, ptr %15, i64 -8
  %16 = load ptr, ptr %arrayidx.i24, align 8
  br label %getenv_safe.exit26

getenv_safe.exit26:                               ; preds = %getenv_safe.exit18, %if.end.i21
  %retval.0.i25 = phi ptr [ %16, %if.end.i21 ], [ null, %getenv_safe.exit18 ]
  %index_file = getelementptr inbounds nuw i8, ptr %args, i64 24
  store ptr %retval.0.i25, ptr %index_file, align 8
  %call.i27 = call ptr @getenv(ptr noundef nonnull @.str.1) #16
  %tobool.not.i28 = icmp eq ptr %call.i27, null
  br i1 %tobool.not.i28, label %getenv_safe.exit34, label %if.end.i29

if.end.i29:                                       ; preds = %getenv_safe.exit26
  %call1.i30 = call ptr @strvec_push(ptr noundef nonnull %to_free, ptr noundef nonnull %call.i27) #16
  %17 = load ptr, ptr %to_free, align 8
  %nr.i31 = getelementptr inbounds nuw i8, ptr %to_free, i64 8
  %18 = load i64, ptr %nr.i31, align 8
  %19 = getelementptr ptr, ptr %17, i64 %18
  %arrayidx.i32 = getelementptr i8, ptr %19, i64 -8
  %20 = load ptr, ptr %arrayidx.i32, align 8
  br label %getenv_safe.exit34

getenv_safe.exit34:                               ; preds = %getenv_safe.exit26, %if.end.i29
  %retval.0.i33 = phi ptr [ %20, %if.end.i29 ], [ null, %getenv_safe.exit26 ]
  %alternate_db = getelementptr inbounds nuw i8, ptr %args, i64 32
  store ptr %retval.0.i33, ptr %alternate_db, align 8
  %call5 = call ptr @getenv(ptr noundef nonnull @.str.16) #16
  %tobool.not = icmp eq ptr %call5, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %getenv_safe.exit34
  %disable_ref_updates = getelementptr inbounds nuw i8, ptr %args, i64 40
  store i32 1, ptr %disable_ref_updates, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %getenv_safe.exit34
  %21 = load ptr, ptr @the_repository, align 8
  call void @repo_set_gitdir(ptr noundef %21, ptr noundef %git_dir, ptr noundef nonnull %args) #16
  call void @strvec_clear(ptr noundef nonnull %to_free) #16
  %call6 = call ptr @getenv(ptr noundef nonnull @.str.11) #16
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  call void @disable_replace_refs() #16
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end
  %call10 = call ptr @getenv(ptr noundef nonnull @.str.12) #16
  %tobool11.not = icmp eq ptr %call10, null
  %cond = select i1 %tobool11.not, ptr @.str.17, ptr %call10
  %call12 = call ptr @xstrdup(ptr noundef nonnull %cond) #16
  call void @update_ref_namespace(i32 noundef 5, ptr noundef %call12) #16
  %22 = load ptr, ptr @git_namespace, align 8
  call void @free(ptr noundef %22) #16
  %call13 = call ptr @getenv(ptr noundef nonnull @.str.18) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.expand_namespace.buf, i64 24, i1 false)
  %tobool.not.i35 = icmp eq ptr %call13, null
  br i1 %tobool.not.i35, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end9
  %23 = load i8, ptr %call13, align 1
  %tobool1.not.i = icmp eq i8 %23, 0
  br i1 %tobool1.not.i, label %if.then.i, label %if.end.i36

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end9
  %call.i38 = call ptr @xstrdup(ptr noundef nonnull @.str.28) #16
  br label %expand_namespace.exit

if.end.i36:                                       ; preds = %lor.lhs.false.i
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call13) #17
  call void @strbuf_add(ptr noundef nonnull %buf.i, ptr noundef nonnull %call13, i64 noundef %call.i.i) #16
  %24 = getelementptr inbounds nuw i8, ptr %buf.i, i64 8
  %buf.val.i = load i64, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %buf.i, i64 16
  %buf.val8.i = load ptr, ptr %25, align 8
  %call.i.i.i = call ptr @strbuf_split_buf(ptr noundef %buf.val8.i, i64 noundef %buf.val.i, i32 noundef 47, i32 noundef 0) #16
  store i64 0, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %cmp3.not.i.i = icmp eq ptr %26, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %strbuf_setlen.exit.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i36
  store i8 0, ptr %26, align 1
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %if.then4.i.i, %if.end.i36
  %27 = load ptr, ptr %call.i.i.i, align 8
  %tobool3.not10.i = icmp eq ptr %27, null
  br i1 %tobool3.not10.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %strbuf_setlen.exit.i, %for.inc.i
  %28 = phi ptr [ %34, %for.inc.i ], [ %27, %strbuf_setlen.exit.i ]
  %c.011.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %call.i.i.i, %strbuf_setlen.exit.i ]
  %buf4.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  %29 = load ptr, ptr %buf4.i, align 8
  %30 = load i8, ptr %29, align 1
  %.not.i = icmp eq i8 %30, 47
  br i1 %.not.i, label %for.body.tail.i, label %if.then6.i

for.body.tail.i:                                  ; preds = %for.body.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %for.inc.i, label %if.then6.i

if.then6.i:                                       ; preds = %for.body.tail.i, %for.body.i
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf.i, ptr noundef nonnull @.str.30, ptr noundef nonnull %29) #16
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then6.i, %for.body.tail.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %c.011.i, i64 8
  %34 = load ptr, ptr %incdec.ptr.i, align 8
  %tobool3.not.i = icmp eq ptr %34, null
  br i1 %tobool3.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.inc.i, %strbuf_setlen.exit.i
  call void @strbuf_list_free(ptr noundef nonnull %call.i.i.i) #16
  %35 = load ptr, ptr %25, align 8
  %call10.i = call i32 @check_refname_format(ptr noundef %35, i32 noundef 0) #16
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %if.end14.i, label %if.then12.i

if.then12.i:                                      ; preds = %for.end.i
  %call13.i = call fastcc ptr @_()
  call void (ptr, ...) @die(ptr noundef %call13.i, ptr noundef nonnull %call13) #18
  unreachable

if.end14.i:                                       ; preds = %for.end.i
  %36 = load i64, ptr %buf.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %36, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %if.end14.i
  %37 = load i64, ptr %24, align 8
  %.neg.i.i = add i64 %37, 1
  %tobool.not.i.i = icmp eq i64 %36, %.neg.i.i
  br i1 %tobool.not.i.i, label %if.then.i.i, label %strbuf_addch.exit.i

if.then.i.i:                                      ; preds = %strbuf_avail.exit.i.i, %if.end14.i
  call void @strbuf_grow(ptr noundef nonnull %buf.i, i64 noundef 1) #16
  %.pre.i.i = load i64, ptr %24, align 8
  %.pre8.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %if.then.i.i, %strbuf_avail.exit.i.i
  %inc.pre-phi.i.i = phi i64 [ %.pre8.i.i, %if.then.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %38 = phi i64 [ %.pre.i.i, %if.then.i.i ], [ %37, %strbuf_avail.exit.i.i ]
  %39 = load ptr, ptr %25, align 8
  store i64 %inc.pre-phi.i.i, ptr %24, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %39, i64 %38
  store i8 47, ptr %arrayidx.i.i, align 1
  %40 = load ptr, ptr %25, align 8
  %41 = load i64, ptr %24, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %40, i64 %41
  store i8 0, ptr %arrayidx3.i.i, align 1
  %call15.i = call ptr @strbuf_detach(ptr noundef nonnull %buf.i, ptr noundef null) #16
  br label %expand_namespace.exit

expand_namespace.exit:                            ; preds = %if.then.i, %strbuf_addch.exit.i
  %retval.0.i37 = phi ptr [ %call15.i, %strbuf_addch.exit.i ], [ %call.i38, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  store ptr %retval.0.i37, ptr @git_namespace, align 8
  %call15 = call ptr @getenv(ptr noundef nonnull @.str.14) #16
  %tobool16.not = icmp eq ptr %call15, null
  br i1 %tobool16.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %expand_namespace.exit
  %42 = load ptr, ptr @the_repository, align 8
  call void @set_alternate_shallow_file(ptr noundef %42, ptr noundef nonnull %call15, i32 noundef 0) #16
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %expand_namespace.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @repo_set_gitdir(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strvec_clear(ptr noundef) local_unnamed_addr #2

declare void @disable_replace_refs() local_unnamed_addr #2

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare void @update_ref_namespace(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @set_alternate_shallow_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @is_bare_repository() local_unnamed_addr #6 {
entry:
  %0 = load i32, ptr @is_bare_repository_cfg, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %worktree.i = getelementptr inbounds nuw i8, ptr %1, i64 128
  %2 = load ptr, ptr %worktree.i, align 8
  %tobool1.not = icmp eq ptr %2, null
  %3 = zext i1 %tobool1.not to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %3, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @get_git_work_tree() local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %worktree = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1 = load ptr, ptr %worktree, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @have_git_dir() local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr @startup_info, align 8
  %1 = load i32, ptr %0, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr @the_repository, align 8
  %3 = load ptr, ptr %2, align 8
  %tobool1 = icmp ne ptr %3, null
  %4 = zext i1 %tobool1 to i32
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %lor.ext = phi i32 [ 1, %entry ], [ %4, %lor.rhs ]
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @get_git_dir() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.19, i32 noundef 227, ptr noundef nonnull @.str.20) #18
  unreachable

if.end:                                           ; preds = %entry
  ret ptr %1
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @get_git_common_dir() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %commondir = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %commondir, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.19, i32 noundef 234, ptr noundef nonnull @.str.20) #18
  unreachable

if.end:                                           ; preds = %entry
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @get_git_namespace() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @git_namespace, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.19, i32 noundef 241, ptr noundef nonnull @.str.20) #18
  unreachable

if.end:                                           ; preds = %entry
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @strip_namespace(ptr noundef readonly %namespaced_ref) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @git_namespace, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i, label %do.body.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.19, i32 noundef 241, ptr noundef nonnull @.str.20) #18
  unreachable

do.body.i:                                        ; preds = %entry, %do.cond.i
  %str.addr.0.i = phi ptr [ %incdec.ptr.i, %do.cond.i ], [ %namespaced_ref, %entry ]
  %prefix.addr.0.i = phi ptr [ %incdec.ptr1.i, %do.cond.i ], [ %0, %entry ]
  %1 = load i8, ptr %prefix.addr.0.i, align 1
  %tobool.not.i1 = icmp eq i8 %1, 0
  br i1 %tobool.not.i1, label %skip_prefix.exit, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %2 = load i8, ptr %str.addr.0.i, align 1
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %prefix.addr.0.i, i64 1
  %cmp.i = icmp eq i8 %2, %1
  br i1 %cmp.i, label %do.body.i, label %skip_prefix.exit, !llvm.loop !7

skip_prefix.exit:                                 ; preds = %do.body.i, %do.cond.i
  %retval.0 = phi ptr [ null, %do.cond.i ], [ %str.addr.0.i, %do.body.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @set_git_work_tree(ptr noundef %new_work_tree) local_unnamed_addr #0 {
entry:
  %realpath = alloca %struct.strbuf, align 8
  %.b = load i1, ptr @git_work_tree_initialized, align 4
  br i1 %.b, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %realpath, ptr noundef nonnull align 8 dereferenceable(24) @__const.expand_namespace.buf, i64 24, i1 false)
  %call = call ptr @strbuf_realpath(ptr noundef nonnull %realpath, ptr noundef %new_work_tree, i32 noundef 1) #16
  %buf = getelementptr inbounds nuw i8, ptr %realpath, i64 16
  %0 = load ptr, ptr %buf, align 8
  %1 = load ptr, ptr @the_repository, align 8
  %worktree = getelementptr inbounds nuw i8, ptr %1, i64 128
  %2 = load ptr, ptr %worktree, align 8
  %call1 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %2) #17
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  call void (ptr, ...) @die(ptr noundef nonnull @.str.21, ptr noundef nonnull %2, ptr noundef nonnull %0) #18
  unreachable

if.end:                                           ; preds = %if.then
  call void @strbuf_release(ptr noundef nonnull %realpath) #16
  br label %return

if.end5:                                          ; preds = %entry
  store i1 true, ptr @git_work_tree_initialized, align 4
  %3 = load ptr, ptr @the_repository, align 8
  tail call void @repo_set_worktree(ptr noundef %3, ptr noundef %new_work_tree) #16
  br label %return

return:                                           ; preds = %if.end5, %if.end
  ret void
}

declare ptr @strbuf_realpath(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #7

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare void @repo_set_worktree(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @get_object_directory() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %objects = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %objects, align 8
  %2 = load ptr, ptr %1, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.19, i32 noundef 286, ptr noundef nonnull @.str.20) #18
  unreachable

if.end:                                           ; preds = %entry
  %path = getelementptr inbounds nuw i8, ptr %2, i64 56
  %3 = load ptr, ptr %path, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @odb_mkstemp(ptr noundef %temp_filename, ptr noundef %pattern) local_unnamed_addr #0 {
entry:
  %call = tail call ptr (ptr, ptr, ...) @git_path_buf(ptr noundef %temp_filename, ptr noundef nonnull @.str.22, ptr noundef %pattern) #16
  %buf = getelementptr inbounds nuw i8, ptr %temp_filename, i64 16
  %0 = load ptr, ptr %buf, align 8
  %call1 = tail call i32 @git_mkstemp_mode(ptr noundef %0, i32 noundef 292) #16
  %cmp = icmp sgt i32 %call1, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr (ptr, ptr, ...) @git_path_buf(ptr noundef nonnull %temp_filename, ptr noundef nonnull @.str.22, ptr noundef %pattern) #16
  %1 = load ptr, ptr %buf, align 8
  %call4 = tail call i32 @safe_create_leading_directories(ptr noundef %1) #16
  %2 = load ptr, ptr %buf, align 8
  %call6 = tail call i32 @xmkstemp_mode(ptr noundef %2, i32 noundef 292) #16
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call6, %if.end ], [ %call1, %entry ]
  ret i32 %retval.0
}

declare ptr @git_path_buf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @git_mkstemp_mode(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @safe_create_leading_directories(ptr noundef) local_unnamed_addr #2

declare i32 @xmkstemp_mode(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @odb_pack_keep(ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, i32, ...) @open64(ptr noundef %name, i32 noundef 194, i32 noundef 384) #16
  %cmp = icmp sgt i32 %call, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @safe_create_leading_directories_const(ptr noundef %name) #16
  %call2 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %name, i32 noundef 194, i32 noundef 384) #16
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call2, %if.end ], [ %call, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #9

declare i32 @safe_create_leading_directories_const(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @get_index_file() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %index_file = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1 = load ptr, ptr %index_file, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.19, i32 noundef 326, ptr noundef nonnull @.str.20) #18
  unreachable

if.end:                                           ; preds = %entry
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @get_graft_file(ptr noundef readonly captures(none) %r) local_unnamed_addr #0 {
entry:
  %graft_file = getelementptr inbounds nuw i8, ptr %r, i64 112
  %0 = load ptr, ptr %graft_file, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.19, i32 noundef 333, ptr noundef nonnull @.str.20) #18
  unreachable

if.end:                                           ; preds = %entry
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local void @set_git_dir(ptr noundef %path, i32 noundef %make_realpath) local_unnamed_addr #0 {
entry:
  %realpath = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %realpath, ptr noundef nonnull align 8 dereferenceable(24) @__const.expand_namespace.buf, i64 24, i1 false)
  %tobool.not = icmp eq i32 %make_realpath, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @strbuf_realpath(ptr noundef nonnull %realpath, ptr noundef %path, i32 noundef 1) #16
  %buf = getelementptr inbounds nuw i8, ptr %realpath, i64 16
  %0 = load ptr, ptr %buf, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %path.addr.0 = phi ptr [ %0, %if.then ], [ %path, %entry ]
  call void @xsetenv(ptr noundef nonnull @.str.6, ptr noundef %path.addr.0, i32 noundef 1) #16
  call void @setup_git_env(ptr noundef %path.addr.0)
  %path.addr.0.val = load i8, ptr %path.addr.0, align 1
  %cmp.i.i.not = icmp eq i8 %path.addr.0.val, 47
  br i1 %cmp.i.i.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @chdir_notify_register(ptr noundef null, ptr noundef nonnull @update_relative_gitdir, ptr noundef null) #16
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  call void @strbuf_release(ptr noundef nonnull %realpath) #16
  ret void
}

declare void @chdir_notify_register(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @update_relative_gitdir(ptr readnone captures(none) %name, ptr noundef %old_cwd, ptr noundef %new_cwd, ptr readnone captures(none) %data) #0 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.then.i, label %get_git_dir.exit

if.then.i:                                        ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.19, i32 noundef 227, ptr noundef nonnull @.str.20) #18
  unreachable

get_git_dir.exit:                                 ; preds = %entry
  %call1 = tail call ptr @reparent_relative_path(ptr noundef %old_cwd, ptr noundef %new_cwd, ptr noundef nonnull %1) #16
  %call2 = tail call ptr @tmp_objdir_unapply_primary_odb() #16
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_setup_key, i64 8), align 8
  %tobool.not.i6 = icmp eq i32 %2, 0
  %bf.load.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_setup_key, i64 12), align 4
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool.not7 = icmp ne i8 %bf.clear.i, 0
  %tobool.not = select i1 %tobool.not.i6, i1 %tobool.not7, i1 false
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %get_git_dir.exit
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.19, i32 noundef 353, ptr noundef nonnull @trace_setup_key, ptr noundef nonnull @.str.34, ptr noundef %call1) #16
  br label %do.end

do.end:                                           ; preds = %get_git_dir.exit, %if.then
  tail call void @xsetenv(ptr noundef nonnull @.str.6, ptr noundef %call1, i32 noundef 1) #16
  tail call void @setup_git_env(ptr noundef %call1)
  %tobool4.not = icmp eq ptr %call2, null
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %do.end
  tail call void @tmp_objdir_reapply_primary_odb(ptr noundef nonnull %call2, ptr noundef %old_cwd, ptr noundef %new_cwd) #16
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %do.end
  tail call void @free(ptr noundef %call1) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local nonnull ptr @get_log_output_encoding() local_unnamed_addr #10 {
entry:
  %0 = load ptr, ptr @git_log_output_encoding, align 8
  %tobool.not = icmp eq ptr %0, null
  %1 = load ptr, ptr @git_commit_encoding, align 8
  %tobool.not.i = icmp eq ptr %1, null
  %cond.i = select i1 %tobool.not.i, ptr @.str.23, ptr %1
  %cond = select i1 %tobool.not, ptr %cond.i, ptr %0
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local nonnull ptr @get_commit_output_encoding() local_unnamed_addr #10 {
entry:
  %0 = load ptr, ptr @git_commit_encoding, align 8
  %tobool.not = icmp eq ptr %0, null
  %cond = select i1 %tobool.not, ptr @.str.23, ptr %0
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @set_shared_repository(i32 noundef %value) local_unnamed_addr #11 {
entry:
  store i32 %value, ptr @the_shared_repository, align 4
  store i1 true, ptr @need_shared_repository_from_config, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_shared_repository() local_unnamed_addr #0 {
entry:
  %value = alloca ptr, align 8
  %.b = load i1, ptr @need_shared_repository_from_config, align 4
  br i1 %.b, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %call = call i32 @git_config_get_value(ptr noundef nonnull @.str.24, ptr noundef nonnull %value) #16
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %0 = load ptr, ptr %value, align 8
  %call3 = call i32 @git_config_perm(ptr noundef nonnull @.str.24, ptr noundef %0) #16
  store i32 %call3, ptr @the_shared_repository, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  store i1 true, ptr @need_shared_repository_from_config, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %1 = load i32, ptr @the_shared_repository, align 4
  ret i32 %1
}

declare i32 @git_config_get_value(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_config_perm(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @reset_shared_repository() local_unnamed_addr #11 {
entry:
  store i1 false, ptr @need_shared_repository_from_config, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @use_optional_locks() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @git_env_bool(ptr noundef nonnull @.str.25, i32 noundef 1) #16
  ret i32 %call
}

declare i32 @git_env_bool(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(readwrite, argmem: read, inaccessiblemem: read) uwtable
define dso_local range(i32 0, 2) i32 @print_sha1_ellipsis() local_unnamed_addr #12 {
entry:
  %0 = load i32, ptr @print_sha1_ellipsis.cached_result, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @getenv(ptr noundef nonnull @.str.26) #16
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.then
  %call1 = tail call i32 @strcasecmp(ptr noundef nonnull %call, ptr noundef nonnull @.str.27) #17
  %tobool2.not = icmp eq i32 %call1, 0
  %1 = zext i1 %tobool2.not to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  %land.ext = phi i32 [ 0, %if.then ], [ %1, %land.rhs ]
  store i32 %land.ext, ptr @print_sha1_ellipsis.cached_result, align 4
  br label %if.end

if.end:                                           ; preds = %land.end, %entry
  %2 = phi i32 [ %land.ext, %land.end ], [ %0, %entry ]
  ret i32 %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @strbuf_list_free(ptr noundef) local_unnamed_addr #2

declare i32 @check_refname_format(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_() unnamed_addr #0 {
entry:
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not = icmp eq i32 %0, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %entry
  %call = tail call ptr @gettext(ptr noundef nonnull @.str.31) #16
  br label %return

return:                                           ; preds = %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.31, %entry ]
  ret ptr %retval.0
}

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @strbuf_split_buf(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #14

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @xsetenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @reparent_relative_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @tmp_objdir_unapply_primary_odb() local_unnamed_addr #2

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @tmp_objdir_reapply_primary_odb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(readwrite, argmem: read, inaccessiblemem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
