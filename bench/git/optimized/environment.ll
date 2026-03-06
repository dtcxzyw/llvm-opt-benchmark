; ModuleID = 'bench/git/original/environment.ll'
source_filename = "bench/git/original/environment.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }

@trust_executable_bit = dso_local local_unnamed_addr global i32 1, align 4
@trust_ctime = dso_local local_unnamed_addr global i32 1, align 4
@check_stat = dso_local local_unnamed_addr global i32 1, align 4
@has_symlinks = dso_local local_unnamed_addr global i32 1, align 4
@minimum_abbrev = dso_local local_unnamed_addr global i32 4, align 4
@default_abbrev = dso_local local_unnamed_addr global i32 -1, align 4
@is_bare_repository_cfg = dso_local local_unnamed_addr global i32 -1, align 4
@warn_on_object_refname_ambiguity = dso_local local_unnamed_addr global i32 1, align 4
@zlib_compression_level = dso_local local_unnamed_addr global i32 1, align 4
@pack_compression_level = dso_local local_unnamed_addr global i32 -1, align 4
@fsync_object_files = dso_local local_unnamed_addr global i32 -1, align 4
@use_fsync = dso_local local_unnamed_addr global i32 -1, align 4
@fsync_method = dso_local local_unnamed_addr global i32 0, align 4
@fsync_components = dso_local local_unnamed_addr global i32 14, align 4
@big_file_threshold = dso_local local_unnamed_addr global i64 536870912, align 8
@auto_crlf = dso_local local_unnamed_addr global i32 0, align 4
@core_eol = dso_local local_unnamed_addr global i32 0, align 4
@global_conv_flags_eol = dso_local local_unnamed_addr global i32 2, align 4
@git_branch_track = dso_local local_unnamed_addr global i32 1, align 4
@autorebase = dso_local local_unnamed_addr global i32 0, align 4
@push_default = dso_local local_unnamed_addr global i32 5, align 4
@object_creation_mode = dso_local local_unnamed_addr global i32 0, align 4
@merge_log_config = dso_local local_unnamed_addr global i32 -1, align 4
@precomposed_unicode = dso_local local_unnamed_addr global i32 -1, align 4
@max_allowed_tree_depth = dso_local local_unnamed_addr global i32 2048, align 4
@protect_hfs = dso_local local_unnamed_addr global i32 0, align 4
@protect_ntfs = dso_local local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@comment_line_str = dso_local local_unnamed_addr global ptr @.str, align 8
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
@the_repository = external local_unnamed_addr global ptr, align 8
@startup_info = external local_unnamed_addr global ptr, align 8
@get_git_namespace.namespace = internal unnamed_addr global ptr null, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.get_git_namespace.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.16 = private unnamed_addr constant [14 x i8] c"GIT_NAMESPACE\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"refs/namespaces/%s\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"bad git namespace path \22%s\22\00", align 1
@git_log_output_encoding = dso_local local_unnamed_addr global ptr null, align 8
@git_commit_encoding = dso_local local_unnamed_addr global ptr null, align 8
@.str.21 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@the_shared_repository = internal unnamed_addr global i32 0, align 4
@need_shared_repository_from_config = internal unnamed_addr global i1 false, align 4
@.str.22 = private unnamed_addr constant [22 x i8] c"core.sharedrepository\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"GIT_OPTIONAL_LOCKS\00", align 1
@print_sha1_ellipsis.cached_result = internal unnamed_addr global i32 -1, align 4
@.str.24 = private unnamed_addr constant [24 x i8] c"GIT_PRINT_SHA1_ELLIPSIS\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@ignore_case = dso_local local_unnamed_addr global i32 0, align 4
@assume_unchanged = dso_local local_unnamed_addr global i32 0, align 4
@repository_format_precious_objects = dso_local local_unnamed_addr global i32 0, align 4
@apply_default_whitespace = dso_local local_unnamed_addr global ptr null, align 8
@apply_default_ignorewhitespace = dso_local local_unnamed_addr global ptr null, align 8
@git_attributes_file = dso_local local_unnamed_addr global ptr null, align 8
@git_hooks_path = dso_local local_unnamed_addr global ptr null, align 8
@editor_program = dso_local local_unnamed_addr global ptr null, align 8
@askpass_program = dso_local local_unnamed_addr global ptr null, align 8
@excludes_file = dso_local local_unnamed_addr global ptr null, align 8
@check_roundtrip_encoding = dso_local local_unnamed_addr global ptr null, align 8
@grafts_keep_true_parents = dso_local local_unnamed_addr global i32 0, align 4
@core_apply_sparse_checkout = dso_local local_unnamed_addr global i32 0, align 4
@core_sparse_checkout_cone = dso_local local_unnamed_addr global i32 0, align 4
@sparse_expect_files_outside_of_patterns = dso_local local_unnamed_addr global i32 0, align 4
@pack_size_limit_cfg = dso_local local_unnamed_addr global i64 0, align 8
@comment_line_str_to_free = dso_local local_unnamed_addr global ptr null, align 8
@auto_comment_line_char = dso_local local_unnamed_addr global i32 0, align 4
@git_work_tree_cfg = dso_local local_unnamed_addr global ptr null, align 8
@git_gettext_enabled = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local ptr @getenv_safe(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @getenv(ptr noundef %1) #14
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @strvec_push(ptr noundef %0, ptr noundef nonnull %3) #14
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = getelementptr [8 x i8], ptr %6, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -8
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  br label %12

12:                                               ; preds = %2, %4
  %.0 = phi ptr [ %11, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @is_bare_repository() local_unnamed_addr #0 {
  %1 = load i32, ptr @is_bare_repository_cfg, align 4, !tbaa !14
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %6, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @the_repository, align 8, !tbaa !16
  %4 = tail call ptr @repo_get_work_tree(ptr noundef %3) #14
  %.not1 = icmp eq ptr %4, null
  %5 = zext i1 %.not1 to i32
  br label %6

6:                                                ; preds = %2, %0
  %7 = phi i32 [ 0, %0 ], [ %5, %2 ]
  ret i32 %7
}

declare ptr @repo_get_work_tree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @have_git_dir() local_unnamed_addr #3 {
  %1 = load ptr, ptr @startup_info, align 8, !tbaa !18
  %2 = load i32, ptr %1, align 8, !tbaa !20
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %8

3:                                                ; preds = %0
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  br label %8

8:                                                ; preds = %3, %0
  %9 = phi i32 [ 1, %0 ], [ %7, %3 ]
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_git_namespace() local_unnamed_addr #0 {
  %1 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_git_namespace.buf, i64 24, i1 false)
  %2 = load ptr, ptr @get_git_namespace.namespace, align 8, !tbaa !12
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %39

