target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.startup_info = type { i32, ptr, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }

@trust_executable_bit = dso_local global i32 1, align 4
@trust_ctime = dso_local global i32 1, align 4
@check_stat = dso_local global i32 1, align 4
@has_symlinks = dso_local global i32 1, align 4
@minimum_abbrev = dso_local global i32 4, align 4
@default_abbrev = dso_local global i32 -1, align 4
@is_bare_repository_cfg = dso_local global i32 -1, align 4
@warn_on_object_refname_ambiguity = dso_local global i32 1, align 4
@zlib_compression_level = dso_local global i32 1, align 4
@pack_compression_level = dso_local global i32 -1, align 4
@fsync_object_files = dso_local global i32 -1, align 4
@use_fsync = dso_local global i32 -1, align 4
@fsync_method = dso_local global i32 0, align 4
@fsync_components = dso_local global i32 14, align 4
@big_file_threshold = dso_local global i64 536870912, align 8
@auto_crlf = dso_local global i32 0, align 4
@core_eol = dso_local global i32 0, align 4
@global_conv_flags_eol = dso_local global i32 2, align 4
@git_branch_track = dso_local global i32 1, align 4
@autorebase = dso_local global i32 0, align 4
@push_default = dso_local global i32 5, align 4
@object_creation_mode = dso_local global i32 0, align 4
@merge_log_config = dso_local global i32 -1, align 4
@precomposed_unicode = dso_local global i32 -1, align 4
@max_allowed_tree_depth = dso_local global i32 2048, align 4
@protect_hfs = dso_local global i32 0, align 4
@protect_ntfs = dso_local global i32 1, align 4
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@comment_line_str = dso_local global ptr @.str, align 8
@core_preload_index = dso_local global i32 1, align 4
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
@local_repo_env = dso_local constant [16 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr null], align 16
@the_repository = external global ptr, align 8
@startup_info = external global ptr, align 8
@get_git_namespace.namespace = internal global ptr null, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.get_git_namespace.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.16 = private unnamed_addr constant [14 x i8] c"GIT_NAMESPACE\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"refs/namespaces/%s\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"bad git namespace path \22%s\22\00", align 1
@git_log_output_encoding = dso_local global ptr null, align 8
@git_commit_encoding = dso_local global ptr null, align 8
@.str.21 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@the_shared_repository = internal global i32 0, align 4
@need_shared_repository_from_config = internal global i32 1, align 4
@.str.22 = private unnamed_addr constant [22 x i8] c"core.sharedrepository\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"GIT_OPTIONAL_LOCKS\00", align 1
@print_sha1_ellipsis.cached_result = internal global i32 -1, align 4
@.str.24 = private unnamed_addr constant [24 x i8] c"GIT_PRINT_SHA1_ELLIPSIS\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@ignore_case = dso_local global i32 0, align 4
@assume_unchanged = dso_local global i32 0, align 4
@repository_format_precious_objects = dso_local global i32 0, align 4
@apply_default_whitespace = dso_local global ptr null, align 8
@apply_default_ignorewhitespace = dso_local global ptr null, align 8
@git_attributes_file = dso_local global ptr null, align 8
@git_hooks_path = dso_local global ptr null, align 8
@editor_program = dso_local global ptr null, align 8
@askpass_program = dso_local global ptr null, align 8
@excludes_file = dso_local global ptr null, align 8
@check_roundtrip_encoding = dso_local global ptr null, align 8
@grafts_keep_true_parents = dso_local global i32 0, align 4
@core_apply_sparse_checkout = dso_local global i32 0, align 4
@core_sparse_checkout_cone = dso_local global i32 0, align 4
@sparse_expect_files_outside_of_patterns = dso_local global i32 0, align 4
@pack_size_limit_cfg = dso_local global i64 0, align 8
@comment_line_str_to_free = dso_local global ptr null, align 8
@auto_comment_line_char = dso_local global i32 0, align 4
@git_work_tree_cfg = dso_local global ptr null, align 8
@.str.26 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@git_gettext_enabled = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local ptr @getenv_safe(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = call ptr @getenv(ptr noundef %8) #8
  store ptr %9, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = call ptr @strvec_push(ptr noundef %14, ptr noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.strvec, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.strvec, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !15
  %23 = sub i64 %22, 1
  %24 = getelementptr inbounds nuw ptr, ptr %19, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

declare ptr @strvec_push(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @is_bare_repository() #0 {
  %1 = load i32, ptr @is_bare_repository_cfg, align 4, !tbaa !16
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %5 = call ptr @repo_get_work_tree(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  br label %8

8:                                                ; preds = %3, %0
  %9 = phi i1 [ false, %0 ], [ %7, %3 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare ptr @repo_get_work_tree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @have_git_dir() #0 {
  %1 = load ptr, ptr @startup_info, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw %struct.startup_info, ptr %1, i32 0, i32 0
  %3 = load i32, ptr %2, align 8, !tbaa !22
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.repository, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = icmp ne ptr %8, null
  br label %10

10:                                               ; preds = %5, %0
  %11 = phi i1 [ true, %0 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_git_namespace() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.strbuf, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %2) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 @__const.get_git_namespace.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @get_git_namespace.namespace, align 8, !tbaa !9
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = load ptr, ptr @get_git_namespace.namespace, align 8, !tbaa !9
  store ptr %10, ptr %1, align 8
  store i32 1, ptr %6, align 4
  br label %57

11:                                               ; preds = %0
  %12 = call ptr @getenv(ptr noundef @.str.16) #8
  store ptr %12, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = load i8, ptr %16, align 1, !tbaa !42
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15, %11
  store ptr @.str.17, ptr @get_git_namespace.namespace, align 8, !tbaa !9
  %20 = load ptr, ptr @get_git_namespace.namespace, align 8, !tbaa !9
  store ptr %20, ptr %1, align 8
  store i32 1, ptr %6, align 4
  br label %57

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  call void @strbuf_addstr(ptr noundef %2, ptr noundef %22)
  %23 = call ptr @strbuf_split(ptr noundef %2, i32 noundef 47)
  store ptr %23, ptr %3, align 8, !tbaa !43
  call void @strbuf_setlen(ptr noundef %2, i64 noundef 0)
  %24 = load ptr, ptr %3, align 8, !tbaa !43
  store ptr %24, ptr %4, align 8, !tbaa !43
  br label %25

25:                                               ; preds = %42, %21
  %26 = load ptr, ptr %4, align 8, !tbaa !43
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %45

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !43
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct.strbuf, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.18) #9
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8, !tbaa !43
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw %struct.strbuf, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %2, ptr noundef @.str.19, ptr noundef %40)
  br label %41

41:                                               ; preds = %36, %29
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw ptr, ptr %43, i32 1
  store ptr %44, ptr %4, align 8, !tbaa !43
  br label %25, !llvm.loop !49

45:                                               ; preds = %25
  %46 = load ptr, ptr %3, align 8, !tbaa !43
  call void @strbuf_list_free(ptr noundef %46)
  %47 = getelementptr inbounds nuw %struct.strbuf, ptr %2, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  %49 = call i32 @check_refname_format(ptr noundef %48, i32 noundef 0)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = call ptr @_(ptr noundef @.str.20)
  %53 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, ...) @die(ptr noundef %52, ptr noundef %53) #10
  unreachable

54:                                               ; preds = %45
  call void @strbuf_addch(ptr noundef %2, i32 noundef 47)
  %55 = call ptr @strbuf_detach(ptr noundef %2, ptr noundef null)
  store ptr %55, ptr @get_git_namespace.namespace, align 8, !tbaa !9
  %56 = load ptr, ptr @get_git_namespace.namespace, align 8, !tbaa !9
  store ptr %56, ptr %1, align 8
  store i32 1, ptr %6, align 4
  br label %57

57:                                               ; preds = %54, %19, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %2) #8
  %58 = load ptr, ptr %1, align 8
  ret ptr %58
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call i64 @strlen(ptr noundef %7) #9
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @strbuf_split(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = call ptr @strbuf_split_max(ptr noundef %5, i32 noundef %6, i32 noundef 0)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load i64, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !52
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !52
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.26, i32 noundef 167, ptr noundef @.str.27) #10
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !51
  %22 = load ptr, ptr %3, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !53
  %24 = load ptr, ptr %3, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  %32 = load i64, ptr %4, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !42
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #3

declare void @strbuf_list_free(ptr noundef) #3

declare i32 @check_refname_format(ptr noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = load i8, ptr %4, align 1, !tbaa !42
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !16
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #8
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !45
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !16
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = load ptr, ptr %3, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !53
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !42
  %21 = load ptr, ptr %3, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = load ptr, ptr %3, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !42
  ret void
}

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @strip_namespace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = call ptr @get_git_namespace()
  %8 = call zeroext i1 @skip_prefix(ptr noundef %6, ptr noundef %7, ptr noundef %4)
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %10, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %12

12:                                               ; preds = %11, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !54
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = load i8, ptr %9, align 1, !tbaa !42
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %13, ptr %14, align 8, !tbaa !9
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !9
  %19 = load i8, ptr %17, align 1, !tbaa !42
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !9
  %23 = load i8, ptr %21, align 1, !tbaa !42
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !55

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_log_output_encoding() #0 {
  %1 = load ptr, ptr @git_log_output_encoding, align 8, !tbaa !9
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @git_log_output_encoding, align 8, !tbaa !9
  br label %7

5:                                                ; preds = %0
  %6 = call ptr @get_commit_output_encoding()
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi ptr [ %4, %3 ], [ %6, %5 ]
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_commit_output_encoding() #0 {
  %1 = load ptr, ptr @git_commit_encoding, align 8, !tbaa !9
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @git_commit_encoding, align 8, !tbaa !9
  br label %6

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5, %3
  %7 = phi ptr [ %4, %3 ], [ @.str.21, %5 ]
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local void @set_shared_repository(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  store i32 %3, ptr @the_shared_repository, align 4, !tbaa !16
  store i32 0, ptr @need_shared_repository_from_config, align 4, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_shared_repository() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load i32, ptr @need_shared_repository_from_config, align 4, !tbaa !16
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %14

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  store ptr @.str.22, ptr %1, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %6 = load ptr, ptr %1, align 8, !tbaa !9
  %7 = call i32 @git_config_get_value(ptr noundef %6, ptr noundef %2)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8, !tbaa !9
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = call i32 @git_config_perm(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr @the_shared_repository, align 4, !tbaa !16
  br label %13

13:                                               ; preds = %9, %5
  store i32 0, ptr @need_shared_repository_from_config, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  br label %14

14:                                               ; preds = %13, %0
  %15 = load i32, ptr @the_shared_repository, align 4, !tbaa !16
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_config_get_value(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = call i32 @repo_config_get_value(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @git_config_perm(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @reset_shared_repository() #0 {
  store i32 1, ptr @need_shared_repository_from_config, align 4, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @use_optional_locks() #0 {
  %1 = call i32 @git_env_bool(ptr noundef @.str.23, i32 noundef 1)
  ret i32 %1
}

declare i32 @git_env_bool(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @print_sha1_ellipsis() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @print_sha1_ellipsis.cached_result, align 4, !tbaa !16
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %16

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %5 = call ptr @getenv(ptr noundef @.str.24) #8
  store ptr %5, ptr %1, align 8, !tbaa !9
  %6 = load ptr, ptr %1, align 8, !tbaa !9
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8, !tbaa !9
  %10 = call i32 @strcasecmp(ptr noundef %9, ptr noundef @.str.25) #9
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %8, %4
  %14 = phi i1 [ false, %4 ], [ %12, %8 ]
  %15 = zext i1 %14 to i32
  store i32 %15, ptr @print_sha1_ellipsis.cached_result, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  br label %16

16:                                               ; preds = %13, %0
  %17 = load i32, ptr @print_sha1_ellipsis.cached_result, align 4, !tbaa !16
  ret i32 %17
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #6

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @strbuf_split_max(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = load ptr, ptr %4, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !53
  %13 = load i32, ptr %5, align 4, !tbaa !16
  %14 = load i32, ptr %6, align 4, !tbaa !16
  %15 = call ptr @strbuf_split_buf(ptr noundef %9, i64 noundef %12, i32 noundef %13, i32 noundef %14)
  ret ptr %15
}

declare ptr @strbuf_split_buf(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #7

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !52
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !52
  %11 = load ptr, ptr %2, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !53
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #3

declare i32 @repo_config_get_value(ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS6strvec", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"strvec", !13, i64 0, !14, i64 8, !14, i64 16}
!13 = !{!"p2 omnipotent char", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!12, !14, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS10repository", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS12startup_info", !6, i64 0}
!22 = !{!23, !17, i64 0}
!23 = !{!"startup_info", !17, i64 0, !10, i64 8, !10, i64 16}
!24 = !{!25, !10, i64 0}
!25 = !{!"repository", !10, i64 0, !10, i64 8, !26, i64 16, !27, i64 24, !28, i64 32, !29, i64 40, !29, i64 104, !33, i64 168, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !34, i64 256, !36, i64 368, !37, i64 376, !38, i64 384, !39, i64 392, !40, i64 400, !40, i64 408, !17, i64 416, !17, i64 420, !17, i64 424, !10, i64 432, !41, i64 440, !17, i64 448, !17, i64 452, !17, i64 456}
!26 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!27 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!28 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!29 = !{!"strmap", !30, i64 0, !32, i64 48, !17, i64 56}
!30 = !{!"hashmap", !31, i64 0, !6, i64 8, !6, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40}
!31 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!32 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!33 = !{!"repo_path_cache", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!34 = !{!"repo_settings", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !35, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !17, i64 80, !14, i64 88, !14, i64 96, !14, i64 104}
!35 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!36 = !{!"p1 _ZTS10config_set", !6, i64 0}
!37 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!38 = !{!"p1 _ZTS11index_state", !6, i64 0}
!39 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!40 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!41 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!42 = !{!7, !7, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p2 _ZTS6strbuf", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!47 = !{!48, !10, i64 16}
!48 = !{!"strbuf", !14, i64 0, !14, i64 8, !10, i64 16}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!14, !14, i64 0}
!52 = !{!48, !14, i64 0}
!53 = !{!48, !14, i64 8}
!54 = !{!13, !13, i64 0}
!55 = distinct !{!55, !50}