3:                                                ; preds = %0
  %4 = tail call ptr @getenv(ptr noundef nonnull @.str.16) #14
  %.not15 = icmp eq ptr %4, null
  br i1 %.not15, label %.sink.split, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %4, align 1, !tbaa !40
  %.not16 = icmp eq i8 %6, 0
  br i1 %.not16, label %.sink.split, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #15
  call void @strbuf_add(ptr noundef nonnull %1, ptr noundef nonnull %4, i64 noundef %8) #14
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load i64, ptr %9, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val20 = load ptr, ptr %10, align 8, !tbaa !43
  %11 = call ptr @strbuf_split_buf(ptr noundef %.val20, i64 noundef %.val, i32 noundef 47, i32 noundef 0) #14
  store i64 0, ptr %9, align 8, !tbaa !41
  %12 = load ptr, ptr %10, align 8, !tbaa !43
  %.not9.i = icmp eq ptr %12, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %13

13:                                               ; preds = %7
  store i8 0, ptr %12, align 1, !tbaa !40
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %7, %13
  %14 = load ptr, ptr %11, align 8, !tbaa !44
  %.not1721 = icmp eq ptr %14, null
  br i1 %.not1721, label %._crit_edge, label %sub_0

sub_0:                                            ; preds = %strbuf_setlen.exit, %22
  %15 = phi ptr [ %24, %22 ], [ %14, %strbuf_setlen.exit ]
  %.01122 = phi ptr [ %23, %22 ], [ %11, %strbuf_setlen.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = load i8, ptr %17, align 1
  %.not23 = icmp eq i8 %18, 47
  br i1 %.not23, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %1, ptr noundef nonnull @.str.19, ptr noundef nonnull %17) #14
  br label %22

22:                                               ; preds = %.tail, %.tail.thread
  %23 = getelementptr inbounds nuw i8, ptr %.01122, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %.not17 = icmp eq ptr %24, null
  br i1 %.not17, label %._crit_edge, label %sub_0, !llvm.loop !46

._crit_edge:                                      ; preds = %22, %strbuf_setlen.exit
  call void @strbuf_list_free(ptr noundef nonnull %11) #14
  %25 = load ptr, ptr %10, align 8, !tbaa !43
  %26 = call i32 @check_refname_format(ptr noundef %25, i32 noundef 0) #14
  %.not18 = icmp eq i32 %26, 0
  br i1 %.not18, label %29, label %27

27:                                               ; preds = %._crit_edge
  %28 = call fastcc ptr @_()
  call void (ptr, ...) @die(ptr noundef %28, ptr noundef nonnull %4) #16
  unreachable

29:                                               ; preds = %._crit_edge
  %30 = load i64, ptr %1, align 8, !tbaa !48
  %.not.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %29
  %31 = load i64, ptr %9, align 8, !tbaa !41
  %.neg.i = add i64 %31, 1
  %.not.i = icmp eq i64 %30, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %29
  call void @strbuf_grow(ptr noundef nonnull %1, i64 noundef 1) #14
  %.pre.i = load i64, ptr %9, align 8, !tbaa !41
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %32 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %31, %strbuf_avail.exit.i ]
  %33 = load ptr, ptr %10, align 8, !tbaa !43
  store i64 %.pre-phi.i, ptr %9, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %32
  store i8 47, ptr %34, align 1, !tbaa !40
  %35 = load ptr, ptr %10, align 8, !tbaa !43
  %36 = load i64, ptr %9, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  store i8 0, ptr %37, align 1, !tbaa !40
  %38 = call ptr @strbuf_detach(ptr noundef nonnull %1, ptr noundef null) #14
  br label %.sink.split

.sink.split:                                      ; preds = %3, %5, %strbuf_addch.exit
  %.sink = phi ptr [ %38, %strbuf_addch.exit ], [ @.str.17, %5 ], [ @.str.17, %3 ]
  store ptr %.sink, ptr @get_git_namespace.namespace, align 8, !tbaa !12
  br label %39

39:                                               ; preds = %.sink.split, %0
  %.0 = phi ptr [ %2, %0 ], [ %.sink, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @strbuf_list_free(ptr noundef) local_unnamed_addr #2

declare i32 @check_refname_format(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_() unnamed_addr #6 {
  %1 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #14
  br label %4

4:                                                ; preds = %0, %2
  %.0 = phi ptr [ %3, %2 ], [ @.str.20, %0 ]
  ret ptr %.0
}

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @strip_namespace(ptr noundef readonly captures(ret: address, provenance) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @get_git_namespace()
  br label %3

3:                                                ; preds = %5, %1
  %.07.i = phi ptr [ %0, %1 ], [ %6, %5 ]
  %.06.i = phi ptr [ %2, %1 ], [ %8, %5 ]
  %4 = load i8, ptr %.06.i, align 1, !tbaa !40
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %skip_prefix.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %7 = load i8, ptr %.07.i, align 1, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %.06.i, i64 1
  %9 = icmp eq i8 %7, %4
  br i1 %9, label %3, label %skip_prefix.exit, !llvm.loop !49

skip_prefix.exit:                                 ; preds = %3, %5
  %.0 = phi ptr [ null, %5 ], [ %.07.i, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local nonnull ptr @get_log_output_encoding() local_unnamed_addr #7 {
  %1 = load ptr, ptr @git_log_output_encoding, align 8, !tbaa !12
  %.not = icmp eq ptr %1, null
  %2 = load ptr, ptr @git_commit_encoding, align 8
  %.not.i = icmp eq ptr %2, null
  %3 = select i1 %.not.i, ptr @.str.21, ptr %2
  %4 = select i1 %.not, ptr %3, ptr %1
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local nonnull ptr @get_commit_output_encoding() local_unnamed_addr #7 {
  %1 = load ptr, ptr @git_commit_encoding, align 8, !tbaa !12
  %.not = icmp eq ptr %1, null
  %2 = select i1 %.not, ptr @.str.21, ptr %1
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @set_shared_repository(i32 noundef %0) local_unnamed_addr #8 {
  store i32 %0, ptr @the_shared_repository, align 4, !tbaa !14
  store i1 true, ptr @need_shared_repository_from_config, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_shared_repository() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %.b = load i1, ptr @need_shared_repository_from_config, align 4
  br i1 %.b, label %9, label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %3 = load ptr, ptr @the_repository, align 8, !tbaa !16
  %4 = call i32 @repo_config_get_value(ptr noundef %3, ptr noundef nonnull @.str.22, ptr noundef nonnull %1) #14
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !12
  %7 = call i32 @git_config_perm(ptr noundef nonnull @.str.22, ptr noundef %6) #14
  store i32 %7, ptr @the_shared_repository, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %5, %2
  store i1 true, ptr @need_shared_repository_from_config, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %9

9:                                                ; preds = %8, %0
  %10 = load i32, ptr @the_shared_repository, align 4, !tbaa !14
  ret i32 %10
}

declare i32 @git_config_perm(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @reset_shared_repository() local_unnamed_addr #8 {
  store i1 false, ptr @need_shared_repository_from_config, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @use_optional_locks() local_unnamed_addr #0 {
  %1 = tail call i32 @git_env_bool(ptr noundef nonnull @.str.23, i32 noundef 1) #14
  ret i32 %1
}

declare i32 @git_env_bool(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(readwrite, argmem: read, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable
define dso_local range(i32 0, 2) i32 @print_sha1_ellipsis() local_unnamed_addr #9 {
  %1 = load i32, ptr @print_sha1_ellipsis.cached_result, align 4, !tbaa !14
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = tail call ptr @getenv(ptr noundef nonnull @.str.24) #14
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @strcasecmp(ptr noundef nonnull %4, ptr noundef nonnull @.str.25) #15
  %.not2 = icmp eq i32 %6, 0
  %7 = zext i1 %.not2 to i32
  br label %8

8:                                                ; preds = %5, %3
  %9 = phi i32 [ 0, %3 ], [ %7, %5 ]
  store i32 %9, ptr @print_sha1_ellipsis.cached_result, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %8, %0
  %11 = phi i32 [ %9, %8 ], [ %1, %0 ]
  ret i32 %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare ptr @strbuf_split_buf(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @repo_config_get_value(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(readwrite, argmem: read, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"strvec", !6, i64 0, !10, i64 8, !10, i64 16}
!6 = !{!"p2 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS10repository", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS12startup_info", !7, i64 0}
!20 = !{!21, !15, i64 0}
!21 = !{!"startup_info", !15, i64 0, !13, i64 8, !13, i64 16}
!22 = !{!23, !13, i64 0}
!23 = !{!"repository", !13, i64 0, !13, i64 8, !24, i64 16, !25, i64 24, !26, i64 32, !27, i64 40, !27, i64 104, !31, i64 168, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !32, i64 256, !34, i64 368, !35, i64 376, !36, i64 384, !37, i64 392, !38, i64 400, !38, i64 408, !15, i64 416, !15, i64 420, !15, i64 424, !13, i64 432, !39, i64 440, !15, i64 448, !15, i64 452, !15, i64 456}
!24 = !{!"p1 _ZTS16raw_object_store", !7, i64 0}
!25 = !{!"p1 _ZTS18parsed_object_pool", !7, i64 0}
!26 = !{!"p1 _ZTS9ref_store", !7, i64 0}
!27 = !{!"strmap", !28, i64 0, !30, i64 48, !15, i64 56}
!28 = !{!"hashmap", !29, i64 0, !7, i64 8, !7, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40}
!29 = !{!"p2 _ZTS13hashmap_entry", !7, i64 0}
!30 = !{!"p1 _ZTS8mem_pool", !7, i64 0}
!31 = !{!"repo_path_cache", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48}
!32 = !{!"repo_settings", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !33, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !10, i64 88, !10, i64 96, !10, i64 104}
!33 = !{!"p1 _ZTS18fsmonitor_settings", !7, i64 0}
!34 = !{!"p1 _ZTS10config_set", !7, i64 0}
!35 = !{!"p1 _ZTS15submodule_cache", !7, i64 0}
!36 = !{!"p1 _ZTS11index_state", !7, i64 0}
!37 = !{!"p1 _ZTS12remote_state", !7, i64 0}
!38 = !{!"p1 _ZTS13git_hash_algo", !7, i64 0}
!39 = !{!"p1 _ZTS22promisor_remote_config", !7, i64 0}
!40 = !{!8, !8, i64 0}
!41 = !{!42, !10, i64 8}
!42 = !{!"strbuf", !10, i64 0, !10, i64 8, !13, i64 16}
!43 = !{!42, !13, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS6strbuf", !7, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!42, !10, i64 0}
!49 = distinct !{!49, !47}
